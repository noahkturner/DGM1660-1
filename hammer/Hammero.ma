//Maya ASCII 2017ff05 scene
//Name: Hammero.ma
//Last modified: Fri, Sep 01, 2017 10:49:17 AM
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
	setAttr ".t" -type "double3" 16.87655299563016 13.644125464573648 17.159458775312181 ;
	setAttr ".r" -type "double3" -6.9383527388010604 381.80000000021897 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1E3BB36-4ABD-99BF-773F-DD82265D837F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.670478772429803;
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
	setAttr ".t" -type "double3" 3.8206973718799748 10.213374367101135 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC3A6339-4832-B4BE-A24A-AF9560E1E444";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1882350104220594;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "73C4CA2D-435A-3E38-0EA8-75A6785D026D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.175824175824177 -8.0879120879120929 ;
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
	setAttr ".t" -type "double3" 6.4663843606675844 3.0083212754389184 -9.808189008937422 ;
	setAttr ".s" -type "double3" 0.63847638076121593 3.4181767716248843 0.63255347027940323 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "884D5902-435A-E5AD-6226-6A9C8FB9D0EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50089137256145477 0.16350276349112391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19918896 0.019522335 -0.061766021 ;
	setAttr ".pt[1]" -type "float3" 0.1974524 0.019522335 -0.067110509 ;
	setAttr ".pt[2]" -type "float3" 0.19516678 0.019522335 -0.072244219 ;
	setAttr ".pt[3]" -type "float3" 0.20089102 0.019842105 -0.074093074 ;
	setAttr ".pt[4]" -type "float3" 0.20508286 0.020715788 -0.075442106 ;
	setAttr ".pt[5]" -type "float3" 0.2066191 0.021909261 -0.075929843 ;
	setAttr ".pt[6]" -type "float3" 0.20889559 0.021909261 -0.070816748 ;
	setAttr ".pt[7]" -type "float3" 0.2106252 0.021909261 -0.065493703 ;
	setAttr ".pt[8]" -type "float3" 0.21178886 0.021909261 -0.060019027 ;
	setAttr ".pt[9]" -type "float3" 0.21025929 0.020715788 -0.059510607 ;
	setAttr ".pt[10]" -type "float3" 0.20607506 0.019842105 -0.05813811 ;
	setAttr ".pt[11]" -type "float3" 0.20035732 0.019522335 -0.056269236 ;
	setAttr ".pt[12]" -type "float3" 0.17035323 0.019522335 -0.12029578 ;
	setAttr ".pt[13]" -type "float3" 0.16705014 0.019522335 -0.12484203 ;
	setAttr ".pt[14]" -type "float3" 0.16328995 0.019522335 -0.12901817 ;
	setAttr ".pt[15]" -type "float3" 0.16816266 0.019842105 -0.1325454 ;
	setAttr ".pt[16]" -type "float3" 0.17173247 0.020715788 -0.13512373 ;
	setAttr ".pt[17]" -type "float3" 0.17304283 0.021909261 -0.13606238 ;
	setAttr ".pt[18]" -type "float3" 0.17678791 0.021909261 -0.13190304 ;
	setAttr ".pt[19]" -type "float3" 0.18007773 0.021909261 -0.12737495 ;
	setAttr ".pt[20]" -type "float3" 0.1828762 0.021909261 -0.12252783 ;
	setAttr ".pt[21]" -type "float3" 0.18157861 0.020715788 -0.12157162 ;
	setAttr ".pt[22]" -type "float3" 0.17802334 0.019842105 -0.11897329 ;
	setAttr ".pt[23]" -type "float3" 0.173163 0.019522335 -0.11542905 ;
	setAttr ".pt[24]" -type "float3" 0.12484212 0.019522335 -0.16705006 ;
	setAttr ".pt[25]" -type "float3" 0.12029584 0.019522335 -0.17035313 ;
	setAttr ".pt[26]" -type "float3" 0.11542913 0.019522335 -0.17316292 ;
	setAttr ".pt[27]" -type "float3" 0.11897337 0.019842105 -0.17802328 ;
	setAttr ".pt[28]" -type "float3" 0.12157171 0.020715788 -0.18157855 ;
	setAttr ".pt[29]" -type "float3" 0.1225279 0.021909261 -0.18287614 ;
	setAttr ".pt[30]" -type "float3" 0.12737502 0.021909261 -0.18007761 ;
	setAttr ".pt[31]" -type "float3" 0.13190305 0.021909261 -0.17678785 ;
	setAttr ".pt[32]" -type "float3" 0.13606243 0.021909261 -0.17304274 ;
	setAttr ".pt[33]" -type "float3" 0.13512383 0.020715788 -0.17173234 ;
	setAttr ".pt[34]" -type "float3" 0.1325455 0.019842105 -0.1681626 ;
	setAttr ".pt[35]" -type "float3" 0.12901829 0.019522335 -0.16328983 ;
	setAttr ".pt[36]" -type "float3" 0.067110568 0.019522335 -0.19745237 ;
	setAttr ".pt[37]" -type "float3" 0.061766054 0.019522335 -0.1991889 ;
	setAttr ".pt[38]" -type "float3" 0.056269333 0.019522335 -0.20035729 ;
	setAttr ".pt[39]" -type "float3" 0.058138169 0.019842105 -0.20607492 ;
	setAttr ".pt[40]" -type "float3" 0.0595107 0.020715788 -0.21025915 ;
	setAttr ".pt[41]" -type "float3" 0.060019106 0.021909261 -0.21178873 ;
	setAttr ".pt[42]" -type "float3" 0.065493755 0.021909261 -0.21062507 ;
	setAttr ".pt[43]" -type "float3" 0.070816807 0.021909261 -0.20889543 ;
	setAttr ".pt[44]" -type "float3" 0.075929873 0.021909261 -0.20661898 ;
	setAttr ".pt[45]" -type "float3" 0.075442173 0.020715788 -0.20508271 ;
	setAttr ".pt[46]" -type "float3" 0.074093118 0.019842105 -0.20089084 ;
	setAttr ".pt[47]" -type "float3" 0.072244257 0.019522335 -0.19516674 ;
	setAttr ".pt[48]" -type "float3" 0.0028098004 0.019522335 -0.20852658 ;
	setAttr ".pt[49]" -type "float3" -0.0028097413 0.019522335 -0.20852658 ;
	setAttr ".pt[50]" -type "float3" -0.0083984956 0.019522335 -0.20793924 ;
	setAttr ".pt[51]" -type "float3" -0.0083879903 0.019842105 -0.2139546 ;
	setAttr ".pt[52]" -type "float3" -0.0083756475 0.020715788 -0.21835819 ;
	setAttr ".pt[53]" -type "float3" -0.0083647734 0.021909261 -0.21996997 ;
	setAttr ".pt[54]" -type "float3" -0.002798459 0.021909261 -0.22055496 ;
	setAttr ".pt[55]" -type "float3" 0.0027985186 0.021909261 -0.22055496 ;
	setAttr ".pt[56]" -type "float3" 0.0083648376 0.021909261 -0.21996997 ;
	setAttr ".pt[57]" -type "float3" 0.0083757127 0.020715788 -0.21835819 ;
	setAttr ".pt[58]" -type "float3" 0.0083880564 0.019842105 -0.2139546 ;
	setAttr ".pt[59]" -type "float3" 0.0083985599 0.019522335 -0.20793924 ;
	setAttr ".pt[60]" -type "float3" -0.061766021 0.019522335 -0.19918889 ;
	setAttr ".pt[61]" -type "float3" -0.067110501 0.019522335 -0.19745235 ;
	setAttr ".pt[62]" -type "float3" -0.072244219 0.019522335 -0.19516674 ;
	setAttr ".pt[63]" -type "float3" -0.074093074 0.019842105 -0.20089081 ;
	setAttr ".pt[64]" -type "float3" -0.075442098 0.020715788 -0.2050827 ;
	setAttr ".pt[65]" -type "float3" -0.075929843 0.021909261 -0.20661896 ;
	setAttr ".pt[66]" -type "float3" -0.07081674 0.021909261 -0.20889542 ;
	setAttr ".pt[67]" -type "float3" -0.065493703 0.021909261 -0.21062507 ;
	setAttr ".pt[68]" -type "float3" -0.060019035 0.021909261 -0.21178873 ;
	setAttr ".pt[69]" -type "float3" -0.059510611 0.020715788 -0.21025915 ;
	setAttr ".pt[70]" -type "float3" -0.058138113 0.019842105 -0.20607492 ;
	setAttr ".pt[71]" -type "float3" -0.056269262 0.019522335 -0.20035727 ;
	setAttr ".pt[72]" -type "float3" -0.12029572 0.019522335 -0.1703531 ;
	setAttr ".pt[73]" -type "float3" -0.12484202 0.019522335 -0.16705003 ;
	setAttr ".pt[74]" -type "float3" -0.12901816 0.019522335 -0.1632898 ;
	setAttr ".pt[75]" -type "float3" -0.1325454 0.019842105 -0.16816249 ;
	setAttr ".pt[76]" -type "float3" -0.13512373 0.020715788 -0.17173232 ;
	setAttr ".pt[77]" -type "float3" -0.13606231 0.021909261 -0.17304264 ;
	setAttr ".pt[78]" -type "float3" -0.13190299 0.021909261 -0.17678782 ;
	setAttr ".pt[79]" -type "float3" -0.1273749 0.021909261 -0.18007758 ;
	setAttr ".pt[80]" -type "float3" -0.12252783 0.021909261 -0.18287611 ;
	setAttr ".pt[81]" -type "float3" -0.12157156 0.020715788 -0.18157852 ;
	setAttr ".pt[82]" -type "float3" -0.11897328 0.019842105 -0.17802325 ;
	setAttr ".pt[83]" -type "float3" -0.11542905 0.019522335 -0.17316291 ;
	setAttr ".pt[84]" -type "float3" -0.16705003 0.019522335 -0.12484202 ;
	setAttr ".pt[85]" -type "float3" -0.1703531 0.019522335 -0.12029566 ;
	setAttr ".pt[86]" -type "float3" -0.17316291 0.019522335 -0.11542904 ;
	setAttr ".pt[87]" -type "float3" -0.17802325 0.019842105 -0.11897324 ;
	setAttr ".pt[88]" -type "float3" -0.18157852 0.020715788 -0.12157156 ;
	setAttr ".pt[89]" -type "float3" -0.18287611 0.021909261 -0.12252782 ;
	setAttr ".pt[90]" -type "float3" -0.18007757 0.021909261 -0.12737489 ;
	setAttr ".pt[91]" -type "float3" -0.17678782 0.021909261 -0.13190292 ;
	setAttr ".pt[92]" -type "float3" -0.17304263 0.021909261 -0.13606231 ;
	setAttr ".pt[93]" -type "float3" -0.17173231 0.020715788 -0.13512369 ;
	setAttr ".pt[94]" -type "float3" -0.16816249 0.019842105 -0.13254538 ;
	setAttr ".pt[95]" -type "float3" -0.1632898 0.019522335 -0.12901811 ;
	setAttr ".pt[96]" -type "float3" -0.19745235 0.019522335 -0.067110479 ;
	setAttr ".pt[97]" -type "float3" -0.19918887 0.019522335 -0.061765954 ;
	setAttr ".pt[98]" -type "float3" -0.20035717 0.019522335 -0.056269232 ;
	setAttr ".pt[99]" -type "float3" -0.20607491 0.019842105 -0.05813808 ;
	setAttr ".pt[100]" -type "float3" -0.21025915 0.020715788 -0.0595106 ;
	setAttr ".pt[101]" -type "float3" -0.21178865 0.021909261 -0.060019005 ;
	setAttr ".pt[102]" -type "float3" -0.21062498 0.021909261 -0.065493681 ;
	setAttr ".pt[103]" -type "float3" -0.2088954 0.021909261 -0.070816733 ;
	setAttr ".pt[104]" -type "float3" -0.20661895 0.021909261 -0.075929821 ;
	setAttr ".pt[105]" -type "float3" -0.2050827 0.020715788 -0.075442083 ;
	setAttr ".pt[106]" -type "float3" -0.20089079 0.019842105 -0.074093059 ;
	setAttr ".pt[107]" -type "float3" -0.19516662 0.019522335 -0.072244197 ;
	setAttr ".pt[108]" -type "float3" -0.20852657 0.019522335 -0.0028097313 ;
	setAttr ".pt[109]" -type "float3" -0.20852657 0.019522335 0.0028098105 ;
	setAttr ".pt[110]" -type "float3" -0.20793912 0.019522335 0.0083985655 ;
	setAttr ".pt[111]" -type "float3" -0.21395458 0.019842105 0.0083880639 ;
	setAttr ".pt[112]" -type "float3" -0.21835808 0.020715788 0.0083757211 ;
	setAttr ".pt[113]" -type "float3" -0.21996996 0.021909261 0.008364846 ;
	setAttr ".pt[114]" -type "float3" -0.22055495 0.021909261 0.0027985284 ;
	setAttr ".pt[115]" -type "float3" -0.22055495 0.021909261 -0.0027984497 ;
	setAttr ".pt[116]" -type "float3" -0.21996996 0.021909261 -0.0083647678 ;
	setAttr ".pt[117]" -type "float3" -0.21835808 0.020715788 -0.0083756419 ;
	setAttr ".pt[118]" -type "float3" -0.21395458 0.019842105 -0.0083879828 ;
	setAttr ".pt[119]" -type "float3" -0.20793912 0.019522335 -0.0083984872 ;
	setAttr ".pt[120]" -type "float3" -0.19918887 0.019522335 0.061766054 ;
	setAttr ".pt[121]" -type "float3" -0.19745235 0.019522335 0.067110568 ;
	setAttr ".pt[122]" -type "float3" -0.19516662 0.019522335 0.072244257 ;
	setAttr ".pt[123]" -type "float3" -0.20089079 0.019842105 0.074093118 ;
	setAttr ".pt[124]" -type "float3" -0.2050827 0.020715788 0.075442128 ;
	setAttr ".pt[125]" -type "float3" -0.20661895 0.021909261 0.075929873 ;
	setAttr ".pt[126]" -type "float3" -0.2088954 0.021909261 0.0708168 ;
	setAttr ".pt[127]" -type "float3" -0.21062498 0.021909261 0.065493755 ;
	setAttr ".pt[128]" -type "float3" -0.21178865 0.021909261 0.060019102 ;
	setAttr ".pt[129]" -type "float3" -0.21025915 0.020715788 0.059510674 ;
	setAttr ".pt[130]" -type "float3" -0.20607491 0.019842105 0.058138154 ;
	setAttr ".pt[131]" -type "float3" -0.20035717 0.019522335 0.056269325 ;
	setAttr ".pt[132]" -type "float3" -0.1703531 0.019522335 0.12029578 ;
	setAttr ".pt[133]" -type "float3" -0.16705 0.019522335 0.12484208 ;
	setAttr ".pt[134]" -type "float3" -0.1632898 0.019522335 0.12901817 ;
	setAttr ".pt[135]" -type "float3" -0.16816249 0.019842105 0.13254544 ;
	setAttr ".pt[136]" -type "float3" -0.17173231 0.020715788 0.1351238 ;
	setAttr ".pt[137]" -type "float3" -0.17304263 0.021909261 0.1360624 ;
	setAttr ".pt[138]" -type "float3" -0.1767877 0.021909261 0.13190304 ;
	setAttr ".pt[139]" -type "float3" -0.18007757 0.021909261 0.12737498 ;
	setAttr ".pt[140]" -type "float3" -0.1828761 0.021909261 0.12252785 ;
	setAttr ".pt[141]" -type "float3" -0.18157852 0.020715788 0.12157165 ;
	setAttr ".pt[142]" -type "float3" -0.17802322 0.019842105 0.11897334 ;
	setAttr ".pt[143]" -type "float3" -0.1731628 0.019522335 0.11542906 ;
	setAttr ".pt[144]" -type "float3" -0.12484201 0.019522335 0.16705006 ;
	setAttr ".pt[145]" -type "float3" -0.12029565 0.019522335 0.17035313 ;
	setAttr ".pt[146]" -type "float3" -0.11542903 0.019522335 0.17316292 ;
	setAttr ".pt[147]" -type "float3" -0.11897324 0.019842105 0.17802328 ;
	setAttr ".pt[148]" -type "float3" -0.12157155 0.020715788 0.18157855 ;
	setAttr ".pt[149]" -type "float3" -0.12252782 0.021909261 0.18287614 ;
	setAttr ".pt[150]" -type "float3" -0.12737489 0.021909261 0.18007758 ;
	setAttr ".pt[151]" -type "float3" -0.13190292 0.021909261 0.17678785 ;
	setAttr ".pt[152]" -type "float3" -0.13606229 0.021909261 0.17304274 ;
	setAttr ".pt[153]" -type "float3" -0.13512369 0.020715788 0.17173235 ;
	setAttr ".pt[154]" -type "float3" -0.13254538 0.019842105 0.16816261 ;
	setAttr ".pt[155]" -type "float3" -0.12901811 0.019522335 0.16328983 ;
	setAttr ".pt[156]" -type "float3" -0.067110486 0.019522335 0.19745237 ;
	setAttr ".pt[157]" -type "float3" -0.061765961 0.019522335 0.19918889 ;
	setAttr ".pt[158]" -type "float3" -0.056269232 0.019522335 0.20035729 ;
	setAttr ".pt[159]" -type "float3" -0.058138099 0.019842105 0.20607492 ;
	setAttr ".pt[160]" -type "float3" -0.059510604 0.020715788 0.21025917 ;
	setAttr ".pt[161]" -type "float3" -0.060019009 0.021909261 0.21178873 ;
	setAttr ".pt[162]" -type "float3" -0.065493688 0.021909261 0.21062507 ;
	setAttr ".pt[163]" -type "float3" -0.070816733 0.021909261 0.20889542 ;
	setAttr ".pt[164]" -type "float3" -0.075929828 0.021909261 0.20661898 ;
	setAttr ".pt[165]" -type "float3" -0.075442091 0.020715788 0.20508271 ;
	setAttr ".pt[166]" -type "float3" -0.074093059 0.019842105 0.20089087 ;
	setAttr ".pt[167]" -type "float3" -0.072244197 0.019522335 0.19516674 ;
	setAttr ".pt[168]" -type "float3" -0.0028097413 0.019522335 0.20852658 ;
	setAttr ".pt[169]" -type "float3" 0.0028098004 0.019522335 0.20852658 ;
	setAttr ".pt[170]" -type "float3" 0.0083985543 0.019522335 0.20793924 ;
	setAttr ".pt[171]" -type "float3" 0.0083880508 0.019842105 0.2139546 ;
	setAttr ".pt[172]" -type "float3" 0.0083757071 0.020715788 0.21835819 ;
	setAttr ".pt[173]" -type "float3" 0.008364833 0.021909261 0.21996997 ;
	setAttr ".pt[174]" -type "float3" 0.0027985182 0.021909261 0.22055496 ;
	setAttr ".pt[175]" -type "float3" -0.0027984595 0.021909261 0.22055496 ;
	setAttr ".pt[176]" -type "float3" -0.0083647808 0.021909261 0.21996997 ;
	setAttr ".pt[177]" -type "float3" -0.0083756549 0.020715788 0.21835819 ;
	setAttr ".pt[178]" -type "float3" -0.0083879987 0.019842105 0.2139546 ;
	setAttr ".pt[179]" -type "float3" -0.0083985003 0.019522335 0.20793924 ;
	setAttr ".pt[180]" -type "float3" 0.061766021 0.019522335 0.19918889 ;
	setAttr ".pt[181]" -type "float3" 0.067110524 0.019522335 0.19745235 ;
	setAttr ".pt[182]" -type "float3" 0.072244234 0.019522335 0.19516674 ;
	setAttr ".pt[183]" -type "float3" 0.074093089 0.019842105 0.20089081 ;
	setAttr ".pt[184]" -type "float3" 0.075442113 0.020715788 0.2050827 ;
	setAttr ".pt[185]" -type "float3" 0.075929858 0.021909261 0.20661898 ;
	setAttr ".pt[186]" -type "float3" 0.07081677 0.021909261 0.20889542 ;
	setAttr ".pt[187]" -type "float3" 0.065493733 0.021909261 0.21062507 ;
	setAttr ".pt[188]" -type "float3" 0.060019046 0.021909261 0.21178873 ;
	setAttr ".pt[189]" -type "float3" 0.05951063 0.020715788 0.21025915 ;
	setAttr ".pt[190]" -type "float3" 0.058138117 0.019842105 0.20607491 ;
	setAttr ".pt[191]" -type "float3" 0.056269296 0.019522335 0.20035727 ;
	setAttr ".pt[192]" -type "float3" 0.12029572 0.019522335 0.17035313 ;
	setAttr ".pt[193]" -type "float3" 0.12484203 0.019522335 0.16705005 ;
	setAttr ".pt[194]" -type "float3" 0.12901813 0.019522335 0.1632898 ;
	setAttr ".pt[195]" -type "float3" 0.1325454 0.019842105 0.1681626 ;
	setAttr ".pt[196]" -type "float3" 0.13512373 0.020715788 0.17173234 ;
	setAttr ".pt[197]" -type "float3" 0.13606238 0.021909261 0.1730427 ;
	setAttr ".pt[198]" -type "float3" 0.13190299 0.021909261 0.17678784 ;
	setAttr ".pt[199]" -type "float3" 0.12737492 0.021909261 0.18007758 ;
	setAttr ".pt[200]" -type "float3" 0.12252783 0.021909261 0.18287611 ;
	setAttr ".pt[201]" -type "float3" 0.12157161 0.020715788 0.18157852 ;
	setAttr ".pt[202]" -type "float3" 0.1189733 0.019842105 0.17802328 ;
	setAttr ".pt[203]" -type "float3" 0.11542904 0.019522335 0.17316292 ;
	setAttr ".pt[204]" -type "float3" 0.16705005 0.019522335 0.12484206 ;
	setAttr ".pt[205]" -type "float3" 0.17035311 0.019522335 0.12029573 ;
	setAttr ".pt[206]" -type "float3" 0.17316291 0.019522335 0.11542905 ;
	setAttr ".pt[207]" -type "float3" 0.17802325 0.019842105 0.11897331 ;
	setAttr ".pt[208]" -type "float3" 0.18157852 0.020715788 0.12157162 ;
	setAttr ".pt[209]" -type "float3" 0.18287611 0.021909261 0.12252784 ;
	setAttr ".pt[210]" -type "float3" 0.18007757 0.021909261 0.12737496 ;
	setAttr ".pt[211]" -type "float3" 0.17678782 0.021909261 0.13190304 ;
	setAttr ".pt[212]" -type "float3" 0.17304264 0.021909261 0.13606238 ;
	setAttr ".pt[213]" -type "float3" 0.17173231 0.020715788 0.1351238 ;
	setAttr ".pt[214]" -type "float3" 0.16816249 0.019842105 0.13254544 ;
	setAttr ".pt[215]" -type "float3" 0.1632898 0.019522335 0.12901817 ;
	setAttr ".pt[216]" -type "float3" 0.19745235 0.019522335 0.067110524 ;
	setAttr ".pt[217]" -type "float3" 0.19918887 0.019522335 0.061766051 ;
	setAttr ".pt[218]" -type "float3" 0.20035717 0.019522335 0.056269307 ;
	setAttr ".pt[219]" -type "float3" 0.20607491 0.019842105 0.058138125 ;
	setAttr ".pt[220]" -type "float3" 0.21025915 0.020715788 0.059510641 ;
	setAttr ".pt[221]" -type "float3" 0.21178868 0.021909261 0.060019068 ;
	setAttr ".pt[222]" -type "float3" 0.21062498 0.021909261 0.06549374 ;
	setAttr ".pt[223]" -type "float3" 0.20889542 0.021909261 0.070816778 ;
	setAttr ".pt[224]" -type "float3" 0.20661896 0.021909261 0.075929858 ;
	setAttr ".pt[225]" -type "float3" 0.2050827 0.020715788 0.075442128 ;
	setAttr ".pt[226]" -type "float3" 0.20089079 0.019842105 0.074093103 ;
	setAttr ".pt[227]" -type "float3" 0.19516662 0.019522335 0.072244257 ;
	setAttr ".pt[228]" -type "float3" 0.20852658 0.019522335 0.0028097939 ;
	setAttr ".pt[229]" -type "float3" 0.20852658 0.019522335 -0.0028097478 ;
	setAttr ".pt[230]" -type "float3" 0.20793924 0.019522335 -0.0083984872 ;
	setAttr ".pt[231]" -type "float3" 0.21395458 0.019842105 -0.0083879828 ;
	setAttr ".pt[232]" -type "float3" 0.21835819 0.020715788 -0.0083756419 ;
	setAttr ".pt[233]" -type "float3" 0.21996996 0.021909261 -0.0083647687 ;
	setAttr ".pt[234]" -type "float3" 0.22055495 0.021909261 -0.0027984439 ;
	setAttr ".pt[235]" -type "float3" 0.22055495 0.021909261 0.0027985326 ;
	setAttr ".pt[236]" -type "float3" 0.21996996 0.021909261 0.0083648451 ;
	setAttr ".pt[237]" -type "float3" 0.21835808 0.020715788 0.0083757201 ;
	setAttr ".pt[238]" -type "float3" 0.21395458 0.019842105 0.008388062 ;
	setAttr ".pt[239]" -type "float3" 0.20793922 0.019522335 0.0083985655 ;
	setAttr ".pt[480]" -type "float3" 0.047591686 0.019522335 -0.003584712 ;
	setAttr ".pt[481]" -type "float3" 0.047591686 0.019522335 0.0035847921 ;
	setAttr ".pt[482]" -type "float3" 0.052920002 0.019522335 0.0083817402 ;
	setAttr ".pt[483]" -type "float3" 0.046370119 0.019522335 0.011297368 ;
	setAttr ".pt[484]" -type "float3" 0.044154629 0.019522335 0.018115973 ;
	setAttr ".pt[485]" -type "float3" 0.047739841 0.019522335 0.024324683 ;
	setAttr ".pt[486]" -type "float3" 0.04060955 0.019522335 0.025073586 ;
	setAttr ".pt[487]" -type "float3" 0.036395416 0.019522335 0.030873843 ;
	setAttr ".pt[488]" -type "float3" 0.037886545 0.019522335 0.037886553 ;
	setAttr ".pt[489]" -type "float3" 0.030873829 0.019522335 0.036395434 ;
	setAttr ".pt[490]" -type "float3" 0.025073569 0.019522335 0.040609557 ;
	setAttr ".pt[491]" -type "float3" 0.024324674 0.019522335 0.047739845 ;
	setAttr ".pt[492]" -type "float3" 0.018115968 0.019522335 0.044154637 ;
	setAttr ".pt[493]" -type "float3" 0.011297354 0.019522335 0.046370141 ;
	setAttr ".pt[494]" -type "float3" 0.0083817318 0.019522335 0.052920006 ;
	setAttr ".pt[495]" -type "float3" 0.0035847835 0.019522335 0.047591686 ;
	setAttr ".pt[496]" -type "float3" -0.0035847204 0.019522335 0.047591686 ;
	setAttr ".pt[497]" -type "float3" -0.0083816675 0.019522335 0.052920002 ;
	setAttr ".pt[498]" -type "float3" -0.011297299 0.019522335 0.046370141 ;
	setAttr ".pt[499]" -type "float3" -0.018115899 0.019522335 0.044154629 ;
	setAttr ".pt[500]" -type "float3" -0.024324607 0.019522335 0.047739845 ;
	setAttr ".pt[501]" -type "float3" -0.025073515 0.019522335 0.040609557 ;
	setAttr ".pt[502]" -type "float3" -0.030873764 0.019522335 0.036395434 ;
	setAttr ".pt[503]" -type "float3" -0.037886485 0.019522335 0.037886553 ;
	setAttr ".pt[504]" -type "float3" -0.036395356 0.019522335 0.030873843 ;
	setAttr ".pt[505]" -type "float3" -0.040609486 0.019522335 0.025073586 ;
	setAttr ".pt[506]" -type "float3" -0.047739759 0.019522335 0.024324683 ;
	setAttr ".pt[507]" -type "float3" -0.04415457 0.019522335 0.018115973 ;
	setAttr ".pt[508]" -type "float3" -0.04637007 0.019522335 0.011297368 ;
	setAttr ".pt[509]" -type "float3" -0.052919943 0.019522335 0.0083817402 ;
	setAttr ".pt[510]" -type "float3" -0.047591623 0.019522335 0.0035847921 ;
	setAttr ".pt[511]" -type "float3" -0.047591623 0.019522335 -0.0035847123 ;
	setAttr ".pt[512]" -type "float3" -0.052919943 0.019522335 -0.008381662 ;
	setAttr ".pt[513]" -type "float3" -0.04637007 0.019522335 -0.011297287 ;
	setAttr ".pt[514]" -type "float3" -0.044154566 0.019522335 -0.018115893 ;
	setAttr ".pt[515]" -type "float3" -0.047739752 0.019522335 -0.024324602 ;
	setAttr ".pt[516]" -type "float3" -0.040609486 0.019522335 -0.025073502 ;
	setAttr ".pt[517]" -type "float3" -0.036395352 0.019522335 -0.030873749 ;
	setAttr ".pt[518]" -type "float3" -0.037886485 0.019522335 -0.037886482 ;
	setAttr ".pt[519]" -type "float3" -0.030873762 0.019522335 -0.036395352 ;
	setAttr ".pt[520]" -type "float3" -0.025073513 0.019522335 -0.040609486 ;
	setAttr ".pt[521]" -type "float3" -0.024324605 0.019522335 -0.047739752 ;
	setAttr ".pt[522]" -type "float3" -0.018115899 0.019522335 -0.044154566 ;
	setAttr ".pt[523]" -type "float3" -0.011297299 0.019522335 -0.04637007 ;
	setAttr ".pt[524]" -type "float3" -0.0083816675 0.019522335 -0.052919932 ;
	setAttr ".pt[525]" -type "float3" -0.0035847188 0.019522335 -0.047591619 ;
	setAttr ".pt[526]" -type "float3" 0.003584784 0.019522335 -0.047591619 ;
	setAttr ".pt[527]" -type "float3" 0.0083817327 0.019522335 -0.052919932 ;
	setAttr ".pt[528]" -type "float3" 0.011297362 0.019522335 -0.04637007 ;
	setAttr ".pt[529]" -type "float3" 0.018115968 0.019522335 -0.044154566 ;
	setAttr ".pt[530]" -type "float3" 0.024324676 0.019522335 -0.047739752 ;
	setAttr ".pt[531]" -type "float3" 0.025073584 0.019522335 -0.040609464 ;
	setAttr ".pt[532]" -type "float3" 0.030873831 0.019522335 -0.036395349 ;
	setAttr ".pt[533]" -type "float3" 0.037886545 0.019522335 -0.037886482 ;
	setAttr ".pt[534]" -type "float3" 0.036395416 0.019522335 -0.030873748 ;
	setAttr ".pt[535]" -type "float3" 0.040609553 0.019522335 -0.025073502 ;
	setAttr ".pt[536]" -type "float3" 0.047739845 0.019522335 -0.024324603 ;
	setAttr ".pt[537]" -type "float3" 0.044154629 0.019522335 -0.018115895 ;
	setAttr ".pt[538]" -type "float3" 0.046370134 0.019522335 -0.011297289 ;
	setAttr ".pt[539]" -type "float3" 0.052920002 0.019522335 -0.008381662 ;
	setAttr ".pt[600]" -type "float3" 0.20490624 0.019842105 -0.063632928 ;
	setAttr ".pt[601]" -type "float3" 0.20317516 0.019842105 -0.068960682 ;
	setAttr ".pt[602]" -type "float3" 0.20736371 0.020715788 -0.070317246 ;
	setAttr ".pt[603]" -type "float3" 0.20909218 0.020715788 -0.064997345 ;
	setAttr ".pt[604]" -type "float3" 0.17521384 0.019842105 -0.12383802 ;
	setAttr ".pt[605]" -type "float3" 0.17192106 0.019842105 -0.12837011 ;
	setAttr ".pt[606]" -type "float3" 0.17548531 0.020715788 -0.13095455 ;
	setAttr ".pt[607]" -type "float3" 0.17877325 0.020715788 -0.12642919 ;
	setAttr ".pt[608]" -type "float3" 0.12837014 0.019842105 -0.17192103 ;
	setAttr ".pt[609]" -type "float3" 0.1238381 0.019842105 -0.17521372 ;
	setAttr ".pt[610]" -type "float3" 0.12642924 0.020715788 -0.17877311 ;
	setAttr ".pt[611]" -type "float3" 0.13095465 0.020715788 -0.17548525 ;
	setAttr ".pt[612]" -type "float3" 0.068960726 0.019842105 -0.20317511 ;
	setAttr ".pt[613]" -type "float3" 0.063632973 0.019842105 -0.20490621 ;
	setAttr ".pt[614]" -type "float3" 0.06499742 0.020715788 -0.20909216 ;
	setAttr ".pt[615]" -type "float3" 0.070317313 0.020715788 -0.20736359 ;
	setAttr ".pt[616]" -type "float3" 0.0028009901 0.019842105 -0.21454099 ;
	setAttr ".pt[617]" -type "float3" -0.0028009312 0.019842105 -0.21454099 ;
	setAttr ".pt[618]" -type "float3" -0.002796801 0.020715788 -0.21894363 ;
	setAttr ".pt[619]" -type "float3" 0.0027968618 0.020715788 -0.21894363 ;
	setAttr ".pt[620]" -type "float3" -0.063632928 0.019842105 -0.20490621 ;
	setAttr ".pt[621]" -type "float3" -0.068960674 0.019842105 -0.20317511 ;
	setAttr ".pt[622]" -type "float3" -0.070317239 0.020715788 -0.20736356 ;
	setAttr ".pt[623]" -type "float3" -0.06499733 0.020715788 -0.20909214 ;
	setAttr ".pt[624]" -type "float3" -0.12383801 0.019842105 -0.17521366 ;
	setAttr ".pt[625]" -type "float3" -0.12837006 0.019842105 -0.17192093 ;
	setAttr ".pt[626]" -type "float3" -0.13095453 0.020715788 -0.17548524 ;
	setAttr ".pt[627]" -type "float3" -0.12642917 0.020715788 -0.17877311 ;
	setAttr ".pt[628]" -type "float3" -0.17192093 0.019842105 -0.12837002 ;
	setAttr ".pt[629]" -type "float3" -0.17521366 0.019842105 -0.12383796 ;
	setAttr ".pt[630]" -type "float3" -0.17877308 0.020715788 -0.12642916 ;
	setAttr ".pt[631]" -type "float3" -0.17548522 0.020715788 -0.1309545 ;
	setAttr ".pt[632]" -type "float3" -0.2031751 0.019842105 -0.068960637 ;
	setAttr ".pt[633]" -type "float3" -0.2049062 0.019842105 -0.063632891 ;
	setAttr ".pt[634]" -type "float3" -0.20909207 0.020715788 -0.064997323 ;
	setAttr ".pt[635]" -type "float3" -0.20736356 0.020715788 -0.070317231 ;
	setAttr ".pt[636]" -type "float3" -0.21454097 0.019842105 -0.0028009212 ;
	setAttr ".pt[637]" -type "float3" -0.21454097 0.019842105 0.0028009999 ;
	setAttr ".pt[638]" -type "float3" -0.21894361 0.020715788 0.0027968718 ;
	setAttr ".pt[639]" -type "float3" -0.21894361 0.020715788 -0.0027967917 ;
	setAttr ".pt[640]" -type "float3" -0.2049062 0.019842105 0.063632973 ;
	setAttr ".pt[641]" -type "float3" -0.2031751 0.019842105 0.068960719 ;
	setAttr ".pt[642]" -type "float3" -0.20736356 0.020715788 0.070317306 ;
	setAttr ".pt[643]" -type "float3" -0.20909207 0.020715788 0.064997412 ;
	setAttr ".pt[644]" -type "float3" -0.17521363 0.019842105 0.12383808 ;
	setAttr ".pt[645]" -type "float3" -0.17192091 0.019842105 0.12837012 ;
	setAttr ".pt[646]" -type "float3" -0.17548522 0.020715788 0.13095462 ;
	setAttr ".pt[647]" -type "float3" -0.17877305 0.020715788 0.12642923 ;
	setAttr ".pt[648]" -type "float3" -0.12837002 0.019842105 0.17192103 ;
	setAttr ".pt[649]" -type "float3" -0.12383796 0.019842105 0.17521369 ;
	setAttr ".pt[650]" -type "float3" -0.12642916 0.020715788 0.17877311 ;
	setAttr ".pt[651]" -type "float3" -0.13095449 0.020715788 0.17548525 ;
	setAttr ".pt[652]" -type "float3" -0.068960637 0.019842105 0.20317511 ;
	setAttr ".pt[653]" -type "float3" -0.063632898 0.019842105 0.20490621 ;
	setAttr ".pt[654]" -type "float3" -0.064997323 0.020715788 0.20909216 ;
	setAttr ".pt[655]" -type "float3" -0.070317231 0.020715788 0.20736359 ;
	setAttr ".pt[656]" -type "float3" -0.0028009312 0.019842105 0.21454099 ;
	setAttr ".pt[657]" -type "float3" 0.0028009904 0.019842105 0.21454099 ;
	setAttr ".pt[658]" -type "float3" 0.0027968599 0.020715788 0.21894363 ;
	setAttr ".pt[659]" -type "float3" -0.0027968015 0.020715788 0.21894363 ;
	setAttr ".pt[660]" -type "float3" 0.063632958 0.019842105 0.20490621 ;
	setAttr ".pt[661]" -type "float3" 0.068960704 0.019842105 0.20317511 ;
	setAttr ".pt[662]" -type "float3" 0.070317268 0.020715788 0.20736356 ;
	setAttr ".pt[663]" -type "float3" 0.064997397 0.020715788 0.20909211 ;
	setAttr ".pt[664]" -type "float3" 0.12383802 0.019842105 0.17521369 ;
	setAttr ".pt[665]" -type "float3" 0.12837008 0.019842105 0.17192093 ;
	setAttr ".pt[666]" -type "float3" 0.13095455 0.020715788 0.17548525 ;
	setAttr ".pt[667]" -type "float3" 0.12642919 0.020715788 0.17877311 ;
	setAttr ".pt[668]" -type "float3" 0.17192093 0.019842105 0.12837011 ;
	setAttr ".pt[669]" -type "float3" 0.17521369 0.019842105 0.12383804 ;
	setAttr ".pt[670]" -type "float3" 0.17877311 0.020715788 0.12642919 ;
	setAttr ".pt[671]" -type "float3" 0.17548522 0.020715788 0.13095455 ;
	setAttr ".pt[672]" -type "float3" 0.2031751 0.019842105 0.068960704 ;
	setAttr ".pt[673]" -type "float3" 0.2049062 0.019842105 0.063632965 ;
	setAttr ".pt[674]" -type "float3" 0.20909207 0.020715788 0.064997412 ;
	setAttr ".pt[675]" -type "float3" 0.20736356 0.020715788 0.070317268 ;
	setAttr ".pt[676]" -type "float3" 0.21454097 0.019842105 0.0028009925 ;
	setAttr ".pt[677]" -type "float3" 0.21454097 0.019842105 -0.0028009282 ;
	setAttr ".pt[678]" -type "float3" 0.21894363 0.020715788 -0.0027967915 ;
	setAttr ".pt[679]" -type "float3" 0.21894363 0.020715788 0.0027968721 ;
	setAttr ".pt[760]" -type "float3" 0.041318107 0.019522335 -0.0065441006 ;
	setAttr ".pt[761]" -type "float3" 0.041318107 0.019522335 0.0065441751 ;
	setAttr ".pt[762]" -type "float3" 0.037273604 0.019522335 0.018991873 ;
	setAttr ".pt[763]" -type "float3" 0.0295805 0.019522335 0.029580515 ;
	setAttr ".pt[764]" -type "float3" 0.018991856 0.019522335 0.037273608 ;
	setAttr ".pt[765]" -type "float3" 0.0065441695 0.019522335 0.041318115 ;
	setAttr ".pt[766]" -type "float3" -0.0065441085 0.019522335 0.041318115 ;
	setAttr ".pt[767]" -type "float3" -0.018991798 0.019522335 0.037273608 ;
	setAttr ".pt[768]" -type "float3" -0.029580446 0.019522335 0.029580515 ;
	setAttr ".pt[769]" -type "float3" -0.037273534 0.019522335 0.018991869 ;
	setAttr ".pt[770]" -type "float3" -0.041318025 0.019522335 0.0065441756 ;
	setAttr ".pt[771]" -type "float3" -0.041318025 0.019522335 -0.0065440969 ;
	setAttr ".pt[772]" -type "float3" -0.037273534 0.019522335 -0.018991796 ;
	setAttr ".pt[773]" -type "float3" -0.029580433 0.019522335 -0.029580431 ;
	setAttr ".pt[774]" -type "float3" -0.018991798 0.019522335 -0.037273526 ;
	setAttr ".pt[775]" -type "float3" -0.0065441048 0.019522335 -0.041318018 ;
	setAttr ".pt[776]" -type "float3" 0.0065441704 0.019522335 -0.041318018 ;
	setAttr ".pt[777]" -type "float3" 0.018991858 0.019522335 -0.037273526 ;
	setAttr ".pt[778]" -type "float3" 0.029580515 0.019522335 -0.029580431 ;
	setAttr ".pt[779]" -type "float3" 0.037273604 0.019522335 -0.018991793 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "58B9E119-401C-9ECD-6609-FAA3381015FE";
	setAttr ".t" -type "double3" 7.6154191824917703 11.343287125899149 -9.7751751433608014 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38460940906476349 0.58874132166623594 0.37285483747590842 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7829AE48-4863-2BF8-ACF6-45907E3F6CC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.50164133 0.54999983 0.50164133 0.53749985 0.50164133 0.52499986 0.50164133 0.51249987
		 0.50164133 0.49999988 0.50164133 0.48749989 0.50164133 0.4749999 0.50164133 0.46249992
		 0.50164133 0.44999993 0.50164133 0.43749994 0.50164133 0.42499995 0.50164133 0.41249996
		 0.50164133 0.39999998 0.50164133 0.38749999 0.50164133 0.62499976 0.50164133 0.375
		 0.50164133 0.61249977 0.50164133 0.59999979 0.50164133 0.5874998 0.50164133 0.57499981
		 0.50164133 0.61249977 0.39270425 0.59999979 0.39270425 0.58749986 0.39270425 0.57499981
		 0.39270425 0.56249982 0.39270425 0.54999983 0.39270425 0.5374999 0.39270425 0.52499986
		 0.39270425 0.51249987 0.39270425 0.49999991 0.39270425 0.48749989 0.39270425 0.4749999
		 0.39270425 0.46249992 0.39270425 0.44999996 0.39270425 0.43749994 0.39270425 0.42499995
		 0.39270425 0.41249996 0.39270425 0.39999998 0.39270425 0.38749999 0.39270425 0.62499976
		 0.39270425 0.375 0.39270425 0.61249977 0.44708362 0.59999979 0.44708362 0.58749986
		 0.44708362 0.57499981 0.44708362 0.56249982 0.44708362 0.54999983 0.44708362 0.5374999
		 0.44708362 0.52499986 0.44708362 0.51249987 0.44708362 0.49999988 0.44708362 0.48749989
		 0.44708362 0.4749999 0.44708362 0.46249992 0.44708362 0.44999993 0.44708362 0.43749994
		 0.44708362 0.42499995 0.44708362 0.41249996 0.44708362 0.39999998 0.44708362 0.38749999
		 0.44708362 0.62499976 0.44708362 0.375 0.44708362 0.61249971 0.5541693 0.59999979
		 0.5541693 0.5874998 0.5541693 0.57499981 0.5541693 0.56249982 0.5541693 0.54999983
		 0.5541693 0.53749985 0.5541693 0.52499986 0.5541693 0.51249987 0.5541693 0.49999988
		 0.5541693 0.48749986 0.5541693 0.47499987 0.5541693 0.46249992 0.5541693 0.44999993
		 0.5541693 0.43749994 0.5541693 0.42499992 0.5541693 0.41249993 0.5541693 0.39999998
		 0.5541693 0.38749999 0.5541693 0.62499976 0.5541693 0.375 0.5541693 0.61249977 0.61540318
		 0.59999979 0.61540318 0.5874998 0.61540318 0.57499981 0.61540318 0.56249988 0.61540318
		 0.54999983 0.61540318 0.53749985 0.61540318 0.52499986 0.61540318 0.51249993 0.61540318
		 0.49999988 0.61540318 0.48749989 0.61540318 0.4749999 0.61540318 0.46249992 0.61540318
		 0.44999993 0.61540318 0.43749994 0.61540318 0.42499995 0.61540318 0.41249996 0.61540318
		 0.39999998 0.61540318 0.38749999 0.61540318 0.62499976 0.61540318 0.375 0.61540318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049099602 0 -0.023412377 ;
	setAttr ".pt[1]" -type "float3" 0.052039277 0 -0.044533003 ;
	setAttr ".pt[2]" -type "float3" 0.056617949 0 -0.061294436 ;
	setAttr ".pt[3]" -type "float3" 0.062387411 0 -0.072055928 ;
	setAttr ".pt[4]" -type "float3" 0.068782911 0 -0.075764082 ;
	setAttr ".pt[5]" -type "float3" 0.075178392 0 -0.072055921 ;
	setAttr ".pt[6]" -type "float3" 0.080947861 0 -0.061294425 ;
	setAttr ".pt[7]" -type "float3" 0.085526519 0 -0.044532988 ;
	setAttr ".pt[8]" -type "float3" 0.08846622 0 -0.023412369 ;
	setAttr ".pt[9]" -type "float3" 0.089479156 0 1.3547671e-008 ;
	setAttr ".pt[10]" -type "float3" 0.08846622 0 0.023412399 ;
	setAttr ".pt[11]" -type "float3" 0.085526511 0 0.044533007 ;
	setAttr ".pt[12]" -type "float3" 0.080947846 0 0.061294436 ;
	setAttr ".pt[13]" -type "float3" 0.075178377 0 0.072055928 ;
	setAttr ".pt[14]" -type "float3" 0.068782911 0 0.075764082 ;
	setAttr ".pt[15]" -type "float3" 0.062387411 0 0.072055921 ;
	setAttr ".pt[16]" -type "float3" 0.056617953 0 0.061294433 ;
	setAttr ".pt[17]" -type "float3" 0.05203931 0 0.044533003 ;
	setAttr ".pt[18]" -type "float3" 0.049099609 0 0.023412395 ;
	setAttr ".pt[19]" -type "float3" 0.048086651 0 1.3547671e-008 ;
	setAttr ".pt[20]" -type "float3" 0.41390869 0.069518492 0 ;
	setAttr ".pt[21]" -type "float3" 0.37256643 0.069518492 0 ;
	setAttr ".pt[22]" -type "float3" 0.30817431 0.069518492 0 ;
	setAttr ".pt[23]" -type "float3" 0.22703552 0.069518492 0 ;
	setAttr ".pt[24]" -type "float3" 0.13709238 0.069518492 0 ;
	setAttr ".pt[25]" -type "float3" 0.047149315 0.069518492 0 ;
	setAttr ".pt[26]" -type "float3" -0.033989441 0.069518492 0 ;
	setAttr ".pt[27]" -type "float3" -0.098381542 0.069518492 0 ;
	setAttr ".pt[28]" -type "float3" -0.13972382 0.069518492 0 ;
	setAttr ".pt[29]" -type "float3" -0.15396935 0.069518492 0 ;
	setAttr ".pt[30]" -type "float3" -0.13972382 0.069518492 0 ;
	setAttr ".pt[31]" -type "float3" -0.098381527 0.069518492 0 ;
	setAttr ".pt[32]" -type "float3" -0.033989422 0.069518492 0 ;
	setAttr ".pt[33]" -type "float3" 0.047149334 0.069518492 0 ;
	setAttr ".pt[34]" -type "float3" 0.13709237 0.069518492 0 ;
	setAttr ".pt[35]" -type "float3" 0.22703537 0.069518492 0 ;
	setAttr ".pt[36]" -type "float3" 0.30817416 0.069518492 0 ;
	setAttr ".pt[37]" -type "float3" 0.37256625 0.069518492 0 ;
	setAttr ".pt[38]" -type "float3" 0.41390857 0.069518492 0 ;
	setAttr ".pt[39]" -type "float3" 0.42815408 0.069518492 0 ;
	setAttr ".pt[41]" -type "float3" 0.1436206 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.042431645 0.024828035 0.0136692 ;
	setAttr ".pt[43]" -type "float3" 0.083702967 0.024828035 0.014372647 ;
	setAttr ".pt[44]" -type "float3" 0.1249743 0.024828035 0.013669197 ;
	setAttr ".pt[45]" -type "float3" 0.16220568 0.024828035 0.011627717 ;
	setAttr ".pt[46]" -type "float3" 0.19175278 0.024828035 0.0084480308 ;
	setAttr ".pt[47]" -type "float3" 0.21072313 0.024828035 0.0044413935 ;
	setAttr ".pt[48]" -type "float3" 0.21725991 0.024828035 2.5700282e-009 ;
	setAttr ".pt[49]" -type "float3" 0.21072313 0.024828035 -0.0044413889 ;
	setAttr ".pt[50]" -type "float3" 0.19175278 0.024828035 -0.0084480252 ;
	setAttr ".pt[51]" -type "float3" 0.1622057 0.024828035 -0.011627713 ;
	setAttr ".pt[52]" -type "float3" 0.12497431 0.024828035 -0.0136692 ;
	setAttr ".pt[53]" -type "float3" 0.083702967 0.024828035 -0.014372647 ;
	setAttr ".pt[54]" -type "float3" 0.04243163 0.024828035 -0.013669197 ;
	setAttr ".pt[55]" -type "float3" 0.0052002026 0.024828035 -0.011627717 ;
	setAttr ".pt[56]" -type "float3" -0.024346789 0.024828035 -0.0084480289 ;
	setAttr ".pt[57]" -type "float3" -0.043317117 0.024828035 -0.0044413912 ;
	setAttr ".pt[58]" -type "float3" -0.049853757 0.024828035 2.5700282e-009 ;
	setAttr ".pt[59]" -type "float3" -0.043317072 0.024828035 0.004441394 ;
	setAttr ".pt[60]" -type "float3" -0.024346711 0.024828035 0.0084480289 ;
	setAttr ".pt[61]" -type "float3" 0.0052002734 0.024828035 0.011627716 ;
	setAttr ".pt[62]" -type "float3" -0.024004109 -4.4408921e-016 1.5732535e-008 ;
	setAttr ".pt[63]" -type "float3" -0.02022513 -4.4408921e-016 0.027188173 ;
	setAttr ".pt[64]" -type "float3" -0.0092579676 -4.4408921e-016 0.051714953 ;
	setAttr ".pt[65]" -type "float3" 0.0078237429 -4.4408921e-016 0.071179524 ;
	setAttr ".pt[66]" -type "float3" 0.029347967 -4.4408921e-016 0.083676569 ;
	setAttr ".pt[67]" -type "float3" 0.053207751 -4.4408921e-016 0.087982729 ;
	setAttr ".pt[68]" -type "float3" 0.077067524 -4.4408921e-016 0.083676569 ;
	setAttr ".pt[69]" -type "float3" 0.098591775 -4.4408921e-016 0.071179532 ;
	setAttr ".pt[70]" -type "float3" 0.1156735 -4.4408921e-016 0.051714953 ;
	setAttr ".pt[71]" -type "float3" 0.12664063 -4.4408921e-016 0.027188174 ;
	setAttr ".pt[72]" -type "float3" 0.13041966 -4.4408921e-016 1.5732535e-008 ;
	setAttr ".pt[73]" -type "float3" 0.12664063 -4.4408921e-016 -0.027188141 ;
	setAttr ".pt[74]" -type "float3" 0.11567352 -4.4408921e-016 -0.051714938 ;
	setAttr ".pt[75]" -type "float3" 0.098591782 -4.4408921e-016 -0.071179517 ;
	setAttr ".pt[76]" -type "float3" 0.077067539 -4.4408921e-016 -0.083676569 ;
	setAttr ".pt[77]" -type "float3" 0.053207751 -4.4408921e-016 -0.087982729 ;
	setAttr ".pt[78]" -type "float3" 0.029347956 -4.4408921e-016 -0.083676569 ;
	setAttr ".pt[79]" -type "float3" 0.0078237131 -4.4408921e-016 -0.071179532 ;
	setAttr ".pt[80]" -type "float3" -0.0092580421 -4.4408921e-016 -0.051714942 ;
	setAttr ".pt[81]" -type "float3" -0.020225137 -4.4408921e-016 -0.027188148 ;
	setAttr ".pt[82]" -type "float3" -0.07864207 0 7.7551352e-009 ;
	setAttr ".pt[83]" -type "float3" -0.071387917 0 0.013402041 ;
	setAttr ".pt[84]" -type "float3" -0.050335452 0 0.025492188 ;
	setAttr ".pt[85]" -type "float3" -0.017545447 0 0.035086986 ;
	setAttr ".pt[86]" -type "float3" 0.023772452 0 0.041247223 ;
	setAttr ".pt[87]" -type "float3" 0.069573648 0 0.043369897 ;
	setAttr ".pt[88]" -type "float3" 0.11537486 0 0.041247226 ;
	setAttr ".pt[89]" -type "float3" 0.15669277 0 0.035086989 ;
	setAttr ".pt[90]" -type "float3" 0.18948282 0 0.025492191 ;
	setAttr ".pt[91]" -type "float3" 0.21053536 0 0.013402043 ;
	setAttr ".pt[92]" -type "float3" 0.2177895 0 7.7551352e-009 ;
	setAttr ".pt[93]" -type "float3" 0.21053536 0 -0.013402026 ;
	setAttr ".pt[94]" -type "float3" 0.18948282 0 -0.025492182 ;
	setAttr ".pt[95]" -type "float3" 0.15669282 0 -0.035086978 ;
	setAttr ".pt[96]" -type "float3" 0.11537488 0 -0.041247223 ;
	setAttr ".pt[97]" -type "float3" 0.069573641 0 -0.043369897 ;
	setAttr ".pt[98]" -type "float3" 0.023772404 0 -0.041247226 ;
	setAttr ".pt[99]" -type "float3" -0.017545521 0 -0.035086989 ;
	setAttr ".pt[100]" -type "float3" -0.050335452 0 -0.025492186 ;
	setAttr ".pt[101]" -type "float3" -0.071388014 0 -0.013402033 ;
	setAttr ".pt[102]" -type "float3" 0.043599315 0.059587285 0 ;
	setAttr ".pt[103]" -type "float3" 0.045938589 0.059587285 0 ;
	setAttr ".pt[104]" -type "float3" 0.052727453 0.059587285 0 ;
	setAttr ".pt[105]" -type "float3" 0.063301347 0.059587285 0 ;
	setAttr ".pt[106]" -type "float3" 0.076625235 0.059587285 0 ;
	setAttr ".pt[107]" -type "float3" 0.091394886 0.059587285 0 ;
	setAttr ".pt[108]" -type "float3" 0.10616454 0.059587285 0 ;
	setAttr ".pt[109]" -type "float3" 0.11948841 0.059587285 0 ;
	setAttr ".pt[110]" -type "float3" 0.13006231 0.059587285 0 ;
	setAttr ".pt[111]" -type "float3" 0.13685118 0.059587285 0 ;
	setAttr ".pt[112]" -type "float3" 0.13919047 0.059587285 0 ;
	setAttr ".pt[113]" -type "float3" 0.13685118 0.059587285 0 ;
	setAttr ".pt[114]" -type "float3" 0.13006233 0.059587285 0 ;
	setAttr ".pt[115]" -type "float3" 0.11948843 0.059587285 0 ;
	setAttr ".pt[116]" -type "float3" 0.10616454 0.059587285 0 ;
	setAttr ".pt[117]" -type "float3" 0.091394886 0.059587285 0 ;
	setAttr ".pt[118]" -type "float3" 0.076625235 0.059587285 0 ;
	setAttr ".pt[119]" -type "float3" 0.063301332 0.059587285 0 ;
	setAttr ".pt[120]" -type "float3" 0.052727424 0.059587285 0 ;
	setAttr ".pt[121]" -type "float3" 0.045938559 0.059587285 0 ;
	setAttr ".pt[122]" -type "float3" 0.22813743 0.059587285 0 ;
	setAttr ".pt[123]" -type "float3" 0.22304231 0.059587285 0 ;
	setAttr ".pt[124]" -type "float3" 0.20825581 0.059587285 0 ;
	setAttr ".pt[125]" -type "float3" 0.1852252 0.059587285 0 ;
	setAttr ".pt[126]" -type "float3" 0.15620506 0.059587285 0 ;
	setAttr ".pt[127]" -type "float3" 0.12403592 0.059587285 0 ;
	setAttr ".pt[128]" -type "float3" 0.091866851 0.059587285 0 ;
	setAttr ".pt[129]" -type "float3" 0.062846638 0.059587285 0 ;
	setAttr ".pt[130]" -type "float3" 0.039816104 0.059587285 0 ;
	setAttr ".pt[131]" -type "float3" 0.025029572 0.059587285 0 ;
	setAttr ".pt[132]" -type "float3" 0.019934498 0.059587285 0 ;
	setAttr ".pt[133]" -type "float3" 0.025029572 0.059587285 0 ;
	setAttr ".pt[134]" -type "float3" 0.039816104 0.059587285 0 ;
	setAttr ".pt[135]" -type "float3" 0.062846623 0.059587285 0 ;
	setAttr ".pt[136]" -type "float3" 0.091866784 0.059587285 0 ;
	setAttr ".pt[137]" -type "float3" 0.12403592 0.059587285 0 ;
	setAttr ".pt[138]" -type "float3" 0.15620512 0.059587285 0 ;
	setAttr ".pt[139]" -type "float3" 0.18522529 0.059587285 0 ;
	setAttr ".pt[140]" -type "float3" 0.20825584 0.059587285 0 ;
	setAttr ".pt[141]" -type "float3" 0.22304238 0.059587285 0 ;
	setAttr -s 142 ".vt[0:141]"  1.15836418 -1 -0.30901718 0.98633838 -1 -0.5877856
		 0.71840191 -1 -0.80901748 0.38078234 -1 -0.95105702 0.0065282318 -1 -1.000000476837
		 -0.36772585 -1 -0.95105696 -0.70534527 -1 -0.8090173 -0.97328156 -1 -0.58778542 -1.14530718 -1 -0.30901706
		 -1.20458317 -1 0 -1.14530718 -1 0.30901706 -0.9732815 -1 0.58778536 -0.70534515 -1 0.80901712
		 -0.36772576 -1 0.95105666 0.0065281964 -1 1.000000119209 0.38078213 -1 0.9510566
		 0.71840149 -1 0.80901706 0.98633772 -1 0.5877853 1.15836334 -1 0.309017 1.21763933 -1 0
		 0.9510572 0.92749995 -0.30901718 0.80901754 0.92749995 -0.5877856 0.5877856 0.92749995 -0.80901748
		 0.30901715 0.92749995 -0.95105702 0 0.92749995 -1.000000476837 -0.30901715 0.92749995 -0.95105696
		 -0.58778554 0.92749995 -0.8090173 -0.80901724 0.92749995 -0.58778542 -0.95105678 0.92749995 -0.30901706
		 -1.000000238419 0.92749995 0 -0.95105678 0.92749995 0.30901706 -0.80901718 0.92749995 0.58778536
		 -0.5877853 0.92749995 0.80901712 -0.30901709 0.92749995 0.95105666 -2.9802317e-008 0.92749995 1.000000119209
		 0.30901697 0.92749995 0.9510566 0.5877853 0.92749995 0.80901706 0.809017 0.92749995 0.5877853
		 0.95105654 0.92749995 0.309017 1 0.92749995 0 0.0065282318 -1 0 0 0.92749995 0 0.34467593 -0.030244023 0.9510566
		 0.0032437418 -0.030244023 1.000000119209 -0.3381885 -0.030244023 0.95105666 -0.64619887 -0.030244023 0.80901712
		 -0.89063752 -0.030244023 0.58778536 -1.047576666 -0.030244023 0.30901706 -1.10165429 -0.030244023 0
		 -1.047576666 -0.030244023 -0.30901706 -0.89063758 -0.030244023 -0.58778542 -0.64619911 -0.030244023 -0.8090173
		 -0.33818859 -0.030244023 -0.95105696 0.0032437742 -0.030244023 -1.000000476837 0.34467614 -0.030244023 -0.95105702
		 0.65268672 -0.030244023 -0.80901748 0.89712542 -0.030244023 -0.5877856 1.054064751 -0.030244023 -0.30901718
		 1.10814142 -0.030244023 0 1.054064035 -0.030244023 0.309017 0.89712483 -0.030244023 0.5877853
		 0.65268636 -0.030244023 0.80901706 1.17120743 -0.58878088 0 1.11413586 -0.58878088 0.309017
		 0.94850755 -0.58878088 0.5877853 0.69053543 -0.58878088 0.80901706 0.36547151 -0.58878088 0.9510566
		 0.0051354435 -0.58878088 1.000000119209 -0.35520068 -0.58878088 0.95105666 -0.68026459 -0.58878088 0.80901718
		 -0.93823683 -0.58878088 0.58778536 -1.10386515 -0.58878088 0.30901706 -1.16093683 -0.58878088 0
		 -1.10386515 -0.58878088 -0.30901706 -0.93823689 -0.58878088 -0.58778548 -0.68026471 -0.58878088 -0.8090173
		 -0.35520077 -0.58878088 -0.95105696 0.0051354775 -0.58878088 -1.000000476837 0.36547172 -0.58878088 -0.95105708
		 0.69053578 -0.58878088 -0.80901754 0.94850826 -0.58878088 -0.5877856 1.1141367 -0.58878088 -0.30901718
		 1.13972604 -0.30996969 0 1.084149122 -0.30996969 0.309017 0.92285824 -0.30996969 0.5877853
		 0.67164189 -0.30996969 0.80901706 0.35509074 -0.30996969 0.9510566 0.0041911416 -0.30996969 1.000000119209
		 -0.34670851 -0.30996969 0.95105666 -0.66325963 -0.30996969 0.80901718 -0.91447616 -0.30996969 0.58778536
		 -1.07576704 -0.30996969 0.30901706 -1.13134408 -0.30996969 0 -1.07576704 -0.30996969 -0.30901706
		 -0.91447616 -0.30996969 -0.58778548 -0.6632598 -0.30996969 -0.8090173 -0.3467086 -0.30996969 -0.95105696
		 0.0041911742 -0.30996969 -1.000000476837 0.35509098 -0.30996969 -0.95105708 0.67164224 -0.30996969 -0.80901754
		 0.92285895 -0.30996969 -0.5877856 1.084149837 -0.30996969 -0.30901718 1.077731848 0.23907465 0
		 1.025098205 0.23907465 0.309017 0.87234879 0.23907465 0.5877853 0.63443607 0.23907465 0.80901706
		 0.33464858 0.23907465 0.9510566 0.0023315896 0.23907465 1 -0.32998544 0.23907465 0.95105666
		 -0.6297729 0.23907465 0.80901712 -0.86768574 0.23907465 0.58778536 -1.020435095 0.23907465 0.30901706
		 -1.073068976 0.23907465 0 -1.020435095 0.23907465 -0.30901706 -0.86768579 0.23907465 -0.58778542
		 -0.62977314 0.23907465 -0.8090173 -0.32998553 0.23907465 -0.95105696 0.0023316212 0.23907465 -1.000000476837
		 0.33464879 0.23907465 -0.95105696 0.63443643 0.23907465 -0.80901742 0.87234938 0.23907465 -0.5877856
		 1.02509892 0.23907465 -0.30901718 1.042282462 0.55302966 0 0.9913317 0.55302966 0.309017
		 0.84346646 0.55302966 0.5877853 0.61316109 0.55302966 0.80901706 0.32295936 0.55302966 0.95105666
		 0.0012682591 0.55302966 1.000000119209 -0.32042289 0.55302966 0.95105672 -0.61062455 0.55302966 0.80901718
		 -0.8409301 0.55302966 0.58778536 -0.98879528 0.55302966 0.30901706 -1.039746165 0.55302966 0
		 -0.98879528 0.55302966 -0.30901706 -0.8409301 0.55302966 -0.58778548 -0.61062479 0.55302966 -0.8090173
		 -0.32042295 0.55302966 -0.95105696 0.00126829 0.55302966 -1.000000476837 0.32295954 0.55302966 -0.95105702
		 0.61316144 0.55302966 -0.80901748 0.84346706 0.55302966 -0.5877856 0.99133241 0.55302966 -0.30901718;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 81 1 1 80 1
		 2 79 1 3 78 1 4 77 1 5 76 1 6 75 1 7 74 1 8 73 1 9 72 1 10 71 1 11 70 1 12 69 1 13 68 1
		 14 67 1 15 66 1 16 65 1 17 64 1 18 63 1 19 62 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 106 1 43 107 1 42 43 1 44 108 1 43 44 1 45 109 1 44 45 1 46 110 1
		 45 46 1 47 111 1 46 47 1 48 112 1 47 48 1 49 113 1 48 49 1 50 114 1 49 50 1 51 115 1
		 50 51 1 52 116 1 51 52 1 53 117 1 52 53 1 54 118 1 53 54 1 55 119 1 54 55 1 56 120 1
		 55 56 1 57 121 1 56 57 1 58 102 1 57 58 1 59 103 1 58 59 1 60 104 1 59 60 1 61 105 1
		 60 61 1 61 42 1 62 82 1 63 83 1 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1
		 67 87 1 66 67 1 68 88 1 67 68 1 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1
		 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1;
	setAttr ".ed[166:299]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 58 1 83 59 1 82 83 1
		 84 60 1 83 84 1 85 61 1 84 85 1 86 42 1 85 86 1 87 43 1 86 87 1 88 44 1 87 88 1 89 45 1
		 88 89 1 90 46 1 89 90 1 91 47 1 90 91 1 92 48 1 91 92 1 93 49 1 92 93 1 94 50 1 93 94 1
		 95 51 1 94 95 1 96 52 1 95 96 1 97 53 1 96 97 1 98 54 1 97 98 1 99 55 1 98 99 1 100 56 1
		 99 100 1 101 57 1 100 101 1 101 82 1 102 122 1 103 123 1 102 103 1 104 124 1 103 104 1
		 105 125 1 104 105 1 106 126 1 105 106 1 107 127 1 106 107 1 108 128 1 107 108 1 109 129 1
		 108 109 1 110 130 1 109 110 1 111 131 1 110 111 1 112 132 1 111 112 1 113 133 1 112 113 1
		 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1 117 137 1 116 117 1 118 138 1
		 117 118 1 119 139 1 118 119 1 120 140 1 119 120 1 121 141 1 120 121 1 121 102 1 122 39 1
		 123 38 1 122 123 1 124 37 1 123 124 1 125 36 1 124 125 1 126 35 1 125 126 1 127 34 1
		 126 127 1 128 33 1 127 128 1 129 32 1 128 129 1 130 31 1 129 130 1 131 30 1 130 131 1
		 132 29 1 131 132 1 133 28 1 132 133 1 134 27 1 133 134 1 135 26 1 134 135 1 136 25 1
		 135 136 1 137 24 1 136 137 1 138 23 1 137 138 1 139 22 1 138 139 1 140 21 1 139 140 1
		 141 20 1 140 141 1 141 122 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 178 -41
		mu 0 4 20 21 123 125
		f 4 1 42 176 -42
		mu 0 4 21 22 122 123
		f 4 2 43 174 -43
		mu 0 4 22 23 121 122
		f 4 3 44 172 -44
		mu 0 4 23 24 120 121
		f 4 4 45 170 -45
		mu 0 4 24 25 119 120
		f 4 5 46 168 -46
		mu 0 4 25 26 118 119
		f 4 6 47 166 -47
		mu 0 4 26 27 117 118
		f 4 7 48 164 -48
		mu 0 4 27 28 116 117
		f 4 8 49 162 -49
		mu 0 4 28 29 115 116
		f 4 9 50 160 -50
		mu 0 4 29 30 114 115
		f 4 10 51 158 -51
		mu 0 4 30 31 113 114
		f 4 11 52 156 -52
		mu 0 4 31 32 112 113
		f 4 12 53 154 -53
		mu 0 4 32 33 111 112
		f 4 13 54 152 -54
		mu 0 4 33 34 110 111
		f 4 14 55 150 -55
		mu 0 4 34 35 109 110
		f 4 15 56 148 -56
		mu 0 4 35 36 108 109
		f 4 16 57 146 -57
		mu 0 4 36 37 107 108
		f 4 17 58 144 -58
		mu 0 4 37 38 106 107
		f 4 18 59 142 -59
		mu 0 4 38 39 105 106
		f 4 19 40 179 -60
		mu 0 4 39 40 124 105
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
		mu 0 3 81 80 83
		f 4 -103 100 230 -102
		mu 0 4 85 84 151 152
		f 4 -105 101 232 -104
		mu 0 4 86 85 152 153
		f 4 -107 103 234 -106
		mu 0 4 87 86 153 154
		f 4 -109 105 236 -108
		mu 0 4 88 87 154 155
		f 4 -111 107 238 -110
		mu 0 4 89 88 155 156
		f 4 -113 109 240 -112
		mu 0 4 90 89 156 157
		f 4 -115 111 242 -114
		mu 0 4 91 90 157 158
		f 4 -117 113 244 -116
		mu 0 4 92 91 158 159
		f 4 -119 115 246 -118
		mu 0 4 93 92 159 160
		f 4 -121 117 248 -120
		mu 0 4 94 93 160 161
		f 4 -123 119 250 -122
		mu 0 4 95 94 161 162
		f 4 -125 121 252 -124
		mu 0 4 96 95 162 163
		f 4 -127 123 254 -126
		mu 0 4 97 96 163 164
		f 4 -129 125 256 -128
		mu 0 4 98 97 164 165
		f 4 -131 127 258 -130
		mu 0 4 100 98 165 167
		f 4 -133 129 259 -132
		mu 0 4 101 99 166 147
		f 4 -135 131 222 -134
		mu 0 4 102 101 147 148
		f 4 -137 133 224 -136
		mu 0 4 103 102 148 149
		f 4 -139 135 226 -138
		mu 0 4 104 103 149 150
		f 4 -140 137 228 -101
		mu 0 4 84 104 150 151
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 -146
		mu 0 4 108 107 128 129
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 110 109 130 131
		f 4 -153 149 192 -152
		mu 0 4 111 110 131 132
		f 4 -155 151 194 -154
		mu 0 4 112 111 132 133
		f 4 -157 153 196 -156
		mu 0 4 113 112 133 134
		f 4 -159 155 198 -158
		mu 0 4 114 113 134 135
		f 4 -161 157 200 -160
		mu 0 4 115 114 135 136
		f 4 -163 159 202 -162
		mu 0 4 116 115 136 137
		f 4 -165 161 204 -164
		mu 0 4 117 116 137 138
		f 4 -167 163 206 -166
		mu 0 4 118 117 138 139
		f 4 -169 165 208 -168
		mu 0 4 119 118 139 140
		f 4 -171 167 210 -170
		mu 0 4 120 119 140 141
		f 4 -173 169 212 -172
		mu 0 4 121 120 141 142
		f 4 -175 171 214 -174
		mu 0 4 122 121 142 143
		f 4 -177 173 216 -176
		mu 0 4 123 122 143 144
		f 4 -179 175 218 -178
		mu 0 4 125 123 144 146
		f 4 -180 177 219 -141
		mu 0 4 105 124 145 126
		f 4 -183 180 134 -182
		mu 0 4 127 126 101 102
		f 4 -185 181 136 -184
		mu 0 4 128 127 102 103
		f 4 -187 183 138 -186
		mu 0 4 129 128 103 104
		f 4 -189 185 139 -188
		mu 0 4 130 129 104 84
		f 4 -191 187 102 -190
		mu 0 4 131 130 84 85
		f 4 -193 189 104 -192
		mu 0 4 132 131 85 86
		f 4 -195 191 106 -194
		mu 0 4 133 132 86 87
		f 4 -197 193 108 -196
		mu 0 4 134 133 87 88
		f 4 -199 195 110 -198
		mu 0 4 135 134 88 89
		f 4 -201 197 112 -200
		mu 0 4 136 135 89 90
		f 4 -203 199 114 -202
		mu 0 4 137 136 90 91
		f 4 -205 201 116 -204
		mu 0 4 138 137 91 92
		f 4 -207 203 118 -206
		mu 0 4 139 138 92 93
		f 4 -209 205 120 -208
		mu 0 4 140 139 93 94
		f 4 -211 207 122 -210
		mu 0 4 141 140 94 95
		f 4 -213 209 124 -212
		mu 0 4 142 141 95 96
		f 4 -215 211 126 -214
		mu 0 4 143 142 96 97
		f 4 -217 213 128 -216
		mu 0 4 144 143 97 98
		f 4 -219 215 130 -218
		mu 0 4 146 144 98 100
		f 4 -220 217 132 -181
		mu 0 4 126 145 99 101
		f 4 -223 220 262 -222
		mu 0 4 148 147 168 169
		f 4 -225 221 264 -224
		mu 0 4 149 148 169 170
		f 4 -227 223 266 -226
		mu 0 4 150 149 170 171
		f 4 -229 225 268 -228
		mu 0 4 151 150 171 172
		f 4 -231 227 270 -230
		mu 0 4 152 151 172 173
		f 4 -233 229 272 -232
		mu 0 4 153 152 173 174
		f 4 -235 231 274 -234
		mu 0 4 154 153 174 175
		f 4 -237 233 276 -236
		mu 0 4 155 154 175 176
		f 4 -239 235 278 -238
		mu 0 4 156 155 176 177
		f 4 -241 237 280 -240
		mu 0 4 157 156 177 178
		f 4 -243 239 282 -242
		mu 0 4 158 157 178 179
		f 4 -245 241 284 -244
		mu 0 4 159 158 179 180
		f 4 -247 243 286 -246
		mu 0 4 160 159 180 181
		f 4 -249 245 288 -248
		mu 0 4 161 160 181 182
		f 4 -251 247 290 -250
		mu 0 4 162 161 182 183
		f 4 -253 249 292 -252
		mu 0 4 163 162 183 184
		f 4 -255 251 294 -254
		mu 0 4 164 163 184 185
		f 4 -257 253 296 -256
		mu 0 4 165 164 185 186
		f 4 -259 255 298 -258
		mu 0 4 167 165 186 188
		f 4 -260 257 299 -221
		mu 0 4 147 166 187 168
		f 4 -263 260 -39 -262
		mu 0 4 169 168 60 59
		f 4 -265 261 -38 -264
		mu 0 4 170 169 59 58
		f 4 -267 263 -37 -266
		mu 0 4 171 170 58 57
		f 4 -269 265 -36 -268
		mu 0 4 172 171 57 56
		f 4 -271 267 -35 -270
		mu 0 4 173 172 56 55
		f 4 -273 269 -34 -272
		mu 0 4 174 173 55 54
		f 4 -275 271 -33 -274
		mu 0 4 175 174 54 53
		f 4 -277 273 -32 -276
		mu 0 4 176 175 53 52
		f 4 -279 275 -31 -278
		mu 0 4 177 176 52 51
		f 4 -281 277 -30 -280
		mu 0 4 178 177 51 50
		f 4 -283 279 -29 -282
		mu 0 4 179 178 50 49
		f 4 -285 281 -28 -284
		mu 0 4 180 179 49 48
		f 4 -287 283 -27 -286
		mu 0 4 181 180 48 47
		f 4 -289 285 -26 -288
		mu 0 4 182 181 47 46
		f 4 -291 287 -25 -290
		mu 0 4 183 182 46 45
		f 4 -293 289 -24 -292
		mu 0 4 184 183 45 44
		f 4 -295 291 -23 -294
		mu 0 4 185 184 44 43
		f 4 -297 293 -22 -296
		mu 0 4 186 185 43 42
		f 4 -299 295 -21 -298
		mu 0 4 188 186 42 41
		f 4 -300 297 -40 -261
		mu 0 4 168 187 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "19C15A34-4531-4708-2C9E-C598ABAC2890";
	setAttr ".t" -type "double3" 8.4445524749438636 11.364545381825142 -9.7692364195527901 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5093980183787078 0.3162326049004745 0.47503153766828465 ;
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
createNode transform -n "pCylinder4";
	rename -uid "423684AF-4EED-0218-5BD6-E28B384491EB";
	setAttr ".t" -type "double3" -3.3247278051959239 2.2826345058489719 0 ;
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
	setAttr -s 85 ".pt";
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
createNode transform -n "imagePlane2";
	rename -uid "B3DAC559-4FFD-C64A-D23D-79826DE42D68";
	setAttr ".t" -type "double3" 6.4023474627083665 5.7958092820307341 -11.556295065604385 ;
	setAttr ".r" -type "double3" 0 183.41140361638918 0 ;
	setAttr ".s" -type "double3" 4.2722509512879876 4.2722509512879876 4.2722509512879876 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B26A0745-465F-BB1A-D9EC-31AC10015284";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10736521/Desktop/2DGE2_AS01.jpg";
	setAttr ".cov" -type "short2" 300 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 3;
	setAttr ".h" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder5";
	rename -uid "03F2029D-434C-A40E-D16E-E0801CC6E1B8";
	setAttr ".t" -type "double3" 6.4605935563331469 8.2554248098053709 -9.7618779482362523 ;
	setAttr ".s" -type "double3" 0.48839794842844741 1.8859258803837808 0.41012931800900665 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "6972C515-4A8D-482D-AB1E-68A73BD983B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.13727406 0 -0.044603001 
		0.11677231 0 -0.084839977 0.084840037 0 -0.11677223 0.044603046 0 -0.137274 1.7206473e-008 
		0 -0.1443384 -0.044603013 0 -0.137274 -0.084839977 0 -0.11677223 -0.11677223 0 -0.084839955 
		-0.13727397 0 -0.044602994 -0.14433838 0 2.5809713e-008 -0.13727397 0 0.044603046 
		-0.11677221 0 0.084840015 -0.084839955 0 0.11677223 -0.044603001 0 0.137274 1.2904859e-008 
		0 0.1443384 0.044603027 0 0.137274 0.084839977 0 0.11677223 0.11677223 0 0.084839985 
		0.13727397 0 0.044603042 0.14433838 0 2.5809713e-008 0.074664563 0 -0.02425997 0.063513473 
		0 -0.046145208 0.046145231 0 -0.063513443 0.024259992 0 -0.074664526 9.358752e-009 
		0 -0.078506932 -0.024259973 0 -0.074664518 -0.046145208 0 -0.063513428 -0.063513428 
		0 -0.046145201 -0.074664511 0 -0.024259962 -0.078506917 0 1.4038125e-008 -0.074664511 
		0 0.024259988 -0.063513413 0 0.046145223 -0.046145201 0 0.063513443 -0.024259962 
		0 0.074664526 7.0190627e-009 0 0.078506932 0.024259973 0 0.074664518 0.046145208 
		0 0.063513443 0.063513428 0 0.046145216 0.074664511 0 0.024259981 0.078506917 0 1.4038125e-008 
		1.7206473e-008 0 2.5809713e-008 9.358752e-009 0 1.4038125e-008 -0.037069559 1.1622647e-016 
		-0.11408842 0 1.1622647e-016 -0.11995966 0.037069559 1.1622647e-016 -0.11408842 0.070510507 
		1.1622647e-016 -0.097049423 0.097049385 1.1622647e-016 -0.070510536 0.11408842 1.1622647e-016 
		-0.037069593 0.11995964 1.1622647e-016 -2.1450447e-008 0.11408842 1.1622647e-016 
		0.037069548 0.097049385 1.1622647e-016 0.070510499 0.070510514 1.1622647e-016 0.097049378 
		0.037069567 1.1622647e-016 0.11408842 0 1.1622647e-016 0.11995966 -0.037069574 1.1622647e-016 
		0.11408842 -0.070510522 1.1622647e-016 0.097049423 -0.097049385 1.1622647e-016 0.070510514 
		-0.11408842 1.1622647e-016 0.037069563 -0.11995959 1.1622647e-016 -2.1450447e-008 
		-0.11408836 1.1622647e-016 -0.037069585 -0.097049326 1.1622647e-016 -0.070510514 
		-0.070510477 1.1622647e-016 -0.097049415;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2A24CEB1-4E45-7616-5BC9-44AF1AE1C5DD";
	setAttr ".t" -type "double3" 6.4869700804242587 10.994694804101696 -9.7538264583450793 ;
	setAttr ".s" -type "double3" 1.2222222201129556 1.8222222144179407 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6201E81A-4C32-2522-21B1-8BBDA635824F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.033158064 0 0 -0.085607402 
		0 0 -0.018818358 0.01758972 0 -0.018818362 0.01758972 0 -0.018818358 0.01758972 0 
		-0.018818362 0.01758972 0 0.033158064 0 0 -0.085607402 0 0 -0.018357269 0 0 -0.018357269 
		0 0 -0.018357269 0 0 -0.018357269 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "292C6307-433A-93A5-76C6-85809E57D414";
	setAttr ".t" -type "double3" 4.6500524673098145 11.431333048935912 -9.5181378818674158 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45155425823149736 1.4555555474157165 0.20646500284651431 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "69309126-4733-1078-D37B-47BA9B81CE12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.55983048677444458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder6";
	rename -uid "0A0289B8-4914-0662-1D7E-4A9DF65FE0BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.55983048677444458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15000001 0.53749985
		 0.34804323 0.52499986 0.34804323 0.51249987 0.34804323 0.49999985 0.34804323 0.48749986
		 0.34804323 0.47499987 0.34804323 0.46249989 0.34804323 0.4499999 0.34804323 0.43749991
		 0.34804323 0.42499992 0.34804323 0.41249993 0.34804323 0.39999995 0.34804323 0.38749996
		 0.34804323 0.62499976 0.34804323 0.37499997 0.34804323 0.61249977 0.34804323 0.59999979
		 0.34804323 0.5874998 0.34804323 0.57499981 0.34804323 0.56249982 0.34804323 0.54999983
		 0.34804323 0.49999985 0.37634495 0.48749986 0.37634495 0.47499987 0.37634495 0.46249992
		 0.37634495 0.44999993 0.37634495 0.43749991 0.37634495 0.42499992 0.37634495 0.41249993
		 0.37634495 0.39999995 0.37634495 0.38749999 0.37634495 0.62499976 0.37634495 0.375
		 0.37634495 0.61249977 0.37634495 0.59999979 0.37634495 0.5874998 0.37634495 0.57499981
		 0.37634495 0.56249982 0.37634495 0.54999989 0.37634495 0.53749985 0.37634495 0.52499986
		 0.37634495 0.51249987 0.37634495 0.49999982 0.40298456 0.48749986 0.40298456 0.47499985
		 0.40298456 0.46249992 0.40298456 0.4499999 0.40298456 0.43749991 0.40298456 0.42499992
		 0.40298456 0.41249993 0.40298456 0.39999995 0.40298456 0.38749999 0.40298456 0.62499976
		 0.40298456 0.375 0.40298456 0.61249971 0.40298456 0.59999979 0.40298456 0.5874998
		 0.40298456 0.57499981 0.40298456 0.56249976 0.40298456 0.54999989 0.40298456 0.53749985
		 0.40298456 0.52499986 0.40298456 0.51249987 0.40298456 0.52499986 0.42517635 0.51249987
		 0.42517635 0.49999979 0.42517635 0.48749986 0.42517635 0.47499985 0.42517635 0.46249992
		 0.42517635 0.44999987 0.42517635 0.43749988 0.42517635 0.42499992 0.42517635 0.41249993
		 0.42517635 0.39999995 0.42517635 0.38749996 0.42517635 0.62499976 0.42517635 0.37499997
		 0.42517635 0.61249971 0.42517635 0.59999979 0.42517635 0.5874998 0.42517635 0.57499975
		 0.42517635 0.56249976 0.42517635 0.54999989 0.42517635 0.53749985 0.42517635 0.49999982
		 0.44522846 0.48749986 0.44522846 0.47499985 0.44522846 0.46249992 0.44522846 0.44999987
		 0.44522846 0.43749988 0.44522846 0.42499992 0.44522846 0.41249993 0.44522846 0.39999995
		 0.44522846 0.38749996 0.44522846 0.62499976 0.44522846 0.37499997 0.44522846 0.61249971
		 0.44522846 0.59999979 0.44522846 0.5874998 0.44522846 0.57499975 0.44522846 0.56249976
		 0.44522846 0.54999989 0.44522846 0.53749985 0.44522846 0.52499986 0.44522846 0.51249987
		 0.44522846 0.51249987 0.46630588 0.49999985 0.46630588 0.48749986 0.46630588 0.47499987
		 0.46630588 0.46249992 0.46630588 0.4499999 0.46630588 0.43749988 0.46630588 0.42499995
		 0.46630588 0.41249996 0.46630588 0.39999995 0.46630588 0.38749996 0.46630588 0.62499976
		 0.46630588 0.37499997 0.46630588 0.61249971 0.46630588 0.59999985 0.46630588 0.5874998
		 0.46630588 0.57499981 0.46630588 0.56249976 0.46630588 0.54999995 0.46630588 0.53749985
		 0.46630588 0.52499986 0.46630588 0.53749985 0.48630878 0.52499986 0.48630878 0.51249987
		 0.48630878 0.49999982 0.48630878 0.48749986 0.48630878 0.47499987 0.48630878 0.46249992
		 0.48630878 0.44999987 0.48630878 0.43749988 0.48630878 0.42499995 0.48630878 0.41249996
		 0.48630878 0.39999992 0.48630878 0.38749996 0.48630878 0.6249997 0.48630878 0.37499997
		 0.48630878 0.61249971 0.48630878 0.59999985 0.48630878 0.58749974 0.48630878 0.57499981
		 0.48630878 0.56249976 0.48630878 0.54999995 0.48630878 0.54999995 0.5093981 0.53749985
		 0.5093981 0.52499986 0.5093981 0.51249987 0.5093981 0.49999985 0.5093981 0.48749989
		 0.5093981 0.4749999 0.5093981 0.46249992 0.5093981 0.44999987 0.5093981 0.43749988
		 0.5093981 0.42499995 0.5093981 0.41249999 0.5093981 0.39999995 0.5093981 0.38749999
		 0.5093981 0.62499976 0.5093981 0.37499997 0.5093981 0.61249971 0.5093981 0.59999985
		 0.5093981 0.58749974 0.5093981 0.57499981 0.5093981 0.56249976 0.5093981 0.56249976
		 0.5266555 0.54999995 0.5266555 0.53749985 0.5266555 0.52499986 0.5266555 0.51249987
		 0.5266555 0.49999985 0.5266555 0.48749989 0.5266555 0.4749999 0.5266555 0.46249992
		 0.5266555 0.44999987 0.5266555 0.43749991 0.5266555 0.42499995 0.5266555 0.41249999
		 0.5266555 0.39999995 0.5266555 0.38749999 0.5266555 0.62499982 0.5266555 0.375 0.5266555
		 0.61249977 0.5266555 0.59999985 0.5266555 0.58749974 0.5266555 0.57499981 0.5266555
		 0.57499981 0.54315335 0.56249976 0.54315335 0.54999995 0.54315335 0.53749985 0.54315335
		 0.52499986 0.54315335 0.51249987 0.54315335 0.49999988 0.54315335 0.48749989 0.54315335
		 0.47499993 0.54315335 0.46249995 0.54315335 0.44999987 0.54315335 0.43749991 0.54315335
		 0.42499995 0.54315335 0.41249999 0.54315335 0.39999995 0.54315335 0.38749999 0.54315335
		 0.62499982 0.54315335 0.375 0.54315335 0.61249977 0.54315335;
	setAttr ".uvst[0].uvsp[250:293]" 0.59999985 0.54315335 0.58749974 0.54315335
		 0.57499981 0.55347395 0.56249976 0.55347395 0.54999995 0.55347395 0.53749985 0.55347395
		 0.52499986 0.55347395 0.51249987 0.55347395 0.49999988 0.55347395 0.48749989 0.55347395
		 0.47499993 0.55347395 0.46249992 0.55347395 0.44999987 0.55347395 0.43749991 0.55347395
		 0.42499995 0.55347395 0.41249999 0.55347395 0.39999995 0.55347395 0.38749999 0.55347395
		 0.62499976 0.55347395 0.375 0.55347395 0.61249977 0.55347395 0.59999985 0.55347395
		 0.58749974 0.55347395 0.52499986 0.55983049 0.51249987 0.55983049 0.49999988 0.55983049
		 0.48749989 0.55983049 0.47499993 0.55983049 0.46249992 0.55983049 0.44999987 0.55983049
		 0.43749991 0.55983049 0.42499995 0.55983049 0.41249999 0.55983049 0.39999995 0.55983049
		 0.38749999 0.55983049 0.62499976 0.55983049 0.375 0.55983049 0.61249977 0.55983049
		 0.59999985 0.55983049 0.58749974 0.55983049 0.57499981 0.55983049 0.56249976 0.55983049
		 0.54999995 0.55983049 0.53749985 0.55983049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[161]" -type "float3" -1.4594878e-008 1.3877788e-017 -0.060706742 ;
	setAttr ".pt[162]" -type "float3" 0.0084675848 1.3877788e-017 -0.057735559 ;
	setAttr ".pt[163]" -type "float3" 0.016106308 1.3877788e-017 -0.049112782 ;
	setAttr ".pt[164]" -type "float3" 0.022168437 1.3877788e-017 -0.035682529 ;
	setAttr ".pt[165]" -type "float3" 0.026060533 1.3877788e-017 -0.018759429 ;
	setAttr ".pt[166]" -type "float3" 0.027401665 1.3877788e-017 -1.0855212e-008 ;
	setAttr ".pt[167]" -type "float3" 0.026060533 1.3877788e-017 0.018759418 ;
	setAttr ".pt[168]" -type "float3" 0.022168437 1.3877788e-017 0.035682522 ;
	setAttr ".pt[169]" -type "float3" 0.016106308 1.3877788e-017 0.049112793 ;
	setAttr ".pt[170]" -type "float3" 0.0084675848 1.3877788e-017 0.057735559 ;
	setAttr ".pt[171]" -type "float3" -1.4594878e-008 1.3877788e-017 0.060706742 ;
	setAttr ".pt[172]" -type "float3" -0.0084675737 1.3877788e-017 0.057735559 ;
	setAttr ".pt[173]" -type "float3" -0.016106315 1.3877788e-017 0.049112823 ;
	setAttr ".pt[174]" -type "float3" -0.022168433 1.3877788e-017 0.035682514 ;
	setAttr ".pt[175]" -type "float3" -0.026060561 1.3877788e-017 0.018759415 ;
	setAttr ".pt[176]" -type "float3" -0.02740166 1.3877788e-017 -1.0855212e-008 ;
	setAttr ".pt[177]" -type "float3" -0.02606054 1.3877788e-017 -0.018759426 ;
	setAttr ".pt[178]" -type "float3" -0.022168433 1.3877788e-017 -0.035682529 ;
	setAttr ".pt[179]" -type "float3" -0.016106308 1.3877788e-017 -0.049112793 ;
	setAttr ".pt[180]" -type "float3" -0.0084675737 1.3877788e-017 -0.057735533 ;
	setAttr ".pt[181]" -type "float3" -0.02048618 2.7755576e-017 -0.20753808 ;
	setAttr ".pt[182]" -type "float3" -1.1663745e-007 2.7755576e-017 -0.21821855 ;
	setAttr ".pt[183]" -type "float3" 0.020486128 2.7755576e-017 -0.20753811 ;
	setAttr ".pt[184]" -type "float3" 0.038967118 2.7755576e-017 -0.17654245 ;
	setAttr ".pt[185]" -type "float3" 0.053633619 2.7755576e-017 -0.12826566 ;
	setAttr ".pt[186]" -type "float3" 0.063050054 2.7755576e-017 -0.06743326 ;
	setAttr ".pt[187]" -type "float3" 0.066294782 2.7755576e-017 -3.9020502e-008 ;
	setAttr ".pt[188]" -type "float3" 0.063050054 2.7755576e-017 0.067433193 ;
	setAttr ".pt[189]" -type "float3" 0.053633675 2.7755576e-017 0.12826556 ;
	setAttr ".pt[190]" -type "float3" 0.038967118 2.7755576e-017 0.17654243 ;
	setAttr ".pt[191]" -type "float3" 0.020486128 2.7755576e-017 0.20753813 ;
	setAttr ".pt[192]" -type "float3" -1.1663745e-007 2.7755576e-017 0.21821855 ;
	setAttr ".pt[193]" -type "float3" -0.02048618 2.7755576e-017 0.20753813 ;
	setAttr ".pt[194]" -type "float3" -0.038967229 2.7755576e-017 0.17654255 ;
	setAttr ".pt[195]" -type "float3" -0.053633675 2.7755576e-017 0.12826562 ;
	setAttr ".pt[196]" -type "float3" -0.063050151 2.7755576e-017 0.067433216 ;
	setAttr ".pt[197]" -type "float3" -0.066294782 2.7755576e-017 -3.9020502e-008 ;
	setAttr ".pt[198]" -type "float3" -0.063050106 2.7755576e-017 -0.067433238 ;
	setAttr ".pt[199]" -type "float3" -0.053633675 2.7755576e-017 -0.12826566 ;
	setAttr ".pt[200]" -type "float3" -0.038967229 2.7755576e-017 -0.17654245 ;
	setAttr ".pt[201]" -type "float3" -0.063535236 -4.9960036e-016 -0.355919 ;
	setAttr ".pt[202]" -type "float3" -0.03340235 -4.9960036e-016 -0.41840792 ;
	setAttr ".pt[203]" -type "float3" -6.8039256e-008 -4.9960036e-016 -0.43994012 ;
	setAttr ".pt[204]" -type "float3" 0.033402454 -4.9960036e-016 -0.41840798 ;
	setAttr ".pt[205]" -type "float3" 0.063535236 -4.9960036e-016 -0.355919 ;
	setAttr ".pt[206]" -type "float3" 0.087449096 -4.9960036e-016 -0.25859037 ;
	setAttr ".pt[207]" -type "float3" 0.10280255 -4.9960036e-016 -0.13594909 ;
	setAttr ".pt[208]" -type "float3" 0.10809252 -4.9960036e-016 -7.8667469e-008 ;
	setAttr ".pt[209]" -type "float3" 0.10280255 -4.9960036e-016 0.13594893 ;
	setAttr ".pt[210]" -type "float3" 0.087449096 -4.9960036e-016 0.25859022 ;
	setAttr ".pt[211]" -type "float3" 0.06353531 -4.9960036e-016 0.35591897 ;
	setAttr ".pt[212]" -type "float3" 0.033402454 -4.9960036e-016 0.41840798 ;
	setAttr ".pt[213]" -type "float3" -6.8039256e-008 -4.9960036e-016 0.43994012 ;
	setAttr ".pt[214]" -type "float3" -0.03340235 -4.9960036e-016 0.41840798 ;
	setAttr ".pt[215]" -type "float3" -0.063535236 -4.9960036e-016 0.35591906 ;
	setAttr ".pt[216]" -type "float3" -0.087449007 -4.9960036e-016 0.25859034 ;
	setAttr ".pt[217]" -type "float3" -0.10280256 -4.9960036e-016 0.13594894 ;
	setAttr ".pt[218]" -type "float3" -0.10809252 -4.9960036e-016 -7.8667469e-008 ;
	setAttr ".pt[219]" -type "float3" -0.10280244 -4.9960036e-016 -0.13594905 ;
	setAttr ".pt[220]" -type "float3" -0.087449007 -4.9960036e-016 -0.25859037 ;
	setAttr ".pt[221]" -type "float3" -0.065763794 -3.3306691e-016 -0.53372818 ;
	setAttr ".pt[222]" -type "float3" -0.034574181 -3.3306691e-016 -0.62743556 ;
	setAttr ".pt[223]" -type "float3" -1.1940566e-007 -3.3306691e-016 -0.65972382 ;
	setAttr ".pt[224]" -type "float3" 0.034574181 -3.3306691e-016 -0.6274358 ;
	setAttr ".pt[225]" -type "float3" 0.06576395 -3.3306691e-016 -0.53372824 ;
	setAttr ".pt[226]" -type "float3" 0.090516567 -3.3306691e-016 -0.38777602 ;
	setAttr ".pt[227]" -type "float3" 0.10640864 -3.3306691e-016 -0.20386606 ;
	setAttr ".pt[228]" -type "float3" 0.1118845 -3.3306691e-016 -1.1796779e-007 ;
	setAttr ".pt[229]" -type "float3" 0.10640864 -3.3306691e-016 0.2038658 ;
	setAttr ".pt[230]" -type "float3" 0.090516567 -3.3306691e-016 0.38777608 ;
	setAttr ".pt[231]" -type "float3" 0.06576395 -3.3306691e-016 0.53372812 ;
	setAttr ".pt[232]" -type "float3" 0.034574181 -3.3306691e-016 0.6274358 ;
	setAttr ".pt[233]" -type "float3" -1.1940566e-007 -3.3306691e-016 0.65972382 ;
	setAttr ".pt[234]" -type "float3" -0.034574181 -3.3306691e-016 0.6274358 ;
	setAttr ".pt[235]" -type "float3" -0.065763794 -3.3306691e-016 0.53372836 ;
	setAttr ".pt[236]" -type "float3" -0.090516716 -3.3306691e-016 0.38777596 ;
	setAttr ".pt[237]" -type "float3" -0.10640852 -3.3306691e-016 0.20386586 ;
	setAttr ".pt[238]" -type "float3" -0.1118845 -3.3306691e-016 -1.1796779e-007 ;
	setAttr ".pt[239]" -type "float3" -0.10640852 -3.3306691e-016 -0.20386598 ;
	setAttr ".pt[240]" -type "float3" -0.090516716 -3.3306691e-016 -0.38777602 ;
	setAttr ".pt[241]" -type "float3" 0.075051166 -2.2759572e-015 -0.70708418 ;
	setAttr ".pt[242]" -type "float3" 0.10329939 -2.2759572e-015 -0.51372784 ;
	setAttr ".pt[243]" -type "float3" 0.12143524 -2.2759572e-015 -0.27008268 ;
	setAttr ".pt[244]" -type "float3" 0.12768522 -2.2759572e-015 -1.5628369e-007 ;
	setAttr ".pt[245]" -type "float3" 0.12143524 -2.2759572e-015 0.27008232 ;
	setAttr ".pt[246]" -type "float3" 0.10329939 -2.2759572e-015 0.51372749 ;
	setAttr ".pt[247]" -type "float3" 0.075051166 -2.2759572e-015 0.70708406 ;
	setAttr ".pt[248]" -type "float3" 0.039456632 -2.2759572e-015 0.83122653 ;
	setAttr ".pt[249]" -type "float3" -1.2094691e-007 -2.2759572e-015 0.87400264 ;
	setAttr ".pt[250]" -type "float3" -0.039456472 -2.2759572e-015 0.83122653 ;
	setAttr ".pt[251]" -type "float3" -0.075051166 -2.2759572e-015 0.7070843 ;
	setAttr ".pt[252]" -type "float3" -0.10329962 -2.2759572e-015 0.51372772 ;
	setAttr ".pt[253]" -type "float3" -0.12143478 -2.2759572e-015 0.27008241 ;
	setAttr ".pt[254]" -type "float3" -0.12768522 -2.2759572e-015 -1.5628369e-007 ;
	setAttr ".pt[255]" -type "float3" -0.12143478 -2.2759572e-015 -0.27008259 ;
	setAttr ".pt[256]" -type "float3" -0.10329962 -2.2759572e-015 -0.51372784 ;
	setAttr ".pt[257]" -type "float3" -0.075051166 -2.2759572e-015 -0.70708418 ;
	setAttr ".pt[258]" -type "float3" -0.039456472 -2.2759572e-015 -0.83122641 ;
	setAttr ".pt[259]" -type "float3" -1.2094691e-007 -2.2759572e-015 -0.87400264 ;
	setAttr ".pt[260]" -type "float3" 0.039456632 -2.2759572e-015 -0.83122647 ;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.99332637 -1 -0.30901718 0.84497386 -1 -0.5877856
		 0.61390942 -1 -0.80901748 0.32275125 -1 -0.95105702 5.2981903e-009 -1 -1.000000476837
		 -0.32275125 -1 -0.95105696 -0.61390924 -1 -0.8090173 -0.84497356 -1 -0.58778542 -0.99332595 -1 -0.30901706
		 -1.04444468 -1 0 -0.99332595 -1 0.30901706 -0.8449735 -1 0.58778536 -0.61390913 -1 0.80901712
		 -0.32275113 -1 0.95105666 -2.582868e-008 -1 1.000000119209 0.32275108 -1 0.9510566
		 0.61390901 -1 0.80901706 0.84497333 -1 0.5877853 0.99332571 -1 0.309017 1.044444442 -1 0
		 0 -1 0 -0.32145265 -0.81090999 0.95105666 -0.61143923 -0.81090999 0.80901706 -0.84157395 -0.81090999 0.58778536
		 -0.98932958 -0.81090999 0.30901706 -1.040242672 -0.81090999 0 -0.98932958 -0.81090999 -0.30901706
		 -0.84157407 -0.81090999 -0.58778542 -0.61143935 -0.81090999 -0.8090173 -0.32145277 -0.81090999 -0.95105696
		 4.7972728e-009 -0.81090999 -1.000000476837 0.32145277 -0.81090999 -0.95105696 0.61143959 -0.81090999 -0.80901748
		 0.84157437 -0.81090999 -0.5877856 0.98932999 -0.81090999 -0.30901718 1.040242434 -0.81090999 0
		 0.98932934 -0.81090999 0.309017 0.84157383 -0.81090999 0.5877853 0.61143911 -0.81090999 0.80901706
		 0.32145256 -0.81090999 0.9510566 -2.6204368e-008 -0.81090999 1.000000119209 -0.71102905 -0.66034484 0.30901709
		 -0.75050068 -0.66034484 0 -0.71102905 -0.66034484 -0.30901709 -0.59647775 -0.66034484 -0.58778542
		 -0.4180595 -0.66034484 -0.8090173 -0.19323981 -0.66034484 -0.95105696 0.055974755 -0.66034484 -1.000000476837
		 0.30518931 -0.66034484 -0.95105696 0.53000927 -0.66034484 -0.80901748 0.70842725 -0.66034484 -0.58778566
		 0.82297868 -0.66034484 -0.30901718 0.86244988 -0.66034484 0 0.82297814 -0.66034484 0.309017
		 0.70842677 -0.66034484 0.5877853 0.53000879 -0.66034484 0.80901706 0.30518922 -0.66034484 0.9510566
		 0.055974726 -0.66034484 1.000000119209 -0.19323972 -0.66034484 0.95105672 -0.41805938 -0.66034484 0.80901712
		 -0.59647763 -0.66034484 0.58778536 -0.86718333 -0.51862192 0.30901709 -0.90388298 -0.51862192 0
		 -0.86718333 -0.51862192 -0.30901709 -0.76067668 -0.51862192 -0.58778542 -0.59478819 -0.51862192 -0.8090173
		 -0.38575685 -0.51862192 -0.9510569 -0.15404384 -0.51862192 -1.000000476837 0.077669173 -0.51862192 -0.9510569
		 0.28670067 -0.51862192 -0.80901748 0.45258892 -0.51862192 -0.5877856 0.5590958 -0.51862192 -0.30901715
		 0.59579504 -0.51862192 0 0.55909526 -0.51862192 0.309017 0.4525885 -0.51862192 0.5877853
		 0.28670025 -0.51862192 0.809017 0.077669084 -0.51862192 0.9510566 -0.15404387 -0.51862192 1.000000119209
		 -0.38575679 -0.51862192 0.95105672 -0.59478807 -0.51862192 0.80901706 -0.7606765 -0.51862192 0.58778536
		 -0.78655922 -0.40056163 0.80901706 -0.93783998 -0.40056163 0.5877853 -1.034968138 -0.40056163 0.30901706
		 -1.068436146 -0.40056163 0 -1.034968138 -0.40056163 -0.30901706 -0.9378401 -0.40056163 -0.58778536
		 -0.78655934 -0.40056163 -0.8090173 -0.59593463 -0.40056163 -0.9510569 -0.38462543 -0.40056163 -1.000000476837
		 -0.17331636 -0.40056163 -0.9510569 0.017308556 -0.40056163 -0.80901748 0.16858923 -0.40056163 -0.5877856
		 0.26571739 -0.40056163 -0.30901715 0.29918504 -0.40056163 0 0.26571703 -0.40056163 0.30901697
		 0.16858882 -0.40056163 0.5877853 0.017308198 -0.40056163 0.80901694 -0.17331633 -0.40056163 0.95105654
		 -0.38462543 -0.40056163 1.000000119209 -0.59593457 -0.40056163 0.95105666 -1.33022857 -0.29388431 0.30901706
		 -1.36148775 -0.29388431 0 -1.33022857 -0.29388431 -0.30901706 -1.23951125 -0.29388431 -0.58778536
		 -1.098215342 -0.29388431 -0.8090173 -0.92017227 -0.29388431 -0.9510569 -0.72280991 -0.29388431 -1.000000476837
		 -0.52544761 -0.29388431 -0.9510569 -0.34740439 -0.29388431 -0.80901748 -0.20610854 -0.29388431 -0.5877856
		 -0.11539104 -0.29388431 -0.30901715 -0.084132306 -0.29388431 0 -0.11539138 -0.29388431 0.30901697
		 -0.20610887 -0.29388431 0.5877853 -0.34740463 -0.29388431 0.80901694 -0.52544761 -0.29388431 0.95105654
		 -0.72280991 -0.29388431 1.000000119209 -0.92017221 -0.29388431 0.95105666 -1.098215222 -0.29388431 0.80901706
		 -1.23951113 -0.29388431 0.58778536 -1.62181807 -0.18175247 0.58778536 -1.71616244 -0.18175247 0.30901706
		 -1.74867141 -0.18175247 0 -1.71616244 -0.18175247 -0.30901706 -1.62181807 -0.18175247 -0.58778536
		 -1.47487283 -0.18175247 -0.8090173 -1.28971112 -0.18175247 -0.9510569 -1.084457874 -0.18175247 -1.000000476837
		 -0.87920451 -0.18175247 -0.9510569 -0.69404274 -0.18175247 -0.80901754 -0.54709768 -0.18175247 -0.5877856
		 -0.45275298 -0.18175247 -0.30901715 -0.42024451 -0.18175247 0 -0.45275337 -0.18175247 0.309017
		 -0.54709792 -0.18175247 0.5877853 -0.69404304 -0.18175247 0.80901694 -0.87920451 -0.18175247 0.95105654
		 -1.084457874 -0.18175247 1.000000119209 -1.28971112 -0.18175247 0.95105666 -1.47487271 -0.18175247 0.80901706
		 -1.69957042 -0.075336911 0.9510566 -1.85444319 -0.075336911 0.809017 -1.97735083 -0.075336911 0.58778536
		 -2.056262255 -0.075336911 0.30901706 -2.083453417 -0.075336911 0 -2.056262255 -0.075336911 -0.30901706
		 -1.97735083 -0.075336911 -0.58778536 -1.85444331 -0.075336911 -0.8090173 -1.69957042 -0.075336911 -0.9510569
		 -1.52789271 -0.075336911 -1.000000476837 -1.356215 -0.075336911 -0.9510569 -1.20134234 -0.075336911 -0.80901754
		 -1.078434467 -0.075336911 -0.5877856 -0.99952281 -0.075336911 -0.30901715 -0.97233224 -0.075336911 0
		 -0.99952322 -0.075336911 0.309017 -1.078434825 -0.075336911 0.5877853 -1.20134246 -0.075336911 0.80901694
		 -1.356215 -0.075336911 0.95105648 -1.52789271 -0.075336911 1.000000119209 -2.053808212 0.047497995 1.000000119209
		 -2.1932919 0.047497995 0.9510566 -2.31912184 0.047497995 0.80901706 -2.41898108 0.047497995 0.58778536
		 -2.48309422 0.047497995 0.30901709;
	setAttr ".vt[166:260]" -2.50518608 0.047497995 0 -2.48309422 0.047497995 -0.30901709
		 -2.41898108 0.047497995 -0.58778536 -2.31912184 0.047497995 -0.8090173 -2.1932919 0.047497995 -0.95105696
		 -2.053808212 0.047497995 -1.000000476837 -1.91432524 0.047497995 -0.95105696 -1.78849494 0.047497995 -0.80901754
		 -1.68863595 0.047497995 -0.5877856 -1.62452233 0.047497995 -0.30901715 -1.60243082 0.047497995 0
		 -1.62452269 0.047497995 0.309017 -1.68863595 0.047497995 0.5877853 -1.78849506 0.047497995 0.80901694
		 -1.91432524 0.047497995 0.95105654 -2.40381455 0.13930735 0.95105654 -2.4976933 0.13930735 1.000000119209
		 -2.59157276 0.13930735 0.9510566 -2.67626309 0.13930735 0.80901706 -2.74347329 0.13930735 0.58778536
		 -2.78662467 0.13930735 0.30901709 -2.80149388 0.13930735 0 -2.78662467 0.13930735 -0.30901709
		 -2.74347353 0.13930735 -0.58778536 -2.67626309 0.13930735 -0.8090173 -2.59157276 0.13930735 -0.95105702
		 -2.4976933 0.13930735 -1.000000476837 -2.40381455 0.13930735 -0.95105702 -2.31912398 0.13930735 -0.80901754
		 -2.25191402 0.13930735 -0.5877856 -2.20876241 0.13930735 -0.30901715 -2.19389367 0.13930735 0
		 -2.20876265 0.13930735 0.309017 -2.25191402 0.13930735 0.58778536 -2.31912398 0.13930735 0.809017
		 -2.81917095 0.2270759 0.809017 -2.88766408 0.2270759 0.9510566 -2.96358871 0.2270759 1.000000119209
		 -3.039513826 0.2270759 0.95105666 -3.10800672 0.2270759 0.80901706 -3.16236377 0.2270759 0.58778536
		 -3.19726276 0.2270759 0.30901709 -3.20928717 0.2270759 0 -3.19726276 0.2270759 -0.30901709
		 -3.16236377 0.2270759 -0.58778536 -3.10800695 0.2270759 -0.8090173 -3.039513826 0.2270759 -0.95105702
		 -2.96358871 0.2270759 -1.000000476837 -2.88766408 0.2270759 -0.95105702 -2.81917095 0.2270759 -0.80901754
		 -2.76481414 0.2270759 -0.5877856 -2.7299149 0.2270759 -0.30901715 -2.7178905 0.2270759 0
		 -2.72991514 0.2270759 0.309017 -2.76481414 0.2270759 0.58778536 -3.17974997 0.2819815 0.809017
		 -3.2270267 0.2819815 0.9510566 -3.27943349 0.2819815 1.000000119209 -3.33184075 0.2819815 0.95105666
		 -3.37911773 0.2819815 0.80901706 -3.41663742 0.2819815 0.58778536 -3.44072628 0.2819815 0.30901709
		 -3.44902658 0.2819815 0 -3.44072628 0.2819815 -0.30901709 -3.41663742 0.2819815 -0.58778536
		 -3.37911773 0.2819815 -0.8090173 -3.33184075 0.2819815 -0.95105702 -3.27943349 0.2819815 -1.000000476837
		 -3.2270267 0.2819815 -0.95105702 -3.17974997 0.2819815 -0.80901754 -3.1422298 0.2819815 -0.5877856
		 -3.11814141 0.2819815 -0.30901715 -3.10984087 0.2819815 0 -3.11814141 0.2819815 0.309017
		 -3.1422298 0.2819815 0.58778536 -3.60108924 0.31579828 0.80901706 -3.63340974 0.31579828 0.58778536
		 -3.6541605 0.31579828 0.30901709 -3.66131091 0.31579828 0 -3.6541605 0.31579828 -0.30901709
		 -3.63340974 0.31579828 -0.58778536 -3.60108924 0.31579828 -0.8090173 -3.56036353 0.31579828 -0.95105708
		 -3.5152185 0.31579828 -1.000000476837 -3.47007418 0.31579828 -0.95105708 -3.42934823 0.31579828 -0.80901754
		 -3.39702749 0.31579828 -0.5877856 -3.37627745 0.31579828 -0.30901718 -3.36912656 0.31579828 0
		 -3.37627745 0.31579828 0.309017 -3.39702749 0.31579828 0.58778536 -3.42934823 0.31579828 0.80901706
		 -3.47007418 0.31579828 0.9510566 -3.5152185 0.31579828 1.000000119209 -3.56036353 0.31579828 0.95105666;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 34 1 1 33 1 2 32 1 3 31 1 4 30 1 5 29 1 6 28 1 7 27 1 8 26 1 9 25 1 10 24 1 11 23 1
		 12 22 1 13 21 1 14 40 1 15 39 1 16 38 1 17 37 1 18 36 1 19 35 1 20 0 1 20 1 1 20 2 1
		 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1 20 12 1 20 13 1
		 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 58 1 22 59 1 21 22 1 23 60 1 22 23 1
		 24 41 1 23 24 1 25 42 1 24 25 1 26 43 1 25 26 1 27 44 1 26 27 1 28 45 1 27 28 1 29 46 1
		 28 29 1 30 47 1 29 30 1 31 48 1 30 31 1 32 49 1 31 32 1 33 50 1 32 33 1 34 51 1 33 34 1
		 35 52 1 34 35 1 36 53 1 35 36 1 37 54 1 36 37 1 38 55 1 37 38 1 39 56 1 38 39 1 40 57 1
		 39 40 1 40 21 1 41 61 1 42 62 1 41 42 1 43 63 1 42 43 1 44 64 1 43 44 1 45 65 1 44 45 1
		 46 66 1 45 46 1 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1 49 50 1 51 71 1
		 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1
		 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 60 41 1 61 83 1 62 84 1
		 61 62 1 63 85 1 62 63 1 64 86 1 63 64 1 65 87 1 64 65 1 66 88 1 65 66 1 67 89 1 66 67 1
		 68 90 1 67 68 1 69 91 1 68 69 1 70 92 1 69 70 1 71 93 1 70 71 1 72 94 1 71 72 1 73 95 1
		 72 73 1 74 96 1;
	setAttr ".ed[166:331]" 73 74 1 75 97 1 74 75 1 76 98 1 75 76 1 77 99 1 76 77 1
		 78 100 1 77 78 1 79 81 1 78 79 1 80 82 1 79 80 1 80 61 1 81 119 1 82 120 1 81 82 1
		 83 101 1 82 83 1 84 102 1 83 84 1 85 103 1 84 85 1 86 104 1 85 86 1 87 105 1 86 87 1
		 88 106 1 87 88 1 89 107 1 88 89 1 90 108 1 89 90 1 91 109 1 90 91 1 92 110 1 91 92 1
		 93 111 1 92 93 1 94 112 1 93 94 1 95 113 1 94 95 1 96 114 1 95 96 1 97 115 1 96 97 1
		 98 116 1 97 98 1 99 117 1 98 99 1 100 118 1 99 100 1 100 81 1 101 122 1 102 123 1
		 101 102 1 103 124 1 102 103 1 104 125 1 103 104 1 105 126 1 104 105 1 106 127 1 105 106 1
		 107 128 1 106 107 1 108 129 1 107 108 1 109 130 1 108 109 1 110 131 1 109 110 1 111 132 1
		 110 111 1 112 133 1 111 112 1 113 134 1 112 113 1 114 135 1 113 114 1 115 136 1 114 115 1
		 116 137 1 115 116 1 117 138 1 116 117 1 118 139 1 117 118 1 119 140 1 118 119 1 120 121 1
		 119 120 1 120 101 1 121 143 1 122 144 1 121 122 1 123 145 1 122 123 1 124 146 1 123 124 1
		 125 147 1 124 125 1 126 148 1 125 126 1 127 149 1 126 127 1 128 150 1 127 128 1 129 151 1
		 128 129 1 130 152 1 129 130 1 131 153 1 130 131 1 132 154 1 131 132 1 133 155 1 132 133 1
		 134 156 1 133 134 1 135 157 1 134 135 1 136 158 1 135 136 1 137 159 1 136 137 1 138 160 1
		 137 138 1 139 141 1 138 139 1 140 142 1 139 140 1 140 121 1 141 162 1 142 163 1 141 142 1
		 143 164 1 142 143 1 144 165 1 143 144 1 145 166 1 144 145 1 146 167 1 145 146 1 147 168 1
		 146 147 1 148 169 1 147 148 1 149 170 1 148 149 1 150 171 1 149 150 1 151 172 1 150 151 1
		 152 173 1 151 152 1 153 174 1 152 153 1 154 175 1 153 154 1 155 176 1 154 155 1 156 177 1
		 155 156 1 157 178 1;
	setAttr ".ed[332:497]" 156 157 1 158 179 1 157 158 1 159 180 1 158 159 1 160 161 1
		 159 160 1 160 141 1 161 182 1 162 183 1 161 162 1 163 184 1 162 163 1 164 185 1 163 164 1
		 165 186 1 164 165 1 166 187 1 165 166 1 167 188 1 166 167 1 168 189 1 167 168 1 169 190 1
		 168 169 1 170 191 1 169 170 1 171 192 1 170 171 1 172 193 1 171 172 1 173 194 1 172 173 1
		 174 195 1 173 174 1 175 196 1 174 175 1 176 197 1 175 176 1 177 198 1 176 177 1 178 199 1
		 177 178 1 179 200 1 178 179 1 180 181 1 179 180 1 180 161 1 181 202 1 182 203 1 181 182 1
		 183 204 1 182 183 1 184 205 1 183 184 1 185 206 1 184 185 1 186 207 1 185 186 1 187 208 1
		 186 187 1 188 209 1 187 188 1 189 210 1 188 189 1 190 211 1 189 190 1 191 212 1 190 191 1
		 192 213 1 191 192 1 193 214 1 192 193 1 194 215 1 193 194 1 195 216 1 194 195 1 196 217 1
		 195 196 1 197 218 1 196 197 1 198 219 1 197 198 1 199 220 1 198 199 1 200 201 1 199 200 1
		 200 181 1 201 221 1 202 222 1 201 202 1 203 223 1 202 203 1 204 224 1 203 204 1 205 225 1
		 204 205 1 206 226 1 205 206 1 207 227 1 206 207 1 208 228 1 207 208 1 209 229 1 208 209 1
		 210 230 1 209 210 1 211 231 1 210 211 1 212 232 1 211 212 1 213 233 1 212 213 1 214 234 1
		 213 214 1 215 235 1 214 215 1 216 236 1 215 216 1 217 237 1 216 217 1 218 238 1 217 218 1
		 219 239 1 218 219 1 220 240 1 219 220 1 220 201 1 221 257 1 222 258 1 221 222 1 223 259 1
		 222 223 1 224 260 1 223 224 1 225 241 1 224 225 1 226 242 1 225 226 1 227 243 1 226 227 1
		 228 244 1 227 228 1 229 245 1 228 229 1 230 246 1 229 230 1 231 247 1 230 231 1 232 248 1
		 231 232 1 233 249 1 232 233 1 234 250 1 233 234 1 235 251 1 234 235 1 236 252 1 235 236 1
		 237 253 1 236 237 1 238 254 1 237 238 1 239 255 1 238 239 1 240 256 1;
	setAttr ".ed[498:519]" 239 240 1 240 221 1 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 241 0;
	setAttr -s 260 -ch 1020 ".fc[0:259]" -type "polyFaces" 
		f 4 0 21 86 -21
		mu 0 4 20 21 54 56
		f 4 1 22 84 -22
		mu 0 4 21 22 53 54
		f 4 2 23 82 -23
		mu 0 4 22 23 52 53
		f 4 3 24 80 -24
		mu 0 4 23 24 51 52
		f 4 4 25 78 -25
		mu 0 4 24 25 50 51
		f 4 5 26 76 -26
		mu 0 4 25 26 49 50
		f 4 6 27 74 -27
		mu 0 4 26 27 48 49
		f 4 7 28 72 -28
		mu 0 4 27 28 47 48
		f 4 8 29 70 -29
		mu 0 4 28 29 46 47
		f 4 9 30 68 -30
		mu 0 4 29 30 45 46
		f 4 10 31 66 -31
		mu 0 4 30 31 44 45
		f 4 11 32 64 -32
		mu 0 4 31 32 43 44
		f 4 12 33 62 -33
		mu 0 4 32 33 42 43
		f 4 13 34 99 -34
		mu 0 4 33 34 62 42
		f 4 14 35 98 -35
		mu 0 4 34 35 61 62
		f 4 15 36 96 -36
		mu 0 4 35 36 60 61
		f 4 16 37 94 -37
		mu 0 4 36 37 59 60
		f 4 17 38 92 -38
		mu 0 4 37 38 58 59
		f 4 18 39 90 -39
		mu 0 4 38 39 57 58
		f 4 19 20 88 -40
		mu 0 4 39 40 55 57
		f 3 -1 -41 41
		mu 0 3 1 0 41
		f 3 -2 -42 42
		mu 0 3 2 1 41
		f 3 -3 -43 43
		mu 0 3 3 2 41
		f 3 -4 -44 44
		mu 0 3 4 3 41
		f 3 -5 -45 45
		mu 0 3 5 4 41
		f 3 -6 -46 46
		mu 0 3 6 5 41
		f 3 -7 -47 47
		mu 0 3 7 6 41
		f 3 -8 -48 48
		mu 0 3 8 7 41
		f 3 -9 -49 49
		mu 0 3 9 8 41
		f 3 -10 -50 50
		mu 0 3 10 9 41
		f 3 -11 -51 51
		mu 0 3 11 10 41
		f 3 -12 -52 52
		mu 0 3 12 11 41
		f 3 -13 -53 53
		mu 0 3 13 12 41
		f 3 -14 -54 54
		mu 0 3 14 13 41
		f 3 -15 -55 55
		mu 0 3 15 14 41
		f 3 -16 -56 56
		mu 0 3 16 15 41
		f 3 -17 -57 57
		mu 0 3 17 16 41
		f 3 -18 -58 58
		mu 0 3 18 17 41
		f 3 -19 -59 59
		mu 0 3 19 18 41
		f 3 -20 -60 40
		mu 0 3 0 19 41
		f 4 -63 60 136 -62
		mu 0 4 43 42 81 82
		f 4 -65 61 138 -64
		mu 0 4 44 43 82 83
		f 4 -67 63 139 -66
		mu 0 4 45 44 83 63
		f 4 -69 65 102 -68
		mu 0 4 46 45 63 64
		f 4 -71 67 104 -70
		mu 0 4 47 46 64 65
		f 4 -73 69 106 -72
		mu 0 4 48 47 65 66
		f 4 -75 71 108 -74
		mu 0 4 49 48 66 67
		f 4 -77 73 110 -76
		mu 0 4 50 49 67 68
		f 4 -79 75 112 -78
		mu 0 4 51 50 68 69
		f 4 -81 77 114 -80
		mu 0 4 52 51 69 70
		f 4 -83 79 116 -82
		mu 0 4 53 52 70 71
		f 4 -85 81 118 -84
		mu 0 4 54 53 71 72
		f 4 -87 83 120 -86
		mu 0 4 56 54 72 74
		f 4 -89 85 122 -88
		mu 0 4 57 55 73 75
		f 4 -91 87 124 -90
		mu 0 4 58 57 75 76
		f 4 -93 89 126 -92
		mu 0 4 59 58 76 77
		f 4 -95 91 128 -94
		mu 0 4 60 59 77 78
		f 4 -97 93 130 -96
		mu 0 4 61 60 78 79
		f 4 -99 95 132 -98
		mu 0 4 62 61 79 80
		f 4 -100 97 134 -61
		mu 0 4 42 62 80 81
		f 4 -103 100 142 -102
		mu 0 4 64 63 84 85
		f 4 -105 101 144 -104
		mu 0 4 65 64 85 86
		f 4 -107 103 146 -106
		mu 0 4 66 65 86 87
		f 4 -109 105 148 -108
		mu 0 4 67 66 87 88
		f 4 -111 107 150 -110
		mu 0 4 68 67 88 89
		f 4 -113 109 152 -112
		mu 0 4 69 68 89 90
		f 4 -115 111 154 -114
		mu 0 4 70 69 90 91
		f 4 -117 113 156 -116
		mu 0 4 71 70 91 92
		f 4 -119 115 158 -118
		mu 0 4 72 71 92 93
		f 4 -121 117 160 -120
		mu 0 4 74 72 93 95
		f 4 -123 119 162 -122
		mu 0 4 75 73 94 96
		f 4 -125 121 164 -124
		mu 0 4 76 75 96 97
		f 4 -127 123 166 -126
		mu 0 4 77 76 97 98
		f 4 -129 125 168 -128
		mu 0 4 78 77 98 99
		f 4 -131 127 170 -130
		mu 0 4 79 78 99 100
		f 4 -133 129 172 -132
		mu 0 4 80 79 100 101
		f 4 -135 131 174 -134
		mu 0 4 81 80 101 102
		f 4 -137 133 176 -136
		mu 0 4 82 81 102 103
		f 4 -139 135 178 -138
		mu 0 4 83 82 103 104
		f 4 -140 137 179 -101
		mu 0 4 63 83 104 84
		f 4 -143 140 186 -142
		mu 0 4 85 84 107 108
		f 4 -145 141 188 -144
		mu 0 4 86 85 108 109
		f 4 -147 143 190 -146
		mu 0 4 87 86 109 110
		f 4 -149 145 192 -148
		mu 0 4 88 87 110 111
		f 4 -151 147 194 -150
		mu 0 4 89 88 111 112
		f 4 -153 149 196 -152
		mu 0 4 90 89 112 113
		f 4 -155 151 198 -154
		mu 0 4 91 90 113 114
		f 4 -157 153 200 -156
		mu 0 4 92 91 114 115
		f 4 -159 155 202 -158
		mu 0 4 93 92 115 116
		f 4 -161 157 204 -160
		mu 0 4 95 93 116 118
		f 4 -163 159 206 -162
		mu 0 4 96 94 117 119
		f 4 -165 161 208 -164
		mu 0 4 97 96 119 120
		f 4 -167 163 210 -166
		mu 0 4 98 97 120 121
		f 4 -169 165 212 -168
		mu 0 4 99 98 121 122
		f 4 -171 167 214 -170
		mu 0 4 100 99 122 123
		f 4 -173 169 216 -172
		mu 0 4 101 100 123 124
		f 4 -175 171 218 -174
		mu 0 4 102 101 124 125
		f 4 -177 173 219 -176
		mu 0 4 103 102 125 105
		f 4 -179 175 182 -178
		mu 0 4 104 103 105 106
		f 4 -180 177 184 -141
		mu 0 4 84 104 106 107
		f 4 -183 180 258 -182
		mu 0 4 106 105 145 146
		f 4 -185 181 259 -184
		mu 0 4 107 106 146 126
		f 4 -187 183 222 -186
		mu 0 4 108 107 126 127
		f 4 -189 185 224 -188
		mu 0 4 109 108 127 128
		f 4 -191 187 226 -190
		mu 0 4 110 109 128 129
		f 4 -193 189 228 -192
		mu 0 4 111 110 129 130
		f 4 -195 191 230 -194
		mu 0 4 112 111 130 131
		f 4 -197 193 232 -196
		mu 0 4 113 112 131 132
		f 4 -199 195 234 -198
		mu 0 4 114 113 132 133
		f 4 -201 197 236 -200
		mu 0 4 115 114 133 134
		f 4 -203 199 238 -202
		mu 0 4 116 115 134 135
		f 4 -205 201 240 -204
		mu 0 4 118 116 135 137
		f 4 -207 203 242 -206
		mu 0 4 119 117 136 138
		f 4 -209 205 244 -208
		mu 0 4 120 119 138 139
		f 4 -211 207 246 -210
		mu 0 4 121 120 139 140
		f 4 -213 209 248 -212
		mu 0 4 122 121 140 141
		f 4 -215 211 250 -214
		mu 0 4 123 122 141 142
		f 4 -217 213 252 -216
		mu 0 4 124 123 142 143
		f 4 -219 215 254 -218
		mu 0 4 125 124 143 144
		f 4 -220 217 256 -181
		mu 0 4 105 125 144 145
		f 4 -223 220 264 -222
		mu 0 4 127 126 148 149
		f 4 -225 221 266 -224
		mu 0 4 128 127 149 150
		f 4 -227 223 268 -226
		mu 0 4 129 128 150 151
		f 4 -229 225 270 -228
		mu 0 4 130 129 151 152
		f 4 -231 227 272 -230
		mu 0 4 131 130 152 153
		f 4 -233 229 274 -232
		mu 0 4 132 131 153 154
		f 4 -235 231 276 -234
		mu 0 4 133 132 154 155
		f 4 -237 233 278 -236
		mu 0 4 134 133 155 156
		f 4 -239 235 280 -238
		mu 0 4 135 134 156 157
		f 4 -241 237 282 -240
		mu 0 4 137 135 157 159
		f 4 -243 239 284 -242
		mu 0 4 138 136 158 160
		f 4 -245 241 286 -244
		mu 0 4 139 138 160 161
		f 4 -247 243 288 -246
		mu 0 4 140 139 161 162
		f 4 -249 245 290 -248
		mu 0 4 141 140 162 163
		f 4 -251 247 292 -250
		mu 0 4 142 141 163 164
		f 4 -253 249 294 -252
		mu 0 4 143 142 164 165
		f 4 -255 251 296 -254
		mu 0 4 144 143 165 166
		f 4 -257 253 298 -256
		mu 0 4 145 144 166 167
		f 4 -259 255 299 -258
		mu 0 4 146 145 167 147
		f 4 -260 257 262 -221
		mu 0 4 126 146 147 148
		f 4 -263 260 306 -262
		mu 0 4 148 147 170 171
		f 4 -265 261 308 -264
		mu 0 4 149 148 171 172
		f 4 -267 263 310 -266
		mu 0 4 150 149 172 173
		f 4 -269 265 312 -268
		mu 0 4 151 150 173 174
		f 4 -271 267 314 -270
		mu 0 4 152 151 174 175
		f 4 -273 269 316 -272
		mu 0 4 153 152 175 176
		f 4 -275 271 318 -274
		mu 0 4 154 153 176 177
		f 4 -277 273 320 -276
		mu 0 4 155 154 177 178
		f 4 -279 275 322 -278
		mu 0 4 156 155 178 179
		f 4 -281 277 324 -280
		mu 0 4 157 156 179 180
		f 4 -283 279 326 -282
		mu 0 4 159 157 180 182
		f 4 -285 281 328 -284
		mu 0 4 160 158 181 183
		f 4 -287 283 330 -286
		mu 0 4 161 160 183 184
		f 4 -289 285 332 -288
		mu 0 4 162 161 184 185
		f 4 -291 287 334 -290
		mu 0 4 163 162 185 186
		f 4 -293 289 336 -292
		mu 0 4 164 163 186 187
		f 4 -295 291 338 -294
		mu 0 4 165 164 187 188
		f 4 -297 293 339 -296
		mu 0 4 166 165 188 168
		f 4 -299 295 302 -298
		mu 0 4 167 166 168 169
		f 4 -300 297 304 -261
		mu 0 4 147 167 169 170
		f 4 -303 300 344 -302
		mu 0 4 169 168 190 191
		f 4 -305 301 346 -304
		mu 0 4 170 169 191 192
		f 4 -307 303 348 -306
		mu 0 4 171 170 192 193
		f 4 -309 305 350 -308
		mu 0 4 172 171 193 194
		f 4 -311 307 352 -310
		mu 0 4 173 172 194 195
		f 4 -313 309 354 -312
		mu 0 4 174 173 195 196
		f 4 -315 311 356 -314
		mu 0 4 175 174 196 197
		f 4 -317 313 358 -316
		mu 0 4 176 175 197 198
		f 4 -319 315 360 -318
		mu 0 4 177 176 198 199
		f 4 -321 317 362 -320
		mu 0 4 178 177 199 200
		f 4 -323 319 364 -322
		mu 0 4 179 178 200 201
		f 4 -325 321 366 -324
		mu 0 4 180 179 201 202
		f 4 -327 323 368 -326
		mu 0 4 182 180 202 204
		f 4 -329 325 370 -328
		mu 0 4 183 181 203 205
		f 4 -331 327 372 -330
		mu 0 4 184 183 205 206
		f 4 -333 329 374 -332
		mu 0 4 185 184 206 207
		f 4 -335 331 376 -334
		mu 0 4 186 185 207 208
		f 4 -337 333 378 -336
		mu 0 4 187 186 208 209
		f 4 -339 335 379 -338
		mu 0 4 188 187 209 189
		f 4 -340 337 342 -301
		mu 0 4 168 188 189 190
		f 4 -343 340 384 -342
		mu 0 4 190 189 211 212
		f 4 -345 341 386 -344
		mu 0 4 191 190 212 213
		f 4 -347 343 388 -346
		mu 0 4 192 191 213 214
		f 4 -349 345 390 -348
		mu 0 4 193 192 214 215
		f 4 -351 347 392 -350
		mu 0 4 194 193 215 216
		f 4 -353 349 394 -352
		mu 0 4 195 194 216 217
		f 4 -355 351 396 -354
		mu 0 4 196 195 217 218
		f 4 -357 353 398 -356
		mu 0 4 197 196 218 219
		f 4 -359 355 400 -358
		mu 0 4 198 197 219 220
		f 4 -361 357 402 -360
		mu 0 4 199 198 220 221
		f 4 -363 359 404 -362
		mu 0 4 200 199 221 222
		f 4 -365 361 406 -364
		mu 0 4 201 200 222 223
		f 4 -367 363 408 -366
		mu 0 4 202 201 223 224
		f 4 -369 365 410 -368
		mu 0 4 204 202 224 226
		f 4 -371 367 412 -370
		mu 0 4 205 203 225 227
		f 4 -373 369 414 -372
		mu 0 4 206 205 227 228
		f 4 -375 371 416 -374
		mu 0 4 207 206 228 229
		f 4 -377 373 418 -376
		mu 0 4 208 207 229 230
		f 4 -379 375 419 -378
		mu 0 4 209 208 230 210
		f 4 -380 377 382 -341
		mu 0 4 189 209 210 211
		f 4 -383 380 424 -382
		mu 0 4 211 210 232 233
		f 4 -385 381 426 -384
		mu 0 4 212 211 233 234
		f 4 -387 383 428 -386
		mu 0 4 213 212 234 235
		f 4 -389 385 430 -388
		mu 0 4 214 213 235 236
		f 4 -391 387 432 -390
		mu 0 4 215 214 236 237
		f 4 -393 389 434 -392
		mu 0 4 216 215 237 238
		f 4 -395 391 436 -394
		mu 0 4 217 216 238 239
		f 4 -397 393 438 -396
		mu 0 4 218 217 239 240
		f 4 -399 395 440 -398
		mu 0 4 219 218 240 241
		f 4 -401 397 442 -400
		mu 0 4 220 219 241 242
		f 4 -403 399 444 -402
		mu 0 4 221 220 242 243
		f 4 -405 401 446 -404
		mu 0 4 222 221 243 244
		f 4 -407 403 448 -406
		mu 0 4 223 222 244 245
		f 4 -409 405 450 -408
		mu 0 4 224 223 245 246
		f 4 -411 407 452 -410
		mu 0 4 226 224 246 248
		f 4 -413 409 454 -412
		mu 0 4 227 225 247 249
		f 4 -415 411 456 -414
		mu 0 4 228 227 249 250
		f 4 -417 413 458 -416
		mu 0 4 229 228 250 251
		f 4 -419 415 459 -418
		mu 0 4 230 229 251 231
		f 4 -420 417 422 -381
		mu 0 4 210 230 231 232
		f 4 -423 420 462 -422
		mu 0 4 232 231 252 253
		f 4 -425 421 464 -424
		mu 0 4 233 232 253 254
		f 4 -427 423 466 -426
		mu 0 4 234 233 254 255
		f 4 -429 425 468 -428
		mu 0 4 235 234 255 256
		f 4 -431 427 470 -430
		mu 0 4 236 235 256 257
		f 4 -433 429 472 -432
		mu 0 4 237 236 257 258
		f 4 -435 431 474 -434
		mu 0 4 238 237 258 259
		f 4 -437 433 476 -436
		mu 0 4 239 238 259 260
		f 4 -439 435 478 -438
		mu 0 4 240 239 260 261
		f 4 -441 437 480 -440
		mu 0 4 241 240 261 262
		f 4 -443 439 482 -442
		mu 0 4 242 241 262 263
		f 4 -445 441 484 -444
		mu 0 4 243 242 263 264
		f 4 -447 443 486 -446
		mu 0 4 244 243 264 265
		f 4 -449 445 488 -448
		mu 0 4 245 244 265 266
		f 4 -451 447 490 -450
		mu 0 4 246 245 266 267
		f 4 -453 449 492 -452
		mu 0 4 248 246 267 269
		f 4 -455 451 494 -454
		mu 0 4 249 247 268 270
		f 4 -457 453 496 -456
		mu 0 4 250 249 270 271
		f 4 -459 455 498 -458
		mu 0 4 251 250 271 272
		f 4 -460 457 499 -421
		mu 0 4 231 251 272 252
		f 4 -463 460 516 -462
		mu 0 4 253 252 290 291
		f 4 -465 461 517 -464
		mu 0 4 254 253 291 292
		f 4 -467 463 518 -466
		mu 0 4 255 254 292 293
		f 4 -469 465 519 -468
		mu 0 4 256 255 293 273
		f 4 -471 467 500 -470
		mu 0 4 257 256 273 274
		f 4 -473 469 501 -472
		mu 0 4 258 257 274 275
		f 4 -475 471 502 -474
		mu 0 4 259 258 275 276
		f 4 -477 473 503 -476
		mu 0 4 260 259 276 277
		f 4 -479 475 504 -478
		mu 0 4 261 260 277 278
		f 4 -481 477 505 -480
		mu 0 4 262 261 278 279
		f 4 -483 479 506 -482
		mu 0 4 263 262 279 280
		f 4 -485 481 507 -484
		mu 0 4 264 263 280 281
		f 4 -487 483 508 -486
		mu 0 4 265 264 281 282
		f 4 -489 485 509 -488
		mu 0 4 266 265 282 283
		f 4 -491 487 510 -490
		mu 0 4 267 266 283 284
		f 4 -493 489 511 -492
		mu 0 4 269 267 284 286
		f 4 -495 491 512 -494
		mu 0 4 270 268 285 287
		f 4 -497 493 513 -496
		mu 0 4 271 270 287 288
		f 4 -499 495 514 -498
		mu 0 4 272 271 288 289
		f 4 -500 497 515 -461
		mu 0 4 252 272 289 290;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "E4AE994D-435F-855F-2837-39A150E97559";
	setAttr ".t" -type "double3" 4.6500524673098145 11.431333048935912 -9.9721316944598826 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45155425823149736 1.4555555474157165 0.20646500284651431 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "C34F4B3C-4C29-DB3D-5444-5D8274AE278D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.55983048677444458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "21B4EBE3-4F47-ABFB-682E-A5A857BA94ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.55983048677444458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15000001 0.53749985
		 0.34804323 0.52499986 0.34804323 0.51249987 0.34804323 0.49999985 0.34804323 0.48749986
		 0.34804323 0.47499987 0.34804323 0.46249989 0.34804323 0.4499999 0.34804323 0.43749991
		 0.34804323 0.42499992 0.34804323 0.41249993 0.34804323 0.39999995 0.34804323 0.38749996
		 0.34804323 0.62499976 0.34804323 0.37499997 0.34804323 0.61249977 0.34804323 0.59999979
		 0.34804323 0.5874998 0.34804323 0.57499981 0.34804323 0.56249982 0.34804323 0.54999983
		 0.34804323 0.49999985 0.37634495 0.48749986 0.37634495 0.47499987 0.37634495 0.46249992
		 0.37634495 0.44999993 0.37634495 0.43749991 0.37634495 0.42499992 0.37634495 0.41249993
		 0.37634495 0.39999995 0.37634495 0.38749999 0.37634495 0.62499976 0.37634495 0.375
		 0.37634495 0.61249977 0.37634495 0.59999979 0.37634495 0.5874998 0.37634495 0.57499981
		 0.37634495 0.56249982 0.37634495 0.54999989 0.37634495 0.53749985 0.37634495 0.52499986
		 0.37634495 0.51249987 0.37634495 0.49999982 0.40298456 0.48749986 0.40298456 0.47499985
		 0.40298456 0.46249992 0.40298456 0.4499999 0.40298456 0.43749991 0.40298456 0.42499992
		 0.40298456 0.41249993 0.40298456 0.39999995 0.40298456 0.38749999 0.40298456 0.62499976
		 0.40298456 0.375 0.40298456 0.61249971 0.40298456 0.59999979 0.40298456 0.5874998
		 0.40298456 0.57499981 0.40298456 0.56249976 0.40298456 0.54999989 0.40298456 0.53749985
		 0.40298456 0.52499986 0.40298456 0.51249987 0.40298456 0.52499986 0.42517635 0.51249987
		 0.42517635 0.49999979 0.42517635 0.48749986 0.42517635 0.47499985 0.42517635 0.46249992
		 0.42517635 0.44999987 0.42517635 0.43749988 0.42517635 0.42499992 0.42517635 0.41249993
		 0.42517635 0.39999995 0.42517635 0.38749996 0.42517635 0.62499976 0.42517635 0.37499997
		 0.42517635 0.61249971 0.42517635 0.59999979 0.42517635 0.5874998 0.42517635 0.57499975
		 0.42517635 0.56249976 0.42517635 0.54999989 0.42517635 0.53749985 0.42517635 0.49999982
		 0.44522846 0.48749986 0.44522846 0.47499985 0.44522846 0.46249992 0.44522846 0.44999987
		 0.44522846 0.43749988 0.44522846 0.42499992 0.44522846 0.41249993 0.44522846 0.39999995
		 0.44522846 0.38749996 0.44522846 0.62499976 0.44522846 0.37499997 0.44522846 0.61249971
		 0.44522846 0.59999979 0.44522846 0.5874998 0.44522846 0.57499975 0.44522846 0.56249976
		 0.44522846 0.54999989 0.44522846 0.53749985 0.44522846 0.52499986 0.44522846 0.51249987
		 0.44522846 0.51249987 0.46630588 0.49999985 0.46630588 0.48749986 0.46630588 0.47499987
		 0.46630588 0.46249992 0.46630588 0.4499999 0.46630588 0.43749988 0.46630588 0.42499995
		 0.46630588 0.41249996 0.46630588 0.39999995 0.46630588 0.38749996 0.46630588 0.62499976
		 0.46630588 0.37499997 0.46630588 0.61249971 0.46630588 0.59999985 0.46630588 0.5874998
		 0.46630588 0.57499981 0.46630588 0.56249976 0.46630588 0.54999995 0.46630588 0.53749985
		 0.46630588 0.52499986 0.46630588 0.53749985 0.48630878 0.52499986 0.48630878 0.51249987
		 0.48630878 0.49999982 0.48630878 0.48749986 0.48630878 0.47499987 0.48630878 0.46249992
		 0.48630878 0.44999987 0.48630878 0.43749988 0.48630878 0.42499995 0.48630878 0.41249996
		 0.48630878 0.39999992 0.48630878 0.38749996 0.48630878 0.6249997 0.48630878 0.37499997
		 0.48630878 0.61249971 0.48630878 0.59999985 0.48630878 0.58749974 0.48630878 0.57499981
		 0.48630878 0.56249976 0.48630878 0.54999995 0.48630878 0.54999995 0.5093981 0.53749985
		 0.5093981 0.52499986 0.5093981 0.51249987 0.5093981 0.49999985 0.5093981 0.48749989
		 0.5093981 0.4749999 0.5093981 0.46249992 0.5093981 0.44999987 0.5093981 0.43749988
		 0.5093981 0.42499995 0.5093981 0.41249999 0.5093981 0.39999995 0.5093981 0.38749999
		 0.5093981 0.62499976 0.5093981 0.37499997 0.5093981 0.61249971 0.5093981 0.59999985
		 0.5093981 0.58749974 0.5093981 0.57499981 0.5093981 0.56249976 0.5093981 0.56249976
		 0.5266555 0.54999995 0.5266555 0.53749985 0.5266555 0.52499986 0.5266555 0.51249987
		 0.5266555 0.49999985 0.5266555 0.48749989 0.5266555 0.4749999 0.5266555 0.46249992
		 0.5266555 0.44999987 0.5266555 0.43749991 0.5266555 0.42499995 0.5266555 0.41249999
		 0.5266555 0.39999995 0.5266555 0.38749999 0.5266555 0.62499982 0.5266555 0.375 0.5266555
		 0.61249977 0.5266555 0.59999985 0.5266555 0.58749974 0.5266555 0.57499981 0.5266555
		 0.57499981 0.54315335 0.56249976 0.54315335 0.54999995 0.54315335 0.53749985 0.54315335
		 0.52499986 0.54315335 0.51249987 0.54315335 0.49999988 0.54315335 0.48749989 0.54315335
		 0.47499993 0.54315335 0.46249995 0.54315335 0.44999987 0.54315335 0.43749991 0.54315335
		 0.42499995 0.54315335 0.41249999 0.54315335 0.39999995 0.54315335 0.38749999 0.54315335
		 0.62499982 0.54315335 0.375 0.54315335 0.61249977 0.54315335;
	setAttr ".uvst[0].uvsp[250:293]" 0.59999985 0.54315335 0.58749974 0.54315335
		 0.57499981 0.55347395 0.56249976 0.55347395 0.54999995 0.55347395 0.53749985 0.55347395
		 0.52499986 0.55347395 0.51249987 0.55347395 0.49999988 0.55347395 0.48749989 0.55347395
		 0.47499993 0.55347395 0.46249992 0.55347395 0.44999987 0.55347395 0.43749991 0.55347395
		 0.42499995 0.55347395 0.41249999 0.55347395 0.39999995 0.55347395 0.38749999 0.55347395
		 0.62499976 0.55347395 0.375 0.55347395 0.61249977 0.55347395 0.59999985 0.55347395
		 0.58749974 0.55347395 0.52499986 0.55983049 0.51249987 0.55983049 0.49999988 0.55983049
		 0.48749989 0.55983049 0.47499993 0.55983049 0.46249992 0.55983049 0.44999987 0.55983049
		 0.43749991 0.55983049 0.42499995 0.55983049 0.41249999 0.55983049 0.39999995 0.55983049
		 0.38749999 0.55983049 0.62499976 0.55983049 0.375 0.55983049 0.61249977 0.55983049
		 0.59999985 0.55983049 0.58749974 0.55983049 0.57499981 0.55983049 0.56249976 0.55983049
		 0.54999995 0.55983049 0.53749985 0.55983049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[161]" -type "float3" -1.4594878e-008 1.3877788e-017 -0.060706742 ;
	setAttr ".pt[162]" -type "float3" 0.0084675848 1.3877788e-017 -0.057735559 ;
	setAttr ".pt[163]" -type "float3" 0.016106308 1.3877788e-017 -0.049112782 ;
	setAttr ".pt[164]" -type "float3" 0.022168437 1.3877788e-017 -0.035682529 ;
	setAttr ".pt[165]" -type "float3" 0.026060533 1.3877788e-017 -0.018759429 ;
	setAttr ".pt[166]" -type "float3" 0.027401665 1.3877788e-017 -1.0855212e-008 ;
	setAttr ".pt[167]" -type "float3" 0.026060533 1.3877788e-017 0.018759418 ;
	setAttr ".pt[168]" -type "float3" 0.022168437 1.3877788e-017 0.035682522 ;
	setAttr ".pt[169]" -type "float3" 0.016106308 1.3877788e-017 0.049112793 ;
	setAttr ".pt[170]" -type "float3" 0.0084675848 1.3877788e-017 0.057735559 ;
	setAttr ".pt[171]" -type "float3" -1.4594878e-008 1.3877788e-017 0.060706742 ;
	setAttr ".pt[172]" -type "float3" -0.0084675737 1.3877788e-017 0.057735559 ;
	setAttr ".pt[173]" -type "float3" -0.016106315 1.3877788e-017 0.049112823 ;
	setAttr ".pt[174]" -type "float3" -0.022168433 1.3877788e-017 0.035682514 ;
	setAttr ".pt[175]" -type "float3" -0.026060561 1.3877788e-017 0.018759415 ;
	setAttr ".pt[176]" -type "float3" -0.02740166 1.3877788e-017 -1.0855212e-008 ;
	setAttr ".pt[177]" -type "float3" -0.02606054 1.3877788e-017 -0.018759426 ;
	setAttr ".pt[178]" -type "float3" -0.022168433 1.3877788e-017 -0.035682529 ;
	setAttr ".pt[179]" -type "float3" -0.016106308 1.3877788e-017 -0.049112793 ;
	setAttr ".pt[180]" -type "float3" -0.0084675737 1.3877788e-017 -0.057735533 ;
	setAttr ".pt[181]" -type "float3" -0.02048618 2.7755576e-017 -0.20753808 ;
	setAttr ".pt[182]" -type "float3" -1.1663745e-007 2.7755576e-017 -0.21821855 ;
	setAttr ".pt[183]" -type "float3" 0.020486128 2.7755576e-017 -0.20753811 ;
	setAttr ".pt[184]" -type "float3" 0.038967118 2.7755576e-017 -0.17654245 ;
	setAttr ".pt[185]" -type "float3" 0.053633619 2.7755576e-017 -0.12826566 ;
	setAttr ".pt[186]" -type "float3" 0.063050054 2.7755576e-017 -0.06743326 ;
	setAttr ".pt[187]" -type "float3" 0.066294782 2.7755576e-017 -3.9020502e-008 ;
	setAttr ".pt[188]" -type "float3" 0.063050054 2.7755576e-017 0.067433193 ;
	setAttr ".pt[189]" -type "float3" 0.053633675 2.7755576e-017 0.12826556 ;
	setAttr ".pt[190]" -type "float3" 0.038967118 2.7755576e-017 0.17654243 ;
	setAttr ".pt[191]" -type "float3" 0.020486128 2.7755576e-017 0.20753813 ;
	setAttr ".pt[192]" -type "float3" -1.1663745e-007 2.7755576e-017 0.21821855 ;
	setAttr ".pt[193]" -type "float3" -0.02048618 2.7755576e-017 0.20753813 ;
	setAttr ".pt[194]" -type "float3" -0.038967229 2.7755576e-017 0.17654255 ;
	setAttr ".pt[195]" -type "float3" -0.053633675 2.7755576e-017 0.12826562 ;
	setAttr ".pt[196]" -type "float3" -0.063050151 2.7755576e-017 0.067433216 ;
	setAttr ".pt[197]" -type "float3" -0.066294782 2.7755576e-017 -3.9020502e-008 ;
	setAttr ".pt[198]" -type "float3" -0.063050106 2.7755576e-017 -0.067433238 ;
	setAttr ".pt[199]" -type "float3" -0.053633675 2.7755576e-017 -0.12826566 ;
	setAttr ".pt[200]" -type "float3" -0.038967229 2.7755576e-017 -0.17654245 ;
	setAttr ".pt[201]" -type "float3" -0.063535236 -4.9960036e-016 -0.355919 ;
	setAttr ".pt[202]" -type "float3" -0.03340235 -4.9960036e-016 -0.41840792 ;
	setAttr ".pt[203]" -type "float3" -6.8039256e-008 -4.9960036e-016 -0.43994012 ;
	setAttr ".pt[204]" -type "float3" 0.033402454 -4.9960036e-016 -0.41840798 ;
	setAttr ".pt[205]" -type "float3" 0.063535236 -4.9960036e-016 -0.355919 ;
	setAttr ".pt[206]" -type "float3" 0.087449096 -4.9960036e-016 -0.25859037 ;
	setAttr ".pt[207]" -type "float3" 0.10280255 -4.9960036e-016 -0.13594909 ;
	setAttr ".pt[208]" -type "float3" 0.10809252 -4.9960036e-016 -7.8667469e-008 ;
	setAttr ".pt[209]" -type "float3" 0.10280255 -4.9960036e-016 0.13594893 ;
	setAttr ".pt[210]" -type "float3" 0.087449096 -4.9960036e-016 0.25859022 ;
	setAttr ".pt[211]" -type "float3" 0.06353531 -4.9960036e-016 0.35591897 ;
	setAttr ".pt[212]" -type "float3" 0.033402454 -4.9960036e-016 0.41840798 ;
	setAttr ".pt[213]" -type "float3" -6.8039256e-008 -4.9960036e-016 0.43994012 ;
	setAttr ".pt[214]" -type "float3" -0.03340235 -4.9960036e-016 0.41840798 ;
	setAttr ".pt[215]" -type "float3" -0.063535236 -4.9960036e-016 0.35591906 ;
	setAttr ".pt[216]" -type "float3" -0.087449007 -4.9960036e-016 0.25859034 ;
	setAttr ".pt[217]" -type "float3" -0.10280256 -4.9960036e-016 0.13594894 ;
	setAttr ".pt[218]" -type "float3" -0.10809252 -4.9960036e-016 -7.8667469e-008 ;
	setAttr ".pt[219]" -type "float3" -0.10280244 -4.9960036e-016 -0.13594905 ;
	setAttr ".pt[220]" -type "float3" -0.087449007 -4.9960036e-016 -0.25859037 ;
	setAttr ".pt[221]" -type "float3" -0.065763794 -3.3306691e-016 -0.53372818 ;
	setAttr ".pt[222]" -type "float3" -0.034574181 -3.3306691e-016 -0.62743556 ;
	setAttr ".pt[223]" -type "float3" -1.1940566e-007 -3.3306691e-016 -0.65972382 ;
	setAttr ".pt[224]" -type "float3" 0.034574181 -3.3306691e-016 -0.6274358 ;
	setAttr ".pt[225]" -type "float3" 0.06576395 -3.3306691e-016 -0.53372824 ;
	setAttr ".pt[226]" -type "float3" 0.090516567 -3.3306691e-016 -0.38777602 ;
	setAttr ".pt[227]" -type "float3" 0.10640864 -3.3306691e-016 -0.20386606 ;
	setAttr ".pt[228]" -type "float3" 0.1118845 -3.3306691e-016 -1.1796779e-007 ;
	setAttr ".pt[229]" -type "float3" 0.10640864 -3.3306691e-016 0.2038658 ;
	setAttr ".pt[230]" -type "float3" 0.090516567 -3.3306691e-016 0.38777608 ;
	setAttr ".pt[231]" -type "float3" 0.06576395 -3.3306691e-016 0.53372812 ;
	setAttr ".pt[232]" -type "float3" 0.034574181 -3.3306691e-016 0.6274358 ;
	setAttr ".pt[233]" -type "float3" -1.1940566e-007 -3.3306691e-016 0.65972382 ;
	setAttr ".pt[234]" -type "float3" -0.034574181 -3.3306691e-016 0.6274358 ;
	setAttr ".pt[235]" -type "float3" -0.065763794 -3.3306691e-016 0.53372836 ;
	setAttr ".pt[236]" -type "float3" -0.090516716 -3.3306691e-016 0.38777596 ;
	setAttr ".pt[237]" -type "float3" -0.10640852 -3.3306691e-016 0.20386586 ;
	setAttr ".pt[238]" -type "float3" -0.1118845 -3.3306691e-016 -1.1796779e-007 ;
	setAttr ".pt[239]" -type "float3" -0.10640852 -3.3306691e-016 -0.20386598 ;
	setAttr ".pt[240]" -type "float3" -0.090516716 -3.3306691e-016 -0.38777602 ;
	setAttr ".pt[241]" -type "float3" 0.075051166 -2.2759572e-015 -0.70708418 ;
	setAttr ".pt[242]" -type "float3" 0.10329939 -2.2759572e-015 -0.51372784 ;
	setAttr ".pt[243]" -type "float3" 0.12143524 -2.2759572e-015 -0.27008268 ;
	setAttr ".pt[244]" -type "float3" 0.12768522 -2.2759572e-015 -1.5628369e-007 ;
	setAttr ".pt[245]" -type "float3" 0.12143524 -2.2759572e-015 0.27008232 ;
	setAttr ".pt[246]" -type "float3" 0.10329939 -2.2759572e-015 0.51372749 ;
	setAttr ".pt[247]" -type "float3" 0.075051166 -2.2759572e-015 0.70708406 ;
	setAttr ".pt[248]" -type "float3" 0.039456632 -2.2759572e-015 0.83122653 ;
	setAttr ".pt[249]" -type "float3" -1.2094691e-007 -2.2759572e-015 0.87400264 ;
	setAttr ".pt[250]" -type "float3" -0.039456472 -2.2759572e-015 0.83122653 ;
	setAttr ".pt[251]" -type "float3" -0.075051166 -2.2759572e-015 0.7070843 ;
	setAttr ".pt[252]" -type "float3" -0.10329962 -2.2759572e-015 0.51372772 ;
	setAttr ".pt[253]" -type "float3" -0.12143478 -2.2759572e-015 0.27008241 ;
	setAttr ".pt[254]" -type "float3" -0.12768522 -2.2759572e-015 -1.5628369e-007 ;
	setAttr ".pt[255]" -type "float3" -0.12143478 -2.2759572e-015 -0.27008259 ;
	setAttr ".pt[256]" -type "float3" -0.10329962 -2.2759572e-015 -0.51372784 ;
	setAttr ".pt[257]" -type "float3" -0.075051166 -2.2759572e-015 -0.70708418 ;
	setAttr ".pt[258]" -type "float3" -0.039456472 -2.2759572e-015 -0.83122641 ;
	setAttr ".pt[259]" -type "float3" -1.2094691e-007 -2.2759572e-015 -0.87400264 ;
	setAttr ".pt[260]" -type "float3" 0.039456632 -2.2759572e-015 -0.83122647 ;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.99332637 -1 -0.30901718 0.84497386 -1 -0.5877856
		 0.61390942 -1 -0.80901748 0.32275125 -1 -0.95105702 5.2981903e-009 -1 -1.000000476837
		 -0.32275125 -1 -0.95105696 -0.61390924 -1 -0.8090173 -0.84497356 -1 -0.58778542 -0.99332595 -1 -0.30901706
		 -1.04444468 -1 0 -0.99332595 -1 0.30901706 -0.8449735 -1 0.58778536 -0.61390913 -1 0.80901712
		 -0.32275113 -1 0.95105666 -2.582868e-008 -1 1.000000119209 0.32275108 -1 0.9510566
		 0.61390901 -1 0.80901706 0.84497333 -1 0.5877853 0.99332571 -1 0.309017 1.044444442 -1 0
		 0 -1 0 -0.32145265 -0.81090999 0.95105666 -0.61143923 -0.81090999 0.80901706 -0.84157395 -0.81090999 0.58778536
		 -0.98932958 -0.81090999 0.30901706 -1.040242672 -0.81090999 0 -0.98932958 -0.81090999 -0.30901706
		 -0.84157407 -0.81090999 -0.58778542 -0.61143935 -0.81090999 -0.8090173 -0.32145277 -0.81090999 -0.95105696
		 4.7972728e-009 -0.81090999 -1.000000476837 0.32145277 -0.81090999 -0.95105696 0.61143959 -0.81090999 -0.80901748
		 0.84157437 -0.81090999 -0.5877856 0.98932999 -0.81090999 -0.30901718 1.040242434 -0.81090999 0
		 0.98932934 -0.81090999 0.309017 0.84157383 -0.81090999 0.5877853 0.61143911 -0.81090999 0.80901706
		 0.32145256 -0.81090999 0.9510566 -2.6204368e-008 -0.81090999 1.000000119209 -0.71102905 -0.66034484 0.30901709
		 -0.75050068 -0.66034484 0 -0.71102905 -0.66034484 -0.30901709 -0.59647775 -0.66034484 -0.58778542
		 -0.4180595 -0.66034484 -0.8090173 -0.19323981 -0.66034484 -0.95105696 0.055974755 -0.66034484 -1.000000476837
		 0.30518931 -0.66034484 -0.95105696 0.53000927 -0.66034484 -0.80901748 0.70842725 -0.66034484 -0.58778566
		 0.82297868 -0.66034484 -0.30901718 0.86244988 -0.66034484 0 0.82297814 -0.66034484 0.309017
		 0.70842677 -0.66034484 0.5877853 0.53000879 -0.66034484 0.80901706 0.30518922 -0.66034484 0.9510566
		 0.055974726 -0.66034484 1.000000119209 -0.19323972 -0.66034484 0.95105672 -0.41805938 -0.66034484 0.80901712
		 -0.59647763 -0.66034484 0.58778536 -0.86718333 -0.51862192 0.30901709 -0.90388298 -0.51862192 0
		 -0.86718333 -0.51862192 -0.30901709 -0.76067668 -0.51862192 -0.58778542 -0.59478819 -0.51862192 -0.8090173
		 -0.38575685 -0.51862192 -0.9510569 -0.15404384 -0.51862192 -1.000000476837 0.077669173 -0.51862192 -0.9510569
		 0.28670067 -0.51862192 -0.80901748 0.45258892 -0.51862192 -0.5877856 0.5590958 -0.51862192 -0.30901715
		 0.59579504 -0.51862192 0 0.55909526 -0.51862192 0.309017 0.4525885 -0.51862192 0.5877853
		 0.28670025 -0.51862192 0.809017 0.077669084 -0.51862192 0.9510566 -0.15404387 -0.51862192 1.000000119209
		 -0.38575679 -0.51862192 0.95105672 -0.59478807 -0.51862192 0.80901706 -0.7606765 -0.51862192 0.58778536
		 -0.78655922 -0.40056163 0.80901706 -0.93783998 -0.40056163 0.5877853 -1.034968138 -0.40056163 0.30901706
		 -1.068436146 -0.40056163 0 -1.034968138 -0.40056163 -0.30901706 -0.9378401 -0.40056163 -0.58778536
		 -0.78655934 -0.40056163 -0.8090173 -0.59593463 -0.40056163 -0.9510569 -0.38462543 -0.40056163 -1.000000476837
		 -0.17331636 -0.40056163 -0.9510569 0.017308556 -0.40056163 -0.80901748 0.16858923 -0.40056163 -0.5877856
		 0.26571739 -0.40056163 -0.30901715 0.29918504 -0.40056163 0 0.26571703 -0.40056163 0.30901697
		 0.16858882 -0.40056163 0.5877853 0.017308198 -0.40056163 0.80901694 -0.17331633 -0.40056163 0.95105654
		 -0.38462543 -0.40056163 1.000000119209 -0.59593457 -0.40056163 0.95105666 -1.33022857 -0.29388431 0.30901706
		 -1.36148775 -0.29388431 0 -1.33022857 -0.29388431 -0.30901706 -1.23951125 -0.29388431 -0.58778536
		 -1.098215342 -0.29388431 -0.8090173 -0.92017227 -0.29388431 -0.9510569 -0.72280991 -0.29388431 -1.000000476837
		 -0.52544761 -0.29388431 -0.9510569 -0.34740439 -0.29388431 -0.80901748 -0.20610854 -0.29388431 -0.5877856
		 -0.11539104 -0.29388431 -0.30901715 -0.084132306 -0.29388431 0 -0.11539138 -0.29388431 0.30901697
		 -0.20610887 -0.29388431 0.5877853 -0.34740463 -0.29388431 0.80901694 -0.52544761 -0.29388431 0.95105654
		 -0.72280991 -0.29388431 1.000000119209 -0.92017221 -0.29388431 0.95105666 -1.098215222 -0.29388431 0.80901706
		 -1.23951113 -0.29388431 0.58778536 -1.62181807 -0.18175247 0.58778536 -1.71616244 -0.18175247 0.30901706
		 -1.74867141 -0.18175247 0 -1.71616244 -0.18175247 -0.30901706 -1.62181807 -0.18175247 -0.58778536
		 -1.47487283 -0.18175247 -0.8090173 -1.28971112 -0.18175247 -0.9510569 -1.084457874 -0.18175247 -1.000000476837
		 -0.87920451 -0.18175247 -0.9510569 -0.69404274 -0.18175247 -0.80901754 -0.54709768 -0.18175247 -0.5877856
		 -0.45275298 -0.18175247 -0.30901715 -0.42024451 -0.18175247 0 -0.45275337 -0.18175247 0.309017
		 -0.54709792 -0.18175247 0.5877853 -0.69404304 -0.18175247 0.80901694 -0.87920451 -0.18175247 0.95105654
		 -1.084457874 -0.18175247 1.000000119209 -1.28971112 -0.18175247 0.95105666 -1.47487271 -0.18175247 0.80901706
		 -1.69957042 -0.075336911 0.9510566 -1.85444319 -0.075336911 0.809017 -1.97735083 -0.075336911 0.58778536
		 -2.056262255 -0.075336911 0.30901706 -2.083453417 -0.075336911 0 -2.056262255 -0.075336911 -0.30901706
		 -1.97735083 -0.075336911 -0.58778536 -1.85444331 -0.075336911 -0.8090173 -1.69957042 -0.075336911 -0.9510569
		 -1.52789271 -0.075336911 -1.000000476837 -1.356215 -0.075336911 -0.9510569 -1.20134234 -0.075336911 -0.80901754
		 -1.078434467 -0.075336911 -0.5877856 -0.99952281 -0.075336911 -0.30901715 -0.97233224 -0.075336911 0
		 -0.99952322 -0.075336911 0.309017 -1.078434825 -0.075336911 0.5877853 -1.20134246 -0.075336911 0.80901694
		 -1.356215 -0.075336911 0.95105648 -1.52789271 -0.075336911 1.000000119209 -2.053808212 0.047497995 1.000000119209
		 -2.1932919 0.047497995 0.9510566 -2.31912184 0.047497995 0.80901706 -2.41898108 0.047497995 0.58778536
		 -2.48309422 0.047497995 0.30901709;
	setAttr ".vt[166:260]" -2.50518608 0.047497995 0 -2.48309422 0.047497995 -0.30901709
		 -2.41898108 0.047497995 -0.58778536 -2.31912184 0.047497995 -0.8090173 -2.1932919 0.047497995 -0.95105696
		 -2.053808212 0.047497995 -1.000000476837 -1.91432524 0.047497995 -0.95105696 -1.78849494 0.047497995 -0.80901754
		 -1.68863595 0.047497995 -0.5877856 -1.62452233 0.047497995 -0.30901715 -1.60243082 0.047497995 0
		 -1.62452269 0.047497995 0.309017 -1.68863595 0.047497995 0.5877853 -1.78849506 0.047497995 0.80901694
		 -1.91432524 0.047497995 0.95105654 -2.40381455 0.13930735 0.95105654 -2.4976933 0.13930735 1.000000119209
		 -2.59157276 0.13930735 0.9510566 -2.67626309 0.13930735 0.80901706 -2.74347329 0.13930735 0.58778536
		 -2.78662467 0.13930735 0.30901709 -2.80149388 0.13930735 0 -2.78662467 0.13930735 -0.30901709
		 -2.74347353 0.13930735 -0.58778536 -2.67626309 0.13930735 -0.8090173 -2.59157276 0.13930735 -0.95105702
		 -2.4976933 0.13930735 -1.000000476837 -2.40381455 0.13930735 -0.95105702 -2.31912398 0.13930735 -0.80901754
		 -2.25191402 0.13930735 -0.5877856 -2.20876241 0.13930735 -0.30901715 -2.19389367 0.13930735 0
		 -2.20876265 0.13930735 0.309017 -2.25191402 0.13930735 0.58778536 -2.31912398 0.13930735 0.809017
		 -2.81917095 0.2270759 0.809017 -2.88766408 0.2270759 0.9510566 -2.96358871 0.2270759 1.000000119209
		 -3.039513826 0.2270759 0.95105666 -3.10800672 0.2270759 0.80901706 -3.16236377 0.2270759 0.58778536
		 -3.19726276 0.2270759 0.30901709 -3.20928717 0.2270759 0 -3.19726276 0.2270759 -0.30901709
		 -3.16236377 0.2270759 -0.58778536 -3.10800695 0.2270759 -0.8090173 -3.039513826 0.2270759 -0.95105702
		 -2.96358871 0.2270759 -1.000000476837 -2.88766408 0.2270759 -0.95105702 -2.81917095 0.2270759 -0.80901754
		 -2.76481414 0.2270759 -0.5877856 -2.7299149 0.2270759 -0.30901715 -2.7178905 0.2270759 0
		 -2.72991514 0.2270759 0.309017 -2.76481414 0.2270759 0.58778536 -3.17974997 0.2819815 0.809017
		 -3.2270267 0.2819815 0.9510566 -3.27943349 0.2819815 1.000000119209 -3.33184075 0.2819815 0.95105666
		 -3.37911773 0.2819815 0.80901706 -3.41663742 0.2819815 0.58778536 -3.44072628 0.2819815 0.30901709
		 -3.44902658 0.2819815 0 -3.44072628 0.2819815 -0.30901709 -3.41663742 0.2819815 -0.58778536
		 -3.37911773 0.2819815 -0.8090173 -3.33184075 0.2819815 -0.95105702 -3.27943349 0.2819815 -1.000000476837
		 -3.2270267 0.2819815 -0.95105702 -3.17974997 0.2819815 -0.80901754 -3.1422298 0.2819815 -0.5877856
		 -3.11814141 0.2819815 -0.30901715 -3.10984087 0.2819815 0 -3.11814141 0.2819815 0.309017
		 -3.1422298 0.2819815 0.58778536 -3.60108924 0.31579828 0.80901706 -3.63340974 0.31579828 0.58778536
		 -3.6541605 0.31579828 0.30901709 -3.66131091 0.31579828 0 -3.6541605 0.31579828 -0.30901709
		 -3.63340974 0.31579828 -0.58778536 -3.60108924 0.31579828 -0.8090173 -3.56036353 0.31579828 -0.95105708
		 -3.5152185 0.31579828 -1.000000476837 -3.47007418 0.31579828 -0.95105708 -3.42934823 0.31579828 -0.80901754
		 -3.39702749 0.31579828 -0.5877856 -3.37627745 0.31579828 -0.30901718 -3.36912656 0.31579828 0
		 -3.37627745 0.31579828 0.309017 -3.39702749 0.31579828 0.58778536 -3.42934823 0.31579828 0.80901706
		 -3.47007418 0.31579828 0.9510566 -3.5152185 0.31579828 1.000000119209 -3.56036353 0.31579828 0.95105666;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 34 1 1 33 1 2 32 1 3 31 1 4 30 1 5 29 1 6 28 1 7 27 1 8 26 1 9 25 1 10 24 1 11 23 1
		 12 22 1 13 21 1 14 40 1 15 39 1 16 38 1 17 37 1 18 36 1 19 35 1 20 0 1 20 1 1 20 2 1
		 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1 20 12 1 20 13 1
		 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 58 1 22 59 1 21 22 1 23 60 1 22 23 1
		 24 41 1 23 24 1 25 42 1 24 25 1 26 43 1 25 26 1 27 44 1 26 27 1 28 45 1 27 28 1 29 46 1
		 28 29 1 30 47 1 29 30 1 31 48 1 30 31 1 32 49 1 31 32 1 33 50 1 32 33 1 34 51 1 33 34 1
		 35 52 1 34 35 1 36 53 1 35 36 1 37 54 1 36 37 1 38 55 1 37 38 1 39 56 1 38 39 1 40 57 1
		 39 40 1 40 21 1 41 61 1 42 62 1 41 42 1 43 63 1 42 43 1 44 64 1 43 44 1 45 65 1 44 45 1
		 46 66 1 45 46 1 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1 49 50 1 51 71 1
		 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1
		 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 60 41 1 61 83 1 62 84 1
		 61 62 1 63 85 1 62 63 1 64 86 1 63 64 1 65 87 1 64 65 1 66 88 1 65 66 1 67 89 1 66 67 1
		 68 90 1 67 68 1 69 91 1 68 69 1 70 92 1 69 70 1 71 93 1 70 71 1 72 94 1 71 72 1 73 95 1
		 72 73 1 74 96 1;
	setAttr ".ed[166:331]" 73 74 1 75 97 1 74 75 1 76 98 1 75 76 1 77 99 1 76 77 1
		 78 100 1 77 78 1 79 81 1 78 79 1 80 82 1 79 80 1 80 61 1 81 119 1 82 120 1 81 82 1
		 83 101 1 82 83 1 84 102 1 83 84 1 85 103 1 84 85 1 86 104 1 85 86 1 87 105 1 86 87 1
		 88 106 1 87 88 1 89 107 1 88 89 1 90 108 1 89 90 1 91 109 1 90 91 1 92 110 1 91 92 1
		 93 111 1 92 93 1 94 112 1 93 94 1 95 113 1 94 95 1 96 114 1 95 96 1 97 115 1 96 97 1
		 98 116 1 97 98 1 99 117 1 98 99 1 100 118 1 99 100 1 100 81 1 101 122 1 102 123 1
		 101 102 1 103 124 1 102 103 1 104 125 1 103 104 1 105 126 1 104 105 1 106 127 1 105 106 1
		 107 128 1 106 107 1 108 129 1 107 108 1 109 130 1 108 109 1 110 131 1 109 110 1 111 132 1
		 110 111 1 112 133 1 111 112 1 113 134 1 112 113 1 114 135 1 113 114 1 115 136 1 114 115 1
		 116 137 1 115 116 1 117 138 1 116 117 1 118 139 1 117 118 1 119 140 1 118 119 1 120 121 1
		 119 120 1 120 101 1 121 143 1 122 144 1 121 122 1 123 145 1 122 123 1 124 146 1 123 124 1
		 125 147 1 124 125 1 126 148 1 125 126 1 127 149 1 126 127 1 128 150 1 127 128 1 129 151 1
		 128 129 1 130 152 1 129 130 1 131 153 1 130 131 1 132 154 1 131 132 1 133 155 1 132 133 1
		 134 156 1 133 134 1 135 157 1 134 135 1 136 158 1 135 136 1 137 159 1 136 137 1 138 160 1
		 137 138 1 139 141 1 138 139 1 140 142 1 139 140 1 140 121 1 141 162 1 142 163 1 141 142 1
		 143 164 1 142 143 1 144 165 1 143 144 1 145 166 1 144 145 1 146 167 1 145 146 1 147 168 1
		 146 147 1 148 169 1 147 148 1 149 170 1 148 149 1 150 171 1 149 150 1 151 172 1 150 151 1
		 152 173 1 151 152 1 153 174 1 152 153 1 154 175 1 153 154 1 155 176 1 154 155 1 156 177 1
		 155 156 1 157 178 1;
	setAttr ".ed[332:497]" 156 157 1 158 179 1 157 158 1 159 180 1 158 159 1 160 161 1
		 159 160 1 160 141 1 161 182 1 162 183 1 161 162 1 163 184 1 162 163 1 164 185 1 163 164 1
		 165 186 1 164 165 1 166 187 1 165 166 1 167 188 1 166 167 1 168 189 1 167 168 1 169 190 1
		 168 169 1 170 191 1 169 170 1 171 192 1 170 171 1 172 193 1 171 172 1 173 194 1 172 173 1
		 174 195 1 173 174 1 175 196 1 174 175 1 176 197 1 175 176 1 177 198 1 176 177 1 178 199 1
		 177 178 1 179 200 1 178 179 1 180 181 1 179 180 1 180 161 1 181 202 1 182 203 1 181 182 1
		 183 204 1 182 183 1 184 205 1 183 184 1 185 206 1 184 185 1 186 207 1 185 186 1 187 208 1
		 186 187 1 188 209 1 187 188 1 189 210 1 188 189 1 190 211 1 189 190 1 191 212 1 190 191 1
		 192 213 1 191 192 1 193 214 1 192 193 1 194 215 1 193 194 1 195 216 1 194 195 1 196 217 1
		 195 196 1 197 218 1 196 197 1 198 219 1 197 198 1 199 220 1 198 199 1 200 201 1 199 200 1
		 200 181 1 201 221 1 202 222 1 201 202 1 203 223 1 202 203 1 204 224 1 203 204 1 205 225 1
		 204 205 1 206 226 1 205 206 1 207 227 1 206 207 1 208 228 1 207 208 1 209 229 1 208 209 1
		 210 230 1 209 210 1 211 231 1 210 211 1 212 232 1 211 212 1 213 233 1 212 213 1 214 234 1
		 213 214 1 215 235 1 214 215 1 216 236 1 215 216 1 217 237 1 216 217 1 218 238 1 217 218 1
		 219 239 1 218 219 1 220 240 1 219 220 1 220 201 1 221 257 1 222 258 1 221 222 1 223 259 1
		 222 223 1 224 260 1 223 224 1 225 241 1 224 225 1 226 242 1 225 226 1 227 243 1 226 227 1
		 228 244 1 227 228 1 229 245 1 228 229 1 230 246 1 229 230 1 231 247 1 230 231 1 232 248 1
		 231 232 1 233 249 1 232 233 1 234 250 1 233 234 1 235 251 1 234 235 1 236 252 1 235 236 1
		 237 253 1 236 237 1 238 254 1 237 238 1 239 255 1 238 239 1 240 256 1;
	setAttr ".ed[498:519]" 239 240 1 240 221 1 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 241 0;
	setAttr -s 260 -ch 1020 ".fc[0:259]" -type "polyFaces" 
		f 4 0 21 86 -21
		mu 0 4 20 21 54 56
		f 4 1 22 84 -22
		mu 0 4 21 22 53 54
		f 4 2 23 82 -23
		mu 0 4 22 23 52 53
		f 4 3 24 80 -24
		mu 0 4 23 24 51 52
		f 4 4 25 78 -25
		mu 0 4 24 25 50 51
		f 4 5 26 76 -26
		mu 0 4 25 26 49 50
		f 4 6 27 74 -27
		mu 0 4 26 27 48 49
		f 4 7 28 72 -28
		mu 0 4 27 28 47 48
		f 4 8 29 70 -29
		mu 0 4 28 29 46 47
		f 4 9 30 68 -30
		mu 0 4 29 30 45 46
		f 4 10 31 66 -31
		mu 0 4 30 31 44 45
		f 4 11 32 64 -32
		mu 0 4 31 32 43 44
		f 4 12 33 62 -33
		mu 0 4 32 33 42 43
		f 4 13 34 99 -34
		mu 0 4 33 34 62 42
		f 4 14 35 98 -35
		mu 0 4 34 35 61 62
		f 4 15 36 96 -36
		mu 0 4 35 36 60 61
		f 4 16 37 94 -37
		mu 0 4 36 37 59 60
		f 4 17 38 92 -38
		mu 0 4 37 38 58 59
		f 4 18 39 90 -39
		mu 0 4 38 39 57 58
		f 4 19 20 88 -40
		mu 0 4 39 40 55 57
		f 3 -1 -41 41
		mu 0 3 1 0 41
		f 3 -2 -42 42
		mu 0 3 2 1 41
		f 3 -3 -43 43
		mu 0 3 3 2 41
		f 3 -4 -44 44
		mu 0 3 4 3 41
		f 3 -5 -45 45
		mu 0 3 5 4 41
		f 3 -6 -46 46
		mu 0 3 6 5 41
		f 3 -7 -47 47
		mu 0 3 7 6 41
		f 3 -8 -48 48
		mu 0 3 8 7 41
		f 3 -9 -49 49
		mu 0 3 9 8 41
		f 3 -10 -50 50
		mu 0 3 10 9 41
		f 3 -11 -51 51
		mu 0 3 11 10 41
		f 3 -12 -52 52
		mu 0 3 12 11 41
		f 3 -13 -53 53
		mu 0 3 13 12 41
		f 3 -14 -54 54
		mu 0 3 14 13 41
		f 3 -15 -55 55
		mu 0 3 15 14 41
		f 3 -16 -56 56
		mu 0 3 16 15 41
		f 3 -17 -57 57
		mu 0 3 17 16 41
		f 3 -18 -58 58
		mu 0 3 18 17 41
		f 3 -19 -59 59
		mu 0 3 19 18 41
		f 3 -20 -60 40
		mu 0 3 0 19 41
		f 4 -63 60 136 -62
		mu 0 4 43 42 81 82
		f 4 -65 61 138 -64
		mu 0 4 44 43 82 83
		f 4 -67 63 139 -66
		mu 0 4 45 44 83 63
		f 4 -69 65 102 -68
		mu 0 4 46 45 63 64
		f 4 -71 67 104 -70
		mu 0 4 47 46 64 65
		f 4 -73 69 106 -72
		mu 0 4 48 47 65 66
		f 4 -75 71 108 -74
		mu 0 4 49 48 66 67
		f 4 -77 73 110 -76
		mu 0 4 50 49 67 68
		f 4 -79 75 112 -78
		mu 0 4 51 50 68 69
		f 4 -81 77 114 -80
		mu 0 4 52 51 69 70
		f 4 -83 79 116 -82
		mu 0 4 53 52 70 71
		f 4 -85 81 118 -84
		mu 0 4 54 53 71 72
		f 4 -87 83 120 -86
		mu 0 4 56 54 72 74
		f 4 -89 85 122 -88
		mu 0 4 57 55 73 75
		f 4 -91 87 124 -90
		mu 0 4 58 57 75 76
		f 4 -93 89 126 -92
		mu 0 4 59 58 76 77
		f 4 -95 91 128 -94
		mu 0 4 60 59 77 78
		f 4 -97 93 130 -96
		mu 0 4 61 60 78 79
		f 4 -99 95 132 -98
		mu 0 4 62 61 79 80
		f 4 -100 97 134 -61
		mu 0 4 42 62 80 81
		f 4 -103 100 142 -102
		mu 0 4 64 63 84 85
		f 4 -105 101 144 -104
		mu 0 4 65 64 85 86
		f 4 -107 103 146 -106
		mu 0 4 66 65 86 87
		f 4 -109 105 148 -108
		mu 0 4 67 66 87 88
		f 4 -111 107 150 -110
		mu 0 4 68 67 88 89
		f 4 -113 109 152 -112
		mu 0 4 69 68 89 90
		f 4 -115 111 154 -114
		mu 0 4 70 69 90 91
		f 4 -117 113 156 -116
		mu 0 4 71 70 91 92
		f 4 -119 115 158 -118
		mu 0 4 72 71 92 93
		f 4 -121 117 160 -120
		mu 0 4 74 72 93 95
		f 4 -123 119 162 -122
		mu 0 4 75 73 94 96
		f 4 -125 121 164 -124
		mu 0 4 76 75 96 97
		f 4 -127 123 166 -126
		mu 0 4 77 76 97 98
		f 4 -129 125 168 -128
		mu 0 4 78 77 98 99
		f 4 -131 127 170 -130
		mu 0 4 79 78 99 100
		f 4 -133 129 172 -132
		mu 0 4 80 79 100 101
		f 4 -135 131 174 -134
		mu 0 4 81 80 101 102
		f 4 -137 133 176 -136
		mu 0 4 82 81 102 103
		f 4 -139 135 178 -138
		mu 0 4 83 82 103 104
		f 4 -140 137 179 -101
		mu 0 4 63 83 104 84
		f 4 -143 140 186 -142
		mu 0 4 85 84 107 108
		f 4 -145 141 188 -144
		mu 0 4 86 85 108 109
		f 4 -147 143 190 -146
		mu 0 4 87 86 109 110
		f 4 -149 145 192 -148
		mu 0 4 88 87 110 111
		f 4 -151 147 194 -150
		mu 0 4 89 88 111 112
		f 4 -153 149 196 -152
		mu 0 4 90 89 112 113
		f 4 -155 151 198 -154
		mu 0 4 91 90 113 114
		f 4 -157 153 200 -156
		mu 0 4 92 91 114 115
		f 4 -159 155 202 -158
		mu 0 4 93 92 115 116
		f 4 -161 157 204 -160
		mu 0 4 95 93 116 118
		f 4 -163 159 206 -162
		mu 0 4 96 94 117 119
		f 4 -165 161 208 -164
		mu 0 4 97 96 119 120
		f 4 -167 163 210 -166
		mu 0 4 98 97 120 121
		f 4 -169 165 212 -168
		mu 0 4 99 98 121 122
		f 4 -171 167 214 -170
		mu 0 4 100 99 122 123
		f 4 -173 169 216 -172
		mu 0 4 101 100 123 124
		f 4 -175 171 218 -174
		mu 0 4 102 101 124 125
		f 4 -177 173 219 -176
		mu 0 4 103 102 125 105
		f 4 -179 175 182 -178
		mu 0 4 104 103 105 106
		f 4 -180 177 184 -141
		mu 0 4 84 104 106 107
		f 4 -183 180 258 -182
		mu 0 4 106 105 145 146
		f 4 -185 181 259 -184
		mu 0 4 107 106 146 126
		f 4 -187 183 222 -186
		mu 0 4 108 107 126 127
		f 4 -189 185 224 -188
		mu 0 4 109 108 127 128
		f 4 -191 187 226 -190
		mu 0 4 110 109 128 129
		f 4 -193 189 228 -192
		mu 0 4 111 110 129 130
		f 4 -195 191 230 -194
		mu 0 4 112 111 130 131
		f 4 -197 193 232 -196
		mu 0 4 113 112 131 132
		f 4 -199 195 234 -198
		mu 0 4 114 113 132 133
		f 4 -201 197 236 -200
		mu 0 4 115 114 133 134
		f 4 -203 199 238 -202
		mu 0 4 116 115 134 135
		f 4 -205 201 240 -204
		mu 0 4 118 116 135 137
		f 4 -207 203 242 -206
		mu 0 4 119 117 136 138
		f 4 -209 205 244 -208
		mu 0 4 120 119 138 139
		f 4 -211 207 246 -210
		mu 0 4 121 120 139 140
		f 4 -213 209 248 -212
		mu 0 4 122 121 140 141
		f 4 -215 211 250 -214
		mu 0 4 123 122 141 142
		f 4 -217 213 252 -216
		mu 0 4 124 123 142 143
		f 4 -219 215 254 -218
		mu 0 4 125 124 143 144
		f 4 -220 217 256 -181
		mu 0 4 105 125 144 145
		f 4 -223 220 264 -222
		mu 0 4 127 126 148 149
		f 4 -225 221 266 -224
		mu 0 4 128 127 149 150
		f 4 -227 223 268 -226
		mu 0 4 129 128 150 151
		f 4 -229 225 270 -228
		mu 0 4 130 129 151 152
		f 4 -231 227 272 -230
		mu 0 4 131 130 152 153
		f 4 -233 229 274 -232
		mu 0 4 132 131 153 154
		f 4 -235 231 276 -234
		mu 0 4 133 132 154 155
		f 4 -237 233 278 -236
		mu 0 4 134 133 155 156
		f 4 -239 235 280 -238
		mu 0 4 135 134 156 157
		f 4 -241 237 282 -240
		mu 0 4 137 135 157 159
		f 4 -243 239 284 -242
		mu 0 4 138 136 158 160
		f 4 -245 241 286 -244
		mu 0 4 139 138 160 161
		f 4 -247 243 288 -246
		mu 0 4 140 139 161 162
		f 4 -249 245 290 -248
		mu 0 4 141 140 162 163
		f 4 -251 247 292 -250
		mu 0 4 142 141 163 164
		f 4 -253 249 294 -252
		mu 0 4 143 142 164 165
		f 4 -255 251 296 -254
		mu 0 4 144 143 165 166
		f 4 -257 253 298 -256
		mu 0 4 145 144 166 167
		f 4 -259 255 299 -258
		mu 0 4 146 145 167 147
		f 4 -260 257 262 -221
		mu 0 4 126 146 147 148
		f 4 -263 260 306 -262
		mu 0 4 148 147 170 171
		f 4 -265 261 308 -264
		mu 0 4 149 148 171 172
		f 4 -267 263 310 -266
		mu 0 4 150 149 172 173
		f 4 -269 265 312 -268
		mu 0 4 151 150 173 174
		f 4 -271 267 314 -270
		mu 0 4 152 151 174 175
		f 4 -273 269 316 -272
		mu 0 4 153 152 175 176
		f 4 -275 271 318 -274
		mu 0 4 154 153 176 177
		f 4 -277 273 320 -276
		mu 0 4 155 154 177 178
		f 4 -279 275 322 -278
		mu 0 4 156 155 178 179
		f 4 -281 277 324 -280
		mu 0 4 157 156 179 180
		f 4 -283 279 326 -282
		mu 0 4 159 157 180 182
		f 4 -285 281 328 -284
		mu 0 4 160 158 181 183
		f 4 -287 283 330 -286
		mu 0 4 161 160 183 184
		f 4 -289 285 332 -288
		mu 0 4 162 161 184 185
		f 4 -291 287 334 -290
		mu 0 4 163 162 185 186
		f 4 -293 289 336 -292
		mu 0 4 164 163 186 187
		f 4 -295 291 338 -294
		mu 0 4 165 164 187 188
		f 4 -297 293 339 -296
		mu 0 4 166 165 188 168
		f 4 -299 295 302 -298
		mu 0 4 167 166 168 169
		f 4 -300 297 304 -261
		mu 0 4 147 167 169 170
		f 4 -303 300 344 -302
		mu 0 4 169 168 190 191
		f 4 -305 301 346 -304
		mu 0 4 170 169 191 192
		f 4 -307 303 348 -306
		mu 0 4 171 170 192 193
		f 4 -309 305 350 -308
		mu 0 4 172 171 193 194
		f 4 -311 307 352 -310
		mu 0 4 173 172 194 195
		f 4 -313 309 354 -312
		mu 0 4 174 173 195 196
		f 4 -315 311 356 -314
		mu 0 4 175 174 196 197
		f 4 -317 313 358 -316
		mu 0 4 176 175 197 198
		f 4 -319 315 360 -318
		mu 0 4 177 176 198 199
		f 4 -321 317 362 -320
		mu 0 4 178 177 199 200
		f 4 -323 319 364 -322
		mu 0 4 179 178 200 201
		f 4 -325 321 366 -324
		mu 0 4 180 179 201 202
		f 4 -327 323 368 -326
		mu 0 4 182 180 202 204
		f 4 -329 325 370 -328
		mu 0 4 183 181 203 205
		f 4 -331 327 372 -330
		mu 0 4 184 183 205 206
		f 4 -333 329 374 -332
		mu 0 4 185 184 206 207
		f 4 -335 331 376 -334
		mu 0 4 186 185 207 208
		f 4 -337 333 378 -336
		mu 0 4 187 186 208 209
		f 4 -339 335 379 -338
		mu 0 4 188 187 209 189
		f 4 -340 337 342 -301
		mu 0 4 168 188 189 190
		f 4 -343 340 384 -342
		mu 0 4 190 189 211 212
		f 4 -345 341 386 -344
		mu 0 4 191 190 212 213
		f 4 -347 343 388 -346
		mu 0 4 192 191 213 214
		f 4 -349 345 390 -348
		mu 0 4 193 192 214 215
		f 4 -351 347 392 -350
		mu 0 4 194 193 215 216
		f 4 -353 349 394 -352
		mu 0 4 195 194 216 217
		f 4 -355 351 396 -354
		mu 0 4 196 195 217 218
		f 4 -357 353 398 -356
		mu 0 4 197 196 218 219
		f 4 -359 355 400 -358
		mu 0 4 198 197 219 220
		f 4 -361 357 402 -360
		mu 0 4 199 198 220 221
		f 4 -363 359 404 -362
		mu 0 4 200 199 221 222
		f 4 -365 361 406 -364
		mu 0 4 201 200 222 223
		f 4 -367 363 408 -366
		mu 0 4 202 201 223 224
		f 4 -369 365 410 -368
		mu 0 4 204 202 224 226
		f 4 -371 367 412 -370
		mu 0 4 205 203 225 227
		f 4 -373 369 414 -372
		mu 0 4 206 205 227 228
		f 4 -375 371 416 -374
		mu 0 4 207 206 228 229
		f 4 -377 373 418 -376
		mu 0 4 208 207 229 230
		f 4 -379 375 419 -378
		mu 0 4 209 208 230 210
		f 4 -380 377 382 -341
		mu 0 4 189 209 210 211
		f 4 -383 380 424 -382
		mu 0 4 211 210 232 233
		f 4 -385 381 426 -384
		mu 0 4 212 211 233 234
		f 4 -387 383 428 -386
		mu 0 4 213 212 234 235
		f 4 -389 385 430 -388
		mu 0 4 214 213 235 236
		f 4 -391 387 432 -390
		mu 0 4 215 214 236 237
		f 4 -393 389 434 -392
		mu 0 4 216 215 237 238
		f 4 -395 391 436 -394
		mu 0 4 217 216 238 239
		f 4 -397 393 438 -396
		mu 0 4 218 217 239 240
		f 4 -399 395 440 -398
		mu 0 4 219 218 240 241
		f 4 -401 397 442 -400
		mu 0 4 220 219 241 242
		f 4 -403 399 444 -402
		mu 0 4 221 220 242 243
		f 4 -405 401 446 -404
		mu 0 4 222 221 243 244
		f 4 -407 403 448 -406
		mu 0 4 223 222 244 245
		f 4 -409 405 450 -408
		mu 0 4 224 223 245 246
		f 4 -411 407 452 -410
		mu 0 4 226 224 246 248
		f 4 -413 409 454 -412
		mu 0 4 227 225 247 249
		f 4 -415 411 456 -414
		mu 0 4 228 227 249 250
		f 4 -417 413 458 -416
		mu 0 4 229 228 250 251
		f 4 -419 415 459 -418
		mu 0 4 230 229 251 231
		f 4 -420 417 422 -381
		mu 0 4 210 230 231 232
		f 4 -423 420 462 -422
		mu 0 4 232 231 252 253
		f 4 -425 421 464 -424
		mu 0 4 233 232 253 254
		f 4 -427 423 466 -426
		mu 0 4 234 233 254 255
		f 4 -429 425 468 -428
		mu 0 4 235 234 255 256
		f 4 -431 427 470 -430
		mu 0 4 236 235 256 257
		f 4 -433 429 472 -432
		mu 0 4 237 236 257 258
		f 4 -435 431 474 -434
		mu 0 4 238 237 258 259
		f 4 -437 433 476 -436
		mu 0 4 239 238 259 260
		f 4 -439 435 478 -438
		mu 0 4 240 239 260 261
		f 4 -441 437 480 -440
		mu 0 4 241 240 261 262
		f 4 -443 439 482 -442
		mu 0 4 242 241 262 263
		f 4 -445 441 484 -444
		mu 0 4 243 242 263 264
		f 4 -447 443 486 -446
		mu 0 4 244 243 264 265
		f 4 -449 445 488 -448
		mu 0 4 245 244 265 266
		f 4 -451 447 490 -450
		mu 0 4 246 245 266 267
		f 4 -453 449 492 -452
		mu 0 4 248 246 267 269
		f 4 -455 451 494 -454
		mu 0 4 249 247 268 270
		f 4 -457 453 496 -456
		mu 0 4 250 249 270 271
		f 4 -459 455 498 -458
		mu 0 4 251 250 271 272
		f 4 -460 457 499 -421
		mu 0 4 231 251 272 252
		f 4 -463 460 516 -462
		mu 0 4 253 252 290 291
		f 4 -465 461 517 -464
		mu 0 4 254 253 291 292
		f 4 -467 463 518 -466
		mu 0 4 255 254 292 293
		f 4 -469 465 519 -468
		mu 0 4 256 255 293 273
		f 4 -471 467 500 -470
		mu 0 4 257 256 273 274
		f 4 -473 469 501 -472
		mu 0 4 258 257 274 275
		f 4 -475 471 502 -474
		mu 0 4 259 258 275 276
		f 4 -477 473 503 -476
		mu 0 4 260 259 276 277
		f 4 -479 475 504 -478
		mu 0 4 261 260 277 278
		f 4 -481 477 505 -480
		mu 0 4 262 261 278 279
		f 4 -483 479 506 -482
		mu 0 4 263 262 279 280
		f 4 -485 481 507 -484
		mu 0 4 264 263 280 281
		f 4 -487 483 508 -486
		mu 0 4 265 264 281 282
		f 4 -489 485 509 -488
		mu 0 4 266 265 282 283
		f 4 -491 487 510 -490
		mu 0 4 267 266 283 284
		f 4 -493 489 511 -492
		mu 0 4 269 267 284 286
		f 4 -495 491 512 -494
		mu 0 4 270 268 285 287
		f 4 -497 493 513 -496
		mu 0 4 271 270 287 288
		f 4 -499 495 514 -498
		mu 0 4 272 271 288 289
		f 4 -500 497 515 -461
		mu 0 4 252 272 289 290;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C4CD524-490A-263A-0414-15832ABF9C1D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F46987F2-4141-E858-07C6-5C8B74B47341";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7324D3B-42ED-ED86-4198-FBAA8AB0E937";
