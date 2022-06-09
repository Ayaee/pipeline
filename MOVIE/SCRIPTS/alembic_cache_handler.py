# -*- coding: utf-8 -*-

import os
import pymel.core as pm
from logging import warn, debug

def pmn(node, ns=False):
    """
    pmn : "PyMel Node"

    Alias to pm.PyNode(), returning None on error.
    """
    try:
        if ns:
            node = pm.namespaceInfo(currentNamespace=True) + ':' + node
            return pm.PyNode(node)

        return pm.PyNode(node)
    except:
        return None


def get_children(node, recursive=False, type='transform', get_transform=False):
    """
    Gets children for a given maya node, optionally recursively.

    If get_transform is True, and type is not transform, each node's parent is retrieved
    (a way to ask for meshes while getting the meshes transforms).
    """
    node = pmn(node)
    if not node:
        debug('[get_children] "{}" has no children. Returning []'.format(node))
        return []

    cumul = node.getChildren(type=type)

    if recursive:
        try:
            for n in node.getChildren():
                cumul.extend(get_children(n, recursive=recursive, type=type, get_transform=get_transform))
        except Exception as ex:
            debug(ex)

    if get_transform and not type == 'transform':
        cumul = [x if x.type() == 'transform' else x.getParent() for x in cumul]

    return cumul


def add_blendshape(base, deformers, aliases=[], nodename='', activate=False, value=0, skip_if_exists=False, **params):
    """
    Helper to create blendshapes.
    """
    if skip_if_exists and pmn(nodename):
        print('Blendshape node {0} already exists, and "skip_if_exists" option is True - not created'.format(nodename))
        return None

    if aliases and len(deformers) != len(aliases):
        raise Exception('If aliases is set, it must match the number of deformers')

    bs_node = pm.blendShape(deformers, base, name=nodename, **params)[0]
    if activate or value:
        if not value:
            value = 1  # default value if activate is True, but value not set
        for deforma in [x.split(':')[-1] for x in deformers]:
            pm.setAttr(bs_node + '.' + deforma, value)
    if aliases:
        for alias, deforma in zip(aliases, deformers):
            pm.aliasAttr(alias, bs_node.name() + '.' + deforma)

    return bs_node


connection_mismatch_whitelist = ['_mshReference', '_footContact_msh', 'Constraint']  # TODO: put in config


