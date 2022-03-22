import pymel.core as pm

from pipeline.maya.tools.publish import utils_publish


def publish():
    utils_publish.clean()
    utils_publish.importe()
    utils_publish.save_publish()




##### TEST #####
if __name__ == '__main__':
    pm.openFile("G:/Artfx/TD4/WS_MicroFilm/MOVIE/ASSETS/CHAIR/SURFACING/WIP/CHAIR_SURFACING_V002.ma", force=True)
    publish()