//Maya ASCII 2022 scene
//Name: CAR_SURFACING_V001.ma
//Last modified: Mon, Oct 04, 2021 02:44:23 PM
//Codeset: 1252
file -rdi 1 -ns "MODELING" -rfn "MODELINGRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/CAR/MODELING/CAR_MODELING_V001.ma";
file -r -ns "MODELING" -dr 1 -rfn "MODELINGRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/CAR/MODELING/CAR_MODELING_V001.ma";
requires maya "2022";
requires -nodeType "VRaySettingsNode" -dataType "VRaySunParams" -dataType "vrayFloatVectorData"
		 -dataType "vrayFloatVectorData" -dataType "vrayIntData" "vrayformaya" "5";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "vrayBuild" "5.10.21 8b93b67";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "6CDED11A-43E1-0ED0-F85A-598675A4A3FF";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "249E2A42-4386-482C-1225-56967FAEB3D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 415.51740106027023 115.86671741466081 197.30216815749722 ;
	setAttr ".r" -type "double3" -14.138352729601001 64.599999999999881 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A854F9D-4751-BF83-5742-A4826D161C4E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 474.35003146196937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "84ADF53F-4B68-2F7E-A17D-E0B8FB4977D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26935C6F-4333-0F36-7DBE-59A2B7B892FE";
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
	rename -uid "4FA9D791-454E-09B6-6712-2BB207AEE4CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED51B017-4B47-CF0A-4972-9080B388C672";
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
	rename -uid "5528185E-4062-5BFC-FEFC-19B6906AF009";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "035FB067-4D70-37D9-12D8-94B378CDB803";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82E3BA55-457C-DA9B-03A3-8CB1F9537599";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode VRaySettingsNode -s -n "vraySettings";
	rename -uid "2D8998FA-4208-344C-FB16-099FEBA3D08E";
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
	setAttr ".mSceneName" -type "string" "G:/Artfx/TD4/WS Micro Film/MOVIE/ASSETS/CAR/SURFACING/CAR_SURFACING_V001.ma";
	setAttr ".rt_cpuRayBundleSize" 4;
	setAttr ".rt_gpuRayBundleSize" 128;
	setAttr ".rt_maxPaths" 10000;
	setAttr ".rt_engineType" 3;
	setAttr ".rt_gpuResizeTextures" 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B2ECAFB-4A0D-1F7D-1F3E-6EB0FDEFEBBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E68DE09F-4AA0-C87C-C5C6-3EA137F0744B";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DED1B48-4B41-E08E-198D-2E9C4CC1F668";
createNode displayLayer -n "defaultLayer";
	rename -uid "C392527B-4D35-FB4E-CA7B-19BF306F91EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12ED7155-4EB5-9A96-D987-50A96482AECA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60593C7E-4AB7-B5BA-223C-33AF6BC6F3BE";
	setAttr ".g" yes;
