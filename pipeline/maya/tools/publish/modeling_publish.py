import os
import maya.cmds as cmds
import pymel.core as pm

from pipeline import conf


def clean():
    panel = pm.ls("|*")

    for element in panel:
        print(element)
        if element in conf.grp_valid:
            pass
        else:
            print(element)
            pm.delete(element)


def publish():
    wip_path = cmds.file(q=True, sn=True)
    print(wip_path)
    publish_path = wip_path.replace("WIP", "PUBLISH").replace(".ma", ".mb")
    if os.path.exists(publish_path):
        raise Exception("This publish already exists.")
    print(publish_path)
    folder_path = os.path.dirname(publish_path)
    print(folder_path)
    if not os.path.exists(folder_path):
        os.makedirs(folder_path)
    pm.saveAs(publish_path)


##### TEST #####
if __name__ == '__main__':
    pm.openFile("G:/Artfx/TD4/WS_MicroFilm/MOVIE/ASSETS/CHAIR/MODELING/WIP/CHAIR_MODELING_V002.ma", force=True)
    clean()
    publish()
