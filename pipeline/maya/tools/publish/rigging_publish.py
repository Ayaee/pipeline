import pymel.core as pm

import utils_publish as up


def publish():
    up.clean()
    up.importe()
    up.save_publish()


##### TEST #####
if __name__ == '__main__':
    pm.openFile("G:/Artfx/TD4/WS_MicroFilm/MOVIE/ASSETS/CHAIR/RIGGING/WIP/CHAIR_RIGGING_V001.ma", force=True)
    publish()
