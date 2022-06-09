//Maya ASCII 2022 scene
//Name: RENDER_V001.ma
//Last modified: Thu, Oct 07, 2021 01:43:04 PM
//Codeset: 1252
requires "AbcImport" "1.0";
file -rdi 1 -ns "TERRAIN_MODELING_v001" -rfn "TERRAIN_MODELING_v001RN" -typ
		 "Alembic" "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/TERRAIN/MODELING/PUBLISH/TERRAIN_MODELING_v001.abc";
file -rdi 1 -ns "CAR_SURFACING_V001" -rfn "CAR_SURFACING_V001RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Mon, Oct 04, 2021 03:06:25 PM|ICON|undef|INFO|undef|OBJN|132|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/CAR/SURFACING/PUBLISH/CAR_SURFACING_V001.mb";
file -rdi 1 -ns "CAR_SURFACING_V002" -rfn "CAR_SURFACING_V001RN1" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Mon, Oct 04, 2021 03:06:25 PM|ICON|undef|INFO|undef|OBJN|132|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/CAR/SURFACING/PUBLISH/CAR_SURFACING_V001.mb";
file -rdi 1 -ns "ANIMATION_V001_CAMERA_001" -rfn "ANIMATION_V001_CAMERA_001RN"
		 -typ "Alembic" "G:/Artfx/TD4/WS Micro Film/MOVIE/SHOTS/SQ010/SH010/ANIMATION_V001_CAMERA_001.abc";
file -rdi 1 -ns "ANIMATION_V001_CAR_001_abc" -rfn "ANIMATION_V001_CAR_001_abcRN"
		 -typ "Alembic" "G:/Artfx/TD4/WS Micro Film/MOVIE/SHOTS/SQ010/SH010/ANIMATION_V001_CAR_001.abc";
file -rdi 1 -ns "ANIMATION_V001_CAR_002_abc" -rfn "ANIMATION_V001_CAR_002_abcRN"
		 -typ "Alembic" "G:/Artfx/TD4/WS Micro Film/MOVIE/SHOTS/SQ010/SH010/ANIMATION_V001_CAR_002.abc";
file -r -ns "TERRAIN_MODELING_v001" -dr 1 -rfn "TERRAIN_MODELING_v001RN" -typ "Alembic"
		 "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/TERRAIN/MODELING/PUBLISH/TERRAIN_MODELING_v001.abc";
file -r -ns "CAR_SURFACING_V001" -dr 1 -rfn "CAR_SURFACING_V001RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Mon, Oct 04, 2021 03:06:25 PM|ICON|undef|INFO|undef|OBJN|132|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/CAR/SURFACING/PUBLISH/CAR_SURFACING_V001.mb";
file -r -ns "CAR_SURFACING_V002" -dr 1 -rfn "CAR_SURFACING_V001RN1" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Mon, Oct 04, 2021 03:06:25 PM|ICON|undef|INFO|undef|OBJN|132|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/CAR/SURFACING/PUBLISH/CAR_SURFACING_V001.mb";
file -r -ns "ANIMATION_V001_CAMERA_001" -dr 1 -rfn "ANIMATION_V001_CAMERA_001RN"
		 -typ "Alembic" "G:/Artfx/TD4/WS Micro Film/MOVIE/SHOTS/SQ010/SH010/ANIMATION_V001_CAMERA_001.abc";
file -r -ns "ANIMATION_V001_CAR_001_abc" -dr 1 -rfn "ANIMATION_V001_CAR_001_abcRN"
		 -typ "Alembic" "G:/Artfx/TD4/WS Micro Film/MOVIE/SHOTS/SQ010/SH010/ANIMATION_V001_CAR_001.abc";
file -r -ns "ANIMATION_V001_CAR_002_abc" -dr 1 -rfn "ANIMATION_V001_CAR_002_abcRN"
		 -typ "Alembic" "G:/Artfx/TD4/WS Micro Film/MOVIE/SHOTS/SQ010/SH010/ANIMATION_V001_CAR_002.abc";
requires maya "2022";
requires -nodeType "VRaySettingsNode" -dataType "VRaySunParams" -dataType "vrayFloatVectorData"
		 -dataType "vrayFloatVectorData" -dataType "vrayIntData" "vrayformaya" "5";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "vrayBuild" "5.10.21 8b93b67";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "4DA38724-4CE2-14B5-DC8C-A8A9FE28576F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1FF96164-4280-9F23-18F4-90B25C523E48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -929.40126845928557 13112.736709452398 12656.037102741286 ;
	setAttr ".r" -type "double3" -45.938352729602741 -4.1999999999999948 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CC5981E-452D-CC28-9167-61BFCC9E5A26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 100;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 18247.819756759847;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FC102152-42C2-A2CF-F5F7-D28E7657F0FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B47D0D4E-49D9-9981-5F58-FC98DC1FC47F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1F82A120-413D-5129-E487-8BA258407284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD61A7EC-4C56-B1B7-BF43-DE9708306C12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F2157C7F-45B4-280C-03DF-98A61FB9C02C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DAB5592B-420D-09C8-6AFF-5CA843FCB037";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "7B668F6F-4ABC-8321-BA99-CEAD26685B1F";
	setAttr ".t" -type "double3" 0 0 -2148.1424156390476 ;
	setAttr ".s" -type "double3" 5.9850408109106725 5.9850408109106725 5.9850408109106725 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "313DC170-4B83-D0CB-5947-08B8FAB21698";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".resolution" 2000;
	setAttr ".intensity" 2.2999999523162842;
	setAttr ".ai_exposure" 0.30000001192092896;
	setAttr ".ai_samples" 2;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode fosterParent -n "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "009D671A-4F64-6F87-B0BC-DEAB54A13A86";
createNode mesh -n "CPDeLorean_EngineRearR_pipesShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "4DD45B6C-4508-874D-6A11-B9949D6C9121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineRearL_pipesShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "E6EA4D09-4A51-B991-B85F-C7873FCD4D67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineFrontR_pipesShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "27BD934E-482C-EA21-C1DC-4A9944D8CFDA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineFrontL_pipesShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "65F643FA-40E5-6561-C48A-4486031E4A26";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_MainBodyShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "C65493E9-4F2A-76C2-B8A7-F0B39077A783";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_2";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_RoofTopDeviceShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "0667B897-4442-8193-64BD-78925FEFD0ED";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_WingDxShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "0C9D8B99-4A7B-ABE7-9284-12A8827AA8F3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_2";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_WingSxShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "14902AD5-4B6D-4970-0984-3EB47FD672EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_2";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineRearRShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "1E001E77-4176-E995-7529-3B8D06570E70";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineFrontRShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "ABF8BC64-4915-486A-969A-69B90E00A8B2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineRearLShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "D1D48985-4E3D-BDFA-72EB-3AA845509171";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineFrontLShapeDeformed" -p "CAR_SURFACING_V001RNfosterParent1";
	rename -uid "BCCF99A1-46C1-E768-E3E5-17BB1354FF43";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "EBEE2E4E-4EF2-BACB-A54C-28AB37F0903E";
createNode mesh -n "CPDeLorean_EngineRearR_pipesShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "2DB74150-4DCD-A2A4-710E-1A9A28D4D693";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineRearL_pipesShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "28FE0746-4EE3-F8AC-379D-ACA409A24A4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineFrontR_pipesShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "DC5196C0-4809-F4B2-8D8B-9C968E52F900";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineFrontL_pipesShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "7A0F8A81-429C-C55B-5FE9-27B41EFB5C3D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_MainBodyShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "796B2F12-414F-F4D7-FFD1-BEA83510A651";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_2";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_RoofTopDeviceShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "E3DC4AB3-491F-7C25-5217-9D9EF0AE4E28";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_WingDxShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "5BB655FD-49D6-64EF-D12A-42B1A1278460";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_2";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_WingSxShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "F7454B52-4DCB-7E3B-95BF-FE80212AAE4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_2";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineRearRShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "E64AF20E-4EB9-3D18-EB94-889F29FAB899";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineFrontRShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "1BB6329E-43E8-BA6F-EC6D-BFBF91E3E75B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineRearLShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "FC632B4D-49B6-4A1F-A13D-BE8F7B88FE67";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CPDeLorean_EngineFrontLShapeDeformed" -p "CAR_SURFACING_V001RN1fosterParent1";
	rename -uid "7D2EB464-4F92-0349-052E-5598E8D02B00";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A6729CE-4DE5-F0D1-B1EB-49B3DD279222";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A761FC79-435A-23F0-66F8-65BF0E8C345E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 24 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 ;
	setAttr -s 24 ".bspr";
	setAttr -s 24 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FDE445D-46B9-CFC4-75AE-A3AA90B15D7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B7D99CB-4706-FE17-D97F-C69CB39E29C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5D16A52-4F13-867E-530B-DDBF4978B88D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "938D8369-4EC5-B751-F280-83928F061EB4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB099C2B-4EDC-8AD4-8633-AB81697E7139";
	setAttr ".g" yes;
