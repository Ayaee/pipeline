import pymel.core as pm

import utils_publish as up


def publish():
    up.clean()
    up.save_publish()


##### TEST #####
if __name__ == '__main__':
    pm.openFile("G:/Artfx/TD4/WS_MicroFilm/MOVIE/ASSETS/CHAIR/MODELING/WIP/CHAIR_MODELING_V002.ma", force=True)
    publish()
