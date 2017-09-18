//Maya ASCII 2017ff05 scene
//Name: final plane.ma
//Last modified: Fri, Sep 15, 2017 10:05:39 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1BC6430D-412E-5E41-7BE1-C8AA96468A2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.012795481671679099 0.24209850014616685 8.2763818244730523 ;
	setAttr ".r" -type "double3" -6.938352729560898 21.000000000000586 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24307810-4FEE-C7D5-4B97-9884EE22E040";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.9660712492526127;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D40D71A0-4FD2-CC0D-9158-248158675136";
	setAttr ".t" -type "double3" -2.3634057750444581 1000.1 0.68492571988035222 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98E574E7-4687-E282-176E-9EA8D4DBD138";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8195651920212663;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CBAD7909-4C36-5CF2-6AA5-AEA279087DD8";
	setAttr ".t" -type "double3" -3.0725700518326713 -0.21795274796414649 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8DEBC455-4157-06FC-4635-70A7D4402044";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8316259017193737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2FCBEC01-4670-3028-0107-5D9F6C51E64F";
	setAttr ".t" -type "double3" 1000.1 0.0037704563525236545 0.20958773713216577 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B78BA3F3-4F32-789A-C8AE-849CBC837995";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8799193413229016;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "294E231A-4095-DFE8-C295-3AAC3A0C96E4";
	setAttr ".t" -type "double3" 0 -10.365997374523626 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 180 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "496C749F-42B2-4A10-3368-3E8D95C2F2E1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10736521/Documents/DGM1660/plane/actual top.jpg";
	setAttr ".cov" -type "short2" 878 670 ;
	setAttr ".ag" 0.25409836090001903;
	setAttr ".dlc" no;
	setAttr ".w" 8.78;
	setAttr ".h" 6.6999999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "78A554EE-4C48-B93C-A30D-EF8093079344";
	setAttr ".t" -type "double3" 0.084772599161087703 -0.096413029951741613 9.8092742320491606 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "55C7A65F-4494-ED8D-07BB-04947C7B99C5";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10736521/Documents/DGM1660/plane/actual front.jpg";
	setAttr ".cov" -type "short2" 911 317 ;
	setAttr ".ag" 0.49180327913128452;
	setAttr ".dlc" no;
	setAttr ".w" 9.11;
	setAttr ".h" 3.17;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "0646C256-44CF-D757-DF17-038078BF71FA";
	setAttr ".t" -type "double3" -22.560177996325329 0 -0.13929827738980616 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BDA0A689-4EA4-57A5-7C8E-F48E5203A0AE";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10736521/Documents/DGM1660/plane/actual side.jpg";
	setAttr ".cov" -type "short2" 685 329 ;
	setAttr ".ag" 0.46311475422813514;
	setAttr ".dlc" no;
	setAttr ".w" 6.85;
	setAttr ".h" 3.2899999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A15C8645-4C55-6D8C-6177-588220C29F94";
	setAttr ".t" -type "double3" 0.05487959139864107 0.24928559600636679 -1.4496100845631599 ;
	setAttr ".s" -type "double3" 0.73146561602919591 1 2.0888888841553985 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AEE4B059-4053-B4CC-3BE9-6E90F7C241F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98072195053100586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -0.045659378 0.016307453 
		0 -0.046639226 0.016307453 0 -0.045659378 0 0 -0.046639226 0 0 -0.089162625 0 0 -0.023463849 
		0 0 -0.089162625 0 0 -0.023463849 0 0 -0.057324536 0 0 -0.036229294 0 0 -0.036229294 
		0 0 -0.057324536 0 0 -0.05022686 0 0 -0.039951958 0 0 -0.039951958 0 0 -0.05022686 
		0 0 -0.06098976 0 0 -0.035334215 0 0 -0.035334215 0 0 -0.06098976 0 0 -0.052118752 
		0 0 -0.043410294 0 0 -0.043410294 0 0 -0.052118752 0 0 -0.055281531 0 0 -0.032270208 
		0 0 -0.032270208 0 0 -0.055281531 0 0 -0.085264899 0 0 -0.027361561 0 0 -0.027361561 
		0 0 -0.085264899 0 0 -0.057402123 0 -5.5511151e-017 -0.039951958 0 -5.5511151e-017 
		-0.039951958 0 -5.5511151e-017 -0.057402123 0 -5.5511151e-017 -0.05022686 0 0 -0.037098251 
		0 0 -0.037098251 0 0 -0.05022686 0 0 -0.068165027 0.0088900337 0 -0.037098251 0.0088900337 
		0 -0.037098251 0 0 -0.068165027 0 0 -0.053814493 0 0 -0.045659378 0 0 -0.045659378 
		0 0 -0.062265601 0.00088692573 0 -0.057402123 0 0 -0.037098248 0 0 -0.037098248 0 
		0 -0.057402123 0 0 -0.0615137 0 0 -0.039135799 0 0 -0.039135799 0 0 -0.0615137 0 
		0 -0.057635333 0 0 -0.045763154 0 0 -0.045763154 0 0 -0.057635333 0 0 -0.055651724 
		0 0 -0.045114711 0 0 -0.045114696 0 0 -0.055651721 0 0 -0.075084314 0 0 -0.056313243 
		0 0 -0.056313243 0 0 -0.075084314 0 0 -0.031030303 0 0 -0.031030303 0 0 -0.060478721 
		0 0 -0.060478721 0 0 -0.051658016 0 0 -0.041588396 0 0 -0.041588392 0 0 -0.051658012 
		0 0 -0.05631325 -0.046281442 -3.7252903e-009 -0.075084314 -0.046281323 3.7252903e-009 
		-0.085264899 -0.029601306 0 -0.027361561 -0.029601306 0 -0.044790443 -0.040512398 
		0 -0.065449551 -0.059317216 5.8286709e-016 -0.094717912 0.023477644 0 -0.036229309 
		0.0055597429 0 -0.037098248 -0.033031348 0 -0.057402123 -0.033031348 0 -0.05022686 
		-0.036241915 0 -0.039951958 -0.036241915 0 -0.039135799 -0.031410258 0 -0.0615137 
		-0.031410258 0 -0.06098976 -0.03098668 0 -0.035334215 -0.03098668 0 -0.041977353 
		-0.029601306 0 -0.055651721 -0.029601306 0 -0.052118752 -0.029601306 0 -0.043410294 
		-0.029601306 0 -0.031030303 -0.029601306 0 -0.060478721 -0.029601306 0 -0.055281531 
		-0.029601306 0 -0.032270208 -0.029601306 0 -0.04302885 -0.029601306 0 -0.057635333 
		-0.029601306 0 -0.041588392 -0.029601306 0 -0.051658012 -0.029601306 0 -0.089162618 
		-0.089989066 -1.8626451e-009 -0.023463845 -0.089989096 -3.7252903e-009;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "082CA28D-4E81-FCCC-823B-A9B660B2B2CF";
	setAttr ".t" -type "double3" 0 1.0623322916376794 1.4502090831088488 ;
	setAttr ".r" -type "double3" 0.0089113609288529773 1.0929091808727509 0.46719620539682966 ;
	setAttr ".s" -type "double3" 7.3089085463353118 0.22211249940220093 1.3512072738158847 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "729C6167-4683-C832-2BAC-34B6ADB81A69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5865689e-006 0.038693547 -2.9802322e-008 ;
	setAttr ".pt[1]" -type "float3" 3.1062496e-005 0.12537436 -0.089861587 ;
	setAttr ".pt[2]" -type "float3" -4.0935793e-005 -0.16522488 0 ;
	setAttr ".pt[3]" -type "float3" -5.2920717e-005 -0.21359839 -0.089861587 ;
	setAttr ".pt[4]" -type "float3" -4.0935793e-005 -0.16522488 0 ;
	setAttr ".pt[5]" -type "float3" -5.2920717e-005 -0.21359839 0.089861587 ;
	setAttr ".pt[6]" -type "float3" 9.5865689e-006 0.038693547 -2.9802322e-008 ;
	setAttr ".pt[7]" -type "float3" 3.1062496e-005 0.12537436 0.089861587 ;
	setAttr ".pt[8]" -type "float3" 0.00011657858 0.47053406 0 ;
	setAttr ".pt[9]" -type "float3" 0.00011452015 0.47053468 0.00058363745 ;
	setAttr ".pt[10]" -type "float3" -0.00011795126 -0.47607538 0 ;
	setAttr ".pt[11]" -type "float3" -0.00012001025 -0.4760747 0.00058363745 ;
	setAttr ".pt[12]" -type "float3" -7.5363016e-005 -0.30417988 -0.1028872 ;
	setAttr ".pt[13]" -type "float3" -7.5363016e-005 -0.30417988 0.1028872 ;
	setAttr ".pt[14]" -type "float3" 5.1770836e-005 0.20895723 0.1028872 ;
	setAttr ".pt[15]" -type "float3" 5.1770836e-005 0.20895723 -0.1028872 ;
	setAttr ".pt[16]" -type "float3" -8.7166758e-005 -0.35182214 -0.073202886 ;
	setAttr ".pt[17]" -type "float3" -8.7166758e-005 -0.35182214 0.073202878 ;
	setAttr ".pt[18]" -type "float3" 5.6947916e-005 0.22985296 0.073202886 ;
	setAttr ".pt[19]" -type "float3" 5.6947916e-005 0.22985296 -0.073202863 ;
	setAttr ".pt[20]" -type "float3" -9.3492701e-005 -0.37735489 -0.0530346 ;
	setAttr ".pt[21]" -type "float3" -9.3492701e-005 -0.37735489 0.0530346 ;
	setAttr ".pt[22]" -type "float3" 8.801042e-005 0.35522729 0.0530346 ;
	setAttr ".pt[23]" -type "float3" 8.801042e-005 0.35522729 -0.053034581 ;
	setAttr ".pt[24]" -type "float3" -0.00010303924 -0.41588762 0 ;
	setAttr ".pt[25]" -type "float3" -0.00010303935 -0.41588762 0 ;
	setAttr ".pt[26]" -type "float3" 9.8364588e-005 0.39701873 0 ;
	setAttr ".pt[27]" -type "float3" 9.8364588e-005 0.39701873 0 ;
	setAttr ".pt[28]" -type "float3" 9.6356525e-005 0.38891384 0 ;
	setAttr ".pt[29]" -type "float3" 7.5758282e-005 0.38891938 0.0058404603 ;
	setAttr ".pt[30]" -type "float3" -0.00015497445 -0.54236317 0.0058404603 ;
	setAttr ".pt[31]" -type "float3" -0.0001343762 -0.54236871 0 ;
	setAttr ".pt[32]" -type "float3" -5.0856252e-005 -0.20526579 0 ;
	setAttr ".pt[33]" -type "float3" 2.3730938e-005 0.095782727 0 ;
	setAttr ".pt[34]" -type "float3" 2.3730938e-005 0.095782727 0 ;
	setAttr ".pt[35]" -type "float3" -5.0856252e-005 -0.20526579 0 ;
	setAttr ".pt[36]" -type "float3" -7.562364e-005 -0.30523181 0 ;
	setAttr ".pt[37]" -type "float3" 4.8832753e-005 0.19709857 0 ;
	setAttr ".pt[38]" -type "float3" 4.8832753e-005 0.19709857 0 ;
	setAttr ".pt[39]" -type "float3" -7.562364e-005 -0.30523181 0 ;
	setAttr ".pt[40]" -type "float3" -9.760855e-005 -0.39396718 0 ;
	setAttr ".pt[41]" -type "float3" 6.5211032e-005 0.26320449 0 ;
	setAttr ".pt[42]" -type "float3" 6.5211032e-005 0.26320449 0 ;
	setAttr ".pt[43]" -type "float3" -9.760855e-005 -0.39396718 0 ;
	setAttr ".pt[44]" -type "float3" -5.7124875e-005 -0.2305672 0 ;
	setAttr ".pt[45]" -type "float3" 4.0513412e-005 0.16352032 0 ;
	setAttr ".pt[46]" -type "float3" 4.0513412e-005 0.16352032 0 ;
	setAttr ".pt[47]" -type "float3" -5.7124875e-005 -0.2305672 0 ;
	setAttr ".pt[56]" -type "float3" -2.0239e-005 -0.081688583 0 ;
	setAttr ".pt[57]" -type "float3" -2.0239e-005 -0.081688583 0 ;
	setAttr ".pt[60]" -type "float3" -5.292071e-005 -0.21359837 -0.046077184 ;
	setAttr ".pt[61]" -type "float3" -5.292071e-005 -0.21359837 0.046077184 ;
	setAttr ".pt[62]" -type "float3" 2.0708332e-005 0.083582878 0.046077184 ;
	setAttr ".pt[63]" -type "float3" 2.0708332e-005 0.083582878 -0.046077184 ;
	setAttr ".pt[64]" -type "float3" -5.292071e-005 -0.21359837 -0.024590973 ;
	setAttr ".pt[65]" -type "float3" -5.292071e-005 -0.21359837 0.024590973 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.024590973 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.024590973 ;
	setAttr ".pt[68]" -type "float3" -5.292071e-005 -0.21359837 -0.014830202 ;
	setAttr ".pt[69]" -type "float3" -5.292071e-005 -0.21359837 0.014830204 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.014830204 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.014830202 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "280B4B91-4CFA-7E3F-9AC4-DF833B90ED23";
	setAttr ".t" -type "double3" 0 -1.4844148254523715 0 ;
	setAttr ".rp" -type "double3" 0 1.0623322916376794 0.69640957401156012 ;
	setAttr ".sp" -type "double3" 0 1.0623322916376794 0.69640957401156012 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "9500E145-424F-4367-65B3-EF942098A2F2";
	setAttr ".t" -type "double3" 0 1.0623322916376794 0.69640957401156012 ;
	setAttr ".r" -type "double3" 0.0089113609288529773 1.0929091808727509 0.46719620539682966 ;
	setAttr ".s" -type "double3" 7.3089085463353118 0.22211249940220093 1.3512072738158847 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "26A0BC52-4022-2A6B-6C6A-528916A22C2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7925973e-005 0.15307668 -0.10064788 ;
	setAttr ".pt[2]" -type "float3" -5.1793551e-005 -0.2090489 -0.1006479 ;
	setAttr ".pt[4]" -type "float3" -5.1793551e-005 -0.2090489 0.1006479 ;
	setAttr ".pt[6]" -type "float3" 3.7925973e-005 0.15307668 0.1006479 ;
	setAttr ".pt[44]" -type "float3" 0.00010561284 0.42627412 0.49999505 ;
	setAttr ".pt[45]" -type "float3" 0.00010561284 0.42627412 -0.4999949 ;
	setAttr ".pt[46]" -type "float3" -0.00012868132 -0.51938301 -0.49999502 ;
	setAttr ".pt[47]" -type "float3" -0.00012868132 -0.51938301 0.49999499 ;
	setAttr ".pt[48]" -type "float3" -5.8349189e-005 -0.23550877 -0.14699334 ;
	setAttr ".pt[49]" -type "float3" 3.6609701e-005 0.14776392 -0.14699329 ;
	setAttr ".pt[50]" -type "float3" 3.6609701e-005 0.14776392 0.14699334 ;
	setAttr ".pt[51]" -type "float3" -5.8349189e-005 -0.23550877 0.14699332 ;
	setAttr ".pt[52]" -type "float3" -5.7680445e-005 -0.23280959 -0.19305755 ;
	setAttr ".pt[53]" -type "float3" 3.9500763e-005 0.15943281 -0.19305752 ;
	setAttr ".pt[54]" -type "float3" 3.9500763e-005 0.15943281 0.19305755 ;
	setAttr ".pt[55]" -type "float3" -5.7680445e-005 -0.23280959 0.19305752 ;
	setAttr ".pt[56]" -type "float3" -7.0410882e-005 -0.28419212 -0.25702742 ;
	setAttr ".pt[57]" -type "float3" 3.5305005e-005 0.14249793 -0.25702736 ;
	setAttr ".pt[58]" -type "float3" 3.5305005e-005 0.14249793 0.25702742 ;
	setAttr ".pt[59]" -type "float3" -7.0410882e-005 -0.28419212 0.25702736 ;
	setAttr ".pt[60]" -type "float3" -8.7452689e-005 -0.35297617 -0.330282 ;
	setAttr ".pt[61]" -type "float3" 4.8225043e-005 0.19464572 -0.33028188 ;
	setAttr ".pt[62]" -type "float3" 4.8225043e-005 0.19464572 0.330282 ;
	setAttr ".pt[63]" -type "float3" -8.7452689e-005 -0.35297617 0.33028188 ;
	setAttr ".pt[64]" -type "float3" -5.3054486e-005 -0.21413831 -0.058128864 ;
	setAttr ".pt[65]" -type "float3" -5.3054486e-005 -0.21413831 0.058128849 ;
	setAttr ".pt[66]" -type "float3" 3.4029086e-005 0.13734807 0.058128864 ;
	setAttr ".pt[67]" -type "float3" 3.4029086e-005 0.13734807 -0.058128834 ;
	setAttr ".pt[68]" -type "float3" -5.4075419e-005 -0.21825898 -0.032367576 ;
	setAttr ".pt[69]" -type "float3" -5.4075419e-005 -0.21825898 0.032367568 ;
	setAttr ".pt[70]" -type "float3" 3.379523e-005 0.13640417 0.032367576 ;
	setAttr ".pt[71]" -type "float3" 3.379523e-005 0.13640417 -0.032367565 ;
	setAttr ".pt[72]" -type "float3" -4.1207371e-005 -0.16632104 0 ;
	setAttr ".pt[73]" -type "float3" -4.1207371e-005 -0.16632104 0 ;
	setAttr ".pt[74]" -type "float3" 4.5863151e-005 0.18511267 0 ;
	setAttr ".pt[75]" -type "float3" 4.5863151e-005 0.18511267 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "4733CC82-4C16-4CFD-E428-EC87E5B26FD2";
	setAttr ".t" -type "double3" 0.044825181867737207 0.2332366188606535 0.9393299415115044 ;
	setAttr ".s" -type "double3" 1 1.2444444393794725 2.7555556007259456 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "103FEF59-465D-8CE4-2352-76ACC39C51E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83955329656600952 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[76:91]" -type "float3"  0.039259147 0.075734705 0 
		0.049966194 0.075734705 0 0.049966194 -0.040615886 0 0.039259147 -0.040615886 0 -1.6763806e-008 
		0.015747204 0 -1.6763806e-008 -0.020267783 0 0.014225373 -0.020267783 0 0.014225373 
		0.015747204 0 0.0078698127 0.034637164 0 0.0078698127 -0.038186278 0 0.028209191 
		-0.038186278 0 0.028209191 0.034637164 0 0.020901144 0.048448075 0 0.020901144 -0.036328483 
		0 0.042855866 -0.036328483 0 0.042855866 0.048448075 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "25801174-4854-C874-CACD-24BA06D93A8A";
	setAttr ".t" -type "double3" 0.054446169629545293 0.043924930590208966 2.6200846586032038 ;
	setAttr ".s" -type "double3" 1 1 0.63761888650846088 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "490E0DED-4053-7475-4271-849FB82099FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "E615138A-49C0-7D0C-1C17-F48650F2F8F7";
	setAttr ".t" -type "double3" 0.71534026783140758 -0.77686207055054091 1.6748861154071299 ;
	setAttr ".s" -type "double3" 0.18918849824765707 1.2844396245701579 0.5703703502072085 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "00152472-41B8-85D7-E301-0981E0D066A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "352C9249-4223-EB66-84A5-8289B3245C4C";
	setAttr ".t" -type "double3" -0.89597964818238141 -1.2130448440431147 1.9932281578199675 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.31728090565133926 0.11281099526890678 0.31728090565133926 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "534639B7-4796-8C7E-E12D-76A266797C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "04FC319F-480B-EE53-6498-5382D9BD219B";
	setAttr ".t" -type "double3" -0.59322810749012134 -0.77686207055054091 1.6748861154071299 ;
	setAttr ".s" -type "double3" 0.18918849824765707 1.2844396245701579 0.5703703502072085 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "018D5F84-4626-F114-3546-D180FB256001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "03CB4471-48CD-B517-977B-C2BD2960338A";
	setAttr ".t" -type "double3" 0 0.84813382014233363 -2.5372742854678214 ;
	setAttr ".s" -type "double3" 0.10370371872457833 1.370370387752406 1.3851852032625025 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CCC17169-437C-4403-F9EA-EC871F9CB8F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "A180D41A-49B1-B5A6-0035-A983790936D2";
	setAttr ".t" -type "double3" -0.014108036829142523 0.26152649041389453 -2.2462306168551995 ;
	setAttr ".s" -type "double3" 3.5719066836223208 0.09309351683020152 1.3481481423135935 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6689058C-4D0F-03B9-0721-AAA6E4ED9F4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4338EAC4-45B5-6BC4-3E96-F68496DF5A52";
	setAttr ".t" -type "double3" 0.97533049624951507 -1.2130448440431147 1.9932281578199675 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.31728090565133926 0.11281099526890678 0.31728090565133926 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EDEFF2AA-47F6-4C27-E656-54A94864D603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "111D81AB-4179-111A-8FD0-81A3094717E8";
	setAttr ".t" -type "double3" 0.74470448289425062 0.40316057065553257 1.1431694510952752 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "96C7BBB9-41D2-E614-CAEF-34BC6DDBE539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "13C8C378-49DE-C872-6802-D98CC829EF9D";
	setAttr ".t" -type "double3" 0.74470448289425062 0.40316057065553257 1.8916859588758395 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0A149FE0-4D75-0C19-E640-59AC3486A66F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "D7D78384-4643-6A9E-ABD7-2C8ECB840498";
	setAttr ".t" -type "double3" 0.74470448289425062 0.40316057065553257 1.5215759902233663 ;
	setAttr ".r" -type "double3" 32.175438626023364 0 0 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D9832A00-4705-734D-0744-A3979E16700B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "0C5CFF0C-49CE-9EA5-D543-629E6270C811";
	setAttr ".t" -type "double3" 0.74470448289425062 0.40316057065553257 0.75854298258123221 ;
	setAttr ".r" -type "double3" 32.175438626023364 0 0 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8A10D3DF-4449-7282-4D6A-C1B5409A0414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "393B63B5-4EA4-03D0-1AAB-889EB67670D7";
	setAttr ".t" -type "double3" -0.8289758090702295 0.40316057065553257 0.75854298258123221 ;
	setAttr ".r" -type "double3" 32.175438626023364 0 0 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9E69DF7D-40A9-0368-AD2B-CB9EF04DF3E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "0D04989F-4D90-6D7D-9A90-0FB081CE8A39";
	setAttr ".t" -type "double3" -0.8289758090702295 0.40316057065553257 1.1431694510952752 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "BDCB44D6-4E85-BAC9-E67B-4BAEC1F67119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "52DD6A42-49E0-ADB2-A1B7-78AC2DF09588";
	setAttr ".t" -type "double3" -0.8289758090702295 0.40316057065553257 1.5215759902233663 ;
	setAttr ".r" -type "double3" 32.175438626023364 0 0 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "361DE900-4878-1907-7FCF-9A8122C8446A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "79CD938B-431E-67D3-AFBE-87A61FD78881";
	setAttr ".t" -type "double3" -0.8289758090702295 0.40316057065553257 1.8916859588758395 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "CE72149C-4288-D06D-3C40-188A86F61295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "7EF142CE-4866-1CB2-E5ED-3BB067B7405B";
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "F0DC8E83-43BB-0855-5108-07BBF521F863";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFFBF0AD-45B6-180A-BD54-60BD2ADED1E0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "612953FF-4D1A-D981-28D4-C99A0CD2E426";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "510786C1-4F8B-4AF3-96A9-999611D467F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E248695-4939-DD4B-FE38-639876DBBBD9";
createNode displayLayer -n "defaultLayer";
	rename -uid "25BDBD47-4F18-5A1B-A4DB-6DB419ABD65A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DF256CD-4BF8-3E90-621F-28A8A75106A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82A078F5-40C7-47AF-4B69-7F811823C5B2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47CC2B94-48AF-0668-178F-77BF52D4DBC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB10520E-44E9-A8A7-BFFA-D4916F8F566C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C59C2C65-4065-9721-509A-0D9AA4E7ED8C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "78B680A2-417C-06F1-E9BB-F9896D60F779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.36548921465873718;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C58FE4E5-443B-9365-ABBC-F19331B0427B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.81820511817932129;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B14D7CB6-4C6A-3532-2862-209F84914D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.78670006990432739;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "98B3C5C8-49B3-B443-B0B7-F48E191A674D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.75146186351776123;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "67750636-4A25-7D29-9166-EBB238F058F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.63167649507522583;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E78360D8-4F1F-5CEE-43BD-5FACDD5E379C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.46451029181480408;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F9DE2973-4616-CCFB-86EB-4497A9614B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.29667031764984131;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F31124C7-44DC-0842-7C34-E9BE15991F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.3410363495349884;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3F2574BB-41A4-B22C-AA9E-2C831CBA7B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.5447731614112854;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F95B653F-43FB-9DD0-336E-1A83C1B49B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.48727479577064514;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "19125D71-4234-2973-8C21-71B024FCA43D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.065078676 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.065078676 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.034082681 0.011221173 ;
	setAttr ".tk[3]" -type "float3" 0 0.034082681 0.011221173 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.014103359 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.014103359 ;
	setAttr ".tk[6]" -type "float3" 0 0.30460784 0.014103359 ;
	setAttr ".tk[7]" -type "float3" 0 0.30460784 0.014103359 ;
	setAttr ".tk[8]" -type "float3" 0 0.034082681 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.034082681 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.063804343 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.063804343 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.10548071 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.10548071 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.14583434 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14583434 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.18356062 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.18356062 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.23115045 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.23115045 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.27420798 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.27420798 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.028085552 -5.5511151e-017 ;
	setAttr ".tk[33]" -type "float3" 0 0.028085552 -5.5511151e-017 ;
	setAttr ".tk[34]" -type "float3" 0 0.034082681 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.034082681 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0044845985 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0044845985 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.034082681 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.034082681 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.039114326 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.039114326 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.034082681 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.034082681 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3501A897-432B-A5A1-32A1-48805F606591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.47640994191169739;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0BF1712E-49FB-9127-248E-BF8B6E89EFD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.038525064 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.038525064 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.056654509 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.056654509 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "ABA82A5E-4A40-0CF2-ECFB-F1B77C2B9AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.50469875335693359;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F25654BC-411D-3C15-DB47-34A94B941D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:37]" "e[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.43473649024963379;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "138E455E-46D0-DEEF-D77D-1CA256BD1B19";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.0045323609 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0045323609 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0022661805 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0022661805 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0045323609 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0045323609 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0045323609 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0045323609 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.015863262 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.015863262 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "793701E1-4F3C-0272-6220-6497E11A23E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0888888841553985 0 0.02061866808187629 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.22905007004737854;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7170E726-40AD-F66C-AE47-5986A3BD5A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.73146561602919591 0 0 0 0 1 0 0 0 0 2.0888888841553985 0
		 0.018981786016562641 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.46321901679039001;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "577B12F3-4B30-EA17-67E6-04AF39EF7BF4";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0.011097269 0 0 -0.0035607961
		 -2.220446e-016 0.00010032127 0.011097269 0 0 -0.0035607961 -2.220446e-016 0.00010032127
		 0.45712084 0 0 -0.54287779 0 0 0.45712084 0 0 -0.54287779 0 0 -0.13854316 0 0 0.10867054
		 0 0 0.10867054 0 0 -0.13854316 0 0 -0.18564078 0 0 0.14471291 0 0 0.14471291 0 0
		 -0.18564078 0 0 -0.2340446 0 0 0.18148507 0 0 0.18148507 0 0 -0.2340446 0 0 -0.2904456
		 0 0 0.22622198 0 0 0.22622198 0 0 -0.2904456 0 0 -0.34561577 0 0 0.27259374 0 0 0.27259374
		 0 0 -0.34561577 0 0 -0.39765906 0 0 0.31719843 0 0 0.31719843 0 0 -0.39765906 0 0
		 -0.091990672 0 -5.5511151e-017 0.075860403 0 -1.110223e-016 0.075860403 0 -1.110223e-016
		 -0.091990672 0 -5.5511151e-017 -0.0560655 0 0 0.047229301 0 0 0.047229301 0 0 -0.0560655
		 0 0 -0.022226581 0 0 0.024687078 0 0 0.024687078 0 0 -0.022226581 0 0 -0.16124669
		 0 0 0.12781453 0 0 0.12781453 0 0 -0.16124669 0 0 -0.20622894 0 0 0.15916426 0 0
		 0.15916426 0 0 -0.20622894 0 0 -0.257644 0 0 0.20456909 0 0 0.20456909 0 0 -0.257644
		 0 0 -0.27207837 -0.0090647219 0 0.21428989 -0.0090647219 0 0.21428989 0 0 -0.27207837
		 0 0 -0.30659193 0.049855962 0 0.23930639 0.049855962 0 0.23930633 0 0 -0.30659199
		 0 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "846EAA79-4FD9-C858-507C-CB8EAA92C27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.73146561602919591 0 0 0 0 1 0 0 0 0 2.0888888841553985 0
		 0.018981786016562641 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.48081940412521362;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8A1C223A-43C8-0221-1853-B794FA610EFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.018140407 0 0 -0.018140407
		 0 0 -0.018140407 0 0 0.018140407 0 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "60791CC8-433E-602D-EF5C-94BA35C46F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44:45]" "e[116:117]";
	setAttr ".ix" -type "matrix" 0.73146561602919591 0 0 0 0 1 0 0 0 0 2.0888888841553985 0
		 0.018981786016562641 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".wt" 0.47518053650856018;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "821A8073-4CC4-AB99-6367-1E86C17FC66D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.0037257811 0 0 -0.0037257811
		 0 0 0.0037257811 0 0 0.0037257811 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "27287F59-4E65-A62D-3ADF-21B590EBAA51";
	setAttr ".ics" -type "componentList" 14 "f[8]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[67]" "f[72]";
	setAttr ".ix" -type "matrix" 0.73146561602919591 0 0 0 0 1 0 0 0 0 2.0888888841553985 0
		 0.018981786016562641 0.24928559600636679 -1.4496100845631599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080563864 -0.066508323 -1.8166131 ;
	setAttr ".rs" 41605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26726226384992219 -0.18691007555201333 -2.4645941892806897 ;
	setAttr ".cbx" -type "double3" 0.28337503705511891 0.053893434398624485 -1.1686320625185229 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FF9A9492-4B42-B537-8811-03BE1EA4F191";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" 0.0050701299 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0050701299 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0015545967 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0015545957 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0015545962 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0015545952 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "328212AF-45F1-168C-0CD9-05A5BE1A641A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "DF974274-4CD4-A6F0-5F06-6B9F53BC8D79";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "EE7BEF6D-4C5D-ECDE-7DA8-998B27537770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.50677722692489624;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "D215184D-475E-CE78-701E-E5A29AACEA8A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "769DD2E4-4424-886F-A04F-E4A00B6A98CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7555556007259456 0 0.044825181867737207 0 0.9393299415115044 1;
	setAttr ".wt" 0.95012545585632324;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "43C4ACD0-426A-E590-5D9C-A78FAEDF5579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7555556007259456 0 0.044825181867737207 0 0.9393299415115044 1;
	setAttr ".wt" 0.95357412099838257;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6DA4442B-4494-1A5D-75F0-6D8B8375E0F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7555556007259456 0 0.044825181867737207 0 0.9393299415115044 1;
	setAttr ".wt" 0.94723975658416748;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6B317959-4655-E89A-6D14-0B9319C0D836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7555556007259456 0 0.044825181867737207 0 0.9393299415115044 1;
	setAttr ".wt" 0.93013161420822144;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B869D969-4F33-52A1-130D-10A2195ABAF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7555556007259456 0 0.044825181867737207 0 0.9393299415115044 1;
	setAttr ".wt" 0.92604047060012817;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "95FE31B3-4B4D-6C7B-18CB-44A70FFFDC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7555556007259456 0 0.044825181867737207 0 0.9393299415115044 1;
	setAttr ".wt" 0.9105912446975708;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "04C9FEF4-4CCA-6E86-794D-97A48CE26B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7555556007259456 0 0.044825181867737207 0 0.9393299415115044 1;
	setAttr ".wt" 0.9175184965133667;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "77DCEC79-4474-32DB-535B-BBB29CDCEC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7555556007259456 0 0.044825181867737207 0 0.9393299415115044 1;
	setAttr ".wt" 0.8854479193687439;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A09B4A2B-43FC-BCA1-A63C-99933D29FFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.34169408679008484;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "42E2E488-44EE-4CCD-0554-628376D610E2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.038080782 0 -0.095230736
		 -0.018423283 0 -0.095230736 -0.038080782 -0.00041863936 -0.095230736 -0.018423283
		 -0.00041863936 -0.095230736 0.12106873 -0.060093209 5.5511151e-017 -0.16247806 -0.060093209
		 5.5511151e-017 0.12106873 0 0 -0.16247806 0 0 -0.15362133 -0.00041864812 5.5511151e-017
		 0.10708847 -0.00041864812 5.5511151e-017 0.10708847 0 0 -0.15362133 0 0 -0.14319679
		 -0.00041863936 5.5511151e-017 0.099252 -0.00041863936 5.5511151e-017 0.099252 0 0
		 -0.14319679 0 0 -0.12474793 -0.00041863936 5.5511151e-017 0.085819818 -0.00041863936
		 5.5511151e-017 0.085819818 0 0 -0.12474793 0 0 -0.10038861 -0.00041863936 5.5511151e-017
		 0.080867477 -0.00041863936 5.5511151e-017 0.080867477 0 0 -0.10038861 0 0 -0.085740231
		 -0.00041863936 2.7755576e-017 0.070169896 -0.00041863936 2.7755576e-017 0.070169896
		 0 0 -0.085740231 0 0 -0.079563282 -0.00041863936 0 0.063172124 -0.00041863936 -2.7755576e-017
		 0.063172124 0 -5.5511151e-017 -0.079563282 0 -2.7755576e-017 -0.059763405 -0.00041863936
		 4.1633363e-017 0.056188017 -0.00041863936 4.1633363e-017 0.056188017 0 0 -0.059763405
		 0 0 -0.039448269 -0.00041863936 4.1633363e-017 0.019900503 -0.00041863936 4.1633363e-017
		 0.019900503 0 0 -0.039448269 0 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "02CB0584-4890-1E54-601C-A29F8F2057FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.45727682113647461;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0CAD25E5-4708-23D3-766D-2EA146D2941D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.24581845 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24581845 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.25321436 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.25321436 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.041487247 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.041487247 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6FC3BC7B-45CA-7CCB-27FB-D1A1F582D27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.83637726306915283;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0AC1DF43-486F-2071-6F2D-ADBC5E4B5E71";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.21992071 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.21992071 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13756682 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13756682 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.063404232 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.063404232 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.018648304 -2.7755576e-017 ;
	setAttr ".tk[29]" -type "float3" 0 -0.018648304 -2.7755576e-017 ;
	setAttr ".tk[44]" -type "float3" 0 -0.017549932 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.017549932 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "89285A0C-4398-295C-A335-16B49778D42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.82293957471847534;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "BED81A2C-4E7C-F58B-0BAF-FE9BE4CF02F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.75582480430603027;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "CC927E56-43B0-07E9-BF22-B4964506A37E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.67691582441329956;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "35BB80D3-4F49-8BE9-5F9C-879FBF539AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.51215535402297974;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A70F620F-4E98-0C5C-7A05-FE904B772267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.51468300819396973;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B5A9CDA4-49BA-682E-AAD8-DC8D6DEEC696";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.023417668 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.023417668 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.22273344 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.22273344 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.075527549 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.075527549 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.059089832 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.059089832 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.043836635 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.043836635 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.033043336 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.033043336 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.021460975 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.021460975 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.01217849 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.01217849 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0065892516 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0065892516 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.022220111 -2.7755576e-017 ;
	setAttr ".tk[29]" -type "float3" 0 -0.022220111 -2.7755576e-017 ;
	setAttr ".tk[32]" -type "float3" 0 -0.033092894 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.033092894 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.046934854 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.046934854 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.064128011 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.064128011 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.049625207 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.049625207 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.070890605 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.070890605 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.087775134 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.087775134 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.10823849 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.016363477 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.016363477 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.10823849 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13284013 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.020552021 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.020552021 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13284013 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.16317584 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.026219541 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.026219541 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.16317584 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B0B6639E-4F57-3C44-8C11-C2ADDA45EACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[117]" "e[119]" "e[124]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.52479618787765503;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A3580FC8-4FC5-4059-1981-678B631FD66A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.0085774325 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0085774325 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FFA7EA6E-4FD5-EF92-7DA4-7784D41A7E2E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016573131 0.079815462 2.0546942 ;
	setAttr ".rs" 60643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49325562963281211 -0.41812756721234468 2.0546941749041734 ;
	setAttr ".cbx" -type "double3" 0.52640189280714456 0.5777584843627912 2.0546941749041734 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9BCCCEBC-4C81-E361-87C5-49BF085BD64B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.0048535396 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0048535396 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "A47E9D83-49E5-F85F-8C2B-D28FD40E3750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.26611810922622681;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "38F09253-48B0-263C-76E6-77AF1D6FFAD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0 0.090306185 0 0 0.090306185
		 0 0 0.090306185 0 0 0.090306185;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "BB0BB2E2-495D-28E2-626C-DE967DC4D3D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.36454063653945923;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "645C8335-432D-CB2A-A2B1-638EF7659115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444393794725 0 0 0 0 2.7555556007259456 0
		 0.044825181867737207 0.2332366188606535 0.9393299415115044 1;
	setAttr ".wt" 0.51391696929931641;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F1B94C11-4AFD-0806-B73F-089749BEF2C7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6536679 1.0921254 0.62670559 ;
	setAttr ".rs" 55310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6398760676063198 0.98107281103881672 -0.048792408600079273 ;
	setAttr ".cbx" -type "double3" 3.6674599068683928 1.2031779290890332 1.3022035771076408 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "DACF4711-4471-60C4-E1ED-EFB7207666B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.27565959095954895;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F5C15605-461F-FAF9-27F0-0FB8F0D08A23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.072343439 -0.019408228 0.0074657365
		 0.072343439 -0.019408228 0.0074657365 0.072343439 -0.019408228 0.0074657365 0.072343439
		 -0.019408228 0.0074657365;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "1BF417C1-4E0A-6083-BBD4-D9A3AAE62FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.28833448886871338;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "3636D316-4A4C-D17A-68D0-329919B53237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.50875741243362427;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4733F670-4B36-9261-80DC-2898518425DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.58253765106201172;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C35AF37A-4BF1-3C98-29A2-B28088FEE76F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6536684 1.0325391 0.76611364 ;
	setAttr ".rs" 52309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6674603407881601 0.92148654472674063 0.090615579208372932 ;
	setAttr ".cbx" -type "double3" -3.6398765046936981 1.1435917686849304 1.4416116454561396 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5C8EF017-4F7D-5A81-F2CE-13B01C081B82";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[8:27]" -type "float3"  0 0 0.49999502 0 0 -0.49999502
		 0 0 0.49999502 0 0 -0.49999502 0 0 -0.037983775 0 0 0.037983775 0 0 0.037983775 0
		 0 -0.037983775 0 0 -0.10139467 0 0 0.10139468 0 0 0.10139468 0 0 -0.10139467 0 0
		 -0.19556935 0 0 0.19556935 0 0 0.19556935 0 0 -0.19556935 0 0 -0.33369282 0 0 0.33369282
		 0 0 0.33369282 0 0 -0.33369282;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "E3AE5770-45A0-C323-F705-C5A22F0AB7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.21569392085075378;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "04AFECCC-4944-B11E-F0DF-58ACB22F1AFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.063254073 0.016969744 -0.0065277279
		 -0.063254073 0.016969744 -0.0065277279 -0.063254073 0.016969744 -0.0065277279 -0.063254073
		 0.016969744 -0.0065277279;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "422037F1-4289-7DED-25C2-DBA9F68385B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.42325320839881897;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "1940E82A-498F-1349-60CC-F1ADCE96A107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.46898731589317322;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "13F954EE-48C3-4CAD-8513-C1A5D1E60177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.48518002033233643;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "BD22425F-4984-0F04-1887-14B53F1ABDA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.060314945876598358;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DB716EF9-44CC-414C-463C-2C8FB1889FEB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[4]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.45601377 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.45601365 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.45601377 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.45601371 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.11430006 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.11430004 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.11430006 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.11430005 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.20637567 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.2063756 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.20637567 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.20637561 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.27373099 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.27373096 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.27373099 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.27373099 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.15124507 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.15124504 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.15124507 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.15124506 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "E45D470D-413F-F8B9-8EA2-C8BB6BAF7E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.6619718074798584;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "4E178C06-4D97-AC1E-BC17-229E058E5D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.50137263536453247;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "2B636610-4857-8DD9-C76B-18A9F73CE760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.97544896602630615;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "0A8E7F59-4350-D6AC-3AC5-59B404368CF4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.082578935 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.082578942 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.082578935 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.082578942 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.043969493 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.043969493 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.043969493 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.043969493 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0092566842 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0092566833 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0092566842 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0092566814 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.030855613 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.030855611 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.030855613 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.030855607 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.059356876 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.059356868 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.059356876 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.059356861 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "2C263455-4D74-1E11-3D67-0E92059A4CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.97375661134719849;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "BB7CCE56-440F-E01B-44F9-B69D98E3AF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555881 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321607e-005 0 0.025773388042433135 -2.2890341589834349e-018 1.3509614462603177 0
		 0 1.0623322916376794 0.69640957401156012 1;
	setAttr ".wt" 0.96641308069229126;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "887DB13D-4E16-B0A6-1108-F99510384783";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "0EE1576C-433D-5A9A-0AC4-4BB74DA2B4D7";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "887A108D-4D95-A938-A8AB-7F803E3B67C6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "A12C30C8-4C7E-8D72-E8E8-3499EC6C99C8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "BCACB4BE-4EBB-9A2B-307E-21A7539FF2CE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "E12F86C5-4532-DCAF-0CC8-08A1CB7186C6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9241F368-4477-8CB2-72DB-8D9247CB2937";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6536679 -0.26344898 0.62670559 ;
	setAttr ".rs" 49335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6398760305453437 -0.37450155171712429 -0.048792407895095646 ;
	setAttr ".cbx" -type "double3" 3.6674598699153274 -0.15239642042841117 1.302203577814683 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6E30B8AC-4F59-0844-CAB5-67B34070D771";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.00016537841 0.66749966 0
		 0.00014371185 0.58004922 0 0.00016537841 0.66749966 0 0.00014371185 0.58004922 0
		 0.00016537841 0.66749966 0 0.00014371185 0.58004922 0 0.00016537841 0.66749966 0
		 0.00014371185 0.58004922 0;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "225FDCB7-4DD3-5A4F-9119-C18660448D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.86134308576583862;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "941C130C-41E2-DD7C-2F33-9195BCC2CFBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.07290864 0.08188536 0.0075214724
		 0.07290864 0.08188536 0.0075214724 0.07290864 0.08188536 0.0075214724 0.07290864
		 0.08188536 0.0075214724;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "08597966-4BC9-2979-DA92-FB9D66FAF2AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.8048439621925354;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "1FCFBBFB-4BA0-DC51-FD23-EF848D70F8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.78070288896560669;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "FBA6759D-4F2A-D462-9A86-FB9FC2169961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.69953995943069458;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "786B55C1-4DDA-4510-C87D-049208ECADA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.54129374027252197;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "63D7FD8B-4BE1-5FF2-7FFD-FEA19E7811D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.97179818153381348;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "C6CD99BF-4D83-1A10-DCF8-D69B0D8400AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.96113801002502441;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "84AAD081-4FF5-BFA3-39B8-878E4A5D0DCA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6536679 -0.30361065 0.76611358 ;
	setAttr ".rs" 40404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6674599449691305 -0.41466322621549045 0.090615571657012062 ;
	setAttr ".cbx" -type "double3" -3.6398761080113782 -0.19255810816527397 1.4416116378883093 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "18426071-4A19-3814-F325-16ADF7649319";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1]" -type "float3" 4.3485172e-005 0.17551467 -0.051713843 ;
	setAttr ".tk[3]" -type "float3" -3.8489852e-005 -0.15535262 -0.051713843 ;
	setAttr ".tk[5]" -type "float3" -3.8489852e-005 -0.15535262 0.051713843 ;
	setAttr ".tk[7]" -type "float3" 4.3485172e-005 0.17551467 0.051713843 ;
	setAttr ".tk[12]" -type "float3" 0.00011540106 0.46578127 0.49999502 ;
	setAttr ".tk[13]" -type "float3" 0.00011540106 0.46578127 -0.49999499 ;
	setAttr ".tk[14]" -type "float3" -0.00011948046 -0.48224655 0.49999502 ;
	setAttr ".tk[15]" -type "float3" -0.00011948046 -0.48224655 -0.49999499 ;
	setAttr ".tk[16]" -type "float3" -0.00010252714 -0.41381964 -0.31761718 ;
	setAttr ".tk[17]" -type "float3" -0.00010252714 -0.41381964 0.31761706 ;
	setAttr ".tk[18]" -type "float3" 9.2788207e-005 0.37451142 0.31761706 ;
	setAttr ".tk[19]" -type "float3" 9.2788207e-005 0.37451142 -0.31761718 ;
	setAttr ".tk[20]" -type "float3" -7.9265876e-005 -0.31993255 -0.24521548 ;
	setAttr ".tk[21]" -type "float3" -7.9265876e-005 -0.31993255 0.24521565 ;
	setAttr ".tk[22]" -type "float3" 8.254352e-005 0.33316183 0.24521565 ;
	setAttr ".tk[23]" -type "float3" 8.254352e-005 0.33316183 -0.24521554 ;
	setAttr ".tk[24]" -type "float3" -7.014264e-005 -0.28310952 -0.18991962 ;
	setAttr ".tk[25]" -type "float3" -7.014264e-005 -0.28310952 0.18991962 ;
	setAttr ".tk[26]" -type "float3" 7.12697e-005 0.28765845 0.18991962 ;
	setAttr ".tk[27]" -type "float3" 7.12697e-005 0.28765845 -0.18991962 ;
	setAttr ".tk[28]" -type "float3" -5.3655731e-005 -0.21656503 -0.13167718 ;
	setAttr ".tk[29]" -type "float3" -5.3655731e-005 -0.21656503 0.13167718 ;
	setAttr ".tk[30]" -type "float3" 6.0443726e-005 0.24396275 0.13167718 ;
	setAttr ".tk[31]" -type "float3" 6.0443726e-005 0.24396275 -0.13167718 ;
	setAttr ".tk[32]" -type "float3" -5.394316e-005 -0.21772517 -0.084340438 ;
	setAttr ".tk[33]" -type "float3" -5.394316e-005 -0.21772517 0.084340438 ;
	setAttr ".tk[34]" -type "float3" 5.037713e-005 0.20333196 0.084340438 ;
	setAttr ".tk[35]" -type "float3" 5.037713e-005 0.20333196 -0.084340438 ;
	setAttr ".tk[36]" -type "float3" -2.7536429e-005 -0.1111424 -0.014820959 ;
	setAttr ".tk[37]" -type "float3" -2.7536435e-005 -0.11114243 0.014820959 ;
	setAttr ".tk[38]" -type "float3" 3.987558e-005 0.16094564 0.014820959 ;
	setAttr ".tk[39]" -type "float3" 3.9875566e-005 0.16094555 -0.014820959 ;
	setAttr ".tk[40]" -type "float3" -3.3478369e-005 -0.13512528 2.3283064e-009 ;
	setAttr ".tk[41]" -type "float3" -3.3478351e-005 -0.13512519 0 ;
	setAttr ".tk[42]" -type "float3" 4.0761861e-005 0.16452284 0 ;
	setAttr ".tk[43]" -type "float3" 4.0761865e-005 0.16452275 2.3283064e-009 ;