createNode reference -n "TERRAIN_MODELING_v001RN";
	rename -uid "95D34ECF-4EAA-D167-BB1A-468C0647E2D8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TERRAIN_MODELING_v001RN"
		"TERRAIN_MODELING_v001RN" 0
		"TERRAIN_MODELING_v001RN" 1
		2 "|TERRAIN_MODELING_v001:grid_object1|TERRAIN_MODELING_v001:TERRAIN_SCALED_OUT" 
		"aiTranslator" " -type \"string\" \"polymesh\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CAR_SURFACING_V001RN";
	rename -uid "B17ABAC4-4836-9CAC-904C-BD9B50B75EEA";
	setAttr -s 192 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CAR_SURFACING_V001RN"
		"CAR_SURFACING_V001RN" 0
		"CAR_SURFACING_V001RN" 184
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineFrontL" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineRearL" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineFrontR" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineRearR" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingSxShapeDeformed" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_WingSx" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingDxShapeDeformed" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_WingDx" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_RoofTopDevice" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_MainBody" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineFrontL_pipes" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineFrontR_pipes" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearL_pipesShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineRearL_pipes" 
		"-s -r "
		0 "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearR_pipesShapeDeformed" 
		"|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineRearR_pipes" 
		"-s -r "
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineFrontL|CAR_SURFACING_V001:CPDeLorean_EngineFrontLShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineRearL|CAR_SURFACING_V001:CPDeLorean_EngineRearLShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineFrontR|CAR_SURFACING_V001:CPDeLorean_EngineFrontRShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineRearR|CAR_SURFACING_V001:CPDeLorean_EngineRearRShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_WingSx|CAR_SURFACING_V001:CPDeLorean_WingSxShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_WingDx|CAR_SURFACING_V001:CPDeLorean_WingDxShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_RoofTopDevice|CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_MainBody|CAR_SURFACING_V001:CPDeLorean_MainBodyShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineFrontL_pipes|CAR_SURFACING_V001:CPDeLorean_EngineFrontL_pipesShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineFrontR_pipes|CAR_SURFACING_V001:CPDeLorean_EngineFrontR_pipesShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineRearL_pipes|CAR_SURFACING_V001:CPDeLorean_EngineRearL_pipesShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineRearR_pipes|CAR_SURFACING_V001:CPDeLorean_EngineRearR_pipesShape" 
		"intermediateObject" " 1"
		5 2 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all.visibility" "CAR_SURFACING_V001RN.placeHolderList[1]" 
		""
		5 2 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp.visibility" 
		"CAR_SURFACING_V001RN.placeHolderList[2]" ""
		5 2 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car.visibility" 
		"CAR_SURFACING_V001RN.placeHolderList[3]" ""
		5 2 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels.visibility" 
		"CAR_SURFACING_V001RN.placeHolderList[4]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineFrontL|CAR_SURFACING_V001:CPDeLorean_EngineFrontLShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[5]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineFrontL|CAR_SURFACING_V001:CPDeLorean_EngineFrontLShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[6]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineRearL|CAR_SURFACING_V001:CPDeLorean_EngineRearLShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[7]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineRearL|CAR_SURFACING_V001:CPDeLorean_EngineRearLShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[8]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineFrontR|CAR_SURFACING_V001:CPDeLorean_EngineFrontRShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[9]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineFrontR|CAR_SURFACING_V001:CPDeLorean_EngineFrontRShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[10]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineRearR|CAR_SURFACING_V001:CPDeLorean_EngineRearRShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[11]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:wheels|CAR_SURFACING_V001:CPDeLorean_EngineRearR|CAR_SURFACING_V001:CPDeLorean_EngineRearRShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[12]" ""
		5 2 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body.visibility" 
		"CAR_SURFACING_V001RN.placeHolderList[13]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_WingSx|CAR_SURFACING_V001:CPDeLorean_WingSxShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[14]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_WingSx|CAR_SURFACING_V001:CPDeLorean_WingSxShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[15]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_WingDx|CAR_SURFACING_V001:CPDeLorean_WingDxShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[16]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_WingDx|CAR_SURFACING_V001:CPDeLorean_WingDxShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[17]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_RoofTopDevice|CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[18]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_RoofTopDevice|CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[19]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_MainBody|CAR_SURFACING_V001:CPDeLorean_MainBodyShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[20]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_MainBody|CAR_SURFACING_V001:CPDeLorean_MainBodyShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[21]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineFrontL_pipes|CAR_SURFACING_V001:CPDeLorean_EngineFrontL_pipesShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[22]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineFrontL_pipes|CAR_SURFACING_V001:CPDeLorean_EngineFrontL_pipesShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[23]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineFrontR_pipes|CAR_SURFACING_V001:CPDeLorean_EngineFrontR_pipesShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[24]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineFrontR_pipes|CAR_SURFACING_V001:CPDeLorean_EngineFrontR_pipesShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[25]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineRearL_pipes|CAR_SURFACING_V001:CPDeLorean_EngineRearL_pipesShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[26]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineRearL_pipes|CAR_SURFACING_V001:CPDeLorean_EngineRearL_pipesShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[27]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineRearR_pipes|CAR_SURFACING_V001:CPDeLorean_EngineRearR_pipesShape.worldMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[28]" ""
		5 3 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:geo_grp|CAR_SURFACING_V001:car|CAR_SURFACING_V001:body|CAR_SURFACING_V001:CPDeLorean_EngineRearR_pipes|CAR_SURFACING_V001:CPDeLorean_EngineRearR_pipesShape.outMesh" 
		"CAR_SURFACING_V001RN.placeHolderList[29]" ""
		5 2 "CAR_SURFACING_V001RN" "|CAR_SURFACING_V001:all|CAR_SURFACING_V001:rig_grp.visibility" 
		"CAR_SURFACING_V001RN.placeHolderList[30]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[31]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[32]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[33]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[34]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId1.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[35]" "CAR_SURFACING_V001RN.placeHolderList[36]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId9.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[37]" "CAR_SURFACING_V001RN.placeHolderList[38]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId12.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[39]" "CAR_SURFACING_V001RN.placeHolderList[40]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId15.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[41]" "CAR_SURFACING_V001RN.placeHolderList[42]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[43]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[44]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[45]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[46]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[47]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[48]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[49]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[50]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId2.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[51]" "CAR_SURFACING_V001RN.placeHolderList[52]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId10.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[53]" "CAR_SURFACING_V001RN.placeHolderList[54]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId13.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[55]" "CAR_SURFACING_V001RN.placeHolderList[56]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId16.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[57]" "CAR_SURFACING_V001RN.placeHolderList[58]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[59]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[60]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[61]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[62]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[63]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[64]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[65]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[66]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[67]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[68]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId3.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[69]" "CAR_SURFACING_V001RN.placeHolderList[70]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId11.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[71]" "CAR_SURFACING_V001RN.placeHolderList[72]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId14.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[73]" "CAR_SURFACING_V001RN.placeHolderList[74]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId17.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[75]" "CAR_SURFACING_V001RN.placeHolderList[76]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId28.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[77]" "CAR_SURFACING_V001RN.placeHolderList[78]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId31.message" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[79]" "CAR_SURFACING_V001RN.placeHolderList[80]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[81]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[82]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[83]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[84]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[85]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[86]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId1.groupId" "CAR_SURFACING_V001RN.placeHolderList[87]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId2.groupId" "CAR_SURFACING_V001RN.placeHolderList[88]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId3.groupId" "CAR_SURFACING_V001RN.placeHolderList[89]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[90]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[91]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[92]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId4.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[93]" "CAR_SURFACING_V001RN.placeHolderList[94]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId5.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[95]" "CAR_SURFACING_V001RN.placeHolderList[96]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId18.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[97]" "CAR_SURFACING_V001RN.placeHolderList[98]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[99]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[100]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[101]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[102]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[103]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[104]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[105]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId6.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[106]" "CAR_SURFACING_V001RN.placeHolderList[107]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId19.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[108]" "CAR_SURFACING_V001RN.placeHolderList[109]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId27.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[110]" "CAR_SURFACING_V001RN.placeHolderList[111]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId30.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[112]" "CAR_SURFACING_V001RN.placeHolderList[113]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[114]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[115]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[116]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[117]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[118]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId20.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG2.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[119]" "CAR_SURFACING_V001RN.placeHolderList[120]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[121]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG3.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[122]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId21.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG3.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[123]" "CAR_SURFACING_V001RN.placeHolderList[124]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG3.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[125]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG4.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[126]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId22.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG4.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[127]" "CAR_SURFACING_V001RN.placeHolderList[128]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG4.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[129]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG5.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[130]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId23.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG5.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[131]" "CAR_SURFACING_V001RN.placeHolderList[132]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG5.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[133]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG6.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[134]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId24.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG6.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[135]" "CAR_SURFACING_V001RN.placeHolderList[136]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG6.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[137]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG7.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[138]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId25.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG7.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[139]" "CAR_SURFACING_V001RN.placeHolderList[140]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG7.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[141]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG8.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[142]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId26.message" "CAR_SURFACING_V001:CPDeLorean_WingSxSG8.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[143]" "CAR_SURFACING_V001RN.placeHolderList[144]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_WingSxSG8.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[145]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId4.groupId" "CAR_SURFACING_V001RN.placeHolderList[146]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId5.groupId" "CAR_SURFACING_V001RN.placeHolderList[147]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[148]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId7.message" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[149]" "CAR_SURFACING_V001RN.placeHolderList[150]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[151]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[152]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[153]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN.placeHolderList[154]" ""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId8.message" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[155]" "CAR_SURFACING_V001RN.placeHolderList[156]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId29.message" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[157]" "CAR_SURFACING_V001RN.placeHolderList[158]" 
		""
		5 0 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId32.message" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.groupNodes" 
		"CAR_SURFACING_V001RN.placeHolderList[159]" "CAR_SURFACING_V001RN.placeHolderList[160]" 
		""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[161]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[162]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[163]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[164]" ""
		5 4 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN.placeHolderList[165]" ""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId6.groupId" "CAR_SURFACING_V001RN.placeHolderList[166]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId7.groupId" "CAR_SURFACING_V001RN.placeHolderList[167]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId8.groupId" "CAR_SURFACING_V001RN.placeHolderList[168]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId9.groupId" "CAR_SURFACING_V001RN.placeHolderList[169]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId10.groupId" "CAR_SURFACING_V001RN.placeHolderList[170]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId11.groupId" "CAR_SURFACING_V001RN.placeHolderList[171]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId12.groupId" "CAR_SURFACING_V001RN.placeHolderList[172]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId13.groupId" "CAR_SURFACING_V001RN.placeHolderList[173]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId14.groupId" "CAR_SURFACING_V001RN.placeHolderList[174]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId15.groupId" "CAR_SURFACING_V001RN.placeHolderList[175]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId16.groupId" "CAR_SURFACING_V001RN.placeHolderList[176]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId17.groupId" "CAR_SURFACING_V001RN.placeHolderList[177]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId18.groupId" "CAR_SURFACING_V001RN.placeHolderList[178]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId19.groupId" "CAR_SURFACING_V001RN.placeHolderList[179]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId20.groupId" "CAR_SURFACING_V001RN.placeHolderList[180]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId21.groupId" "CAR_SURFACING_V001RN.placeHolderList[181]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId22.groupId" "CAR_SURFACING_V001RN.placeHolderList[182]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId23.groupId" "CAR_SURFACING_V001RN.placeHolderList[183]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId24.groupId" "CAR_SURFACING_V001RN.placeHolderList[184]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId25.groupId" "CAR_SURFACING_V001RN.placeHolderList[185]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId26.groupId" "CAR_SURFACING_V001RN.placeHolderList[186]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId27.groupId" "CAR_SURFACING_V001RN.placeHolderList[187]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId28.groupId" "CAR_SURFACING_V001RN.placeHolderList[188]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId29.groupId" "CAR_SURFACING_V001RN.placeHolderList[189]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId30.groupId" "CAR_SURFACING_V001RN.placeHolderList[190]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId31.groupId" "CAR_SURFACING_V001RN.placeHolderList[191]" 
		""
		5 3 "CAR_SURFACING_V001RN" "CAR_SURFACING_V001:groupId32.groupId" "CAR_SURFACING_V001RN.placeHolderList[192]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode VRaySettingsNode -s -n "vraySettings";
	rename -uid "E86EA382-45DE-30BA-1CC7-E29DAEC0195A";
	setAttr ".gi" yes;
	setAttr ".rfc" yes;
	setAttr ".pe" 2;
	setAttr ".se" 3;
	setAttr ".cmph" 60;
	setAttr ".csdu" 0;
	setAttr ".cfile" -type "string" "";
	setAttr ".cfile2" -type "string" "";
	setAttr ".casf" -type "string" "";
	setAttr ".casf2" -type "string" "";
	setAttr ".st" 3;
	setAttr ".msr" 6;
	setAttr ".aaft" 3;
	setAttr ".aafs" 2;
	setAttr ".dma" 24;
	setAttr ".dmig" 1;
	setAttr ".dmag" 48;
	setAttr ".dam" 1;
	setAttr ".pt" 0.0099999997764825821;
	setAttr ".pmt" 0;
	setAttr ".sd" 1000;
	setAttr ".ss" 0.01;
	setAttr ".pfts" 20;
	setAttr ".ufg" yes;
	setAttr ".fnm" -type "string" "";
	setAttr ".lcfnm" -type "string" "";
	setAttr ".asf" -type "string" "";
	setAttr ".lcasf" -type "string" "";
	setAttr ".urtrshd" yes;
	setAttr ".rtrshd" 2;
	setAttr ".lightCacheType" 1;
	setAttr ".ifile" -type "string" "";
	setAttr ".ifile2" -type "string" "";
	setAttr ".iasf" -type "string" "";
	setAttr ".iasf2" -type "string" "";
	setAttr ".pmfile" -type "string" "";
	setAttr ".pmfile2" -type "string" "";
	setAttr ".pmasf" -type "string" "";
	setAttr ".pmasf2" -type "string" "";
	setAttr ".dmcstd" yes;
	setAttr ".dmculs" no;
	setAttr ".dmcsat" 0.004999999888241291;
	setAttr ".cmtp" 6;
	setAttr ".cmao" 2;
	setAttr ".cg" 2.2000000476837158;
	setAttr ".mtah" yes;
	setAttr ".rgbcs" -1;
	setAttr ".suv" 0;
	setAttr ".srflc" 1;
	setAttr ".srdml" 0;
	setAttr ".seu" yes;
	setAttr ".gormio" yes;
	setAttr ".gocle" yes;
	setAttr ".gopl" 2;
	setAttr ".wi" 960;
	setAttr ".he" 540;
	setAttr ".aspr" 1.7777780294418335;
	setAttr ".productionGPUResizeTextures" 0;
	setAttr ".autolt" 0;
	setAttr ".jpegq" 100;
	setAttr ".animtp" 1;
	setAttr ".vfbOn" yes;
	setAttr ".vfbSA" -type "Int32Array" 956 0 3813 1 3801 0 1
		 3793 1700143739 1869181810 825893486 1632379436 1936876921 578501154 1936876886 577662825 573321530 1935764579 574235251
		 1953460082 1881287714 1701867378 1701409906 2067407475 1919252002 1852795251 741423650 1835101730 574235237 1696738338 1818386798
		 1949966949 744846706 1886938402 577007201 1818322490 573334899 1634760805 1650549870 975332716 1702195828 1931619453 1814913653
		 1919252833 1530536563 1818436219 577991521 1751327290 779317089 1886611812 1132028268 1701999215 1869182051 573317742 1886351984
		 1769239141 975336293 1702240891 1869181810 825893486 1634607660 975332717 1936278562 2036427888 1919894304 1952671090 577662825
		 1852121644 1701601889 1920219682 573334901 1634760805 975332462 1702195828 2019893804 1684955504 1701601889 1920219682 573334901
		 1718579824 577072233 573321786 1869641829 1701999987 774912546 1931619376 1600484961 1600284530 1835627120 1986622569 975336293
		 1936482662 1763847269 1717527395 577072233 740434490 1667459362 1869770847 1701603686 1952539743 1849303649 745303157 1667459362
		 1852142175 1953392996 578055781 573321274 1886088290 1852793716 1715085942 1702063201 1668227628 1717530473 577072233 977478202
		 2036419887 842019425 1632448306 808608121 1915695666 1970238309 1936024434 1229147951 1868770639 1734960750 1632448371 808608121
		 1680683570 1969317477 1664054380 1768320623 1668230759 740454249 1768124194 1868783471 1936879468 1701011824 741685794 1768124194
		 1768185711 1634496627 1986356345 577069929 573321274 1869177711 1701410399 1634890871 1868985198 975334770 1864510512 1601136995
		 1702257011 1835626089 577070945 1818322490 746415475 1651864354 2036427821 577991269 578509626 1935764579 574235251 1868654691
		 1701981811 1869819494 1701016181 1684828006 740455013 1869770786 1953654128 577987945 1981971258 1769173605 975335023 1847733297
		 577072481 1867719226 1701016181 1196564538 573317698 1650552421 975332716 1702195828 2019893804 1684955504 1634089506 744846188
		 1886938402 1633971809 577072226 1818322490 573334899 1852140642 1869438820 975332708 1864510512 1768120688 975337844 741355057
		 1869116194 1919967095 1701410405 1949966967 744846706 1668444962 1887007839 809116261 1931619453 1814913653 1919252833 1530536563
		 1818436219 577991521 1751327290 779317089 778462578 1751607660 2020175220 1881287714 1701867378 1701409906 2067407475 1919252002
		 1852795251 741423650 1835101730 574235237 1751607628 2020167028 1696738338 1818386798 1715085925 1702063201 2019893804 1684955504
		 1634089506 744846188 1886938402 1633971809 577072226 1970435130 573341029 761427315 1702453612 975336306 746413403 1818436219
		 577991521 1751327290 779317089 778462578 1886220131 1953067887 573317733 1886351984 1769239141 975336293 1702240891 1869181810
		 825893486 1634607660 975332717 1836008226 1769172848 740451700 1634624802 577072226 1818322490 573334899 1634760805 975332462
		 1936482662 1696738405 1851879544 1818386788 1949966949 744846706 1701601826 1834968174 577070191 573321274 1667330159 578385001
		 808333626 1752375852 1885304687 1769366898 975337317 1702195828 1931619453 1814913653 1919252833 1530536563 2103278941 1663204140
		 1936941420 1663187490 1936679272 778399790 1869505892 1919251305 1881287714 1701867378 1701409906 2067407475 1919252002 1852795251
		 741423650 1835101730 574235237 1869505860 1919251305 1853169722 1767994977 1818386796 573317733 1650552421 975332716 1936482662
		 1696738405 1851879544 1715085924 1702063201 2019893804 1684955504 1701601889 1920219682 573334901 1852140642 1869438820 975332708
		 1864510512 1768120688 975337844 741355057 1952669986 577074793 1818322490 573334899 1936028272 975336549 1931619378 1852142196
		 577270887 808333626 1634869804 1937074532 808532514 573321262 1665234792 1701602659 1702125938 1920219682 573334901 1869505892
		 1919251305 1685024095 758784613 573340977 761427315 1702453612 975336306 746413403 1818436219 577991521 1751327290 779317089
		 1814979952 1718840933 573317752 1886351984 1769239141 975336293 1702240891 1869181810 825893486 1634607660 975332717 1852132386
		 1715806323 1952671078 573317747 1650552421 975332716 1936482662 1696738405 1851879544 1715085924 1702063201 2019893804 1684955504
		 1701601889 1920219682 573334901 1852140642 1869438820 975332708 1864510514 1768120688 975337844 741355057 1634494242 1868522866
		 1715085934 1702063201 1818698284 1600483937 1702521203 808663586 573321262 1918987367 1702322021 1952999273 774978082 1646406704
		 1836019564 1768257375 578054247 875442234 808464432 892350512 573322809 1918987367 1752457061 1752393074 577006703 808333626
		 1768301100 1919251564 1953460831 1869182049 809116270 573321262 1970561395 1769234802 975335023 741355057 1918986274 1918990180
		 1667325797 1701602659 1702125938 1949966948 744846706 1819239202 1635213156 975334770 1936482662 1763847269 1919251566 1769235297
		 975332726 1702195828 1634935340 1734305142 1701994860 1920219682 573334901 1650552421 1650419052 1701077356 1949966963 744846706
		 1684632354 975336293 1646406710 1701077356 1869766515 1769234804 975335023 808334641 1953702444 1801545074 1970037343 809116274
		 808464942 808464432 943272496 1937056300 1919377253 1852404833 1715085927 1702063201 1919361580 1852404833 1701076839 1953067886
		 893002361 741355056 1634887458 1735289204 1852140639 577270887 774910266 1730292784 1769234802 2053072750 577597295 808334650
		 1919361580 1852404833 1819500391 577073263 808333370 1919361580 1852404833 1953718119 1735288178 975333492 741355057 1702065442
		 1667460959 1769174380 975335023 1936482662 1864510565 1970037603 1852795251 1836675935 1920230765 975332201 1702195828 1668227628
		 1937075299 1601073001 1668441456 578055781 774910522 1864510512 1970037603 1852795251 1953460831 1869182049 809116270 573321262
		 1818452847 1869181813 1918984046 825893475 808333360 1937056300 1668505445 1668571506 1715085928 1702063201 1668489772 2037604210
		 1952804205 576940402 1970435130 1931619429 1885303395 1702130785 975335026 1931619376 1834971747 1769237621 1918987367 1868783461
		 578055797 573321530 1601332083 1936614756 578385001 774911290 1931619376 1818194531 1952935525 893002344 741355056 1919120162
		 1869378399 1985963376 1634300513 577069934 808333370 1668489772 1769430898 1600681060 1769103734 1701015137 774912546 1931619376
		 1935635043 577004901 573321274 1601332083 1836019578 775043618 1931619376 1918857827 1952543855 577662825 808333370 1668489772
		 1953718130 1735288178 975333492 741355057 1702065442 1937073247 1715085940 1702063201 1969496620 1885303923 1702130785 975335026
		 1679961136 1601467253 1936614756 578385001 774911290 1679961136 1601467253 1768186226 1985966965 1634300513 577069934 808333370
		 1969496620 1784640627 1702130793 809116274 573321262 1953723748 1869576799 842670701 573321262 1953723748 1953460831 1869182049
		 809116270 573321262 1953723748 1920234335 1952935525 825893480 573321262 1918987367 1937071973 1651466085 1667331187 1767859564
		 1701273965 1634089506 744846188 1634494242 1868522866 1635021666 1600482403 1734438249 1634754405 975333492 573317666 1953718895
		 1634560351 2053072231 577597295 808333626 1651450412 1767863411 1701273965 1953460831 1869182049 809116270 573321262 1953718895
		 1634560351 1935631719 1852142196 577270887 808333626 1937056300 1768316773 1919251564 1634560351 975332711 1936482662 1730292837
		 1701994860 1634560351 1885300071 577270881 740434490 1835098914 1600221797 1701869940 2100312610 1970479660 1634479458 1936876921
		 1566259746 746413437 1818436219 577991521 1751327290 779317089 1919252079 779706732 1835103347 573317744 1886351984 1769239141
		 975336293 1702240891 1869181810 825893486 1634607660 975332717 1635013410 740454509 1634624802 577072226 1818322490 573334899
		 1634760805 975332462 1936482662 1696738405 1851879544 1818386788 1949966949 744846706 1635021602 1751085165 2053730927 1768710495
		 975335015 1931619377 1886216564 1919252063 1818320756 577660777 741487418 1635021602 1667199085 1919904879 828062242 824979502
		 824979502 744304686 1635021602 1717530733 578055791 1981971258 1769173605 975335023 1881287729 1953393007 2053731167 825893477
		 1713515568 1818848609 809116281 1953702444 577072249 573321274 1734960503 975336552 1713515568 577069921 1916871226 577528169
		 1931619453 1886216564 1920234335 577203817 1981971258 1769173605 975335023 1914842161 1935636321 1852404340 574235239 1713515554
		 1818324585 1920234335 577203817 2099388986 1931619453 1814913653 1919252833 1530536563 2103278941 1699881516 1852795239 577660231
		 1981971258 1769173605 975335023 1830956081 1702065519 1819240031 1601662828 1650552421 577004908 1818322490 573334899 1937076077
		 1868980069 2003790956 1768910943 1818195054 1701536623 1715085924 1702063201 1869423148 1600484213 1819045734 1885304687 1953393007
		 975337567 1830956080 1702065519 1819240031 1601662828 1852403568 578379636 746401850 1852133922 1450337636 578250089 1981971258
		 1769173605 975335023 1696738353 1818386798 1701994341 1919247470 1734701663 577662825 1818322490 573334899 1684956530 1918857829
		 1869178725 813195118 825047586 573321262 1684956530 1918857829 1869178725 813260654 825047586 573321262 1684956530 1918857829
		 1869178725 829972334 825047586 573321262 1684956530 1918857829 1869178725 830037870 825047586 573321262 2003134838 1684370015
		 1920219682 573334901 2003134838 1701996383 975335013 1702195828 1769349676 1650423653 577074540 1970435130 1981951077 1601660265
		 1869508461 1634089506 744846188 1819239202 1667199599 1886216556 1685024095 909779557 1663183929 1919904879 1634493279 1868525677
		 1949966958 744846706 1702065442 2020175967 1633643621 1667592307 1852792692 1634089506 744846188 2020175906 1767861349 1601136238
		 1801678700 975332453 1936482662 1881287781 1818589289 1718511967 1868783471 1667592818 1600415092 1869377379 975336306 1936482662
		 573341029 1769235265 577990255 1981971258 1769173605 975335023 1881287729 1702065505 1599230025 1667590243 577004907 1818322490
		 573334899 1953719668 1601398098 1768186226 893002351 1948396593 1383363429 1667199845 1801676136 975332453 1936482662 1679961189
		 1735746149 1684105299 1600613993 1768186226 893002351 1679961142 1735746149 1684105299 1600613993 1667590243 577004907 1818322490
		 573334899 1919251571 1867345765 1918854500 1869177953 943143458 1953702444 1868919397 1701080909 1701339999 1684368227 1634089506
		 2103800684 125 ;
	setAttr ".vfbSyncM" yes;
	setAttr ".mSceneName" -type "string" "G:/Artfx/TD4/WS Micro Film/MOVIE/SHOTS/RENDER/RENDER_V001.ma";
	setAttr ".rt_cpuRayBundleSize" 4;
	setAttr ".rt_gpuRayBundleSize" 128;
	setAttr ".rt_maxPaths" 10000;
	setAttr ".rt_engineType" 3;
	setAttr ".rt_gpuResizeTextures" 0;
