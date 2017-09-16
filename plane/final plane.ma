//Maya ASCII 2017 scene
//Name: final plane.ma
//Last modified: Fri, Sep 15, 2017 09:09:37 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1BC6430D-412E-5E41-7BE1-C8AA96468A2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.076881285772355 7.1131975897717457 12.524817233939986 ;
	setAttr ".r" -type "double3" -17.138352729564765 -409.79999999992873 -3.6956969549866456e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24307810-4FEE-C7D5-4B97-9884EE22E040";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.695146566614916;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D40D71A0-4FD2-CC0D-9158-248158675136";
	setAttr ".t" -type "double3" 0.098133459824379932 1000.1 -2.2935400464730495 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98E574E7-4687-E282-176E-9EA8D4DBD138";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7205317616094482;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CBAD7909-4C36-5CF2-6AA5-AEA279087DD8";
	setAttr ".t" -type "double3" 0.21182494114360434 0.14307268991288669 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8DEBC455-4157-06FC-4635-70A7D4402044";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2715109426651563;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2FCBEC01-4670-3028-0107-5D9F6C51E64F";
	setAttr ".t" -type "double3" 1000.1 0.93705880228132976 -2.5754723419851349 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B78BA3F3-4F32-789A-C8AE-849CBC837995";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.182140866171252;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "biplane";
	rename -uid "B5C49CDD-4271-04A3-3FB5-ACA5BE43DD62";
createNode transform -n "body" -p "biplane";
	rename -uid "EA8D1027-434A-109C-619B-428079BDD773";
createNode transform -n "propeller" -p "body";
	rename -uid "FB72E33F-4121-01F5-EA12-9099505F0514";
createNode transform -n "knob" -p "propeller";
	rename -uid "7EF15D79-4942-7C97-ED89-13847A7B1A4F";
	setAttr ".t" -type "double3" 0.050931226782622574 0.031868936778637558 3.0474658041566931 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.054581928273345591 0.18362100868139103 0.057306990417142524 ;
createNode mesh -n "knobShape" -p "knob";
	rename -uid "F570B647-4259-CBF9-414C-A09C86D799DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.52674145996570587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[52]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[81]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[82]" -type "float3" -0.68357176 2.2351742e-008 1.1335682e-007 ;
	setAttr ".pt[83]" -type "float3" -0.65011579 2.2351742e-008 -0.29384607 ;
	setAttr ".pt[84]" -type "float3" -0.68357176 -2.9802322e-008 1.1335682e-007 ;
	setAttr ".pt[85]" -type "float3" -0.65011579 -2.9802322e-008 -0.29384607 ;
	setAttr ".pt[86]" -type "float3" -0.55302113 2.2351742e-008 -0.55892837 ;
	setAttr ".pt[87]" -type "float3" -0.55302113 -2.9802322e-008 -0.55892837 ;
	setAttr ".pt[88]" -type "float3" -0.40179351 2.2351742e-008 -0.76929933 ;
	setAttr ".pt[89]" -type "float3" -0.40179351 -2.9802322e-008 -0.76929933 ;
	setAttr ".pt[90]" -type "float3" -0.21123536 2.2351742e-008 -0.90436578 ;
	setAttr ".pt[91]" -type "float3" -0.21123536 -2.9802322e-008 -0.90436578 ;
	setAttr ".pt[92]" -type "float3" 1.2223214e-007 2.2351742e-008 -0.95090669 ;
	setAttr ".pt[93]" -type "float3" 1.2223214e-007 -2.9802322e-008 -0.95090669 ;
	setAttr ".pt[94]" -type "float3" 0.21123567 2.2351742e-008 -0.90436578 ;
	setAttr ".pt[95]" -type "float3" 0.21123567 -2.9802322e-008 -0.90436578 ;
	setAttr ".pt[96]" -type "float3" 0.40179354 2.2351742e-008 -0.76929933 ;
	setAttr ".pt[97]" -type "float3" 0.40179354 -2.9802322e-008 -0.76929933 ;
	setAttr ".pt[98]" -type "float3" 0.55302203 2.2351742e-008 -0.55892873 ;
	setAttr ".pt[99]" -type "float3" 0.55302203 -2.9802322e-008 -0.55892873 ;
	setAttr ".pt[100]" -type "float3" 0.65011626 2.2351742e-008 -0.29384616 ;
	setAttr ".pt[101]" -type "float3" 0.65011626 -2.9802322e-008 -0.29384616 ;
	setAttr ".pt[102]" -type "float3" 0.68357176 2.2351742e-008 1.1335682e-007 ;
	setAttr ".pt[103]" -type "float3" 0.68357176 -2.9802322e-008 1.1335682e-007 ;
	setAttr ".pt[104]" -type "float3" 0.65011579 2.2351742e-008 0.29384634 ;
	setAttr ".pt[105]" -type "float3" 0.65011567 -2.9802322e-008 0.29384634 ;
	setAttr ".pt[106]" -type "float3" 0.55302161 2.2351742e-008 0.55892873 ;
	setAttr ".pt[107]" -type "float3" 0.55302161 -2.9802322e-008 0.55892873 ;
	setAttr ".pt[108]" -type "float3" 0.40179342 2.2351742e-008 0.76929933 ;
	setAttr ".pt[109]" -type "float3" 0.40179342 -2.9802322e-008 0.76929933 ;
	setAttr ".pt[110]" -type "float3" 0.21123542 2.2351742e-008 0.90436566 ;
	setAttr ".pt[111]" -type "float3" 0.21123542 -2.9802322e-008 0.90436566 ;
	setAttr ".pt[112]" -type "float3" 1.2223214e-007 2.2351742e-008 0.95090669 ;
	setAttr ".pt[113]" -type "float3" 1.2223214e-007 -2.9802322e-008 0.95090669 ;
	setAttr ".pt[114]" -type "float3" -0.21123527 2.2351742e-008 0.90436566 ;
	setAttr ".pt[115]" -type "float3" -0.21123527 -2.9802322e-008 0.90436566 ;
	setAttr ".pt[116]" -type "float3" -0.40179339 2.2351742e-008 0.76929927 ;
	setAttr ".pt[117]" -type "float3" -0.40179339 -2.9802322e-008 0.76929927 ;
	setAttr ".pt[118]" -type "float3" -0.55302113 2.2351742e-008 0.55892867 ;
	setAttr ".pt[119]" -type "float3" -0.55302113 -2.9802322e-008 0.55892867 ;
	setAttr ".pt[120]" -type "float3" -0.65011579 2.2351742e-008 0.29384643 ;
	setAttr ".pt[121]" -type "float3" -0.65011579 -2.9802322e-008 0.29384643 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "propellorbody" -p "propeller";
	rename -uid "25801174-4854-C874-CACD-24BA06D93A8A";
	setAttr ".t" -type "double3" 0.054446169629545293 0.032916579926714318 2.6200846586032038 ;
	setAttr ".s" -type "double3" 1.164786080184262 1.0681070176058387 0.63761888650846088 ;
createNode mesh -n "propellorbodyShape" -p "propellorbody";
	rename -uid "490E0DED-4053-7475-4271-849FB82099FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.38360670953989029 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 153 ".pt";
	setAttr ".pt[2]" -type "float3" -0.032339182 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.032339182 0 0 ;
	setAttr ".pt[146]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[148]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[149]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[150]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[161]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[162]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[163]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[164]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[165]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[166]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[167]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[168]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[169]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[180]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[181]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[182]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[183]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[185]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[186]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[187]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[188]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[189]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[200]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[201]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[202]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[203]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[204]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[205]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[206]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[207]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[208]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[209]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[210]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[211]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[212]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[213]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[220]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[221]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[222]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[223]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[224]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[225]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[226]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[227]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[228]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[229]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[230]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[234]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[240]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[241]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[242]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[243]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[244]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[246]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[247]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[248]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[249]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[250]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[251]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[252]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[253]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[260]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[261]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[262]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[263]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[264]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[265]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[266]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[267]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[268]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[269]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[270]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[271]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[272]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[273]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[281]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[282]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[283]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[284]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[285]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[286]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[287]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[288]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[289]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[290]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[291]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.030460348 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.014648769 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.014648769 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.030460348 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.016055701 0 0 ;
	setAttr ".pt[344]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[345]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[346]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[347]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[348]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[349]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[350]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[372]" -type "float3" 0.016055701 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.030460348 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "mainbody" -p "body";
	rename -uid "524F7D4D-49C1-AF55-3853-82904650DD32";
createNode transform -n "backbody" -p "mainbody";
	rename -uid "A15C8645-4C55-6D8C-6177-588220C29F94";
	setAttr ".t" -type "double3" 0.05487959139864107 0.24928559600636679 -1.4496100845631599 ;
	setAttr ".s" -type "double3" 0.73146561602919591 1 2.0888888841553985 ;
