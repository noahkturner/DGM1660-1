//Maya ASCII 2017ff05 scene
//Name: Hammero.ma
//Last modified: Wed, Aug 30, 2017 10:51:13 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4BF7783D-4ECC-21C1-9789-A9B0FB47BBF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4770052008961372 -2.3872513514913871 1.1836803132256648 ;
	setAttr ".r" -type "double3" 24.861647270548552 438.99999999955492 -1.6668787941888423e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1E3BB36-4ABD-99BF-773F-DD82265D837F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6143358748572822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A28D6282-41E3-0F61-51B1-779D4A8ECABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7604505625398836 1000.1 -9.8941743939194211 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B9D34C7-4DBE-C907-C043-58B6746D2726";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.942966621113108;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "231D9E82-4C4D-0428-1A9B-92B20C1E304E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.64367856408763102 0.81103499075041507 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC3A6339-4832-B4BE-A24A-AF9560E1E444";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.121391913379345;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "73C4CA2D-435A-3E38-0EA8-75A6785D026D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A8CA58D-4E8D-4C37-C76B-3AA2054212EA";
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
createNode transform -n "pCube1";
	rename -uid "7CEEDB4E-4A3F-C086-8186-A8ABB7EC6C19";
	setAttr ".t" -type "double3" -21.445315580667888 0 8.2799796203640614 ;
	setAttr ".s" -type "double3" 1 1 5.645744028852965 ;
	setAttr ".rp" -type "double3" 0.24341917037963867 2.1711418628692627 -0.097599917697449107 ;
	setAttr ".sp" -type "double3" 0.24341917037963867 2.1711418628692627 -0.017287343740463257 ;
	setAttr ".spt" -type "double3" 0 0 -0.08031257395698585 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AF342FDB-4C46-D182-0A21-BCA3C0A695AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.1700242 ;
	setAttr ".pt[3]" -type "float3" 0.76284754 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.76284754 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.22608994 0 ;
	setAttr ".pt[7]" -type "float3" -0.38718894 0 0.27086496 ;
	setAttr ".pt[12]" -type "float3" 0 -0.40955302 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.40955302 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16511235 ;
	setAttr ".pt[22]" -type "float3" 0.76284754 0.77716643 0 ;
	setAttr ".pt[23]" -type "float3" 0.67001832 0.29752141 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.77716643 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.77716643 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "B5429EEB-4428-1906-EDE5-F592125C2740";
	setAttr ".t" -type "double3" 11.624272106644487 0 0 ;
	setAttr ".rp" -type "double3" -9.3660345465464605 2.1711418628692627 -11.511906309106186 ;
	setAttr ".sp" -type "double3" -9.3660345465464605 2.1711418628692627 -11.511906309106186 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "0CCD98CD-4D42-C286-C987-F8AD950DDEBE";
	setAttr ".t" -type "double3" -21.445315580667888 0 8.2799796203640614 ;
	setAttr ".s" -type "double3" 1 1 5.645744028852965 ;
	setAttr ".rp" -type "double3" 0.24341917037963867 2.1711418628692627 -0.097599917697449107 ;
	setAttr ".sp" -type "double3" 0.24341917037963867 2.1711418628692627 -0.017287343740463257 ;
	setAttr ".spt" -type "double3" 0 0 -0.08031257395698585 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "8D6FC089-495F-592A-908F-01A66392A744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.1700242 ;
	setAttr ".pt[3]" -type "float3" 0.76284754 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.76284754 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.22608994 0 ;
	setAttr ".pt[7]" -type "float3" -0.38718894 0 0.27086496 ;
	setAttr ".pt[12]" -type "float3" 0 -0.40955302 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.40955302 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16511235 ;
	setAttr ".pt[22]" -type "float3" 0.76284754 0.77716643 0 ;
	setAttr ".pt[23]" -type "float3" 0.67001832 0.29752141 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.77716643 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.77716643 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "BD8731D9-4BD2-E713-3FD0-B6B658C5E1B0";
	setAttr ".t" -type "double3" -5.9297023251049712 0 0 ;
	setAttr ".rp" -type "double3" 2.258237560098026 2.1711418628692627 -11.511906309106186 ;
	setAttr ".sp" -type "double3" 2.258237560098026 2.1711418628692627 -11.511906309106186 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "60EE48B4-460A-9296-9986-029EFD59BB70";
	setAttr ".t" -type "double3" 11.624272106644487 0 0 ;
	setAttr ".rp" -type "double3" -9.3660345465464605 2.1711418628692627 -11.511906309106186 ;
	setAttr ".sp" -type "double3" -9.3660345465464605 2.1711418628692627 -11.511906309106186 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "840E4D21-4A65-6EB0-381B-9EB68E53E188";
	setAttr ".t" -type "double3" -21.445315580667888 0 8.2799796203640614 ;
	setAttr ".s" -type "double3" 1 1 5.645744028852965 ;
	setAttr ".rp" -type "double3" 0.35207569599151611 2.1711418628692627 -0.097599917697449107 ;
	setAttr ".sp" -type "double3" 0.35207569599151611 2.1711418628692627 -0.017287343740463257 ;
	setAttr ".spt" -type "double3" 0 0 -0.08031257395698585 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "726F59EC-4D6D-8E37-4E2B-60B2BED56BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25292655825614929 0.032030707225203514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" -0.85192478 0 -0.1700242 ;
	setAttr ".pt[2]" -type "float3" 0.36482754 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.089077398 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.089077398 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.22608994 0 ;
	setAttr ".pt[7]" -type "float3" -1.2391138 0 0.27086496 ;
	setAttr ".pt[9]" -type "float3" -0.45085913 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.45085913 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.58222592 -0.40955302 0 ;
	setAttr ".pt[13]" -type "float3" 0.58222592 -0.40955302 0 ;
	setAttr ".pt[15]" -type "float3" 0.86470026 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.86470026 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16511235 ;
	setAttr ".pt[18]" -type "float3" 0.6721164 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.6721164 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.76284754 0.77716643 0 ;
	setAttr ".pt[23]" -type "float3" 0.67001832 0.29752141 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.77716643 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.77716643 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "3606201C-4DB2-58C2-6A01-BFBD0C753219";