createNode reference -n "CAR_SURFACING_V001RN1";
	rename -uid "B7F047EA-4FEE-16DC-B5DE-FD9128D6973E";
	setAttr -s 192 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CAR_SURFACING_V001RN1"
		"CAR_SURFACING_V001RN1" 0
		"CAR_SURFACING_V001RN1" 184
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineFrontL" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineRearL" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineFrontR" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineRearR" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingSxShapeDeformed" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_WingSx" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingDxShapeDeformed" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_WingDx" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_RoofTopDevice" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_MainBody" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineFrontL_pipes" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineFrontR_pipes" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearL_pipesShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineRearL_pipes" 
		"-s -r "
		0 "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearR_pipesShapeDeformed" 
		"|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineRearR_pipes" 
		"-s -r "
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineFrontL|CAR_SURFACING_V002:CPDeLorean_EngineFrontLShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineRearL|CAR_SURFACING_V002:CPDeLorean_EngineRearLShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineFrontR|CAR_SURFACING_V002:CPDeLorean_EngineFrontRShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineRearR|CAR_SURFACING_V002:CPDeLorean_EngineRearRShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_WingSx|CAR_SURFACING_V002:CPDeLorean_WingSxShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_WingDx|CAR_SURFACING_V002:CPDeLorean_WingDxShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_RoofTopDevice|CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_MainBody|CAR_SURFACING_V002:CPDeLorean_MainBodyShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineFrontL_pipes|CAR_SURFACING_V002:CPDeLorean_EngineFrontL_pipesShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineFrontR_pipes|CAR_SURFACING_V002:CPDeLorean_EngineFrontR_pipesShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineRearL_pipes|CAR_SURFACING_V002:CPDeLorean_EngineRearL_pipesShape" 
		"intermediateObject" " 1"
		2 "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineRearR_pipes|CAR_SURFACING_V002:CPDeLorean_EngineRearR_pipesShape" 
		"intermediateObject" " 1"
		5 2 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all.visibility" "CAR_SURFACING_V001RN1.placeHolderList[1]" 
		""
		5 2 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp.visibility" 
		"CAR_SURFACING_V001RN1.placeHolderList[2]" ""
		5 2 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car.visibility" 
		"CAR_SURFACING_V001RN1.placeHolderList[3]" ""
		5 2 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels.visibility" 
		"CAR_SURFACING_V001RN1.placeHolderList[4]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineFrontL|CAR_SURFACING_V002:CPDeLorean_EngineFrontLShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[5]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineFrontL|CAR_SURFACING_V002:CPDeLorean_EngineFrontLShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[6]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineRearL|CAR_SURFACING_V002:CPDeLorean_EngineRearLShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[7]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineRearL|CAR_SURFACING_V002:CPDeLorean_EngineRearLShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[8]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineFrontR|CAR_SURFACING_V002:CPDeLorean_EngineFrontRShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[9]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineFrontR|CAR_SURFACING_V002:CPDeLorean_EngineFrontRShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[10]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineRearR|CAR_SURFACING_V002:CPDeLorean_EngineRearRShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[11]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:wheels|CAR_SURFACING_V002:CPDeLorean_EngineRearR|CAR_SURFACING_V002:CPDeLorean_EngineRearRShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[12]" ""
		5 2 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body.visibility" 
		"CAR_SURFACING_V001RN1.placeHolderList[13]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_WingSx|CAR_SURFACING_V002:CPDeLorean_WingSxShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[14]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_WingSx|CAR_SURFACING_V002:CPDeLorean_WingSxShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[15]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_WingDx|CAR_SURFACING_V002:CPDeLorean_WingDxShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[16]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_WingDx|CAR_SURFACING_V002:CPDeLorean_WingDxShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[17]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_RoofTopDevice|CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[18]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_RoofTopDevice|CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[19]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_MainBody|CAR_SURFACING_V002:CPDeLorean_MainBodyShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[20]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_MainBody|CAR_SURFACING_V002:CPDeLorean_MainBodyShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[21]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineFrontL_pipes|CAR_SURFACING_V002:CPDeLorean_EngineFrontL_pipesShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[22]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineFrontL_pipes|CAR_SURFACING_V002:CPDeLorean_EngineFrontL_pipesShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[23]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineFrontR_pipes|CAR_SURFACING_V002:CPDeLorean_EngineFrontR_pipesShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[24]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineFrontR_pipes|CAR_SURFACING_V002:CPDeLorean_EngineFrontR_pipesShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[25]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineRearL_pipes|CAR_SURFACING_V002:CPDeLorean_EngineRearL_pipesShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[26]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineRearL_pipes|CAR_SURFACING_V002:CPDeLorean_EngineRearL_pipesShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[27]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineRearR_pipes|CAR_SURFACING_V002:CPDeLorean_EngineRearR_pipesShape.outMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[28]" ""
		5 3 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:geo_grp|CAR_SURFACING_V002:car|CAR_SURFACING_V002:body|CAR_SURFACING_V002:CPDeLorean_EngineRearR_pipes|CAR_SURFACING_V002:CPDeLorean_EngineRearR_pipesShape.worldMesh" 
		"CAR_SURFACING_V001RN1.placeHolderList[29]" ""
		5 2 "CAR_SURFACING_V001RN1" "|CAR_SURFACING_V002:all|CAR_SURFACING_V002:rig_grp.visibility" 
		"CAR_SURFACING_V001RN1.placeHolderList[30]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[31]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[32]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[33]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[34]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId1.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[35]" "CAR_SURFACING_V001RN1.placeHolderList[36]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId9.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[37]" "CAR_SURFACING_V001RN1.placeHolderList[38]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId12.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[39]" "CAR_SURFACING_V001RN1.placeHolderList[40]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId15.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[41]" "CAR_SURFACING_V001RN1.placeHolderList[42]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[43]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[44]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[45]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[46]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[47]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[48]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[49]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[50]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId2.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[51]" "CAR_SURFACING_V001RN1.placeHolderList[52]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId10.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[53]" "CAR_SURFACING_V001RN1.placeHolderList[54]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId13.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[55]" "CAR_SURFACING_V001RN1.placeHolderList[56]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId16.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[57]" "CAR_SURFACING_V001RN1.placeHolderList[58]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[59]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[60]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[61]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[62]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[63]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[64]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[65]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[66]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[67]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[68]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId3.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[69]" "CAR_SURFACING_V001RN1.placeHolderList[70]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId11.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[71]" "CAR_SURFACING_V001RN1.placeHolderList[72]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId14.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[73]" "CAR_SURFACING_V001RN1.placeHolderList[74]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId17.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[75]" "CAR_SURFACING_V001RN1.placeHolderList[76]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId28.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[77]" "CAR_SURFACING_V001RN1.placeHolderList[78]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId31.message" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[79]" "CAR_SURFACING_V001RN1.placeHolderList[80]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[81]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[82]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[83]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[84]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[85]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_EngineFrontLSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[86]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId1.groupId" "CAR_SURFACING_V001RN1.placeHolderList[87]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId2.groupId" "CAR_SURFACING_V001RN1.placeHolderList[88]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId3.groupId" "CAR_SURFACING_V001RN1.placeHolderList[89]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[90]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[91]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[92]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId4.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[93]" "CAR_SURFACING_V001RN1.placeHolderList[94]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId5.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[95]" "CAR_SURFACING_V001RN1.placeHolderList[96]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId18.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[97]" "CAR_SURFACING_V001RN1.placeHolderList[98]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[99]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[100]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[101]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[102]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[103]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[104]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[105]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId6.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[106]" "CAR_SURFACING_V001RN1.placeHolderList[107]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId19.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[108]" "CAR_SURFACING_V001RN1.placeHolderList[109]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId27.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[110]" "CAR_SURFACING_V001RN1.placeHolderList[111]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId30.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[112]" "CAR_SURFACING_V001RN1.placeHolderList[113]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[114]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[115]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[116]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[117]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG2.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[118]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId20.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG2.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[119]" "CAR_SURFACING_V001RN1.placeHolderList[120]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG2.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[121]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG3.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[122]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId21.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG3.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[123]" "CAR_SURFACING_V001RN1.placeHolderList[124]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG3.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[125]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG4.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[126]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId22.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG4.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[127]" "CAR_SURFACING_V001RN1.placeHolderList[128]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG4.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[129]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG5.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[130]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId23.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG5.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[131]" "CAR_SURFACING_V001RN1.placeHolderList[132]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG5.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[133]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG6.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[134]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId24.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG6.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[135]" "CAR_SURFACING_V001RN1.placeHolderList[136]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG6.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[137]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG7.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[138]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId25.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG7.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[139]" "CAR_SURFACING_V001RN1.placeHolderList[140]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG7.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[141]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG8.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[142]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId26.message" "CAR_SURFACING_V002:CPDeLorean_WingSxSG8.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[143]" "CAR_SURFACING_V001RN1.placeHolderList[144]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_WingSxSG8.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[145]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId4.groupId" "CAR_SURFACING_V001RN1.placeHolderList[146]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId5.groupId" "CAR_SURFACING_V001RN1.placeHolderList[147]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[148]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId7.message" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[149]" "CAR_SURFACING_V001RN1.placeHolderList[150]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[151]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[152]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[153]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.memberWireframeColor" 
		"CAR_SURFACING_V001RN1.placeHolderList[154]" ""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId8.message" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[155]" "CAR_SURFACING_V001RN1.placeHolderList[156]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId29.message" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[157]" "CAR_SURFACING_V001RN1.placeHolderList[158]" 
		""
		5 0 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId32.message" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.groupNodes" 
		"CAR_SURFACING_V001RN1.placeHolderList[159]" "CAR_SURFACING_V001RN1.placeHolderList[160]" 
		""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[161]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[162]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[163]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[164]" ""
		5 4 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:CPDeLorean_RoofTopDeviceSG1.dagSetMembers" 
		"CAR_SURFACING_V001RN1.placeHolderList[165]" ""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId6.groupId" "CAR_SURFACING_V001RN1.placeHolderList[166]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId7.groupId" "CAR_SURFACING_V001RN1.placeHolderList[167]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId8.groupId" "CAR_SURFACING_V001RN1.placeHolderList[168]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId9.groupId" "CAR_SURFACING_V001RN1.placeHolderList[169]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId10.groupId" "CAR_SURFACING_V001RN1.placeHolderList[170]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId11.groupId" "CAR_SURFACING_V001RN1.placeHolderList[171]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId12.groupId" "CAR_SURFACING_V001RN1.placeHolderList[172]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId13.groupId" "CAR_SURFACING_V001RN1.placeHolderList[173]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId14.groupId" "CAR_SURFACING_V001RN1.placeHolderList[174]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId15.groupId" "CAR_SURFACING_V001RN1.placeHolderList[175]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId16.groupId" "CAR_SURFACING_V001RN1.placeHolderList[176]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId17.groupId" "CAR_SURFACING_V001RN1.placeHolderList[177]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId18.groupId" "CAR_SURFACING_V001RN1.placeHolderList[178]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId19.groupId" "CAR_SURFACING_V001RN1.placeHolderList[179]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId20.groupId" "CAR_SURFACING_V001RN1.placeHolderList[180]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId21.groupId" "CAR_SURFACING_V001RN1.placeHolderList[181]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId22.groupId" "CAR_SURFACING_V001RN1.placeHolderList[182]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId23.groupId" "CAR_SURFACING_V001RN1.placeHolderList[183]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId24.groupId" "CAR_SURFACING_V001RN1.placeHolderList[184]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId25.groupId" "CAR_SURFACING_V001RN1.placeHolderList[185]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId26.groupId" "CAR_SURFACING_V001RN1.placeHolderList[186]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId27.groupId" "CAR_SURFACING_V001RN1.placeHolderList[187]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId28.groupId" "CAR_SURFACING_V001RN1.placeHolderList[188]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId29.groupId" "CAR_SURFACING_V001RN1.placeHolderList[189]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId30.groupId" "CAR_SURFACING_V001RN1.placeHolderList[190]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId31.groupId" "CAR_SURFACING_V001RN1.placeHolderList[191]" 
		""
		5 3 "CAR_SURFACING_V001RN1" "CAR_SURFACING_V002:groupId32.groupId" "CAR_SURFACING_V001RN1.placeHolderList[192]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ANIMATION_V001_CAMERA_001RN";
	rename -uid "1057FEBD-41FE-AB2E-3378-BDB6EEC34A1F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ANIMATION_V001_CAMERA_001RN"
		"ANIMATION_V001_CAMERA_001RN" 0
		"ANIMATION_V001_CAMERA_001RN" 11
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"translate" " -type \"double3\" 98.6196448445902405 -14.48730931065859373 134.94655182302980734"
		
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"rotateOrder" " 0"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera|ANIMATION_V001_CAMERA_001:SH010_cameraShape" 
		"centerOfInterest" " 6.60784967995149497"
		2 "|ANIMATION_V001_CAMERA_001:SH010_cam|ANIMATION_V001_CAMERA_001:SH010_camera|ANIMATION_V001_CAMERA_001:SH010_cameraShape" 
		"aiTranslator" " -type \"string\" \"perspective\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ANIMATION_V001_CAR_001_abcRN";
	rename -uid "943685EA-4B51-E963-DED0-61A1522A9B1A";
	setAttr -s 18 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ANIMATION_V001_CAR_001_abcRN"
		"ANIMATION_V001_CAR_001_abcRN" 0
		"ANIMATION_V001_CAR_001_abcRN" 30
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontL|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontLShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearL|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearLShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontR|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontRShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearR|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearRShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_WingSx|ANIMATION_V001_CAR_001_abc:CPDeLorean_WingSxShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_WingDx|ANIMATION_V001_CAR_001_abc:CPDeLorean_WingDxShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_RoofTopDevice|ANIMATION_V001_CAR_001_abc:CPDeLorean_RoofTopDeviceShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_MainBody|ANIMATION_V001_CAR_001_abc:CPDeLorean_MainBodyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontL_pipes|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontL_pipesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontR_pipes|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontR_pipesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearL_pipes|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearL_pipesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearR_pipes|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearR_pipesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 1 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all.visibility" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[1]" ""
		5 1 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp.visibility" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[2]" ""
		5 1 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car.visibility" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[3]" ""
		5 1 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels.visibility" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[4]" ""
		5 1 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body.visibility" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[5]" ""
		5 1 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:rig_grp.visibility" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[6]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontL|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontLShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[7]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearL|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearLShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[8]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontR|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontRShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[9]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:wheels|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearR|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearRShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[10]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_WingSx|ANIMATION_V001_CAR_001_abc:CPDeLorean_WingSxShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[11]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_WingDx|ANIMATION_V001_CAR_001_abc:CPDeLorean_WingDxShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[12]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_RoofTopDevice|ANIMATION_V001_CAR_001_abc:CPDeLorean_RoofTopDeviceShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[13]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_MainBody|ANIMATION_V001_CAR_001_abc:CPDeLorean_MainBodyShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[14]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontL_pipes|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontL_pipesShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[15]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontR_pipes|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineFrontR_pipesShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[16]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearL_pipes|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearL_pipesShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[17]" ""
		5 3 "ANIMATION_V001_CAR_001_abcRN" "|ANIMATION_V001_CAR_001_abc:all|ANIMATION_V001_CAR_001_abc:geo_grp|ANIMATION_V001_CAR_001_abc:car|ANIMATION_V001_CAR_001_abc:body|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearR_pipes|ANIMATION_V001_CAR_001_abc:CPDeLorean_EngineRearR_pipesShape.worldMesh" 
		"ANIMATION_V001_CAR_001_abcRN.placeHolderList[18]" "";
