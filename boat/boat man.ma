//Maya ASCII 2017ff05 scene
//Name: boat man.ma
//Last modified: Fri, Sep 08, 2017 10:48:50 AM
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
	rename -uid "069BCCD6-4F0D-A705-E0DB-12B55365E614";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2282868683361667 0.78296523407692331 -3.0729896539157626 ;
	setAttr ".r" -type "double3" 329.6616472647579 -3022.5999999997675 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2B80BE5-444A-719B-BEC4-DB948B7B1CEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1882601850100274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F024AE82-4E1D-250B-16C9-829D30F46425";
	setAttr ".t" -type "double3" 0.11897575804072907 1000.1 -0.27199842900125298 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08A4C18F-40C3-9276-F2FD-48869A3B4F50";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7277941888385584;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "63A296A4-47C9-6D93-D0E2-65B974432B3B";
	setAttr ".t" -type "double3" -0.058276534401114605 0.017014052650306283 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E6E0606-416A-45EB-9B7A-F885FE563F90";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.276064366355227;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2A544927-46E1-1AB6-4FD7-4DA90F09B308";
	setAttr ".t" -type "double3" 1000.1 0.26979281278353495 0.76262777520376779 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4433665D-4806-D597-A3E3-1DA8977DAADA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1800378417966;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0321BCC4-44B1-8289-5149-3BBF37EF0582";
	setAttr ".t" -type "double3" -0.075855935482795012 -2.3793293813369205 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9C73FF1A-4885-20E8-264E-CA9CC534A743";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/10736521/Documents/DGM1660/boat/boat2.png";
	setAttr ".cov" -type "short2" 390 153 ;
	setAttr ".ag" 0.17419354836306264;
	setAttr ".dlc" no;
	setAttr ".w" 3.9;
	setAttr ".h" 1.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "729AA438-402C-CE9E-A53A-1D9B8EC9AC34";
	setAttr ".t" -type "double3" -4.5667316758353085 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "5095CF7A-4A97-6C2F-6A3D-498C7F3CAD9C";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/10736521/Documents/DGM1660/boat/boat1.png";
	setAttr ".cov" -type "short2" 391 136 ;
	setAttr ".ag" 0.083870968006310928;
	setAttr ".dlc" no;
	setAttr ".w" 3.91;
	setAttr ".h" 1.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "3D535AC6-4AFB-8044-3904-4A99B0C1F634";
	setAttr ".t" -type "double3" 0.016587128141921981 0 -6.4358904777246284 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "2106E21E-4E66-38A3-E480-788490099289";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/10736521/Documents/DGM1660/boat/boat4.png";
	setAttr ".cov" -type "short2" 179 136 ;
	setAttr ".ag" 0.11612903255248262;
	setAttr ".dlc" no;
	setAttr ".w" 1.79;
	setAttr ".h" 1.3599999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "0C2B9D88-4E7B-A535-F4A3-CFA4C02A7EBD";
	setAttr ".t" -type "double3" -0.0090001656507665562 -0.19017691225010092 0.16059387359697469 ;
	setAttr ".s" -type "double3" 1 0.46880656739872006 3.2880659370524867 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "18179AF4-46DC-5D26-D056-75AFF38FF051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.39088496565818787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[104:111]" -type "float3"  0.0075650881 0 0 -0.0075650881 
		0 0 -0.0075650881 0 0 -0.0075650881 0 0 -7.6018381e-008 0 0 7.5406362e-008 0 0 0.0075650881 
		0 0 0.0075650881 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube1";
	rename -uid "89338904-4AF5-EC23-3D0F-9092D61D6E2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.7897687 0.8352313 0 0.1647687 0 0.375 0.7897687
		 0.1647687 0.25 0.375 0.4602313 0.625 0.4602313 0.8352313 0.25 0.625 0.76234823 0.86265182
		 0 0.13734823 0 0.375 0.76234823 0.13734822 0.25 0.375 0.48765177 0.625 0.48765177
		 0.86265177 0.25 0.625 0.77559006 0.84941006 0 0.15059003 0 0.375 0.77559006 0.15059002
		 0.25 0.375 0.47441 0.625 0.47441 0.84941 0.25 0.625 0.76867986 0.85632026 0 0.14367986
		 0 0.375 0.76867986 0.14367984 0.25 0.375 0.48132017 0.625 0.48132017 0.85632014 0.25
		 0.625 0.75571918 0.86928082 0 0.13071918 0 0.375 0.75571918 0.13071918 0.25 0.375
		 0.49428082 0.625 0.49428082 0.86928082 0.25 0.8352313 0.059890404 0.84941006 0.059890404
		 0.8563202 0.059890404 0.86265182 0.059890404 0.86928082 0.059890404 0.625 0.69010961
		 0.875 0.059890404 0.125 0.059890404 0.375 0.69010961 0.13071918 0.059890404 0.13734823
		 0.059890404 0.14367986 0.059890404 0.15059003 0.059890404 0.1647687 0.059890404 0.375
		 0.059890404 0.625 0.059890404 0.625 0.39902794 0.77402794 0.25 0.22597207 0.25 0.375
		 0.39902794 0.22597207 0.059890404 0.22597207 0 0.375 0.85097206 0.625 0.85097206
		 0.77402794 0 0.77402794 0.059890404 0.625 0.35250854 0.72750854 0.25 0.27249146 0.25
		 0.375 0.35250854 0.27249146 0.059890404 0.27249146 0 0.375 0.89749146 0.625 0.89749146
		 0.72750854 0 0.72750854 0.059890404 0.625 0.37500584 0.75000584 0.25 0.24999417 0.25
		 0.375 0.37500584 0.24999417 0.059890404 0.24999417 0 0.375 0.87499416 0.625 0.87499416
		 0.75000584 0 0.75000584 0.059890404 0.625 0.29723999 0.67224002 0.25 0.32776004 0.25
		 0.375 0.29723999 0.32776004 0.059890404 0.32776004 0 0.375 0.95275998 0.625 0.95275998
		 0.67224002 0 0.67224002 0.059890408 0.625 0.42979166 0.80479169 0.25 0.19520834 0.25
		 0.375 0.42979166 0.19520834 0.059890404 0.19520834 0 0.375 0.82020831 0.625 0.82020831
		 0.80479169 0 0.80479169 0.059890404 0.625 0.25458276 0.62958276 0.25 0.37041724 0.25
		 0.375 0.25458276 0.37041724 0.059890404 0.37041724 0 0.375 0.99541724 0.625 0.99541724
		 0.62958276 0 0.62958276 0.059890404 0.625 0.49428082 0.625 0.5 0.375 0.5 0.375 0.49428082
		 0.375 0.25 0.625 0.25 0.625 0.25458276 0.375 0.25458276 0.625 0.48132017 0.625 0.48765177
		 0.375 0.48765177 0.375 0.48132017 0.625 0.4602313 0.625 0.47441 0.375 0.47441 0.375
		 0.4602313 0.625 0.39902794 0.625 0.42979166 0.375 0.42979166 0.375 0.39902794 0.625
		 0.35250854 0.625 0.37500584 0.375 0.37500584 0.375 0.35250854 0.625 0.29723999 0.375
		 0.29723999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -3.695488e-006 -0.53974217 0.48927864 3.6656857e-006 -0.53974211 0.48927864
		 -0.3689163 0.26790211 0.50070387 0.3689163 0.26790211 0.50070387 -5.0067902e-006 0.60547853 -0.50203842
		 5.0067902e-006 0.60547853 -0.50203842 -1.4951183e-008 -0.17110106 -0.45251247 -1.4851139e-008 -0.171101 -0.45251247
		 4.1425228e-006 -0.50531304 -0.34092519 -4.1723251e-006 -0.5053131 -0.34092519 -0.4153192 0.53828359 -0.34092522
		 0.4153192 0.53828359 -0.34092522 2.1159649e-006 -0.39665434 -0.42067119 -2.1457672e-006 -0.3966544 -0.42067119
		 -0.21350807 0.59277225 -0.45333931 0.21350807 0.59277225 -0.45333931 3.3080578e-006 -0.48036709 -0.38216045
		 -3.3378601e-006 -0.48036715 -0.38216045 -0.33209205 0.56967503 -0.39905271 0.33209205 0.56967503 -0.39905271
		 2.7120113e-006 -0.4390389 -0.40225732 -2.7418137e-006 -0.43903893 -0.40225732 -0.27270252 0.58017969 -0.42738193
		 0.27270252 0.58017969 -0.42738193 1.2665987e-006 -0.29628578 -0.43776494 -1.296401e-006 -0.29628581 -0.43776494
		 -0.12803829 0.59898877 -0.47948298 0.12803829 0.59898877 -0.47948298 0.4153192 -0.25126711 -0.34092522
		 0.33209205 -0.22881725 -0.38620728 0.27270252 -0.19259307 -0.40827611 0.21350807 -0.15962568 -0.4284972
		 0.12803829 -0.079660296 -0.44775897 5.0067902e-006 0.014937609 -0.46643943 -5.0067902e-006 0.014937609 -0.46643943
		 -0.12803829 -0.079660296 -0.44775897 -0.21350807 -0.15962568 -0.4284972 -0.27270252 -0.19259307 -0.40827611
		 -0.33209205 -0.22881725 -0.38620728 -0.4153192 -0.25126711 -0.34092522 -0.3689163 -0.26043841 0.49353942
		 0.3689163 -0.26043841 0.49353942 0.49292427 0.41310704 -0.096111715 -0.4929243 0.41310704 -0.096111715
		 -0.4929243 -0.2539371 -0.096111715 -4.9471855e-006 -0.53974217 -0.0961117 4.9173832e-006 -0.53974211 -0.0961117
		 0.49292427 -0.2539371 -0.096111715 0.49292427 0.32435033 0.089965902 -0.4929243 0.32435033 0.089965902
		 -0.4929243 -0.25596651 0.089965902 -4.9471855e-006 -0.53974217 0.089965895 4.9173832e-006 -0.53974211 0.089965895
		 0.49292427 -0.25596651 0.089965902 0.49292427 0.3643862 -2.3253262e-005 -0.4929243 0.3643862 -2.3253262e-005
		 -0.4929243 -0.25498506 -2.3253262e-005 -4.9471855e-006 -0.53974217 -2.3254193e-005
		 4.9173832e-006 -0.53974211 -2.3254193e-005 0.49292427 -0.25498506 -2.3253262e-005
		 0.46588314 0.28788263 0.31104013 -0.46588314 0.28788263 0.31104013 -0.46588314 -0.25837752 0.31104013
		 -4.6789646e-006 -0.53974217 0.31104004 4.6491623e-006 -0.53974211 0.31104004 0.46588314 -0.25837752 0.31104013
		 0.49292427 0.47484285 -0.21916661 -0.4929243 0.47484285 -0.21916661 -0.4929243 -0.25259504 -0.21916661
		 -4.9471855e-006 -0.53540754 -0.21916652 4.9173832e-006 -0.53540754 -0.21916652 0.49292427 -0.25259504 -0.21916661
		 0.44317979 0.26984042 0.48230454 -0.44317979 0.26984042 0.48230454 -0.44317979 -0.2602385 0.47583511
		 -4.440546e-006 -0.53974217 0.47198763 4.4107437e-006 -0.53974211 0.47198763 0.44317979 -0.26023844 0.47583511
		 -0.12803829 0.68260562 -0.47948298 0.12803829 0.68260562 -0.47948298 5.0067902e-006 0.68909538 -0.50203842
		 -5.0067902e-006 0.68909538 -0.50203842 -0.3689163 0.35151896 0.50070387 0.3689163 0.35151896 0.50070387
		 0.44317979 0.35345727 0.48230454 -0.44317979 0.35345727 0.48230454 -0.27270252 0.66379654 -0.42738193
		 0.27270252 0.66379654 -0.42738193 0.21350807 0.6763891 -0.45333931 -0.21350807 0.6763891 -0.45333931
		 -0.4153192 0.62190044 -0.34092522 0.4153192 0.62190044 -0.34092522 0.33209205 0.65329188 -0.39905271
		 -0.33209205 0.65329188 -0.39905271 0.49292427 0.49672389 -0.096111715 -0.4929243 0.49672389 -0.096111715
		 0.49292427 0.5584597 -0.21916661 -0.4929243 0.5584597 -0.21916661 0.49292427 0.40796718 0.089965902
		 -0.4929243 0.40796718 0.089965902 0.49292427 0.44800305 -2.3253262e-005 -0.4929243 0.44800305 -2.3253262e-005
		 0.46588314 0.37149948 0.31104013 -0.46588314 0.37149948 0.31104013;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 40 0 1 41 0 2 73 0 3 72 0
		 4 34 0 5 33 0 6 25 0 7 24 0 8 70 0 9 69 0 8 9 0 10 18 0 9 39 0 11 19 0 11 28 0 12 20 0
		 13 21 0 12 13 0 14 26 0 13 36 0 15 27 0 15 31 0 16 8 0 17 9 0 16 17 0 18 22 0 17 38 0
		 19 23 0 19 29 0 20 16 0 21 17 0 20 21 0 22 14 0 21 37 0 23 15 0 23 30 0 24 12 0 25 13 0
		 24 25 0 26 4 0 25 35 0 27 5 0 27 32 0 28 8 0 29 16 0 28 29 0 30 20 0 29 30 0 31 12 0
		 30 31 0 32 24 0 31 32 0 33 7 0 32 33 0 34 6 0 33 34 0 35 26 0 34 35 0 36 14 0 35 36 0
		 37 22 0 36 37 0 38 18 0 37 38 0 39 10 0 38 39 0 40 2 0 39 68 0 41 3 0 40 41 0 41 77 0
		 42 66 0 43 67 0 44 56 0 43 44 0 45 57 0 44 45 0 46 58 0 45 46 0 47 71 0 46 47 0 47 42 0
		 48 54 0 49 55 0 50 62 0 49 50 0 51 63 0 50 51 0 52 64 0 51 52 0 53 59 0 52 53 0 53 48 0
		 54 42 0 55 43 0 56 50 0 55 56 0 57 51 0 56 57 0 58 52 0 57 58 0 59 47 0 58 59 0 59 54 0
		 60 48 0 61 49 0 62 74 0 61 62 0 63 75 0 62 63 0 64 76 0 63 64 0 65 53 0 64 65 0 65 60 0
		 66 11 0 67 10 0 68 44 0 67 68 0 69 45 0 68 69 0 70 46 0 69 70 0 71 28 0 70 71 0 71 66 0
		 72 60 0 73 61 0 74 40 0 73 74 0 75 0 0 74 75 0 76 1 0 75 76 0 77 65 0 76 77 0 77 72 0
		 26 78 0 27 79 0 78 79 0 5 80 0 79 80 0 4 81 0 81 80 0 78 81 0 2 82 0 3 83 0 82 83 0
		 72 84 0 83 84 0 73 85 0 84 85 0 82 85 0 22 86 0 23 87 0 86 87 0 15 88 0 87 88 0 14 89 0
		 89 88 0 86 89 0 10 90 0;
	setAttr ".ed[166:203]" 11 91 0 90 91 0 19 92 0 91 92 0 18 93 0 93 92 0 90 93 0
		 92 87 0 93 86 0 88 79 0 89 78 0 42 94 0 43 95 0 94 95 0 66 96 0 94 96 0 67 97 0 96 97 0
		 95 97 0 48 98 0 49 99 0 98 99 0 54 100 0 98 100 0 55 101 0 100 101 0 99 101 0 100 94 0
		 101 95 0 60 102 0 61 103 0 102 103 0 102 98 0 103 99 0 96 91 0 97 90 0 84 102 0 85 103 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 73 72 -2 -71
		mu 0 4 68 69 3 2
		f 4 143 145 -148 -149
		mu 0 4 133 130 131 132
		f 4 2 9 59 -9
		mu 0 4 4 5 59 62
		f 4 3 11 42 -11
		mu 0 4 6 7 46 49
		f 4 46 57 -10 -46
		mu 0 4 53 58 60 11
		f 4 61 60 43 8
		mu 0 4 61 63 50 13
		f 4 137 136 -1 -135
		mu 0 4 126 127 9 8
		f 4 133 132 70 6
		mu 0 4 122 124 68 2
		f 4 151 153 155 -157
		mu 0 4 134 135 136 137
		f 4 74 140 -8 -73
		mu 0 4 69 129 121 3
		f 4 -22 19 35 -21
		mu 0 4 25 22 38 41
		f 4 -63 65 64 36
		mu 0 4 26 64 65 42
		f 4 159 161 -164 -165
		mu 0 4 141 138 139 140
		f 4 39 53 -26 -39
		mu 0 4 45 56 57 29
		f 4 -29 26 14 -28
		mu 0 4 33 30 14 17
		f 4 -67 69 68 15
		mu 0 4 34 66 67 18
		f 4 167 169 -172 -173
		mu 0 4 145 142 143 144
		f 4 18 49 -33 -18
		mu 0 4 21 54 55 37
		f 4 -36 33 28 -35
		mu 0 4 41 38 30 33
		f 4 -65 67 66 29
		mu 0 4 42 65 66 34
		f 4 171 173 -160 -175
		mu 0 4 144 143 138 141
		f 4 32 51 -40 -32
		mu 0 4 37 55 56 45
		f 4 -43 40 21 -42
		mu 0 4 49 46 22 25
		f 4 -61 63 62 22
		mu 0 4 50 63 64 26
		f 4 163 175 -144 -177
		mu 0 4 140 139 130 133
		f 4 25 55 -47 -25
		mu 0 4 29 57 58 53
		f 4 47 -27 -49 -50
		mu 0 4 54 15 31 55
		f 4 -52 48 -34 -51
		mu 0 4 56 55 31 39
		f 4 -54 50 -20 -53
		mu 0 4 57 56 39 23
		f 4 -56 52 -41 -55
		mu 0 4 58 57 23 47
		f 4 -58 54 -12 -57
		mu 0 4 60 58 47 10
		f 4 -60 56 -4 -59
		mu 0 4 62 59 7 6
		f 4 10 44 -62 58
		mu 0 4 12 48 63 61
		f 4 -64 -45 41 23
		mu 0 4 64 63 48 24
		f 4 -66 -24 20 37
		mu 0 4 65 64 24 40
		f 4 -68 -38 34 30
		mu 0 4 66 65 40 32
		f 4 -70 -31 27 16
		mu 0 4 67 66 32 16
		f 4 -133 135 134 4
		mu 0 4 68 124 125 0
		f 4 0 5 -74 -5
		mu 0 4 0 1 69 68
		f 4 -137 139 -75 -6
		mu 0 4 1 128 129 69
		f 4 -180 181 183 -185
		mu 0 4 149 146 147 148
		f 4 122 121 -79 76
		mu 0 4 112 114 74 72
		f 4 -81 -122 124 123
		mu 0 4 75 74 114 115
		f 4 126 125 -83 -124
		mu 0 4 116 117 77 76
		f 4 -85 -126 128 -84
		mu 0 4 79 78 118 119
		f 4 -86 83 129 -76
		mu 0 4 71 79 119 111
		f 4 -188 189 191 -193
		mu 0 4 153 150 151 152
		f 4 100 99 -90 87
		mu 0 4 92 94 84 82
		f 4 -92 -100 102 101
		mu 0 4 85 84 94 95
		f 4 104 103 -94 -102
		mu 0 4 96 97 87 86
		f 4 -96 -104 106 -95
		mu 0 4 89 88 98 99
		f 4 -97 94 107 -87
		mu 0 4 81 89 99 91
		f 4 -192 193 179 -195
		mu 0 4 152 151 146 149
		f 4 78 77 -101 98
		mu 0 4 72 74 94 92
		f 4 -103 -78 80 79
		mu 0 4 95 94 74 75
		f 4 82 81 -105 -80
		mu 0 4 76 77 97 96
		f 4 -107 -82 84 -106
		mu 0 4 99 98 78 79
		f 4 -108 105 85 -98
		mu 0 4 91 99 79 71
		f 4 -198 198 187 -200
		mu 0 4 155 154 150 153
		f 4 89 88 -112 109
		mu 0 4 82 84 104 102
		f 4 -114 -89 91 90
		mu 0 4 105 104 84 85
		f 4 93 92 -116 -91
		mu 0 4 86 87 107 106
		f 4 -118 -93 95 -117
		mu 0 4 109 108 88 89
		f 4 -119 116 96 -109
		mu 0 4 101 109 89 81
		f 4 -184 200 -168 -202
		mu 0 4 148 147 142 145
		f 4 -69 71 -123 120
		mu 0 4 18 67 114 112
		f 4 -125 -72 -17 13
		mu 0 4 115 114 67 16
		f 4 -15 12 -127 -14
		mu 0 4 17 14 117 116
		f 4 -129 -13 -48 -128
		mu 0 4 119 118 15 54
		f 4 -130 127 -19 -120
		mu 0 4 111 119 54 21
		f 4 -156 202 197 -204
		mu 0 4 137 136 154 155
		f 4 111 110 -134 131
		mu 0 4 102 104 124 122
		f 4 -136 -111 113 112
		mu 0 4 125 124 104 105
		f 4 115 114 -138 -113
		mu 0 4 106 107 127 126
		f 4 -140 -115 117 -139
		mu 0 4 129 128 108 109
		f 4 -141 138 118 -131
		mu 0 4 121 129 109 101
		f 4 45 144 -146 -143
		mu 0 4 52 5 131 130
		f 4 -3 146 147 -145
		mu 0 4 5 4 132 131
		f 4 -44 141 148 -147
		mu 0 4 4 51 133 132
		f 4 1 150 -152 -150
		mu 0 4 2 3 135 134
		f 4 7 152 -154 -151
		mu 0 4 3 120 136 135
		f 4 -7 149 156 -155
		mu 0 4 123 2 134 137
		f 4 38 160 -162 -159
		mu 0 4 44 28 139 138
		f 4 -37 157 164 -163
		mu 0 4 27 43 141 140
		f 4 17 168 -170 -167
		mu 0 4 20 36 143 142
		f 4 -16 165 172 -171
		mu 0 4 35 19 145 144
		f 4 31 158 -174 -169
		mu 0 4 36 44 138 143
		f 4 -30 170 174 -158
		mu 0 4 43 35 144 141
		f 4 24 142 -176 -161
		mu 0 4 28 52 130 139
		f 4 -23 162 176 -142
		mu 0 4 51 27 140 133
		f 4 75 180 -182 -178
		mu 0 4 70 110 147 146
		f 4 -77 178 184 -183
		mu 0 4 113 73 149 148
		f 4 86 188 -190 -186
		mu 0 4 80 90 151 150
		f 4 -88 186 192 -191
		mu 0 4 93 83 153 152
		f 4 97 177 -194 -189
		mu 0 4 90 70 146 151
		f 4 -99 190 194 -179
		mu 0 4 73 93 152 149
		f 4 108 185 -199 -196
		mu 0 4 100 80 150 154
		f 4 -110 196 199 -187
		mu 0 4 83 103 155 153
		f 4 119 166 -201 -181
		mu 0 4 110 20 142 147
		f 4 -121 182 201 -166
		mu 0 4 19 113 148 145
		f 4 130 195 -203 -153
		mu 0 4 120 100 154 136
		f 4 -132 154 203 -197
		mu 0 4 103 123 137 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "0FC3751B-4147-1F92-B8F9-E689216C71F3";
	setAttr ".t" -type "double3" -0.014053064383207969 0.18177859242727479 0.50320089495450715 ;
	setAttr ".s" -type "double3" 0.75555555702829702 0.49148419177201874 1.0444444450973136 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F9F3884A-4A83-BF1C-536E-1284CB35801B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50044357776641846 0.19142109155654907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[588:595]" -type "float3"  0 0 -0.020655448 0 0 -0.020655448 
		0 0 -0.020655448 0 0 -0.020655448 0 0 -0.020655448 0 0 -0.020655448 0 0 -0.020655448 
		0 0 -0.020655448;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "2742560A-47D4-0B39-8B27-AAA20088EC36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.086887427 0.375 0.086887427 0.125 0.086887419
		 0.375 0.66311258 0.625 0.66311258 0.875 0.086887419 0.625 0.61898059 0.875 0.13101941
		 0.125 0.13101941 0.375 0.61898059 0.375 0.13101941 0.625 0.13101941 0.625 0.6483379
		 0.875 0.10166211 0.125 0.10166211 0.375 0.6483379 0.375 0.10166211 0.625 0.10166211
		 0.625 0.70307654 0.875 0.046923432 0.125 0.046923432 0.375 0.70307654 0.375 0.04692344
		 0.625 0.04692344 0.625 0.66311258 0.625 0.70307654 0.375 0.70307654 0.375 0.66311258
		 0.375 0.6483379 0.625 0.6483379 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 0.70307654 0.625 0.66311258 0.625 0.6483379 0.375 0.6483379 0.375 0.66311258 0.375
		 0.70307654 0.625 0.6483379 0.375 0.6483379 0.375 0.66311258 0.375 0.70307654 0.375
		 0.75 0.625 0.75 0.625 0.70307654 0.625 0.66311258 0.625 0.64833796 0.375 0.64833796
		 0.375 0.66311258 0.375 0.70307654 0.375 0.75 0.625 0.75 0.625 0.70307654 0.625 0.66311258
		 0.625 0.6483379 0.375 0.6483379 0.375 0.66311258 0.375 0.70307654 0.375 0.75 0.625
		 0.75 0.625 0.70307654 0.625 0.66311258 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.31414229 0.375 0.31414229 0.31085774 0.25 0.375 0.31414229 0.31085771 0.13101941
		 0.31085771 0.10166211 0.31085774 0.086887427 0.31085771 0.046923436 0.31085771 0
		 0.375 0.93585777 0.625 0.93585777 0.68914229 0 0.68914229 0.046923436 0.68914229
		 0.086887427 0.68914229 0.10166211 0.68914229 0.13101941 0.625 0.31414229 0.68914229
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[82:89]" -type "float3"  0 0.0064011365 0 0 0.0064011365 
		0 0 -0.01328425 0 0 -0.01328425 0 0 0.014316876 -0.011850597 0 0.014316876 -0.011850597 
		0 -0.024158418 -0.011850597 0 -0.024158418 -0.011850597;
	setAttr -s 90 ".vt[0:89]"  -0.5 -0.5 0.57585007 0.5 -0.5 0.57585007
		 -0.5 0.49999997 0.49999994 0.5 0.49999997 0.49999994 -0.5 0.49999997 -0.50170213
		 0.5 0.49999997 -0.50170213 -0.5 -0.5 -0.48440686 0.5 -0.5 -0.48440686 0.5 -0.15245037 0.57842273
		 -0.5 -0.15245037 0.57842273 -0.5 -0.15245037 -0.48440686 0.5 -0.15245037 -0.48440686
		 0.5 0.024077624 -0.42928183 -0.5 0.024077624 -0.42928183 -0.5 0.024077624 0.55720454
		 0.5 0.024077624 0.55720454 0.5 -0.093351573 -0.48324224 -0.5 -0.093351573 -0.48324224
		 -0.5 -0.093351543 0.57131928 0.5 -0.093351543 0.57131928 0.5 -0.31230626 -0.48440686
		 -0.5 -0.31230626 -0.48440686 -0.5 -0.31230626 0.57723957 0.5 -0.31230626 0.57723957
		 -0.5 -0.23805809 -0.84302115 0.5 -0.23805809 -0.84302115 0.5 -0.39791399 -0.84302115
		 -0.5 -0.39791399 -0.84302115 0.49999964 -0.17895934 -0.8418566 -0.49999976 -0.17895934 -0.8418566
		 0.49999964 -0.58560777 -0.84302115 -0.49999976 -0.58560777 -0.84302115 -0.5 -0.5054642 -0.71327645
		 0.5 -0.5054642 -0.71327645 0.5 -0.31777054 -0.71327645 0.5 -0.15791453 -0.71327645
		 0.5 -0.098815769 -0.71211189 -0.5 -0.098815769 -0.71211189 -0.5 -0.15791453 -0.71327645
		 -0.5 -0.31777054 -0.71327645 0.5 -0.1254508 -0.80605829 -0.5 -0.1254508 -0.80605829
		 -0.5 -0.18454958 -0.80722284 -0.5 -0.34440547 -0.80722284 -0.5 -0.53209925 -0.80722284
		 0.5 -0.53209925 -0.80722284 0.5 -0.34440547 -0.80722284 0.5 -0.18454958 -0.80722284
		 0.5 -0.10893467 -0.75434256 -0.5 -0.10893467 -0.75434256 -0.5 -0.16803344 -0.75550723
		 -0.5 -0.32788935 -0.75550723 -0.5 -0.51558316 -0.75550723 0.5 -0.51558316 -0.75550723
		 0.5 -0.32788935 -0.75550723 0.5 -0.16803344 -0.75550723 0.49999964 -0.14482909 -0.82563674
		 -0.49999976 -0.14482909 -0.82563674 -0.5 -0.20392786 -0.8268013 -0.5 -0.36378384 -0.8268013
		 -0.49999976 -0.55147755 -0.8268013 0.49999964 -0.55147755 -0.8268013 0.5 -0.36378384 -0.8268013
		 0.5 -0.20392786 -0.8268013 -0.5 0.5592587 0.49999994 0.5 0.5592587 0.49999994 0.5 0.58669662 -0.50170213
		 -0.5 0.58669662 -0.50170213 0.5 0.5592587 0.24299419 -0.5 0.5592587 0.24299419 -0.5 0.49999997 0.24299419
		 -0.5 0.024077624 0.30410266 -0.5 -0.093351543 0.30075139 -0.5 -0.15245037 0.30573356
		 -0.5 -0.31230626 0.30485392 -0.5 -0.5 0.30382097 0.5 -0.5 0.30382097 0.5 -0.31230626 0.30485392
		 0.5 -0.15245037 0.30573356 0.5 -0.093351543 0.30075139 0.5 0.024077624 0.30410266
		 0.5 0.49999997 0.24299419 -0.5 0.49999997 0.61928695 0.5 0.49999997 0.61928695 0.5 0.5592587 0.61928695
		 -0.5 0.5592587 0.61928695 -0.5 0.49999997 -0.50170213 0.5 0.49999997 -0.50170213
		 -0.5 0.58669662 -0.50170213 0.5 0.58669662 -0.50170213;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 22 0 1 23 0 2 70 0 3 81 0
		 4 13 0 5 12 0 6 75 0 7 76 0 8 19 0 9 18 0 8 9 1 10 21 0 9 73 1 11 20 0 11 78 1 12 16 0
		 13 17 0 12 13 1 14 2 0 13 71 1 15 3 0 14 15 1 15 80 1 16 11 0 17 10 0 16 17 0 18 14 0
		 17 72 1 19 15 0 18 19 1 19 79 1 20 7 0 21 6 0 22 9 0 21 74 1 23 8 0 22 23 1 23 77 1
		 10 38 0 11 35 0 24 25 1 20 34 0 25 26 0 21 39 0 26 27 1 24 27 0 16 36 0 17 37 0 28 29 0
		 28 25 0 29 24 0 7 33 0 26 30 0 6 32 0 31 30 0 27 31 0 32 52 0 33 53 0 32 33 1 34 54 0
		 33 34 1 35 55 0 34 35 1 36 48 0 35 36 1 37 49 0 36 37 1 38 50 0 37 38 1 39 51 0 38 39 1
		 39 32 1 40 56 0 41 57 0 40 41 1 42 58 0 41 42 1 43 59 0 42 43 1 44 60 0 43 44 1 45 61 0
		 44 45 1 46 62 0 45 46 1 47 63 0 46 47 1 47 40 1 48 40 0 49 41 0 48 49 1 50 42 0 49 50 1
		 51 43 0 50 51 1 52 44 0 51 52 1 53 45 0 52 53 1 54 46 0 53 54 1 55 47 0 54 55 1 55 48 1
		 56 28 0 57 29 0 56 57 1 58 24 0 57 58 1 59 27 0 58 59 1 60 31 0 59 60 1 61 30 0 60 61 1
		 62 26 0 61 62 1 63 25 0 62 63 1 63 56 1 2 64 0 3 65 0 64 65 0 5 66 0 65 68 0 4 67 0
		 67 66 0 64 69 0 68 66 0 69 67 0 68 69 1 70 4 0 69 70 1 71 14 1 70 71 1 72 18 1 71 72 1
		 73 10 1 72 73 1 74 22 1 73 74 1 75 0 0 74 75 1 76 1 0 75 76 1 77 20 1 76 77 1 78 8 1
		 77 78 1 79 16 1 78 79 1 80 12 1 79 80 1 81 5 0 80 81 1 81 68 1 2 82 0 3 83 0 82 83 0
		 65 84 0 83 84 0 64 85 0;
	setAttr ".ed[166:175]" 85 84 0 82 85 0 4 86 0 5 87 0 86 87 0 67 88 0 86 88 0
		 66 89 0 88 89 0 87 89 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 40 39 14 -38
		mu 0 4 36 37 14 15
		f 4 126 128 134 -132
		mu 0 4 78 79 82 83
		f 4 44 46 48 -50
		mu 0 4 41 38 39 40
		f 4 148 147 -1 -146
		mu 0 4 91 92 9 8
		f 4 41 152 151 -40
		mu 0 4 37 94 95 14
		f 4 143 37 16 144
		mu 0 4 89 36 15 88
		f 4 25 24 -2 -23
		mu 0 4 24 25 3 2
		f 4 137 22 6 138
		mu 0 4 86 24 2 84
		f 4 2 9 21 -9
		mu 0 4 4 5 20 23
		f 4 26 158 -8 -25
		mu 0 4 25 97 99 3
		f 4 -22 19 29 -21
		mu 0 4 23 20 26 29
		f 4 139 30 -138 140
		mu 0 4 87 30 24 86
		f 4 33 32 -26 -31
		mu 0 4 30 31 25 24
		f 4 34 156 -27 -33
		mu 0 4 31 96 97 25
		f 4 -53 53 -45 -55
		mu 0 4 42 43 38 41
		f 4 -17 13 -140 142
		mu 0 4 88 15 30 87
		f 4 -15 12 -34 -14
		mu 0 4 15 14 31 30
		f 4 -152 154 -35 -13
		mu 0 4 14 95 96 31
		f 4 -49 56 -59 -60
		mu 0 4 40 39 44 45
		f 4 145 4 -144 146
		mu 0 4 90 0 36 89
		f 4 0 5 -41 -5
		mu 0 4 0 1 37 36
		f 4 -148 150 -42 -6
		mu 0 4 1 93 94 37
		f 4 17 45 66 -44
		mu 0 4 18 32 48 49
		f 4 -16 42 74 -48
		mu 0 4 35 17 52 53
		f 4 -30 50 70 -52
		mu 0 4 29 26 50 51
		f 4 27 43 68 -51
		mu 0 4 26 18 49 50
		f 4 -29 51 72 -43
		mu 0 4 17 29 51 52
		f 4 35 55 64 -46
		mu 0 4 32 7 47 48
		f 4 -4 57 62 -56
		mu 0 4 7 6 46 47
		f 4 -37 47 75 -58
		mu 0 4 6 35 53 46
		f 4 -63 60 102 -62
		mu 0 4 47 46 66 67
		f 4 -65 61 104 -64
		mu 0 4 48 47 67 68
		f 4 -67 63 106 -66
		mu 0 4 49 48 68 69
		f 4 -69 65 107 -68
		mu 0 4 50 49 69 62
		f 4 -71 67 94 -70
		mu 0 4 51 50 62 63
		f 4 -73 69 96 -72
		mu 0 4 52 51 63 64
		f 4 -75 71 98 -74
		mu 0 4 53 52 64 65
		f 4 -76 73 100 -61
		mu 0 4 46 53 65 66
		f 4 -79 76 110 -78
		mu 0 4 55 54 70 71
		f 4 -81 77 112 -80
		mu 0 4 56 55 71 72
		f 4 -83 79 114 -82
		mu 0 4 57 56 72 73
		f 4 -85 81 116 -84
		mu 0 4 58 57 73 74
		f 4 -87 83 118 -86
		mu 0 4 59 58 74 75
		f 4 -89 85 120 -88
		mu 0 4 60 59 75 76
		f 4 -91 87 122 -90
		mu 0 4 61 60 76 77
		f 4 -92 89 123 -77
		mu 0 4 54 61 77 70
		f 4 -95 92 78 -94
		mu 0 4 63 62 54 55
		f 4 -97 93 80 -96
		mu 0 4 64 63 55 56
		f 4 -99 95 82 -98
		mu 0 4 65 64 56 57
		f 4 -101 97 84 -100
		mu 0 4 66 65 57 58
		f 4 -103 99 86 -102
		mu 0 4 67 66 58 59
		f 4 -105 101 88 -104
		mu 0 4 68 67 59 60
		f 4 -107 103 90 -106
		mu 0 4 69 68 60 61
		f 4 -108 105 91 -93
		mu 0 4 62 69 61 54
		f 4 -111 108 52 -110
		mu 0 4 71 70 43 42
		f 4 -113 109 54 -112
		mu 0 4 72 71 42 41
		f 4 -115 111 49 -114
		mu 0 4 73 72 41 40
		f 4 -117 113 59 -116
		mu 0 4 74 73 40 45
		f 4 -119 115 58 -118
		mu 0 4 75 74 45 44
		f 4 -121 117 -57 -120
		mu 0 4 76 75 44 39
		f 4 -123 119 -47 -122
		mu 0 4 77 76 39 38
		f 4 -124 121 -54 -109
		mu 0 4 70 77 38 43
		f 4 162 164 -167 -168
		mu 0 4 100 101 102 103
		f 4 7 159 -129 -126
		mu 0 4 3 98 82 79
		f 4 -171 172 174 -176
		mu 0 4 104 105 106 107
		f 4 -7 124 131 136
		mu 0 4 85 2 78 83
		f 4 -135 132 -131 -134
		mu 0 4 83 82 80 81
		f 4 -136 -137 133 -130
		mu 0 4 4 85 83 81
		f 4 23 -139 135 8
		mu 0 4 22 86 84 13
		f 4 31 -141 -24 20
		mu 0 4 28 87 86 22
		f 4 -142 -143 -32 28
		mu 0 4 16 88 87 28
		f 4 38 -145 141 15
		mu 0 4 34 89 88 16
		f 4 10 -147 -39 36
		mu 0 4 12 90 89 34
		f 4 3 11 -149 -11
		mu 0 4 6 7 92 91
		f 4 -151 -12 -36 -150
		mu 0 4 94 93 10 33
		f 4 -153 149 -18 18
		mu 0 4 95 94 33 19
		f 4 -155 -19 -28 -154
		mu 0 4 96 95 19 27
		f 4 -157 153 -20 -156
		mu 0 4 97 96 27 21
		f 4 -159 155 -10 -158
		mu 0 4 99 97 21 11
		f 4 -160 157 127 -133
		mu 0 4 82 98 5 80
		f 4 1 161 -163 -161
		mu 0 4 2 3 101 100
		f 4 125 163 -165 -162
		mu 0 4 3 79 102 101
		f 4 -127 165 166 -164
		mu 0 4 79 78 103 102
		f 4 -125 160 167 -166
		mu 0 4 78 2 100 103
		f 4 -3 168 170 -170
		mu 0 4 5 4 105 104
		f 4 129 171 -173 -169
		mu 0 4 4 81 106 105
		f 4 130 173 -175 -172
		mu 0 4 81 80 107 106
		f 4 -128 169 175 -174
		mu 0 4 80 5 104 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "51A4046C-4ADD-F81A-5B59-08936753A769";
	setAttr ".t" -type "double3" -0.011665729654988188 0.41634640359891256 0.87820213286829851 ;
	setAttr ".s" -type "double3" 0.49240417968046463 0.2493282943063212 0.10969828346239738 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0347FAA7-4E92-DBCF-A5C2-5C9916A40B5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.035930566 -2.220446e-016 
		-0.0044646859 0.035930566 -2.220446e-016 -0.0044646859 0.0270056 0 -0.15443131 -0.0270056 
		0 -0.15443131 0.0270056 0 0.27026558 -0.0270056 0 0.27026558 -0.035930566 -2.220446e-016 
		-0.49492699 0.035930566 -2.220446e-016 -0.49492699;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane5";
	rename -uid "980F4BA6-4A97-E606-C373-FD9A3E6A2F1C";
	setAttr ".t" -type "double3" 0 0 5.4256923958559389 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "AF602B77-48F6-F217-DA76-13B4E7F5058C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10736521/Documents/DGM1660/boat/boat3.png";
	setAttr ".cov" -type "short2" 179 153 ;
	setAttr ".ag" 0.090322580356751725;
	setAttr ".dlc" no;
	setAttr ".w" 1.79;
	setAttr ".h" 1.53;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90FD1960-44FE-7385-6765-BE9F16BA8755";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E93C4591-454D-9285-EB14-7DBC63E0B957";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2921F347-4399-6D00-C389-079E14C88302";