createNode mesh -n "backbodyShape" -p "backbody";
	rename -uid "AEE4B059-4053-B4CC-3BE9-6E90F7C241F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7163722813129425 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -0.045659378 0.016307453 
		0 -0.046639226 0.016307453 0 -0.045659378 0 0 -0.046639226 0 0 -0.089162625 0 0 -0.023463849 
		0 0 -0.089162625 0 0 -0.023463849 0 0 -0.051478591 0 0 -0.036229294 0 0 -0.036229294 
		0 0 -0.051478591 0 0 -0.05022686 0 0 -0.039951958 0 0 -0.039951958 0 0 -0.05022686 
		0 0 -0.06098976 0 0 -0.035334215 0 0 -0.035334215 0 0 -0.06098976 0 0 -0.052118752 
		0 0 -0.043410294 0 0 -0.043410294 0 0 -0.052118752 0 0 -0.055281531 0 0 -0.032270208 
		0 0 -0.032270208 0 0 -0.055281531 0 0 -0.085264899 0 0 -0.027361561 0 0 -0.027361561 
		0 0 -0.085264899 0 0 -0.057402123 0 -5.5511151e-017 -0.039951958 0 -5.5511151e-017 
		-0.039951958 0 -5.5511151e-017 -0.057402123 0 -5.5511151e-017 -0.05022686 0 0 -0.037098251 
		0 0 -0.037098251 0 0 -0.05022686 0 0 -0.056566119 0.0088900337 0 -0.037098251 0.0088900337 
		0 -0.037098251 0 0 -0.056566119 0 0 -0.053814493 0 0 -0.045659378 0 0 -0.045659378 
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
createNode transform -n "frontbody" -p "mainbody";
	rename -uid "4733CC82-4C16-4CFD-E428-EC87E5B26FD2";
	setAttr ".t" -type "double3" 0.044825181867737207 0.2332366188606535 0.9393299415115044 ;
	setAttr ".s" -type "double3" 1 1.2444444393794725 2.7555556007259456 ;
createNode mesh -n "frontbodyShape" -p "frontbody";
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
createNode transform -n "leftbars" -p "biplane";
	rename -uid "A9C60AED-4DC4-6109-276B-D395F08D2E18";
	setAttr ".t" -type "double3" -0.20926803537877581 9.6921459972865165e-005 0 ;
createNode transform -n "pCube9" -p "leftbars";
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
createNode transform -n "pCube10" -p "leftbars";
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
createNode transform -n "pCube11" -p "leftbars";
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
createNode transform -n "pCube12" -p "leftbars";
	rename -uid "0C5CFF0C-49CE-9EA5-D543-629E6270C811";
	setAttr ".t" -type "double3" 0.74470448289425062 0.40316057065553257 0.75854298258123221 ;
	setAttr ".r" -type "double3" 32.175438626023364 0 0 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8A10D3DF-4449-7282-4D6A-C1B5409A0414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-009 3.7252903e-009 ;
	setAttr ".pt[1]" -type "float3" 0 2.3283064e-009 3.7252903e-009 ;
	setAttr ".pt[6]" -type "float3" 0 2.3283064e-009 3.7252903e-009 ;
	setAttr ".pt[7]" -type "float3" 0 2.3283064e-009 3.7252903e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "F530B855-491A-E0C2-C199-D4A653B556C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-009 3.7252903e-009 ;
	setAttr ".pt[1]" -type "float3" 0 2.3283064e-009 3.7252903e-009 ;
	setAttr ".pt[6]" -type "float3" 0 2.3283064e-009 3.7252903e-009 ;
	setAttr ".pt[7]" -type "float3" 0 2.3283064e-009 3.7252903e-009 ;
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
createNode transform -n "rightbars" -p "biplane";
	rename -uid "4A3616A7-4E4B-0706-D1B7-ADA7EFF588B5";
	setAttr ".t" -type "double3" 0.33253280490272852 0 0 ;
createNode transform -n "pCube13" -p "rightbars";
	rename -uid "393B63B5-4EA4-03D0-1AAB-889EB67670D7";
	setAttr ".t" -type "double3" -0.8289758090702295 0.40316057065553257 0.75854298258123221 ;
	setAttr ".r" -type "double3" 32.175438626023364 0 0 ;
	setAttr ".s" -type "double3" 0.045219578698751657 1.4243417048120548 0.1523271398862534 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9E69DF7D-40A9-0368-AD2B-CB9EF04DF3E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "D4C46618-4D13-8A3A-6C98-B597978B9100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pCube14" -p "rightbars";
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
createNode transform -n "pCube15" -p "rightbars";
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
createNode transform -n "pCube16" -p "rightbars";
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
createNode transform -n "wings" -p "biplane";
	rename -uid "2B813D19-44FB-B36E-E780-4B8ADC7F250B";
createNode transform -n "horizontalfin" -p "wings";
	rename -uid "A180D41A-49B1-B5A6-0035-A983790936D2";
	setAttr ".t" -type "double3" -0.014108036829142523 0.26152649041389453 -2.2462306168551995 ;
	setAttr ".s" -type "double3" 3.5719066836223208 0.09309351683020152 1.3481481423135935 ;
createNode mesh -n "horizontalfinShape" -p "horizontalfin";
	rename -uid "6689058C-4D0F-03B9-0721-AAA6E4ED9F4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50390625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0099429255 0 -0.72589153 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.60007131 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.55028737 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.50103003 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.45779726 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.4183799 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.36819613 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.32523471 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.27501175 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.23356077 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.19001912 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.13975644 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.091057941 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.045102898 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.040486548 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.043248232 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.086945705 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.1375923 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.1874446 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.23648216 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.28914341 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.33700153 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.38485968 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.43439871 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.4826315 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.52775991 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.57838595 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.63212711 ;
	setAttr ".pt[32]" -type "float3" -0.0088687493 0 -0.6939441 ;
	setAttr ".pt[33]" -type "float3" 0.0099429255 0 -0.72589153 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.60007131 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.55028737 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.50103003 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.45779726 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.4183799 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.36819613 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.32523471 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.27501175 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.23356077 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.19001912 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.13975644 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.091057941 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.045102898 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.040486548 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.043248232 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.086945705 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.1375923 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.1874446 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.23648216 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.28914341 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.33700153 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.38485968 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.43439871 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.4826315 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.52775991 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.57838595 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.63212711 ;
	setAttr ".pt[65]" -type "float3" -0.0088687493 0 -0.6939441 ;
	setAttr ".pt[66]" -type "float3" 0.0099429255 0 0.2741079 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.13964979 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.064720735 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.040258478 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.03374232 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.032808807 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.12194872 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.23231547 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.33237219 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.23268731 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.11725644 ;
	setAttr ".pt[85]" -type "float3" -0.0075465078 0 0.021372147 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.015952734 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.048221931 ;
	setAttr ".pt[97]" -type "float3" 0.013422606 -5.9604645e-008 0.15219778 ;
	setAttr ".pt[98]" -type "float3" -0.0088687493 0 0.27124479 ;
	setAttr ".pt[99]" -type "float3" 0.0099429255 0 0.2741079 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.13964979 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.064720735 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.040258478 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.03374232 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.032808807 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.02919393 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.12194872 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.23231547 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.33237219 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.23268731 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.11725644 ;
	setAttr ".pt[118]" -type "float3" -0.0075465078 0 0.021372147 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.0059822728 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.015952734 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.048221931 ;
	setAttr ".pt[130]" -type "float3" 0.013422606 -5.9604645e-008 0.15219778 ;
	setAttr ".pt[131]" -type "float3" -0.0088687493 0 0.27124479 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "uprightfin" -p "wings";
	rename -uid "03CB4471-48CD-B517-977B-C2BD2960338A";
	setAttr ".t" -type "double3" -0.019779102647552838 0.89207643317802909 -2.5372742854678214 ;
	setAttr ".s" -type "double3" 0.10370371872457833 1.4104601558650065 1.3851852032625025 ;
createNode mesh -n "uprightfinShape" -p "uprightfin";
	rename -uid "CCC17169-437C-4403-F9EA-EC871F9CB8F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.73086625337600708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.0054630176 3.3306691e-016 ;
	setAttr ".pt[5]" -type "float3" 0 0.0054630176 3.3306691e-016 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.055274032 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.055274032 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.064914457 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.064914457 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.081129819 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.081129819 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.10341799 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.10341799 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.1089621 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.1089621 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.13689466 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.13689466 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.12671088 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.12671088 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.17279205 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.17279205 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.13218623 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.13218623 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.22558562 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.22558562 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.11874435 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.11874435 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.27767593 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.27767593 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.10519556 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.10519556 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.34784874 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.34784874 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.070679739 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.070679739 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.027012043 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.027012043 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topwing" -p "wings";
	rename -uid "082CA28D-4E81-FCCC-823B-A9B660B2B2CF";
	setAttr ".t" -type "double3" 0 1.0623322916376794 1.4502090831088488 ;
	setAttr ".r" -type "double3" 0.0089113609288529773 1.0929091808727509 0.46719620539682966 ;
	setAttr ".s" -type "double3" 7.3089085463353118 0.22211249940220093 1.3512072738158847 ;
createNode mesh -n "topwingShape" -p "topwing";
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
createNode transform -n "group" -p "wings";
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
	setAttr ".pv" -type "double2" 0.44664545357227325 0.25 ;
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
createNode transform -n "refpics" -p "biplane";
	rename -uid "75DFC605-41FB-8A88-8302-3AA35C17A71B";
