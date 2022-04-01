import utils_build as utils
import maya.cmds as cmds
import pymel.core as pm


def build(name):
    utils.files(name, "MODELING")
    surfacing_path = utils.pre_build(name, "SURFACING")
    cmds.file(utils.files(name, "SURFACING"), reference=True, namespace="modeling")
    pm.saveAs(surfacing_path)

"""def files(name):
    name = name.strip().upper()
    select_paths = glob.glob(conf.asset_path.format(name=name, task="MODELING", state="PUBLISH", version="*", extension="mb"))
    last_path = sorted(select_paths, reverse=True)
    return last_path[0].replace(os.sep, "/")


def build(name):
    name = name.strip().upper()
    surfacing_path = conf.asset_path.format(name=name, task="SURFACING", state="WIP", version="V001", extension="ma")
    if os.path.exists(surfacing_path):
        raise Exception("This file already exists: {}".format(surfacing_path))
    print(surfacing_path)
    folder_path = os.path.dirname(surfacing_path)
    print(folder_path)
    if not os.path.exists(folder_path):
        os.makedirs(folder_path)
    cmds.file(files(name), reference=True, namespace="modeling")
    pm.saveAs(surfacing_path)"""


##### TEST #####
if __name__ == '__main__':
    name = "chair"
    build(name)
    files(name)
    print(files(name))
    build(name)