lockNode -l 1 ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc";
	rename -uid "E80E157E-4541-2EBF-E7EF-95AFD9604EAC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineFrontL","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc1";
	rename -uid "B3DDEE47-44F5-4625-4EFD-A689D8756B3F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 1;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineRearL","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc2";
	rename -uid "DB114BA6-4642-73FC-3CFE-3ABE1DD5D05E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 2;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineFrontR","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc3";
	rename -uid "904C28CF-407F-60A7-D5F9-E8994E52523C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 3;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineRearR","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc4";
	rename -uid "DD744A2A-4740-89F9-E020-8FB20DA9E163";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 4;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_WingSx","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc5";
	rename -uid "5CF2DFC4-48D9-9AF2-C03A-3EBDE09459A9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 5;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_WingDx","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc6";
	rename -uid "22928E5F-4ACB-167C-3486-86A145F6BA8B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 6;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_RoofTopDevice","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc7";
	rename -uid "123F9930-4703-5678-3B2F-7591B8098EE2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 7;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_MainBody","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc8";
	rename -uid "CC2FEF13-483D-7D9E-6F68-5588D2032B4E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 8;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineFrontL_pipes","weight[0]"
		} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc9";
	rename -uid "1695C80D-4A1F-E354-50E8-A78A33D9B7F9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 9;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineFrontR_pipes","weight[0]"
		} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc10";
	rename -uid "94D69B9C-4A85-C905-F725-908B2AC7FD6C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 10;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineRearL_pipes","weight[0]"
		} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_001_abc11";
	rename -uid "0AB9718A-4829-B16C-09F6-D19737ADD36C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 11;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineRearR_pipes","weight[0]"
		} ;
