from pipeline.maya.tools.build import utils_build as utils
from pipeline import conf
import maya.cmds as cmds
import pymel.core as pm
import shutil as shut
import glob
import os


def build(name):
    utils.files(name, "SURFACING")
    rigging_path = utils.pre_build(name, "RIGGING")
    cmds.file(utils.files(name, "RIGGING"), reference=True, namespace="modeling")
    pm.saveAs(rigging_path)

'''def files(name):
    name = name.strip().upper()
    select_paths = glob.glob(conf.asset_path.format(name=name, task="SURFACING", state="PUBLISH", version="*", extension="mb"))
    last_path = sorted(select_paths, reverse=True)
    return last_path[0].replace(os.sep, "/")


def NUL(name):
    name = name.strip().upper()
    rigging_path = conf.asset_path.format(name=name, task="RIGGING", state="WIP", version="V001", extension="ma")
    if os.path.exists(rigging_path):
        raise Exception("This file already exists: {}".format(rigging_path))
    print(rigging_path)
    folder_path = os.path.dirname(rigging_path)
    print(folder_path)
    if not os.path.exists(folder_path):
        os.makedirs(folder_path)
    cmds.file(files(name), reference=True, namespace="modeling")
    pm.saveAs(rigging_path)'''


##### TEST #####
if __name__ == '__main__':
    name = "chair"
    build(name)
    files(name)
    print(files(name))
    build(name)
    