def loadCache(file_path, target=None, attrPrefix='', inmesh=False, connectVis =True):
    """
    This function references an alembic cache and connects it to a target.
    - through blendshapes,
    - or via outMesh->inMesh if inmesh is True

    Per default, the method loops over the target's meshes and looks up the matching nodes on the alembic.

    Note :
    - the blendshape technique creates a ShapeDeformed that can miss attributes from the original Shape.
    - the inMesh technique transfers the UVs from the alembics, and connects the transforms

    process :
        1 : reference the alembic got from the file_path argument
        2 : define the namespaces of the the target and the alembic in order to connect them
        3 : loop to connect each node of the target to the referenced ABC

    argument :
        file_path(string): File path of the cache
        target   (string):  ex : 'halvar_original:model_grp'
        inmesh (Bool) : if a direct inMesh -> outMesh connection should be used.
    """
    # attributs to be connected when using inmesh
    transform_attributs = ['translateX', 'translateY', 'translateZ', 'rotateX', 'rotateY', 'rotateZ', 'scaleX',
                           'scaleY', 'scaleZ', 'rotateOrder',
                           'scalePivotX', 'scalePivotY', 'scalePivotZ', 'rotatePivotX', 'rotatePivotY',
                           'rotatePivotZ', 'inheritsTransform']

    assert os.path.exists(file_path), '[ABCCacheHandler.loadCache] Alembic file not found: "{}"'.format(file_path)

    print('[ABCCacheHandler.loadCache] Start')
    # REFERENCE ABC :
    # get a namespace from the 'file_path' file's name
    ns = os.path.basename(file_path).replace('.abc', '_abc')
    print("ns : {}".format(ns))
    # reference the alembic file token from 'file_path' argument
    ref_abc = pm.createReference(file_path, namespace=ns)  # reference
    print("ref_abc : {}".format(ref_abc))

    if not target:
        return ref_abc

    assert pmn(target), '[ABCCacheHandler.loadCache] Target not found: "{}"'.format(target)
    # hide the newly created reference
    # print("refNodes : {}".format(ref_abc.nodes()))
    ref_object = pm.referenceQuery(ref_abc, nodes=True)

    if ref_object:
        ref_object = ref_object[0]
    else:
        print("___INFO___ Warning : corrupted ABC {}".format(ref_abc))
        return ref_abc

    print("ref_object : {}".format(ref_object))
    # pm.hide(ref_object)

    # SET THE NAMESPACES
    # get the namespace of the driven_ns from the 'target' argument
    driven_ns = target.split(':')[0]
    print("driven_ns : {}".format(driven_ns))
    # get the namespace of the driver_ns from the 'file_path' argument
    driver_ns = ref_abc.namespace
    print("driver_ns : {}".format(driver_ns))

    mismatching = []
    ok = []
    print('[ABCCacheHandler.loadCache] Connecting Meshes via : {}.'.format('outMesh->inMesh' if inmesh else 'Blendshapes'))
    # for each node contained in the target :
    for node in get_children(target,
                                 recursive=True,
                                 type='mesh',
                                 get_transform=True):

        # print('checking', node.name())
        driver = pmn(node.name().replace(driven_ns + ':', driver_ns + ':'))
        if node and driver:
            print('[ABCCacheHandler.loadCache] Connecting {} --> {}'.format(node, driver))
        else:
            print('[ABCCacheHandler.loadCache] Warning : matching mesh could not be found. Skipped : {0}'.format(node))
            mismatching.append(node.name())
            continue

        try:

            if inmesh:

                # direct connection - including UVs!
                driver_shape = filter(None, [s if not s.intermediateObject.get() else None for s in driver.getShapes()])[0]
                node_shape = filter(None, [s if not s.intermediateObject.get() else None for s in node.getShapes()])[0]
                # pm.polyMoveVertex(node_shape.vtx, ch=False)  # Fix for meshes with transformation on the vertices - not to be used here
                driver_shape.outMesh >> node_shape.inMesh
                #driver_shape.worldMesh >> node_shape.inMesh  # does not work as expected (and is supposedly slower)

            else:

                created = add_blendshape(base=node,
                                         deformers=[driver],
                                         nodename='connect_mesh_' + driver_ns,
                                         activate=True,
                                         origin='world')

                if created:
                    # print('Mesh matches OK : ', node.name())
                    ok.append(node.name())

        except Exception as r:
            print('[ABCCacheHandler.loadCache] Warning : ', r)
            mismatching.append(node.name())

    print("[ABCCacheHandler.loadCache] Connecting Attributes")
    refNodes = ref_abc.nodes()
    for refNode in refNodes:
        if attrPrefix:
            nodeAttr = pm.listAttr(refNode, st='{}*'.format(attrPrefix))
        else:
            nodeAttr = []
        if refNode.type() == 'transform':  #  if it is a transform - not a transform of a mesh

            if connectVis:
                nodeVis = pm.listAttr(refNode, st='visibility')
                if nodeVis:
                    if refNode.listRelatives(type='mesh'):
                        if not pm.PyNode("{}.{}".format(refNode,nodeVis[0])).get():
                            nodeAttr += nodeVis
                    else:
                        nodeAttr += nodeVis

            if inmesh:  # if it is a transform
                for name in transform_attributs:
                    found = pm.listAttr(refNode, st=name)
                    if found:
                        nodeAttr += found

        correspondingNode = pmn(refNode.name().replace(driver_ns + ':', driven_ns + ':'))
        if not correspondingNode:
            print("[ABCCacheHandler.loadCache] Could not find corresponding node to {} => passing".format(refNode))
            mismatching.append(refNode.name())
            continue

        if not nodeAttr:
            continue

        for attrToConn in nodeAttr:
            if correspondingNode.hasAttr(attrToConn):
                abcAttr = "{}.{}".format(refNode, attrToConn)
                targetAttr = "{}.{}".format(correspondingNode, attrToConn)
                try:
                    pm.connectAttr(abcAttr, targetAttr, f=True)
                    print("[ABCCacheHandler.loadCache] Connected {} --> {}".format(abcAttr, targetAttr))
                except:
                    print("[ABCCacheHandler.loadCache] /!\ FAILED To Connect {} to {} /!\ ".format(abcAttr, targetAttr))

    for n in mismatching[:]:
        for w in connection_mismatch_whitelist:
            if w in n:
                mismatching.remove(n)

    if mismatching:
        print('[ABCCacheHandler.loadCache] CONNECTION-WARNINGS : {}'.format(mismatching))

    print('[ABCCacheHandler.loadCache] Done')
    return ref_abc