createNode transform -n "imagePlane1" -p "refpics";
	rename -uid "294E231A-4095-DFE8-C295-3AAC3A0C96E4";
	setAttr ".t" -type "double3" 0 -10.365997374523626 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 180 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "496C749F-42B2-4A10-3368-3E8D95C2F2E1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Noahk/Desktop/GitKraken/DGM1660-1/plane/actual top.jpg";
	setAttr ".cov" -type "short2" 878 670 ;
	setAttr ".ag" 0.25409836090001903;
	setAttr ".dlc" no;
	setAttr ".w" 8.78;
	setAttr ".h" 6.6999999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "refpics";
	rename -uid "78A554EE-4C48-B93C-A30D-EF8093079344";
	setAttr ".t" -type "double3" 0.084772599161087703 -0.096413029951741613 9.8092742320491606 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "55C7A65F-4494-ED8D-07BB-04947C7B99C5";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Noahk/Desktop/GitKraken/DGM1660-1/plane/actual front.jpg";
	setAttr ".cov" -type "short2" 911 317 ;
	setAttr ".ag" 0.49180327913128452;
	setAttr ".dlc" no;
	setAttr ".w" 9.11;
	setAttr ".h" 3.17;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3" -p "refpics";
	rename -uid "0646C256-44CF-D757-DF17-038078BF71FA";
	setAttr ".t" -type "double3" -22.560177996325329 0 -0.13929827738980616 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BDA0A689-4EA4-57A5-7C8E-F48E5203A0AE";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Noahk/Desktop/GitKraken/DGM1660-1/plane/actual side.jpg";
	setAttr ".cov" -type "short2" 685 329 ;
	setAttr ".ag" 0.46311475422813514;
	setAttr ".dlc" no;
	setAttr ".w" 6.85;
	setAttr ".h" 3.2899999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "landinggear1" -p "biplane";
	rename -uid "135192BA-4898-EECD-4E75-18A151A82C9D";
createNode transform -n "rightgear" -p "landinggear1";
	rename -uid "0CC00065-44B4-EAE5-7C5F-E5BCC8933865";
createNode transform -n "rightwheel" -p "rightgear";
	rename -uid "1A5F694E-4D7C-4037-7831-1AA19929508D";
createNode transform -n "pCylinder1" -p "rightwheel";
	rename -uid "352C9249-4223-EB66-84A5-8289B3245C4C";
	setAttr ".t" -type "double3" -0.88528312150427546 -1.2351054895313589 1.9935915260392232 ;
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
createNode transform -n "rightlanding" -p "rightgear";
	rename -uid "42213B9E-4AEB-B12F-84F5-82A3A084A2C7";
	setAttr ".t" -type "double3" -0.38846017843472685 0.18269492647942437 0.093411531258785541 ;
	setAttr ".r" -type "double3" 0 0 -49.227978559670561 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "pasted__landinggear" -p "rightlanding";
	rename -uid "91CC1C55-4677-03CA-0113-CA9E2C0EAE72";
createNode transform -n "pasted__leftgear" -p "pasted__landinggear";
	rename -uid "862B2EDF-455A-98EF-A966-59B67E2B8F0E";
createNode transform -n "pasted__leftlanding" -p "pasted__leftgear";
	rename -uid "0C107147-4B77-36CF-228F-9E8507FE67FC";
	setAttr ".t" -type "double3" 0.54976713194274041 -0.79428961323659764 1.5936059966690013 ;
	setAttr ".r" -type "double3" 0 0 22.261355394718191 ;
	setAttr ".s" -type "double3" 0.16643739209652228 2.119972412545172 0.5703703502072085 ;
createNode mesh -n "pasted__leftlandingShape" -p "pasted__leftlanding";
	rename -uid "12316979-452A-B041-F400-38B97B0A7C1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15558146 -0.060327593 0.10218544 ;
	setAttr ".pt[1]" -type "float3" -0.1584138 -0.060934883 0.1092786 ;
	setAttr ".pt[6]" -type "float3" -0.24883017 -0.12344418 0.062646553 ;
	setAttr ".pt[7]" -type "float3" -0.25166285 -0.12405144 0.069739699 ;
	setAttr ".pt[8]" -type "float3" -0.1113048 -0.059453104 -0.063264877 ;
	setAttr ".pt[9]" -type "float3" -0.22373967 -0.13044959 -0.078607157 ;
	setAttr ".pt[10]" -type "float3" -0.22323816 -0.13230899 -0.092318155 ;
	setAttr ".pt[11]" -type "float3" -0.11080331 -0.061312512 -0.07697589 ;
	setAttr ".pt[12]" -type "float3" -0.22718935 -0.13087684 -0.067990579 ;
	setAttr ".pt[13]" -type "float3" -0.22575395 -0.12873375 -0.059963137 ;
	setAttr ".pt[14]" -type "float3" -0.11695055 -0.05687632 -0.025146736 ;
	setAttr ".pt[15]" -type "float3" -0.1183859 -0.059019472 -0.033174187 ;
	setAttr ".pt[16]" -type "float3" -0.23095985 -0.12870707 -0.039690785 ;
	setAttr ".pt[17]" -type "float3" -0.2285722 -0.12642446 -0.034457505 ;
	setAttr ".pt[18]" -type "float3" -0.12465668 -0.057313934 0.0018430138 ;
	setAttr ".pt[19]" -type "float3" -0.12704447 -0.059596594 -0.0033902954 ;
	setAttr ".pt[20]" -type "float3" -0.23600666 -0.12760854 -0.013244897 ;
	setAttr ".pt[21]" -type "float3" -0.23359795 -0.12532276 -0.0080733756 ;
	setAttr ".pt[22]" -type "float3" -0.13342547 -0.058315616 0.02936355 ;
	setAttr ".pt[23]" -type "float3" -0.13583404 -0.06060135 0.024191961 ;
	setAttr ".pt[24]" -type "float3" -0.24083695 -0.12657008 0.011984312 ;
	setAttr ".pt[25]" -type "float3" -0.23903014 -0.12437257 0.018921707 ;
	setAttr ".pt[26]" -type "float3" -0.14135218 -0.058767084 0.057115987 ;
	setAttr ".pt[27]" -type "float3" -0.14315897 -0.060964677 0.05017852 ;
	setAttr ".pt[28]" -type "float3" -0.24394983 -0.12588422 0.028348152 ;
	setAttr ".pt[29]" -type "float3" -0.24280497 -0.12378368 0.037228316 ;
	setAttr ".pt[30]" -type "float3" -0.14619547 -0.058778636 0.075746939 ;
	setAttr ".pt[31]" -type "float3" -0.14734015 -0.06087923 0.066866748 ;
	setAttr ".pt[32]" -type "float3" -0.24503782 -0.12349835 0.047657344 ;
	setAttr ".pt[33]" -type "float3" -0.1492617 -0.058961656 0.086428992 ;
	setAttr ".pt[34]" -type "float3" -0.14978844 -0.060971711 0.075735442 ;
	setAttr ".pt[35]" -type "float3" -0.24556443 -0.12550843 0.036963843 ;
	setAttr ".pt[36]" -type "float3" -0.11521506 -0.0026427689 -0.00039983058 ;
	setAttr ".pt[37]" -type "float3" 0.072443053 -0.00020142656 0 ;
	setAttr ".pt[38]" -type "float3" 0.10158309 -0.00020142656 0 ;
	setAttr ".pt[39]" -type "float3" 0.18501607 -0.0026427689 0.00039983063 ;
	setAttr ".pt[40]" -type "float3" 0.17075408 -0.0029909103 -0.035606127 ;
	setAttr ".pt[41]" -type "float3" 0.17109048 -0.0029909103 -0.028454633 ;
	setAttr ".pt[42]" -type "float3" 0.045945361 -0.0029909103 0.0033126855 ;
	setAttr ".pt[43]" -type "float3" 0.045608908 -0.0029909103 -0.0038388097 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftgear" -p "landinggear1";
	rename -uid "FC1AB532-406A-BF0B-6F94-15A2A688D710";
createNode transform -n "leftwheel" -p "leftgear";
	rename -uid "4338EAC4-45B5-6BC4-3E96-F68496DF5A52";
	setAttr ".t" -type "double3" 0.96944284539356507 -1.243579730722598 1.9937610378031945 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.31728090565133926 0.11281099526890678 0.31728090565133926 ;
createNode mesh -n "leftwheelShape" -p "leftwheel";
	rename -uid "EDEFF2AA-47F6-4C27-E656-54A94864D603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6281248927116394 0.5000000037252903 ;
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
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[18]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[38]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".pt[39]" -type "float3" 0 -5.9604645e-008 0 ;
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
createNode transform -n "leftlanding" -p "leftgear";
	rename -uid "E615138A-49C0-7D0C-1C17-F48650F2F8F7";
	setAttr ".t" -type "double3" 0.52922551947128516 -0.8181108073431328 1.6808675233189807 ;
	setAttr ".r" -type "double3" 0 0 19.371925198317463 ;
	setAttr ".s" -type "double3" 0.16643739209652228 2.119972412545172 0.5703703502072085 ;
