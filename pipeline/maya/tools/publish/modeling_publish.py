import os
import maya.cmds as cmds
import pymel.core as pm

from pipeline import conf
from pipeline.maya.tools.publish import utils_publish


def publish():
    utils_publish.clean()
    utils_publish.save_publish()



##### TEST #####
if __name__ == '__main__':
    pm.openFile("G:/Artfx/TD4/WS_MicroFilm/MOVIE/ASSETS/CHAIR/MODELING/WIP/CHAIR_MODELING_V002.ma", force=True)
    publish()