createNode transform -n "pCylinder1";
	rename -uid "CFCCCEED-4039-1DFD-8DAC-7E9FD96E97B5";
	setAttr ".t" -type "double3" 6.6991865635697199 4.8267511083084358 -13.285988451459076 ;
	setAttr ".s" -type "double3" 0.63847638076121593 5.4045346831972312 0.63255347027940323 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "884D5902-435A-E5AD-6226-6A9C8FB9D0EC";
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
	rename -uid "58B9E119-401C-9ECD-6609-FAA3381015FE";
	setAttr ".t" -type "double3" 7.920803717538293 9.9891561245832321 -13.285988451459076 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.65311032122452684 0.1814613651809181 0.65311032122452684 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7829AE48-4863-2BF8-ACF6-45907E3F6CC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "19C15A34-4531-4708-2C9E-C598ABAC2890";
	setAttr ".t" -type "double3" 8.7975753852359109 9.9787668132543246 -13.285988451459076 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.060849170309621 0.75666050598495738 1.060849170309621 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F4369F95-4D34-C570-E973-A3840667F2FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1B027C3B-4399-9F1D-F7DD-4AA4A2DDA602";
	setAttr ".t" -type "double3" 6.6293819972354866 10.068785042138094 -13.169377325035477 ;
	setAttr ".s" -type "double3" 2.4516317234423228 1.5978724810792733 1.5978724810792733 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7BFEC42C-47E7-281C-0DF8-E4B729108EC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.08035738 0.099499382 ;
	setAttr ".pt[9]" -type "float3" 0 -0.08035738 -0.099499382 ;
	setAttr ".pt[10]" -type "float3" 0 -0.27935615 -0.099499382 ;
	setAttr ".pt[11]" -type "float3" 0 -0.27935615 0.099499382 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "423684AF-4EED-0218-5BD6-E28B384491EB";
	setAttr ".t" -type "double3" 0 2.2826345058489719 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "627104BF-468E-7374-EB44-0FAE1B7DB6DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[47]" -type "float3" 1.3411045e-007 -7.4505806e-009 0 ;
	setAttr ".pt[48]" -type "float3" 1.3411045e-007 -7.4505806e-009 0 ;
	setAttr ".pt[82]" -type "float3" 1.0430813e-007 7.4505806e-009 0 ;
	setAttr ".pt[83]" -type "float3" -8.9406967e-008 7.4505806e-009 0 ;
	setAttr ".pt[129]" -type "float3" 2.9802322e-008 -7.4505806e-009 0 ;
	setAttr ".pt[130]" -type "float3" 1.0430813e-007 -7.4505806e-009 0 ;
	setAttr ".pt[131]" -type "float3" 1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".pt[132]" -type "float3" 9.3132257e-010 -7.4505806e-009 0 ;
	setAttr ".pt[133]" -type "float3" -3.7252903e-008 -7.4505806e-009 0 ;
	setAttr ".pt[134]" -type "float3" -1.0430813e-007 -7.4505806e-009 0 ;
	setAttr ".pt[135]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".pt[137]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[138]" -type "float3" -1.1920929e-007 -7.4505806e-009 0 ;
	setAttr ".pt[139]" -type "float3" 1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".pt[140]" -type "float3" 1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".pt[141]" -type "float3" 7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".pt[142]" -type "float3" 2.9802322e-008 -7.4505806e-009 0 ;
	setAttr ".pt[143]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[144]" -type "float3" 1.3411045e-007 -7.4505806e-009 0 ;
	setAttr ".pt[149]" -type "float3" -4.4703484e-008 7.4505806e-009 0 ;
	setAttr ".pt[150]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".pt[151]" -type "float3" 1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".pt[152]" -type "float3" -2.7939677e-009 7.4505806e-009 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-008 7.4505806e-009 0 ;
	setAttr ".pt[154]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".pt[155]" -type "float3" 2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".pt[157]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[158]" -type "float3" 8.9406967e-008 7.4505806e-009 0 ;
	setAttr ".pt[159]" -type "float3" 2.2351742e-008 7.4505806e-009 0 ;
	setAttr ".pt[160]" -type "float3" 1.8626451e-009 7.4505806e-009 0 ;
	setAttr ".pt[161]" -type "float3" -3.7252903e-008 7.4505806e-009 0 ;
	setAttr ".pt[162]" -type "float3" -5.9604645e-008 7.4505806e-009 0 ;
	setAttr ".pt[163]" -type "float3" -5.9604645e-008 7.4505806e-009 0 ;
	setAttr ".pt[164]" -type "float3" -8.9406967e-008 7.4505806e-009 0 ;
	setAttr ".pt[214]" -type "float3" 3.7252903e-009 0 -1.1175871e-008 ;
	setAttr ".pt[215]" -type "float3" 2.2351742e-008 0 2.6077032e-008 ;
	setAttr ".pt[216]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".pt[217]" -type "float3" 1.4210855e-014 0 -7.4505806e-009 ;
	setAttr ".pt[218]" -type "float3" -1.1175871e-008 0 -3.7252903e-009 ;
	setAttr ".pt[219]" -type "float3" 7.4505806e-009 0 -2.2351742e-008 ;
	setAttr ".pt[220]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[221]" -type "float3" -7.4505806e-009 0 1.7763568e-014 ;
	setAttr ".pt[222]" -type "float3" -1.1175871e-008 0 -1.8626451e-009 ;
	setAttr ".pt[223]" -type "float3" 2.2351742e-008 0 -7.4505806e-009 ;
	setAttr ".pt[224]" -type "float3" 9.3132257e-009 0 1.1175871e-008 ;
	setAttr ".pt[225]" -type "float3" 8.8817842e-016 0 7.4505806e-009 ;
	setAttr ".pt[227]" -type "float3" -1.1175871e-008 0 -2.2351742e-008 ;
	setAttr ".pt[228]" -type "float3" 1.1175871e-008 0 -1.3038516e-008 ;
	setAttr ".pt[229]" -type "float3" 7.4505806e-009 0 -9.9920072e-016 ;
	setAttr ".pt[230]" -type "float3" 1.0430813e-007 7.4505806e-009 2.6077032e-008 ;
	setAttr ".pt[231]" -type "float3" -5.9604645e-008 7.4505806e-009 8.8817842e-016 ;
	setAttr ".pt[232]" -type "float3" -1.0430813e-007 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[233]" -type "float3" 1.4901161e-008 -7.4505806e-009 3.5527137e-015 ;
	setAttr ".pt[234]" -type "float3" -0.23708807 0.021239612 0.098205037 ;
	setAttr ".pt[235]" -type "float3" -0.18145958 0.021239612 0.18145956 ;
	setAttr ".pt[236]" -type "float3" -0.20987706 -0.02123962 0.086933851 ;
	setAttr ".pt[237]" -type "float3" -0.16063318 -0.02123962 0.16063303 ;
	setAttr ".pt[238]" -type "float3" -0.098205246 0.021239612 0.2370881 ;
	setAttr ".pt[239]" -type "float3" -0.086934038 -0.02123962 0.20987691 ;
	setAttr ".pt[240]" -type "float3" -1.1004453e-007 0.021239612 0.25662252 ;
	setAttr ".pt[241]" -type "float3" -1.0056896e-007 -0.02123962 0.22716944 ;
	setAttr ".pt[242]" -type "float3" 0.098205112 0.021239612 0.23708805 ;
	setAttr ".pt[243]" -type "float3" 0.086933896 -0.02123962 0.20987706 ;
	setAttr ".pt[244]" -type "float3" 0.18145956 0.021239612 0.18145959 ;
	setAttr ".pt[245]" -type "float3" 0.16063304 -0.02123962 0.16063328 ;
	setAttr ".pt[246]" -type "float3" 0.23708808 0.021239612 0.098205246 ;
	setAttr ".pt[247]" -type "float3" 0.20987691 -0.02123962 0.086934142 ;
	setAttr ".pt[248]" -type "float3" 0.25662252 0.021239612 1.0779272e-007 ;
	setAttr ".pt[249]" -type "float3" 0.22716944 -0.02123962 9.9498827e-008 ;
	setAttr ".pt[250]" -type "float3" 0.23708807 0.021239612 -0.098205127 ;
	setAttr ".pt[251]" -type "float3" 0.209877 -0.02123962 -0.086933963 ;
	setAttr ".pt[252]" -type "float3" 0.18145956 0.021239612 -0.18145956 ;
	setAttr ".pt[253]" -type "float3" 0.16063303 -0.02123962 -0.16063303 ;
	setAttr ".pt[254]" -type "float3" 0.098205268 0.021239612 -0.23708807 ;
	setAttr ".pt[255]" -type "float3" 0.086934082 -0.02123962 -0.20987692 ;
	setAttr ".pt[256]" -type "float3" 4.6409404e-008 0.021239612 -0.25662252 ;
	setAttr ".pt[257]" -type "float3" 4.8374741e-008 -0.02123962 -0.22716944 ;
	setAttr ".pt[258]" -type "float3" -0.098205127 0.021239612 -0.23708807 ;
	setAttr ".pt[259]" -type "float3" -0.086933963 -0.02123962 -0.209877 ;
	setAttr ".pt[260]" -type "float3" -0.18145956 0.021239612 -0.18145956 ;
	setAttr ".pt[261]" -type "float3" -0.16063304 -0.02123962 -0.16063304 ;
	setAttr ".pt[262]" -type "float3" -0.23708807 0.021239612 -0.098205224 ;
	setAttr ".pt[263]" -type "float3" -0.20987692 -0.02123962 -0.086934015 ;
	setAttr ".pt[264]" -type "float3" -0.25662252 0.021239612 1.874055e-008 ;
	setAttr ".pt[265]" -type "float3" -0.22716944 -0.02123962 1.8256587e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B0B503D-486B-5325-E1CD-A4BB9693A019";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81B4EE94-4534-F34C-DD0A-1FBA40E1120F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BAA92E1-4F4E-B2A2-C3FE-7DB041ED62D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4B52A45-4F4B-1E74-3B9A-108CB63E09E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDC2B912-445E-BD1F-537F-16882A466800";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27F53E2D-41C9-C71A-6EFC-2BB49D3C0629";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C7AF491-4B83-A94C-4092-2E9488B26012";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CCA5182D-42A9-CA9F-645A-F797B11D4C51";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6BB6C40C-4C4E-84A1-F787-338DA554C28D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 51600;
	setAttr ".lt" -type "double3" -4.9303806576313238e-032 0.78856803266424624 1.2158546938696564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 2.8228720144264825 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0D989EC4-4751-C783-0C34-05835A72E10A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30792737 0.89428401 0 ;
	setAttr ".rs" 54466;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-032 1.3904780256179985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1158547401428223 0.5 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" 0.5 1.2885680198669434 2.8228720144264825 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6F11FA98-48DA-824C-069E-D88AEF895A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "1A6D490A-4841-9E5E-7572-75B237A4590E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.017164506 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.017164506 ;
	setAttr ".tk[10]" -type "float3" -0.57466495 1.4490712 0.022630896 ;
	setAttr ".tk[11]" -type "float3" -0.57466495 1.4490712 0.022630896 ;
	setAttr ".tk[16]" -type "float3" -0.63908392 0.40360388 0 ;
	setAttr ".tk[17]" -type "float3" -0.63908392 0.40360388 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D4A9B069-4A84-6475-E5B0-B689C1F0FF29";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 2.7866371842997335 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1254821 1.6185471 0 ;
	setAttr ".rs" 59922;
	setAttr ".lt" -type "double3" 1.1796119636642288e-015 1.6653345369377348e-016 1.6480969082565968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2866371842997335 1.2669590711593628 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" 4.9643267366068624 1.9701350927352905 2.8228720144264825 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7440FA27-41BF-1901-9E9A-90AD969A2601";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.76226139 0.7031765 -0.07402695 ;
	setAttr ".tk[1]" -type "float3" 0.91542882 1.0735923 -0.07402695 ;
	setAttr ".tk[2]" -type "float3" 0.76226139 0.13383393 -0.07402695 ;
	setAttr ".tk[3]" -type "float3" 0.91542882 0.76695907 -0.18601634 ;
	setAttr ".tk[5]" -type "float3" 1.6776894 1.4701351 0.26004344 ;
	setAttr ".tk[7]" -type "float3" 1.6776894 0.86011732 0 ;
	setAttr ".tk[15]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[16]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[18]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[20]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "38121789-4DAD-BC72-05BE-2C8EFEF0280A";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 2.7866371842997335 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1203626 2.6839828 -0.15345243 ;
	setAttr ".rs" 33687;
	setAttr ".lt" -type "double3" -1.5548754849153637e-016 3.5220307573191612e-016 1.8093521329235733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11315190521648155 2.5480265617370605 -3.1297768600348581 ;
	setAttr ".cbx" -type "double3" 2.1275733682291769 2.8199393749237061 2.8228720144264825 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "237C786C-4177-FB7D-B1A8-91BFB3759075";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 2.7866371842997335 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1203626 2.6839828 -0.15345243 ;
	setAttr ".rs" 33687;
	setAttr ".lt" -type "double3" -1.5548754849153637e-016 3.5220307573191612e-016 1.8093521329235733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11315190521648155 2.5480265617370605 -3.1297768600348581 ;
	setAttr ".cbx" -type "double3" 2.1275733682291769 2.8199393749237061 2.8228720144264825 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "74231E52-4A38-DF86-27AD-72B4A7CE69E3";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 2.7866371842997335 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1254821 1.6185471 0 ;
	setAttr ".rs" 59922;
	setAttr ".lt" -type "double3" 1.1796119636642288e-015 1.6653345369377348e-016 1.6480969082565968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2866371842997335 1.2669590711593628 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" 4.9643267366068624 1.9701350927352905 2.8228720144264825 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "A5A74E4D-4450-2526-BB5D-C7807C47F28C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.76226139 0.7031765 -0.07402695 ;
	setAttr ".tk[1]" -type "float3" 0.91542882 1.0735923 -0.07402695 ;
	setAttr ".tk[2]" -type "float3" 0.76226139 0.13383393 -0.07402695 ;
	setAttr ".tk[3]" -type "float3" 0.91542882 0.76695907 -0.18601634 ;
	setAttr ".tk[5]" -type "float3" 1.6776894 1.4701351 0.26004344 ;
	setAttr ".tk[7]" -type "float3" 1.6776894 0.86011732 0 ;
	setAttr ".tk[15]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[16]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[18]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[20]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "AFA82E89-44C3-F85F-9808-4EBEE65A1A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "D9E327E8-4D77-5899-0C18-839BFBED52E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.017164506 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.017164506 ;
	setAttr ".tk[10]" -type "float3" -0.57466495 1.4490712 0.022630896 ;
	setAttr ".tk[11]" -type "float3" -0.57466495 1.4490712 0.022630896 ;
	setAttr ".tk[16]" -type "float3" -0.63908392 0.40360388 0 ;
	setAttr ".tk[17]" -type "float3" -0.63908392 0.40360388 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "9EFDD79D-476E-EE94-687B-C893723B1B8A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30792737 0.89428401 0 ;
	setAttr ".rs" 54466;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-032 1.3904780256179985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1158547401428223 0.5 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" 0.5 1.2885680198669434 2.8228720144264825 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "D422707E-4C82-2F77-2B92-199D5617FD10";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 51600;
	setAttr ".lt" -type "double3" -4.9303806576313238e-032 0.78856803266424624 1.2158546938696564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 2.8228720144264825 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "BB876C76-4C39-ADB8-523A-91955B5ABD1A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "23514F96-40E9-B8F2-F3F2-2F8B9C830863";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 2.7866371842997335 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1203626 2.6839828 -0.15345243 ;
	setAttr ".rs" 33687;
	setAttr ".lt" -type "double3" -1.5548754849153637e-016 3.5220307573191612e-016 1.8093521329235733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11315190521648155 2.5480265617370605 -3.1297768600348581 ;
	setAttr ".cbx" -type "double3" 2.1275733682291769 2.8199393749237061 2.8228720144264825 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "9C5020A2-4C20-8250-7565-2B8A383506B6";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 2.7866371842997335 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1254821 1.6185471 0 ;
	setAttr ".rs" 59922;
	setAttr ".lt" -type "double3" 1.1796119636642288e-015 1.6653345369377348e-016 1.6480969082565968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2866371842997335 1.2669590711593628 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" 4.9643267366068624 1.9701350927352905 2.8228720144264825 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "A8BAFEC6-4563-1DB4-2080-DEB32E798F67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.76226139 0.7031765 -0.07402695 ;
	setAttr ".tk[1]" -type "float3" 0.91542882 1.0735923 -0.07402695 ;
	setAttr ".tk[2]" -type "float3" 0.76226139 0.13383393 -0.07402695 ;
	setAttr ".tk[3]" -type "float3" 0.91542882 0.76695907 -0.18601634 ;
	setAttr ".tk[5]" -type "float3" 1.6776894 1.4701351 0.26004344 ;
	setAttr ".tk[7]" -type "float3" 1.6776894 0.86011732 0 ;
	setAttr ".tk[15]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[16]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[18]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
	setAttr ".tk[20]" -type "float3" -1.1263444 0.69334316 -0.16649444 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "78A08B02-4892-036D-B2DE-18BE1BCF632C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "547BFA41-4DAA-09BD-EBE5-25B273B04A4C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.017164506 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.017164506 ;
	setAttr ".tk[10]" -type "float3" -0.57466495 1.4490712 0.022630896 ;
	setAttr ".tk[11]" -type "float3" -0.57466495 1.4490712 0.022630896 ;
	setAttr ".tk[16]" -type "float3" -0.63908392 0.40360388 0 ;
	setAttr ".tk[17]" -type "float3" -0.63908392 0.40360388 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "D096BA15-456A-947E-50AE-8CA563FB2D6F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30792737 0.89428401 0 ;
	setAttr ".rs" 54466;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-032 1.3904780256179985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1158547401428223 0.5 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" 0.5 1.2885680198669434 2.8228720144264825 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "E482FDD1-4FEF-C138-3929-62BE08A0FE40";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.645744028852965 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 51600;
	setAttr ".lt" -type "double3" -4.9303806576313238e-032 0.78856803266424624 1.2158546938696564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -2.8228720144264825 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 2.8228720144264825 ;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "ABAFD472-47C9-F301-6714-D0B3E19F8C57";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8EA89824-460B-B067-FCE1-238A26A3F070";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1365\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE4BD7A5-4755-A6CB-7D81-1D98E78CDD99";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "74ED08AC-45DA-661D-83C6-51BB40219D5E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "72FA00C2-4F84-FB09-9F9B-8CBBB94E9C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.94640096495065307 0 0 0 0 4.690352108396012 0 0 0 0 0.94640096495065307 0
		 0 6.2110234673164939 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8B7C03C5-4B4E-CABB-90D0-DAAACE283670";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5AE54B9B-463A-A9A0-50D9-03B76ADFDDB9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "171F32DF-4AA9-E6E1-BDAF-ABB8B48A5E56";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0E4D7E1D-412E-2C83-63B2-43BF70A50414";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4AAFB0C5-4483-5D50-FD30-FBBE14B5B6A1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.4516317234423228 0 0 0 0 1.5978724810792733 0 0 0 0 1.5978724810792733 0
		 6.6293819972354866 10.068785042138094 -13.169377325035477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4035664 10.068785 -13.169377 ;
	setAttr ".rs" 50961;
	setAttr ".lt" -type "double3" 3.3125503948064992e-015 0 1.0815992763034599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4035661355143247 9.2698488015984566 -13.968313565575114 ;
	setAttr ".cbx" -type "double3" 5.4035661355143247 10.867721282677731 -12.370441084495839 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C5715386-473D-80AD-0019-43850C8B715E";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6244781 2.9802322e-008 ;
	setAttr ".rs" 57710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.6244781108904758 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 1 1.6244781108904758 1 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C3DF30E8-4B01-1AE1-283A-8B8D7401EBBA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 0.34184363 0 0 0.34184363
		 0 0 0.34184363 0 0 0.34184363 0 0 0.34184363 0 0 0.34184363 0 0 0.34184363 0 0 0.34184363
		 0 0 0.34184363 0 0 0.34184363 0 0 0.34184363 0 0 0.34184363 0 0 0.34184363 0 0 0.34184363
		 0 0 0.34184363 0 0 0.34184363 0 -0.23118311 0 0.095759049 -0.1769399 0 0.17693959
		 -0.09575925 0 0.23118298 -1.267767e-007 0 0.25023079 0.095759019 0 0.23118308 0.17693961
		 0 0.1769399 0.23118298 0 0.095759228 0.25023082 0 9.6946941e-008 0.23118304 0 -0.095759086
		 0.17693982 0 -0.17693968 0.095759138 0 -0.23118298 3.7287279e-008 0 -0.25023079 -0.095759198
		 0 -0.23118298 -0.17693973 0 -0.17693979 -0.23118298 0 -0.095759064 -0.25023082 0
		 7.4574595e-009 0 0.34184363 0 0 0 7.4574595e-009;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "898E6FEC-4BBF-302C-CFF2-87AD517D3278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[64:65]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".wt" 0.21982291340827942;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D1E7D058-4B32-58BE-C93F-77B53988A853";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  1.13534582 -1.98270738 -0.47027615
		 0.86895871 -1.98270738 -0.86895812 0 -1.98270738 -3.6623849e-008 0.4702768 -1.98270738
		 -1.13534546 6.2260409e-007 -1.98270738 -1.22889245 -0.47027618 -1.98270738 -1.13534582
		 -0.86895812 -1.98270738 -0.86895871 -1.13534546 -1.98270738 -0.47027716 -1.22889245
		 -1.98270738 -4.7611053e-007 -1.13534558 -1.98270738 0.47027659 -0.86895812 -1.98270738
		 0.86895812 -0.47027695 -1.98270738 1.13534558 -1.8311914e-007 -1.98270738 1.22889245
		 0.47027659 -1.98270738 1.1353457 0.86895812 -1.98270738 0.86895812 1.1353457 -1.98270738
		 0.47027686 1.22889245 -1.98270738 -3.6623849e-008;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E9654A53-41B1-AC5D-92AF-6BAB3B66D2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".wt" 0.40437328815460205;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9AB3E6F4-4090-26E9-B471-2E91C8E3269B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".wt" 0.53381121158599854;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EFF46E20-468C-F78C-2F3C-73A504160377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[64:65]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".wt" 0.436198890209198;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BD54AAD6-4948-5315-C357-4384567DAEDC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[50:97]" -type "float3"  0.22528747 0 0.2252875 0.29435223
		 0 0.12192471 0.31860471 0 -1.6970848e-008 0.29435226 0 -0.12192457 0.22528769 0 -0.22528739
		 0.1219248 0 -0.2943522 1.6141766e-007 0 -0.31860468 -0.12192457 0 -0.29435229 -0.22528739
		 0 -0.22528769 -0.2943522 0 -0.1219248 -0.31860471 0 -1.3091282e-007 -0.29435223 0
		 0.12192465 -0.2252875 0 0.22528739 -0.12192474 0 0.2943522 -4.7475769e-008 0 0.31860468
		 0.1219247 0 0.2943522 0.25103453 0 0.25103456 0.32799226 0 0.13585898 0.35501668
		 0 -4.1983013e-009 0.32799229 0 -0.13585877 0.25103489 0 -0.25103447 0.13585904 0
		 -0.32799217 1.7986531e-007 0 -0.35501668 -0.13585877 0 -0.32799229 -0.2510345 0 -0.25103486
		 -0.32799226 0 -0.13585904 -0.35501668 0 -1.3116218e-007 -0.32799226 0 0.13585892
		 -0.25103456 0 0.25103453 -0.135859 0 0.32799226 -5.2901584e-008 0 0.35501668 0.13585895
		 0 0.32799226 0.14804609 0 0.14804609 0.19343121 0 0.080121964 0.20936877 0 -3.0604994e-009
		 0.1934313 0 -0.08012186 0.14804612 0 -0.14804597 0.080121979 0 -0.1934312 1.0607437e-007
		 0 -0.20936877 -0.080121867 0 -0.1934313 -0.14804602 0 -0.14804612 -0.1934312 0 -0.080122031
		 -0.20936877 0 -7.793664e-008 -0.19343121 0 0.080121897 -0.14804611 0 0.14804602 -0.080121972
		 0 0.19343121 -3.1198368e-008 0 0.20936877 0.080121949 0 0.19343123;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E3193ADE-4A65-689F-E3AB-5E9FF0F4C16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".wt" 0.54192221164703369;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "61986F56-4E92-5398-3B61-FEA9E52BF4CA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[50]" -type "float3" 0.025747137 0 0.025747137 ;
	setAttr ".tk[51]" -type "float3" 0.033640251 0 0.013934253 ;
	setAttr ".tk[52]" -type "float3" 0.03641196 0 -1.939525e-009 ;
	setAttr ".tk[53]" -type "float3" 0.033640251 0 -0.013934234 ;
	setAttr ".tk[54]" -type "float3" 0.025747154 0 -0.025747133 ;
	setAttr ".tk[55]" -type "float3" 0.013934268 0 -0.033640236 ;
	setAttr ".tk[56]" -type "float3" 1.8447727e-008 0 -0.03641196 ;
	setAttr ".tk[57]" -type "float3" -0.013934234 0 -0.033640254 ;
	setAttr ".tk[58]" -type "float3" -0.025747132 0 -0.025747154 ;
	setAttr ".tk[59]" -type "float3" -0.033640236 0 -0.013934268 ;
	setAttr ".tk[60]" -type "float3" -0.03641196 0 -1.4961458e-008 ;
	setAttr ".tk[61]" -type "float3" -0.033640251 0 0.01393424 ;
	setAttr ".tk[62]" -type "float3" -0.025747148 0 0.025747135 ;
	setAttr ".tk[63]" -type "float3" -0.013934258 0 0.033640239 ;
	setAttr ".tk[64]" -type "float3" -5.4258034e-009 0 0.03641196 ;
	setAttr ".tk[65]" -type "float3" 0.013934248 0 0.033640239 ;
	setAttr ".tk[98]" -type "float3" 0.045057487 0 0.045057483 ;
	setAttr ".tk[99]" -type "float3" 0.058870438 0 0.024384947 ;
	setAttr ".tk[100]" -type "float3" 0.063720927 0 -3.5753558e-009 ;
	setAttr ".tk[101]" -type "float3" 0.058870472 0 -0.024384908 ;
	setAttr ".tk[102]" -type "float3" 0.045057524 0 -0.045057494 ;
	setAttr ".tk[103]" -type "float3" 0.024384972 0 -0.058870446 ;
	setAttr ".tk[104]" -type "float3" 3.2283538e-008 0 -0.063720912 ;
	setAttr ".tk[105]" -type "float3" -0.024384914 0 -0.058870465 ;
	setAttr ".tk[106]" -type "float3" -0.045057494 0 -0.045057513 ;
	setAttr ".tk[107]" -type "float3" -0.058870446 0 -0.02438497 ;
	setAttr ".tk[108]" -type "float3" -0.063720927 0 -2.6363733e-008 ;
	setAttr ".tk[109]" -type "float3" -0.058870438 0 0.02438492 ;
	setAttr ".tk[110]" -type "float3" -0.04505752 0 0.045057483 ;
	setAttr ".tk[111]" -type "float3" -0.024384961 0 0.058870424 ;
	setAttr ".tk[112]" -type "float3" -9.4951567e-009 0 0.063720912 ;
	setAttr ".tk[113]" -type "float3" 0.024384929 0 0.058870424 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6E369A0A-4C78-D55A-4C15-A3B32A661E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "21EAAA38-4E15-A8C9-595F-42963DE108A9";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[33:129]" -type "float3"  -0.11325141 0.13940869 0.046910267
		 -0.086679026 0.13940869 0.086678967 0 0.13940869 2.0142052e-009 -0.046910357 0.13940869
		 0.11325137 -6.2105116e-008 0.13940869 0.1225826 0.046910278 0.13940869 0.11325141
		 0.086678974 0.13940869 0.086679026 0.11325139 0.13940869 0.046910372 0.1225826 0.13940869
		 4.5853188e-008 0.1132514 0.13940869 -0.046910305 0.086678997 0.13940869 -0.086678982
		 0.046910346 0.13940869 -0.1132514 1.8266226e-008 0.13940869 -0.1225826 -0.046910308
		 0.13940869 -0.1132514 -0.086678982 0.13940869 -0.086678997 -0.1132514 0.13940869
		 -0.046910338 -0.1225826 0.13940869 2.0142052e-009 -0.063200355 0.054335732 -0.063200369
		 -0.082575217 0.054335732 -0.034203794 -0.089378819 0.054335732 1.4827841e-009 -0.082575224
		 0.054335732 0.034203745 -0.063200407 0.054335732 0.06320034 -0.034203824 0.054335732
		 0.082575202 -4.5282817e-008 0.054335732 0.089378819 0.034203753 0.054335732 0.082575224
		 0.063200347 0.054335732 0.063200399 0.082575202 0.054335732 0.03420382 0.089378819
		 0.054335732 3.3447151e-008 0.082575217 0.054335732 -0.034203772 0.063200377 0.054335732
		 -0.063200355 0.034203805 0.054335732 -0.082575217 1.3318478e-008 0.054335732 -0.089378819
		 -0.034203783 0.054335732 -0.082575217 -0.07827732 0.088736966 -0.078277335 -0.10227416
		 0.088736966 -0.042363394 -0.11070088 0.088736966 1.3091099e-009 -0.10227419 0.088736966
		 0.042363334 -0.078277402 0.088736966 0.078277305 -0.042363424 0.088736966 0.10227413
		 -5.6085398e-008 0.088736966 0.11070088 0.042363338 0.088736966 0.10227419 0.078277312
		 0.088736966 0.078277379 0.10227416 0.088736966 0.042363428 0.11070088 0.088736966
		 4.0898847e-008 0.10227416 0.088736966 -0.042363372 0.078277342 0.088736966 -0.078277312
		 0.042363405 0.088736966 -0.10227416 1.6495711e-008 0.088736966 -0.11070088 -0.042363383
		 0.088736966 -0.10227419 -0.084468059 0.11578611 -0.084468059 -0.11036269 0.11578611
		 -0.045713782 -0.11945587 0.11578611 1.746176e-009 -0.11036271 0.11578611 0.045713719
		 -0.084468104 0.11578611 0.084468022 -0.045713816 0.11578611 0.11036266 -6.0520996e-008
		 0.11578611 0.11945587 0.045713723 0.11578611 0.11036271 0.084468029 0.11578611 0.084468089
		 0.11036268 0.11578611 0.04571382 0.11945587 0.11578611 4.4466951e-008 0.11036269
		 0.11578611 -0.04571376 0.084468067 0.11578611 -0.084468029 0.045713801 0.11578611
		 -0.11036269 1.7800307e-008 0.11578611 -0.11945587 -0.045713767 0.11578611 -0.11036269
		 -0.051353849 0.040821318 -0.051353857 -0.067097031 0.040821318 -0.027792508 -0.072625324
		 0.040821318 7.9689433e-010 -0.067097038 0.040821318 0.027792467 -0.051353883 0.040821318
		 0.051353827 -0.027792534 0.040821318 0.067097008 -3.6794852e-008 0.040821318 0.072625309
		 0.027792472 0.040821318 0.067097038 0.051353831 0.040821318 0.051353872 0.067097008
		 0.040821318 0.027792532 0.072625324 0.040821318 2.6769735e-008 0.067097031 0.040821318
		 -0.027792484 0.051353868 0.040821318 -0.051353846 0.027792517 0.040821318 -0.067097031
		 1.0822015e-008 0.040821318 -0.072625324 -0.027792495 0.040821318 -0.067097031 7.3491928e-009
		 0.072978511 -0.04931961 -0.018873792 0.072978511 -0.045565344 -0.034874227 0.072978511
		 -0.034874223 -0.045565341 0.072978511 -0.018873796 -0.04931961 0.072978511 6.7854911e-010
		 -0.045565344 0.072978511 0.01887377 -0.034874249 0.072978511 0.034874216 -0.018873811
		 0.072978511 0.045565329 -2.4987246e-008 0.072978511 0.04931961 0.018873774 0.072978511
		 0.045565344 0.034874216 0.072978511 0.034874249 0.045565329 0.072978511 0.018873814
		 0.04931961 0.072978511 1.8316623e-008 0.045565341 0.072978511 -0.018873788 0.034874231
		 0.072978511 -0.034874219 0.018873805 0.072978511 -0.045565337;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3427B475-423B-E527-BA98-BCA4C868A1E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[66]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "0ED8BE9C-48E8-D286-61E1-64A40012FA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "41DDF33C-4D2F-22F5-BE76-A28FF58D3C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4F4287AB-4281-42E6-D913-55AF3E489912";
	setAttr ".ics" -type "componentList" 2 "f[16:31]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62818187 0 ;
	setAttr ".rs" 45576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1063096523284912 -0.21882080115786406 -2.1063096523284912 ;
	setAttr ".cbx" -type "double3" 2.1063096523284912 1.4751845093775668 2.1063096523284912 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C2A2576C-4278-5016-109C-DDA8327AA6ED";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.24102607 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.24102606 0 ;
	setAttr ".tk[33]" -type "float3" 4.4703484e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" -4.4703484e-008 -2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-008 8.8817842e-016 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-008 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[37]" -type "float3" 1.4210855e-014 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[38]" -type "float3" -3.7252903e-008 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".tk[39]" -type "float3" 4.4703484e-008 -2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-008 -2.9802322e-008 1.4210855e-014 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-008 -2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-008 -2.9802322e-008 7.4505806e-008 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-008 -2.9802322e-008 7.4505806e-008 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-008 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-008 -2.9802322e-008 8.8817842e-016 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-008 -2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-009 -2.2351742e-008 -7.4505806e-008 ;
	setAttr ".tk[102]" -type "float3" 3.7252903e-008 3.7252903e-008 2.9802322e-008 ;
	setAttr ".tk[103]" -type "float3" 1.8626451e-008 3.7252903e-008 -1.4901161e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C63CD0EE-4E0E-F1A9-2B43-3AB824AEC565";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.2188208 0 ;
	setAttr ".rs" 41181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1063096523284912 -0.21882080115786406 -2.1063096523284912 ;
	setAttr ".cbx" -type "double3" 2.1063096523284912 -0.21882080115786406 2.1063096523284912 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5D371A62-46E0-A0C5-4AC0-A4948F3FE295";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12984087 0 ;
	setAttr ".rs" 46621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8645648956298828 0.12984085999020722 -1.8645648956298828 ;
	setAttr ".cbx" -type "double3" 1.8645648956298828 0.12984085999020722 1.8645648956298828 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7A197FBA-4CDA-C937-AB8A-CABD802E1327";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[129:165]" -type "float3"  -8.9406967e-008 2.9802322e-008
		 -3.7252903e-008 -8.9406967e-008 2.9802322e-008 -1.1920929e-007 0 2.9802322e-008 -2.220446e-015
		 -4.4703484e-008 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 5.9604645e-008 -5.2154064e-008
		 2.9802322e-008 8.9406967e-008 -1.0430813e-007 2.9802322e-008 8.9406967e-008 1.1920929e-007
		 2.9802322e-008 2.2351742e-008 5.9604645e-008 2.9802322e-008 1.4210855e-014 8.9406967e-008
		 2.9802322e-008 -2.2351742e-008 -5.9604645e-008 2.9802322e-008 1.0430813e-007 5.2154064e-008
		 2.9802322e-008 -8.9406967e-008 0 2.9802322e-008 -5.9604645e-008 -2.2351742e-008 2.9802322e-008
		 -8.9406967e-008 1.3411045e-007 2.9802322e-008 5.9604645e-008 -8.9406967e-008 2.9802322e-008
		 0 -5.9604645e-008 2.9802322e-008 -2.220446e-015 2.9802322e-008 -2.9802322e-008 5.2154064e-008
		 2.2351742e-008 -2.9802322e-008 4.4703484e-008 -1.4901161e-008 7.4505806e-009 -8.9406967e-008
		 -0.2233427 0.3486616 0.092511624 -0.1709394 0.34866157 0.17093927 0 0.34866157 3.9722083e-009
		 -0.092511743 0.34866157 0.22334264 -1.2247733e-007 0.34866157 0.24174471 0.092511654
		 0.34866157 0.2233427 0.17093928 0.34866157 0.1709394 0.22334264 0.34866157 0.092511773
		 0.24174471 0.34866157 9.0426909e-008 0.22334264 0.34866157 -0.092511706 0.1709393
		 0.34866157 -0.17093928 0.092511728 0.34866157 -0.22334264 3.6022783e-008 0.34866157
		 -0.24174471 -0.092511706 0.34866157 -0.22334269 -0.1709393 0.34866157 -0.1709393
		 -0.22334264 0.34866157 -0.092511721 -0.24174471 0.34866157 3.9722083e-009;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "75FF4CD1-4499-6219-A68C-81B64257E99D";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61691391 0 ;
	setAttr ".rs" 44571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5636661052703857 0.61691392384061006 -1.5636661052703857 ;
	setAttr ".cbx" -type "double3" 1.5636661052703857 0.61691392384061006 1.5636661052703857 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AE5C6F91-4015-8EBB-A0A8-F090534847FD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[165:181]" -type "float3"  -0.27799398 0.48707303 0.11514877
		 -0.21276774 0.48707303 0.21276762 0 0.48707303 4.9441917e-009 -0.11514909 0.48707303
		 0.27799395 -1.52447e-007 0.48707303 0.30089873 0.11514879 0.48707303 0.27799398 0.21276762
		 0.48707303 0.21276774 0.27799395 0.48707303 0.11514912 0.30089873 0.48707303 1.1255405e-007
		 0.27799395 0.48707303 -0.11514888 0.21276765 0.48707303 -0.21276763 0.11514908 0.48707303
		 -0.27799395 4.4837407e-008 0.48707303 -0.30089873 -0.1151489 0.48707303 -0.27799395
		 -0.21276765 0.48707303 -0.21276765 -0.27799395 0.48707303 -0.11514898 -0.30089873
		 0.48707303 4.9441917e-009;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7226906D-4041-5337-208B-3FB0833B6337";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0011504 0 ;
	setAttr ".rs" 52891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0856174230575562 1.0011503788042941 -1.0856174230575562 ;
	setAttr ".cbx" -type "double3" 1.0856174230575562 1.0011503788042941 1.0856174230575562 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "03181377-4146-B139-C780-1C968CE2C568";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[181:197]" -type "float3"  -0.44165939 0.38423648 0.18294106
		 -0.33803213 0.38423648 0.33803129 0 0.38423648 7.8550171e-009 -0.18294139 0.38423648
		 0.4416593 -2.4219841e-007 0.38423648 0.47804865 0.18294115 0.38423648 0.44165939
		 0.33803141 0.38423648 0.33803213 0.4416593 0.38423648 0.18294141 0.47804865 0.38423648
		 1.788186e-007 0.44165936 0.38423648 -0.1829412 0.33803177 0.38423648 -0.33803153
		 0.18294139 0.38423648 -0.44165936 7.1234787e-008 0.38423648 -0.47804865 -0.18294121
		 0.38423648 -0.44165939 -0.33803165 0.38423648 -0.33803177 -0.44165936 0.38423648
		 -0.18294136 -0.47804865 0.38423648 7.8550171e-009;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D4F4B31B-414D-FBD0-A75C-5BB43A849F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.2188208 0 ;
	setAttr ".rs" 42061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1063096523284912 -0.21882080115786406 -2.1063096523284912 ;
	setAttr ".cbx" -type "double3" 2.1063096523284912 -0.21882080115786406 2.1063096523284912 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5E13C0AC-4FCB-5D1A-4AC8-0F981EB251E3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[197]" -type "float3" -0.30599836 0.28998107 0.12674873 ;
	setAttr ".tk[198]" -type "float3" -0.23420124 0.28998107 0.23420121 ;
	setAttr ".tk[199]" -type "float3" 0 0.28998107 5.4422586e-009 ;
	setAttr ".tk[200]" -type "float3" -0.1267489 0.28998107 0.30599827 ;
	setAttr ".tk[201]" -type "float3" -1.6780406e-007 0.28998107 0.33121061 ;
	setAttr ".tk[202]" -type "float3" 0.12674876 0.28998107 0.30599836 ;
	setAttr ".tk[203]" -type "float3" 0.23420121 0.28998107 0.23420124 ;
	setAttr ".tk[204]" -type "float3" 0.30599827 0.28998107 0.12674892 ;
	setAttr ".tk[205]" -type "float3" 0.33121061 0.28998107 1.2389253e-007 ;
	setAttr ".tk[206]" -type "float3" 0.30599833 0.28998107 -0.1267488 ;
	setAttr ".tk[207]" -type "float3" 0.23420121 0.28998107 -0.23420121 ;
	setAttr ".tk[208]" -type "float3" 0.12674889 0.28998107 -0.30599833 ;
	setAttr ".tk[209]" -type "float3" 4.9354242e-008 0.28998107 -0.33121061 ;
	setAttr ".tk[210]" -type "float3" -0.12674884 0.28998107 -0.30599836 ;
	setAttr ".tk[211]" -type "float3" -0.23420121 0.28998107 -0.23420121 ;
	setAttr ".tk[212]" -type "float3" -0.30599833 0.28998107 -0.12674884 ;
	setAttr ".tk[213]" -type "float3" -0.33121061 0.28998107 5.4422586e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "54143B00-4702-11C5-6920-7A82FF2B110A";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[164:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2826345058489719 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 -0.015869847 1.1920929e-007 ;
	setAttr ".rs" 48160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1063094139099121 -0.21882080115786406 -2.1063094139099121 ;
	setAttr ".cbx" -type "double3" 2.1063098907470703 0.18708110771664765 2.1063096523284912 ;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__pCubeShape1.i";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyBevel3.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyTweak2.ip";
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel1.mp";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "polyCylinder1.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyCube2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge4.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Hammero.ma