createNode displayLayerManager -n "layerManager";
	rename -uid "12FA0803-48A4-810E-D2BE-EAABD67F4B10";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDC2B912-445E-BD1F-537F-16882A466800";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA337842-466F-CB4D-EC72-E696BE8BCFAE";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1563\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5AE54B9B-463A-A9A0-50D9-03B76ADFDDB9";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0E4D7E1D-412E-2C83-63B2-43BF70A50414";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 38 ".tk";
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
	setAttr -s 17 ".tk[197:213]" -type "float3"  -0.30599836 0.28998107 0.12674873
		 -0.23420124 0.28998107 0.23420121 0 0.28998107 5.4422586e-009 -0.1267489 0.28998107
		 0.30599827 -1.6780406e-007 0.28998107 0.33121061 0.12674876 0.28998107 0.30599836
		 0.23420121 0.28998107 0.23420124 0.30599827 0.28998107 0.12674892 0.33121061 0.28998107
		 1.2389253e-007 0.30599833 0.28998107 -0.1267488 0.23420121 0.28998107 -0.23420121
		 0.12674889 0.28998107 -0.30599833 4.9354242e-008 0.28998107 -0.33121061 -0.12674884
		 0.28998107 -0.30599836 -0.23420121 0.28998107 -0.23420121 -0.30599833 0.28998107
		 -0.12674884 -0.33121061 0.28998107 5.4422586e-009;
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
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FA8D3FAE-43F4-91D3-B235-3C98131481D0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "35706D94-411A-6221-32AF-C38D804BCE4A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "09B8A3FF-440B-E5C1-ECD3-13B6B4F848DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48839794842844741 0 0 0 0 1.8859258803837808 0 0 0 0 0.41012931800900665 0
		 6.4765656747808347 8.2554248098053709 -9.7618779482362523 1;
	setAttr ".wt" 0.50629609823226929;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "76640C9C-4FE7-382C-49F8-B699461ECD1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2222222201129556 0 0 0 0 1.8222222144179407 0 0 0 0 1 0
		 6.4584221226891083 10.994694804101696 -9.788819370215613 1;
	setAttr ".wt" 0.47184070944786072;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9A4057AF-4C20-F2C4-F78E-16B2D2C290BA";
	setAttr ".ics" -type "componentList" 1 "e[500:519]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8F9104F5-4F11-C94D-61F4-67B8D41D16C4";
	setAttr ".ics" -type "componentList" 1 "e[500:519]";
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
	setAttr -s 11 ".dsm";
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
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape4.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing6.out" "pCylinderShape5.i";
connectAttr "polySplitRing12.out" "pCubeShape2.i";
connectAttr "polyCloseBorder2.out" "pCylinderShape6.i";
connectAttr "polyCloseBorder1.out" "pCylinderShape7.i";
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
connectAttr "polyCylinder5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing6.mp";
connectAttr "polyCube2.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape2.o" "polyCloseBorder2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Hammero.ma
