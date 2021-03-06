from pipeline.maya.tools.build import utils_build as utils
import maya.cmds as cmds
import pymel.core as pm


def build(name):
    modeling_path = utils.files(name, "MODELING")
    rigging_path = utils.pre_build(name, "RIGGING")
    cmds.file(newFile=True)
    cmds.file(modeling_path, reference=True, namespace="modeling")
    pm.saveAs(rigging_path)


##### TEST #####
if __name__ == '__main__':
    name = "chair"
    build(name)
    utils.files(name)
    print(utils.files(name))
    build(name)
    