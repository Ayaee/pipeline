from  pipeline.utils import pipeline_exception
from pipeline import conf
import glob
import os

'''
#### UTILITAIRE TOUT BUILD ####
'''


def files(name,task):
    name = name.strip().upper()
    glob_path = conf.asset_path.format(name=name, task=task, state="PUBLISH", version="*", extension="mb")
    select_paths = glob.glob(glob_path)
    last_path = sorted(select_paths, reverse=True)

    if not last_path:
        raise pipeline_exception.PipelineException(f"Previous publish path is not available : {glob_path}")

    return last_path[0].replace(os.sep, "/")




def pre_build(name, task):
    name = name.strip().upper()
    all_path = conf.asset_path.format(name=name, task=task, state="WIP", version="V001", extension="ma")
    if os.path.exists(all_path):
        raise Exception("This file already exists: {}".format(all_path))
    print(all_path)
    folder_path = os.path.dirname(all_path)
    print(all_path)
    if not os.path.exists(folder_path):
        os.makedirs(folder_path)
    return all_path