createNode reference -n "ANIMATION_V001_CAR_002_abcRN";
	rename -uid "0FD02952-472B-1B67-9350-5D960C1F4CAA";
	setAttr -s 18 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ANIMATION_V001_CAR_002_abcRN"
		"ANIMATION_V001_CAR_002_abcRN" 0
		"ANIMATION_V001_CAR_002_abcRN" 30
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontL|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontLShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearL|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearLShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontR|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontRShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearR|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearRShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_WingSx|ANIMATION_V001_CAR_002_abc:CPDeLorean_WingSxShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_WingDx|ANIMATION_V001_CAR_002_abc:CPDeLorean_WingDxShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_RoofTopDevice|ANIMATION_V001_CAR_002_abc:CPDeLorean_RoofTopDeviceShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_MainBody|ANIMATION_V001_CAR_002_abc:CPDeLorean_MainBodyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontL_pipes|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontL_pipesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontR_pipes|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontR_pipesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearL_pipes|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearL_pipesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearR_pipes|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearR_pipesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 1 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all.visibility" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[1]" ""
		5 1 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp.visibility" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[2]" ""
		5 1 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car.visibility" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[3]" ""
		5 1 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels.visibility" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[4]" ""
		5 1 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body.visibility" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[5]" ""
		5 1 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:rig_grp.visibility" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[6]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontL|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontLShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[7]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearL|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearLShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[8]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontR|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontRShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[9]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:wheels|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearR|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearRShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[10]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_WingSx|ANIMATION_V001_CAR_002_abc:CPDeLorean_WingSxShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[11]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_WingDx|ANIMATION_V001_CAR_002_abc:CPDeLorean_WingDxShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[12]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_RoofTopDevice|ANIMATION_V001_CAR_002_abc:CPDeLorean_RoofTopDeviceShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[13]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_MainBody|ANIMATION_V001_CAR_002_abc:CPDeLorean_MainBodyShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[14]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontL_pipes|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontL_pipesShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[15]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontR_pipes|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineFrontR_pipesShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[16]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearL_pipes|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearL_pipesShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[17]" ""
		5 3 "ANIMATION_V001_CAR_002_abcRN" "|ANIMATION_V001_CAR_002_abc:all|ANIMATION_V001_CAR_002_abc:geo_grp|ANIMATION_V001_CAR_002_abc:car|ANIMATION_V001_CAR_002_abc:body|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearR_pipes|ANIMATION_V001_CAR_002_abc:CPDeLorean_EngineRearR_pipesShape.worldMesh" 
		"ANIMATION_V001_CAR_002_abcRN.placeHolderList[18]" "";