def writeCache(path=None, node=None, start=1, end=1, step=1, frame_relative_sample=[], load_cache=False, nodes_paths={}, options={}, attrPrefix='', uvWrite=False, writeColorSets=False):
    # world_space=False, render_only=True, selection=False, attr=None, stringsToStrip=None, forceDgEval=False
    """
    Writes the abc cache of "nodes" to file "path".

    nodes_paths is a node:path dict, to write out multiple nodes to multiple files in the same run.

    frame_relative_sample expects a list of subframes for sampling, eg : [-0.2, 0.2]. "0" is automatically added (as does the maya UI)


    Commented (currently unused) params :

    world_space: "ws" export parameter
    render_only: "ro" export parameter
    attr: a list of attributs to export



    see: http://help.autodesk.com/view/MAYAUL/2015/ENU/?guid=Alembic_Export
    and: AbcExport -h

    AbcExport -verbose -j "-frameRange 1 1 -attr test -attrPrefix titi -noNormals -ro -stripNamespaces -uvWrite -writeColorSets -writeFaceSets -wholeFrameGeo -worldSpace -writeVisibility -eulerFilter -dataFormat ogawa -root |character_n01_spyro:spyro -file //sky_server/projets/skylanders/sky_fx/sky_abc/test_mh.abc";

    AbcExport -verbose -j "-frameRange 1 50 -attr test -attrPrefix titi -noNormals -ro -stripNamespaces -uvWrite -writeColorSets -writeFaceSets -wholeFrameGeo -worldSpace -writeVisibility -eulerFilter -dataFormat ogawa -root |character_n01_spyro:spyro -file //sky_server/projets/skylanders/sky_fx/sky_abc/test_mh_anim.abc";


    """
    selection = False
    attr=None

    attribut = []
    if attr:
        for att in attr:
            attribut.append('-attr "{0}"'.format(att))

    to_cache = nodes_paths
    if path and node:
        to_cache.update({node:path})

    if not to_cache:
        warn('Nothing defined to cache ... ')
        return

    # does not work on meshes: -root |ALL|BDD:ALL -add {nodes} -ws
    #base_command = ' -frameRange {start} {end} -step {step} {frameRelativeSample} -noNormals -attrPrefix "{attr_prefix}" -ro {attr} {uvWrite} -worldSpace -writeVisibility -eulerFilter -dataFormat ogawa -root {node} -file {path}'
    base_command = ' -frameRange {start} {end} -step {step} {frameRelativeSample} -noNormals -attrPrefix "{attr_prefix}" {attr} {uvWrite}{writeColorSets} -worldSpace -writeVisibility -eulerFilter -dataFormat ogawa -root {node} -file {path}'
    # -wholeFrameGeo
    # writeFaceSets : add this for per face shading (or implement a custom solution)
    print('frame_relative_sample', frame_relative_sample)
    frame_relative_sample = sorted(list(set([str(float(x)) for x in (frame_relative_sample + [0])]))) # we clean, sort and insert 0
    print('frame_relative_sample', frame_relative_sample)

    commands = []
    for node, path in to_cache.iteritems():

        command = base_command.format(start=start, end=end,
                             step=step, attr_prefix=attrPrefix,
                             node=node, path=path,
                             attr= ' '.join(attribut) if attribut else '',
                             frameRelativeSample=(' -frameRelativeSample ' + ' -frameRelativeSample '.join(frame_relative_sample)) if frame_relative_sample else '',
                             uvWrite=' -uvWrite ' if uvWrite else '',
                             writeColorSets=' -writeColorSets ' if writeColorSets else '',
                             )

        if selection:
            for item in pm.selected():
                command += ' -add {0}'.format(item)

        print(command)

        if not os.path.isdir(os.path.dirname(path)):
            os.makedirs(os.path.dirname(path))

        commands.append(command)
    print('commands: ', commands)
    result = pm.AbcExport(verbose = True, j = commands)
    #result = mel.eval('AbcExport -verbose ')

    debug( 'used AbcExport until frame {0}'.format(end) )
#         print('result', result) #TODO: test
    return result # path?



if __name__ == '__main__':

    folder = r'C:\Users\etudiant\Desktop\MICRO-MOVIE\layout\caches'
    
    # Export
    to_export = {
        pmn('car_01:model'): os.path.join(folder, 's010_car_01.abc'),
        pmn('car_02:model'): os.path.join(folder, 's010_car_02.abc'),
        pmn('camera1'): os.path.join(folder, 's010_cam_v001.abc'),
    }
    writeCache(nodes_paths=to_export, start=1, end=125)

    # Load / Import
    loadCache(os.path.join(folder, 's010_car_01.abc'), target='car_01:model')
    loadCache(os.path.join(folder, 's010_car_02.abc'), target='car_02:model')
    loadCache(os.path.join(folder, 's010_cam_v001.abc'))

