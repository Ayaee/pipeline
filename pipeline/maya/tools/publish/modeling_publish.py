import utils_publish as utils
import pymel.core as pm


def publish():
    utils.clean()
    utils.save_publish()


##### TEST #####
if __name__ == '__main__':
    pm.openFile("G:/Artfx/TD4/WS_MicroFilm/MOVIE/ASSETS/CHAIR/MODELING/WIP/CHAIR_MODELING_V002.ma", force=True)
    publish()
