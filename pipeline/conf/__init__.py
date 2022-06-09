import os

'''
#### CONFIGURATION PATH BASE ####
'''

asset_path = "D:/ABYGAELLE_FABRE/WS_MicroFilm/MOVIE/ASSETS/{name}/{task}/{state}/{name}_{task}_{version}.{extension}"
####


'''
#### CONFIGURATION BUILD MODELING ####
'''

template_path = "D:/ABYGAELLE_FABRE/Pipeline_Git/pipeline/maya/templates/modeling_template.ma"
#####


'''
#### CONFIGURATION PUBLISH MODELING ####
'''

grp_valid = ["front", "persp", "side", "top", "top_grp"]
####


'''
#### CONFIGURATION PATH ENV
'''

mayaQt_env = "start rez env maya " + os.environ["REZ_USED_REQUEST"] + " -- maya"
####