lockNode -l 1 ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc";
	rename -uid "C595D5B0-468D-9D39-6974-DF8E6E800596";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 12;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineFrontL","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc1";
	rename -uid "96FA117A-433F-BB29-7B21-458B4542FD36";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 13;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineRearL","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc2";
	rename -uid "6A242FA4-4F68-0FB0-BCF4-87AE42C43F70";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 14;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineFrontR","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc3";
	rename -uid "BB7340FB-4A35-EE9A-FA59-AEB62B955EC5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 15;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineRearR","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc4";
	rename -uid "221A73D1-4A03-1BC1-752A-07B700E75744";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 16;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_WingSx","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc5";
	rename -uid "C64CB6A4-4F4D-CE40-2E12-B9BC8CC83C2B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 17;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_WingDx","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc6";
	rename -uid "A21F9724-4BED-4797-3A18-1792D061BF7A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 18;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_RoofTopDevice","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc7";
	rename -uid "64D17B9F-43BD-511F-A851-BBA7BD7AC557";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 19;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_MainBody","weight[0]"} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc8";
	rename -uid "14D747AB-463F-0531-C438-DABDAD6B4520";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 20;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineFrontL_pipes","weight[0]"
		} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc9";
	rename -uid "EF378AB5-4792-8C81-8200-33902DB26ED1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 21;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineFrontR_pipes","weight[0]"
		} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc10";
	rename -uid "C6C4A70E-4444-1BE2-2621-81982958A0BA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 22;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineRearL_pipes","weight[0]"
		} ;