createNode mesh -n "leftlandingShape" -p "leftlanding";
	rename -uid "00152472-41B8-85D7-E301-0981E0D066A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15558146 -0.060327593 0.10218544 ;
	setAttr ".pt[1]" -type "float3" -0.1584138 -0.060934883 0.1092786 ;
	setAttr ".pt[6]" -type "float3" -0.24883017 -0.12344418 0.062646553 ;
	setAttr ".pt[7]" -type "float3" -0.25166285 -0.12405144 0.069739699 ;
	setAttr ".pt[8]" -type "float3" -0.1113048 -0.059453104 -0.063264877 ;
	setAttr ".pt[9]" -type "float3" -0.22373967 -0.13044959 -0.078607157 ;
	setAttr ".pt[10]" -type "float3" -0.22323816 -0.13230899 -0.092318155 ;
	setAttr ".pt[11]" -type "float3" -0.11080331 -0.061312512 -0.07697589 ;
	setAttr ".pt[12]" -type "float3" -0.22718935 -0.13087684 -0.067990579 ;
	setAttr ".pt[13]" -type "float3" -0.22575395 -0.12873375 -0.059963137 ;
	setAttr ".pt[14]" -type "float3" -0.11695055 -0.05687632 -0.025146736 ;
	setAttr ".pt[15]" -type "float3" -0.1183859 -0.059019472 -0.033174187 ;
	setAttr ".pt[16]" -type "float3" -0.23095985 -0.12870707 -0.039690785 ;
	setAttr ".pt[17]" -type "float3" -0.2285722 -0.12642446 -0.034457505 ;
	setAttr ".pt[18]" -type "float3" -0.12465668 -0.057313934 0.0018430138 ;
	setAttr ".pt[19]" -type "float3" -0.12704447 -0.059596594 -0.0033902954 ;
	setAttr ".pt[20]" -type "float3" -0.23600666 -0.12760854 -0.013244897 ;
	setAttr ".pt[21]" -type "float3" -0.23359795 -0.12532276 -0.0080733756 ;
	setAttr ".pt[22]" -type "float3" -0.13342547 -0.058315616 0.02936355 ;
	setAttr ".pt[23]" -type "float3" -0.13583404 -0.06060135 0.024191961 ;
	setAttr ".pt[24]" -type "float3" -0.24083695 -0.12657008 0.011984312 ;
	setAttr ".pt[25]" -type "float3" -0.23903014 -0.12437257 0.018921707 ;
	setAttr ".pt[26]" -type "float3" -0.14135218 -0.058767084 0.057115987 ;
	setAttr ".pt[27]" -type "float3" -0.14315897 -0.060964677 0.05017852 ;
	setAttr ".pt[28]" -type "float3" -0.24394983 -0.12588422 0.028348152 ;
	setAttr ".pt[29]" -type "float3" -0.24280497 -0.12378368 0.037228316 ;
	setAttr ".pt[30]" -type "float3" -0.14619547 -0.058778636 0.075746939 ;
	setAttr ".pt[31]" -type "float3" -0.14734015 -0.06087923 0.066866748 ;
	setAttr ".pt[32]" -type "float3" -0.24503782 -0.12349835 0.047657344 ;
	setAttr ".pt[33]" -type "float3" -0.1492617 -0.058961656 0.086428992 ;
	setAttr ".pt[34]" -type "float3" -0.14978844 -0.060971711 0.075735442 ;
	setAttr ".pt[35]" -type "float3" -0.24556443 -0.12550843 0.036963843 ;
	setAttr ".pt[36]" -type "float3" -0.11521506 -0.0026427689 -0.00039983058 ;
	setAttr ".pt[37]" -type "float3" 0.072443053 -0.00020142656 0 ;
	setAttr ".pt[38]" -type "float3" 0.10158309 -0.00020142656 0 ;
	setAttr ".pt[39]" -type "float3" 0.18501607 -0.0026427689 0.00039983063 ;
	setAttr ".pt[40]" -type "float3" 0.17075408 -0.0029909103 -0.035606127 ;
	setAttr ".pt[41]" -type "float3" 0.17109048 -0.0029909103 -0.028454633 ;
	setAttr ".pt[42]" -type "float3" 0.045945361 -0.0029909103 0.0033126855 ;
	setAttr ".pt[43]" -type "float3" 0.045608908 -0.0029909103 -0.0038388097 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "766F74A5-472E-70A3-C61F-4EA58C6D0050";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "542B358F-402C-A221-C659-528ECC414811";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCDF340D-434D-A5F3-D738-5E8BEC0104A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "B844B91A-46CA-0B12-BB41-CDA053143AEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "25BDBD47-4F18-5A1B-A4DB-6DB419ABD65A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E00FD933-447F-4FD5-4848-CFAB7338B620";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82A078F5-40C7-47AF-4B69-7F811823C5B2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47CC2B94-48AF-0668-178F-77BF52D4DBC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 640\n                -height 406\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 639\n                -height 405\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 640\n                -height 405\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 639\n                -height 406\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr ".sw" 32;
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
	setAttr -s 36 ".tk";
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
createNode polySplitRing -n "polySplitRing67";
	rename -uid "1670CE7F-4047-B6B1-2A78-CBA5C9EC3F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63761888650846088 0 0.054446169629545293 0.043924930590208966 2.6200846586032038 1;
	setAttr ".wt" 0.8111681342124939;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "130DAEF5-4FCA-7271-9E56-E3BFC2472DAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.083825618 0.020334296
		 0 -0.083825618 0.020334296 0 0.084802561 0.020334296 0 0.084802561 0.020334296 0
		 0.084802561 0 0 0.084802561 0 0 -0.083825618 0 0 -0.083825618 0;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "216D57A7-4E14-15E5-5746-EAAE3F0D4041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63761888650846088 0 0.054446169629545293 0.043924930590208966 2.6200846586032038 1;
	setAttr ".wt" 0.44622504711151123;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "83297D57-4652-4433-87B7-4AA0909DEF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63761888650846088 0 0.054446169629545293 0.043924930590208966 2.6200846586032038 1;
	setAttr ".wt" 0.81522005796432495;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "4623C43F-412F-4F9E-30E6-1981FFFF2B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63761888650846088 0 0.054446169629545293 0.043924930590208966 2.6200846586032038 1;
	setAttr ".wt" 0.80634832382202148;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "7A6ED2D2-4054-E196-194E-65B387A0CB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63761888650846088 0 0.054446169629545293 0.043924930590208966 2.6200846586032038 1;
	setAttr ".wt" 0.74103647470474243;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "2C1E0024-4026-0FA1-0BB4-5FB367DA2D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63761888650846088 0 0.054446169629545293 0.043924930590208966 2.6200846586032038 1;
	setAttr ".wt" 0.70947366952896118;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "60DABEB3-4237-7616-4E75-6C8745209253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63761888650846088 0 0.054446169629545293 0.043924930590208966 2.6200846586032038 1;
	setAttr ".wt" 0.60731953382492065;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "D6D0E4D9-4AB2-13B4-FADD-EC857691C0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63761888650846088 0 0.054446169629545293 0.043924930590208966 2.6200846586032038 1;
	setAttr ".wt" 0.49711444973945618;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "51760557-46B4-42E4-6DF2-D88B6643AF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.023879162967205048;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "C2901097-4BAB-8110-6042-50B0433F52B6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  2.6506314e-008 0.1053488 0
		 -1.4901161e-007 0.1053488 0 0 -0.1155156 0 0 -0.1155156 0 0 -0.10052196 0 0 -0.10052196
		 0 0 0.11142471 0 -8.9406967e-008 0.11142471 0 -8.9406967e-008 0.02244585 0 0 0.02244585
		 0 0 -0.02577962 0 0 -0.02577962 0 -8.9406967e-008 0.047729328 0 0 0.047729328 0 0
		 -0.046398766 0 0 -0.046398766 0 -8.9406967e-008 0.02242084 0 0 0.02242084 0 0 -0.019845609
		 0 0 -0.019845609 0 -8.9406967e-008 0.023427969 0 0 0.023427969 0 0 -0.01581385 0
		 0 -0.01581385 0 -8.9406967e-008 0.034971196 0 0 0.034971196 0 0 -0.026752016 0 0
		 -0.026752016 0 -8.9406967e-008 0.052127622 0 0 0.052127622 0 0 -0.031920776 0 0 -0.031920776
		 0 -8.9406967e-008 0.069419004 0 0 0.069419004 0 0 -0.04909455 0 0 -0.04909455 0 -8.9406967e-008
		 0.085065104 0 0 0.085065104 0 0 -0.070942596 0 0 -0.070942596 0;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "E95D3746-4D7A-12D6-6B2F-9E9CB89997D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.045079771429300308;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "E3585FB0-4B34-608B-837B-C48FC9B04881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.056162949651479721;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "0425E436-42DB-DE87-F874-D58C6982DA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.067840032279491425;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "25827EA1-47BE-019F-8DF2-3E99CE3C5FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[196:197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.072851493954658508;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "3EEF79E2-41D9-CBD3-3278-A49B1D069842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[236:237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.093194589018821716;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "DFA24046-4A4C-9FD5-EBE7-44A256E97422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[276:277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.10860972851514816;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "43342234-4E8D-7786-A8F3-CAABAF1FEF78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[316:317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.11203115433454514;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "ABDD7A8E-4280-A5CC-7C55-918CA8B3D2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[356:357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.12842698395252228;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "34CE0E62-4DD3-C96A-5AB0-EA91E1423F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[396:397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.14525645971298218;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "2EA8FB9A-4D73-CB21-EB99-FBBB15FB4CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.16698457300662994;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "D3C4D906-4E43-9744-67CB-B7AFBA9A25AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[476:477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.22258476912975311;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "D024DA31-4C81-BDE6-F300-FF91B1D32E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[516:517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.28893062472343445;
	setAttr ".re" 516;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "143D68A3-4FAA-9A3E-0672-61A66611F4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[556:557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.41480401158332825;
	setAttr ".re" 556;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "77551F1E-4C38-4164-74B3-BEAD535FAAF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[596:597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.51880127191543579;
	setAttr ".re" 596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "18A9F077-431B-4E7D-4001-69BF26E81900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[20:21]" "e[80]" "e[115]" "e[120]" "e[155]" "e[160]" "e[195]" "e[200]" "e[235]" "e[240]" "e[275]" "e[280]" "e[315]" "e[320]" "e[355]" "e[360]" "e[395]" "e[400]" "e[435]" "e[440]" "e[475]" "e[480]" "e[515]" "e[520]" "e[555]" "e[560]" "e[595]" "e[600]" "e[635]" "e[640]" "e[675]";
	setAttr ".ix" -type "matrix" 1.164786080184262 0 0 0 0 1.0681070176058387 0 0 0 0 0.63761888650846088 0
		 0.054446169629545293 0.032916579926714318 2.6200846586032038 1;
	setAttr ".wt" 0.56673908233642578;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "98177554-4678-3D36-AEBE-C7BA73F61EBC";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.49999493 0 0 -0.49999487 0 0 0.38224918
		 0 0 -0.38224918 0 0 0.49999499 0 0 -0.49999499 0 0 0.49999496 0 0 -0.49999493 0 0
		 -0.49999493 0 0 0.49999496 0 0 0.49999499 0 0 -0.49999499 0 0 -0.49999493 0 0 0.49999496
		 0 0 0.49999499 0 0 -0.49999499 0 0 -0.49999493 0 0 0.49999496 0 0 0.49999499 0 0
		 -0.49999499 0 0 -0.49999493 0 0 0.49999496 0 0 0.49999499 0 0 -0.49999499 0 0 -0.49999493
		 0 0 0.49999496 0 0 0.49999499 0 0 -0.49999499 0 0 -0.49999493 0 0 0.49999496 0 0
		 0.49999499 0 0 -0.49999499 0 0 -0.49999493 0 0 0.49999496 0 0 0.49999499 0 0 -0.49999499
		 0 0 -0.49999493 0 0 0.49999496 0 0 0.49999499 0 0 -0.49999499 0 0 -0.39649746 0 0
		 0.39649749 0 0 0.39649752 0 0 0.39649752 0 0 0.39649752 0 0 0.39649752 0 0 0.39649752
		 0 0 0.39649752 0 0 0.39649752 0 0 0.39649752 0 0 0.39649752 0 0 -0.39649752 0 0 -0.39649752
		 0 0 -0.39649752 0 0 -0.39649752 0 0 -0.39649752 0 0 -0.39649752 0 0 -0.39649752 0
		 0 -0.39649752 0 0 -0.39649752 0 0 -0.30102026 0 0 0.30102029 0 0 0.30102032 0 0 0.30102032
		 0 0 0.30102032 0 0 0.30102032 0 0 0.30102032 0 0 0.30102032 0 0 0.30102032 0 0 0.30102032
		 0 0 0.30102032 0 0 -0.30102032 0 0 -0.30102032 0 0 -0.30102032 0 0 -0.30102032 0
		 0 -0.30102032 0 0 -0.30102032 0 0 -0.30102032 0 0 -0.30102032 0 0 -0.30102032 0 0
		 -0.18932211 0 0 0.18932213 0 0 0.18932213 0 0 0.18932213 0 0 0.18932213 0 0 0.18932213
		 0 0 0.18932213 0 0 0.18932213 0 0 0.18932213 0 0 0.18932213 0 0 0.18932213 0 0 -0.18932213
		 0 0 -0.18932213 0 0 -0.18932213 0 0 -0.18932213 0 0 -0.18932213 0 0 -0.18932213 0
		 0 -0.18932213 0 0 -0.18932213 0 0 -0.18932213 0 0 -0.10752522 0 0 0.10752522 0 0
		 0.10752525 0 0 0.10752525 0 0 0.10752525 0 0 0.10752525 0 0 0.10752525 0 0 0.10752525
		 0 0 0.10752525 0 0 0.10752525 0 0 0.10752525 0 0 -0.10752524 0 0 -0.10752524 0 0
		 -0.10752524 0 0 -0.10752524 0 0 -0.10752524 0 0 -0.10752524 0 0 -0.10752524 0 0 -0.10752524
		 0 0 -0.10752524 0 0 -0.067018896 0 0 0.067018896 0 0 0.067018904 0 0 0.067018904
		 0 0 0.067018904 0 0 0.067018904 0 0 0.067018904 0 0 0.067018904 0 0 0.067018904 0
		 0 0.067018904 0 0 0.067018904 0 0 -0.067018904 0 0 -0.067018904 0 0 -0.067018904
		 0 0 -0.067018904 0 0 -0.067018904 0 0 -0.067018904 0 0 -0.067018904 0 0 -0.067018904
		 0 0 -0.067018904 0 0 -0.029336508 0 0 0.02933651 0 0 0.029336512 0 0 0.029336512
		 0 0 0.029336512 0 0 0.029336512 0 0 0.029336512 0 0 0.029336512 0 0 0.029336512 0
		 0 0.029336512 0 0 0.029336512 0 0 -0.029336512 0 0 -0.029336512 0 0 -0.029336512
		 0 0 -0.029336512 0 0 -0.029336512 0 0 -0.029336512 0 0 -0.029336512 0 0 -0.029336512
		 0 0 -0.029336512 0 0 0.004540585 0 0 -0.004540585 0 0 -0.0045405859 0 0 -0.0045405859
		 0 0 -0.0045405859 0 0 -0.0045405859 0 0;
	setAttr ".tk[166:331]" -0.0045405859 0 0 -0.0045405859 0 0 -0.0045405859 0
		 0 -0.0045405859 0 0 -0.0045405859 0 0 0.0045405859 0 0 0.0045405859 0 0 0.0045405859
		 0 0 0.0045405859 0 0 0.0045405859 0 0 0.0045405859 0 0 0.0045405859 0 0 0.0045405859
		 0 0 0.0045405859 0 0 0.022231339 0 0 -0.022231339 0 0 -0.02223134 0 0 -0.02223134
		 0 0 -0.02223134 0 0 -0.02223134 0 0 -0.02223134 0 0 -0.02223134 0 0 -0.02223134 0
		 0 -0.02223134 0 0 -0.02223134 0 0 0.02223134 0 0 0.02223134 0 0 0.02223134 0 0 0.02223134
		 0 0 0.02223134 0 0 0.02223134 0 0 0.02223134 0 0 0.02223134 0 0 0.02223134 0 0 0.02263689
		 0 0 -0.022636887 0 0 -0.022636887 0 0 -0.022636887 0 0 -0.022636887 0 0 -0.022636887
		 0 0 -0.022636887 0 0 -0.022636887 0 0 -0.022636887 0 0 -0.022636887 0 0 -0.022636887
		 0 0 0.02263689 0 0 0.02263689 0 0 0.02263689 0 0 0.02263689 0 0 0.02263689 0 0 0.02263689
		 0 0 0.02263689 0 0 0.02263689 0 0 0.02263689 0 0 0.0063111344 0 0 -0.0063111354 0
		 0 -0.0063111344 0 0 -0.0063111344 0 0 -0.0063111344 0 0 -0.0063111344 0 0 -0.0063111344
		 0 0 -0.0063111344 0 0 -0.0063111344 0 0 -0.0063111344 0 0 -0.0063111344 0 0 0.0063111344
		 0 0 0.0063111344 0 0 0.0063111344 0 0 0.0063111344 0 0 0.0063111344 0 0 0.0063111344
		 0 0 0.0063111344 0 0 0.0063111344 0 0 0.0063111344 0 0 -0.017297514 0 0 0.017297508
		 0 0 0.017297514 0 0 0.017297514 0 0 0.017297514 0 0 0.017297514 0 0 0.017297514 0
		 0 0.017297514 0 0 0.017297514 0 0 0.017297514 0 0 0.017297514 0 0 -0.017297514 0
		 0 -0.017297514 0 0 -0.017297514 0 0 -0.017297514 0 0 -0.017297514 0 0 -0.017297514
		 0 0 -0.017297514 0 0 -0.017297514 0 0 -0.017297514 0 0 -0.043369789 0 0 0.043369789
		 0 0 0.043369789 0 0 0.043369789 0 0 0.043369789 0 0 0.043369789 0 0 0.043369789 0
		 0 0.043369789 0 0 0.043369789 0 0 0.043369789 0 0 0.043369789 0 0 -0.043369789 0
		 0 -0.043369789 0 0 -0.043369789 0 0 -0.043369789 0 0 -0.043369789 0 0 -0.043369789
		 0 0 -0.043369789 0 0 -0.043369789 0 0 -0.043369789 0 0 -0.10278965 0 0 0.10278965
		 0 0 0.10278965 0 0 0.10278965 0 0 0.10278965 0 0 0.10278965 0 0 0.10278965 0 0 0.10278965
		 0 0 0.10278965 0 0 0.10278965 0 0 0.10278965 0 0 -0.10278965 0 0 -0.10278965 0 0
		 -0.10278965 0 0 -0.10278965 0 0 -0.10278965 0 0 -0.10278965 0 0 -0.10278965 0 0 -0.10278965
		 0 0 -0.10278965 0 0 -0.20699443 0 0 0.20699443 0 0 0.20699443 0 0 0.20699443 0 0
		 0.20699443 0 0 0.20699443 0 0 0.20699443 0 0 0.20699443 0 0 0.20699443 0 0 0.20699443
		 0 0 0.20699443 0 0 -0.2069944 0 0 -0.2069944 0 0 -0.2069944 0 0 -0.2069944 0 0 -0.2069944
		 0 0 -0.2069944 0 0 -0.2069944 0 0 -0.2069944 0 0 -0.2069944 0 0 -0.30166343 0 0 0.30166343
		 0 0 0.30166343 0 0 0.30166343 0 0 0.30166343 0 0 0.30166343 0 0 0.30166343 0 0 0.30166343
		 0 0 0.30166343 0 0 0.30166343 0 0 0.30166343 0 0 -0.30166343 0 0;
	setAttr ".tk[332:339]" -0.30166343 0 0 -0.30166343 0 0 -0.30166343 0 0 -0.30166343
		 0 0 -0.30166343 0 0 -0.30166343 0 0 -0.30166343 0 0 -0.30166343 0 0;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "9AC5CF19-4336-486D-5300-FB92374DEC7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.18835216760635376;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "503EB30E-4DB9-98A8-4996-5F9AD70A468F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.51662976 0.18622288 0 ;
	setAttr ".tk[1]" -type "float3" 0.51662964 0.18622288 0 ;
	setAttr ".tk[6]" -type "float3" 0.51662976 0.18622288 0 ;
	setAttr ".tk[7]" -type "float3" 0.51662964 0.18622288 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6A4F03B7-4193-98FB-1D91-5483041A51D8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.045219578698751657 0 0 0 0 1.2055934709165415 0.75848116321390402 0
		 0 -0.081116255923446387 0.12893296929369216 0 0.57503838755256376 0.40325749211550543 0.75854298258123221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57503837 -0.19953924 0.37930241 ;
	setAttr ".rs" 51255;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-017 0.22380607900415983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5524285982031879 -0.24009737130448849 0.31483591632743413 ;
	setAttr ".cbx" -type "double3" 0.59764817690193961 -0.15898111538104209 0.44376888562112626 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D80E3981-4917-D51E-FFFE-C79A6E749BC5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.045219578698751657 0 0 0 0 1.2055934709165415 0.75848116321390402 0
		 0 -0.081116255923446387 0.12893296929369216 0 -0.49644300416750098 0.40316057065553257 0.75854298258123221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.496443 -0.19963616 0.37930241 ;
	setAttr ".rs" 53485;
	setAttr ".lt" -type "double3" 0 -1.2490009027033011e-016 0.20157496197420219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51905279351687683 -0.24019429276446136 0.31483591632743413 ;
	setAttr ".cbx" -type "double3" -0.47383321481812513 -0.15907803684101496 0.44376888562112626 ;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "A275F22A-46CB-6EDB-8F5F-A5B0033D4758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.25843283534049988;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "5118410B-49D1-BB77-E6DF-38A5F2840B4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.2136243 -0.0058969357 0
		 0.2136243 -0.0058969357 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "3BF48C94-4B03-F9BE-673B-96ADD01290F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.23936232924461365;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "8BB14CB4-44A9-2F9C-61EF-8C92604A75F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.30900099873542786;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "A0F7FB38-44B9-D2AD-E43D-A880F5E4029C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.42481622099876404;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "08D2529A-4E1B-4EE8-C361-1887FC96447B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.4830186665058136;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "ED35E0C4-48B1-FBD7-E503-93AA6191C991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.50108391046524048;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "E8031887-4AC7-BC9A-BAB3-578943631AE7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.38019666 -0.010495034 0 ;
	setAttr ".tk[6]" -type "float3" 0.38019666 -0.010495034 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-008 9.3132257e-010 0 ;
	setAttr ".tk[13]" -type "float3" -0.037102696 0.0010241916 -4.4703484e-008 ;
	setAttr ".tk[14]" -type "float3" -0.037102696 0.0010241916 -4.4703484e-008 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 9.3132257e-010 0 ;
	setAttr ".tk[17]" -type "float3" -0.092794545 0.0025615213 0 ;
	setAttr ".tk[18]" -type "float3" -0.092794545 0.0025615213 0 ;
	setAttr ".tk[21]" -type "float3" -0.1675643 0.0046254797 2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" -0.1675643 0.0046254797 2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" -0.094314165 0.0026034699 0 ;
	setAttr ".tk[26]" -type "float3" -0.094314165 0.0026034699 0 ;
	setAttr ".tk[29]" -type "float3" -0.012293618 0.00033935724 0 ;
	setAttr ".tk[30]" -type "float3" -0.012293618 0.00033935724 0 ;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "23CCF059-4C03-FC40-3DB6-1D8F71A5B3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.52922551947128516 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.75275099277496338;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "7FF07F92-431E-4CE7-5A4B-3A9C42FA7A96";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.099073924 -0.022122035 0 ;
	setAttr ".tk[7]" -type "float3" -0.099073924 -0.022122035 0 ;
	setAttr ".tk[12]" -type "float3" 0.17234668 -0.0047574979 0 ;
	setAttr ".tk[13]" -type "float3" -0.03267689 0.00090202037 0 ;
	setAttr ".tk[14]" -type "float3" -0.03267689 0.00090202037 0 ;
	setAttr ".tk[15]" -type "float3" 0.17234668 -0.0047574979 0 ;
	setAttr ".tk[16]" -type "float3" 0.21202017 -0.0058526541 0 ;
	setAttr ".tk[17]" -type "float3" -0.045566808 0.0012578367 0 ;
	setAttr ".tk[18]" -type "float3" -0.045566808 0.0012578367 0 ;
	setAttr ".tk[19]" -type "float3" 0.21202017 -0.0058526541 0 ;
	setAttr ".tk[20]" -type "float3" 0.14881343 -0.0041078799 0 ;
	setAttr ".tk[23]" -type "float3" 0.14881343 -0.0041078799 0 ;
	setAttr ".tk[24]" -type "float3" 0.09431085 -0.0026033781 0 ;
	setAttr ".tk[27]" -type "float3" 0.09431085 -0.0026033781 0 ;
	setAttr ".tk[28]" -type "float3" 0.051563516 -0.0014233711 0 ;
	setAttr ".tk[31]" -type "float3" 0.051563516 -0.0014233711 0 ;
	setAttr ".tk[32]" -type "float3" -0.1207249 0.0033325173 0 ;
	setAttr ".tk[33]" -type "float3" -0.1207249 0.0033325173 0 ;
	setAttr ".tk[34]" -type "float3" 0.020238981 -0.0005586815 0 ;
	setAttr ".tk[35]" -type "float3" 0.020238981 -0.0005586815 0 ;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "CE0431B6-4ECF-AAC5-B54E-3EB066FE11D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.52922551947128516 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.33319637179374695;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "6F58525E-45D8-A505-61AE-758B7C8859F5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.22614133 0.050494693 -0.099661365
		 0.22614133 0.050494693 -0.099661365 -1.110223e-016 0 0.088776298 -1.110223e-016 0
		 0.088776298 0 0 -0.78238893 0 0 -0.78238893 0.31833872 0.11884157 0.099661365 0.31833872
		 0.11884157 0.099661365 0.22614133 0.050494693 -0.010885045 0.44259998 0.098827325
		 0.076311067 0.44259998 0.098827325 0.076311067 0.22614133 0.050494693 -0.010885045
		 0.31833866 0.11884159 0.084357969 0.31833866 0.11884159 0.084357969 0.22614133 0.050494693
		 0.0013285642 0.22614133 0.050494693 0.0013285642 0.31833866 0.11884159 0.099661365
		 0.31833866 0.11884159 0.099661365 0.22614133 0.050494693 -0.019914225 0.22614133
		 0.050494693 -0.019914225 0.31833866 0.11884159 0.099661365 0.31833866 0.11884159
		 0.099661365 0.22614133 0.050494693 -0.047898706 0.22614133 0.050494693 -0.047898706
		 0.31833866 0.11884159 0.099661365 0.31833866 0.11884159 0.099661365 0.22614133 0.050494693
		 -0.066548005 0.22614133 0.050494693 -0.066548005 0.31833866 0.11884159 0.099661365
		 0.31833866 0.11884159 0.099661365 0.22614133 0.050494693 -0.074536316 0.22614133
		 0.050494693 -0.074536316 0.31833884 0.11884156 0.099661365 0.22614133 0.050494693
		 -0.080767162 0.22614133 0.050494693 -0.080767162 0.31833884 0.11884156 0.099661365
		 0.19232059 0.042942923 -1.3038516e-008 0.19232059 0.042942923 -1.6763806e-008 -1.110223e-016
		 -2.471981e-017 0.10768057 -1.110223e-016 -2.471981e-017 0.10768057;
createNode polySplitRing -n "pasted__polySplitRing99";
	rename -uid "A6D787B7-437C-6DB4-E7BF-C38F5471B3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.52922551947128516 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.33319637179374695;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "033F146C-4413-73E7-1B2D-ADAB38213238";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.22614133 0.050494693 -0.099661365
		 0.22614133 0.050494693 -0.099661365 -1.110223e-016 0 0.088776298 -1.110223e-016 0
		 0.088776298 0 0 -0.78238893 0 0 -0.78238893 0.31833872 0.11884157 0.099661365 0.31833872
		 0.11884157 0.099661365 0.22614133 0.050494693 -0.010885045 0.44259998 0.098827325
		 0.076311067 0.44259998 0.098827325 0.076311067 0.22614133 0.050494693 -0.010885045
		 0.31833866 0.11884159 0.084357969 0.31833866 0.11884159 0.084357969 0.22614133 0.050494693
		 0.0013285642 0.22614133 0.050494693 0.0013285642 0.31833866 0.11884159 0.099661365
		 0.31833866 0.11884159 0.099661365 0.22614133 0.050494693 -0.019914225 0.22614133
		 0.050494693 -0.019914225 0.31833866 0.11884159 0.099661365 0.31833866 0.11884159
		 0.099661365 0.22614133 0.050494693 -0.047898706 0.22614133 0.050494693 -0.047898706
		 0.31833866 0.11884159 0.099661365 0.31833866 0.11884159 0.099661365 0.22614133 0.050494693
		 -0.066548005 0.22614133 0.050494693 -0.066548005 0.31833866 0.11884159 0.099661365
		 0.31833866 0.11884159 0.099661365 0.22614133 0.050494693 -0.074536316 0.22614133
		 0.050494693 -0.074536316 0.31833884 0.11884156 0.099661365 0.22614133 0.050494693
		 -0.080767162 0.22614133 0.050494693 -0.080767162 0.31833884 0.11884156 0.099661365
		 0.19232059 0.042942923 -1.3038516e-008 0.19232059 0.042942923 -1.6763806e-008 -1.110223e-016
		 -2.471981e-017 0.10768057 -1.110223e-016 -2.471981e-017 0.10768057;
createNode polySplitRing -n "pasted__polySplitRing98";
	rename -uid "62C43761-41B3-9DBB-DC49-FE91A2C66788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.52922551947128516 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.75275099277496338;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "A0881F76-4CB8-8C03-DCEB-9E9DD43D7A6E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.099073924 -0.022122035 0 ;
	setAttr ".tk[7]" -type "float3" -0.099073924 -0.022122035 0 ;
	setAttr ".tk[12]" -type "float3" 0.17234668 -0.0047574979 0 ;
	setAttr ".tk[13]" -type "float3" -0.03267689 0.00090202037 0 ;
	setAttr ".tk[14]" -type "float3" -0.03267689 0.00090202037 0 ;
	setAttr ".tk[15]" -type "float3" 0.17234668 -0.0047574979 0 ;
	setAttr ".tk[16]" -type "float3" 0.21202017 -0.0058526541 0 ;
	setAttr ".tk[17]" -type "float3" -0.045566808 0.0012578367 0 ;
	setAttr ".tk[18]" -type "float3" -0.045566808 0.0012578367 0 ;
	setAttr ".tk[19]" -type "float3" 0.21202017 -0.0058526541 0 ;
	setAttr ".tk[20]" -type "float3" 0.14881343 -0.0041078799 0 ;
	setAttr ".tk[23]" -type "float3" 0.14881343 -0.0041078799 0 ;
	setAttr ".tk[24]" -type "float3" 0.09431085 -0.0026033781 0 ;
	setAttr ".tk[27]" -type "float3" 0.09431085 -0.0026033781 0 ;
	setAttr ".tk[28]" -type "float3" 0.051563516 -0.0014233711 0 ;
	setAttr ".tk[31]" -type "float3" 0.051563516 -0.0014233711 0 ;
	setAttr ".tk[32]" -type "float3" -0.1207249 0.0033325173 0 ;
	setAttr ".tk[33]" -type "float3" -0.1207249 0.0033325173 0 ;
	setAttr ".tk[34]" -type "float3" 0.020238981 -0.0005586815 0 ;
	setAttr ".tk[35]" -type "float3" 0.020238981 -0.0005586815 0 ;
createNode polySplitRing -n "pasted__polySplitRing97";
	rename -uid "9AACE6D9-4A5F-6F86-CC5C-67980CDED2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.50108391046524048;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "00913C97-42A7-660E-E7C3-569AACBB7343";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.38019666 -0.010495034 0 ;
	setAttr ".tk[6]" -type "float3" 0.38019666 -0.010495034 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-008 9.3132257e-010 0 ;
	setAttr ".tk[13]" -type "float3" -0.037102696 0.0010241916 -4.4703484e-008 ;
	setAttr ".tk[14]" -type "float3" -0.037102696 0.0010241916 -4.4703484e-008 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 9.3132257e-010 0 ;
	setAttr ".tk[17]" -type "float3" -0.092794545 0.0025615213 0 ;
	setAttr ".tk[18]" -type "float3" -0.092794545 0.0025615213 0 ;
	setAttr ".tk[21]" -type "float3" -0.1675643 0.0046254797 2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" -0.1675643 0.0046254797 2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" -0.094314165 0.0026034699 0 ;
	setAttr ".tk[26]" -type "float3" -0.094314165 0.0026034699 0 ;
	setAttr ".tk[29]" -type "float3" -0.012293618 0.00033935724 0 ;
	setAttr ".tk[30]" -type "float3" -0.012293618 0.00033935724 0 ;
createNode polySplitRing -n "pasted__polySplitRing96";
	rename -uid "A20DF93A-4E34-DD8E-7BF7-07AC4DEC9912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.4830186665058136;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing95";
	rename -uid "73DE5425-45F0-6748-7EF7-E19F582FCF4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.42481622099876404;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing94";
	rename -uid "4DADE44E-4E06-6206-EE1B-A38CAA097C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.30900099873542786;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing93";
	rename -uid "69E15899-4DDF-8557-9A5F-1AADC2865A08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.23936232924461365;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing92";
	rename -uid "F31C1E2B-486A-9A30-2EDD-BDB9941A0E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.25843283534049988;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "9B266E4A-4144-9619-1FBC-47BB58E4442E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.2136243 -0.0058969357 0
		 0.2136243 -0.0058969357 0 0 0 0 0 0 0;
createNode polySplitRing -n "pasted__polySplitRing91";
	rename -uid "1150787A-429F-A18C-5730-D7AB0ABE072D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.15701458955813161 0.055207102385317855 0 0 -0.7031925492172868 1.9999508165647202 0 0
		 0 0 0.5703703502072085 0 0.56129836098549668 -0.8181108073431328 1.6748861154071299 1;
	setAttr ".wt" 0.18835216760635376;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "B38622CB-4BAB-BCAA-4AAA-AEBBA06C7C2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.51662976 0.18622288 0 ;
	setAttr ".tk[1]" -type "float3" 0.51662964 0.18622288 0 ;
	setAttr ".tk[6]" -type "float3" 0.51662976 0.18622288 0 ;
	setAttr ".tk[7]" -type "float3" 0.51662964 0.18622288 0 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "E25DFC31-43C0-48FB-4C93-848444199995";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "494A313D-452B-DDA3-2F1E-F387DEE06B7B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "F43F0E1D-446F-DD60-A75E-8BB93AD973AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.054581928273345591 0 0 0 0 4.0772054328595215e-017 0.18362100868139103 0
		 0 -0.057306990417142524 1.2724708046616967e-017 0 0.050931226782622574 0.031868936778637558 3.0474658041566931 1;
	setAttr ".wt" 0.71505802869796753;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "B0B27D51-4B67-6A01-5DF1-F4A0275FE312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.054581928273345591 0 0 0 0 4.0772054328595215e-017 0.18362100868139103 0
		 0 -0.057306990417142524 1.2724708046616967e-017 0 0.050931226782622574 0.031868936778637558 3.0474658041566931 1;
	setAttr ".wt" 0.59394705295562744;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F3B76F59-45E2-5394-85ED-A7B63C9C3C07";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.054581928273345591 0 0 0 0 4.0772054328595215e-017 0.18362100868139103 0
		 0 -0.057306990417142524 1.2724708046616967e-017 0 0.050931226782622574 0.031868936778637558 3.0474658041566931 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050931219 0.031868946 3.0731294 ;
	setAttr ".rs" 42246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0036507145040687999 -0.025438060470030589 3.0198149070054674 ;
	setAttr ".cbx" -type "double3" 0.10551315505596817 0.089175954521882567 3.1264441484657977 ;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "E8129C11-4AA6-41CE-46BA-CEBB92DAB86B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.12813553214073181;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "1588D75E-4671-AD78-E3BA-E4BC12E13A26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.13504004 -0.39406061
		 0 -0.13504004 -0.39406061 0 -0.053254001 -0.29480091 0 -0.053254001 -0.29480091 0
		 -0.068938933 0.31625405 0 -0.068938933 0.31625405 -2.9802322e-008 0.094687872 0 -2.9802322e-008
		 0.094687872 0;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "351CA9F4-4DC2-C201-51B2-13A7E28F2B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.16359971463680267;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "EBB4AFD6-47B2-4036-8F0E-738BF231CFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.20338857173919678;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "F5864546-483F-A7C4-59B3-C1B82FA6D421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.278665691614151;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "203FC585-4B5D-4D30-1424-949BF1013A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.42543724179267883;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "3298506F-4BBF-E6B2-D399-9A8593B6D990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.53456580638885498;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "54BC243E-4A6D-26FF-506C-81B51A7B35F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.046303316950798035;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "71286D25-478A-EB3D-282E-0D86F44CFD48";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.030264171 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.030264171 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.049080003 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.049080003 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.055155013 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.055155013 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.054668494 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.054668494 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.039849792 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.039849792 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.024078486 3.3306691e-016 ;
	setAttr ".tk[29]" -type "float3" 0 0.024078486 3.3306691e-016 ;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "7616953D-4F10-F52B-2213-9184A73764A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.058280162513256073;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "311FB3C3-4345-1A80-7A60-6D81A9D55AE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.078550837934017181;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "CBE1F601-47B1-C96F-40E9-BC8E7328F495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.099240347743034363;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "CD93F805-453A-5ED7-71FB-D0934D060D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.13285984098911285;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "6FDCCC23-4E91-FBAF-F131-CD8E25D94F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.15986807644367218;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "5FF0F251-4307-9828-7411-2C8945FA6A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.26313701272010803;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "EDAB700B-415C-6373-B7EF-F69FC5C2B43B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.40085482597351074;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "6E19E459-47D0-F6F1-F12F-9DBD8F6677BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[284:285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.10370371872457833 0 0 0 0 1.4104601558650065 0 0 0 0 1.3851852032625025 0
		 -0.025648492818973967 0.89207643317802909 -2.5372742854678214 1;
	setAttr ".wt" 0.68077933788299561;
	setAttr ".re" 284;
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
connectAttr "polyExtrudeFace9.out" "knobShape.i";
connectAttr "polySplitRing90.out" "propellorbodyShape.i";
connectAttr "polyExtrudeFace1.out" "backbodyShape.i";
connectAttr "polySplitRing38.out" "frontbodyShape.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape13.i";
connectAttr "polyCube7.out" "horizontalfinShape.i";
connectAttr "polySplitRing116.out" "uprightfinShape.i";
connectAttr "polySplitRing52.out" "topwingShape.i";
connectAttr "polySplitRing66.out" "pasted__pCubeShape2.i";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polySplitRing99.out" "pasted__leftlandingShape.i";
connectAttr "polySplitRing99.out" "leftlandingShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "backbodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "backbodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "backbodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "backbodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "backbodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "backbodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "backbodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "backbodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "backbodyShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak1.out" "polySplitRing10.ip";
connectAttr "backbodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing11.ip";
connectAttr "backbodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "backbodyShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak3.out" "polySplitRing13.ip";
connectAttr "backbodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak3.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "backbodyShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "backbodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing16.ip";
connectAttr "backbodyShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing17.ip";
connectAttr "backbodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "backbodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing17.out" "polyTweak7.ip";
connectAttr "pasted__polyCube2.out" "polySplitRing18.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyCube3.out" "polySplitRing19.ip";
connectAttr "frontbodyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "frontbodyShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "frontbodyShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "frontbodyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "frontbodyShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "frontbodyShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "frontbodyShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "frontbodyShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak8.out" "polySplitRing27.ip";
connectAttr "frontbodyShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing28.ip";
connectAttr "frontbodyShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing29.ip";
connectAttr "frontbodyShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak10.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "frontbodyShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "frontbodyShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "frontbodyShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "frontbodyShape.wm" "polySplitRing33.mp";
connectAttr "polyTweak11.out" "polySplitRing34.ip";
connectAttr "frontbodyShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing35.ip";
connectAttr "frontbodyShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "frontbodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing35.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing36.ip";
connectAttr "frontbodyShape.wm" "polySplitRing36.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "frontbodyShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "frontbodyShape.wm" "polySplitRing38.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "topwingShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak15.out" "polySplitRing39.ip";
connectAttr "topwingShape.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "topwingShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "topwingShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "topwingShape.wm" "polySplitRing42.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "topwingShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing42.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing43.ip";
connectAttr "topwingShape.wm" "polySplitRing43.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "topwingShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "topwingShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "topwingShape.wm" "polySplitRing46.mp";
connectAttr "polyTweak18.out" "polySplitRing47.ip";
connectAttr "topwingShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak18.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "topwingShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "topwingShape.wm" "polySplitRing49.mp";
connectAttr "polyTweak19.out" "polySplitRing50.ip";
connectAttr "topwingShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak19.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "topwingShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "topwingShape.wm" "polySplitRing52.mp";
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
connectAttr "polyTweak24.out" "polySplitRing67.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing67.mp";
connectAttr "polyCube4.out" "polyTweak24.ip";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing74.mp";
connectAttr "polyTweak25.out" "polySplitRing75.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing74.out" "polyTweak25.ip";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing89.mp";
connectAttr "polyTweak26.out" "polySplitRing90.ip";
connectAttr "propellorbodyShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing89.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing91.ip";
connectAttr "leftlandingShape.wm" "polySplitRing91.mp";
connectAttr "polyCube5.out" "polyTweak27.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace8.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak28.out" "polySplitRing92.ip";
connectAttr "leftlandingShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing91.out" "polyTweak28.ip";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "leftlandingShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "leftlandingShape.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "leftlandingShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "leftlandingShape.wm" "polySplitRing96.mp";
connectAttr "polyTweak29.out" "polySplitRing97.ip";
connectAttr "leftlandingShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing96.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing98.ip";
connectAttr "leftlandingShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing97.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing99.ip";
connectAttr "leftlandingShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing98.out" "polyTweak31.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polySplitRing99.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing99.mp";
connectAttr "pasted__polySplitRing98.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polySplitRing98.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing98.mp";
connectAttr "pasted__polySplitRing97.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polySplitRing97.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing97.mp";
connectAttr "pasted__polySplitRing96.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polySplitRing95.out" "pasted__polySplitRing96.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing96.mp";
connectAttr "pasted__polySplitRing94.out" "pasted__polySplitRing95.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing95.mp";
connectAttr "pasted__polySplitRing93.out" "pasted__polySplitRing94.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing94.mp";
connectAttr "pasted__polySplitRing92.out" "pasted__polySplitRing93.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing93.mp";
connectAttr "pasted__polyTweak28.out" "pasted__polySplitRing92.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing92.mp";
connectAttr "pasted__polySplitRing91.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polySplitRing91.ip";
connectAttr "pasted__leftlandingShape.wm" "pasted__polySplitRing91.mp";
connectAttr "pasted__polyCube5.out" "pasted__polyTweak27.ip";
connectAttr "polyCylinder2.out" "polySplitRing100.ip";
connectAttr "knobShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "knobShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polyExtrudeFace9.ip";
connectAttr "knobShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak32.out" "polySplitRing102.ip";
connectAttr "uprightfinShape.wm" "polySplitRing102.mp";
connectAttr "polyCube6.out" "polyTweak32.ip";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "uprightfinShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "uprightfinShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "uprightfinShape.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "uprightfinShape.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "uprightfinShape.wm" "polySplitRing107.mp";
connectAttr "polyTweak33.out" "polySplitRing108.ip";
connectAttr "uprightfinShape.wm" "polySplitRing108.mp";
connectAttr "polySplitRing107.out" "polyTweak33.ip";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "uprightfinShape.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "uprightfinShape.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "uprightfinShape.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "uprightfinShape.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "uprightfinShape.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "uprightfinShape.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "uprightfinShape.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "uprightfinShape.wm" "polySplitRing116.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "backbodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topwingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontbodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "propellorbodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftlandingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "uprightfinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "horizontalfinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftwheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__leftlandingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "knobShape.iog" ":initialShadingGroup.dsm" -na;
// End of final plane.ma