createNode displayLayerManager -n "layerManager";
	rename -uid "6274E2AE-4F82-EE26-DE35-C28E5DCABA05";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D72D457-482F-FEDB-5150-2F842FD0EA37";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50EB374D-4C28-C94E-D6F0-49A26F67C6EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6A038AB-4AE5-87EF-AE42-D2B5CCFDEB9E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3D2A3F1-45EE-61B0-D51A-6B83F9C79EFD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "113F44A2-42C0-1A05-3E82-2EB06C3CB21A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1937629A-4FF1-1E61-0397-58B797D0A277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[22]" "e[24]" "e[138]" "e[158]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.9027327299118042;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "29BD0A11-4B0D-CF55-A7BA-F2937E5E9489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24]" "e[158]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.12471803277730942;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C993AD77-47DB-4E28-0741-56AF50F34C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:3]" "e[14]" "e[21]" "e[25]" "e[29]" "e[33]" "e[40]" "e[44]" "e[48]" "e[52]" "e[58]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[130]" "e[134]" "e[148]" "e[162]" "e[166]" "e[170]" "e[174]" "e[182]" "e[187]" "e[194]" "e[199]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.96078783273696899;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "49B1D101-48DD-920E-8261-D5A82FF9380B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[14]" "e[21]" "e[29]" "e[48]" "e[52]" "e[70]" "e[78]" "e[94]" "e[110]" "e[134]" "e[187]" "e[199]" "e[203]" "e[205]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[229]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.71131932735443115;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FBDFE0BA-41E1-F6E5-A028-38BD71C00C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[14]" "e[21]" "e[29]" "e[48]" "e[52]" "e[70]" "e[78]" "e[94]" "e[110]" "e[134]" "e[187]" "e[199]" "e[271]" "e[273]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[297]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.92259138822555542;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F3C1F1E9-4CDA-8071-CB00-2BA5A5626A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[14]" "e[21]" "e[29]" "e[48]" "e[52]" "e[70]" "e[78]" "e[94]" "e[110]" "e[134]" "e[187]" "e[199]" "e[339]" "e[341]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[365]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[395]" "e[397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.53859168291091919;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DF997E03-4837-D7BB-65BB-79ADA9F7C4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[14]" "e[21]" "e[29]" "e[48]" "e[52]" "e[70]" "e[78]" "e[94]" "e[110]" "e[134]" "e[187]" "e[199]" "e[407]" "e[409]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[433]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[463]" "e[465]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.84206187725067139;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "40A65108-4C10-E97F-6929-8084F64C6B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[14]" "e[21]" "e[29]" "e[48]" "e[52]" "e[70]" "e[78]" "e[94]" "e[110]" "e[134]" "e[187]" "e[199]" "e[475]" "e[477]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[501]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.12471494078636169;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB82D99A-4E68-B9F7-24B2-129C2A11B050";
	setAttr ".ics" -type "componentList" 3 "f[157]" "f[225]" "f[293]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012712452 0.31235823 0.016440986 ;
	setAttr ".rs" 39121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36220387201865034 0.21994740578756755 -0.013441929514922513 ;
	setAttr ".cbx" -type "double3" 0.3367789694579883 0.40476904515610174 0.046323902151871599 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "68796584-490A-F9AD-7C13-A5B7AEC6CDCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10:11]" "e[18]" "e[23]" "e[31]" "e[38]" "e[132:133]" "e[135]" "e[141]" "e[149]" "e[153]" "e[155]" "e[157]" "e[180]" "e[184]" "e[192]" "e[196]" "e[216]" "e[258]" "e[284]" "e[326]" "e[352]" "e[394]" "e[420]" "e[462]" "e[488]" "e[530]" "e[556]" "e[598]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.65811330080032349;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE9F3177-4CFA-EA8E-3C92-9988C47C31E8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[125]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[126]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[159]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[193]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[194]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[227]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[228]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[261]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[262]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[295]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[296]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.020787321 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.020787321 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F930AAC5-4933-681A-944F-DCA719114928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[132:133]" "e[135]" "e[141]" "e[149]" "e[153]" "e[155]" "e[157]" "e[180]" "e[192]" "e[216]" "e[284]" "e[352]" "e[420]" "e[488]" "e[556]" "e[632]" "e[637]" "e[641]" "e[655]" "e[657]" "e[661]" "e[663]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[689]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.6663469672203064;
	setAttr ".dr" no;
	setAttr ".re" 637;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C42BE5D5-48F2-E9FC-D5E4-95A2638677BA";
	setAttr ".ics" -type "componentList" 3 "f[316:319]" "f[329:334]" "f[344:345]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014053064 0.22790283 0.63728327 ;
	setAttr ".rs" 46647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39183084289735648 0.028285005053044959 0.54475044183153143 ;
	setAttr ".cbx" -type "double3" 0.36372471413094054 0.42752065901854353 0.72981604156093316 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CCB0B102-4AF5-1260-63C3-18B2E2FE2854";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[70]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[72]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[73]" -type "float3" 2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[91]" -type "float3" 2.9802322e-008 0 2.2351742e-008 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-008 0 -0.13474096 ;
	setAttr ".tk[177]" -type "float3" 2.9802322e-008 0 -0.13474096 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.0056779599 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.012993298 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.0076603554 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.0047797225 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.005358614 ;
	setAttr ".tk[323]" -type "float3" 2.9802322e-008 0 0.0032804424 ;
	setAttr ".tk[324]" -type "float3" 2.9802322e-008 0 0.13474095 ;
	setAttr ".tk[325]" -type "float3" 2.9802322e-008 0 -0.013455866 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.013455865 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.013455881 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.013455881 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.0047657969 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.0041868929 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.0070675267 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.013586124 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.006270742 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.045069121 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.051389053 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.051981881 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.045661945 ;
	setAttr ".tk[348]" -type "float3" 2.9802322e-008 0 0.0010947559 ;
	setAttr ".tk[349]" -type "float3" 2.9802322e-008 0 0.0018740601 ;
	setAttr ".tk[354]" -type "float3" 2.9802322e-008 0 -3.7252903e-009 ;
	setAttr ".tk[355]" -type "float3" 2.9802322e-008 0 -3.7252903e-009 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.0021501607 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.0013708542 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.0056518051 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.0034724192 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.0035528257 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.052856501 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.058925789 ;
	setAttr ".tk[373]" -type "float3" 2.9802322e-008 0 0.05864967 ;
	setAttr ".tk[374]" -type "float3" 2.9802322e-008 0 0.052580383 ;
	setAttr ".tk[375]" -type "float3" 2.9802322e-008 0 0.003276665 ;
	setAttr ".tk[376]" -type "float3" 2.9802322e-008 0 -0.0037485156 ;
	setAttr ".tk[377]" -type "float3" 2.9802322e-008 0 0.0053757057 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "103CBE46-47A6-970F-A871-63B4766DDAA7";
	setAttr ".ics" -type "componentList" 2 "f[333]" "f[345]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014053064 0.31235823 0.63728327 ;
	setAttr ".rs" 36382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36220204811651663 0.21994741311125274 0.54475053521214167 ;
	setAttr ".cbx" -type "double3" 0.33409591935010069 0.40476905980347211 0.72981596374375801 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FCD6F7E2-4227-9496-E78D-7980E1D9A28A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[378:405]" -type "float3"  -0.039214581 0 0 -0.039214581
		 0 0 -0.039214581 0 0 -0.039214581 0 0 -0.039214581 0 0 -0.039214581 0 0 -0.039214581
		 0 0 -0.039214581 0 0 -0.039214581 0 0 -0.039214581 0 0 -0.039214581 0 0 -0.039214581
		 0 0 -0.039214581 0 0 -0.039214581 0 0 0.039214581 0 0 0.039214581 0 0 0.039214581
		 0 0 0.039214581 0 0 0.039214581 0 0 0.039214581 0 0 0.039214581 0 0 0.039214581 0
		 0 0.039214581 0 0 0.039214581 0 0 0.039214581 0 0 0.039214581 0 0 0.039214581 0 0
		 0.039214581 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BDDEEDF6-4779-8450-E85C-C390D9EC25BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[10:11]" "e[18]" "e[23]" "e[31]" "e[38]" "e[184]" "e[196]" "e[258]" "e[326]" "e[394]" "e[462]" "e[530]" "e[598]" "e[632]" "e[634]" "e[637]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[657]" "e[661]" "e[663]" "e[665]" "e[667]" "e[681]" "e[683]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.087102942168712616;
	setAttr ".re" 663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "43A814E6-4303-70B9-1292-FBAE02D7FE76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[406:413]" -type "float3"  0.015384557 0.019093569 0.0089966618
		 0.015384557 -0.019093569 0.008996712 0.015384557 0.019093569 -0.0089967111 0.015384557
		 -0.019093569 -0.0089966618 -0.015384557 -0.019093569 -0.0089686206 -0.015384557 0.019093569
		 -0.0089686746 -0.015384557 0.019093569 0.0089364629 -0.015384557 -0.019093569 0.008936516;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FA206327-4B93-BE4F-BBA0-6DA804BE7CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10:11]" "e[18]" "e[23]" "e[31]" "e[38]" "e[184]" "e[196]" "e[258]" "e[326]" "e[394]" "e[462]" "e[530]" "e[598]" "e[824:825]" "e[831]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[851]" "e[855]" "e[857]" "e[863]" "e[865]" "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.63329011201858521;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F3D4FAAA-4191-E226-C659-43BC18A4F718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[10:11]" "e[18]" "e[23]" "e[31]" "e[38]" "e[184]" "e[196]" "e[258]" "e[326]" "e[394]" "e[462]" "e[530]" "e[598]" "e[887]" "e[889]" "e[893]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[913]" "e[919]" "e[921]" "e[923]" "e[925]" "e[939]" "e[941]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.34815371036529541;
	setAttr ".re" 921;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7BD16361-4C44-6B41-F362-B599892B26EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10:11]" "e[18]" "e[23]" "e[31]" "e[38]" "e[184]" "e[196]" "e[258]" "e[326]" "e[394]" "e[462]" "e[530]" "e[598]" "e[944:945]" "e[951]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[971]" "e[975]" "e[977]" "e[983]" "e[985]" "e[999]" "e[1001]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.19300587475299835;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2836A5D8-4B14-31F4-76AB-B1B98C93E703";
	setAttr ".ics" -type "componentList" 4 "f[442]" "f[460]" "f[502]" "f[520]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014053064 0.31235823 0.28534755 ;
	setAttr ".rs" 46342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39183084289735648 0.21994741311125274 0.062049757194304556 ;
	setAttr ".cbx" -type "double3" 0.36372471413094054 0.40476905980347211 0.50864531671161162 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "13812C8A-44E2-07DB-D5EA-C399AE307ECF";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[7]" -type "float3" -5.5879354e-009 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[157]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[158]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[159]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[173]" -type "float3" -2.7939677e-009 9.3132257e-010 5.5879354e-009 ;
	setAttr ".tk[174]" -type "float3" -2.7939677e-009 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[212]" -type "float3" 0 7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[246]" -type "float3" -8.3819032e-009 7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[280]" -type "float3" 1.4901161e-008 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[308]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[319]" -type "float3" -3.7252903e-009 4.6566129e-010 1.1641532e-010 ;
	setAttr ".tk[320]" -type "float3" -3.7252903e-009 9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[321]" -type "float3" -3.7252903e-009 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[322]" -type "float3" -3.7252903e-009 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.016918898 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.0001827563 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.0001827563 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.0001827563 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.0001827563 ;
	setAttr ".tk[380]" -type "float3" -7.4505806e-009 4.6566129e-010 1.1641532e-010 ;
	setAttr ".tk[383]" -type "float3" -7.4505806e-009 9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[385]" -type "float3" -7.4505806e-009 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[387]" -type "float3" -7.4505806e-009 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.028080726 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.028080298 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.011982381 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.0069977413 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.0062874923 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.01098772 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.011089157 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.011089161 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.015484752 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.015484752 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.015484722 ;
	setAttr ".tk[428]" -type "float3" -3.7252903e-009 3.7252903e-009 0.010547969 ;
	setAttr ".tk[429]" -type "float3" -3.7252903e-009 3.7252903e-009 0.010547973 ;
	setAttr ".tk[430]" -type "float3" -3.7252903e-009 1.8626451e-009 0.010446526 ;
	setAttr ".tk[431]" -type "float3" -3.7252903e-009 4.6566129e-010 0.0057462952 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.0064565591 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.011441249 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.012054803 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.015484737 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.012595988 ;
	setAttr ".tk[444]" -type "float3" -1.8626451e-009 1.8626451e-009 -0.0021300761 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.02627071 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.029710479 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.0069462638 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.0064549455 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.0064549455 ;
	setAttr ".tk[450]" -type "float3" -5.5879354e-009 7.4505806e-009 -0.012447672 ;
	setAttr ".tk[451]" -type "float3" 1.4901161e-008 7.4505806e-009 -0.012447665 ;
	setAttr ".tk[452]" -type "float3" -8.3819032e-009 7.4505806e-009 -0.012447665 ;
	setAttr ".tk[453]" -type "float3" 0 7.4505806e-009 -0.012447665 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.0048151496 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.004815144 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.0029640251 ;
	setAttr ".tk[457]" -type "float3" 1.8626451e-009 0 -0.0029640251 ;
	setAttr ".tk[458]" -type "float3" 1.8626451e-009 -1.8626451e-009 -0.0061122132 ;
	setAttr ".tk[459]" -type "float3" 1.8626451e-009 0 -0.0061122132 ;
	setAttr ".tk[460]" -type "float3" 1.8626451e-009 4.6566129e-010 -0.0066035269 ;
	setAttr ".tk[461]" -type "float3" 1.8626451e-009 -1.1641532e-010 -0.029367769 ;
	setAttr ".tk[462]" -type "float3" 1.8626451e-009 0 -0.025927963 ;
	setAttr ".tk[463]" -type "float3" 1.8626451e-009 1.8626451e-009 -0.0017873717 ;
	setAttr ".tk[464]" -type "float3" 1.8626451e-009 0 0.0011843354 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.012447665 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.012447665 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.012447665 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.012447665 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.012447665 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.012447665 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.012447665 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.012447665 ;
	setAttr ".tk[473]" -type "float3" -1.8626451e-009 0 0.00084160967 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.079977684 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.044319663 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.039238799 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.072863884 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.073589623 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.073589623 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[482]" -type "float3" 1.0244548e-008 0 0.06169131 ;
	setAttr ".tk[483]" -type "float3" -2.7939677e-009 0 0.061691321 ;
	setAttr ".tk[484]" -type "float3" 0 7.4505806e-009 0.06169131 ;
	setAttr ".tk[485]" -type "float3" -8.3819032e-009 7.4505806e-009 0.06169131 ;
	setAttr ".tk[486]" -type "float3" 1.4901161e-008 7.4505806e-009 0.061691299 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[488]" -type "float3" -5.5879354e-009 1.8626451e-009 0.07336621 ;
	setAttr ".tk[489]" -type "float3" -5.5879354e-009 3.7252903e-009 0.07336621 ;
	setAttr ".tk[490]" -type "float3" -5.5879354e-009 4.6566129e-010 0.072640494 ;
	setAttr ".tk[491]" -type "float3" -5.5879354e-009 3.4924597e-010 0.039015405 ;
	setAttr ".tk[492]" -type "float3" -5.5879354e-009 0 0.044096265 ;
	setAttr ".tk[493]" -type "float3" -5.5879354e-009 9.3132257e-009 0.079754323 ;
	setAttr ".tk[494]" -type "float3" -5.5879354e-009 -7.4505806e-009 0.08414381 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.061691303 ;
	setAttr ".tk[501]" -type "float3" 0 1.8626451e-009 0.061691303 ;
	setAttr ".tk[502]" -type "float3" 0 1.8626451e-009 0.061691303 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.084367208 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.033364009 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.035657443 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.028096924 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.078132026 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.079211913 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.079211913 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[511]" -type "float3" 1.4901161e-008 7.4505806e-009 0.061694562 ;
	setAttr ".tk[512]" -type "float3" -8.3819032e-009 7.4505806e-009 0.061694577 ;
	setAttr ".tk[513]" -type "float3" 0 7.4505806e-009 0.061694577 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.079255037 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.079255037 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.07817515 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.028140048 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.035700567 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.033407148 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.028185882 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[531]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.061694577 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.028142758 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4AD92892-45DA-6076-1807-46A9BEF791A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[16]" "e[26]" "e[34]" "e[41]" "e[128]" "e[131]" "e[137]" "e[139]" "e[143]" "e[145]" "e[147]" "e[151]" "e[178]" "e[186]" "e[190]" "e[198]" "e[214]" "e[260]" "e[282]" "e[328]" "e[350]" "e[396]" "e[418]" "e[464]" "e[486]" "e[532]" "e[554]" "e[600]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".wt" 0.32141616940498352;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E3DD9AE-426A-65CE-646E-02AA5D1868B3";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0025442555 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.063652076 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.060300887 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.065283023 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.064403385 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.064403385 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.065283023 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.060300887 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.063652135 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0025442555 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0084880013 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0084880013 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.056772199 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.056772199 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.033913631 ;
	setAttr ".tk[534]" -type "float3" -0.043217614 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.043217614 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.043217614 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.043217614 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.043217614 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.043217614 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.043217614 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.043217614 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.043217614 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.043217614 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.043217614 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.043217614 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.043217614 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.043217614 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.043217614 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.043217614 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A8486010-452F-4C0C-D40E-5F87C25B6891";
	setAttr ".ics" -type "componentList" 2 "f[548]" "f[566]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014053064 0.31235823 0.84075511 ;
	setAttr ".rs" 53776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39183084289735648 0.21994741311125274 0.75433752522275999 ;
	setAttr ".cbx" -type "double3" 0.36372471413094054 0.40476907445084243 0.92717273960128288 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F4DC766B-403D-5C58-BB13-F0B28D6EB5C7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[550]" -type "float3" 0 0 -0.014421989 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.045093745 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.049464162 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.05904207 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.063862339 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.063059449 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[557]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[558]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[561]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.063059449 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.063862339 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.0590421 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.049464185 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.045093745 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.014421989 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.010646227 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.037254289 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.010646227 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "40394880-4ECF-D26E-6ACA-8E8363425C4D";
	setAttr ".ics" -type "componentList" 2 "f[134]" "f[270]";
	setAttr ".ix" -type "matrix" 0.75555555702829702 0 0 0 0 0.49148419177201874 0 0
		 0 0 1.0444444450973136 0 -0.014053064383207969 0.18177859242727479 0.50320089495450715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012712452 0.31235823 1.0548389 ;
	setAttr ".rs" 65318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36220387201865034 0.21994741311125274 1.0312345041450142 ;
	setAttr ".cbx" -type "double3" 0.3367789694579883 0.40476905980347211 1.0784433206498623 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "13AF954A-4134-52F4-0F3D-0F8770242870";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[580]" -type "float3" 0.02459793 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.02459793 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.02459793 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.02459793 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.02459793 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.02459793 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.02459793 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.02459793 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E07C3337-427C-086C-B2CB-60AC39D877E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[26:27]" "e[49]" "e[69]" "e[169]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.46880656739872006 0 0 0 0 3.2880659370524867 0
		 -0.0090001656507665562 -0.19017691225010092 0.16059387359697469 1;
	setAttr ".wt" 0.56414061784744263;
	setAttr ".dr" no;
	setAttr ".re" 169;
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
	setAttr -s 3 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polySplitRing16.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing14.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing15.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of boat man.ma