createNode reference -n "MODELINGRN";
	rename -uid "8E0D4DCA-4915-77B9-BD68-E88D34B84CD6";
	setAttr -s 66 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MODELINGRN"
		"MODELINGRN" 0
		"MODELINGRN" 66
		5 3 "MODELINGRN" "|MODELING:All.message" "MODELINGRN.placeHolderList[1]" 
		""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp.message" "MODELINGRN.placeHolderList[2]" 
		""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car.message" 
		"MODELINGRN.placeHolderList[3]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineFrontL.message" 
		"MODELINGRN.placeHolderList[4]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineFrontL|MODELING:CPDeLorean_EngineFrontLShape.message" 
		"MODELINGRN.placeHolderList[5]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineRearR_pipes.message" 
		"MODELINGRN.placeHolderList[6]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineRearR_pipes|MODELING:CPDeLorean_EngineRearR_pipesShape.message" 
		"MODELINGRN.placeHolderList[7]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_WingSx.message" 
		"MODELINGRN.placeHolderList[8]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_WingSx|MODELING:CPDeLorean_WingSxShape.message" 
		"MODELINGRN.placeHolderList[9]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineRearL_pipes.message" 
		"MODELINGRN.placeHolderList[10]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineRearL_pipes|MODELING:CPDeLorean_EngineRearL_pipesShape.message" 
		"MODELINGRN.placeHolderList[11]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineFrontR_pipes.message" 
		"MODELINGRN.placeHolderList[12]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineFrontR_pipes|MODELING:CPDeLorean_EngineFrontR_pipesShape.message" 
		"MODELINGRN.placeHolderList[13]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineFrontL_pipes.message" 
		"MODELINGRN.placeHolderList[14]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineFrontL_pipes|MODELING:CPDeLorean_EngineFrontL_pipesShape.message" 
		"MODELINGRN.placeHolderList[15]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_MainBody.message" 
		"MODELINGRN.placeHolderList[16]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_MainBody|MODELING:CPDeLorean_MainBodyShape.message" 
		"MODELINGRN.placeHolderList[17]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineRearR.message" 
		"MODELINGRN.placeHolderList[18]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineRearR|MODELING:CPDeLorean_EngineRearRShape.message" 
		"MODELINGRN.placeHolderList[19]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineFrontR.message" 
		"MODELINGRN.placeHolderList[20]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineFrontR|MODELING:CPDeLorean_EngineFrontRShape.message" 
		"MODELINGRN.placeHolderList[21]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineRearL.message" 
		"MODELINGRN.placeHolderList[22]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_EngineRearL|MODELING:CPDeLorean_EngineRearLShape.message" 
		"MODELINGRN.placeHolderList[23]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_RoofTopDevice.message" 
		"MODELINGRN.placeHolderList[24]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_RoofTopDevice|MODELING:CPDeLorean_RoofTopDeviceShape.message" 
		"MODELINGRN.placeHolderList[25]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_WingDx.message" 
		"MODELINGRN.placeHolderList[26]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Geo_Grp|MODELING:Car|MODELING:CPDeLorean_WingDx|MODELING:CPDeLorean_WingDxShape.message" 
		"MODELINGRN.placeHolderList[27]" ""
		5 3 "MODELINGRN" "|MODELING:All|MODELING:Rig_Grp.message" "MODELINGRN.placeHolderList[28]" 
		""
		5 3 "MODELINGRN" "MODELING:shapeEditorManager.message" "MODELINGRN.placeHolderList[29]" 
		""
		5 3 "MODELINGRN" "MODELING:poseInterpolatorManager.message" "MODELINGRN.placeHolderList[30]" 
		""
		5 3 "MODELINGRN" "MODELING:layerManager.message" "MODELINGRN.placeHolderList[31]" 
		""
		5 3 "MODELINGRN" "MODELING:defaultLayer.message" "MODELINGRN.placeHolderList[32]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_EnginePart1.message" "MODELINGRN.placeHolderList[33]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_EngineFrontLSG.message" "MODELINGRN.placeHolderList[34]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_EnginePart2.message" "MODELINGRN.placeHolderList[35]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_EngineFrontLSG1.message" "MODELINGRN.placeHolderList[36]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_EnginePart3.message" "MODELINGRN.placeHolderList[37]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_EngineFrontLSG2.message" "MODELINGRN.placeHolderList[38]" 
		""
		5 3 "MODELINGRN" "MODELING:blindDataTemplate1.message" "MODELINGRN.placeHolderList[39]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_MainBody.message" "MODELINGRN.placeHolderList[40]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG.message" "MODELINGRN.placeHolderList[41]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_Motore.message" "MODELINGRN.placeHolderList[42]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG1.message" "MODELINGRN.placeHolderList[43]" 
		""
		5 3 "MODELINGRN" "MODELING:Standard_8.message" "MODELINGRN.placeHolderList[44]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG2.message" "MODELINGRN.placeHolderList[45]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_WhiteLight.message" "MODELINGRN.placeHolderList[46]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG3.message" "MODELINGRN.placeHolderList[47]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_Interni.message" "MODELINGRN.placeHolderList[48]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG4.message" "MODELINGRN.placeHolderList[49]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_FinituraNero.message" "MODELINGRN.placeHolderList[50]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG5.message" "MODELINGRN.placeHolderList[51]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_OrangeLight.message" "MODELINGRN.placeHolderList[52]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG6.message" "MODELINGRN.placeHolderList[53]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_RedLight.message" "MODELINGRN.placeHolderList[54]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG7.message" "MODELINGRN.placeHolderList[55]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_BlueLight.message" "MODELINGRN.placeHolderList[56]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_WingSxSG8.message" "MODELINGRN.placeHolderList[57]" 
		""
		5 3 "MODELINGRN" "MODELING:MapFBXASC032FBXASC0352249.message" "MODELINGRN.placeHolderList[58]" 
		""
		5 3 "MODELINGRN" "MODELING:place2dTexture1.message" "MODELINGRN.placeHolderList[59]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_BrightCables.message" "MODELINGRN.placeHolderList[60]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_RoofTopDeviceSG.message" "MODELINGRN.placeHolderList[61]" 
		""
		5 3 "MODELINGRN" "MODELING:DeLorean_DarkCables.message" "MODELINGRN.placeHolderList[62]" 
		""
		5 3 "MODELINGRN" "MODELING:CPDeLorean_RoofTopDeviceSG1.message" "MODELINGRN.placeHolderList[63]" 
		""
		5 3 "MODELINGRN" "MODELING:Delorean.message" "MODELINGRN.placeHolderList[64]" 
		""
		5 3 "MODELINGRN" "MODELING:uiConfigurationScriptNode.message" "MODELINGRN.placeHolderList[65]" 
		""
		5 3 "MODELINGRN" "MODELING:sceneConfigurationScriptNode.message" "MODELINGRN.placeHolderList[66]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7005E5FA-4F65-8416-DA05-CCA8275D0408";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3AEC8D1A-4462-2EC6-6522-BDB7115F5A85";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C7144807-445E-F5EA-D619-EDA0A57D0280";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -611.90473758985229 -308.33332108126797 ;
	setAttr ".tgi[0].vh" -type "double2" 611.90473758985229 307.14284493809708 ;
	setAttr -s 67 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1927.142822265625;
	setAttr ".tgi[0].ni[0].y" -2431.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1467.142822265625;
	setAttr ".tgi[0].ni[1].y" 2047.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1927.142822265625;
	setAttr ".tgi[0].ni[2].y" -2280;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1892.857177734375;
	setAttr ".tgi[0].ni[3].y" 2645.71435546875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1897.142822265625;
	setAttr ".tgi[0].ni[4].y" -160;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1927.142822265625;
	setAttr ".tgi[0].ni[5].y" -2128.571533203125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -227.14285278320312;
	setAttr ".tgi[0].ni[6].y" 2122.857177734375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1924.2857666015625;
	setAttr ".tgi[0].ni[7].y" -614.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1927.142822265625;
	setAttr ".tgi[0].ni[8].y" -1977.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1540;
	setAttr ".tgi[0].ni[9].y" 1718.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1927.142822265625;
	setAttr ".tgi[0].ni[10].y" 662.85711669921875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1892.857177734375;
	setAttr ".tgi[0].ni[11].y" 2522.857177734375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 820;
	setAttr ".tgi[0].ni[12].y" 1634.2857666015625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1927.142822265625;
	setAttr ".tgi[0].ni[13].y" -1825.7142333984375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1927.142822265625;
	setAttr ".tgi[0].ni[14].y" -2582.857177734375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1927.142822265625;
	setAttr ".tgi[0].ni[15].y" -1674.2857666015625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 481.42855834960938;
	setAttr ".tgi[0].ni[16].y" 2398.571533203125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1900;
	setAttr ".tgi[0].ni[17].y" -311.42855834960938;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1927.142822265625;
	setAttr ".tgi[0].ni[18].y" -1522.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 820;
	setAttr ".tgi[0].ni[19].y" 1511.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1927.142822265625;
	setAttr ".tgi[0].ni[20].y" -1371.4285888671875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1927.142822265625;
	setAttr ".tgi[0].ni[21].y" 540;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1892.857177734375;
	setAttr ".tgi[0].ni[22].y" 142.85714721679688;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[23].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1927.142822265625;
	setAttr ".tgi[0].ni[24].y" 417.14285278320312;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 820;
	setAttr ".tgi[0].ni[25].y" 1814.2857666015625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -852.85711669921875;
	setAttr ".tgi[0].ni[26].y" 2005.7142333984375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1202.857177734375;
	setAttr ".tgi[0].ni[27].y" 2370;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1892.857177734375;
	setAttr ".tgi[0].ni[28].y" 2350;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 157.14285278320312;
	setAttr ".tgi[0].ni[29].y" 2301.428466796875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1927.142822265625;
	setAttr ".tgi[0].ni[30].y" 294.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1927.142822265625;
	setAttr ".tgi[0].ni[31].y" -1220;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1540;
	setAttr ".tgi[0].ni[32].y" 2472.857177734375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -852.85711669921875;
	setAttr ".tgi[0].ni[33].y" 2128.571533203125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -2112.857177734375;
	setAttr ".tgi[0].ni[34].y" 2170;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1892.857177734375;
	setAttr ".tgi[0].ni[35].y" 2140;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1202.857177734375;
	setAttr ".tgi[0].ni[36].y" 2550;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1540;
	setAttr ".tgi[0].ni[37].y" 1415.7142333984375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 820;
	setAttr ".tgi[0].ni[38].y" 1937.142822265625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1202.857177734375;
	setAttr ".tgi[0].ni[39].y" 1750;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1892.857177734375;
	setAttr ".tgi[0].ni[40].y" 1960;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1927.142822265625;
	setAttr ".tgi[0].ni[41].y" -1068.5714111328125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1892.857177734375;
	setAttr ".tgi[0].ni[42].y" 1780;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1927.142822265625;
	setAttr ".tgi[0].ni[43].y" -917.14288330078125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1620;
	setAttr ".tgi[0].ni[44].y" 478.57144165039062;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1892.857177734375;
	setAttr ".tgi[0].ni[45].y" 1534.2857666015625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1927.142822265625;
	setAttr ".tgi[0].ni[46].y" -765.71429443359375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1892.857177734375;
	setAttr ".tgi[0].ni[47].y" 1354.2857666015625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -1160;
	setAttr ".tgi[0].ni[48].y" 2108.571533203125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1540;
	setAttr ".tgi[0].ni[49].y" 1235.7142333984375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -1467.142822265625;
	setAttr ".tgi[0].ni[50].y" 2170;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -534.28570556640625;
	setAttr ".tgi[0].ni[51].y" 2078.571533203125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1540;
	setAttr ".tgi[0].ni[52].y" 1595.7142333984375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 820;
	setAttr ".tgi[0].ni[53].y" 2498.571533203125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -1805.7142333984375;
	setAttr ".tgi[0].ni[54].y" 2170;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1892.857177734375;
	setAttr ".tgi[0].ni[55].y" 1174.2857666015625;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1907.142822265625;
	setAttr ".tgi[0].ni[56].y" -462.85714721679688;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1540;
	setAttr ".tgi[0].ni[57].y" 1055.7142333984375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1892.857177734375;
	setAttr ".tgi[0].ni[58].y" 994.28570556640625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1540;
	setAttr ".tgi[0].ni[59].y" 875.71429443359375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 481.42855834960938;
	setAttr ".tgi[0].ni[60].y" 2521.428466796875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1540;
	setAttr ".tgi[0].ni[61].y" 2021.4285888671875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1312.857177734375;
	setAttr ".tgi[0].ni[62].y" 417.14285278320312;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -227.14285278320312;
	setAttr ".tgi[0].ni[63].y" 2360;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 1892.857177734375;
	setAttr ".tgi[0].ni[64].y" 814.28570556640625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1540;
	setAttr ".tgi[0].ni[65].y" 2201.428466796875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1540;
	setAttr ".tgi[0].ni[66].y" 1841.4285888671875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "MODELINGRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "MODELINGRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "MODELINGRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "MODELINGRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "MODELINGRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "MODELINGRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "MODELINGRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "MODELINGRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "MODELINGRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "MODELINGRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "MODELINGRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "MODELINGRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "MODELINGRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "MODELINGRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "MODELINGRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "MODELINGRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "MODELINGRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "MODELINGRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "MODELINGRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "MODELINGRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "MODELINGRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "MODELINGRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "MODELINGRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "MODELINGRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "MODELINGRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "MODELINGRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "MODELINGRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "MODELINGRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "MODELINGRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "MODELINGRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "MODELINGRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "MODELINGRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "MODELINGRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "MODELINGRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "MODELINGRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "MODELINGRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "MODELINGRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "MODELINGRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "MODELINGRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "MODELINGRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "MODELINGRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "MODELINGRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "MODELINGRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "MODELINGRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "MODELINGRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "MODELINGRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "MODELINGRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "MODELINGRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "MODELINGRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "MODELINGRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "MODELINGRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "MODELINGRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "MODELINGRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "MODELINGRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "MODELINGRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "MODELINGRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "MODELINGRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "MODELINGRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "MODELINGRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "MODELINGRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "MODELINGRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "MODELINGRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "MODELINGRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "MODELINGRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "MODELINGRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "MODELINGRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MODELINGRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CAR_SURFACING_V001.ma
