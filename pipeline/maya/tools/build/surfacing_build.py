from pipeline.maya.tools.build import utils_build as utils
import maya.cmds as cmds
import pymel.core as pm


def build(name):
    utils.files(name, "MODELING")
    surfacing_path = utils.pre_build(name, "SURFACING")
    cmds.file(utils.files(name, "SURFACING"), reference=True, namespace="modeling")
    pm.saveAs(surfacing_path)


##### TEST #####
if __name__ == '__main__':
    name = "chair"
    build(name)
    utils.files(name)
    print(utils.files(name))
    build(name)