createNode blendShape -n "connect_mesh_ANIMATION_V001_CAR_002_abc11";
	rename -uid "2FC6A429-45FA-4800-60C5-D889AD2CD65D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".or" 0;
	setAttr ".mlid" 23;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"CPDeLorean_EngineRearR_pipes","weight[0]"
		} ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "39F1CE9E-43EB-1BC9-E963-8DACFD660D6D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2E7A5DF2-4B47-6681-06C0-9386FB6EA373";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DC86BB58-4C98-D334-7923-8CB18BA383BA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "325175F9-47BE-65F8-6C40-47A0CF5203A3";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2A735AA8-4D96-502A-16C6-8DB1612154A5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DF29B2C-418A-A9FF-A657-C985720C94EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"ANIMATION_V001_CAMERA_001:SH010_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"ANIMATION_V001_CAMERA_001:SH010_camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"ANIMATION_V001_CAMERA_001:SH010_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"ANIMATION_V001_CAMERA_001:SH010_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D4F1F99C-4901-A9E1-75E7-91BE24F25A6A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 193;
	setAttr ".unw" 193;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".an" yes;
	setAttr ".ef" 200;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "G:\\Artfx\\TD4\\WS Micro Film\\MOVIE\\SHOTS\\RENDER\\V001\\SH010";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[1]" "CAR_SURFACING_V001RN.phl[1]";
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[2]" "CAR_SURFACING_V001RN.phl[2]";
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[3]" "CAR_SURFACING_V001RN.phl[3]";
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[4]" "CAR_SURFACING_V001RN.phl[4]";
connectAttr "CAR_SURFACING_V001RN.phl[5]" "connect_mesh_ANIMATION_V001_CAR_001_abc.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[6]" "connect_mesh_ANIMATION_V001_CAR_001_abc.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[7]" "connect_mesh_ANIMATION_V001_CAR_001_abc1.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[8]" "connect_mesh_ANIMATION_V001_CAR_001_abc1.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[9]" "connect_mesh_ANIMATION_V001_CAR_001_abc2.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[10]" "connect_mesh_ANIMATION_V001_CAR_001_abc2.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[11]" "connect_mesh_ANIMATION_V001_CAR_001_abc3.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[12]" "connect_mesh_ANIMATION_V001_CAR_001_abc3.orggeom[0]"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[5]" "CAR_SURFACING_V001RN.phl[13]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[14]" "connect_mesh_ANIMATION_V001_CAR_001_abc4.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[15]" "connect_mesh_ANIMATION_V001_CAR_001_abc4.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[16]" "connect_mesh_ANIMATION_V001_CAR_001_abc5.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[17]" "connect_mesh_ANIMATION_V001_CAR_001_abc5.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[18]" "connect_mesh_ANIMATION_V001_CAR_001_abc6.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[19]" "connect_mesh_ANIMATION_V001_CAR_001_abc6.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[20]" "connect_mesh_ANIMATION_V001_CAR_001_abc7.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[21]" "connect_mesh_ANIMATION_V001_CAR_001_abc7.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[22]" "connect_mesh_ANIMATION_V001_CAR_001_abc8.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[23]" "connect_mesh_ANIMATION_V001_CAR_001_abc8.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[24]" "connect_mesh_ANIMATION_V001_CAR_001_abc9.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[25]" "connect_mesh_ANIMATION_V001_CAR_001_abc9.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[26]" "connect_mesh_ANIMATION_V001_CAR_001_abc10.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[27]" "connect_mesh_ANIMATION_V001_CAR_001_abc10.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[28]" "connect_mesh_ANIMATION_V001_CAR_001_abc11.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN.phl[29]" "connect_mesh_ANIMATION_V001_CAR_001_abc11.orggeom[0]"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[6]" "CAR_SURFACING_V001RN.phl[30]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[31]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[32]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[33]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[34]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[35]" "CAR_SURFACING_V001RN.phl[36]";
connectAttr "CAR_SURFACING_V001RN.phl[37]" "CAR_SURFACING_V001RN.phl[38]";
connectAttr "CAR_SURFACING_V001RN.phl[39]" "CAR_SURFACING_V001RN.phl[40]";
connectAttr "CAR_SURFACING_V001RN.phl[41]" "CAR_SURFACING_V001RN.phl[42]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[43]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[44]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[45]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[46]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[47]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[48]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[49]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[50]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[51]" "CAR_SURFACING_V001RN.phl[52]";
connectAttr "CAR_SURFACING_V001RN.phl[53]" "CAR_SURFACING_V001RN.phl[54]";
connectAttr "CAR_SURFACING_V001RN.phl[55]" "CAR_SURFACING_V001RN.phl[56]";
connectAttr "CAR_SURFACING_V001RN.phl[57]" "CAR_SURFACING_V001RN.phl[58]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN.phl[59]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN.phl[60]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN.phl[61]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN.phl[62]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[63]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[64]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[65]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[66]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[67]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[68]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[69]" "CAR_SURFACING_V001RN.phl[70]";
connectAttr "CAR_SURFACING_V001RN.phl[71]" "CAR_SURFACING_V001RN.phl[72]";
connectAttr "CAR_SURFACING_V001RN.phl[73]" "CAR_SURFACING_V001RN.phl[74]";
connectAttr "CAR_SURFACING_V001RN.phl[75]" "CAR_SURFACING_V001RN.phl[76]";
connectAttr "CAR_SURFACING_V001RN.phl[77]" "CAR_SURFACING_V001RN.phl[78]";
connectAttr "CAR_SURFACING_V001RN.phl[79]" "CAR_SURFACING_V001RN.phl[80]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN.phl[81]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN.phl[82]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN.phl[83]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN.phl[84]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN.phl[85]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN.phl[86]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[87]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[88]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[89]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[90]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingSxShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[91]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingDxShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[92]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[93]" "CAR_SURFACING_V001RN.phl[94]";
connectAttr "CAR_SURFACING_V001RN.phl[95]" "CAR_SURFACING_V001RN.phl[96]";
connectAttr "CAR_SURFACING_V001RN.phl[97]" "CAR_SURFACING_V001RN.phl[98]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingSxShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[99]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingDxShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[100]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[101]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[102]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[103]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[104]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[105]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[106]" "CAR_SURFACING_V001RN.phl[107]";
connectAttr "CAR_SURFACING_V001RN.phl[108]" "CAR_SURFACING_V001RN.phl[109]";
connectAttr "CAR_SURFACING_V001RN.phl[110]" "CAR_SURFACING_V001RN.phl[111]";
connectAttr "CAR_SURFACING_V001RN.phl[112]" "CAR_SURFACING_V001RN.phl[113]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[114]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN.phl[115]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[116]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN.phl[117]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[118]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[119]" "CAR_SURFACING_V001RN.phl[120]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN.phl[121]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[122]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[4].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[123]" "CAR_SURFACING_V001RN.phl[124]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[4]" "CAR_SURFACING_V001RN.phl[125]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[126]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[5].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[127]" "CAR_SURFACING_V001RN.phl[128]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[5]" "CAR_SURFACING_V001RN.phl[129]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[130]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[6].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[131]" "CAR_SURFACING_V001RN.phl[132]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[6]" "CAR_SURFACING_V001RN.phl[133]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[134]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[7].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[135]" "CAR_SURFACING_V001RN.phl[136]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[7]" "CAR_SURFACING_V001RN.phl[137]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[138]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[8].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[139]" "CAR_SURFACING_V001RN.phl[140]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[8]" "CAR_SURFACING_V001RN.phl[141]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[142]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[9].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[143]" "CAR_SURFACING_V001RN.phl[144]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[9]" "CAR_SURFACING_V001RN.phl[145]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[146]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingSxShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[147]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingDxShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[148]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[149]" "CAR_SURFACING_V001RN.phl[150]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN.phl[151]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[152]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[153]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[154]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN.phl[155]" "CAR_SURFACING_V001RN.phl[156]";
connectAttr "CAR_SURFACING_V001RN.phl[157]" "CAR_SURFACING_V001RN.phl[158]";
connectAttr "CAR_SURFACING_V001RN.phl[159]" "CAR_SURFACING_V001RN.phl[160]";
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN.phl[161]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN.phl[162]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN.phl[163]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearL_pipesShapeDeformed.iog" "CAR_SURFACING_V001RN.phl[164]"
		;
connectAttr "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearR_pipesShapeDeformed.iog" "CAR_SURFACING_V001RN.phl[165]"
		;
connectAttr "CAR_SURFACING_V001RN.phl[166]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[167]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[168]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[169]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[170]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[171]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[172]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[173]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[174]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[175]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[176]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[177]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[178]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[179]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[180]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[181]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[4].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[182]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[5].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[183]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[6].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[184]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[7].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[185]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[8].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[186]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[9].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[187]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[188]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[189]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[190]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[191]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN.phl[192]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[3].gid"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[1]" "CAR_SURFACING_V001RN1.phl[1]"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[2]" "CAR_SURFACING_V001RN1.phl[2]"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[3]" "CAR_SURFACING_V001RN1.phl[3]"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[4]" "CAR_SURFACING_V001RN1.phl[4]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[5]" "connect_mesh_ANIMATION_V001_CAR_002_abc.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[6]" "connect_mesh_ANIMATION_V001_CAR_002_abc.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[7]" "connect_mesh_ANIMATION_V001_CAR_002_abc1.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[8]" "connect_mesh_ANIMATION_V001_CAR_002_abc1.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[9]" "connect_mesh_ANIMATION_V001_CAR_002_abc2.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[10]" "connect_mesh_ANIMATION_V001_CAR_002_abc2.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[11]" "connect_mesh_ANIMATION_V001_CAR_002_abc3.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[12]" "connect_mesh_ANIMATION_V001_CAR_002_abc3.ip[0].ig"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[5]" "CAR_SURFACING_V001RN1.phl[13]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[14]" "connect_mesh_ANIMATION_V001_CAR_002_abc4.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[15]" "connect_mesh_ANIMATION_V001_CAR_002_abc4.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[16]" "connect_mesh_ANIMATION_V001_CAR_002_abc5.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[17]" "connect_mesh_ANIMATION_V001_CAR_002_abc5.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[18]" "connect_mesh_ANIMATION_V001_CAR_002_abc6.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[19]" "connect_mesh_ANIMATION_V001_CAR_002_abc6.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[20]" "connect_mesh_ANIMATION_V001_CAR_002_abc7.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[21]" "connect_mesh_ANIMATION_V001_CAR_002_abc7.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[22]" "connect_mesh_ANIMATION_V001_CAR_002_abc8.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[23]" "connect_mesh_ANIMATION_V001_CAR_002_abc8.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[24]" "connect_mesh_ANIMATION_V001_CAR_002_abc9.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[25]" "connect_mesh_ANIMATION_V001_CAR_002_abc9.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[26]" "connect_mesh_ANIMATION_V001_CAR_002_abc10.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[27]" "connect_mesh_ANIMATION_V001_CAR_002_abc10.ip[0].ig"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[28]" "connect_mesh_ANIMATION_V001_CAR_002_abc11.orggeom[0]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[29]" "connect_mesh_ANIMATION_V001_CAR_002_abc11.ip[0].ig"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[6]" "CAR_SURFACING_V001RN1.phl[30]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[31]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[32]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[33]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[34]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[35]" "CAR_SURFACING_V001RN1.phl[36]";
connectAttr "CAR_SURFACING_V001RN1.phl[37]" "CAR_SURFACING_V001RN1.phl[38]";
connectAttr "CAR_SURFACING_V001RN1.phl[39]" "CAR_SURFACING_V001RN1.phl[40]";
connectAttr "CAR_SURFACING_V001RN1.phl[41]" "CAR_SURFACING_V001RN1.phl[42]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[43]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[44]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[45]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[46]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[47]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[48]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[49]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[50]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[51]" "CAR_SURFACING_V001RN1.phl[52]";
connectAttr "CAR_SURFACING_V001RN1.phl[53]" "CAR_SURFACING_V001RN1.phl[54]";
connectAttr "CAR_SURFACING_V001RN1.phl[55]" "CAR_SURFACING_V001RN1.phl[56]";
connectAttr "CAR_SURFACING_V001RN1.phl[57]" "CAR_SURFACING_V001RN1.phl[58]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN1.phl[59]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN1.phl[60]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN1.phl[61]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN1.phl[62]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[63]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[64]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[65]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[66]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[67]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[68]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[69]" "CAR_SURFACING_V001RN1.phl[70]";
connectAttr "CAR_SURFACING_V001RN1.phl[71]" "CAR_SURFACING_V001RN1.phl[72]";
connectAttr "CAR_SURFACING_V001RN1.phl[73]" "CAR_SURFACING_V001RN1.phl[74]";
connectAttr "CAR_SURFACING_V001RN1.phl[75]" "CAR_SURFACING_V001RN1.phl[76]";
connectAttr "CAR_SURFACING_V001RN1.phl[77]" "CAR_SURFACING_V001RN1.phl[78]";
connectAttr "CAR_SURFACING_V001RN1.phl[79]" "CAR_SURFACING_V001RN1.phl[80]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN1.phl[81]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN1.phl[82]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN1.phl[83]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN1.phl[84]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN1.phl[85]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN1.phl[86]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[87]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[88]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[89]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[90]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingSxShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[91]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingDxShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[92]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[93]" "CAR_SURFACING_V001RN1.phl[94]";
connectAttr "CAR_SURFACING_V001RN1.phl[95]" "CAR_SURFACING_V001RN1.phl[96]";
connectAttr "CAR_SURFACING_V001RN1.phl[97]" "CAR_SURFACING_V001RN1.phl[98]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingSxShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[99]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingDxShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[100]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[101]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[102]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[103]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[104]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[105]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[1].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[106]" "CAR_SURFACING_V001RN1.phl[107]";
connectAttr "CAR_SURFACING_V001RN1.phl[108]" "CAR_SURFACING_V001RN1.phl[109]";
connectAttr "CAR_SURFACING_V001RN1.phl[110]" "CAR_SURFACING_V001RN1.phl[111]";
connectAttr "CAR_SURFACING_V001RN1.phl[112]" "CAR_SURFACING_V001RN1.phl[113]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[114]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN1.phl[115]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[116]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[1]" "CAR_SURFACING_V001RN1.phl[117]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[118]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[119]" "CAR_SURFACING_V001RN1.phl[120]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN1.phl[121]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[122]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[4].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[123]" "CAR_SURFACING_V001RN1.phl[124]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[4]" "CAR_SURFACING_V001RN1.phl[125]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[126]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[5].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[127]" "CAR_SURFACING_V001RN1.phl[128]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[5]" "CAR_SURFACING_V001RN1.phl[129]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[130]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[6].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[131]" "CAR_SURFACING_V001RN1.phl[132]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[6]" "CAR_SURFACING_V001RN1.phl[133]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[134]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[7].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[135]" "CAR_SURFACING_V001RN1.phl[136]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[7]" "CAR_SURFACING_V001RN1.phl[137]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[138]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[8].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[139]" "CAR_SURFACING_V001RN1.phl[140]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[8]" "CAR_SURFACING_V001RN1.phl[141]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[142]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[9].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[143]" "CAR_SURFACING_V001RN1.phl[144]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[9]" "CAR_SURFACING_V001RN1.phl[145]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[146]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingSxShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[147]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingDxShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[148]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[2].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[149]" "CAR_SURFACING_V001RN1.phl[150]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[2]" "CAR_SURFACING_V001RN1.phl[151]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[152]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[153]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[154]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[3].gco"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[155]" "CAR_SURFACING_V001RN1.phl[156]";
connectAttr "CAR_SURFACING_V001RN1.phl[157]" "CAR_SURFACING_V001RN1.phl[158]";
connectAttr "CAR_SURFACING_V001RN1.phl[159]" "CAR_SURFACING_V001RN1.phl[160]";
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN1.phl[161]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN1.phl[162]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[3]" "CAR_SURFACING_V001RN1.phl[163]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearL_pipesShapeDeformed.iog" "CAR_SURFACING_V001RN1.phl[164]"
		;