createNode polyCone -n "polyCone1";
	rename -uid "1A8DA3F3-4A05-2E49-749B-D2AD944DE96C";
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "2DDA3F0F-4A6C-4D80-5379-BCBD012A5F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.20862206816673279;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "934618B8-4266-3770-33CA-55A72D816F66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.072046839 0.058487706 -0.0074361307
		 -0.072046839 0.058487706 -0.0074361307 -0.072046839 0.058487706 -0.0074361307 -0.072046839
		 0.058487706 -0.0074361307;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "E08E0B7E-47D8-5401-EC25-6AA10AEE4F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.23204918205738068;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "4BF628D3-4F45-0A2C-DA0A-E5B69430A12C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.3498263955116272;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "D2BCA29C-46A3-B6DC-A9EA-97B02CDA5213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.43098312616348267;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "C10E547F-46F5-0C17-C89A-40A4D26939A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.036095891147851944;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "391054A6-4575-8ACC-2039-AC8CC18941F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.045604337006807327;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "03889C8C-44BF-67AF-02C0-91945F726630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 7.3073359744747126 0.059586156852491037 -0.13940797951555883 0
		 -0.0018104512196397676 0.22210511805021646 3.4539447402321614e-005 0 0.025773388042433142 -2.2340973391678325e-018 1.3509614462603177 0
		 0 -0.42208253381469207 0.69640957401156012 1;
	setAttr ".wt" 0.055376216769218445;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polySplitRing52.out" "pCubeShape2.i";
connectAttr "polySplitRing66.out" "pasted__pCubeShape2.i";
connectAttr "polySplitRing38.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "polyCube7.out" "pCubeShape8.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
connectAttr "polyCone1.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak1.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak3.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak3.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing17.out" "polyTweak7.ip";
connectAttr "pasted__polyCube2.out" "polySplitRing18.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyCube3.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polyTweak8.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak10.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polyTweak11.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing35.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing36.ip";
connectAttr "pCubeShape3.wm" "polySplitRing36.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape3.wm" "polySplitRing38.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak15.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing42.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polyTweak18.out" "polySplitRing47.ip";
connectAttr "pCubeShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak18.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape2.wm" "polySplitRing49.mp";
connectAttr "polyTweak19.out" "polySplitRing50.ip";
connectAttr "pCubeShape2.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak19.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape2.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape2.wm" "polySplitRing52.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing53.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing53.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak21.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing59.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing59.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing60.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing60.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak23.ip";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing66.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of final plane.ma
