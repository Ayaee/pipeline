from pipeline.maya.tools.build import utils_build as utils
from pipeline import conf
import shutil as shut


def build(name):
    modeling_path = utils.pre_build(name, "MODELING")
    shut.copy(conf.template_path, modeling_path)


##### TEST #####
if __name__ == '__main__':
    name = input("Name your asset :")
    build(name)