connectAttr "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearR_pipesShapeDeformed.iog" "CAR_SURFACING_V001RN1.phl[165]"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[166]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[167]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[168]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[169]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[170]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[171]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[172]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[173]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[174]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[175]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[176]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[177]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[178]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[179]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[180]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[181]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[4].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[182]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[5].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[183]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[6].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[184]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[7].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[185]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[8].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[186]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.iog.og[9].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[187]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[188]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[189]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.iog.og[3].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[190]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[1].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[191]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[2].gid"
		;
connectAttr "CAR_SURFACING_V001RN1.phl[192]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.iog.og[3].gid"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[7]" "connect_mesh_ANIMATION_V001_CAR_001_abc.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[8]" "connect_mesh_ANIMATION_V001_CAR_001_abc1.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[9]" "connect_mesh_ANIMATION_V001_CAR_001_abc2.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[10]" "connect_mesh_ANIMATION_V001_CAR_001_abc3.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[11]" "connect_mesh_ANIMATION_V001_CAR_001_abc4.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[12]" "connect_mesh_ANIMATION_V001_CAR_001_abc5.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[13]" "connect_mesh_ANIMATION_V001_CAR_001_abc6.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[14]" "connect_mesh_ANIMATION_V001_CAR_001_abc7.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[15]" "connect_mesh_ANIMATION_V001_CAR_001_abc8.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[16]" "connect_mesh_ANIMATION_V001_CAR_001_abc9.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[17]" "connect_mesh_ANIMATION_V001_CAR_001_abc10.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_001_abcRN.phl[18]" "connect_mesh_ANIMATION_V001_CAR_001_abc11.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[7]" "connect_mesh_ANIMATION_V001_CAR_002_abc.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[8]" "connect_mesh_ANIMATION_V001_CAR_002_abc1.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[9]" "connect_mesh_ANIMATION_V001_CAR_002_abc2.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[10]" "connect_mesh_ANIMATION_V001_CAR_002_abc3.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[11]" "connect_mesh_ANIMATION_V001_CAR_002_abc4.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[12]" "connect_mesh_ANIMATION_V001_CAR_002_abc5.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[13]" "connect_mesh_ANIMATION_V001_CAR_002_abc6.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[14]" "connect_mesh_ANIMATION_V001_CAR_002_abc7.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[15]" "connect_mesh_ANIMATION_V001_CAR_002_abc8.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[16]" "connect_mesh_ANIMATION_V001_CAR_002_abc9.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[17]" "connect_mesh_ANIMATION_V001_CAR_002_abc10.it[0].itg[0].iti[6000].igt"
		;
connectAttr "ANIMATION_V001_CAR_002_abcRN.phl[18]" "connect_mesh_ANIMATION_V001_CAR_002_abc11.it[0].itg[0].iti[6000].igt"
		;
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc11.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearR_pipesShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc10.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearL_pipesShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc9.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc8.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc7.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_MainBodyShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc6.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc5.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingDxShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc4.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_WingSxShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc3.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearRShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc2.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontRShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc1.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineRearLShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc.og[0]" "|CAR_SURFACING_V001RNfosterParent1|CPDeLorean_EngineFrontLShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc11.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearR_pipesShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc10.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearL_pipesShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc9.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontR_pipesShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc8.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontL_pipesShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc7.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_MainBodyShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc6.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_RoofTopDeviceShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc5.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingDxShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc4.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_WingSxShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc3.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearRShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc2.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontRShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc1.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineRearLShapeDeformed.i"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc.og[0]" "|CAR_SURFACING_V001RN1fosterParent1|CPDeLorean_EngineFrontLShapeDeformed.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc.mlpr" "shapeEditorManager.bspr[0]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc1.mlpr" "shapeEditorManager.bspr[1]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc2.mlpr" "shapeEditorManager.bspr[2]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc3.mlpr" "shapeEditorManager.bspr[3]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc4.mlpr" "shapeEditorManager.bspr[4]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc5.mlpr" "shapeEditorManager.bspr[5]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc6.mlpr" "shapeEditorManager.bspr[6]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc7.mlpr" "shapeEditorManager.bspr[7]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc8.mlpr" "shapeEditorManager.bspr[8]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc9.mlpr" "shapeEditorManager.bspr[9]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc10.mlpr" "shapeEditorManager.bspr[10]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_001_abc11.mlpr" "shapeEditorManager.bspr[11]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc.mlpr" "shapeEditorManager.bspr[12]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc1.mlpr" "shapeEditorManager.bspr[13]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc2.mlpr" "shapeEditorManager.bspr[14]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc3.mlpr" "shapeEditorManager.bspr[15]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc4.mlpr" "shapeEditorManager.bspr[16]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc5.mlpr" "shapeEditorManager.bspr[17]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc6.mlpr" "shapeEditorManager.bspr[18]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc7.mlpr" "shapeEditorManager.bspr[19]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc8.mlpr" "shapeEditorManager.bspr[20]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc9.mlpr" "shapeEditorManager.bspr[21]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc10.mlpr" "shapeEditorManager.bspr[22]"
		;
connectAttr "connect_mesh_ANIMATION_V001_CAR_002_abc11.mlpr" "shapeEditorManager.bspr[23]"
		;
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CAR_SURFACING_V001RNfosterParent1.msg" "CAR_SURFACING_V001RN.fp";
connectAttr "CAR_SURFACING_V001RN1fosterParent1.msg" "CAR_SURFACING_V001RN1.fp";
connectAttr "shapeEditorManager.obsv[0]" "connect_mesh_ANIMATION_V001_CAR_001_abc.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[1]" "connect_mesh_ANIMATION_V001_CAR_001_abc1.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[2]" "connect_mesh_ANIMATION_V001_CAR_001_abc2.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[3]" "connect_mesh_ANIMATION_V001_CAR_001_abc3.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[4]" "connect_mesh_ANIMATION_V001_CAR_001_abc4.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[5]" "connect_mesh_ANIMATION_V001_CAR_001_abc5.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[6]" "connect_mesh_ANIMATION_V001_CAR_001_abc6.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[7]" "connect_mesh_ANIMATION_V001_CAR_001_abc7.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[8]" "connect_mesh_ANIMATION_V001_CAR_001_abc8.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[9]" "connect_mesh_ANIMATION_V001_CAR_001_abc9.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[10]" "connect_mesh_ANIMATION_V001_CAR_001_abc10.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[11]" "connect_mesh_ANIMATION_V001_CAR_001_abc11.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[12]" "connect_mesh_ANIMATION_V001_CAR_002_abc.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[13]" "connect_mesh_ANIMATION_V001_CAR_002_abc1.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[14]" "connect_mesh_ANIMATION_V001_CAR_002_abc2.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[15]" "connect_mesh_ANIMATION_V001_CAR_002_abc3.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[16]" "connect_mesh_ANIMATION_V001_CAR_002_abc4.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[17]" "connect_mesh_ANIMATION_V001_CAR_002_abc5.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[18]" "connect_mesh_ANIMATION_V001_CAR_002_abc6.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[19]" "connect_mesh_ANIMATION_V001_CAR_002_abc7.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[20]" "connect_mesh_ANIMATION_V001_CAR_002_abc8.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[21]" "connect_mesh_ANIMATION_V001_CAR_002_abc9.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[22]" "connect_mesh_ANIMATION_V001_CAR_002_abc10.tgdt[0].dpvs"
		;
connectAttr "shapeEditorManager.obsv[23]" "connect_mesh_ANIMATION_V001_CAR_002_abc11.tgdt[0].dpvs"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of RENDER_V001.ma
