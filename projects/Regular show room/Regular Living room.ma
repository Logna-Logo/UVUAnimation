//Maya ASCII 2027 scene
//Name: Regular Living room.ma
//Last modified: Wed, Nov 11, 2026 03:53:47 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "90D7DF56-4DBC-897A-8A03-559E5BE3E514";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "68F36377-4886-2EF9-C5E0-81803A92EFBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5338264651039539 9.9177968722132821 11.231597476456745 ;
	setAttr ".r" -type "double3" -366.33835277364921 -1664.1999999965037 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "680105FE-43DA-CBA0-A295-5F92A27662EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0151460227811011;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.2592597007751465 16.901638031005859 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E0D2D70D-42BC-CB1D-C6ED-CFA88C7ADEC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F17B7FDB-45BF-CAF3-9B84-D28F697BB870";
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
	rename -uid "10703529-4A85-8D33-4A71-FBBB6474BC7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2E63E13-489C-6090-AC26-CCAD58A3F593";
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
	rename -uid "105AEC83-4764-3959-4FED-9EBEF93110A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 60.671230879381497 1.1217581545126929 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25E799DD-4D42-22FE-9C72-D28830A396D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.885380031607681;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0DBCC859-45E0-23A6-D469-1F99FF6D645A";
	setAttr ".t" -type "double3" 0 -0.12990882805219917 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 54.905449592709509 -0.28233376110361114 39.307344277443384 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 0.12990882805219911 0 ;
	setAttr ".sp" -type "double3" 0 -0.46012502204625016 0 ;
	setAttr ".spt" -type "double3" 0 0.59003385009845 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2F56D5E4-43DE-126C-DE00-65ADDD49C92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.018318197 1.1657342e-15 
		-0.022128357 0.060436405 3.8857806e-16 -0.022128357 -0.018318197 3.9792449 -0.022128358 
		0.060436405 3.9792449 -0.022128358 -0.018318197 3.9792449 -0.039456822 0.060436405 
		3.9792449 -0.039456822 -0.018318197 2.3314684e-15 -0.039456822 0.060436405 1.5543122e-15 
		-0.039456822;
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
createNode transform -n "pCube3";
	rename -uid "3A7C4236-4551-D1D2-60F2-6F992C924B76";
	setAttr ".s" -type "double3" 32.226671535727625 14.040570746136675 8.8563592482007518 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -4.7776852014662623 -0.49999999600459177 1.3487453772786939 ;
	setAttr ".sp" -type "double3" -0.50000001099104419 -0.49999999600459177 0.50000008185104994 ;
	setAttr ".spt" -type "double3" -4.2776851904752178 0 0.84874529542764399 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "07AFFB0C-4B9F-AFF6-E9C7-75BC08DFDAB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".pv" -type "double2" 0.37950593233108521 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47462124 0 0.47462124 1 0.47462124 0.25 0.47462124
		 0.5 0.47462124 0.75 0.37950593 0 0.37950593 1 0.37950593 0.25 0.37950593 0.5 0.37950593
		 0.75 0.375 0 0.37950593 0 0.37950593 0.25 0.375 0.25 0.375 0.5 0.37950593 0.5 0.37950593
		 0.75 0.375 0.75 0.37950593 0.5 0.37950593 0.75 0.37950593 0.75 0.37950593 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.032505751 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" -0.032505751 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[4]" -type "float3" -0.032505751 3.7252903e-09 0 ;
	setAttr ".pt[6]" -type "float3" -0.032505751 -3.7252903e-09 0 ;
	setAttr ".pt[16]" -type "float3" -0.032505751 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" -0.032505751 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" -0.032505751 3.7252903e-09 -0.17575005 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 3.7252903e-09 -0.17575005 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 -3.7252903e-09 -0.17575005 ;
	setAttr ".pt[23]" -type "float3" -0.032505751 -3.7252903e-09 -0.17575005 ;
	setAttr ".pt[24]" -type "float3" 0.10244432 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.10244432 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.10244434 -3.7252903e-09 -0.17575005 ;
	setAttr ".pt[27]" -type "float3" 0.10244434 3.7252903e-09 -0.17575005 ;
	setAttr -s 28 ".vt[0:27]"  -0.50000006 -0.5 0.50000012 0.54183471 -0.5 0.50000012
		 -0.50000006 0.73246437 0.50000012 0.54183465 -0.49442154 0.50000012 -0.50000006 0.73246437 -0.5
		 0.54183465 -0.49442154 -0.5 -0.50000006 -0.5 -0.5 0.54183471 -0.5 -0.5 -0.10151502 -0.5 0.50000012
		 -0.10151502 0.73246461 0.50000012 -0.10151502 0.73246461 -0.5 -0.10151502 -0.5 -0.5
		 -0.48197633 -0.5 0.50000012 -0.48197633 0.73246437 0.50000012 -0.48197633 0.73246437 -0.5
		 -0.48197633 -0.5 -0.5 -0.50000006 -0.5 3.75563455 -0.48197633 -0.5 3.75563455 -0.48197633 0.73246437 3.75563455
		 -0.50000006 0.73246437 3.75563455 -0.50000006 0.73246437 -0.58334064 -0.48197633 0.73246437 -0.58334064
		 -0.48197633 -0.5 -0.58334064 -0.50000006 -0.5 -0.58334064 1.20240879 0.73246437 -0.5
		 1.20240879 -0.5 -0.5 1.20240879 -0.5 -0.58334064 1.20240879 0.73246437 -0.58334064;
	setAttr -s 52 ".ed[0:51]"  0 12 1 2 13 1 4 14 1 6 15 1 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 1 14 15 0 15 12 1 0 16 0 12 17 0 16 17 0
		 13 18 0 17 18 0 2 19 0 19 18 0 16 19 0 4 20 0 14 21 1 20 21 0 15 22 1 21 22 1 6 23 0
		 23 22 0 20 23 0 14 24 0 15 25 0 24 25 0 22 26 0 25 26 0 21 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 1 25 -3 -7
		mu 0 4 2 21 22 4
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 0 29 -31 -29
		mu 0 4 0 19 25 24
		f 4 24 31 -33 -30
		mu 0 4 19 21 26 25
		f 4 -2 33 34 -32
		mu 0 4 21 2 27 26
		f 4 -5 28 35 -34
		mu 0 4 2 0 24 27
		f 4 2 37 -39 -37
		mu 0 4 4 22 29 28
		f 4 46 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 -4 41 42 -40
		mu 0 4 23 6 31 30
		f 4 -9 36 43 -42
		mu 0 4 6 4 28 31
		f 4 26 45 -47 -45
		mu 0 4 22 23 33 32
		f 4 39 47 -49 -46
		mu 0 4 23 30 34 33
		f 4 -41 49 50 -48
		mu 0 4 30 29 35 34
		f 4 -38 44 51 -50
		mu 0 4 29 22 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "17027328-43AE-2EC6-B6A0-82A2C4DF0364";
	setAttr ".t" -type "double3" -25.008871261410743 0.49999999600459177 11.774121137789789 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 3.3674322752646724 12.67293618856776 6.9850115063349882 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.49999999600459177 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999600459177 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EE7DE4AC-436F-0FA0-3FB2-0C84BB032068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube5";
	rename -uid "13E4D99D-4EA9-BD3E-9BFB-B79117D329AA";
	setAttr ".t" -type "double3" -16.015492262564948 8.712510614212496 -9.8363528008845087 ;
	setAttr ".s" -type "double3" 5.5221136949747809 5.5221136949747809 0.5598482502264357 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "33F37BF7-455B-FB9D-A120-328361B6FDD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "DAB45DA7-463D-9B2A-8BE3-61AEB3F92BCB";
	setAttr ".t" -type "double3" 10.008061324791107 8.8642204839783041 -18.656163089415642 ;
	setAttr ".s" -type "double3" 4.6670287095350638 4.6670287095350638 0.5598482502264357 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9B2D5181-418D-515B-978B-479EA8717087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "897DC792-4E2D-B0E8-C27C-9AB7A3EBB798";
	setAttr ".t" -type "double3" 21.491513945419943 0.49999999600459177 -18.426689142579782 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 7.5880414888059002 13.614686536814359 0.93137741948532726 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.49999999600459177 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999600459177 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "371624EF-4F6F-E1E1-8C13-0DB4B79BC9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube9";
	rename -uid "2B22D278-4EDB-C36D-F636-0DB22C4D2E50";
	setAttr ".t" -type "double3" 0 0.49999999600459177 -2.4400679973234731 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 17.147134118353996 5.4339611751595243 7.0760754235434042 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.49999999600459177 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999600459177 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A511575B-4852-87CE-5388-0C91A7E4FF32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "table_top2";
	rename -uid "5529FE9C-49CC-43B7-21CC-D38BEEBF072F";
	setAttr ".t" -type "double3" 0 -51.426093906404382 9.3921875789044424 ;
	setAttr ".s" -type "double3" 1.1162077647579713 1 1.1785732359160348 ;
	setAttr ".rp" -type "double3" 0 52.347110897260286 7.0260545025018235 ;
	setAttr ".sp" -type "double3" 0 52.347110897260286 7.0260545025018235 ;
createNode mesh -n "polySurfaceShape2" -p "table_top2";
	rename -uid "4C7FA082-4C64-E6F8-97E2-2EB07F11CF85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[0]" -type "float3" 0 0.79633409 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.79633409 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.79633409 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.79633409 0 ;
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
createNode transform -n "pCube18";
	rename -uid "4AA52AB1-4913-4B32-4AA8-AC95158B0C5A";
	setAttr ".t" -type "double3" -4.4121895176945802 0.50000000420747193 18.213505720784912 ;
	setAttr ".s" -type "double3" 0.29946159582265536 0.38798167695439556 0.29946159582265536 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape16Orig18" -p "pCube18";
	rename -uid "EA9CD0BE-409D-6C47-3D24-FA90F74205CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.4315246 -0.5 0.4315246 0.4315246 -0.5 0.4315246
		 -0.63276052 5.91892862 0.63276041 0.63276052 5.91892862 0.63276041 -0.63276052 5.91892862 -0.63276041
		 0.63276052 5.91892862 -0.63276041 -0.4315246 -0.5 -0.4315246 0.4315246 -0.5 -0.4315246;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube19";
	rename -uid "8A81FA1C-4E8B-A7EC-381D-B18C4332AD93";
	setAttr ".t" -type "double3" -4.4121895176945802 0.50000000420747193 14.631945849777406 ;
	setAttr ".s" -type "double3" 0.29946159582265536 0.38798167695439556 0.29946159582265536 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape15Orig19" -p "pCube19";
	rename -uid "FFB43E2C-4EAC-1562-94ED-C5AD2C000C18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.4315246 -0.5 0.4315246 0.4315246 -0.5 0.4315246
		 -0.63276052 5.91892862 0.63276041 0.63276052 5.91892862 0.63276041 -0.63276052 5.91892862 -0.63276041
		 0.63276052 5.91892862 -0.63276041 -0.4315246 -0.5 -0.4315246 0.4315246 -0.5 -0.4315246;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube21";
	rename -uid "49462381-4A0C-67C1-B784-1D83F29F9E75";
	setAttr ".t" -type "double3" 4.4308278637969591 0.50000000420747193 14.631945849777406 ;
	setAttr ".s" -type "double3" 0.29946159582265536 0.38798167695439556 0.29946159582265536 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape14Orig21" -p "pCube21";
	rename -uid "A566DE4D-474B-1E80-2D68-60905EA46E8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.4315246 -0.5 0.4315246 0.4315246 -0.5 0.4315246
		 -0.63276052 5.91892862 0.63276041 0.63276052 5.91892862 0.63276041 -0.63276052 5.91892862 -0.63276041
		 0.63276052 5.91892862 -0.63276041 -0.4315246 -0.5 -0.4315246 0.4315246 -0.5 -0.4315246;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "doorframe_top";
	rename -uid "4AB7A481-41C9-1115-E68C-74BA3B5CBF24";
	setAttr ".t" -type "double3" -27.353280094632282 48.539890044553012 1.3558078810175191 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 3.2043567039446645 0.37413304056559821 8.3011108732973504 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.50000000438425951 0.42624243585138222 ;
	setAttr ".sp" -type "double3" 0 -0.50000000438425951 0.4999999473048663 ;
	setAttr ".spt" -type "double3" 0 0 -0.073757511453484137 ;
createNode mesh -n "polySurfaceShape3" -p "doorframe_top";
	rename -uid "D1B15F8A-47FC-3E5B-B9D7-5CBE05E62A2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.47451467136852443 0.50000002246815711 ;
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
createNode transform -n "transform14" -p "doorframe_top";
	rename -uid "25EA431A-41E3-B02C-8BD4-48831DE472F7";
	setAttr ".v" no;
createNode mesh -n "doorframe_topShape" -p "transform14";
	rename -uid "519780EA-44BD-6D69-8A1D-E082511ED04E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78779718279838562 0.65300148725509644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Doorframe";
	rename -uid "DAE23E31-4725-9D50-8D46-CC976BB2F35C";
	setAttr ".rp" -type "double3" -27.157783881194884 35.634994573682341 -2.4008848626582049 ;
	setAttr ".sp" -type "double3" -27.157783881194884 35.634994573682341 -2.4008848626582049 ;
createNode mesh -n "DoorframeShape1" -p "Doorframe";
	rename -uid "9C885DCB-497F-F238-89FF-508EA0C605E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:6]" "f[10:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1:3]" "e[12:14]" "e[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".pv" -type "double2" 0.625 0.23284174501895905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.40726298
		 0 0.40726298 0.23191766 0.59273696 0.23191766 0.59273702 0 0.625 0 0.625 0.25 0.375
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.40726298 0.75 0.40726298 1 0.59273702
		 1 0.59273702 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.59273702
		 0.51808238 0.40726298 0.51808232 0.375 0.27778494 0.375 0.43473834 0.625 0.43473834
		 0.625 0.27778494 0.65278494 0.0064328355 0.65278494 0.25 0.80973834 0.25 0.80973834
		 0.0064328355 0.34721506 0.0064328355 0.19026165 0.0064328355 0.19026165 0.25 0.34721506
		 0.25 0.62500006 0.51859552 0.875 0.23140448 0.625 0.23284175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0.027945042 0 0 -0.05032374 
		0;
	setAttr -s 18 ".vt[0:17]"  -26.9770565 47.89812469 -6.19490528 -26.9770565 47.89812469 -5.2156539
		 -26.9770565 60.52806854 -5.2156539 -26.9770565 60.52806854 0.41388416 -26.9770565 47.89812469 0.41388416
		 -26.9770565 47.89812469 1.39313579 -26.9770565 61.51280975 1.39313579 -26.9770565 61.51280975 -6.19490528
		 -25.84350777 61.51280975 -6.19490528 -25.84350777 47.89812469 -6.19490528 -25.84350777 47.89812469 -5.2156539
		 -25.84350777 47.89812469 0.41388416 -25.84350777 47.89812469 1.39313579 -25.84350777 61.51280975 1.39313579
		 -25.84350777 60.52806854 0.41388416 -25.84350777 60.52806854 -5.2156539 -25.84350967 60.50012207 1.39313579
		 -26.9770565 60.57839203 1.39313579;
	setAttr -s 29 ".ed[0:28]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 17 0 6 7 0
		 7 0 0 9 8 0 8 13 0 13 16 0 12 11 0 11 14 0 14 15 0 15 10 0 10 9 0 7 8 0 9 0 0 10 1 0
		 4 11 0 12 5 0 13 6 0 2 15 0 14 3 0 16 12 0 17 6 0 14 16 1 16 17 1 17 3 1;
	setAttr -s 50 ".n[0:49]" -type "float3"  1e+20 1e+20 1e+20 -1 0 0 -1
		 0 0 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 0 -1 0 0;
	setAttr -s 13 -ch 58 ".fc[0:12]" -type "polyFaces" 
		f 4 28 3 4 5
		mu 0 4 38 3 4 5
		f 4 26 24 11 12
		mu 0 4 22 36 16 15
		f 4 -8 16 -9 17
		mu 0 4 0 7 8 9
		f 4 -18 -16 18 -1
		mu 0 4 10 11 12 13
		f 4 19 -12 20 -5
		mu 0 4 14 15 16 17
		f 4 -21 -25 27 -6
		mu 0 4 5 18 37 38
		f 4 -7 -22 -10 -17
		mu 0 4 7 6 20 21
		f 4 22 -14 23 -3
		mu 0 4 24 25 26 27
		f 4 -4 -24 -13 -20
		mu 0 4 28 29 30 31
		f 4 -19 -15 -23 -2
		mu 0 4 32 33 34 35
		f 7 8 9 10 -27 13 14 15
		mu 0 7 11 21 20 36 22 23 12
		f 4 -28 -11 21 -26
		mu 0 4 38 37 19 6
		f 7 0 1 2 -29 25 6 7
		mu 0 7 0 1 2 3 38 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "Doorframe";
	rename -uid "336CA4B7-4768-05F5-9A6C-5FB812D0AD5C";
	setAttr ".v" no;
createNode mesh -n "DoorframeShape" -p "transform15";
	rename -uid "01355CC6-40F4-527C-540D-E784C66983ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36602158499383108 0.67460344834467079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "04C78D36-4221-EBC0-272A-6892E0EB2CD2";
	setAttr ".rp" -type "double3" 0 4.4863587515789458 16.681289430174772 ;
	setAttr ".sp" -type "double3" 0 4.4863587515789458 16.681289430174772 ;
createNode transform -n "pCylinder1";
	rename -uid "91437657-4096-7DCD-3916-75953F4E1E46";
	setAttr ".t" -type "double3" -16.065991880935638 12.093888817665404 -9.6462090029402088 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.16918252409872733 0.059027490989108755 0.16918252409872733 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "241F65B3-4F0F-2907-49D0-DABA49BE5B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 9.4761639 0 0 9.4761639 
		0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 
		0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 
		0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 0 0 9.4761639 
		0 0 9.4761639 0;
	setAttr -s 82 ".vt[0:81]"  0.9510498 -1.000015258789 -0.30901718 0.80901337 -1.000015258789 -0.58778763
		 0.58778381 -1.000015258789 -0.809021 0.30901337 -1.000015258789 -0.95106125 0 -1.000015258789 -1.000003814697
		 -0.30902863 -1.000015258789 -0.95106125 -0.58779907 -1.000015258789 -0.809021 -0.809021 -1.000015258789 -0.58778763
		 -0.95105743 -1.000015258789 -0.30901718 -1 -1.000015258789 0 -0.95105743 -1.000015258789 0.30901718
		 -0.809021 -1.000015258789 0.58778381 -0.58779907 -1.000015258789 0.80901337 -0.30902863 -1.000015258789 0.95105362
		 0 -1.000015258789 0.99999619 0.30901337 -1.000015258789 0.95105362 0.58778381 -1.000015258789 0.80901337
		 0.80901337 -1.000015258789 0.58778381 0.9510498 -1.000015258789 0.30901718 1 -1.000015258789 0
		 0.9510498 1.000015258789 -0.30901718 0.80901337 1.000015258789 -0.58778763 0.58778381 1.000015258789 -0.809021
		 0.30901337 1.000015258789 -0.95106125 0 1.000015258789 -1.000003814697 -0.30902863 1.000015258789 -0.95106125
		 -0.58779907 1.000015258789 -0.809021 -0.809021 1.000015258789 -0.58778763 -0.95105743 1.000015258789 -0.30901718
		 -1 1.000015258789 0 -0.95105743 1.000015258789 0.30901718 -0.809021 1.000015258789 0.58778381
		 -0.58779907 1.000015258789 0.80901337 -0.30902863 1.000015258789 0.95105362 0 1.000015258789 0.99999619
		 0.30901337 1.000015258789 0.95105362 0.58778381 1.000015258789 0.80901337 0.80901337 1.000015258789 0.58778381
		 0.9510498 1.000015258789 0.30901718 1 1.000015258789 0 0 -1.000015258789 0 0.43034363 1.000015258789 -0.13983154
		 0.36607361 1.000015258789 -0.26597595 0.26596832 1.000015258789 -0.36608124 0.13982391 1.000015258789 -0.43035126
		 0 1.000015258789 -0.45249939 -0.13983154 1.000015258789 -0.43035126 -0.26597595 1.000015258789 -0.36608124
		 -0.36608124 1.000015258789 -0.26597595 -0.43035126 1.000015258789 -0.13983154 -0.45249939 1.000015258789 -3.8146973e-06
		 -0.43035126 1.000015258789 0.13982773 -0.36608124 1.000015258789 0.26596832 -0.26597595 1.000015258789 0.36606979
		 -0.13983154 1.000015258789 0.43034363 0 1.000015258789 0.45249176 0.13982391 1.000015258789 0.43034363
		 0.26596832 1.000015258789 0.36606979 0.36607361 1.000015258789 0.26596832 0.43034363 1.000015258789 0.13982773
		 0.45249176 1.000015258789 -3.8146973e-06 0.43034363 1.000015258789 -0.13983154 0.36607361 1.000015258789 -0.26597595
		 0 1.000015258789 -3.8146973e-06 0.26596832 1.000015258789 -0.36608124 0.13982391 1.000015258789 -0.43035126
		 0 1.000015258789 -0.45249939 -0.13983154 1.000015258789 -0.43035126 -0.26597595 1.000015258789 -0.36608124
		 -0.36608124 1.000015258789 -0.26597595 -0.43035126 1.000015258789 -0.13983154 -0.45249939 1.000015258789 -3.8146973e-06
		 -0.43035126 1.000015258789 0.13982773 -0.36608124 1.000015258789 0.26596832 -0.26597595 1.000015258789 0.36606979
		 -0.13983154 1.000015258789 0.43034363 0 1.000015258789 0.45249176 0.13982391 1.000015258789 0.43034363
		 0.26596832 1.000015258789 0.36606979 0.36607361 1.000015258789 0.26596832 0.43034363 1.000015258789 0.13982773
		 0.45249176 1.000015258789 -3.8146973e-06;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1
		 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0
		 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0
		 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1
		 56 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 0 77 78 0 78 63 1 58 79 0 78 79 0 79 63 1
		 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "8B17B724-4F1E-898C-9977-A981970B2273";
	setAttr -av ".tz";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 80.089266592919046 -2.4400679973234731 ;
	setAttr ".sp" -type "double3" 0 80.089266592919046 -2.4400679973234731 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "715B3B33-4A3E-C76A-9235-74B7242ACE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.0735674 80.589264 0.59796971 
		8.0735674 80.589264 0.59796971 -8.0735674 80.947815 0.59796971 8.0735674 80.947815 
		0.59796971 -8.0735674 80.947815 -4.1305828 8.0735674 80.947815 -4.1305828 -8.0735674 
		80.589264 -4.1305828 8.0735674 80.589264 -4.1305828;
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
createNode transform -n "pCube26";
	rename -uid "B5B818A9-4E95-F3CC-D120-94AE38A40EAB";
	setAttr ".t" -type "double3" 0 79.845338051091119 -11.304459763994497 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 17.147134118353996 5.4339611751595243 7.0760754235434042 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.49999999600459177 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999600459177 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "4DE35262-4C09-00F6-BD31-93806558655B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCylinder2";
	rename -uid "7FF68EC6-42F3-2655-7F0E-EDB1A253D6ED";
	setAttr ".t" -type "double3" 0 0 -0.013040012315206462 ;
	setAttr ".rp" -type "double3" -7.967944050737076 79.915648006897811 0.59361496711572725 ;
	setAttr ".sp" -type "double3" -7.967944050737076 79.915648006897811 0.59361496711572725 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B86FBF57-4311-6CEF-5A39-13B0457DA881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 61 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[14:15]" "f[17]" "f[20:21]" "f[23]" "f[26:27]" "f[29]" "f[32:33]" "f[35]" "f[38:39]" "f[41]" "f[44:45]" "f[47]" "f[50:51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74:75]" "f[77]" "f[80:81]" "f[83]" "f[86:87]" "f[89]" "f[92:93]" "f[95]" "f[98:99]" "f[101]" "f[104:105]" "f[107]" "f[110:111]" "f[113]" "f[116:117]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 60 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.9496915340423584 0.14688612520694733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 325 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90079081 0.067475289 0.93369377
		 0.24057096 0.96734476 0.2420916 0.93620676 0.052223563 0.90071952 0.067511603 0.89388371
		 0.057968497 0.93418789 0.2307505 0.96778738 0.23217499 0.89382708 0.058025084 0.88437688
		 0.051061407 0.93459398 0.22094309 0.96819562 0.2222513 0.88434052 0.051132657 0.87320101
		 0.047430158 0.9349587 0.21113634 0.96856737 0.21232575 0.8731885 0.047509179 0.86144996
		 0.047430132 0.93528879 0.20132838 0.96890342 0.20239913 0.86146247 0.047509193 0.85027403
		 0.051061422 0.93558466 0.19151938 0.96920401 0.1924715 0.85031044 0.051132575 0.84076738
		 0.057968512 0.93584657 0.18170917 0.96946943 0.1825431 0.84082389 0.058025166 0.83386022
		 0.067475326 0.93607438 0.1718981 0.96969962 0.17261362 0.83393133 0.067511581 0.83022892
		 0.07865119 0.9362675 0.16208634 0.96989465 0.16268349 0.83030808 0.078663729 0.83022892
		 0.090402231 0.93642664 0.15227398 0.97005439 0.15275273 0.83030808 0.090389706 0.83386028
		 0.10157814 0.93655169 0.14246121 0.97017872 0.14282128 0.83393133 0.10154186 0.84076732
		 0.11108492 0.93664277 0.1326482 0.97026718 0.13288945 0.84082389 0.11102827 0.85027403
		 0.11799201 0.93670046 0.12283483 0.97031903 0.12295708 0.85031044 0.11792088 0.86144996
		 0.12162326 0.93672085 0.11301973 0.97033286 0.11302522 0.86146247 0.12154427 0.87320101
		 0.12162328 0.93666923 0.10319 0.97031021 0.10310033 0.87318844 0.12154427 0.88437682
		 0.11799201 0.9366188 0.093320519 0.97027808 0.093195975 0.88434052 0.11792076 0.89388371
		 0.11108494 0.93663406 0.083492726 0.97023481 0.083274364 0.89382708 0.11102839 0.90079081
		 0.10157814 0.93656361 0.073682338 0.97015482 0.073347121 0.90071952 0.10154183 0.90442199
		 0.090402246 0.93644875 0.063872963 0.97003472 0.063420445 0.90434301 0.078663714
		 0.90434301 0.090389736 0.93626219 0.054049879 0.96987736 0.053501725 0.93378782 0.23874605
		 0.96742928 0.24026608 0.93425953 0.22893071 0.96786618 0.23034692 0.93465686 0.21912402
		 0.96826756 0.22042274 0.9350149 0.20931703 0.9686327 0.21049702 0.93533874 0.19950895
		 0.96896207 0.20057011 0.93562835 0.18969977 0.96925616 0.19064236 0.93588388 0.17988938
		 0.9695152 0.18071359 0.93610531 0.17007825 0.96973896 0.17078415 0.93629205 0.16026637
		 0.96992755 0.16085386 0.93644488 0.15045393 0.97008085 0.15092301 0.93656361 0.14064112
		 0.97019851 0.14099151 0.93664837 0.13082808 0.97028029 0.13105944 0.93669987 0.12101471
		 0.97032511 0.12112713 0.93671179 0.1111986 0.97033179 0.11119553 0.93663883 0.10136211
		 0.97030318 0.1012736 0.93662369 0.091493994 0.97027338 0.09136939 0.93661726 0.081672549
		 0.97022396 0.081445515 0.93653822 0.071863234 0.97013646 0.071518064 0.93641466 0.062052995
		 0.97000897 0.061591834 0.96984565 0.051676095 0.90442199 0.07865119 0.9033429 0.072692648
		 0.92937779 0.23980892 0.90869808 0.064249225 0.93607634 0.048203796 0.93344235 0.24458396
		 0.91270763 0.076611437 0.93188065 0.052862197 0.89803863 0.062292177 0.92986286 0.23013097
		 0.9004004 0.052454814 0.93401349 0.23474926 0.90804696 0.062973313 0.92943686 0.23884445
		 0.88972366 0.053881727 0.9302634 0.2203576 0.88886857 0.043804895 0.93444729 0.22493929
		 0.89938956 0.051442977 0.92990732 0.22914803 0.87909544 0.04844005 0.93062574 0.21056795
		 0.87523311 0.039139561 0.93482721 0.21513259 0.88759589 0.043155745 0.93030369 0.21937114
		 0.86732113 0.046586439 0.9309538 0.2007746 0.86081886 0.038914334 0.93517143 0.20532507
		 0.87382054 0.038915817 0.93066275 0.20958 0.8556999 0.048436493 0.93124807 0.19098079
		 0.84704441 0.043159299 0.93548143 0.19551653 0.85940492 0.039138202 0.93098736 0.19978653
		 0.84507549 0.053742297 0.931508 0.18118709 0.835253 0.051452599 0.93575692 0.18570679
		 0.84576941 0.043807641 0.93127811 0.18999249 0.83666122 0.062190861 0.93173385 0.17139032
		 0.82659912 0.062980756 0.9359988 0.17589581 0.83424103 0.052463569 0.93153465 0.18019819
		 0.83129239 0.072663411 0.93192559 0.16159421 0.8219403 0.076616682 0.93620616 0.16608441
		 0.82594931 0.064254642 0.93175697 0.17040247 0.82930964 0.084534228 0.93208289 0.15179628
		 0.82171571 0.091029435 0.93637884 0.15627217 0.82171631 0.078027278 0.9319452 0.16060582
		 0.83129585 0.096388556 0.93220592 0.14199865 0.82595021 0.10480171 0.93651783 0.14645946
		 0.82194108 0.092439711 0.93209922 0.15080801 0.83665842 0.10686707 0.93229568 0.13220081
		 0.83424324 0.11659288 0.93662274 0.13664651 0.82660139 0.10607493 0.93221891 0.14101067
		 0.84508359 0.11531402 0.93235207 0.12240472 0.84577191 0.12524793 0.93669391 0.12683317
		 0.8352561 0.11760259 0.93230534 0.13121188 0.85570014 0.12061651 0.93237269 0.11261874
		 0.85940838 0.12991638 0.93673086 0.11701918 0.84704763 0.12589487 0.93235838 0.12141645
		 0.86732149 0.12246644 0.93231833 0.10290739 0.87382376 0.13013746 0.9367162 0.10719839
		 0.86082268 0.13013861 0.93237436 0.11163363 0.87910688 0.12061444 0.93227321 0.092769831
		 0.88759989 0.12589669 0.93656337 0.097338974 0.87523615 0.12991212 0.932302 0.10194165
		 0.88971472 0.11516482 0.93228638 0.08308509 0.8993932 0.11760829 0.93665433 0.087492973
		 0.88887227 0.12524599 0.93228519 0.091804653 0.89802581 0.10678078 0.93221182 0.073309749
		 0.9080494 0.10607614 0.93661106 0.07767874 0.90040326 0.11659545 0.93228316 0.082101762
		 0.90334368 0.096365571 0.93209809 0.063531727 0.91270876 0.092438355 0.93651396 0.067869991
		 0.90869921 0.10479975 0.93220437 0.072322756 0.90533489 0.084526263 0.93190998 0.053826809
		 0.91293275 0.078023039 0.93636394 0.058055162 0.91293246 0.091026559 0.93208617 0.062547654
		 0.96715868 0.24613029 0.96761149 0.23622072 0.96803439 0.22629869 0.96842098 0.21637362
		 0.96877146 0.20644742 0.96908641 0.19652015 0.96936619 0.1865921 0.96961081 0.17666292
		 0.96982014 0.16673312;
	setAttr ".uvst[0].uvsp[250:324]" 0.96999443 0.15680259 0.97013307 0.14687145
		 0.97023642 0.13693973 0.97030306 0.12700751 0.97033262 0.11707526 0.9703238 0.10714579
		 0.97028947 0.097236872 0.97025734 0.087321907 0.97019303 0.077395648 0.97008944 0.067468286
		 0.96994615 0.057544559 0.899409 0.084525198 0.89783913 0.094444178 0.8932789 0.1033953
		 0.8861751 0.11049542 0.87722778 0.1150554 0.86730862 0.1166285 0.85738897 0.11505808
		 0.84844095 0.11049308 0.84133494 0.10339224 0.83677751 0.094443932 0.83520889 0.084525764
		 0.83677769 0.074607261 0.84133488 0.065659046 0.848441 0.058557861 0.85738885 0.0539933
		 0.86730862 0.052422691 0.87722778 0.053995617 0.8861748 0.058556218 0.89327937 0.065655649
		 0.89783949 0.074606523 0.92905021 0.24402481 0.93166852 0.048566014 0.91132569 0.070180334
		 0.92964262 0.23452497 0.90478283 0.057343312 0.93006349 0.22479075 0.89456302 0.047105052
		 0.93044221 0.21498489 0.88164288 0.040511273 0.9307856 0.20517814 0.8673228 0.038240969
		 0.9310931 0.19541645 0.85305709 0.040496718 0.93137109 0.18562144 0.84014523 0.047056623
		 0.931611 0.17581081 0.82988811 0.057306424 0.93181741 0.16604641 0.82332146 0.070169561
		 0.93199396 0.15620008 0.82103205 0.084528662 0.93212998 0.14635789 0.8233214 0.098882027
		 0.93223476 0.13659123 0.82988727 0.1117465 0.93230748 0.12677637 0.84014714 0.12199731
		 0.93234313 0.11698547 0.85305583 0.12855589 0.93234122 0.10725811 0.86732125 0.13081193
		 0.93215245 0.097016066 0.88164532 0.12854138 0.9322812 0.087427229 0.89456075 0.12194891
		 0.93222553 0.077695519 0.90477699 0.11171836 0.9321295 0.067968011 0.91132474 0.09887594
		 0.93199527 0.05817467 0.91361278 0.084527254 0.86732543 0.084526733 0.93215191 0.097661227
		 0.96977663 0.047641963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  -7.71968126 79.71624756 0.5119552 -7.73494148 79.71624756 0.47489476
		 -7.69621372 79.7330246 0.46051389 -7.67918348 79.77392578 0.4569124 -7.66353035 79.77388763 0.49469447
		 -7.65398645 79.77385712 0.53443927 -7.66987562 79.73300934 0.54155564 -7.70965958 79.71624756 0.55270684
		 -7.75618076 79.71624756 0.4404009 -7.78303242 79.71624756 0.40870392 -7.7506485 79.7330246 0.38305444
		 -7.73555946 79.77392578 0.37437117 -7.70899868 79.77388763 0.40546694 -7.68763924 79.77385712 0.44031736
		 -7.70055246 79.73300934 0.45199615 -7.81345081 79.71624756 0.3824324 -7.84922314 79.71624756 0.36061347
		 -7.82634544 79.7330246 0.32621408 -7.81468296 79.77392578 0.31329098 -7.77981281 79.77388763 0.33465666
		 -7.74872971 79.77385712 0.36120123 -7.75740242 79.73300934 0.37629706 -7.88674784 79.71624756 0.34488273
		 -7.92703533 79.71624756 0.33533084 -7.91590309 79.7330246 0.29554594 -7.90880919 79.77392578 0.27965093
		 -7.86904287 79.77388763 0.28919536 -7.83127785 79.77385712 0.30483541 -7.83485651 79.73300934 0.32187566
		 -7.96794415 79.71624756 0.3320967 -8.008852005 79.71624756 0.33533084 -8.01056385 79.7330246 0.29405373
		 -8.0087242126 79.77392578 0.27674386 -7.96795464 79.77388763 0.27353275 -7.92720556 79.77385712 0.27673733
		 -7.92534733 79.73300934 0.29404876 -8.047973633 79.71624756 0.34482718 -8.0866642 79.71624756 0.36061347
		 -8.10105038 79.7330246 0.32188767 -8.10464573 79.77392578 0.30485439 -8.066864967 79.77388763 0.28920197
		 -8.027119637 79.77385712 0.27965745 -8.020008087 79.73300934 0.29554826 -8.12122345 79.71624756 0.38136929
		 -8.15285492 79.71624756 0.40870398 -8.17849159 79.7330246 0.37630758 -8.18718719 79.77392578 0.36123061
		 -8.15609074 79.77388763 0.33466852 -8.12124062 79.77385712 0.31330991 -8.10957146 79.73300934 0.32622719
		 -8.1792593 79.71624756 0.43962497 -8.20094395 79.71624756 0.47489488 -8.23534489 79.7330246 0.4520157
		 -8.24826813 79.77392578 0.44035459 -8.22690296 79.77388763 0.40548456 -8.20035744 79.77385712 0.37440073
		 -8.18525791 79.73300934 0.38307065 -8.21625233 79.71624756 0.51173115 -8.22622776 79.71624756 0.55270678
		 -8.26601219 79.7330246 0.54157758 -8.28190804 79.77392578 0.53448039 -8.27236366 79.77388763 0.49471545
		 -8.2567234 79.77385712 0.45694953 -8.2396841 79.73300934 0.46052939 -8.22996902 79.71624756 0.59367347
		 -8.22622776 79.71624756 0.63452315 -8.26750469 79.7330246 0.63623261 -8.28481483 79.77392578 0.63439494
		 -8.28802586 79.77388763 0.59362519 -8.28482151 79.77385712 0.55287623 -8.26751041 79.73300934 0.55102021
		 -8.21622849 79.71624756 0.67548972 -8.20094395 79.71624756 0.71233517 -8.23967171 79.7330246 0.72672015
		 -8.25670433 79.77392578 0.73031759 -8.27235699 79.77388763 0.69253433 -8.28190136 79.77385712 0.65279067
		 -8.26601124 79.73300934 0.64567435 -8.17927933 79.71624756 0.74763989 -8.15285492 79.71624756 0.77852595
		 -8.18524075 79.7330246 0.80417526 -8.20032883 79.77392578 0.8128587 -8.22689056 79.77388763 0.78176314
		 -8.2482481 79.77385712 0.74691248 -8.23533535 79.73300934 0.73523557 -8.12116432 79.71624756 0.80588639
		 -8.0866642 79.71624756 0.82661641 -8.10955048 79.7330246 0.86101174 -8.12120438 79.77392578 0.87393904
		 -8.15607548 79.77388763 0.85257316 -8.18715858 79.77385712 0.82602882 -8.17847824 79.73300934 0.81093991
		 -8.047973633 79.71624756 0.84240276 -8.008852005 79.71624756 0.85189915 -8.019985199 79.7330246 0.89168394
		 -8.027078629 79.77392578 0.90757895 -8.06684494 79.77388763 0.89803433 -8.10460949 79.77385712 0.88239443
		 -8.1010313 79.73300934 0.86535364 -7.96794415 79.71624756 0.8551333 -7.92703533 79.71624756 0.85189915
		 -7.92532444 79.7330246 0.89317608 -7.92716408 79.77392578 0.91048604 -7.96793365 79.77388763 0.91369724
		 -8.0086832047 79.77385712 0.91049254 -8.010540009 79.73300934 0.89318109 -7.88666391 79.71624756 0.84235728
		 -7.84922314 79.71624756 0.82661641 -7.83483744 79.7330246 0.86534274 -7.83124161 79.77392578 0.8823756
		 -7.8690238 79.77388763 0.89802814 -7.90876722 79.77385712 0.90757245 -7.91587973 79.73300934 0.89168167
		 -7.81351805 79.71624756 0.80475551 -7.78303242 79.71624756 0.77852595 -7.75738573 79.7330246 0.8109138
		 -7.74870014 79.77392578 0.82599932 -7.77979612 79.77388763 0.852561 -7.81464529 79.77385712 0.87391996
		 -7.82632446 79.73300934 0.86100662 -7.75628185 79.71624756 0.74698454 -7.73494148 79.71624756 0.71233529
		 -7.70054245 79.7330246 0.73521203 -7.68762016 79.77392578 0.74687546 -7.70898628 79.77388763 0.78174627
		 -7.7355299 79.77385712 0.81282932 -7.7506299 79.73300934 0.80415905 -7.71967697 79.71624756 0.67531812
		 -7.70965958 79.71624756 0.63452315 -7.66987371 79.7330246 0.64565277 -7.65398026 79.77392578 0.65274954
		 -7.66352367 79.77388763 0.69251645 -7.67916441 79.77385712 0.7302804 -7.69620085 79.73300934 0.7266959
		 -7.70590782 79.71624756 0.593615 -7.66838264 79.7330246 0.55099738 -7.65107298 79.77392578 0.55283505
		 -7.64786196 79.77388763 0.59360415 -7.65106678 79.77385712 0.63435376 -7.66837788 79.73300934 0.63621128
		 -7.65397358 80.11505127 0.53452158 -7.66353226 80.11505127 0.49470565 -7.67920208 80.11505127 0.45687529
		 -7.68760109 80.11505127 0.4403916 -7.7089963 80.11505127 0.40547827 -7.73558903 80.11505127 0.37434173
		 -7.74867058 80.11505127 0.36126012 -7.77980661 80.11505127 0.334667 -7.81472063 80.11505127 0.31327209
		 -7.83120394 80.11505127 0.3048732 -7.86903429 80.11505127 0.28920338 -7.90885067 80.11505127 0.27964443
		 -7.92712212 80.11505127 0.27675036 -7.96794415 80.11505127 0.27353767 -8.0087652206 80.11505127 0.27675036
		 -8.027037621 80.11505127 0.27964443 -8.066853523 80.11505127 0.28920344 -8.10468388 80.11505127 0.30487332
		 -8.12116718 80.11505127 0.31327206 -8.15608025 80.11505127 0.334667 -8.18721676 80.11505127 0.36126006
		 -8.20029926 80.11505127 0.37434188 -8.22689247 80.11505127 0.40547836 -8.2482872 80.11505127 0.44039172
		 -8.25668526 80.11505127 0.45687529 -8.27235508 80.11505127 0.49470565;
	setAttr ".vt[166:260]" -8.28191471 80.11505127 0.53452152 -8.28480816 80.11505127 0.55279392
		 -8.28802109 80.11505127 0.593615 -8.28480816 80.11505127 0.63443607 -8.28191471 80.11505127 0.65270841
		 -8.27235508 80.11505127 0.69252431 -8.25668526 80.11505127 0.73035467 -8.2482872 80.11505127 0.74683821
		 -8.22689247 80.11505127 0.78175163 -8.20029926 80.11505127 0.81288815 -8.18721676 80.11505127 0.82596987
		 -8.15608025 80.11505127 0.85256302 -8.12116718 80.11505127 0.87395787 -8.10468388 80.11505127 0.88235664
		 -8.066853523 80.11505127 0.89802647 -8.027037621 80.11505127 0.9075855 -8.0087652206 80.11505127 0.91047955
		 -7.96794415 80.11505127 0.91369224 -7.92712212 80.11505127 0.91047955 -7.90885067 80.11505127 0.9075855
		 -7.86903429 80.11505127 0.89802647 -7.83120394 80.11505127 0.88235664 -7.81472063 80.11505127 0.87395781
		 -7.77980661 80.11505127 0.8525629 -7.74867058 80.11505127 0.82596976 -7.73558903 80.11505127 0.81288821
		 -7.7089963 80.11505127 0.78175163 -7.68760109 80.11505127 0.74683833 -7.67920208 80.11505127 0.73035467
		 -7.66353226 80.11505127 0.69252419 -7.65397358 80.11505127 0.65270835 -7.65107918 80.11505127 0.63443607
		 -7.64786673 80.11505127 0.593615 -7.65107918 80.11505127 0.55279392 -7.74474335 79.71624756 0.59361249
		 -7.71020985 79.71624756 0.63443607 -7.75567198 79.71624756 0.6625883 -7.73543787 79.71624756 0.71208233
		 -7.78737307 79.71624756 0.72481167 -7.78342676 79.71624756 0.77813232 -7.83675718 79.71624756 0.77417845
		 -7.84947681 79.71624756 0.82612014 -7.89897156 79.71624756 0.80588901 -7.92712212 79.71624756 0.85134876
		 -7.96794415 79.71624756 0.81682611 -8.0087652206 79.71624756 0.85134876 -8.036907196 79.71624756 0.80590725
		 -8.086410522 79.71624756 0.82612121 -8.099126816 79.71624756 0.77417576 -8.15246105 79.71624756 0.7781316
		 -8.14853764 79.71624756 0.7247982 -8.20044994 79.71624756 0.71208256 -8.18022251 79.71624756 0.66258872
		 -8.22567749 79.71624756 0.63443607 -8.19114208 79.71624756 0.59361684 -8.22567749 79.71624756 0.55279392
		 -8.18022251 79.71624756 0.52464134 -8.20044994 79.71624756 0.47514743 -8.14853764 79.71624756 0.46243292
		 -8.15246105 79.71624756 0.40909833 -8.099127769 79.71624756 0.41305301 -8.086410522 79.71624756 0.36110881
		 -8.03690815 79.71624756 0.38132429 -8.0087652206 79.71624756 0.33588111 -7.96794415 79.71624756 0.37040412
		 -7.92712212 79.71624756 0.33588111 -7.89897156 79.71624756 0.38134021 -7.84947681 79.71624756 0.36110967
		 -7.83675909 79.71624756 0.41305453 -7.78342676 79.71624756 0.40909782 -7.78736877 79.71624756 0.46241906
		 -7.73543787 79.71624756 0.47514766 -7.75566959 79.71624756 0.52463943 -7.71020985 79.71624756 0.55279392
		 -7.67998886 79.73307037 0.49965397 -7.72276402 79.73307037 0.41574848 -7.7895937 79.73307037 0.34873638
		 -7.87418556 79.73307037 0.30554658 -7.96793938 79.73307037 0.29069173 -8.061244011 79.73307037 0.30544621
		 -8.14577198 79.73307037 0.34832942 -8.21291351 79.73307037 0.41543674 -8.25588512 79.73307037 0.49956295
		 -8.27094173 79.73307037 0.59363312 -8.25588417 79.73307037 0.68765551 -8.21292114 79.73307037 0.77179408
		 -8.14575768 79.73307037 0.83890766 -8.061254501 79.73307037 0.88178039 -7.96794987 79.73307037 0.89653814
		 -7.87416458 79.73307037 0.8816818 -7.78961658 79.73307037 0.8384974 -7.72281218 79.73307037 0.77155155
		 -7.67999506 79.73307037 0.68760276 -7.66494513 79.73307037 0.5936203 -7.9671073 79.71624756 0.59367239;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  142 143 0 145 146 0 148 149 0 151 152 0 154 155 0 157 158 0
		 160 161 0 163 164 0 166 167 0 169 170 0 172 173 0 175 176 0 178 179 0 181 182 0 184 185 0
		 187 188 0 190 191 0 193 194 0 196 197 0 199 140 0 1 0 1 0 238 1 238 237 1 237 1 1
		 0 7 1 7 239 1 239 238 1 3 2 1 2 14 0 14 13 1 13 3 1 2 1 1 1 14 1 5 4 1 4 141 1 141 140 0
		 140 5 1 4 3 1 3 142 1 142 141 0 7 6 1 6 135 0 135 7 1 6 5 1 5 136 1 136 135 1 9 8 1
		 8 236 1 236 235 1 235 9 1 8 1 1 237 236 1 11 10 1 10 21 0 21 20 1 20 11 1 10 9 1
		 9 21 1 13 12 1 12 144 1 144 143 0 143 13 1 12 11 1 11 145 1 145 144 0 16 15 1 15 234 1
		 234 233 1 233 16 1 15 9 1 235 234 1 18 17 1 17 28 0 28 27 1 27 18 1 17 16 1 16 28 1
		 20 19 1 19 147 1 147 146 0 146 20 1 19 18 1 18 148 1 148 147 0 23 22 1 22 232 1 232 231 1
		 231 23 1 22 16 1 233 232 1 25 24 1 24 35 0 35 34 1 34 25 1 24 23 1 23 35 1 27 26 1
		 26 150 1 150 149 0 149 27 1 26 25 1 25 151 1 151 150 0 30 29 1 29 230 1 230 229 1
		 229 30 1 29 23 1 231 230 1 32 31 1 31 42 0 42 41 1 41 32 1 31 30 1 30 42 1 34 33 1
		 33 153 1 153 152 0 152 34 1 33 32 1 32 154 1 154 153 0 37 36 1 36 228 1 228 227 1
		 227 37 1 36 30 1 229 228 1 39 38 1 38 49 0 49 48 1 48 39 1 38 37 1 37 49 1 41 40 1
		 40 156 1 156 155 0 155 41 1 40 39 1 39 157 1 157 156 0 44 43 1 43 226 1 226 225 1
		 225 44 1 43 37 1 227 226 1 46 45 1 45 56 0 56 55 1 55 46 1 45 44 1 44 56 1 48 47 1
		 47 159 1 159 158 0 158 48 1 47 46 1 46 160 1 160 159 0 51 50 1 50 224 1 224 223 1
		 223 51 1 50 44 1 225 224 1;
	setAttr ".ed[166:331]" 53 52 1 52 63 0 63 62 1 62 53 1 52 51 1 51 63 1 55 54 1
		 54 162 1 162 161 0 161 55 1 54 53 1 53 163 1 163 162 0 58 57 1 57 222 1 222 221 1
		 221 58 1 57 51 1 223 222 1 60 59 1 59 70 0 70 69 1 69 60 1 59 58 1 58 70 1 62 61 1
		 61 165 1 165 164 0 164 62 1 61 60 1 60 166 1 166 165 0 65 64 1 64 220 1 220 219 1
		 219 65 1 64 58 1 221 220 1 67 66 1 66 77 0 77 76 1 76 67 1 66 65 1 65 77 1 69 68 1
		 68 168 1 168 167 0 167 69 1 68 67 1 67 169 1 169 168 0 72 71 1 71 218 1 218 217 1
		 217 72 1 71 65 1 219 218 1 74 73 1 73 84 0 84 83 1 83 74 1 73 72 1 72 84 1 76 75 1
		 75 171 1 171 170 0 170 76 1 75 74 1 74 172 1 172 171 0 79 78 1 78 216 1 216 215 1
		 215 79 1 78 72 1 217 216 1 81 80 1 80 91 0 91 90 1 90 81 1 80 79 1 79 91 1 83 82 1
		 82 174 1 174 173 0 173 83 1 82 81 1 81 175 1 175 174 0 86 85 1 85 214 1 214 213 1
		 213 86 1 85 79 1 215 214 1 88 87 1 87 98 0 98 97 1 97 88 1 87 86 1 86 98 1 90 89 1
		 89 177 1 177 176 0 176 90 1 89 88 1 88 178 1 178 177 0 93 92 1 92 212 1 212 211 1
		 211 93 1 92 86 1 213 212 1 95 94 1 94 105 0 105 104 1 104 95 1 94 93 1 93 105 1 97 96 1
		 96 180 1 180 179 0 179 97 1 96 95 1 95 181 1 181 180 0 100 99 1 99 210 1 210 209 1
		 209 100 1 99 93 1 211 210 1 102 101 1 101 112 0 112 111 1 111 102 1 101 100 1 100 112 1
		 104 103 1 103 183 1 183 182 0 182 104 1 103 102 1 102 184 1 184 183 0 107 106 1 106 208 1
		 208 207 1 207 107 1 106 100 1 209 208 1 109 108 1 108 119 0 119 118 1 118 109 1 108 107 1
		 107 119 1 111 110 1 110 186 1 186 185 0 185 111 1 110 109 1 109 187 1 187 186 0 114 113 1;
	setAttr ".ed[332:497]" 113 206 1 206 205 1 205 114 1 113 107 1 207 206 1 116 115 1
		 115 126 0 126 125 1 125 116 1 115 114 1 114 126 1 118 117 1 117 189 1 189 188 0 188 118 1
		 117 116 1 116 190 1 190 189 0 121 120 1 120 204 1 204 203 1 203 121 1 120 114 1 205 204 1
		 123 122 1 122 133 0 133 132 1 132 123 1 122 121 1 121 133 1 125 124 1 124 192 1 192 191 0
		 191 125 1 124 123 1 123 193 1 193 192 0 128 127 1 127 202 1 202 201 1 201 128 1 127 121 1
		 203 202 1 130 129 1 129 139 0 139 138 1 138 130 1 129 128 1 128 139 1 132 131 1 131 195 1
		 195 194 0 194 132 1 131 130 1 130 196 1 196 195 0 7 134 1 134 200 1 200 239 1 134 128 1
		 201 200 1 138 137 1 137 198 1 198 197 0 197 138 1 137 136 1 136 199 1 199 198 0 0 240 1
		 240 6 0 2 240 0 4 240 1 8 241 1 241 14 0 10 241 0 12 241 1 15 242 1 242 21 0 17 242 0
		 19 242 1 22 243 1 243 28 0 24 243 0 26 243 1 29 244 1 244 35 0 31 244 0 33 244 1
		 36 245 1 245 42 0 38 245 0 40 245 1 43 246 1 246 49 0 45 246 0 47 246 1 50 247 1
		 247 56 0 52 247 0 54 247 1 57 248 1 248 63 0 59 248 0 61 248 1 64 249 1 249 70 0
		 66 249 0 68 249 1 71 250 1 250 77 0 73 250 0 75 250 1 78 251 1 251 84 0 80 251 0
		 82 251 1 85 252 1 252 91 0 87 252 0 89 252 1 92 253 1 253 98 0 94 253 0 96 253 1
		 99 254 1 254 105 0 101 254 0 103 254 1 106 255 1 255 112 0 108 255 0 110 255 1 113 256 1
		 256 119 0 115 256 0 117 256 1 120 257 1 257 126 0 122 257 0 124 257 1 127 258 1 258 133 0
		 129 258 0 131 258 1 134 259 1 259 139 0 135 259 0 137 259 1 200 260 1 260 238 1 202 260 1
		 204 260 1 206 260 1 208 260 1 210 260 1 212 260 1 214 260 1 216 260 1 218 260 1 220 260 1
		 222 260 1 224 260 1 226 260 1 228 260 1 230 260 1 232 260 1;
	setAttr ".ed[498:499]" 234 260 1 236 260 1;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 120 280 4
		f 4 24 25 26 -22
		mu 0 4 120 119 76 280
		f 4 27 28 29 30
		mu 0 4 1 121 132 80
		f 3 31 32 -29
		mu 0 3 122 0 131
		f 4 33 34 35 36
		mu 0 4 3 123 324 118
		f 4 37 38 39 -35
		mu 0 4 124 1 2 241
		f 3 40 41 42
		mu 0 3 119 125 237
		f 4 43 44 45 -42
		mu 0 4 126 3 78 236
		f 4 46 47 48 49
		mu 0 4 5 127 279 8
		f 4 50 -24 51 -48
		mu 0 4 127 0 4 279
		f 4 52 53 54 55
		mu 0 4 6 128 138 82
		f 3 56 57 -54
		mu 0 3 129 5 137
		f 4 58 59 60 61
		mu 0 4 80 130 242 81
		f 4 62 63 64 -60
		mu 0 4 130 6 7 242
		f 4 65 66 67 68
		mu 0 4 9 133 278 12
		f 4 69 -50 70 -67
		mu 0 4 133 5 8 278
		f 4 71 72 73 74
		mu 0 4 10 134 144 84
		f 3 75 76 -73
		mu 0 3 135 9 143
		f 4 77 78 79 80
		mu 0 4 82 136 243 83
		f 4 81 82 83 -79
		mu 0 4 136 10 11 243
		f 4 84 85 86 87
		mu 0 4 13 139 277 16
		f 4 88 -69 89 -86
		mu 0 4 139 9 12 277
		f 4 90 91 92 93
		mu 0 4 14 140 150 86
		f 3 94 95 -92
		mu 0 3 141 13 149
		f 4 96 97 98 99
		mu 0 4 84 142 244 85
		f 4 100 101 102 -98
		mu 0 4 142 14 15 244
		f 4 103 104 105 106
		mu 0 4 17 145 276 20
		f 4 107 -88 108 -105
		mu 0 4 145 13 16 276
		f 4 109 110 111 112
		mu 0 4 18 146 156 88
		f 3 113 114 -111
		mu 0 3 147 17 155
		f 4 115 116 117 118
		mu 0 4 86 148 245 87
		f 4 119 120 121 -117
		mu 0 4 148 18 19 245
		f 4 122 123 124 125
		mu 0 4 21 151 275 24
		f 4 126 -107 127 -124
		mu 0 4 151 17 20 275
		f 4 128 129 130 131
		mu 0 4 22 152 162 90
		f 3 132 133 -130
		mu 0 3 153 21 161
		f 4 134 135 136 137
		mu 0 4 88 154 246 89
		f 4 138 139 140 -136
		mu 0 4 154 22 23 246
		f 4 141 142 143 144
		mu 0 4 25 157 274 28
		f 4 145 -126 146 -143
		mu 0 4 157 21 24 274
		f 4 147 148 149 150
		mu 0 4 26 158 168 92
		f 3 151 152 -149
		mu 0 3 159 25 167
		f 4 153 154 155 156
		mu 0 4 90 160 247 91
		f 4 157 158 159 -155
		mu 0 4 160 26 27 247
		f 4 160 161 162 163
		mu 0 4 29 163 273 32
		f 4 164 -145 165 -162
		mu 0 4 163 25 28 273
		f 4 166 167 168 169
		mu 0 4 30 164 174 94
		f 3 170 171 -168
		mu 0 3 165 29 173
		f 4 172 173 174 175
		mu 0 4 92 166 248 93
		f 4 176 177 178 -174
		mu 0 4 166 30 31 248
		f 4 179 180 181 182
		mu 0 4 33 169 272 36
		f 4 183 -164 184 -181
		mu 0 4 169 29 32 272
		f 4 185 186 187 188
		mu 0 4 34 170 180 96
		f 3 189 190 -187
		mu 0 3 171 33 179
		f 4 191 192 193 194
		mu 0 4 94 172 249 95
		f 4 195 196 197 -193
		mu 0 4 172 34 35 249
		f 4 198 199 200 201
		mu 0 4 37 175 271 40
		f 4 202 -183 203 -200
		mu 0 4 175 33 36 271
		f 4 204 205 206 207
		mu 0 4 38 176 186 98
		f 3 208 209 -206
		mu 0 3 177 37 185
		f 4 210 211 212 213
		mu 0 4 96 178 250 97
		f 4 214 215 216 -212
		mu 0 4 178 38 39 250
		f 4 217 218 219 220
		mu 0 4 41 181 270 44
		f 4 221 -202 222 -219
		mu 0 4 181 37 40 270
		f 4 223 224 225 226
		mu 0 4 42 182 192 100
		f 3 227 228 -225
		mu 0 3 183 41 191
		f 4 229 230 231 232
		mu 0 4 98 184 251 99
		f 4 233 234 235 -231
		mu 0 4 184 42 43 251
		f 4 236 237 238 239
		mu 0 4 45 187 269 48
		f 4 240 -221 241 -238
		mu 0 4 187 41 44 269
		f 4 242 243 244 245
		mu 0 4 46 188 198 102
		f 3 246 247 -244
		mu 0 3 189 45 197
		f 4 248 249 250 251
		mu 0 4 100 190 252 101
		f 4 252 253 254 -250
		mu 0 4 190 46 47 252
		f 4 255 256 257 258
		mu 0 4 49 193 268 52
		f 4 259 -240 260 -257
		mu 0 4 193 45 48 268
		f 4 261 262 263 264
		mu 0 4 50 194 204 104
		f 3 265 266 -263
		mu 0 3 195 49 203
		f 4 267 268 269 270
		mu 0 4 102 196 253 103
		f 4 271 272 273 -269
		mu 0 4 196 50 51 253
		f 4 274 275 276 277
		mu 0 4 53 199 267 56
		f 4 278 -259 279 -276
		mu 0 4 199 49 52 267
		f 4 280 281 282 283
		mu 0 4 54 200 210 106
		f 3 284 285 -282
		mu 0 3 201 53 209
		f 4 286 287 288 289
		mu 0 4 104 202 254 105
		f 4 290 291 292 -288
		mu 0 4 202 54 55 254
		f 4 293 294 295 296
		mu 0 4 57 205 266 60
		f 4 297 -278 298 -295
		mu 0 4 205 53 56 266
		f 4 299 300 301 302
		mu 0 4 58 206 216 108
		f 3 303 304 -301
		mu 0 3 207 57 215
		f 4 305 306 307 308
		mu 0 4 106 208 255 107
		f 4 309 310 311 -307
		mu 0 4 208 58 59 255
		f 4 312 313 314 315
		mu 0 4 61 211 265 64
		f 4 316 -297 317 -314
		mu 0 4 211 57 60 265
		f 4 318 319 320 321
		mu 0 4 62 212 222 110
		f 3 322 323 -320
		mu 0 3 213 61 221
		f 4 324 325 326 327
		mu 0 4 108 214 256 109
		f 4 328 329 330 -326
		mu 0 4 214 62 63 256
		f 4 331 332 333 334
		mu 0 4 65 217 264 68
		f 4 335 -316 336 -333
		mu 0 4 217 61 64 264
		f 4 337 338 339 340
		mu 0 4 66 218 228 112
		f 3 341 342 -339
		mu 0 3 219 65 227
		f 4 343 344 345 346
		mu 0 4 110 220 257 111
		f 4 347 348 349 -345
		mu 0 4 220 66 67 257
		f 4 350 351 352 353
		mu 0 4 69 223 263 72
		f 4 354 -335 355 -352
		mu 0 4 223 65 68 263
		f 4 356 357 358 359
		mu 0 4 70 224 234 114
		f 3 360 361 -358
		mu 0 3 225 69 233
		f 4 362 363 364 365
		mu 0 4 112 226 258 113
		f 4 366 367 368 -364
		mu 0 4 226 70 71 258
		f 4 369 370 371 372
		mu 0 4 73 229 262 77
		f 4 373 -354 374 -371
		mu 0 4 229 69 72 262
		f 4 375 376 377 378
		mu 0 4 74 230 240 116
		f 3 379 380 -377
		mu 0 3 231 73 239
		f 4 381 382 383 384
		mu 0 4 114 232 259 115
		f 4 385 386 387 -383
		mu 0 4 232 74 75 259
		f 4 388 389 390 -26
		mu 0 4 119 235 261 76
		f 4 391 -373 392 -390
		mu 0 4 235 73 77 261
		f 4 393 394 395 396
		mu 0 4 116 238 260 117
		f 4 397 398 399 -395
		mu 0 4 238 78 79 260
		f 4 -31 -62 -1 -39
		mu 0 4 1 80 81 2
		f 4 -56 -81 -2 -64
		mu 0 4 6 82 83 7
		f 4 -75 -100 -3 -83
		mu 0 4 10 84 85 11
		f 4 -94 -119 -4 -102
		mu 0 4 14 86 87 15
		f 4 -113 -138 -5 -121
		mu 0 4 18 88 89 19
		f 4 -132 -157 -6 -140
		mu 0 4 22 90 91 23
		f 4 -151 -176 -7 -159
		mu 0 4 26 92 93 27
		f 4 -170 -195 -8 -178
		mu 0 4 30 94 95 31
		f 4 -189 -214 -9 -197
		mu 0 4 34 96 97 35
		f 4 -208 -233 -10 -216
		mu 0 4 38 98 99 39
		f 4 -227 -252 -11 -235
		mu 0 4 42 100 101 43
		f 4 -246 -271 -12 -254
		mu 0 4 46 102 103 47
		f 4 -265 -290 -13 -273
		mu 0 4 50 104 105 51
		f 4 -284 -309 -14 -292
		mu 0 4 54 106 107 55
		f 4 -303 -328 -15 -311
		mu 0 4 58 108 109 59
		f 4 -322 -347 -16 -330
		mu 0 4 62 110 111 63
		f 4 -341 -366 -17 -349
		mu 0 4 66 112 113 67
		f 4 -360 -385 -18 -368
		mu 0 4 70 114 115 71
		f 4 -379 -397 -19 -387
		mu 0 4 74 116 117 75
		f 4 -45 -37 -20 -399
		mu 0 4 78 3 118 79
		f 4 -41 -25 400 401
		mu 0 4 125 119 120 283
		f 4 -21 -32 402 -401
		mu 0 4 120 0 122 283
		f 4 -28 -38 403 -403
		mu 0 4 121 1 124 281
		f 4 -34 -44 -402 -404
		mu 0 4 123 3 126 282
		f 4 -33 -51 404 405
		mu 0 4 131 0 127 285
		f 4 -47 -57 406 -405
		mu 0 4 127 5 129 285
		f 4 -53 -63 407 -407
		mu 0 4 128 6 130 284
		f 4 -59 -30 -406 -408
		mu 0 4 130 80 132 284
		f 4 -58 -70 408 409
		mu 0 4 137 5 133 287
		f 4 -66 -76 410 -409
		mu 0 4 133 9 135 287
		f 4 -72 -82 411 -411
		mu 0 4 134 10 136 286
		f 4 -78 -55 -410 -412
		mu 0 4 136 82 138 286
		f 4 -77 -89 412 413
		mu 0 4 143 9 139 289
		f 4 -85 -95 414 -413
		mu 0 4 139 13 141 289
		f 4 -91 -101 415 -415
		mu 0 4 140 14 142 288
		f 4 -97 -74 -414 -416
		mu 0 4 142 84 144 288
		f 4 -96 -108 416 417
		mu 0 4 149 13 145 291
		f 4 -104 -114 418 -417
		mu 0 4 145 17 147 291
		f 4 -110 -120 419 -419
		mu 0 4 146 18 148 290
		f 4 -116 -93 -418 -420
		mu 0 4 148 86 150 290
		f 4 -115 -127 420 421
		mu 0 4 155 17 151 293
		f 4 -123 -133 422 -421
		mu 0 4 151 21 153 293
		f 4 -129 -139 423 -423
		mu 0 4 152 22 154 292
		f 4 -135 -112 -422 -424
		mu 0 4 154 88 156 292
		f 4 -134 -146 424 425
		mu 0 4 161 21 157 295
		f 4 -142 -152 426 -425
		mu 0 4 157 25 159 295
		f 4 -148 -158 427 -427
		mu 0 4 158 26 160 294
		f 4 -154 -131 -426 -428
		mu 0 4 160 90 162 294
		f 4 -153 -165 428 429
		mu 0 4 167 25 163 297
		f 4 -161 -171 430 -429
		mu 0 4 163 29 165 297
		f 4 -167 -177 431 -431
		mu 0 4 164 30 166 296
		f 4 -173 -150 -430 -432
		mu 0 4 166 92 168 296
		f 4 -172 -184 432 433
		mu 0 4 173 29 169 299
		f 4 -180 -190 434 -433
		mu 0 4 169 33 171 299
		f 4 -186 -196 435 -435
		mu 0 4 170 34 172 298
		f 4 -192 -169 -434 -436
		mu 0 4 172 94 174 298
		f 4 -191 -203 436 437
		mu 0 4 179 33 175 301
		f 4 -199 -209 438 -437
		mu 0 4 175 37 177 301
		f 4 -205 -215 439 -439
		mu 0 4 176 38 178 300
		f 4 -211 -188 -438 -440
		mu 0 4 178 96 180 300
		f 4 -210 -222 440 441
		mu 0 4 185 37 181 303
		f 4 -218 -228 442 -441
		mu 0 4 181 41 183 303
		f 4 -224 -234 443 -443
		mu 0 4 182 42 184 302
		f 4 -230 -207 -442 -444
		mu 0 4 184 98 186 302
		f 4 -229 -241 444 445
		mu 0 4 191 41 187 305
		f 4 -237 -247 446 -445
		mu 0 4 187 45 189 305
		f 4 -243 -253 447 -447
		mu 0 4 188 46 190 304
		f 4 -249 -226 -446 -448
		mu 0 4 190 100 192 304
		f 4 -248 -260 448 449
		mu 0 4 197 45 193 307
		f 4 -256 -266 450 -449
		mu 0 4 193 49 195 307
		f 4 -262 -272 451 -451
		mu 0 4 194 50 196 306
		f 4 -268 -245 -450 -452
		mu 0 4 196 102 198 306
		f 4 -267 -279 452 453
		mu 0 4 203 49 199 309
		f 4 -275 -285 454 -453
		mu 0 4 199 53 201 309
		f 4 -281 -291 455 -455
		mu 0 4 200 54 202 308
		f 4 -287 -264 -454 -456
		mu 0 4 202 104 204 308
		f 4 -286 -298 456 457
		mu 0 4 209 53 205 311
		f 4 -294 -304 458 -457
		mu 0 4 205 57 207 311
		f 4 -300 -310 459 -459
		mu 0 4 206 58 208 310
		f 4 -306 -283 -458 -460
		mu 0 4 208 106 210 310
		f 4 -305 -317 460 461
		mu 0 4 215 57 211 313
		f 4 -313 -323 462 -461
		mu 0 4 211 61 213 313
		f 4 -319 -329 463 -463
		mu 0 4 212 62 214 312
		f 4 -325 -302 -462 -464
		mu 0 4 214 108 216 323
		f 4 -324 -336 464 465
		mu 0 4 221 61 217 315
		f 4 -332 -342 466 -465
		mu 0 4 217 65 219 315
		f 4 -338 -348 467 -467
		mu 0 4 218 66 220 314
		f 4 -344 -321 -466 -468
		mu 0 4 220 110 222 314
		f 4 -343 -355 468 469
		mu 0 4 227 65 223 317
		f 4 -351 -361 470 -469
		mu 0 4 223 69 225 317
		f 4 -357 -367 471 -471
		mu 0 4 224 70 226 316
		f 4 -363 -340 -470 -472
		mu 0 4 226 112 228 316
		f 4 -362 -374 472 473
		mu 0 4 233 69 229 319
		f 4 -370 -380 474 -473
		mu 0 4 229 73 231 319
		f 4 -376 -386 475 -475
		mu 0 4 230 74 232 318
		f 4 -382 -359 -474 -476
		mu 0 4 232 114 234 318
		f 4 -381 -392 476 477
		mu 0 4 239 73 235 321
		f 4 -389 -43 478 -477
		mu 0 4 235 119 237 321
		f 4 -46 -398 479 -479
		mu 0 4 236 78 238 320
		f 4 -394 -378 -478 -480
		mu 0 4 238 116 240 320
		f 4 -27 -391 480 481
		mu 0 4 280 76 261 322
		f 4 -393 -372 482 -481
		mu 0 4 261 77 262 322
		f 4 -375 -353 483 -483
		mu 0 4 262 72 263 322
		f 4 -356 -334 484 -484
		mu 0 4 263 68 264 322
		f 4 -337 -315 485 -485
		mu 0 4 264 64 265 322
		f 4 -318 -296 486 -486
		mu 0 4 265 60 266 322
		f 4 -299 -277 487 -487
		mu 0 4 266 56 267 322
		f 4 -280 -258 488 -488
		mu 0 4 267 52 268 322
		f 4 -261 -239 489 -489
		mu 0 4 268 48 269 322
		f 4 -242 -220 490 -490
		mu 0 4 269 44 270 322
		f 4 -223 -201 491 -491
		mu 0 4 270 40 271 322
		f 4 -204 -182 492 -492
		mu 0 4 271 36 272 322
		f 4 -185 -163 493 -493
		mu 0 4 272 32 273 322
		f 4 -166 -144 494 -494
		mu 0 4 273 28 274 322
		f 4 -147 -125 495 -495
		mu 0 4 274 24 275 322
		f 4 -128 -106 496 -496
		mu 0 4 275 20 276 322
		f 4 -109 -87 497 -497
		mu 0 4 276 16 277 322
		f 4 -90 -68 498 -498
		mu 0 4 277 12 278 322
		f 4 -71 -49 499 -499
		mu 0 4 278 8 279 322
		f 4 -52 -23 -482 -500
		mu 0 4 279 4 280 322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		214 0 
		256 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "AD585232-4515-44A8-A3B8-E0804A003EA4";
	setAttr ".t" -type "double3" 0 0 -5.9445157410456995 ;
	setAttr ".rp" -type "double3" -7.967944050737076 79.915648006897811 0.59361496711572725 ;
	setAttr ".sp" -type "double3" -7.967944050737076 79.915648006897811 0.59361496711572725 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E441F91E-4C38-FB8A-9F61-718C6A823739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 61 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[14:15]" "f[17]" "f[20:21]" "f[23]" "f[26:27]" "f[29]" "f[32:33]" "f[35]" "f[38:39]" "f[41]" "f[44:45]" "f[47]" "f[50:51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74:75]" "f[77]" "f[80:81]" "f[83]" "f[86:87]" "f[89]" "f[92:93]" "f[95]" "f[98:99]" "f[101]" "f[104:105]" "f[107]" "f[110:111]" "f[113]" "f[116:117]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 60 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.9496915340423584 0.14688612520694733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 325 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90079081 0.067475289 0.93369377
		 0.24057096 0.96734476 0.2420916 0.93620676 0.052223563 0.90071952 0.067511603 0.89388371
		 0.057968497 0.93418789 0.2307505 0.96778738 0.23217499 0.89382708 0.058025084 0.88437688
		 0.051061407 0.93459398 0.22094309 0.96819562 0.2222513 0.88434052 0.051132657 0.87320101
		 0.047430158 0.9349587 0.21113634 0.96856737 0.21232575 0.8731885 0.047509179 0.86144996
		 0.047430132 0.93528879 0.20132838 0.96890342 0.20239913 0.86146247 0.047509193 0.85027403
		 0.051061422 0.93558466 0.19151938 0.96920401 0.1924715 0.85031044 0.051132575 0.84076738
		 0.057968512 0.93584657 0.18170917 0.96946943 0.1825431 0.84082389 0.058025166 0.83386022
		 0.067475326 0.93607438 0.1718981 0.96969962 0.17261362 0.83393133 0.067511581 0.83022892
		 0.07865119 0.9362675 0.16208634 0.96989465 0.16268349 0.83030808 0.078663729 0.83022892
		 0.090402231 0.93642664 0.15227398 0.97005439 0.15275273 0.83030808 0.090389706 0.83386028
		 0.10157814 0.93655169 0.14246121 0.97017872 0.14282128 0.83393133 0.10154186 0.84076732
		 0.11108492 0.93664277 0.1326482 0.97026718 0.13288945 0.84082389 0.11102827 0.85027403
		 0.11799201 0.93670046 0.12283483 0.97031903 0.12295708 0.85031044 0.11792088 0.86144996
		 0.12162326 0.93672085 0.11301973 0.97033286 0.11302522 0.86146247 0.12154427 0.87320101
		 0.12162328 0.93666923 0.10319 0.97031021 0.10310033 0.87318844 0.12154427 0.88437682
		 0.11799201 0.9366188 0.093320519 0.97027808 0.093195975 0.88434052 0.11792076 0.89388371
		 0.11108494 0.93663406 0.083492726 0.97023481 0.083274364 0.89382708 0.11102839 0.90079081
		 0.10157814 0.93656361 0.073682338 0.97015482 0.073347121 0.90071952 0.10154183 0.90442199
		 0.090402246 0.93644875 0.063872963 0.97003472 0.063420445 0.90434301 0.078663714
		 0.90434301 0.090389736 0.93626219 0.054049879 0.96987736 0.053501725 0.93378782 0.23874605
		 0.96742928 0.24026608 0.93425953 0.22893071 0.96786618 0.23034692 0.93465686 0.21912402
		 0.96826756 0.22042274 0.9350149 0.20931703 0.9686327 0.21049702 0.93533874 0.19950895
		 0.96896207 0.20057011 0.93562835 0.18969977 0.96925616 0.19064236 0.93588388 0.17988938
		 0.9695152 0.18071359 0.93610531 0.17007825 0.96973896 0.17078415 0.93629205 0.16026637
		 0.96992755 0.16085386 0.93644488 0.15045393 0.97008085 0.15092301 0.93656361 0.14064112
		 0.97019851 0.14099151 0.93664837 0.13082808 0.97028029 0.13105944 0.93669987 0.12101471
		 0.97032511 0.12112713 0.93671179 0.1111986 0.97033179 0.11119553 0.93663883 0.10136211
		 0.97030318 0.1012736 0.93662369 0.091493994 0.97027338 0.09136939 0.93661726 0.081672549
		 0.97022396 0.081445515 0.93653822 0.071863234 0.97013646 0.071518064 0.93641466 0.062052995
		 0.97000897 0.061591834 0.96984565 0.051676095 0.90442199 0.07865119 0.9033429 0.072692648
		 0.92937779 0.23980892 0.90869808 0.064249225 0.93607634 0.048203796 0.93344235 0.24458396
		 0.91270763 0.076611437 0.93188065 0.052862197 0.89803863 0.062292177 0.92986286 0.23013097
		 0.9004004 0.052454814 0.93401349 0.23474926 0.90804696 0.062973313 0.92943686 0.23884445
		 0.88972366 0.053881727 0.9302634 0.2203576 0.88886857 0.043804895 0.93444729 0.22493929
		 0.89938956 0.051442977 0.92990732 0.22914803 0.87909544 0.04844005 0.93062574 0.21056795
		 0.87523311 0.039139561 0.93482721 0.21513259 0.88759589 0.043155745 0.93030369 0.21937114
		 0.86732113 0.046586439 0.9309538 0.2007746 0.86081886 0.038914334 0.93517143 0.20532507
		 0.87382054 0.038915817 0.93066275 0.20958 0.8556999 0.048436493 0.93124807 0.19098079
		 0.84704441 0.043159299 0.93548143 0.19551653 0.85940492 0.039138202 0.93098736 0.19978653
		 0.84507549 0.053742297 0.931508 0.18118709 0.835253 0.051452599 0.93575692 0.18570679
		 0.84576941 0.043807641 0.93127811 0.18999249 0.83666122 0.062190861 0.93173385 0.17139032
		 0.82659912 0.062980756 0.9359988 0.17589581 0.83424103 0.052463569 0.93153465 0.18019819
		 0.83129239 0.072663411 0.93192559 0.16159421 0.8219403 0.076616682 0.93620616 0.16608441
		 0.82594931 0.064254642 0.93175697 0.17040247 0.82930964 0.084534228 0.93208289 0.15179628
		 0.82171571 0.091029435 0.93637884 0.15627217 0.82171631 0.078027278 0.9319452 0.16060582
		 0.83129585 0.096388556 0.93220592 0.14199865 0.82595021 0.10480171 0.93651783 0.14645946
		 0.82194108 0.092439711 0.93209922 0.15080801 0.83665842 0.10686707 0.93229568 0.13220081
		 0.83424324 0.11659288 0.93662274 0.13664651 0.82660139 0.10607493 0.93221891 0.14101067
		 0.84508359 0.11531402 0.93235207 0.12240472 0.84577191 0.12524793 0.93669391 0.12683317
		 0.8352561 0.11760259 0.93230534 0.13121188 0.85570014 0.12061651 0.93237269 0.11261874
		 0.85940838 0.12991638 0.93673086 0.11701918 0.84704763 0.12589487 0.93235838 0.12141645
		 0.86732149 0.12246644 0.93231833 0.10290739 0.87382376 0.13013746 0.9367162 0.10719839
		 0.86082268 0.13013861 0.93237436 0.11163363 0.87910688 0.12061444 0.93227321 0.092769831
		 0.88759989 0.12589669 0.93656337 0.097338974 0.87523615 0.12991212 0.932302 0.10194165
		 0.88971472 0.11516482 0.93228638 0.08308509 0.8993932 0.11760829 0.93665433 0.087492973
		 0.88887227 0.12524599 0.93228519 0.091804653 0.89802581 0.10678078 0.93221182 0.073309749
		 0.9080494 0.10607614 0.93661106 0.07767874 0.90040326 0.11659545 0.93228316 0.082101762
		 0.90334368 0.096365571 0.93209809 0.063531727 0.91270876 0.092438355 0.93651396 0.067869991
		 0.90869921 0.10479975 0.93220437 0.072322756 0.90533489 0.084526263 0.93190998 0.053826809
		 0.91293275 0.078023039 0.93636394 0.058055162 0.91293246 0.091026559 0.93208617 0.062547654
		 0.96715868 0.24613029 0.96761149 0.23622072 0.96803439 0.22629869 0.96842098 0.21637362
		 0.96877146 0.20644742 0.96908641 0.19652015 0.96936619 0.1865921 0.96961081 0.17666292
		 0.96982014 0.16673312;
	setAttr ".uvst[0].uvsp[250:324]" 0.96999443 0.15680259 0.97013307 0.14687145
		 0.97023642 0.13693973 0.97030306 0.12700751 0.97033262 0.11707526 0.9703238 0.10714579
		 0.97028947 0.097236872 0.97025734 0.087321907 0.97019303 0.077395648 0.97008944 0.067468286
		 0.96994615 0.057544559 0.899409 0.084525198 0.89783913 0.094444178 0.8932789 0.1033953
		 0.8861751 0.11049542 0.87722778 0.1150554 0.86730862 0.1166285 0.85738897 0.11505808
		 0.84844095 0.11049308 0.84133494 0.10339224 0.83677751 0.094443932 0.83520889 0.084525764
		 0.83677769 0.074607261 0.84133488 0.065659046 0.848441 0.058557861 0.85738885 0.0539933
		 0.86730862 0.052422691 0.87722778 0.053995617 0.8861748 0.058556218 0.89327937 0.065655649
		 0.89783949 0.074606523 0.92905021 0.24402481 0.93166852 0.048566014 0.91132569 0.070180334
		 0.92964262 0.23452497 0.90478283 0.057343312 0.93006349 0.22479075 0.89456302 0.047105052
		 0.93044221 0.21498489 0.88164288 0.040511273 0.9307856 0.20517814 0.8673228 0.038240969
		 0.9310931 0.19541645 0.85305709 0.040496718 0.93137109 0.18562144 0.84014523 0.047056623
		 0.931611 0.17581081 0.82988811 0.057306424 0.93181741 0.16604641 0.82332146 0.070169561
		 0.93199396 0.15620008 0.82103205 0.084528662 0.93212998 0.14635789 0.8233214 0.098882027
		 0.93223476 0.13659123 0.82988727 0.1117465 0.93230748 0.12677637 0.84014714 0.12199731
		 0.93234313 0.11698547 0.85305583 0.12855589 0.93234122 0.10725811 0.86732125 0.13081193
		 0.93215245 0.097016066 0.88164532 0.12854138 0.9322812 0.087427229 0.89456075 0.12194891
		 0.93222553 0.077695519 0.90477699 0.11171836 0.9321295 0.067968011 0.91132474 0.09887594
		 0.93199527 0.05817467 0.91361278 0.084527254 0.86732543 0.084526733 0.93215191 0.097661227
		 0.96977663 0.047641963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  -7.71968126 79.71624756 0.5119552 -7.73494148 79.71624756 0.47489476
		 -7.69621372 79.7330246 0.46051389 -7.67918348 79.77392578 0.4569124 -7.66353035 79.77388763 0.49469447
		 -7.65398645 79.77385712 0.53443927 -7.66987562 79.73300934 0.54155564 -7.70965958 79.71624756 0.55270684
		 -7.75618076 79.71624756 0.4404009 -7.78303242 79.71624756 0.40870392 -7.7506485 79.7330246 0.38305444
		 -7.73555946 79.77392578 0.37437117 -7.70899868 79.77388763 0.40546694 -7.68763924 79.77385712 0.44031736
		 -7.70055246 79.73300934 0.45199615 -7.81345081 79.71624756 0.3824324 -7.84922314 79.71624756 0.36061347
		 -7.82634544 79.7330246 0.32621408 -7.81468296 79.77392578 0.31329098 -7.77981281 79.77388763 0.33465666
		 -7.74872971 79.77385712 0.36120123 -7.75740242 79.73300934 0.37629706 -7.88674784 79.71624756 0.34488273
		 -7.92703533 79.71624756 0.33533084 -7.91590309 79.7330246 0.29554594 -7.90880919 79.77392578 0.27965093
		 -7.86904287 79.77388763 0.28919536 -7.83127785 79.77385712 0.30483541 -7.83485651 79.73300934 0.32187566
		 -7.96794415 79.71624756 0.3320967 -8.008852005 79.71624756 0.33533084 -8.01056385 79.7330246 0.29405373
		 -8.0087242126 79.77392578 0.27674386 -7.96795464 79.77388763 0.27353275 -7.92720556 79.77385712 0.27673733
		 -7.92534733 79.73300934 0.29404876 -8.047973633 79.71624756 0.34482718 -8.0866642 79.71624756 0.36061347
		 -8.10105038 79.7330246 0.32188767 -8.10464573 79.77392578 0.30485439 -8.066864967 79.77388763 0.28920197
		 -8.027119637 79.77385712 0.27965745 -8.020008087 79.73300934 0.29554826 -8.12122345 79.71624756 0.38136929
		 -8.15285492 79.71624756 0.40870398 -8.17849159 79.7330246 0.37630758 -8.18718719 79.77392578 0.36123061
		 -8.15609074 79.77388763 0.33466852 -8.12124062 79.77385712 0.31330991 -8.10957146 79.73300934 0.32622719
		 -8.1792593 79.71624756 0.43962497 -8.20094395 79.71624756 0.47489488 -8.23534489 79.7330246 0.4520157
		 -8.24826813 79.77392578 0.44035459 -8.22690296 79.77388763 0.40548456 -8.20035744 79.77385712 0.37440073
		 -8.18525791 79.73300934 0.38307065 -8.21625233 79.71624756 0.51173115 -8.22622776 79.71624756 0.55270678
		 -8.26601219 79.7330246 0.54157758 -8.28190804 79.77392578 0.53448039 -8.27236366 79.77388763 0.49471545
		 -8.2567234 79.77385712 0.45694953 -8.2396841 79.73300934 0.46052939 -8.22996902 79.71624756 0.59367347
		 -8.22622776 79.71624756 0.63452315 -8.26750469 79.7330246 0.63623261 -8.28481483 79.77392578 0.63439494
		 -8.28802586 79.77388763 0.59362519 -8.28482151 79.77385712 0.55287623 -8.26751041 79.73300934 0.55102021
		 -8.21622849 79.71624756 0.67548972 -8.20094395 79.71624756 0.71233517 -8.23967171 79.7330246 0.72672015
		 -8.25670433 79.77392578 0.73031759 -8.27235699 79.77388763 0.69253433 -8.28190136 79.77385712 0.65279067
		 -8.26601124 79.73300934 0.64567435 -8.17927933 79.71624756 0.74763989 -8.15285492 79.71624756 0.77852595
		 -8.18524075 79.7330246 0.80417526 -8.20032883 79.77392578 0.8128587 -8.22689056 79.77388763 0.78176314
		 -8.2482481 79.77385712 0.74691248 -8.23533535 79.73300934 0.73523557 -8.12116432 79.71624756 0.80588639
		 -8.0866642 79.71624756 0.82661641 -8.10955048 79.7330246 0.86101174 -8.12120438 79.77392578 0.87393904
		 -8.15607548 79.77388763 0.85257316 -8.18715858 79.77385712 0.82602882 -8.17847824 79.73300934 0.81093991
		 -8.047973633 79.71624756 0.84240276 -8.008852005 79.71624756 0.85189915 -8.019985199 79.7330246 0.89168394
		 -8.027078629 79.77392578 0.90757895 -8.06684494 79.77388763 0.89803433 -8.10460949 79.77385712 0.88239443
		 -8.1010313 79.73300934 0.86535364 -7.96794415 79.71624756 0.8551333 -7.92703533 79.71624756 0.85189915
		 -7.92532444 79.7330246 0.89317608 -7.92716408 79.77392578 0.91048604 -7.96793365 79.77388763 0.91369724
		 -8.0086832047 79.77385712 0.91049254 -8.010540009 79.73300934 0.89318109 -7.88666391 79.71624756 0.84235728
		 -7.84922314 79.71624756 0.82661641 -7.83483744 79.7330246 0.86534274 -7.83124161 79.77392578 0.8823756
		 -7.8690238 79.77388763 0.89802814 -7.90876722 79.77385712 0.90757245 -7.91587973 79.73300934 0.89168167
		 -7.81351805 79.71624756 0.80475551 -7.78303242 79.71624756 0.77852595 -7.75738573 79.7330246 0.8109138
		 -7.74870014 79.77392578 0.82599932 -7.77979612 79.77388763 0.852561 -7.81464529 79.77385712 0.87391996
		 -7.82632446 79.73300934 0.86100662 -7.75628185 79.71624756 0.74698454 -7.73494148 79.71624756 0.71233529
		 -7.70054245 79.7330246 0.73521203 -7.68762016 79.77392578 0.74687546 -7.70898628 79.77388763 0.78174627
		 -7.7355299 79.77385712 0.81282932 -7.7506299 79.73300934 0.80415905 -7.71967697 79.71624756 0.67531812
		 -7.70965958 79.71624756 0.63452315 -7.66987371 79.7330246 0.64565277 -7.65398026 79.77392578 0.65274954
		 -7.66352367 79.77388763 0.69251645 -7.67916441 79.77385712 0.7302804 -7.69620085 79.73300934 0.7266959
		 -7.70590782 79.71624756 0.593615 -7.66838264 79.7330246 0.55099738 -7.65107298 79.77392578 0.55283505
		 -7.64786196 79.77388763 0.59360415 -7.65106678 79.77385712 0.63435376 -7.66837788 79.73300934 0.63621128
		 -7.65397358 80.11505127 0.53452158 -7.66353226 80.11505127 0.49470565 -7.67920208 80.11505127 0.45687529
		 -7.68760109 80.11505127 0.4403916 -7.7089963 80.11505127 0.40547827 -7.73558903 80.11505127 0.37434173
		 -7.74867058 80.11505127 0.36126012 -7.77980661 80.11505127 0.334667 -7.81472063 80.11505127 0.31327209
		 -7.83120394 80.11505127 0.3048732 -7.86903429 80.11505127 0.28920338 -7.90885067 80.11505127 0.27964443
		 -7.92712212 80.11505127 0.27675036 -7.96794415 80.11505127 0.27353767 -8.0087652206 80.11505127 0.27675036
		 -8.027037621 80.11505127 0.27964443 -8.066853523 80.11505127 0.28920344 -8.10468388 80.11505127 0.30487332
		 -8.12116718 80.11505127 0.31327206 -8.15608025 80.11505127 0.334667 -8.18721676 80.11505127 0.36126006
		 -8.20029926 80.11505127 0.37434188 -8.22689247 80.11505127 0.40547836 -8.2482872 80.11505127 0.44039172
		 -8.25668526 80.11505127 0.45687529 -8.27235508 80.11505127 0.49470565;
	setAttr ".vt[166:260]" -8.28191471 80.11505127 0.53452152 -8.28480816 80.11505127 0.55279392
		 -8.28802109 80.11505127 0.593615 -8.28480816 80.11505127 0.63443607 -8.28191471 80.11505127 0.65270841
		 -8.27235508 80.11505127 0.69252431 -8.25668526 80.11505127 0.73035467 -8.2482872 80.11505127 0.74683821
		 -8.22689247 80.11505127 0.78175163 -8.20029926 80.11505127 0.81288815 -8.18721676 80.11505127 0.82596987
		 -8.15608025 80.11505127 0.85256302 -8.12116718 80.11505127 0.87395787 -8.10468388 80.11505127 0.88235664
		 -8.066853523 80.11505127 0.89802647 -8.027037621 80.11505127 0.9075855 -8.0087652206 80.11505127 0.91047955
		 -7.96794415 80.11505127 0.91369224 -7.92712212 80.11505127 0.91047955 -7.90885067 80.11505127 0.9075855
		 -7.86903429 80.11505127 0.89802647 -7.83120394 80.11505127 0.88235664 -7.81472063 80.11505127 0.87395781
		 -7.77980661 80.11505127 0.8525629 -7.74867058 80.11505127 0.82596976 -7.73558903 80.11505127 0.81288821
		 -7.7089963 80.11505127 0.78175163 -7.68760109 80.11505127 0.74683833 -7.67920208 80.11505127 0.73035467
		 -7.66353226 80.11505127 0.69252419 -7.65397358 80.11505127 0.65270835 -7.65107918 80.11505127 0.63443607
		 -7.64786673 80.11505127 0.593615 -7.65107918 80.11505127 0.55279392 -7.74474335 79.71624756 0.59361249
		 -7.71020985 79.71624756 0.63443607 -7.75567198 79.71624756 0.6625883 -7.73543787 79.71624756 0.71208233
		 -7.78737307 79.71624756 0.72481167 -7.78342676 79.71624756 0.77813232 -7.83675718 79.71624756 0.77417845
		 -7.84947681 79.71624756 0.82612014 -7.89897156 79.71624756 0.80588901 -7.92712212 79.71624756 0.85134876
		 -7.96794415 79.71624756 0.81682611 -8.0087652206 79.71624756 0.85134876 -8.036907196 79.71624756 0.80590725
		 -8.086410522 79.71624756 0.82612121 -8.099126816 79.71624756 0.77417576 -8.15246105 79.71624756 0.7781316
		 -8.14853764 79.71624756 0.7247982 -8.20044994 79.71624756 0.71208256 -8.18022251 79.71624756 0.66258872
		 -8.22567749 79.71624756 0.63443607 -8.19114208 79.71624756 0.59361684 -8.22567749 79.71624756 0.55279392
		 -8.18022251 79.71624756 0.52464134 -8.20044994 79.71624756 0.47514743 -8.14853764 79.71624756 0.46243292
		 -8.15246105 79.71624756 0.40909833 -8.099127769 79.71624756 0.41305301 -8.086410522 79.71624756 0.36110881
		 -8.03690815 79.71624756 0.38132429 -8.0087652206 79.71624756 0.33588111 -7.96794415 79.71624756 0.37040412
		 -7.92712212 79.71624756 0.33588111 -7.89897156 79.71624756 0.38134021 -7.84947681 79.71624756 0.36110967
		 -7.83675909 79.71624756 0.41305453 -7.78342676 79.71624756 0.40909782 -7.78736877 79.71624756 0.46241906
		 -7.73543787 79.71624756 0.47514766 -7.75566959 79.71624756 0.52463943 -7.71020985 79.71624756 0.55279392
		 -7.67998886 79.73307037 0.49965397 -7.72276402 79.73307037 0.41574848 -7.7895937 79.73307037 0.34873638
		 -7.87418556 79.73307037 0.30554658 -7.96793938 79.73307037 0.29069173 -8.061244011 79.73307037 0.30544621
		 -8.14577198 79.73307037 0.34832942 -8.21291351 79.73307037 0.41543674 -8.25588512 79.73307037 0.49956295
		 -8.27094173 79.73307037 0.59363312 -8.25588417 79.73307037 0.68765551 -8.21292114 79.73307037 0.77179408
		 -8.14575768 79.73307037 0.83890766 -8.061254501 79.73307037 0.88178039 -7.96794987 79.73307037 0.89653814
		 -7.87416458 79.73307037 0.8816818 -7.78961658 79.73307037 0.8384974 -7.72281218 79.73307037 0.77155155
		 -7.67999506 79.73307037 0.68760276 -7.66494513 79.73307037 0.5936203 -7.9671073 79.71624756 0.59367239;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  142 143 0 145 146 0 148 149 0 151 152 0 154 155 0 157 158 0
		 160 161 0 163 164 0 166 167 0 169 170 0 172 173 0 175 176 0 178 179 0 181 182 0 184 185 0
		 187 188 0 190 191 0 193 194 0 196 197 0 199 140 0 1 0 1 0 238 1 238 237 1 237 1 1
		 0 7 1 7 239 1 239 238 1 3 2 1 2 14 0 14 13 1 13 3 1 2 1 1 1 14 1 5 4 1 4 141 1 141 140 0
		 140 5 1 4 3 1 3 142 1 142 141 0 7 6 1 6 135 0 135 7 1 6 5 1 5 136 1 136 135 1 9 8 1
		 8 236 1 236 235 1 235 9 1 8 1 1 237 236 1 11 10 1 10 21 0 21 20 1 20 11 1 10 9 1
		 9 21 1 13 12 1 12 144 1 144 143 0 143 13 1 12 11 1 11 145 1 145 144 0 16 15 1 15 234 1
		 234 233 1 233 16 1 15 9 1 235 234 1 18 17 1 17 28 0 28 27 1 27 18 1 17 16 1 16 28 1
		 20 19 1 19 147 1 147 146 0 146 20 1 19 18 1 18 148 1 148 147 0 23 22 1 22 232 1 232 231 1
		 231 23 1 22 16 1 233 232 1 25 24 1 24 35 0 35 34 1 34 25 1 24 23 1 23 35 1 27 26 1
		 26 150 1 150 149 0 149 27 1 26 25 1 25 151 1 151 150 0 30 29 1 29 230 1 230 229 1
		 229 30 1 29 23 1 231 230 1 32 31 1 31 42 0 42 41 1 41 32 1 31 30 1 30 42 1 34 33 1
		 33 153 1 153 152 0 152 34 1 33 32 1 32 154 1 154 153 0 37 36 1 36 228 1 228 227 1
		 227 37 1 36 30 1 229 228 1 39 38 1 38 49 0 49 48 1 48 39 1 38 37 1 37 49 1 41 40 1
		 40 156 1 156 155 0 155 41 1 40 39 1 39 157 1 157 156 0 44 43 1 43 226 1 226 225 1
		 225 44 1 43 37 1 227 226 1 46 45 1 45 56 0 56 55 1 55 46 1 45 44 1 44 56 1 48 47 1
		 47 159 1 159 158 0 158 48 1 47 46 1 46 160 1 160 159 0 51 50 1 50 224 1 224 223 1
		 223 51 1 50 44 1 225 224 1;
	setAttr ".ed[166:331]" 53 52 1 52 63 0 63 62 1 62 53 1 52 51 1 51 63 1 55 54 1
		 54 162 1 162 161 0 161 55 1 54 53 1 53 163 1 163 162 0 58 57 1 57 222 1 222 221 1
		 221 58 1 57 51 1 223 222 1 60 59 1 59 70 0 70 69 1 69 60 1 59 58 1 58 70 1 62 61 1
		 61 165 1 165 164 0 164 62 1 61 60 1 60 166 1 166 165 0 65 64 1 64 220 1 220 219 1
		 219 65 1 64 58 1 221 220 1 67 66 1 66 77 0 77 76 1 76 67 1 66 65 1 65 77 1 69 68 1
		 68 168 1 168 167 0 167 69 1 68 67 1 67 169 1 169 168 0 72 71 1 71 218 1 218 217 1
		 217 72 1 71 65 1 219 218 1 74 73 1 73 84 0 84 83 1 83 74 1 73 72 1 72 84 1 76 75 1
		 75 171 1 171 170 0 170 76 1 75 74 1 74 172 1 172 171 0 79 78 1 78 216 1 216 215 1
		 215 79 1 78 72 1 217 216 1 81 80 1 80 91 0 91 90 1 90 81 1 80 79 1 79 91 1 83 82 1
		 82 174 1 174 173 0 173 83 1 82 81 1 81 175 1 175 174 0 86 85 1 85 214 1 214 213 1
		 213 86 1 85 79 1 215 214 1 88 87 1 87 98 0 98 97 1 97 88 1 87 86 1 86 98 1 90 89 1
		 89 177 1 177 176 0 176 90 1 89 88 1 88 178 1 178 177 0 93 92 1 92 212 1 212 211 1
		 211 93 1 92 86 1 213 212 1 95 94 1 94 105 0 105 104 1 104 95 1 94 93 1 93 105 1 97 96 1
		 96 180 1 180 179 0 179 97 1 96 95 1 95 181 1 181 180 0 100 99 1 99 210 1 210 209 1
		 209 100 1 99 93 1 211 210 1 102 101 1 101 112 0 112 111 1 111 102 1 101 100 1 100 112 1
		 104 103 1 103 183 1 183 182 0 182 104 1 103 102 1 102 184 1 184 183 0 107 106 1 106 208 1
		 208 207 1 207 107 1 106 100 1 209 208 1 109 108 1 108 119 0 119 118 1 118 109 1 108 107 1
		 107 119 1 111 110 1 110 186 1 186 185 0 185 111 1 110 109 1 109 187 1 187 186 0 114 113 1;
	setAttr ".ed[332:497]" 113 206 1 206 205 1 205 114 1 113 107 1 207 206 1 116 115 1
		 115 126 0 126 125 1 125 116 1 115 114 1 114 126 1 118 117 1 117 189 1 189 188 0 188 118 1
		 117 116 1 116 190 1 190 189 0 121 120 1 120 204 1 204 203 1 203 121 1 120 114 1 205 204 1
		 123 122 1 122 133 0 133 132 1 132 123 1 122 121 1 121 133 1 125 124 1 124 192 1 192 191 0
		 191 125 1 124 123 1 123 193 1 193 192 0 128 127 1 127 202 1 202 201 1 201 128 1 127 121 1
		 203 202 1 130 129 1 129 139 0 139 138 1 138 130 1 129 128 1 128 139 1 132 131 1 131 195 1
		 195 194 0 194 132 1 131 130 1 130 196 1 196 195 0 7 134 1 134 200 1 200 239 1 134 128 1
		 201 200 1 138 137 1 137 198 1 198 197 0 197 138 1 137 136 1 136 199 1 199 198 0 0 240 1
		 240 6 0 2 240 0 4 240 1 8 241 1 241 14 0 10 241 0 12 241 1 15 242 1 242 21 0 17 242 0
		 19 242 1 22 243 1 243 28 0 24 243 0 26 243 1 29 244 1 244 35 0 31 244 0 33 244 1
		 36 245 1 245 42 0 38 245 0 40 245 1 43 246 1 246 49 0 45 246 0 47 246 1 50 247 1
		 247 56 0 52 247 0 54 247 1 57 248 1 248 63 0 59 248 0 61 248 1 64 249 1 249 70 0
		 66 249 0 68 249 1 71 250 1 250 77 0 73 250 0 75 250 1 78 251 1 251 84 0 80 251 0
		 82 251 1 85 252 1 252 91 0 87 252 0 89 252 1 92 253 1 253 98 0 94 253 0 96 253 1
		 99 254 1 254 105 0 101 254 0 103 254 1 106 255 1 255 112 0 108 255 0 110 255 1 113 256 1
		 256 119 0 115 256 0 117 256 1 120 257 1 257 126 0 122 257 0 124 257 1 127 258 1 258 133 0
		 129 258 0 131 258 1 134 259 1 259 139 0 135 259 0 137 259 1 200 260 1 260 238 1 202 260 1
		 204 260 1 206 260 1 208 260 1 210 260 1 212 260 1 214 260 1 216 260 1 218 260 1 220 260 1
		 222 260 1 224 260 1 226 260 1 228 260 1 230 260 1 232 260 1;
	setAttr ".ed[498:499]" 234 260 1 236 260 1;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 120 280 4
		f 4 24 25 26 -22
		mu 0 4 120 119 76 280
		f 4 27 28 29 30
		mu 0 4 1 121 132 80
		f 3 31 32 -29
		mu 0 3 122 0 131
		f 4 33 34 35 36
		mu 0 4 3 123 324 118
		f 4 37 38 39 -35
		mu 0 4 124 1 2 241
		f 3 40 41 42
		mu 0 3 119 125 237
		f 4 43 44 45 -42
		mu 0 4 126 3 78 236
		f 4 46 47 48 49
		mu 0 4 5 127 279 8
		f 4 50 -24 51 -48
		mu 0 4 127 0 4 279
		f 4 52 53 54 55
		mu 0 4 6 128 138 82
		f 3 56 57 -54
		mu 0 3 129 5 137
		f 4 58 59 60 61
		mu 0 4 80 130 242 81
		f 4 62 63 64 -60
		mu 0 4 130 6 7 242
		f 4 65 66 67 68
		mu 0 4 9 133 278 12
		f 4 69 -50 70 -67
		mu 0 4 133 5 8 278
		f 4 71 72 73 74
		mu 0 4 10 134 144 84
		f 3 75 76 -73
		mu 0 3 135 9 143
		f 4 77 78 79 80
		mu 0 4 82 136 243 83
		f 4 81 82 83 -79
		mu 0 4 136 10 11 243
		f 4 84 85 86 87
		mu 0 4 13 139 277 16
		f 4 88 -69 89 -86
		mu 0 4 139 9 12 277
		f 4 90 91 92 93
		mu 0 4 14 140 150 86
		f 3 94 95 -92
		mu 0 3 141 13 149
		f 4 96 97 98 99
		mu 0 4 84 142 244 85
		f 4 100 101 102 -98
		mu 0 4 142 14 15 244
		f 4 103 104 105 106
		mu 0 4 17 145 276 20
		f 4 107 -88 108 -105
		mu 0 4 145 13 16 276
		f 4 109 110 111 112
		mu 0 4 18 146 156 88
		f 3 113 114 -111
		mu 0 3 147 17 155
		f 4 115 116 117 118
		mu 0 4 86 148 245 87
		f 4 119 120 121 -117
		mu 0 4 148 18 19 245
		f 4 122 123 124 125
		mu 0 4 21 151 275 24
		f 4 126 -107 127 -124
		mu 0 4 151 17 20 275
		f 4 128 129 130 131
		mu 0 4 22 152 162 90
		f 3 132 133 -130
		mu 0 3 153 21 161
		f 4 134 135 136 137
		mu 0 4 88 154 246 89
		f 4 138 139 140 -136
		mu 0 4 154 22 23 246
		f 4 141 142 143 144
		mu 0 4 25 157 274 28
		f 4 145 -126 146 -143
		mu 0 4 157 21 24 274
		f 4 147 148 149 150
		mu 0 4 26 158 168 92
		f 3 151 152 -149
		mu 0 3 159 25 167
		f 4 153 154 155 156
		mu 0 4 90 160 247 91
		f 4 157 158 159 -155
		mu 0 4 160 26 27 247
		f 4 160 161 162 163
		mu 0 4 29 163 273 32
		f 4 164 -145 165 -162
		mu 0 4 163 25 28 273
		f 4 166 167 168 169
		mu 0 4 30 164 174 94
		f 3 170 171 -168
		mu 0 3 165 29 173
		f 4 172 173 174 175
		mu 0 4 92 166 248 93
		f 4 176 177 178 -174
		mu 0 4 166 30 31 248
		f 4 179 180 181 182
		mu 0 4 33 169 272 36
		f 4 183 -164 184 -181
		mu 0 4 169 29 32 272
		f 4 185 186 187 188
		mu 0 4 34 170 180 96
		f 3 189 190 -187
		mu 0 3 171 33 179
		f 4 191 192 193 194
		mu 0 4 94 172 249 95
		f 4 195 196 197 -193
		mu 0 4 172 34 35 249
		f 4 198 199 200 201
		mu 0 4 37 175 271 40
		f 4 202 -183 203 -200
		mu 0 4 175 33 36 271
		f 4 204 205 206 207
		mu 0 4 38 176 186 98
		f 3 208 209 -206
		mu 0 3 177 37 185
		f 4 210 211 212 213
		mu 0 4 96 178 250 97
		f 4 214 215 216 -212
		mu 0 4 178 38 39 250
		f 4 217 218 219 220
		mu 0 4 41 181 270 44
		f 4 221 -202 222 -219
		mu 0 4 181 37 40 270
		f 4 223 224 225 226
		mu 0 4 42 182 192 100
		f 3 227 228 -225
		mu 0 3 183 41 191
		f 4 229 230 231 232
		mu 0 4 98 184 251 99
		f 4 233 234 235 -231
		mu 0 4 184 42 43 251
		f 4 236 237 238 239
		mu 0 4 45 187 269 48
		f 4 240 -221 241 -238
		mu 0 4 187 41 44 269
		f 4 242 243 244 245
		mu 0 4 46 188 198 102
		f 3 246 247 -244
		mu 0 3 189 45 197
		f 4 248 249 250 251
		mu 0 4 100 190 252 101
		f 4 252 253 254 -250
		mu 0 4 190 46 47 252
		f 4 255 256 257 258
		mu 0 4 49 193 268 52
		f 4 259 -240 260 -257
		mu 0 4 193 45 48 268
		f 4 261 262 263 264
		mu 0 4 50 194 204 104
		f 3 265 266 -263
		mu 0 3 195 49 203
		f 4 267 268 269 270
		mu 0 4 102 196 253 103
		f 4 271 272 273 -269
		mu 0 4 196 50 51 253
		f 4 274 275 276 277
		mu 0 4 53 199 267 56
		f 4 278 -259 279 -276
		mu 0 4 199 49 52 267
		f 4 280 281 282 283
		mu 0 4 54 200 210 106
		f 3 284 285 -282
		mu 0 3 201 53 209
		f 4 286 287 288 289
		mu 0 4 104 202 254 105
		f 4 290 291 292 -288
		mu 0 4 202 54 55 254
		f 4 293 294 295 296
		mu 0 4 57 205 266 60
		f 4 297 -278 298 -295
		mu 0 4 205 53 56 266
		f 4 299 300 301 302
		mu 0 4 58 206 216 108
		f 3 303 304 -301
		mu 0 3 207 57 215
		f 4 305 306 307 308
		mu 0 4 106 208 255 107
		f 4 309 310 311 -307
		mu 0 4 208 58 59 255
		f 4 312 313 314 315
		mu 0 4 61 211 265 64
		f 4 316 -297 317 -314
		mu 0 4 211 57 60 265
		f 4 318 319 320 321
		mu 0 4 62 212 222 110
		f 3 322 323 -320
		mu 0 3 213 61 221
		f 4 324 325 326 327
		mu 0 4 108 214 256 109
		f 4 328 329 330 -326
		mu 0 4 214 62 63 256
		f 4 331 332 333 334
		mu 0 4 65 217 264 68
		f 4 335 -316 336 -333
		mu 0 4 217 61 64 264
		f 4 337 338 339 340
		mu 0 4 66 218 228 112
		f 3 341 342 -339
		mu 0 3 219 65 227
		f 4 343 344 345 346
		mu 0 4 110 220 257 111
		f 4 347 348 349 -345
		mu 0 4 220 66 67 257
		f 4 350 351 352 353
		mu 0 4 69 223 263 72
		f 4 354 -335 355 -352
		mu 0 4 223 65 68 263
		f 4 356 357 358 359
		mu 0 4 70 224 234 114
		f 3 360 361 -358
		mu 0 3 225 69 233
		f 4 362 363 364 365
		mu 0 4 112 226 258 113
		f 4 366 367 368 -364
		mu 0 4 226 70 71 258
		f 4 369 370 371 372
		mu 0 4 73 229 262 77
		f 4 373 -354 374 -371
		mu 0 4 229 69 72 262
		f 4 375 376 377 378
		mu 0 4 74 230 240 116
		f 3 379 380 -377
		mu 0 3 231 73 239
		f 4 381 382 383 384
		mu 0 4 114 232 259 115
		f 4 385 386 387 -383
		mu 0 4 232 74 75 259
		f 4 388 389 390 -26
		mu 0 4 119 235 261 76
		f 4 391 -373 392 -390
		mu 0 4 235 73 77 261
		f 4 393 394 395 396
		mu 0 4 116 238 260 117
		f 4 397 398 399 -395
		mu 0 4 238 78 79 260
		f 4 -31 -62 -1 -39
		mu 0 4 1 80 81 2
		f 4 -56 -81 -2 -64
		mu 0 4 6 82 83 7
		f 4 -75 -100 -3 -83
		mu 0 4 10 84 85 11
		f 4 -94 -119 -4 -102
		mu 0 4 14 86 87 15
		f 4 -113 -138 -5 -121
		mu 0 4 18 88 89 19
		f 4 -132 -157 -6 -140
		mu 0 4 22 90 91 23
		f 4 -151 -176 -7 -159
		mu 0 4 26 92 93 27
		f 4 -170 -195 -8 -178
		mu 0 4 30 94 95 31
		f 4 -189 -214 -9 -197
		mu 0 4 34 96 97 35
		f 4 -208 -233 -10 -216
		mu 0 4 38 98 99 39
		f 4 -227 -252 -11 -235
		mu 0 4 42 100 101 43
		f 4 -246 -271 -12 -254
		mu 0 4 46 102 103 47
		f 4 -265 -290 -13 -273
		mu 0 4 50 104 105 51
		f 4 -284 -309 -14 -292
		mu 0 4 54 106 107 55
		f 4 -303 -328 -15 -311
		mu 0 4 58 108 109 59
		f 4 -322 -347 -16 -330
		mu 0 4 62 110 111 63
		f 4 -341 -366 -17 -349
		mu 0 4 66 112 113 67
		f 4 -360 -385 -18 -368
		mu 0 4 70 114 115 71
		f 4 -379 -397 -19 -387
		mu 0 4 74 116 117 75
		f 4 -45 -37 -20 -399
		mu 0 4 78 3 118 79
		f 4 -41 -25 400 401
		mu 0 4 125 119 120 283
		f 4 -21 -32 402 -401
		mu 0 4 120 0 122 283
		f 4 -28 -38 403 -403
		mu 0 4 121 1 124 281
		f 4 -34 -44 -402 -404
		mu 0 4 123 3 126 282
		f 4 -33 -51 404 405
		mu 0 4 131 0 127 285
		f 4 -47 -57 406 -405
		mu 0 4 127 5 129 285
		f 4 -53 -63 407 -407
		mu 0 4 128 6 130 284
		f 4 -59 -30 -406 -408
		mu 0 4 130 80 132 284
		f 4 -58 -70 408 409
		mu 0 4 137 5 133 287
		f 4 -66 -76 410 -409
		mu 0 4 133 9 135 287
		f 4 -72 -82 411 -411
		mu 0 4 134 10 136 286
		f 4 -78 -55 -410 -412
		mu 0 4 136 82 138 286
		f 4 -77 -89 412 413
		mu 0 4 143 9 139 289
		f 4 -85 -95 414 -413
		mu 0 4 139 13 141 289
		f 4 -91 -101 415 -415
		mu 0 4 140 14 142 288
		f 4 -97 -74 -414 -416
		mu 0 4 142 84 144 288
		f 4 -96 -108 416 417
		mu 0 4 149 13 145 291
		f 4 -104 -114 418 -417
		mu 0 4 145 17 147 291
		f 4 -110 -120 419 -419
		mu 0 4 146 18 148 290
		f 4 -116 -93 -418 -420
		mu 0 4 148 86 150 290
		f 4 -115 -127 420 421
		mu 0 4 155 17 151 293
		f 4 -123 -133 422 -421
		mu 0 4 151 21 153 293
		f 4 -129 -139 423 -423
		mu 0 4 152 22 154 292
		f 4 -135 -112 -422 -424
		mu 0 4 154 88 156 292
		f 4 -134 -146 424 425
		mu 0 4 161 21 157 295
		f 4 -142 -152 426 -425
		mu 0 4 157 25 159 295
		f 4 -148 -158 427 -427
		mu 0 4 158 26 160 294
		f 4 -154 -131 -426 -428
		mu 0 4 160 90 162 294
		f 4 -153 -165 428 429
		mu 0 4 167 25 163 297
		f 4 -161 -171 430 -429
		mu 0 4 163 29 165 297
		f 4 -167 -177 431 -431
		mu 0 4 164 30 166 296
		f 4 -173 -150 -430 -432
		mu 0 4 166 92 168 296
		f 4 -172 -184 432 433
		mu 0 4 173 29 169 299
		f 4 -180 -190 434 -433
		mu 0 4 169 33 171 299
		f 4 -186 -196 435 -435
		mu 0 4 170 34 172 298
		f 4 -192 -169 -434 -436
		mu 0 4 172 94 174 298
		f 4 -191 -203 436 437
		mu 0 4 179 33 175 301
		f 4 -199 -209 438 -437
		mu 0 4 175 37 177 301
		f 4 -205 -215 439 -439
		mu 0 4 176 38 178 300
		f 4 -211 -188 -438 -440
		mu 0 4 178 96 180 300
		f 4 -210 -222 440 441
		mu 0 4 185 37 181 303
		f 4 -218 -228 442 -441
		mu 0 4 181 41 183 303
		f 4 -224 -234 443 -443
		mu 0 4 182 42 184 302
		f 4 -230 -207 -442 -444
		mu 0 4 184 98 186 302
		f 4 -229 -241 444 445
		mu 0 4 191 41 187 305
		f 4 -237 -247 446 -445
		mu 0 4 187 45 189 305
		f 4 -243 -253 447 -447
		mu 0 4 188 46 190 304
		f 4 -249 -226 -446 -448
		mu 0 4 190 100 192 304
		f 4 -248 -260 448 449
		mu 0 4 197 45 193 307
		f 4 -256 -266 450 -449
		mu 0 4 193 49 195 307
		f 4 -262 -272 451 -451
		mu 0 4 194 50 196 306
		f 4 -268 -245 -450 -452
		mu 0 4 196 102 198 306
		f 4 -267 -279 452 453
		mu 0 4 203 49 199 309
		f 4 -275 -285 454 -453
		mu 0 4 199 53 201 309
		f 4 -281 -291 455 -455
		mu 0 4 200 54 202 308
		f 4 -287 -264 -454 -456
		mu 0 4 202 104 204 308
		f 4 -286 -298 456 457
		mu 0 4 209 53 205 311
		f 4 -294 -304 458 -457
		mu 0 4 205 57 207 311
		f 4 -300 -310 459 -459
		mu 0 4 206 58 208 310
		f 4 -306 -283 -458 -460
		mu 0 4 208 106 210 310
		f 4 -305 -317 460 461
		mu 0 4 215 57 211 313
		f 4 -313 -323 462 -461
		mu 0 4 211 61 213 313
		f 4 -319 -329 463 -463
		mu 0 4 212 62 214 312
		f 4 -325 -302 -462 -464
		mu 0 4 214 108 216 323
		f 4 -324 -336 464 465
		mu 0 4 221 61 217 315
		f 4 -332 -342 466 -465
		mu 0 4 217 65 219 315
		f 4 -338 -348 467 -467
		mu 0 4 218 66 220 314
		f 4 -344 -321 -466 -468
		mu 0 4 220 110 222 314
		f 4 -343 -355 468 469
		mu 0 4 227 65 223 317
		f 4 -351 -361 470 -469
		mu 0 4 223 69 225 317
		f 4 -357 -367 471 -471
		mu 0 4 224 70 226 316
		f 4 -363 -340 -470 -472
		mu 0 4 226 112 228 316
		f 4 -362 -374 472 473
		mu 0 4 233 69 229 319
		f 4 -370 -380 474 -473
		mu 0 4 229 73 231 319
		f 4 -376 -386 475 -475
		mu 0 4 230 74 232 318
		f 4 -382 -359 -474 -476
		mu 0 4 232 114 234 318
		f 4 -381 -392 476 477
		mu 0 4 239 73 235 321
		f 4 -389 -43 478 -477
		mu 0 4 235 119 237 321
		f 4 -46 -398 479 -479
		mu 0 4 236 78 238 320
		f 4 -394 -378 -478 -480
		mu 0 4 238 116 240 320
		f 4 -27 -391 480 481
		mu 0 4 280 76 261 322
		f 4 -393 -372 482 -481
		mu 0 4 261 77 262 322
		f 4 -375 -353 483 -483
		mu 0 4 262 72 263 322
		f 4 -356 -334 484 -484
		mu 0 4 263 68 264 322
		f 4 -337 -315 485 -485
		mu 0 4 264 64 265 322
		f 4 -318 -296 486 -486
		mu 0 4 265 60 266 322
		f 4 -299 -277 487 -487
		mu 0 4 266 56 267 322
		f 4 -280 -258 488 -488
		mu 0 4 267 52 268 322
		f 4 -261 -239 489 -489
		mu 0 4 268 48 269 322
		f 4 -242 -220 490 -490
		mu 0 4 269 44 270 322
		f 4 -223 -201 491 -491
		mu 0 4 270 40 271 322
		f 4 -204 -182 492 -492
		mu 0 4 271 36 272 322
		f 4 -185 -163 493 -493
		mu 0 4 272 32 273 322
		f 4 -166 -144 494 -494
		mu 0 4 273 28 274 322
		f 4 -147 -125 495 -495
		mu 0 4 274 24 275 322
		f 4 -128 -106 496 -496
		mu 0 4 275 20 276 322
		f 4 -109 -87 497 -497
		mu 0 4 276 16 277 322
		f 4 -90 -68 498 -498
		mu 0 4 277 12 278 322
		f 4 -71 -49 499 -499
		mu 0 4 278 8 279 322
		f 4 -52 -23 -482 -500
		mu 0 4 279 4 280 322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		214 0 
		256 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "8E212E06-4A2A-C22C-6479-51BD90E393DA";
	setAttr ".t" -type "double3" 15.987507275060674 0 -0.013040012315206462 ;
	setAttr ".rp" -type "double3" -7.967944050737076 79.915648006897811 0.59361496711572725 ;
	setAttr ".sp" -type "double3" -7.967944050737076 79.915648006897811 0.59361496711572725 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A82111CA-4A9A-1159-E62E-B9A97276BC63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 61 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[14:15]" "f[17]" "f[20:21]" "f[23]" "f[26:27]" "f[29]" "f[32:33]" "f[35]" "f[38:39]" "f[41]" "f[44:45]" "f[47]" "f[50:51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74:75]" "f[77]" "f[80:81]" "f[83]" "f[86:87]" "f[89]" "f[92:93]" "f[95]" "f[98:99]" "f[101]" "f[104:105]" "f[107]" "f[110:111]" "f[113]" "f[116:117]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 60 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.9496915340423584 0.14688612520694733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 325 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90079081 0.067475289 0.93369377
		 0.24057096 0.96734476 0.2420916 0.93620676 0.052223563 0.90071952 0.067511603 0.89388371
		 0.057968497 0.93418789 0.2307505 0.96778738 0.23217499 0.89382708 0.058025084 0.88437688
		 0.051061407 0.93459398 0.22094309 0.96819562 0.2222513 0.88434052 0.051132657 0.87320101
		 0.047430158 0.9349587 0.21113634 0.96856737 0.21232575 0.8731885 0.047509179 0.86144996
		 0.047430132 0.93528879 0.20132838 0.96890342 0.20239913 0.86146247 0.047509193 0.85027403
		 0.051061422 0.93558466 0.19151938 0.96920401 0.1924715 0.85031044 0.051132575 0.84076738
		 0.057968512 0.93584657 0.18170917 0.96946943 0.1825431 0.84082389 0.058025166 0.83386022
		 0.067475326 0.93607438 0.1718981 0.96969962 0.17261362 0.83393133 0.067511581 0.83022892
		 0.07865119 0.9362675 0.16208634 0.96989465 0.16268349 0.83030808 0.078663729 0.83022892
		 0.090402231 0.93642664 0.15227398 0.97005439 0.15275273 0.83030808 0.090389706 0.83386028
		 0.10157814 0.93655169 0.14246121 0.97017872 0.14282128 0.83393133 0.10154186 0.84076732
		 0.11108492 0.93664277 0.1326482 0.97026718 0.13288945 0.84082389 0.11102827 0.85027403
		 0.11799201 0.93670046 0.12283483 0.97031903 0.12295708 0.85031044 0.11792088 0.86144996
		 0.12162326 0.93672085 0.11301973 0.97033286 0.11302522 0.86146247 0.12154427 0.87320101
		 0.12162328 0.93666923 0.10319 0.97031021 0.10310033 0.87318844 0.12154427 0.88437682
		 0.11799201 0.9366188 0.093320519 0.97027808 0.093195975 0.88434052 0.11792076 0.89388371
		 0.11108494 0.93663406 0.083492726 0.97023481 0.083274364 0.89382708 0.11102839 0.90079081
		 0.10157814 0.93656361 0.073682338 0.97015482 0.073347121 0.90071952 0.10154183 0.90442199
		 0.090402246 0.93644875 0.063872963 0.97003472 0.063420445 0.90434301 0.078663714
		 0.90434301 0.090389736 0.93626219 0.054049879 0.96987736 0.053501725 0.93378782 0.23874605
		 0.96742928 0.24026608 0.93425953 0.22893071 0.96786618 0.23034692 0.93465686 0.21912402
		 0.96826756 0.22042274 0.9350149 0.20931703 0.9686327 0.21049702 0.93533874 0.19950895
		 0.96896207 0.20057011 0.93562835 0.18969977 0.96925616 0.19064236 0.93588388 0.17988938
		 0.9695152 0.18071359 0.93610531 0.17007825 0.96973896 0.17078415 0.93629205 0.16026637
		 0.96992755 0.16085386 0.93644488 0.15045393 0.97008085 0.15092301 0.93656361 0.14064112
		 0.97019851 0.14099151 0.93664837 0.13082808 0.97028029 0.13105944 0.93669987 0.12101471
		 0.97032511 0.12112713 0.93671179 0.1111986 0.97033179 0.11119553 0.93663883 0.10136211
		 0.97030318 0.1012736 0.93662369 0.091493994 0.97027338 0.09136939 0.93661726 0.081672549
		 0.97022396 0.081445515 0.93653822 0.071863234 0.97013646 0.071518064 0.93641466 0.062052995
		 0.97000897 0.061591834 0.96984565 0.051676095 0.90442199 0.07865119 0.9033429 0.072692648
		 0.92937779 0.23980892 0.90869808 0.064249225 0.93607634 0.048203796 0.93344235 0.24458396
		 0.91270763 0.076611437 0.93188065 0.052862197 0.89803863 0.062292177 0.92986286 0.23013097
		 0.9004004 0.052454814 0.93401349 0.23474926 0.90804696 0.062973313 0.92943686 0.23884445
		 0.88972366 0.053881727 0.9302634 0.2203576 0.88886857 0.043804895 0.93444729 0.22493929
		 0.89938956 0.051442977 0.92990732 0.22914803 0.87909544 0.04844005 0.93062574 0.21056795
		 0.87523311 0.039139561 0.93482721 0.21513259 0.88759589 0.043155745 0.93030369 0.21937114
		 0.86732113 0.046586439 0.9309538 0.2007746 0.86081886 0.038914334 0.93517143 0.20532507
		 0.87382054 0.038915817 0.93066275 0.20958 0.8556999 0.048436493 0.93124807 0.19098079
		 0.84704441 0.043159299 0.93548143 0.19551653 0.85940492 0.039138202 0.93098736 0.19978653
		 0.84507549 0.053742297 0.931508 0.18118709 0.835253 0.051452599 0.93575692 0.18570679
		 0.84576941 0.043807641 0.93127811 0.18999249 0.83666122 0.062190861 0.93173385 0.17139032
		 0.82659912 0.062980756 0.9359988 0.17589581 0.83424103 0.052463569 0.93153465 0.18019819
		 0.83129239 0.072663411 0.93192559 0.16159421 0.8219403 0.076616682 0.93620616 0.16608441
		 0.82594931 0.064254642 0.93175697 0.17040247 0.82930964 0.084534228 0.93208289 0.15179628
		 0.82171571 0.091029435 0.93637884 0.15627217 0.82171631 0.078027278 0.9319452 0.16060582
		 0.83129585 0.096388556 0.93220592 0.14199865 0.82595021 0.10480171 0.93651783 0.14645946
		 0.82194108 0.092439711 0.93209922 0.15080801 0.83665842 0.10686707 0.93229568 0.13220081
		 0.83424324 0.11659288 0.93662274 0.13664651 0.82660139 0.10607493 0.93221891 0.14101067
		 0.84508359 0.11531402 0.93235207 0.12240472 0.84577191 0.12524793 0.93669391 0.12683317
		 0.8352561 0.11760259 0.93230534 0.13121188 0.85570014 0.12061651 0.93237269 0.11261874
		 0.85940838 0.12991638 0.93673086 0.11701918 0.84704763 0.12589487 0.93235838 0.12141645
		 0.86732149 0.12246644 0.93231833 0.10290739 0.87382376 0.13013746 0.9367162 0.10719839
		 0.86082268 0.13013861 0.93237436 0.11163363 0.87910688 0.12061444 0.93227321 0.092769831
		 0.88759989 0.12589669 0.93656337 0.097338974 0.87523615 0.12991212 0.932302 0.10194165
		 0.88971472 0.11516482 0.93228638 0.08308509 0.8993932 0.11760829 0.93665433 0.087492973
		 0.88887227 0.12524599 0.93228519 0.091804653 0.89802581 0.10678078 0.93221182 0.073309749
		 0.9080494 0.10607614 0.93661106 0.07767874 0.90040326 0.11659545 0.93228316 0.082101762
		 0.90334368 0.096365571 0.93209809 0.063531727 0.91270876 0.092438355 0.93651396 0.067869991
		 0.90869921 0.10479975 0.93220437 0.072322756 0.90533489 0.084526263 0.93190998 0.053826809
		 0.91293275 0.078023039 0.93636394 0.058055162 0.91293246 0.091026559 0.93208617 0.062547654
		 0.96715868 0.24613029 0.96761149 0.23622072 0.96803439 0.22629869 0.96842098 0.21637362
		 0.96877146 0.20644742 0.96908641 0.19652015 0.96936619 0.1865921 0.96961081 0.17666292
		 0.96982014 0.16673312;
	setAttr ".uvst[0].uvsp[250:324]" 0.96999443 0.15680259 0.97013307 0.14687145
		 0.97023642 0.13693973 0.97030306 0.12700751 0.97033262 0.11707526 0.9703238 0.10714579
		 0.97028947 0.097236872 0.97025734 0.087321907 0.97019303 0.077395648 0.97008944 0.067468286
		 0.96994615 0.057544559 0.899409 0.084525198 0.89783913 0.094444178 0.8932789 0.1033953
		 0.8861751 0.11049542 0.87722778 0.1150554 0.86730862 0.1166285 0.85738897 0.11505808
		 0.84844095 0.11049308 0.84133494 0.10339224 0.83677751 0.094443932 0.83520889 0.084525764
		 0.83677769 0.074607261 0.84133488 0.065659046 0.848441 0.058557861 0.85738885 0.0539933
		 0.86730862 0.052422691 0.87722778 0.053995617 0.8861748 0.058556218 0.89327937 0.065655649
		 0.89783949 0.074606523 0.92905021 0.24402481 0.93166852 0.048566014 0.91132569 0.070180334
		 0.92964262 0.23452497 0.90478283 0.057343312 0.93006349 0.22479075 0.89456302 0.047105052
		 0.93044221 0.21498489 0.88164288 0.040511273 0.9307856 0.20517814 0.8673228 0.038240969
		 0.9310931 0.19541645 0.85305709 0.040496718 0.93137109 0.18562144 0.84014523 0.047056623
		 0.931611 0.17581081 0.82988811 0.057306424 0.93181741 0.16604641 0.82332146 0.070169561
		 0.93199396 0.15620008 0.82103205 0.084528662 0.93212998 0.14635789 0.8233214 0.098882027
		 0.93223476 0.13659123 0.82988727 0.1117465 0.93230748 0.12677637 0.84014714 0.12199731
		 0.93234313 0.11698547 0.85305583 0.12855589 0.93234122 0.10725811 0.86732125 0.13081193
		 0.93215245 0.097016066 0.88164532 0.12854138 0.9322812 0.087427229 0.89456075 0.12194891
		 0.93222553 0.077695519 0.90477699 0.11171836 0.9321295 0.067968011 0.91132474 0.09887594
		 0.93199527 0.05817467 0.91361278 0.084527254 0.86732543 0.084526733 0.93215191 0.097661227
		 0.96977663 0.047641963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  -7.71968126 79.71624756 0.5119552 -7.73494148 79.71624756 0.47489476
		 -7.69621372 79.7330246 0.46051389 -7.67918348 79.77392578 0.4569124 -7.66353035 79.77388763 0.49469447
		 -7.65398645 79.77385712 0.53443927 -7.66987562 79.73300934 0.54155564 -7.70965958 79.71624756 0.55270684
		 -7.75618076 79.71624756 0.4404009 -7.78303242 79.71624756 0.40870392 -7.7506485 79.7330246 0.38305444
		 -7.73555946 79.77392578 0.37437117 -7.70899868 79.77388763 0.40546694 -7.68763924 79.77385712 0.44031736
		 -7.70055246 79.73300934 0.45199615 -7.81345081 79.71624756 0.3824324 -7.84922314 79.71624756 0.36061347
		 -7.82634544 79.7330246 0.32621408 -7.81468296 79.77392578 0.31329098 -7.77981281 79.77388763 0.33465666
		 -7.74872971 79.77385712 0.36120123 -7.75740242 79.73300934 0.37629706 -7.88674784 79.71624756 0.34488273
		 -7.92703533 79.71624756 0.33533084 -7.91590309 79.7330246 0.29554594 -7.90880919 79.77392578 0.27965093
		 -7.86904287 79.77388763 0.28919536 -7.83127785 79.77385712 0.30483541 -7.83485651 79.73300934 0.32187566
		 -7.96794415 79.71624756 0.3320967 -8.008852005 79.71624756 0.33533084 -8.01056385 79.7330246 0.29405373
		 -8.0087242126 79.77392578 0.27674386 -7.96795464 79.77388763 0.27353275 -7.92720556 79.77385712 0.27673733
		 -7.92534733 79.73300934 0.29404876 -8.047973633 79.71624756 0.34482718 -8.0866642 79.71624756 0.36061347
		 -8.10105038 79.7330246 0.32188767 -8.10464573 79.77392578 0.30485439 -8.066864967 79.77388763 0.28920197
		 -8.027119637 79.77385712 0.27965745 -8.020008087 79.73300934 0.29554826 -8.12122345 79.71624756 0.38136929
		 -8.15285492 79.71624756 0.40870398 -8.17849159 79.7330246 0.37630758 -8.18718719 79.77392578 0.36123061
		 -8.15609074 79.77388763 0.33466852 -8.12124062 79.77385712 0.31330991 -8.10957146 79.73300934 0.32622719
		 -8.1792593 79.71624756 0.43962497 -8.20094395 79.71624756 0.47489488 -8.23534489 79.7330246 0.4520157
		 -8.24826813 79.77392578 0.44035459 -8.22690296 79.77388763 0.40548456 -8.20035744 79.77385712 0.37440073
		 -8.18525791 79.73300934 0.38307065 -8.21625233 79.71624756 0.51173115 -8.22622776 79.71624756 0.55270678
		 -8.26601219 79.7330246 0.54157758 -8.28190804 79.77392578 0.53448039 -8.27236366 79.77388763 0.49471545
		 -8.2567234 79.77385712 0.45694953 -8.2396841 79.73300934 0.46052939 -8.22996902 79.71624756 0.59367347
		 -8.22622776 79.71624756 0.63452315 -8.26750469 79.7330246 0.63623261 -8.28481483 79.77392578 0.63439494
		 -8.28802586 79.77388763 0.59362519 -8.28482151 79.77385712 0.55287623 -8.26751041 79.73300934 0.55102021
		 -8.21622849 79.71624756 0.67548972 -8.20094395 79.71624756 0.71233517 -8.23967171 79.7330246 0.72672015
		 -8.25670433 79.77392578 0.73031759 -8.27235699 79.77388763 0.69253433 -8.28190136 79.77385712 0.65279067
		 -8.26601124 79.73300934 0.64567435 -8.17927933 79.71624756 0.74763989 -8.15285492 79.71624756 0.77852595
		 -8.18524075 79.7330246 0.80417526 -8.20032883 79.77392578 0.8128587 -8.22689056 79.77388763 0.78176314
		 -8.2482481 79.77385712 0.74691248 -8.23533535 79.73300934 0.73523557 -8.12116432 79.71624756 0.80588639
		 -8.0866642 79.71624756 0.82661641 -8.10955048 79.7330246 0.86101174 -8.12120438 79.77392578 0.87393904
		 -8.15607548 79.77388763 0.85257316 -8.18715858 79.77385712 0.82602882 -8.17847824 79.73300934 0.81093991
		 -8.047973633 79.71624756 0.84240276 -8.008852005 79.71624756 0.85189915 -8.019985199 79.7330246 0.89168394
		 -8.027078629 79.77392578 0.90757895 -8.06684494 79.77388763 0.89803433 -8.10460949 79.77385712 0.88239443
		 -8.1010313 79.73300934 0.86535364 -7.96794415 79.71624756 0.8551333 -7.92703533 79.71624756 0.85189915
		 -7.92532444 79.7330246 0.89317608 -7.92716408 79.77392578 0.91048604 -7.96793365 79.77388763 0.91369724
		 -8.0086832047 79.77385712 0.91049254 -8.010540009 79.73300934 0.89318109 -7.88666391 79.71624756 0.84235728
		 -7.84922314 79.71624756 0.82661641 -7.83483744 79.7330246 0.86534274 -7.83124161 79.77392578 0.8823756
		 -7.8690238 79.77388763 0.89802814 -7.90876722 79.77385712 0.90757245 -7.91587973 79.73300934 0.89168167
		 -7.81351805 79.71624756 0.80475551 -7.78303242 79.71624756 0.77852595 -7.75738573 79.7330246 0.8109138
		 -7.74870014 79.77392578 0.82599932 -7.77979612 79.77388763 0.852561 -7.81464529 79.77385712 0.87391996
		 -7.82632446 79.73300934 0.86100662 -7.75628185 79.71624756 0.74698454 -7.73494148 79.71624756 0.71233529
		 -7.70054245 79.7330246 0.73521203 -7.68762016 79.77392578 0.74687546 -7.70898628 79.77388763 0.78174627
		 -7.7355299 79.77385712 0.81282932 -7.7506299 79.73300934 0.80415905 -7.71967697 79.71624756 0.67531812
		 -7.70965958 79.71624756 0.63452315 -7.66987371 79.7330246 0.64565277 -7.65398026 79.77392578 0.65274954
		 -7.66352367 79.77388763 0.69251645 -7.67916441 79.77385712 0.7302804 -7.69620085 79.73300934 0.7266959
		 -7.70590782 79.71624756 0.593615 -7.66838264 79.7330246 0.55099738 -7.65107298 79.77392578 0.55283505
		 -7.64786196 79.77388763 0.59360415 -7.65106678 79.77385712 0.63435376 -7.66837788 79.73300934 0.63621128
		 -7.65397358 80.11505127 0.53452158 -7.66353226 80.11505127 0.49470565 -7.67920208 80.11505127 0.45687529
		 -7.68760109 80.11505127 0.4403916 -7.7089963 80.11505127 0.40547827 -7.73558903 80.11505127 0.37434173
		 -7.74867058 80.11505127 0.36126012 -7.77980661 80.11505127 0.334667 -7.81472063 80.11505127 0.31327209
		 -7.83120394 80.11505127 0.3048732 -7.86903429 80.11505127 0.28920338 -7.90885067 80.11505127 0.27964443
		 -7.92712212 80.11505127 0.27675036 -7.96794415 80.11505127 0.27353767 -8.0087652206 80.11505127 0.27675036
		 -8.027037621 80.11505127 0.27964443 -8.066853523 80.11505127 0.28920344 -8.10468388 80.11505127 0.30487332
		 -8.12116718 80.11505127 0.31327206 -8.15608025 80.11505127 0.334667 -8.18721676 80.11505127 0.36126006
		 -8.20029926 80.11505127 0.37434188 -8.22689247 80.11505127 0.40547836 -8.2482872 80.11505127 0.44039172
		 -8.25668526 80.11505127 0.45687529 -8.27235508 80.11505127 0.49470565;
	setAttr ".vt[166:260]" -8.28191471 80.11505127 0.53452152 -8.28480816 80.11505127 0.55279392
		 -8.28802109 80.11505127 0.593615 -8.28480816 80.11505127 0.63443607 -8.28191471 80.11505127 0.65270841
		 -8.27235508 80.11505127 0.69252431 -8.25668526 80.11505127 0.73035467 -8.2482872 80.11505127 0.74683821
		 -8.22689247 80.11505127 0.78175163 -8.20029926 80.11505127 0.81288815 -8.18721676 80.11505127 0.82596987
		 -8.15608025 80.11505127 0.85256302 -8.12116718 80.11505127 0.87395787 -8.10468388 80.11505127 0.88235664
		 -8.066853523 80.11505127 0.89802647 -8.027037621 80.11505127 0.9075855 -8.0087652206 80.11505127 0.91047955
		 -7.96794415 80.11505127 0.91369224 -7.92712212 80.11505127 0.91047955 -7.90885067 80.11505127 0.9075855
		 -7.86903429 80.11505127 0.89802647 -7.83120394 80.11505127 0.88235664 -7.81472063 80.11505127 0.87395781
		 -7.77980661 80.11505127 0.8525629 -7.74867058 80.11505127 0.82596976 -7.73558903 80.11505127 0.81288821
		 -7.7089963 80.11505127 0.78175163 -7.68760109 80.11505127 0.74683833 -7.67920208 80.11505127 0.73035467
		 -7.66353226 80.11505127 0.69252419 -7.65397358 80.11505127 0.65270835 -7.65107918 80.11505127 0.63443607
		 -7.64786673 80.11505127 0.593615 -7.65107918 80.11505127 0.55279392 -7.74474335 79.71624756 0.59361249
		 -7.71020985 79.71624756 0.63443607 -7.75567198 79.71624756 0.6625883 -7.73543787 79.71624756 0.71208233
		 -7.78737307 79.71624756 0.72481167 -7.78342676 79.71624756 0.77813232 -7.83675718 79.71624756 0.77417845
		 -7.84947681 79.71624756 0.82612014 -7.89897156 79.71624756 0.80588901 -7.92712212 79.71624756 0.85134876
		 -7.96794415 79.71624756 0.81682611 -8.0087652206 79.71624756 0.85134876 -8.036907196 79.71624756 0.80590725
		 -8.086410522 79.71624756 0.82612121 -8.099126816 79.71624756 0.77417576 -8.15246105 79.71624756 0.7781316
		 -8.14853764 79.71624756 0.7247982 -8.20044994 79.71624756 0.71208256 -8.18022251 79.71624756 0.66258872
		 -8.22567749 79.71624756 0.63443607 -8.19114208 79.71624756 0.59361684 -8.22567749 79.71624756 0.55279392
		 -8.18022251 79.71624756 0.52464134 -8.20044994 79.71624756 0.47514743 -8.14853764 79.71624756 0.46243292
		 -8.15246105 79.71624756 0.40909833 -8.099127769 79.71624756 0.41305301 -8.086410522 79.71624756 0.36110881
		 -8.03690815 79.71624756 0.38132429 -8.0087652206 79.71624756 0.33588111 -7.96794415 79.71624756 0.37040412
		 -7.92712212 79.71624756 0.33588111 -7.89897156 79.71624756 0.38134021 -7.84947681 79.71624756 0.36110967
		 -7.83675909 79.71624756 0.41305453 -7.78342676 79.71624756 0.40909782 -7.78736877 79.71624756 0.46241906
		 -7.73543787 79.71624756 0.47514766 -7.75566959 79.71624756 0.52463943 -7.71020985 79.71624756 0.55279392
		 -7.67998886 79.73307037 0.49965397 -7.72276402 79.73307037 0.41574848 -7.7895937 79.73307037 0.34873638
		 -7.87418556 79.73307037 0.30554658 -7.96793938 79.73307037 0.29069173 -8.061244011 79.73307037 0.30544621
		 -8.14577198 79.73307037 0.34832942 -8.21291351 79.73307037 0.41543674 -8.25588512 79.73307037 0.49956295
		 -8.27094173 79.73307037 0.59363312 -8.25588417 79.73307037 0.68765551 -8.21292114 79.73307037 0.77179408
		 -8.14575768 79.73307037 0.83890766 -8.061254501 79.73307037 0.88178039 -7.96794987 79.73307037 0.89653814
		 -7.87416458 79.73307037 0.8816818 -7.78961658 79.73307037 0.8384974 -7.72281218 79.73307037 0.77155155
		 -7.67999506 79.73307037 0.68760276 -7.66494513 79.73307037 0.5936203 -7.9671073 79.71624756 0.59367239;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  142 143 0 145 146 0 148 149 0 151 152 0 154 155 0 157 158 0
		 160 161 0 163 164 0 166 167 0 169 170 0 172 173 0 175 176 0 178 179 0 181 182 0 184 185 0
		 187 188 0 190 191 0 193 194 0 196 197 0 199 140 0 1 0 1 0 238 1 238 237 1 237 1 1
		 0 7 1 7 239 1 239 238 1 3 2 1 2 14 0 14 13 1 13 3 1 2 1 1 1 14 1 5 4 1 4 141 1 141 140 0
		 140 5 1 4 3 1 3 142 1 142 141 0 7 6 1 6 135 0 135 7 1 6 5 1 5 136 1 136 135 1 9 8 1
		 8 236 1 236 235 1 235 9 1 8 1 1 237 236 1 11 10 1 10 21 0 21 20 1 20 11 1 10 9 1
		 9 21 1 13 12 1 12 144 1 144 143 0 143 13 1 12 11 1 11 145 1 145 144 0 16 15 1 15 234 1
		 234 233 1 233 16 1 15 9 1 235 234 1 18 17 1 17 28 0 28 27 1 27 18 1 17 16 1 16 28 1
		 20 19 1 19 147 1 147 146 0 146 20 1 19 18 1 18 148 1 148 147 0 23 22 1 22 232 1 232 231 1
		 231 23 1 22 16 1 233 232 1 25 24 1 24 35 0 35 34 1 34 25 1 24 23 1 23 35 1 27 26 1
		 26 150 1 150 149 0 149 27 1 26 25 1 25 151 1 151 150 0 30 29 1 29 230 1 230 229 1
		 229 30 1 29 23 1 231 230 1 32 31 1 31 42 0 42 41 1 41 32 1 31 30 1 30 42 1 34 33 1
		 33 153 1 153 152 0 152 34 1 33 32 1 32 154 1 154 153 0 37 36 1 36 228 1 228 227 1
		 227 37 1 36 30 1 229 228 1 39 38 1 38 49 0 49 48 1 48 39 1 38 37 1 37 49 1 41 40 1
		 40 156 1 156 155 0 155 41 1 40 39 1 39 157 1 157 156 0 44 43 1 43 226 1 226 225 1
		 225 44 1 43 37 1 227 226 1 46 45 1 45 56 0 56 55 1 55 46 1 45 44 1 44 56 1 48 47 1
		 47 159 1 159 158 0 158 48 1 47 46 1 46 160 1 160 159 0 51 50 1 50 224 1 224 223 1
		 223 51 1 50 44 1 225 224 1;
	setAttr ".ed[166:331]" 53 52 1 52 63 0 63 62 1 62 53 1 52 51 1 51 63 1 55 54 1
		 54 162 1 162 161 0 161 55 1 54 53 1 53 163 1 163 162 0 58 57 1 57 222 1 222 221 1
		 221 58 1 57 51 1 223 222 1 60 59 1 59 70 0 70 69 1 69 60 1 59 58 1 58 70 1 62 61 1
		 61 165 1 165 164 0 164 62 1 61 60 1 60 166 1 166 165 0 65 64 1 64 220 1 220 219 1
		 219 65 1 64 58 1 221 220 1 67 66 1 66 77 0 77 76 1 76 67 1 66 65 1 65 77 1 69 68 1
		 68 168 1 168 167 0 167 69 1 68 67 1 67 169 1 169 168 0 72 71 1 71 218 1 218 217 1
		 217 72 1 71 65 1 219 218 1 74 73 1 73 84 0 84 83 1 83 74 1 73 72 1 72 84 1 76 75 1
		 75 171 1 171 170 0 170 76 1 75 74 1 74 172 1 172 171 0 79 78 1 78 216 1 216 215 1
		 215 79 1 78 72 1 217 216 1 81 80 1 80 91 0 91 90 1 90 81 1 80 79 1 79 91 1 83 82 1
		 82 174 1 174 173 0 173 83 1 82 81 1 81 175 1 175 174 0 86 85 1 85 214 1 214 213 1
		 213 86 1 85 79 1 215 214 1 88 87 1 87 98 0 98 97 1 97 88 1 87 86 1 86 98 1 90 89 1
		 89 177 1 177 176 0 176 90 1 89 88 1 88 178 1 178 177 0 93 92 1 92 212 1 212 211 1
		 211 93 1 92 86 1 213 212 1 95 94 1 94 105 0 105 104 1 104 95 1 94 93 1 93 105 1 97 96 1
		 96 180 1 180 179 0 179 97 1 96 95 1 95 181 1 181 180 0 100 99 1 99 210 1 210 209 1
		 209 100 1 99 93 1 211 210 1 102 101 1 101 112 0 112 111 1 111 102 1 101 100 1 100 112 1
		 104 103 1 103 183 1 183 182 0 182 104 1 103 102 1 102 184 1 184 183 0 107 106 1 106 208 1
		 208 207 1 207 107 1 106 100 1 209 208 1 109 108 1 108 119 0 119 118 1 118 109 1 108 107 1
		 107 119 1 111 110 1 110 186 1 186 185 0 185 111 1 110 109 1 109 187 1 187 186 0 114 113 1;
	setAttr ".ed[332:497]" 113 206 1 206 205 1 205 114 1 113 107 1 207 206 1 116 115 1
		 115 126 0 126 125 1 125 116 1 115 114 1 114 126 1 118 117 1 117 189 1 189 188 0 188 118 1
		 117 116 1 116 190 1 190 189 0 121 120 1 120 204 1 204 203 1 203 121 1 120 114 1 205 204 1
		 123 122 1 122 133 0 133 132 1 132 123 1 122 121 1 121 133 1 125 124 1 124 192 1 192 191 0
		 191 125 1 124 123 1 123 193 1 193 192 0 128 127 1 127 202 1 202 201 1 201 128 1 127 121 1
		 203 202 1 130 129 1 129 139 0 139 138 1 138 130 1 129 128 1 128 139 1 132 131 1 131 195 1
		 195 194 0 194 132 1 131 130 1 130 196 1 196 195 0 7 134 1 134 200 1 200 239 1 134 128 1
		 201 200 1 138 137 1 137 198 1 198 197 0 197 138 1 137 136 1 136 199 1 199 198 0 0 240 1
		 240 6 0 2 240 0 4 240 1 8 241 1 241 14 0 10 241 0 12 241 1 15 242 1 242 21 0 17 242 0
		 19 242 1 22 243 1 243 28 0 24 243 0 26 243 1 29 244 1 244 35 0 31 244 0 33 244 1
		 36 245 1 245 42 0 38 245 0 40 245 1 43 246 1 246 49 0 45 246 0 47 246 1 50 247 1
		 247 56 0 52 247 0 54 247 1 57 248 1 248 63 0 59 248 0 61 248 1 64 249 1 249 70 0
		 66 249 0 68 249 1 71 250 1 250 77 0 73 250 0 75 250 1 78 251 1 251 84 0 80 251 0
		 82 251 1 85 252 1 252 91 0 87 252 0 89 252 1 92 253 1 253 98 0 94 253 0 96 253 1
		 99 254 1 254 105 0 101 254 0 103 254 1 106 255 1 255 112 0 108 255 0 110 255 1 113 256 1
		 256 119 0 115 256 0 117 256 1 120 257 1 257 126 0 122 257 0 124 257 1 127 258 1 258 133 0
		 129 258 0 131 258 1 134 259 1 259 139 0 135 259 0 137 259 1 200 260 1 260 238 1 202 260 1
		 204 260 1 206 260 1 208 260 1 210 260 1 212 260 1 214 260 1 216 260 1 218 260 1 220 260 1
		 222 260 1 224 260 1 226 260 1 228 260 1 230 260 1 232 260 1;
	setAttr ".ed[498:499]" 234 260 1 236 260 1;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 120 280 4
		f 4 24 25 26 -22
		mu 0 4 120 119 76 280
		f 4 27 28 29 30
		mu 0 4 1 121 132 80
		f 3 31 32 -29
		mu 0 3 122 0 131
		f 4 33 34 35 36
		mu 0 4 3 123 324 118
		f 4 37 38 39 -35
		mu 0 4 124 1 2 241
		f 3 40 41 42
		mu 0 3 119 125 237
		f 4 43 44 45 -42
		mu 0 4 126 3 78 236
		f 4 46 47 48 49
		mu 0 4 5 127 279 8
		f 4 50 -24 51 -48
		mu 0 4 127 0 4 279
		f 4 52 53 54 55
		mu 0 4 6 128 138 82
		f 3 56 57 -54
		mu 0 3 129 5 137
		f 4 58 59 60 61
		mu 0 4 80 130 242 81
		f 4 62 63 64 -60
		mu 0 4 130 6 7 242
		f 4 65 66 67 68
		mu 0 4 9 133 278 12
		f 4 69 -50 70 -67
		mu 0 4 133 5 8 278
		f 4 71 72 73 74
		mu 0 4 10 134 144 84
		f 3 75 76 -73
		mu 0 3 135 9 143
		f 4 77 78 79 80
		mu 0 4 82 136 243 83
		f 4 81 82 83 -79
		mu 0 4 136 10 11 243
		f 4 84 85 86 87
		mu 0 4 13 139 277 16
		f 4 88 -69 89 -86
		mu 0 4 139 9 12 277
		f 4 90 91 92 93
		mu 0 4 14 140 150 86
		f 3 94 95 -92
		mu 0 3 141 13 149
		f 4 96 97 98 99
		mu 0 4 84 142 244 85
		f 4 100 101 102 -98
		mu 0 4 142 14 15 244
		f 4 103 104 105 106
		mu 0 4 17 145 276 20
		f 4 107 -88 108 -105
		mu 0 4 145 13 16 276
		f 4 109 110 111 112
		mu 0 4 18 146 156 88
		f 3 113 114 -111
		mu 0 3 147 17 155
		f 4 115 116 117 118
		mu 0 4 86 148 245 87
		f 4 119 120 121 -117
		mu 0 4 148 18 19 245
		f 4 122 123 124 125
		mu 0 4 21 151 275 24
		f 4 126 -107 127 -124
		mu 0 4 151 17 20 275
		f 4 128 129 130 131
		mu 0 4 22 152 162 90
		f 3 132 133 -130
		mu 0 3 153 21 161
		f 4 134 135 136 137
		mu 0 4 88 154 246 89
		f 4 138 139 140 -136
		mu 0 4 154 22 23 246
		f 4 141 142 143 144
		mu 0 4 25 157 274 28
		f 4 145 -126 146 -143
		mu 0 4 157 21 24 274
		f 4 147 148 149 150
		mu 0 4 26 158 168 92
		f 3 151 152 -149
		mu 0 3 159 25 167
		f 4 153 154 155 156
		mu 0 4 90 160 247 91
		f 4 157 158 159 -155
		mu 0 4 160 26 27 247
		f 4 160 161 162 163
		mu 0 4 29 163 273 32
		f 4 164 -145 165 -162
		mu 0 4 163 25 28 273
		f 4 166 167 168 169
		mu 0 4 30 164 174 94
		f 3 170 171 -168
		mu 0 3 165 29 173
		f 4 172 173 174 175
		mu 0 4 92 166 248 93
		f 4 176 177 178 -174
		mu 0 4 166 30 31 248
		f 4 179 180 181 182
		mu 0 4 33 169 272 36
		f 4 183 -164 184 -181
		mu 0 4 169 29 32 272
		f 4 185 186 187 188
		mu 0 4 34 170 180 96
		f 3 189 190 -187
		mu 0 3 171 33 179
		f 4 191 192 193 194
		mu 0 4 94 172 249 95
		f 4 195 196 197 -193
		mu 0 4 172 34 35 249
		f 4 198 199 200 201
		mu 0 4 37 175 271 40
		f 4 202 -183 203 -200
		mu 0 4 175 33 36 271
		f 4 204 205 206 207
		mu 0 4 38 176 186 98
		f 3 208 209 -206
		mu 0 3 177 37 185
		f 4 210 211 212 213
		mu 0 4 96 178 250 97
		f 4 214 215 216 -212
		mu 0 4 178 38 39 250
		f 4 217 218 219 220
		mu 0 4 41 181 270 44
		f 4 221 -202 222 -219
		mu 0 4 181 37 40 270
		f 4 223 224 225 226
		mu 0 4 42 182 192 100
		f 3 227 228 -225
		mu 0 3 183 41 191
		f 4 229 230 231 232
		mu 0 4 98 184 251 99
		f 4 233 234 235 -231
		mu 0 4 184 42 43 251
		f 4 236 237 238 239
		mu 0 4 45 187 269 48
		f 4 240 -221 241 -238
		mu 0 4 187 41 44 269
		f 4 242 243 244 245
		mu 0 4 46 188 198 102
		f 3 246 247 -244
		mu 0 3 189 45 197
		f 4 248 249 250 251
		mu 0 4 100 190 252 101
		f 4 252 253 254 -250
		mu 0 4 190 46 47 252
		f 4 255 256 257 258
		mu 0 4 49 193 268 52
		f 4 259 -240 260 -257
		mu 0 4 193 45 48 268
		f 4 261 262 263 264
		mu 0 4 50 194 204 104
		f 3 265 266 -263
		mu 0 3 195 49 203
		f 4 267 268 269 270
		mu 0 4 102 196 253 103
		f 4 271 272 273 -269
		mu 0 4 196 50 51 253
		f 4 274 275 276 277
		mu 0 4 53 199 267 56
		f 4 278 -259 279 -276
		mu 0 4 199 49 52 267
		f 4 280 281 282 283
		mu 0 4 54 200 210 106
		f 3 284 285 -282
		mu 0 3 201 53 209
		f 4 286 287 288 289
		mu 0 4 104 202 254 105
		f 4 290 291 292 -288
		mu 0 4 202 54 55 254
		f 4 293 294 295 296
		mu 0 4 57 205 266 60
		f 4 297 -278 298 -295
		mu 0 4 205 53 56 266
		f 4 299 300 301 302
		mu 0 4 58 206 216 108
		f 3 303 304 -301
		mu 0 3 207 57 215
		f 4 305 306 307 308
		mu 0 4 106 208 255 107
		f 4 309 310 311 -307
		mu 0 4 208 58 59 255
		f 4 312 313 314 315
		mu 0 4 61 211 265 64
		f 4 316 -297 317 -314
		mu 0 4 211 57 60 265
		f 4 318 319 320 321
		mu 0 4 62 212 222 110
		f 3 322 323 -320
		mu 0 3 213 61 221
		f 4 324 325 326 327
		mu 0 4 108 214 256 109
		f 4 328 329 330 -326
		mu 0 4 214 62 63 256
		f 4 331 332 333 334
		mu 0 4 65 217 264 68
		f 4 335 -316 336 -333
		mu 0 4 217 61 64 264
		f 4 337 338 339 340
		mu 0 4 66 218 228 112
		f 3 341 342 -339
		mu 0 3 219 65 227
		f 4 343 344 345 346
		mu 0 4 110 220 257 111
		f 4 347 348 349 -345
		mu 0 4 220 66 67 257
		f 4 350 351 352 353
		mu 0 4 69 223 263 72
		f 4 354 -335 355 -352
		mu 0 4 223 65 68 263
		f 4 356 357 358 359
		mu 0 4 70 224 234 114
		f 3 360 361 -358
		mu 0 3 225 69 233
		f 4 362 363 364 365
		mu 0 4 112 226 258 113
		f 4 366 367 368 -364
		mu 0 4 226 70 71 258
		f 4 369 370 371 372
		mu 0 4 73 229 262 77
		f 4 373 -354 374 -371
		mu 0 4 229 69 72 262
		f 4 375 376 377 378
		mu 0 4 74 230 240 116
		f 3 379 380 -377
		mu 0 3 231 73 239
		f 4 381 382 383 384
		mu 0 4 114 232 259 115
		f 4 385 386 387 -383
		mu 0 4 232 74 75 259
		f 4 388 389 390 -26
		mu 0 4 119 235 261 76
		f 4 391 -373 392 -390
		mu 0 4 235 73 77 261
		f 4 393 394 395 396
		mu 0 4 116 238 260 117
		f 4 397 398 399 -395
		mu 0 4 238 78 79 260
		f 4 -31 -62 -1 -39
		mu 0 4 1 80 81 2
		f 4 -56 -81 -2 -64
		mu 0 4 6 82 83 7
		f 4 -75 -100 -3 -83
		mu 0 4 10 84 85 11
		f 4 -94 -119 -4 -102
		mu 0 4 14 86 87 15
		f 4 -113 -138 -5 -121
		mu 0 4 18 88 89 19
		f 4 -132 -157 -6 -140
		mu 0 4 22 90 91 23
		f 4 -151 -176 -7 -159
		mu 0 4 26 92 93 27
		f 4 -170 -195 -8 -178
		mu 0 4 30 94 95 31
		f 4 -189 -214 -9 -197
		mu 0 4 34 96 97 35
		f 4 -208 -233 -10 -216
		mu 0 4 38 98 99 39
		f 4 -227 -252 -11 -235
		mu 0 4 42 100 101 43
		f 4 -246 -271 -12 -254
		mu 0 4 46 102 103 47
		f 4 -265 -290 -13 -273
		mu 0 4 50 104 105 51
		f 4 -284 -309 -14 -292
		mu 0 4 54 106 107 55
		f 4 -303 -328 -15 -311
		mu 0 4 58 108 109 59
		f 4 -322 -347 -16 -330
		mu 0 4 62 110 111 63
		f 4 -341 -366 -17 -349
		mu 0 4 66 112 113 67
		f 4 -360 -385 -18 -368
		mu 0 4 70 114 115 71
		f 4 -379 -397 -19 -387
		mu 0 4 74 116 117 75
		f 4 -45 -37 -20 -399
		mu 0 4 78 3 118 79
		f 4 -41 -25 400 401
		mu 0 4 125 119 120 283
		f 4 -21 -32 402 -401
		mu 0 4 120 0 122 283
		f 4 -28 -38 403 -403
		mu 0 4 121 1 124 281
		f 4 -34 -44 -402 -404
		mu 0 4 123 3 126 282
		f 4 -33 -51 404 405
		mu 0 4 131 0 127 285
		f 4 -47 -57 406 -405
		mu 0 4 127 5 129 285
		f 4 -53 -63 407 -407
		mu 0 4 128 6 130 284
		f 4 -59 -30 -406 -408
		mu 0 4 130 80 132 284
		f 4 -58 -70 408 409
		mu 0 4 137 5 133 287
		f 4 -66 -76 410 -409
		mu 0 4 133 9 135 287
		f 4 -72 -82 411 -411
		mu 0 4 134 10 136 286
		f 4 -78 -55 -410 -412
		mu 0 4 136 82 138 286
		f 4 -77 -89 412 413
		mu 0 4 143 9 139 289
		f 4 -85 -95 414 -413
		mu 0 4 139 13 141 289
		f 4 -91 -101 415 -415
		mu 0 4 140 14 142 288
		f 4 -97 -74 -414 -416
		mu 0 4 142 84 144 288
		f 4 -96 -108 416 417
		mu 0 4 149 13 145 291
		f 4 -104 -114 418 -417
		mu 0 4 145 17 147 291
		f 4 -110 -120 419 -419
		mu 0 4 146 18 148 290
		f 4 -116 -93 -418 -420
		mu 0 4 148 86 150 290
		f 4 -115 -127 420 421
		mu 0 4 155 17 151 293
		f 4 -123 -133 422 -421
		mu 0 4 151 21 153 293
		f 4 -129 -139 423 -423
		mu 0 4 152 22 154 292
		f 4 -135 -112 -422 -424
		mu 0 4 154 88 156 292
		f 4 -134 -146 424 425
		mu 0 4 161 21 157 295
		f 4 -142 -152 426 -425
		mu 0 4 157 25 159 295
		f 4 -148 -158 427 -427
		mu 0 4 158 26 160 294
		f 4 -154 -131 -426 -428
		mu 0 4 160 90 162 294
		f 4 -153 -165 428 429
		mu 0 4 167 25 163 297
		f 4 -161 -171 430 -429
		mu 0 4 163 29 165 297
		f 4 -167 -177 431 -431
		mu 0 4 164 30 166 296
		f 4 -173 -150 -430 -432
		mu 0 4 166 92 168 296
		f 4 -172 -184 432 433
		mu 0 4 173 29 169 299
		f 4 -180 -190 434 -433
		mu 0 4 169 33 171 299
		f 4 -186 -196 435 -435
		mu 0 4 170 34 172 298
		f 4 -192 -169 -434 -436
		mu 0 4 172 94 174 298
		f 4 -191 -203 436 437
		mu 0 4 179 33 175 301
		f 4 -199 -209 438 -437
		mu 0 4 175 37 177 301
		f 4 -205 -215 439 -439
		mu 0 4 176 38 178 300
		f 4 -211 -188 -438 -440
		mu 0 4 178 96 180 300
		f 4 -210 -222 440 441
		mu 0 4 185 37 181 303
		f 4 -218 -228 442 -441
		mu 0 4 181 41 183 303
		f 4 -224 -234 443 -443
		mu 0 4 182 42 184 302
		f 4 -230 -207 -442 -444
		mu 0 4 184 98 186 302
		f 4 -229 -241 444 445
		mu 0 4 191 41 187 305
		f 4 -237 -247 446 -445
		mu 0 4 187 45 189 305
		f 4 -243 -253 447 -447
		mu 0 4 188 46 190 304
		f 4 -249 -226 -446 -448
		mu 0 4 190 100 192 304
		f 4 -248 -260 448 449
		mu 0 4 197 45 193 307
		f 4 -256 -266 450 -449
		mu 0 4 193 49 195 307
		f 4 -262 -272 451 -451
		mu 0 4 194 50 196 306
		f 4 -268 -245 -450 -452
		mu 0 4 196 102 198 306
		f 4 -267 -279 452 453
		mu 0 4 203 49 199 309
		f 4 -275 -285 454 -453
		mu 0 4 199 53 201 309
		f 4 -281 -291 455 -455
		mu 0 4 200 54 202 308
		f 4 -287 -264 -454 -456
		mu 0 4 202 104 204 308
		f 4 -286 -298 456 457
		mu 0 4 209 53 205 311
		f 4 -294 -304 458 -457
		mu 0 4 205 57 207 311
		f 4 -300 -310 459 -459
		mu 0 4 206 58 208 310
		f 4 -306 -283 -458 -460
		mu 0 4 208 106 210 310
		f 4 -305 -317 460 461
		mu 0 4 215 57 211 313
		f 4 -313 -323 462 -461
		mu 0 4 211 61 213 313
		f 4 -319 -329 463 -463
		mu 0 4 212 62 214 312
		f 4 -325 -302 -462 -464
		mu 0 4 214 108 216 323
		f 4 -324 -336 464 465
		mu 0 4 221 61 217 315
		f 4 -332 -342 466 -465
		mu 0 4 217 65 219 315
		f 4 -338 -348 467 -467
		mu 0 4 218 66 220 314
		f 4 -344 -321 -466 -468
		mu 0 4 220 110 222 314
		f 4 -343 -355 468 469
		mu 0 4 227 65 223 317
		f 4 -351 -361 470 -469
		mu 0 4 223 69 225 317
		f 4 -357 -367 471 -471
		mu 0 4 224 70 226 316
		f 4 -363 -340 -470 -472
		mu 0 4 226 112 228 316
		f 4 -362 -374 472 473
		mu 0 4 233 69 229 319
		f 4 -370 -380 474 -473
		mu 0 4 229 73 231 319
		f 4 -376 -386 475 -475
		mu 0 4 230 74 232 318
		f 4 -382 -359 -474 -476
		mu 0 4 232 114 234 318
		f 4 -381 -392 476 477
		mu 0 4 239 73 235 321
		f 4 -389 -43 478 -477
		mu 0 4 235 119 237 321
		f 4 -46 -398 479 -479
		mu 0 4 236 78 238 320
		f 4 -394 -378 -478 -480
		mu 0 4 238 116 240 320
		f 4 -27 -391 480 481
		mu 0 4 280 76 261 322
		f 4 -393 -372 482 -481
		mu 0 4 261 77 262 322
		f 4 -375 -353 483 -483
		mu 0 4 262 72 263 322
		f 4 -356 -334 484 -484
		mu 0 4 263 68 264 322
		f 4 -337 -315 485 -485
		mu 0 4 264 64 265 322
		f 4 -318 -296 486 -486
		mu 0 4 265 60 266 322
		f 4 -299 -277 487 -487
		mu 0 4 266 56 267 322
		f 4 -280 -258 488 -488
		mu 0 4 267 52 268 322
		f 4 -261 -239 489 -489
		mu 0 4 268 48 269 322
		f 4 -242 -220 490 -490
		mu 0 4 269 44 270 322
		f 4 -223 -201 491 -491
		mu 0 4 270 40 271 322
		f 4 -204 -182 492 -492
		mu 0 4 271 36 272 322
		f 4 -185 -163 493 -493
		mu 0 4 272 32 273 322
		f 4 -166 -144 494 -494
		mu 0 4 273 28 274 322
		f 4 -147 -125 495 -495
		mu 0 4 274 24 275 322
		f 4 -128 -106 496 -496
		mu 0 4 275 20 276 322
		f 4 -109 -87 497 -497
		mu 0 4 276 16 277 322
		f 4 -90 -68 498 -498
		mu 0 4 277 12 278 322
		f 4 -71 -49 499 -499
		mu 0 4 278 8 279 322
		f 4 -52 -23 -482 -500
		mu 0 4 279 4 280 322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		214 0 
		256 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "BCC689C7-4414-3CFF-CCC7-C292F3B49053";
	setAttr ".t" -type "double3" 15.987507275060674 0 -5.9445157410456995 ;
	setAttr ".rp" -type "double3" -7.967944050737076 79.915648006897811 0.59361496711572725 ;
	setAttr ".sp" -type "double3" -7.967944050737076 79.915648006897811 0.59361496711572725 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "DE3D662B-494B-E169-F008-3BA350FB27BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 61 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[14:15]" "f[17]" "f[20:21]" "f[23]" "f[26:27]" "f[29]" "f[32:33]" "f[35]" "f[38:39]" "f[41]" "f[44:45]" "f[47]" "f[50:51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74:75]" "f[77]" "f[80:81]" "f[83]" "f[86:87]" "f[89]" "f[92:93]" "f[95]" "f[98:99]" "f[101]" "f[104:105]" "f[107]" "f[110:111]" "f[113]" "f[116:117]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 60 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.9496915340423584 0.14688612520694733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 325 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90079081 0.067475289 0.93369377
		 0.24057096 0.96734476 0.2420916 0.93620676 0.052223563 0.90071952 0.067511603 0.89388371
		 0.057968497 0.93418789 0.2307505 0.96778738 0.23217499 0.89382708 0.058025084 0.88437688
		 0.051061407 0.93459398 0.22094309 0.96819562 0.2222513 0.88434052 0.051132657 0.87320101
		 0.047430158 0.9349587 0.21113634 0.96856737 0.21232575 0.8731885 0.047509179 0.86144996
		 0.047430132 0.93528879 0.20132838 0.96890342 0.20239913 0.86146247 0.047509193 0.85027403
		 0.051061422 0.93558466 0.19151938 0.96920401 0.1924715 0.85031044 0.051132575 0.84076738
		 0.057968512 0.93584657 0.18170917 0.96946943 0.1825431 0.84082389 0.058025166 0.83386022
		 0.067475326 0.93607438 0.1718981 0.96969962 0.17261362 0.83393133 0.067511581 0.83022892
		 0.07865119 0.9362675 0.16208634 0.96989465 0.16268349 0.83030808 0.078663729 0.83022892
		 0.090402231 0.93642664 0.15227398 0.97005439 0.15275273 0.83030808 0.090389706 0.83386028
		 0.10157814 0.93655169 0.14246121 0.97017872 0.14282128 0.83393133 0.10154186 0.84076732
		 0.11108492 0.93664277 0.1326482 0.97026718 0.13288945 0.84082389 0.11102827 0.85027403
		 0.11799201 0.93670046 0.12283483 0.97031903 0.12295708 0.85031044 0.11792088 0.86144996
		 0.12162326 0.93672085 0.11301973 0.97033286 0.11302522 0.86146247 0.12154427 0.87320101
		 0.12162328 0.93666923 0.10319 0.97031021 0.10310033 0.87318844 0.12154427 0.88437682
		 0.11799201 0.9366188 0.093320519 0.97027808 0.093195975 0.88434052 0.11792076 0.89388371
		 0.11108494 0.93663406 0.083492726 0.97023481 0.083274364 0.89382708 0.11102839 0.90079081
		 0.10157814 0.93656361 0.073682338 0.97015482 0.073347121 0.90071952 0.10154183 0.90442199
		 0.090402246 0.93644875 0.063872963 0.97003472 0.063420445 0.90434301 0.078663714
		 0.90434301 0.090389736 0.93626219 0.054049879 0.96987736 0.053501725 0.93378782 0.23874605
		 0.96742928 0.24026608 0.93425953 0.22893071 0.96786618 0.23034692 0.93465686 0.21912402
		 0.96826756 0.22042274 0.9350149 0.20931703 0.9686327 0.21049702 0.93533874 0.19950895
		 0.96896207 0.20057011 0.93562835 0.18969977 0.96925616 0.19064236 0.93588388 0.17988938
		 0.9695152 0.18071359 0.93610531 0.17007825 0.96973896 0.17078415 0.93629205 0.16026637
		 0.96992755 0.16085386 0.93644488 0.15045393 0.97008085 0.15092301 0.93656361 0.14064112
		 0.97019851 0.14099151 0.93664837 0.13082808 0.97028029 0.13105944 0.93669987 0.12101471
		 0.97032511 0.12112713 0.93671179 0.1111986 0.97033179 0.11119553 0.93663883 0.10136211
		 0.97030318 0.1012736 0.93662369 0.091493994 0.97027338 0.09136939 0.93661726 0.081672549
		 0.97022396 0.081445515 0.93653822 0.071863234 0.97013646 0.071518064 0.93641466 0.062052995
		 0.97000897 0.061591834 0.96984565 0.051676095 0.90442199 0.07865119 0.9033429 0.072692648
		 0.92937779 0.23980892 0.90869808 0.064249225 0.93607634 0.048203796 0.93344235 0.24458396
		 0.91270763 0.076611437 0.93188065 0.052862197 0.89803863 0.062292177 0.92986286 0.23013097
		 0.9004004 0.052454814 0.93401349 0.23474926 0.90804696 0.062973313 0.92943686 0.23884445
		 0.88972366 0.053881727 0.9302634 0.2203576 0.88886857 0.043804895 0.93444729 0.22493929
		 0.89938956 0.051442977 0.92990732 0.22914803 0.87909544 0.04844005 0.93062574 0.21056795
		 0.87523311 0.039139561 0.93482721 0.21513259 0.88759589 0.043155745 0.93030369 0.21937114
		 0.86732113 0.046586439 0.9309538 0.2007746 0.86081886 0.038914334 0.93517143 0.20532507
		 0.87382054 0.038915817 0.93066275 0.20958 0.8556999 0.048436493 0.93124807 0.19098079
		 0.84704441 0.043159299 0.93548143 0.19551653 0.85940492 0.039138202 0.93098736 0.19978653
		 0.84507549 0.053742297 0.931508 0.18118709 0.835253 0.051452599 0.93575692 0.18570679
		 0.84576941 0.043807641 0.93127811 0.18999249 0.83666122 0.062190861 0.93173385 0.17139032
		 0.82659912 0.062980756 0.9359988 0.17589581 0.83424103 0.052463569 0.93153465 0.18019819
		 0.83129239 0.072663411 0.93192559 0.16159421 0.8219403 0.076616682 0.93620616 0.16608441
		 0.82594931 0.064254642 0.93175697 0.17040247 0.82930964 0.084534228 0.93208289 0.15179628
		 0.82171571 0.091029435 0.93637884 0.15627217 0.82171631 0.078027278 0.9319452 0.16060582
		 0.83129585 0.096388556 0.93220592 0.14199865 0.82595021 0.10480171 0.93651783 0.14645946
		 0.82194108 0.092439711 0.93209922 0.15080801 0.83665842 0.10686707 0.93229568 0.13220081
		 0.83424324 0.11659288 0.93662274 0.13664651 0.82660139 0.10607493 0.93221891 0.14101067
		 0.84508359 0.11531402 0.93235207 0.12240472 0.84577191 0.12524793 0.93669391 0.12683317
		 0.8352561 0.11760259 0.93230534 0.13121188 0.85570014 0.12061651 0.93237269 0.11261874
		 0.85940838 0.12991638 0.93673086 0.11701918 0.84704763 0.12589487 0.93235838 0.12141645
		 0.86732149 0.12246644 0.93231833 0.10290739 0.87382376 0.13013746 0.9367162 0.10719839
		 0.86082268 0.13013861 0.93237436 0.11163363 0.87910688 0.12061444 0.93227321 0.092769831
		 0.88759989 0.12589669 0.93656337 0.097338974 0.87523615 0.12991212 0.932302 0.10194165
		 0.88971472 0.11516482 0.93228638 0.08308509 0.8993932 0.11760829 0.93665433 0.087492973
		 0.88887227 0.12524599 0.93228519 0.091804653 0.89802581 0.10678078 0.93221182 0.073309749
		 0.9080494 0.10607614 0.93661106 0.07767874 0.90040326 0.11659545 0.93228316 0.082101762
		 0.90334368 0.096365571 0.93209809 0.063531727 0.91270876 0.092438355 0.93651396 0.067869991
		 0.90869921 0.10479975 0.93220437 0.072322756 0.90533489 0.084526263 0.93190998 0.053826809
		 0.91293275 0.078023039 0.93636394 0.058055162 0.91293246 0.091026559 0.93208617 0.062547654
		 0.96715868 0.24613029 0.96761149 0.23622072 0.96803439 0.22629869 0.96842098 0.21637362
		 0.96877146 0.20644742 0.96908641 0.19652015 0.96936619 0.1865921 0.96961081 0.17666292
		 0.96982014 0.16673312;
	setAttr ".uvst[0].uvsp[250:324]" 0.96999443 0.15680259 0.97013307 0.14687145
		 0.97023642 0.13693973 0.97030306 0.12700751 0.97033262 0.11707526 0.9703238 0.10714579
		 0.97028947 0.097236872 0.97025734 0.087321907 0.97019303 0.077395648 0.97008944 0.067468286
		 0.96994615 0.057544559 0.899409 0.084525198 0.89783913 0.094444178 0.8932789 0.1033953
		 0.8861751 0.11049542 0.87722778 0.1150554 0.86730862 0.1166285 0.85738897 0.11505808
		 0.84844095 0.11049308 0.84133494 0.10339224 0.83677751 0.094443932 0.83520889 0.084525764
		 0.83677769 0.074607261 0.84133488 0.065659046 0.848441 0.058557861 0.85738885 0.0539933
		 0.86730862 0.052422691 0.87722778 0.053995617 0.8861748 0.058556218 0.89327937 0.065655649
		 0.89783949 0.074606523 0.92905021 0.24402481 0.93166852 0.048566014 0.91132569 0.070180334
		 0.92964262 0.23452497 0.90478283 0.057343312 0.93006349 0.22479075 0.89456302 0.047105052
		 0.93044221 0.21498489 0.88164288 0.040511273 0.9307856 0.20517814 0.8673228 0.038240969
		 0.9310931 0.19541645 0.85305709 0.040496718 0.93137109 0.18562144 0.84014523 0.047056623
		 0.931611 0.17581081 0.82988811 0.057306424 0.93181741 0.16604641 0.82332146 0.070169561
		 0.93199396 0.15620008 0.82103205 0.084528662 0.93212998 0.14635789 0.8233214 0.098882027
		 0.93223476 0.13659123 0.82988727 0.1117465 0.93230748 0.12677637 0.84014714 0.12199731
		 0.93234313 0.11698547 0.85305583 0.12855589 0.93234122 0.10725811 0.86732125 0.13081193
		 0.93215245 0.097016066 0.88164532 0.12854138 0.9322812 0.087427229 0.89456075 0.12194891
		 0.93222553 0.077695519 0.90477699 0.11171836 0.9321295 0.067968011 0.91132474 0.09887594
		 0.93199527 0.05817467 0.91361278 0.084527254 0.86732543 0.084526733 0.93215191 0.097661227
		 0.96977663 0.047641963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  -7.71968126 79.71624756 0.5119552 -7.73494148 79.71624756 0.47489476
		 -7.69621372 79.7330246 0.46051389 -7.67918348 79.77392578 0.4569124 -7.66353035 79.77388763 0.49469447
		 -7.65398645 79.77385712 0.53443927 -7.66987562 79.73300934 0.54155564 -7.70965958 79.71624756 0.55270684
		 -7.75618076 79.71624756 0.4404009 -7.78303242 79.71624756 0.40870392 -7.7506485 79.7330246 0.38305444
		 -7.73555946 79.77392578 0.37437117 -7.70899868 79.77388763 0.40546694 -7.68763924 79.77385712 0.44031736
		 -7.70055246 79.73300934 0.45199615 -7.81345081 79.71624756 0.3824324 -7.84922314 79.71624756 0.36061347
		 -7.82634544 79.7330246 0.32621408 -7.81468296 79.77392578 0.31329098 -7.77981281 79.77388763 0.33465666
		 -7.74872971 79.77385712 0.36120123 -7.75740242 79.73300934 0.37629706 -7.88674784 79.71624756 0.34488273
		 -7.92703533 79.71624756 0.33533084 -7.91590309 79.7330246 0.29554594 -7.90880919 79.77392578 0.27965093
		 -7.86904287 79.77388763 0.28919536 -7.83127785 79.77385712 0.30483541 -7.83485651 79.73300934 0.32187566
		 -7.96794415 79.71624756 0.3320967 -8.008852005 79.71624756 0.33533084 -8.01056385 79.7330246 0.29405373
		 -8.0087242126 79.77392578 0.27674386 -7.96795464 79.77388763 0.27353275 -7.92720556 79.77385712 0.27673733
		 -7.92534733 79.73300934 0.29404876 -8.047973633 79.71624756 0.34482718 -8.0866642 79.71624756 0.36061347
		 -8.10105038 79.7330246 0.32188767 -8.10464573 79.77392578 0.30485439 -8.066864967 79.77388763 0.28920197
		 -8.027119637 79.77385712 0.27965745 -8.020008087 79.73300934 0.29554826 -8.12122345 79.71624756 0.38136929
		 -8.15285492 79.71624756 0.40870398 -8.17849159 79.7330246 0.37630758 -8.18718719 79.77392578 0.36123061
		 -8.15609074 79.77388763 0.33466852 -8.12124062 79.77385712 0.31330991 -8.10957146 79.73300934 0.32622719
		 -8.1792593 79.71624756 0.43962497 -8.20094395 79.71624756 0.47489488 -8.23534489 79.7330246 0.4520157
		 -8.24826813 79.77392578 0.44035459 -8.22690296 79.77388763 0.40548456 -8.20035744 79.77385712 0.37440073
		 -8.18525791 79.73300934 0.38307065 -8.21625233 79.71624756 0.51173115 -8.22622776 79.71624756 0.55270678
		 -8.26601219 79.7330246 0.54157758 -8.28190804 79.77392578 0.53448039 -8.27236366 79.77388763 0.49471545
		 -8.2567234 79.77385712 0.45694953 -8.2396841 79.73300934 0.46052939 -8.22996902 79.71624756 0.59367347
		 -8.22622776 79.71624756 0.63452315 -8.26750469 79.7330246 0.63623261 -8.28481483 79.77392578 0.63439494
		 -8.28802586 79.77388763 0.59362519 -8.28482151 79.77385712 0.55287623 -8.26751041 79.73300934 0.55102021
		 -8.21622849 79.71624756 0.67548972 -8.20094395 79.71624756 0.71233517 -8.23967171 79.7330246 0.72672015
		 -8.25670433 79.77392578 0.73031759 -8.27235699 79.77388763 0.69253433 -8.28190136 79.77385712 0.65279067
		 -8.26601124 79.73300934 0.64567435 -8.17927933 79.71624756 0.74763989 -8.15285492 79.71624756 0.77852595
		 -8.18524075 79.7330246 0.80417526 -8.20032883 79.77392578 0.8128587 -8.22689056 79.77388763 0.78176314
		 -8.2482481 79.77385712 0.74691248 -8.23533535 79.73300934 0.73523557 -8.12116432 79.71624756 0.80588639
		 -8.0866642 79.71624756 0.82661641 -8.10955048 79.7330246 0.86101174 -8.12120438 79.77392578 0.87393904
		 -8.15607548 79.77388763 0.85257316 -8.18715858 79.77385712 0.82602882 -8.17847824 79.73300934 0.81093991
		 -8.047973633 79.71624756 0.84240276 -8.008852005 79.71624756 0.85189915 -8.019985199 79.7330246 0.89168394
		 -8.027078629 79.77392578 0.90757895 -8.06684494 79.77388763 0.89803433 -8.10460949 79.77385712 0.88239443
		 -8.1010313 79.73300934 0.86535364 -7.96794415 79.71624756 0.8551333 -7.92703533 79.71624756 0.85189915
		 -7.92532444 79.7330246 0.89317608 -7.92716408 79.77392578 0.91048604 -7.96793365 79.77388763 0.91369724
		 -8.0086832047 79.77385712 0.91049254 -8.010540009 79.73300934 0.89318109 -7.88666391 79.71624756 0.84235728
		 -7.84922314 79.71624756 0.82661641 -7.83483744 79.7330246 0.86534274 -7.83124161 79.77392578 0.8823756
		 -7.8690238 79.77388763 0.89802814 -7.90876722 79.77385712 0.90757245 -7.91587973 79.73300934 0.89168167
		 -7.81351805 79.71624756 0.80475551 -7.78303242 79.71624756 0.77852595 -7.75738573 79.7330246 0.8109138
		 -7.74870014 79.77392578 0.82599932 -7.77979612 79.77388763 0.852561 -7.81464529 79.77385712 0.87391996
		 -7.82632446 79.73300934 0.86100662 -7.75628185 79.71624756 0.74698454 -7.73494148 79.71624756 0.71233529
		 -7.70054245 79.7330246 0.73521203 -7.68762016 79.77392578 0.74687546 -7.70898628 79.77388763 0.78174627
		 -7.7355299 79.77385712 0.81282932 -7.7506299 79.73300934 0.80415905 -7.71967697 79.71624756 0.67531812
		 -7.70965958 79.71624756 0.63452315 -7.66987371 79.7330246 0.64565277 -7.65398026 79.77392578 0.65274954
		 -7.66352367 79.77388763 0.69251645 -7.67916441 79.77385712 0.7302804 -7.69620085 79.73300934 0.7266959
		 -7.70590782 79.71624756 0.593615 -7.66838264 79.7330246 0.55099738 -7.65107298 79.77392578 0.55283505
		 -7.64786196 79.77388763 0.59360415 -7.65106678 79.77385712 0.63435376 -7.66837788 79.73300934 0.63621128
		 -7.65397358 80.11505127 0.53452158 -7.66353226 80.11505127 0.49470565 -7.67920208 80.11505127 0.45687529
		 -7.68760109 80.11505127 0.4403916 -7.7089963 80.11505127 0.40547827 -7.73558903 80.11505127 0.37434173
		 -7.74867058 80.11505127 0.36126012 -7.77980661 80.11505127 0.334667 -7.81472063 80.11505127 0.31327209
		 -7.83120394 80.11505127 0.3048732 -7.86903429 80.11505127 0.28920338 -7.90885067 80.11505127 0.27964443
		 -7.92712212 80.11505127 0.27675036 -7.96794415 80.11505127 0.27353767 -8.0087652206 80.11505127 0.27675036
		 -8.027037621 80.11505127 0.27964443 -8.066853523 80.11505127 0.28920344 -8.10468388 80.11505127 0.30487332
		 -8.12116718 80.11505127 0.31327206 -8.15608025 80.11505127 0.334667 -8.18721676 80.11505127 0.36126006
		 -8.20029926 80.11505127 0.37434188 -8.22689247 80.11505127 0.40547836 -8.2482872 80.11505127 0.44039172
		 -8.25668526 80.11505127 0.45687529 -8.27235508 80.11505127 0.49470565;
	setAttr ".vt[166:260]" -8.28191471 80.11505127 0.53452152 -8.28480816 80.11505127 0.55279392
		 -8.28802109 80.11505127 0.593615 -8.28480816 80.11505127 0.63443607 -8.28191471 80.11505127 0.65270841
		 -8.27235508 80.11505127 0.69252431 -8.25668526 80.11505127 0.73035467 -8.2482872 80.11505127 0.74683821
		 -8.22689247 80.11505127 0.78175163 -8.20029926 80.11505127 0.81288815 -8.18721676 80.11505127 0.82596987
		 -8.15608025 80.11505127 0.85256302 -8.12116718 80.11505127 0.87395787 -8.10468388 80.11505127 0.88235664
		 -8.066853523 80.11505127 0.89802647 -8.027037621 80.11505127 0.9075855 -8.0087652206 80.11505127 0.91047955
		 -7.96794415 80.11505127 0.91369224 -7.92712212 80.11505127 0.91047955 -7.90885067 80.11505127 0.9075855
		 -7.86903429 80.11505127 0.89802647 -7.83120394 80.11505127 0.88235664 -7.81472063 80.11505127 0.87395781
		 -7.77980661 80.11505127 0.8525629 -7.74867058 80.11505127 0.82596976 -7.73558903 80.11505127 0.81288821
		 -7.7089963 80.11505127 0.78175163 -7.68760109 80.11505127 0.74683833 -7.67920208 80.11505127 0.73035467
		 -7.66353226 80.11505127 0.69252419 -7.65397358 80.11505127 0.65270835 -7.65107918 80.11505127 0.63443607
		 -7.64786673 80.11505127 0.593615 -7.65107918 80.11505127 0.55279392 -7.74474335 79.71624756 0.59361249
		 -7.71020985 79.71624756 0.63443607 -7.75567198 79.71624756 0.6625883 -7.73543787 79.71624756 0.71208233
		 -7.78737307 79.71624756 0.72481167 -7.78342676 79.71624756 0.77813232 -7.83675718 79.71624756 0.77417845
		 -7.84947681 79.71624756 0.82612014 -7.89897156 79.71624756 0.80588901 -7.92712212 79.71624756 0.85134876
		 -7.96794415 79.71624756 0.81682611 -8.0087652206 79.71624756 0.85134876 -8.036907196 79.71624756 0.80590725
		 -8.086410522 79.71624756 0.82612121 -8.099126816 79.71624756 0.77417576 -8.15246105 79.71624756 0.7781316
		 -8.14853764 79.71624756 0.7247982 -8.20044994 79.71624756 0.71208256 -8.18022251 79.71624756 0.66258872
		 -8.22567749 79.71624756 0.63443607 -8.19114208 79.71624756 0.59361684 -8.22567749 79.71624756 0.55279392
		 -8.18022251 79.71624756 0.52464134 -8.20044994 79.71624756 0.47514743 -8.14853764 79.71624756 0.46243292
		 -8.15246105 79.71624756 0.40909833 -8.099127769 79.71624756 0.41305301 -8.086410522 79.71624756 0.36110881
		 -8.03690815 79.71624756 0.38132429 -8.0087652206 79.71624756 0.33588111 -7.96794415 79.71624756 0.37040412
		 -7.92712212 79.71624756 0.33588111 -7.89897156 79.71624756 0.38134021 -7.84947681 79.71624756 0.36110967
		 -7.83675909 79.71624756 0.41305453 -7.78342676 79.71624756 0.40909782 -7.78736877 79.71624756 0.46241906
		 -7.73543787 79.71624756 0.47514766 -7.75566959 79.71624756 0.52463943 -7.71020985 79.71624756 0.55279392
		 -7.67998886 79.73307037 0.49965397 -7.72276402 79.73307037 0.41574848 -7.7895937 79.73307037 0.34873638
		 -7.87418556 79.73307037 0.30554658 -7.96793938 79.73307037 0.29069173 -8.061244011 79.73307037 0.30544621
		 -8.14577198 79.73307037 0.34832942 -8.21291351 79.73307037 0.41543674 -8.25588512 79.73307037 0.49956295
		 -8.27094173 79.73307037 0.59363312 -8.25588417 79.73307037 0.68765551 -8.21292114 79.73307037 0.77179408
		 -8.14575768 79.73307037 0.83890766 -8.061254501 79.73307037 0.88178039 -7.96794987 79.73307037 0.89653814
		 -7.87416458 79.73307037 0.8816818 -7.78961658 79.73307037 0.8384974 -7.72281218 79.73307037 0.77155155
		 -7.67999506 79.73307037 0.68760276 -7.66494513 79.73307037 0.5936203 -7.9671073 79.71624756 0.59367239;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  142 143 0 145 146 0 148 149 0 151 152 0 154 155 0 157 158 0
		 160 161 0 163 164 0 166 167 0 169 170 0 172 173 0 175 176 0 178 179 0 181 182 0 184 185 0
		 187 188 0 190 191 0 193 194 0 196 197 0 199 140 0 1 0 1 0 238 1 238 237 1 237 1 1
		 0 7 1 7 239 1 239 238 1 3 2 1 2 14 0 14 13 1 13 3 1 2 1 1 1 14 1 5 4 1 4 141 1 141 140 0
		 140 5 1 4 3 1 3 142 1 142 141 0 7 6 1 6 135 0 135 7 1 6 5 1 5 136 1 136 135 1 9 8 1
		 8 236 1 236 235 1 235 9 1 8 1 1 237 236 1 11 10 1 10 21 0 21 20 1 20 11 1 10 9 1
		 9 21 1 13 12 1 12 144 1 144 143 0 143 13 1 12 11 1 11 145 1 145 144 0 16 15 1 15 234 1
		 234 233 1 233 16 1 15 9 1 235 234 1 18 17 1 17 28 0 28 27 1 27 18 1 17 16 1 16 28 1
		 20 19 1 19 147 1 147 146 0 146 20 1 19 18 1 18 148 1 148 147 0 23 22 1 22 232 1 232 231 1
		 231 23 1 22 16 1 233 232 1 25 24 1 24 35 0 35 34 1 34 25 1 24 23 1 23 35 1 27 26 1
		 26 150 1 150 149 0 149 27 1 26 25 1 25 151 1 151 150 0 30 29 1 29 230 1 230 229 1
		 229 30 1 29 23 1 231 230 1 32 31 1 31 42 0 42 41 1 41 32 1 31 30 1 30 42 1 34 33 1
		 33 153 1 153 152 0 152 34 1 33 32 1 32 154 1 154 153 0 37 36 1 36 228 1 228 227 1
		 227 37 1 36 30 1 229 228 1 39 38 1 38 49 0 49 48 1 48 39 1 38 37 1 37 49 1 41 40 1
		 40 156 1 156 155 0 155 41 1 40 39 1 39 157 1 157 156 0 44 43 1 43 226 1 226 225 1
		 225 44 1 43 37 1 227 226 1 46 45 1 45 56 0 56 55 1 55 46 1 45 44 1 44 56 1 48 47 1
		 47 159 1 159 158 0 158 48 1 47 46 1 46 160 1 160 159 0 51 50 1 50 224 1 224 223 1
		 223 51 1 50 44 1 225 224 1;
	setAttr ".ed[166:331]" 53 52 1 52 63 0 63 62 1 62 53 1 52 51 1 51 63 1 55 54 1
		 54 162 1 162 161 0 161 55 1 54 53 1 53 163 1 163 162 0 58 57 1 57 222 1 222 221 1
		 221 58 1 57 51 1 223 222 1 60 59 1 59 70 0 70 69 1 69 60 1 59 58 1 58 70 1 62 61 1
		 61 165 1 165 164 0 164 62 1 61 60 1 60 166 1 166 165 0 65 64 1 64 220 1 220 219 1
		 219 65 1 64 58 1 221 220 1 67 66 1 66 77 0 77 76 1 76 67 1 66 65 1 65 77 1 69 68 1
		 68 168 1 168 167 0 167 69 1 68 67 1 67 169 1 169 168 0 72 71 1 71 218 1 218 217 1
		 217 72 1 71 65 1 219 218 1 74 73 1 73 84 0 84 83 1 83 74 1 73 72 1 72 84 1 76 75 1
		 75 171 1 171 170 0 170 76 1 75 74 1 74 172 1 172 171 0 79 78 1 78 216 1 216 215 1
		 215 79 1 78 72 1 217 216 1 81 80 1 80 91 0 91 90 1 90 81 1 80 79 1 79 91 1 83 82 1
		 82 174 1 174 173 0 173 83 1 82 81 1 81 175 1 175 174 0 86 85 1 85 214 1 214 213 1
		 213 86 1 85 79 1 215 214 1 88 87 1 87 98 0 98 97 1 97 88 1 87 86 1 86 98 1 90 89 1
		 89 177 1 177 176 0 176 90 1 89 88 1 88 178 1 178 177 0 93 92 1 92 212 1 212 211 1
		 211 93 1 92 86 1 213 212 1 95 94 1 94 105 0 105 104 1 104 95 1 94 93 1 93 105 1 97 96 1
		 96 180 1 180 179 0 179 97 1 96 95 1 95 181 1 181 180 0 100 99 1 99 210 1 210 209 1
		 209 100 1 99 93 1 211 210 1 102 101 1 101 112 0 112 111 1 111 102 1 101 100 1 100 112 1
		 104 103 1 103 183 1 183 182 0 182 104 1 103 102 1 102 184 1 184 183 0 107 106 1 106 208 1
		 208 207 1 207 107 1 106 100 1 209 208 1 109 108 1 108 119 0 119 118 1 118 109 1 108 107 1
		 107 119 1 111 110 1 110 186 1 186 185 0 185 111 1 110 109 1 109 187 1 187 186 0 114 113 1;
	setAttr ".ed[332:497]" 113 206 1 206 205 1 205 114 1 113 107 1 207 206 1 116 115 1
		 115 126 0 126 125 1 125 116 1 115 114 1 114 126 1 118 117 1 117 189 1 189 188 0 188 118 1
		 117 116 1 116 190 1 190 189 0 121 120 1 120 204 1 204 203 1 203 121 1 120 114 1 205 204 1
		 123 122 1 122 133 0 133 132 1 132 123 1 122 121 1 121 133 1 125 124 1 124 192 1 192 191 0
		 191 125 1 124 123 1 123 193 1 193 192 0 128 127 1 127 202 1 202 201 1 201 128 1 127 121 1
		 203 202 1 130 129 1 129 139 0 139 138 1 138 130 1 129 128 1 128 139 1 132 131 1 131 195 1
		 195 194 0 194 132 1 131 130 1 130 196 1 196 195 0 7 134 1 134 200 1 200 239 1 134 128 1
		 201 200 1 138 137 1 137 198 1 198 197 0 197 138 1 137 136 1 136 199 1 199 198 0 0 240 1
		 240 6 0 2 240 0 4 240 1 8 241 1 241 14 0 10 241 0 12 241 1 15 242 1 242 21 0 17 242 0
		 19 242 1 22 243 1 243 28 0 24 243 0 26 243 1 29 244 1 244 35 0 31 244 0 33 244 1
		 36 245 1 245 42 0 38 245 0 40 245 1 43 246 1 246 49 0 45 246 0 47 246 1 50 247 1
		 247 56 0 52 247 0 54 247 1 57 248 1 248 63 0 59 248 0 61 248 1 64 249 1 249 70 0
		 66 249 0 68 249 1 71 250 1 250 77 0 73 250 0 75 250 1 78 251 1 251 84 0 80 251 0
		 82 251 1 85 252 1 252 91 0 87 252 0 89 252 1 92 253 1 253 98 0 94 253 0 96 253 1
		 99 254 1 254 105 0 101 254 0 103 254 1 106 255 1 255 112 0 108 255 0 110 255 1 113 256 1
		 256 119 0 115 256 0 117 256 1 120 257 1 257 126 0 122 257 0 124 257 1 127 258 1 258 133 0
		 129 258 0 131 258 1 134 259 1 259 139 0 135 259 0 137 259 1 200 260 1 260 238 1 202 260 1
		 204 260 1 206 260 1 208 260 1 210 260 1 212 260 1 214 260 1 216 260 1 218 260 1 220 260 1
		 222 260 1 224 260 1 226 260 1 228 260 1 230 260 1 232 260 1;
	setAttr ".ed[498:499]" 234 260 1 236 260 1;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 120 280 4
		f 4 24 25 26 -22
		mu 0 4 120 119 76 280
		f 4 27 28 29 30
		mu 0 4 1 121 132 80
		f 3 31 32 -29
		mu 0 3 122 0 131
		f 4 33 34 35 36
		mu 0 4 3 123 324 118
		f 4 37 38 39 -35
		mu 0 4 124 1 2 241
		f 3 40 41 42
		mu 0 3 119 125 237
		f 4 43 44 45 -42
		mu 0 4 126 3 78 236
		f 4 46 47 48 49
		mu 0 4 5 127 279 8
		f 4 50 -24 51 -48
		mu 0 4 127 0 4 279
		f 4 52 53 54 55
		mu 0 4 6 128 138 82
		f 3 56 57 -54
		mu 0 3 129 5 137
		f 4 58 59 60 61
		mu 0 4 80 130 242 81
		f 4 62 63 64 -60
		mu 0 4 130 6 7 242
		f 4 65 66 67 68
		mu 0 4 9 133 278 12
		f 4 69 -50 70 -67
		mu 0 4 133 5 8 278
		f 4 71 72 73 74
		mu 0 4 10 134 144 84
		f 3 75 76 -73
		mu 0 3 135 9 143
		f 4 77 78 79 80
		mu 0 4 82 136 243 83
		f 4 81 82 83 -79
		mu 0 4 136 10 11 243
		f 4 84 85 86 87
		mu 0 4 13 139 277 16
		f 4 88 -69 89 -86
		mu 0 4 139 9 12 277
		f 4 90 91 92 93
		mu 0 4 14 140 150 86
		f 3 94 95 -92
		mu 0 3 141 13 149
		f 4 96 97 98 99
		mu 0 4 84 142 244 85
		f 4 100 101 102 -98
		mu 0 4 142 14 15 244
		f 4 103 104 105 106
		mu 0 4 17 145 276 20
		f 4 107 -88 108 -105
		mu 0 4 145 13 16 276
		f 4 109 110 111 112
		mu 0 4 18 146 156 88
		f 3 113 114 -111
		mu 0 3 147 17 155
		f 4 115 116 117 118
		mu 0 4 86 148 245 87
		f 4 119 120 121 -117
		mu 0 4 148 18 19 245
		f 4 122 123 124 125
		mu 0 4 21 151 275 24
		f 4 126 -107 127 -124
		mu 0 4 151 17 20 275
		f 4 128 129 130 131
		mu 0 4 22 152 162 90
		f 3 132 133 -130
		mu 0 3 153 21 161
		f 4 134 135 136 137
		mu 0 4 88 154 246 89
		f 4 138 139 140 -136
		mu 0 4 154 22 23 246
		f 4 141 142 143 144
		mu 0 4 25 157 274 28
		f 4 145 -126 146 -143
		mu 0 4 157 21 24 274
		f 4 147 148 149 150
		mu 0 4 26 158 168 92
		f 3 151 152 -149
		mu 0 3 159 25 167
		f 4 153 154 155 156
		mu 0 4 90 160 247 91
		f 4 157 158 159 -155
		mu 0 4 160 26 27 247
		f 4 160 161 162 163
		mu 0 4 29 163 273 32
		f 4 164 -145 165 -162
		mu 0 4 163 25 28 273
		f 4 166 167 168 169
		mu 0 4 30 164 174 94
		f 3 170 171 -168
		mu 0 3 165 29 173
		f 4 172 173 174 175
		mu 0 4 92 166 248 93
		f 4 176 177 178 -174
		mu 0 4 166 30 31 248
		f 4 179 180 181 182
		mu 0 4 33 169 272 36
		f 4 183 -164 184 -181
		mu 0 4 169 29 32 272
		f 4 185 186 187 188
		mu 0 4 34 170 180 96
		f 3 189 190 -187
		mu 0 3 171 33 179
		f 4 191 192 193 194
		mu 0 4 94 172 249 95
		f 4 195 196 197 -193
		mu 0 4 172 34 35 249
		f 4 198 199 200 201
		mu 0 4 37 175 271 40
		f 4 202 -183 203 -200
		mu 0 4 175 33 36 271
		f 4 204 205 206 207
		mu 0 4 38 176 186 98
		f 3 208 209 -206
		mu 0 3 177 37 185
		f 4 210 211 212 213
		mu 0 4 96 178 250 97
		f 4 214 215 216 -212
		mu 0 4 178 38 39 250
		f 4 217 218 219 220
		mu 0 4 41 181 270 44
		f 4 221 -202 222 -219
		mu 0 4 181 37 40 270
		f 4 223 224 225 226
		mu 0 4 42 182 192 100
		f 3 227 228 -225
		mu 0 3 183 41 191
		f 4 229 230 231 232
		mu 0 4 98 184 251 99
		f 4 233 234 235 -231
		mu 0 4 184 42 43 251
		f 4 236 237 238 239
		mu 0 4 45 187 269 48
		f 4 240 -221 241 -238
		mu 0 4 187 41 44 269
		f 4 242 243 244 245
		mu 0 4 46 188 198 102
		f 3 246 247 -244
		mu 0 3 189 45 197
		f 4 248 249 250 251
		mu 0 4 100 190 252 101
		f 4 252 253 254 -250
		mu 0 4 190 46 47 252
		f 4 255 256 257 258
		mu 0 4 49 193 268 52
		f 4 259 -240 260 -257
		mu 0 4 193 45 48 268
		f 4 261 262 263 264
		mu 0 4 50 194 204 104
		f 3 265 266 -263
		mu 0 3 195 49 203
		f 4 267 268 269 270
		mu 0 4 102 196 253 103
		f 4 271 272 273 -269
		mu 0 4 196 50 51 253
		f 4 274 275 276 277
		mu 0 4 53 199 267 56
		f 4 278 -259 279 -276
		mu 0 4 199 49 52 267
		f 4 280 281 282 283
		mu 0 4 54 200 210 106
		f 3 284 285 -282
		mu 0 3 201 53 209
		f 4 286 287 288 289
		mu 0 4 104 202 254 105
		f 4 290 291 292 -288
		mu 0 4 202 54 55 254
		f 4 293 294 295 296
		mu 0 4 57 205 266 60
		f 4 297 -278 298 -295
		mu 0 4 205 53 56 266
		f 4 299 300 301 302
		mu 0 4 58 206 216 108
		f 3 303 304 -301
		mu 0 3 207 57 215
		f 4 305 306 307 308
		mu 0 4 106 208 255 107
		f 4 309 310 311 -307
		mu 0 4 208 58 59 255
		f 4 312 313 314 315
		mu 0 4 61 211 265 64
		f 4 316 -297 317 -314
		mu 0 4 211 57 60 265
		f 4 318 319 320 321
		mu 0 4 62 212 222 110
		f 3 322 323 -320
		mu 0 3 213 61 221
		f 4 324 325 326 327
		mu 0 4 108 214 256 109
		f 4 328 329 330 -326
		mu 0 4 214 62 63 256
		f 4 331 332 333 334
		mu 0 4 65 217 264 68
		f 4 335 -316 336 -333
		mu 0 4 217 61 64 264
		f 4 337 338 339 340
		mu 0 4 66 218 228 112
		f 3 341 342 -339
		mu 0 3 219 65 227
		f 4 343 344 345 346
		mu 0 4 110 220 257 111
		f 4 347 348 349 -345
		mu 0 4 220 66 67 257
		f 4 350 351 352 353
		mu 0 4 69 223 263 72
		f 4 354 -335 355 -352
		mu 0 4 223 65 68 263
		f 4 356 357 358 359
		mu 0 4 70 224 234 114
		f 3 360 361 -358
		mu 0 3 225 69 233
		f 4 362 363 364 365
		mu 0 4 112 226 258 113
		f 4 366 367 368 -364
		mu 0 4 226 70 71 258
		f 4 369 370 371 372
		mu 0 4 73 229 262 77
		f 4 373 -354 374 -371
		mu 0 4 229 69 72 262
		f 4 375 376 377 378
		mu 0 4 74 230 240 116
		f 3 379 380 -377
		mu 0 3 231 73 239
		f 4 381 382 383 384
		mu 0 4 114 232 259 115
		f 4 385 386 387 -383
		mu 0 4 232 74 75 259
		f 4 388 389 390 -26
		mu 0 4 119 235 261 76
		f 4 391 -373 392 -390
		mu 0 4 235 73 77 261
		f 4 393 394 395 396
		mu 0 4 116 238 260 117
		f 4 397 398 399 -395
		mu 0 4 238 78 79 260
		f 4 -31 -62 -1 -39
		mu 0 4 1 80 81 2
		f 4 -56 -81 -2 -64
		mu 0 4 6 82 83 7
		f 4 -75 -100 -3 -83
		mu 0 4 10 84 85 11
		f 4 -94 -119 -4 -102
		mu 0 4 14 86 87 15
		f 4 -113 -138 -5 -121
		mu 0 4 18 88 89 19
		f 4 -132 -157 -6 -140
		mu 0 4 22 90 91 23
		f 4 -151 -176 -7 -159
		mu 0 4 26 92 93 27
		f 4 -170 -195 -8 -178
		mu 0 4 30 94 95 31
		f 4 -189 -214 -9 -197
		mu 0 4 34 96 97 35
		f 4 -208 -233 -10 -216
		mu 0 4 38 98 99 39
		f 4 -227 -252 -11 -235
		mu 0 4 42 100 101 43
		f 4 -246 -271 -12 -254
		mu 0 4 46 102 103 47
		f 4 -265 -290 -13 -273
		mu 0 4 50 104 105 51
		f 4 -284 -309 -14 -292
		mu 0 4 54 106 107 55
		f 4 -303 -328 -15 -311
		mu 0 4 58 108 109 59
		f 4 -322 -347 -16 -330
		mu 0 4 62 110 111 63
		f 4 -341 -366 -17 -349
		mu 0 4 66 112 113 67
		f 4 -360 -385 -18 -368
		mu 0 4 70 114 115 71
		f 4 -379 -397 -19 -387
		mu 0 4 74 116 117 75
		f 4 -45 -37 -20 -399
		mu 0 4 78 3 118 79
		f 4 -41 -25 400 401
		mu 0 4 125 119 120 283
		f 4 -21 -32 402 -401
		mu 0 4 120 0 122 283
		f 4 -28 -38 403 -403
		mu 0 4 121 1 124 281
		f 4 -34 -44 -402 -404
		mu 0 4 123 3 126 282
		f 4 -33 -51 404 405
		mu 0 4 131 0 127 285
		f 4 -47 -57 406 -405
		mu 0 4 127 5 129 285
		f 4 -53 -63 407 -407
		mu 0 4 128 6 130 284
		f 4 -59 -30 -406 -408
		mu 0 4 130 80 132 284
		f 4 -58 -70 408 409
		mu 0 4 137 5 133 287
		f 4 -66 -76 410 -409
		mu 0 4 133 9 135 287
		f 4 -72 -82 411 -411
		mu 0 4 134 10 136 286
		f 4 -78 -55 -410 -412
		mu 0 4 136 82 138 286
		f 4 -77 -89 412 413
		mu 0 4 143 9 139 289
		f 4 -85 -95 414 -413
		mu 0 4 139 13 141 289
		f 4 -91 -101 415 -415
		mu 0 4 140 14 142 288
		f 4 -97 -74 -414 -416
		mu 0 4 142 84 144 288
		f 4 -96 -108 416 417
		mu 0 4 149 13 145 291
		f 4 -104 -114 418 -417
		mu 0 4 145 17 147 291
		f 4 -110 -120 419 -419
		mu 0 4 146 18 148 290
		f 4 -116 -93 -418 -420
		mu 0 4 148 86 150 290
		f 4 -115 -127 420 421
		mu 0 4 155 17 151 293
		f 4 -123 -133 422 -421
		mu 0 4 151 21 153 293
		f 4 -129 -139 423 -423
		mu 0 4 152 22 154 292
		f 4 -135 -112 -422 -424
		mu 0 4 154 88 156 292
		f 4 -134 -146 424 425
		mu 0 4 161 21 157 295
		f 4 -142 -152 426 -425
		mu 0 4 157 25 159 295
		f 4 -148 -158 427 -427
		mu 0 4 158 26 160 294
		f 4 -154 -131 -426 -428
		mu 0 4 160 90 162 294
		f 4 -153 -165 428 429
		mu 0 4 167 25 163 297
		f 4 -161 -171 430 -429
		mu 0 4 163 29 165 297
		f 4 -167 -177 431 -431
		mu 0 4 164 30 166 296
		f 4 -173 -150 -430 -432
		mu 0 4 166 92 168 296
		f 4 -172 -184 432 433
		mu 0 4 173 29 169 299
		f 4 -180 -190 434 -433
		mu 0 4 169 33 171 299
		f 4 -186 -196 435 -435
		mu 0 4 170 34 172 298
		f 4 -192 -169 -434 -436
		mu 0 4 172 94 174 298
		f 4 -191 -203 436 437
		mu 0 4 179 33 175 301
		f 4 -199 -209 438 -437
		mu 0 4 175 37 177 301
		f 4 -205 -215 439 -439
		mu 0 4 176 38 178 300
		f 4 -211 -188 -438 -440
		mu 0 4 178 96 180 300
		f 4 -210 -222 440 441
		mu 0 4 185 37 181 303
		f 4 -218 -228 442 -441
		mu 0 4 181 41 183 303
		f 4 -224 -234 443 -443
		mu 0 4 182 42 184 302
		f 4 -230 -207 -442 -444
		mu 0 4 184 98 186 302
		f 4 -229 -241 444 445
		mu 0 4 191 41 187 305
		f 4 -237 -247 446 -445
		mu 0 4 187 45 189 305
		f 4 -243 -253 447 -447
		mu 0 4 188 46 190 304
		f 4 -249 -226 -446 -448
		mu 0 4 190 100 192 304
		f 4 -248 -260 448 449
		mu 0 4 197 45 193 307
		f 4 -256 -266 450 -449
		mu 0 4 193 49 195 307
		f 4 -262 -272 451 -451
		mu 0 4 194 50 196 306
		f 4 -268 -245 -450 -452
		mu 0 4 196 102 198 306
		f 4 -267 -279 452 453
		mu 0 4 203 49 199 309
		f 4 -275 -285 454 -453
		mu 0 4 199 53 201 309
		f 4 -281 -291 455 -455
		mu 0 4 200 54 202 308
		f 4 -287 -264 -454 -456
		mu 0 4 202 104 204 308
		f 4 -286 -298 456 457
		mu 0 4 209 53 205 311
		f 4 -294 -304 458 -457
		mu 0 4 205 57 207 311
		f 4 -300 -310 459 -459
		mu 0 4 206 58 208 310
		f 4 -306 -283 -458 -460
		mu 0 4 208 106 210 310
		f 4 -305 -317 460 461
		mu 0 4 215 57 211 313
		f 4 -313 -323 462 -461
		mu 0 4 211 61 213 313
		f 4 -319 -329 463 -463
		mu 0 4 212 62 214 312
		f 4 -325 -302 -462 -464
		mu 0 4 214 108 216 323
		f 4 -324 -336 464 465
		mu 0 4 221 61 217 315
		f 4 -332 -342 466 -465
		mu 0 4 217 65 219 315
		f 4 -338 -348 467 -467
		mu 0 4 218 66 220 314
		f 4 -344 -321 -466 -468
		mu 0 4 220 110 222 314
		f 4 -343 -355 468 469
		mu 0 4 227 65 223 317
		f 4 -351 -361 470 -469
		mu 0 4 223 69 225 317
		f 4 -357 -367 471 -471
		mu 0 4 224 70 226 316
		f 4 -363 -340 -470 -472
		mu 0 4 226 112 228 316
		f 4 -362 -374 472 473
		mu 0 4 233 69 229 319
		f 4 -370 -380 474 -473
		mu 0 4 229 73 231 319
		f 4 -376 -386 475 -475
		mu 0 4 230 74 232 318
		f 4 -382 -359 -474 -476
		mu 0 4 232 114 234 318
		f 4 -381 -392 476 477
		mu 0 4 239 73 235 321
		f 4 -389 -43 478 -477
		mu 0 4 235 119 237 321
		f 4 -46 -398 479 -479
		mu 0 4 236 78 238 320
		f 4 -394 -378 -478 -480
		mu 0 4 238 116 240 320
		f 4 -27 -391 480 481
		mu 0 4 280 76 261 322
		f 4 -393 -372 482 -481
		mu 0 4 261 77 262 322
		f 4 -375 -353 483 -483
		mu 0 4 262 72 263 322
		f 4 -356 -334 484 -484
		mu 0 4 263 68 264 322
		f 4 -337 -315 485 -485
		mu 0 4 264 64 265 322
		f 4 -318 -296 486 -486
		mu 0 4 265 60 266 322
		f 4 -299 -277 487 -487
		mu 0 4 266 56 267 322
		f 4 -280 -258 488 -488
		mu 0 4 267 52 268 322
		f 4 -261 -239 489 -489
		mu 0 4 268 48 269 322
		f 4 -242 -220 490 -490
		mu 0 4 269 44 270 322
		f 4 -223 -201 491 -491
		mu 0 4 270 40 271 322
		f 4 -204 -182 492 -492
		mu 0 4 271 36 272 322
		f 4 -185 -163 493 -493
		mu 0 4 272 32 273 322
		f 4 -166 -144 494 -494
		mu 0 4 273 28 274 322
		f 4 -147 -125 495 -495
		mu 0 4 274 24 275 322
		f 4 -128 -106 496 -496
		mu 0 4 275 20 276 322
		f 4 -109 -87 497 -497
		mu 0 4 276 16 277 322
		f 4 -90 -68 498 -498
		mu 0 4 277 12 278 322
		f 4 -71 -49 499 -499
		mu 0 4 278 8 279 322
		f 4 -52 -23 -482 -500
		mu 0 4 279 4 280 322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		214 0 
		256 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "1D8757B5-4B3A-B8E1-3775-DEBB7625E4AE";
	setAttr ".t" -type "double3" 0 1.5568306150057794 0 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.30697053349883024 0.50111244315735581 1 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 80.089266592919046 -2.4400679973234731 ;
	setAttr ".sp" -type "double3" 0 80.089266592919046 -2.4400679973234731 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "8E46EF0C-4B0E-8C48-2D7B-71B19C546943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.0735674 80.589264 0.59796971 
		8.0735674 80.589264 0.59796971 -8.0735674 80.947815 0.59796971 8.0735674 80.947815 
		0.59796971 -8.0735674 80.947815 -4.0920916 8.0735674 80.947815 -4.0920916 -8.0735674 
		80.589264 -4.0920916 8.0735674 80.589264 -4.0920916;
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
createNode transform -n "table_top1";
	rename -uid "C221466A-4A5F-100A-2E1F-09882C92DE02";
	setAttr ".rp" -type "double3" 0 1.0653151725909009 7.026052713394165 ;
	setAttr ".sp" -type "double3" 0 1.0653151725909009 7.026052713394165 ;
createNode mesh -n "table_top1Shape" -p "table_top1";
	rename -uid "57239DB3-4602-7ABB-2736-57B619935FB8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[15]" "f[20]" "f[25]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[6:13]" "f[16]" "f[21]" "f[26]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[14]" "f[19]" "f[24]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[18]" "f[23]" "f[28]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[17]" "f[22]" "f[27]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.11402746289968491 0.63542459905147552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.18878984 0.29476979
		 0.039265096 0.29476979 0.039265096 0.27804479 0.18878978 0.27804479 0.039265096 0.63542455
		 0.18878984 0.63542455 0.18878984 0.65214962 0.039265096 0.65214962 0.24015015 0.30317077
		 0.37977916 0.30317074 0.37977916 0.31149483 0.24015015 0.31149483 0.37977916 0.64669335
		 0.24015027 0.64669299 0.24015015 0.63836902 0.3797791 0.6383692 0.18878978 0.99280441
		 0.039265096 0.99280429 0.044212997 0.30166003 0.044212997 0.62853432 0.18384194 0.30166003
		 0.18384194 0.62853432 0.2055148 0.29476979 0.2055148 0.63542455 0.022540122 0.63542455
		 0.022540122 0.29476979 0.23182613 0.63836914 0.23182613 0.31149486 0.38810319 0.31149486
		 0.38810313 0.6383692 0.79206884 0.78788739 0.79206884 0.77703929 0.87275159 0.77450985
		 0.87275159 0.79041678 0.70053798 0.79041678 0.70053804 0.77450979 0.78122073 0.77703929
		 0.78122073 0.78788739 0.77869135 0.69635653 0.79459828 0.69635653 0.79459828 0.86857009
		 0.77869135 0.86857009 0.79206884 0.78788739 0.79206884 0.77703929 0.87275159 0.77450985
		 0.87275159 0.79041678 0.70053798 0.79041678 0.70053804 0.77450979 0.78122073 0.77703929
		 0.78122073 0.78788739 0.77869135 0.69635653 0.79459828 0.69635653 0.79459828 0.86857009
		 0.77869135 0.86857009 0.79206884 0.78788739 0.79206884 0.77703929 0.87275159 0.77450985
		 0.87275159 0.79041678 0.70053798 0.79041678 0.70053804 0.77450979 0.78122073 0.77703929
		 0.78122073 0.78788739 0.77869135 0.69635653 0.79459828 0.69635653 0.79459828 0.86857009
		 0.77869135 0.86857009 0.79206884 0.78788739 0.79206884 0.77703929 0.87275159 0.77450985
		 0.87275159 0.79041678 0.70053798 0.79041678 0.70053804 0.77450979 0.78122073 0.77703929
		 0.78122073 0.78788739 0.77869135 0.69635653 0.79459828 0.69635653 0.79459828 0.86857009
		 0.77869135 0.86857009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -4.41926861 1.69668961 8.9658165 4.41926861 1.69668961 8.9658165
		 -4.41926861 2.13063049 8.9658165 4.41926861 2.13063049 8.9658165 -4.41926861 2.13063049 5.086288929
		 4.41926861 2.13063049 5.086288929 -4.41926861 1.69668961 5.086288929 4.41926861 1.69668961 5.086288929
		 -4.24049616 1.69668961 5.21466637 4.24049616 1.69668961 5.21466637 4.24049616 1.69668961 8.83744049
		 -4.24049616 1.69668961 8.83744049 -4.24049616 1.48071289 5.21466637 4.24049616 1.48071289 5.21466637
		 4.24049616 1.48071289 8.83744049 -4.24049616 1.48071289 8.83744049 -4.13115025 0 8.71783543
		 -3.9286921 0 8.71783543 -4.17835712 1.50578499 8.7650423 -3.88148499 1.50578499 8.7650423
		 -4.17835712 1.50578499 8.46817017 -3.88148499 1.50578499 8.46817017 -4.13115025 0 8.51537704
		 -3.9286921 0 8.51537704 -4.13115025 0 5.53116179 -3.9286921 0 5.53116179 -4.17835712 1.50578499 5.57836866
		 -3.88148499 1.50578499 5.57836866 -4.17835712 1.50578499 5.28149605 -3.88148499 1.50578499 5.28149605
		 -4.13115025 0 5.32870293 -3.9286921 0 5.32870293 3.90756416 0 8.71783543 4.11002254 0 8.71783543
		 3.86035728 1.50578475 8.7650423 4.15722942 1.50578475 8.7650423 3.86035728 1.50578475 8.46816921
		 4.15722942 1.50578475 8.46816921 3.90756416 0 8.51537609 4.11002254 0 8.51537609
		 3.90756416 0 5.53116179 4.11002254 0 5.53116179 3.86035728 1.50578499 5.57836866
		 4.15722942 1.50578499 5.57836866 3.86035728 1.50578499 5.28149605 4.15722942 1.50578499 5.28149605
		 3.90756416 0 5.32870293 4.11002254 0 5.32870293;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0
		 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0
		 47 41 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 22 23
		f 4 1 7 -3 -7
		mu 0 4 6 16 17 7
		f 4 2 9 -4 -9
		mu 0 4 24 25 1 4
		f 4 22 24 -27 -28
		mu 0 4 14 11 10 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 3 13 -15 -13
		mu 0 4 4 1 18 19
		f 4 11 15 -17 -14
		mu 0 4 1 0 20 18
		f 4 -1 17 18 -16
		mu 0 4 0 5 21 20
		f 4 -11 12 19 -18
		mu 0 4 5 4 19 21
		f 4 14 21 -23 -21
		mu 0 4 26 27 11 14
		f 4 16 23 -25 -22
		mu 0 4 8 9 10 11
		f 4 -19 25 26 -24
		mu 0 4 28 29 15 10
		f 4 -20 20 27 -26
		mu 0 4 12 13 14 15
		f 4 28 33 -30 -33
		mu 0 4 30 31 32 33
		f 4 30 37 -32 -37
		mu 0 4 34 35 36 37
		f 4 31 39 -29 -39
		mu 0 4 37 36 31 30
		f 4 -40 -38 -36 -34
		mu 0 4 31 36 38 39
		f 4 38 32 34 36
		mu 0 4 37 30 40 41
		f 4 40 45 -42 -45
		mu 0 4 42 43 44 45
		f 4 42 49 -44 -49
		mu 0 4 46 47 48 49
		f 4 43 51 -41 -51
		mu 0 4 49 48 43 42
		f 4 -52 -50 -48 -46
		mu 0 4 43 48 50 51
		f 4 50 44 46 48
		mu 0 4 49 42 52 53
		f 4 52 57 -54 -57
		mu 0 4 54 55 56 57
		f 4 54 61 -56 -61
		mu 0 4 58 59 60 61
		f 4 55 63 -53 -63
		mu 0 4 61 60 55 54
		f 4 -64 -62 -60 -58
		mu 0 4 55 60 62 63
		f 4 62 56 58 60
		mu 0 4 61 54 64 65
		f 4 64 69 -66 -69
		mu 0 4 66 67 68 69
		f 4 66 73 -68 -73
		mu 0 4 70 71 72 73
		f 4 67 75 -65 -75
		mu 0 4 73 72 67 66
		f 4 -76 -74 -72 -70
		mu 0 4 67 72 74 75
		f 4 74 68 70 72
		mu 0 4 73 66 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	rename -uid "736FD7D0-4813-41A7-AC7B-A7AAC9EC9770";
	setAttr ".rp" -type "double3" 0 1.5258235931396484 16.418241024017334 ;
	setAttr ".sp" -type "double3" 0 1.5258235931396484 16.418241024017334 ;
createNode mesh -n "polySurface9Shape" -p "polySurface9";
	rename -uid "0E691772-43C8-287E-F1B0-2C9AF309A7F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:19]" "f[52:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[11]" "f[16]" "f[21]" "f[24]" "f[30]" "f[54]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "e[49]" "e[51:52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[65:70]" "e[72:74]" "e[76:79]" "e[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[12]" "f[17]" "f[32:41]" "f[55]" "f[58:65]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[5]" "f[10]" "f[15]" "f[20]" "f[26]" "f[28]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[14]" "f[19]" "f[23]" "f[25]" "f[27]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[13]" "f[18]" "f[22]" "f[29]" "f[31]" "f[56]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[42:51]" "f[53]";
	setAttr ".pv" -type "double2" 0.11402746289968491 0.63542459905147552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.79206884 0.78788739
		 0.79206884 0.77703929 0.87275159 0.77450985 0.87275159 0.79041678 0.70053798 0.79041678
		 0.70053804 0.77450979 0.78122073 0.77703929 0.78122073 0.78788739 0.77869135 0.69635653
		 0.79459828 0.69635653 0.79459828 0.86857009 0.77869135 0.86857009 0.79206884 0.78788739
		 0.79206884 0.77703929 0.87275159 0.77450985 0.87275159 0.79041678 0.70053798 0.79041678
		 0.70053804 0.77450979 0.78122073 0.77703929 0.78122073 0.78788739 0.77869135 0.69635653
		 0.79459828 0.69635653 0.79459828 0.86857009 0.77869135 0.86857009 0.79206884 0.78788739
		 0.79206884 0.77703929 0.87275159 0.77450985 0.87275159 0.79041678 0.70053798 0.79041678
		 0.70053804 0.77450979 0.78122073 0.77703929 0.78122073 0.78788739 0.77869135 0.69635653
		 0.79459828 0.69635653 0.79459828 0.86857009 0.77869135 0.86857009 0.79206884 0.78788739
		 0.79206884 0.77703929 0.87275159 0.77450985 0.87275159 0.79041678 0.70053798 0.79041678
		 0.70053804 0.77450979 0.78122073 0.77703929 0.78122073 0.78788739 0.77869135 0.69635653
		 0.79459828 0.69635653 0.79459828 0.86857009 0.77869135 0.86857009 0.7365495 0.49363413
		 0.7365495 0.059388593 0.74223733 0.059526227 0.74223733 0.49349648 0.93043286 0.49363413
		 0.92474502 0.49349648 0.92474496 0.05952622 0.9304328 0.059388585 0.91639286 0.046172738
		 0.91625524 0.051860571 0.75108904 0.051860571 0.75095135 0.046172768 0.75095141 0.50780207
		 0.75108904 0.50211436 0.91625524 0.50211436 0.91639286 0.50780219 0.72082961 0.78978062
		 0.72443646 0.78966755 0.72443646 0.78348273 0.72082967 0.78348273 0.78659981 0.84827846
		 0.78659981 0.84467161 0.77944058 0.84467161 0.77932745 0.8482784 0.85245997 0.78978062
		 0.85245997 0.78348273 0.84885311 0.78348273 0.84885311 0.78966755 0.78698713 0.84827846
		 0.79396212 0.8482784 0.79384905 0.84467161 0.78698713 0.84467161 0.85245997 0.7822262
		 0.85245997 0.77514601 0.84885311 0.77525908 0.84885311 0.7822262 0.78698713 0.72025502
		 0.79384905 0.72025502 0.79396212 0.71664822 0.78698713 0.71664822 0.72443646 0.7822262
		 0.72443652 0.77525902 0.72082973 0.77514595 0.72082967 0.7822262 0.77944058 0.72025502
		 0.78659976 0.72025502 0.78659981 0.71664822 0.77932751 0.71664822 0.72783542 0.50211436
		 0.56239396 0.50211436 0.56239396 0.4936341 0.55404174 0.49363413 0.55404168 0.059388585
		 0.56239396 0.059388585 0.56239396 0.051860571 0.72783542 0.051860567 0.72783542 0.059388593
		 0.72783542 0.4936341 0.7510891 0.49349648 0.75108898 0.059526224 0.91625524 0.05952622
		 0.91625518 0.49349648 0.18878984 0.63542455 0.18878984 0.29476979 0.2055148 0.29476979
		 0.2055148 0.63542455 0.18878984 0.65214962 0.18878978 0.99280441 0.039265096 0.99280429
		 0.039265096 0.65214962 0.022540122 0.63542455 0.022540122 0.29476979 0.039265096
		 0.29476979 0.039265096 0.63542455 0.24015015 0.63836902 0.24015015 0.31149483 0.37977916
		 0.31149483 0.3797791 0.6383692 0.039265096 0.27804479 0.18878978 0.27804479 0.044212997
		 0.30166003 0.044212997 0.62853432 0.18384194 0.30166003 0.18384194 0.62853432 0.23182613
		 0.63836914 0.23182613 0.31149486 0.24015015 0.30317077 0.37977916 0.30317074 0.38810319
		 0.31149486 0.38810313 0.6383692 0.37977916 0.64669335 0.24015027 0.64669299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  4.30160284 0 18.34272957 4.56005335 0 18.34272957
		 4.24134064 2.49042678 18.40299225 4.62031555 2.49042678 18.40299225 4.24134064 2.49042678 18.024017334
		 4.62031555 2.49042678 18.024017334 4.30160284 0 18.084280014 4.56005335 0 18.084280014
		 4.30160332 0 14.76117134 4.56005287 0 14.76117134 4.24134064 2.49042749 14.82143402
		 4.62031507 2.49042749 14.82143402 4.24134064 2.49042749 14.44245815 4.62031507 2.49042749 14.44245815
		 4.30160332 0 14.50271988 4.56005287 0 14.50271988 -4.54141426 0 14.76117134 -4.28296518 0 14.76117134
		 -4.60167646 2.49042749 14.82143402 -4.22270203 2.49042749 14.82143402 -4.60167646 2.49042749 14.44245815
		 -4.22270203 2.49042749 14.44245815 -4.54141426 0 14.50271988 -4.28296518 0 14.50271988
		 -4.54141426 0 18.34272957 -4.28296518 0 18.34272957 -4.60167646 2.49042749 18.40299225
		 -4.22270203 2.49042749 18.40299225 -4.60167646 2.49042749 18.024017334 -4.22270203 2.49042749 18.024017334
		 -4.54141426 0 18.084280014 -4.28296518 0 18.084280014 -4.24055195 1.75275493 18.21243286
		 4.25919056 1.75275493 18.21243286 4.25649643 1.86408639 18.21243286 -4.2378583 1.86408639 18.21243286
		 -4.40654087 1.75275493 18.04186821 -4.40654087 1.75275493 14.8035841 -4.24055195 1.75275493 14.8035841
		 -4.24055195 1.75275493 14.64010143 4.25919056 1.75275493 14.64010143 4.25919056 1.75275493 14.8035841
		 4.40654087 1.75275493 14.8035841 4.40654087 1.75275493 18.04186821 4.25919056 1.75275493 18.04186821
		 -4.24055195 1.75275493 18.04186821 -4.40654087 1.86408639 14.80627823 -4.40654087 1.86408639 18.039173126
		 -4.2378583 1.86408639 18.039173126 4.25649643 1.86408639 18.039173126 4.40654087 1.86408639 18.039173126
		 4.40654087 1.86408639 14.80627823 4.25649643 1.86408639 14.80627823 4.25649643 1.86408639 14.64010143
		 -4.2378583 1.86408639 14.64010143 -4.2378583 1.86408639 14.80627823 -4.93282175 2.6177063 18.70439529
		 4.93282175 2.6177063 18.70439529 -4.93282175 3.051647186 18.70439529 4.93282175 3.051647186 18.70439529
		 -4.93282175 3.051647186 14.13208675 4.93282175 3.051647186 14.13208675 -4.93282175 2.6177063 14.13208675
		 4.93282175 2.6177063 14.13208675 -4.73327446 2.6177063 14.28338909 4.73327446 2.6177063 14.28338909
		 4.73327446 2.6177063 18.55309296 -4.73327446 2.6177063 18.55309296 -4.73327446 2.40172958 14.28338909
		 4.73327446 2.40172958 14.28338909 4.73327446 2.40172958 18.55309296 -4.73327446 2.40172958 18.55309296;
	setAttr -s 130 ".ed[0:129]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 33 34 0 34 35 0 35 32 0
		 39 54 0 54 53 0 53 40 0 40 39 0 42 51 0 51 50 0 50 43 0 43 42 0 36 47 0 47 46 0 46 37 0
		 37 36 0 49 44 0 44 43 0 50 49 0 33 44 0 49 34 0 52 51 0 42 41 0 41 52 0 53 52 0 41 40 0
		 46 55 0 55 38 0 38 37 0 39 38 0 55 54 0 36 45 0 45 48 0 48 47 0 45 32 0 35 48 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 62 64 0 63 65 0 64 65 0 57 66 0 65 66 0 56 67 0 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0
		 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0 37 45 1 38 45 1 40 38 1 41 38 1 41 45 1 43 41 1
		 44 41 1 32 44 1 45 44 1 47 55 1 48 55 1 34 48 1 49 48 1 49 55 1 51 49 1 52 49 1 54 52 1
		 55 52 1;
	setAttr -s 208 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.024190649
		 0.99970734 0 0.024190651 0.99970734 0 0.024190649 0.99970734 0 0.024190649 0.99970734
		 0.99970734 0.024190461 0 0.99970734 0.024190459 0 0.99970734 0.024190463 0 0.99970734
		 0.024190459 0 0 0.024190644 -0.99970734 0 0.024190642 -0.99970734 0 0.024190644 -0.99970734
		 0 0.024190642 -0.99970734 0.99970734 0.024190644 0 0.99970734 0.024190644 0 0.99970734
		 0.024190644 0 0.99970734 0.024190646 0 0 0.024190642 -0.99970734 0 0.024190644 -0.99970734
		 0 0.024190644 -0.99970734 0 0.024190646 -0.99970734 -0.99970734 0.024190838 0 -0.99970734
		 0.024190836 0 -0.99970734 0.024190838 0 -0.99970734 0.024190836 0 0 0.024190646 0.99970734
		 0 0.024190644 0.99970734 0 0.024190644 0.99970734 0 0.024190644 0.99970734 -0.99970734
		 0.024190836 0 -0.99970734 0.024190836 0 -0.99970734 0.024190836 0 -0.99970734 0.024190838
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:207]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 66 -ch 244 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 10 4 6 8
		mu 0 4 7 0 10 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 14 21 -16 -21
		mu 0 4 16 17 18 19
		f 4 15 23 -13 -23
		mu 0 4 19 18 13 12
		f 4 -24 -22 -20 -18
		mu 0 4 13 18 20 21
		f 4 22 16 18 20
		mu 0 4 19 12 22 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 26 33 -28 -33
		mu 0 4 28 29 30 31
		f 4 27 35 -25 -35
		mu 0 4 31 30 25 24
		f 4 -36 -34 -32 -30
		mu 0 4 25 30 32 33
		f 4 34 28 30 32
		mu 0 4 31 24 34 35
		f 4 36 41 -38 -41
		mu 0 4 36 37 38 39
		f 4 38 45 -40 -45
		mu 0 4 40 41 42 43
		f 4 39 47 -37 -47
		mu 0 4 43 42 37 36
		f 4 -48 -46 -44 -42
		mu 0 4 37 42 44 45
		f 4 46 40 42 44
		mu 0 4 43 36 46 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 52 53 54 55
		mu 0 4 52 53 54 55
		f 4 56 57 58 59
		mu 0 4 56 57 58 59
		f 4 60 61 62 63
		mu 0 4 60 61 62 63
		f 4 64 65 -59 66
		mu 0 4 64 65 66 67
		f 4 -50 67 -65 68
		mu 0 4 68 69 70 71
		f 4 69 -57 70 71
		mu 0 4 72 73 74 75
		f 4 72 -72 73 -55
		mu 0 4 76 77 78 79
		f 4 74 75 76 -63
		mu 0 4 80 81 82 83
		f 4 77 -76 78 -53
		mu 0 4 84 85 86 87
		f 4 79 80 81 -61
		mu 0 4 88 89 90 91
		f 4 82 -52 83 -81
		mu 0 4 92 93 94 95
		f 3 -64 112 -80
		mu 0 3 96 97 105
		f 3 -77 113 -113
		mu 0 3 97 98 105
		f 3 -56 114 -78
		mu 0 3 99 100 98
		f 3 -74 115 -115
		mu 0 3 100 101 98
		f 3 -116 116 -114
		mu 0 3 98 101 105
		f 3 -60 117 -71
		mu 0 3 102 103 101
		f 3 -66 118 -118
		mu 0 3 103 104 101
		f 3 -49 119 -68
		mu 0 3 49 48 104
		f 3 -83 120 -120
		mu 0 3 48 105 104
		f 3 -119 -121 -117
		mu 0 3 101 104 105
		f 3 -62 121 -75
		mu 0 3 62 61 109
		f 3 -82 122 -122
		mu 0 3 61 106 109
		f 3 -51 123 -84
		mu 0 3 51 50 106
		f 3 -69 124 -124
		mu 0 3 50 107 106
		f 3 -125 125 -123
		mu 0 3 106 107 109
		f 3 -58 126 -67
		mu 0 3 58 57 107
		f 3 -70 127 -127
		mu 0 3 57 108 107
		f 3 -54 128 -73
		mu 0 3 54 53 108
		f 3 -79 129 -129
		mu 0 3 53 109 108
		f 3 -128 -130 -126
		mu 0 3 107 108 109
		f 4 84 89 -86 -89
		mu 0 4 110 111 112 113
		f 4 85 91 -87 -91
		mu 0 4 114 115 116 117
		f 4 86 93 -88 -93
		mu 0 4 118 119 120 121
		f 4 106 108 -111 -112
		mu 0 4 122 123 124 125
		f 4 -96 -94 -92 -90
		mu 0 4 111 120 126 127
		f 4 94 88 90 92
		mu 0 4 121 110 114 117
		f 4 87 97 -99 -97
		mu 0 4 121 120 128 129
		f 4 95 99 -101 -98
		mu 0 4 120 111 130 128
		f 4 -85 101 102 -100
		mu 0 4 111 110 131 130
		f 4 -95 96 103 -102
		mu 0 4 110 121 129 131
		f 4 98 105 -107 -105
		mu 0 4 132 133 123 122
		f 4 100 107 -109 -106
		mu 0 4 134 135 124 123
		f 4 -103 109 110 -108
		mu 0 4 136 137 125 124
		f 4 -104 104 111 -110
		mu 0 4 138 139 122 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_button3";
	rename -uid "6ED59A9B-47EA-5AD4-10EE-DBB6F0D00187";
	setAttr ".rp" -type "double3" -1.7426966484368545 7.1350659635658555 15.313198287961573 ;
	setAttr ".sp" -type "double3" -1.7426966484368545 7.1350659635658555 15.313198287961573 ;
createNode transform -n "transform12" -p "TV_button3";
	rename -uid "B88D53AB-46BA-8348-A85D-4AA42C425280";
	setAttr ".v" no;
createNode mesh -n "TV_buttonShape3" -p "transform12";
	rename -uid "80E8D0E5-4E0C-06D5-22A3-B582D96B5019";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.95626145601272583 0.34888237895199059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.89721942 0.092892811
		 0.92795408 0.09289287 0.92795402 0.12362744 0.89721942 0.12362741 0.95868862 0.20442082
		 0.98942316 0.20442088 0.89721942 0.20442082 0.92795402 0.20442082 0.95868874 0.12362741
		 0.98942339 0.12362756 0.92795402 0.23515542 0.89721942 0.23515542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.8872031 7.080094337 15.36816978 -1.59819019 7.080094337 15.36816978
		 -1.8872031 7.19003773 15.36816978 -1.59819019 7.19003773 15.36816978 -1.8872031 7.19003773 15.25822639
		 -1.59819019 7.19003773 15.25822639 -1.8872031 7.080094337 15.25822639 -1.59819019 7.080094337 15.25822639;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 8 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 10 11 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "C706585D-48D6-8E69-B611-DDB4351C6D53";
	setAttr ".t" -type "double3" -1.8120508769278105 7.8758249469521751 15.299163215190548 ;
	setAttr ".s" -type "double3" 0.38190395428163659 0.051043533891862482 0.035397660308073745 ;
createNode transform -n "transform7" -p "pCube34";
	rename -uid "86311FEC-448A-B3EC-084F-F2B51E2B2829";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform7";
	rename -uid "F04E25D2-4A9A-98A9-69F5-C798D4D5ECCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "pCube36";
	rename -uid "1646386E-49D7-AB8A-1D7A-959B2ADA5E52";
	setAttr ".t" -type "double3" 38.240958026624959 44.118478004450644 55.302622318138376 ;
	setAttr ".s" -type "double3" 0.40902561345164634 0.051043533891862482 0.035397660308073745 ;
createNode transform -n "pCube37";
	rename -uid "D6A775A9-41B8-4DF6-E68C-53BC75812A59";
	setAttr ".t" -type "double3" 58.240958026624959 64.118478004450651 75.302622318138347 ;
	setAttr ".s" -type "double3" 0.40902561345164634 0.051043533891862482 0.035397660308073745 ;
createNode transform -n "pCube38";
	rename -uid "123C247D-4E01-82D9-5D5A-8AA3750EBA80";
	setAttr ".t" -type "double3" 78.240958026624952 84.118478004450651 95.302622318138319 ;
	setAttr ".s" -type "double3" 0.40902561345164634 0.051043533891862482 0.035397660308073745 ;
createNode transform -n "pCube39";
	rename -uid "39C2032B-4400-25E5-BE60-29969AFCD066";
	setAttr ".t" -type "double3" 98.240958026624952 104.11847800445065 115.30262231813829 ;
	setAttr ".s" -type "double3" 0.40902561345164634 0.051043533891862482 0.035397660308073745 ;
createNode transform -n "pCube40";
	rename -uid "BFED9D3C-4CF8-CEF4-5B16-A3920200D1A5";
	setAttr ".t" -type "double3" 118.24095802662495 124.11847800445065 135.30262231813825 ;
	setAttr ".s" -type "double3" 0.40902561345164634 0.051043533891862482 0.035397660308073745 ;
createNode transform -n "pCube41";
	rename -uid "A3FE8F4E-4D16-71E0-D0A6-188278BC93B5";
	setAttr ".t" -type "double3" 138.24095802662495 144.11847800445065 155.30262231813822 ;
	setAttr ".s" -type "double3" 0.40902561345164634 0.051043533891862482 0.035397660308073745 ;
createNode transform -n "TV_pad";
	rename -uid "93004309-4FC7-D360-00AF-82ADC5CEC2D0";
	setAttr ".rp" -type "double3" -1.8192332649209229 8.7998665314267477 15.30994749486212 ;
	setAttr ".sp" -type "double3" -1.8192332649209229 8.7998665314267477 15.30994749486212 ;
createNode transform -n "transform13" -p "TV_pad";
	rename -uid "27601819-493A-E8B3-30A8-75A1D9974833";
	setAttr ".v" no;
createNode mesh -n "TV_padShape" -p "transform13";
	rename -uid "EF48A60A-4B35-166D-C5B2-D397EF954741";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[14:16]" "f[21:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[17:18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[19:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".pv" -type "double2" 0.83071469126122932 0.053934610462387844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.85503411 0.09361887
		 0.84965134 0.093618929 0.84965134 0.014250416 0.85503417 0.014250427 0.85503411 0.094789326
		 0.84965128 0.094789326 0.85503417 0.013080068 0.84965128 0.013080031 0.85503411 0.095844746
		 0.84965128 0.095844746 0.85503417 0.012024444 0.84965128 0.012024418 0.85503411 0.096682608
		 0.84965128 0.096682608 0.85503417 0.01118673 0.84965128 0.011186708 0.81177813 0.093618929
		 0.80639523 0.093618929 0.80639523 0.014250416 0.81177813 0.014250416 0.80639523 0.094789267
		 0.81177813 0.094789267 0.80639523 0.013079979 0.81177813 0.013079979 0.80639523 0.095844805
		 0.81177813 0.095844805 0.80639523 0.012024369 0.81177813 0.012024369 0.80639523 0.096682549
		 0.81177813 0.096682549 0.80639523 0.011186708 0.81177813 0.011186708 0.81556505 0.01046335
		 0.81556505 0.0050804727 0.84586436 0.0050804541 0.84586442 0.010463323 0.81439483
		 0.0050804727 0.81439477 0.01046335 0.84703469 0.005080495 0.84703463 0.01046335 0.81333917
		 0.0050805025 0.81333917 0.01046335 0.84809041 0.005080469 0.84809041 0.01046335 0.81556505
		 0.10278875 0.81556505 0.09740591 0.84586436 0.097405851 0.84586436 0.10278875 0.81439477
		 0.10278875 0.81439477 0.097405851 0.84703469 0.10278875 0.84703463 0.097405851 0.81333911
		 0.10278875 0.81333911 0.09740591 0.84809041 0.10278875 0.84809035 0.097405851 0.84946597
		 0.094789267 0.84892803 0.095844746 0.84809023 0.096682608 0.84703463 0.0972206 0.81439483
		 0.09722054 0.81333917 0.096682549 0.81250131 0.095844805 0.81196344 0.094789326 0.81196344
		 0.013080031 0.81250131 0.01202438 0.81333911 0.01118673 0.81439483 0.010648783 0.84703463
		 0.010648709 0.84809035 0.011186708 0.84892809 0.012024395 0.84946591 0.013079979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.94222403 9.15278339 15.33179855 -1.95172441 9.1512785 15.33179855
		 -1.96029508 9.14691162 15.33179855 -1.96709645 9.14011002 15.33179855 -1.97146332 9.1315403 15.33179855
		 -1.97296786 9.12203884 15.33179855 -1.97296786 9.12203884 15.28809834 -1.97146332 9.1315403 15.28809834
		 -1.96709645 9.14011002 15.28809834 -1.96029508 9.14691162 15.28809834 -1.95172441 9.1512785 15.28809834
		 -1.94222403 9.15278339 15.28809834 -1.66549885 9.12203884 15.33179855 -1.66700339 9.1315403 15.33179855
		 -1.67137027 9.14011002 15.33179855 -1.67817175 9.14691162 15.33179855 -1.68674231 9.1512785 15.33179855
		 -1.69624281 9.15278339 15.33179855 -1.66549885 9.12203884 15.28809834 -1.69624281 9.15278339 15.28809834
		 -1.68674231 9.1512785 15.28809834 -1.67817175 9.14691162 15.28809834 -1.67137027 9.14011002 15.28809834
		 -1.66700339 9.1315403 15.28809834 -1.97296786 8.47769451 15.33179855 -1.97146332 8.46819305 15.33179855
		 -1.96709645 8.45962334 15.33179855 -1.96029508 8.45282173 15.33179855 -1.95172441 8.44845486 15.33179855
		 -1.94222403 8.44694996 15.33179855 -1.95172441 8.44845486 15.28809834 -1.96029508 8.45282173 15.28809834
		 -1.96709645 8.45962334 15.28809834 -1.97146332 8.46819305 15.28809834 -1.97296786 8.47769451 15.28809834
		 -1.94222403 8.44694996 15.28809834 -1.69624281 8.44694996 15.33179855 -1.68674231 8.44845486 15.33179855
		 -1.67817175 8.45282173 15.33179855 -1.67137027 8.45962334 15.33179855 -1.66700339 8.46819305 15.33179855
		 -1.66549885 8.47769451 15.33179855 -1.66700339 8.46819305 15.28809834 -1.67137027 8.45962334 15.28809834
		 -1.67817175 8.45282173 15.28809834 -1.68674231 8.44845486 15.28809834 -1.69624281 8.44694996 15.28809834
		 -1.66549885 8.47769451 15.28809834;
	setAttr -s 72 ".ed[0:71]"  0 17 0 6 34 0 11 19 0 18 47 0 24 5 0 29 36 0
		 35 46 0 41 12 0 5 6 1 11 0 1 17 19 1 18 12 1 29 35 1 34 24 1 41 47 1 46 36 1 5 4 0
		 4 7 1 7 6 0 4 3 0 3 8 1 8 7 0 3 2 0 2 9 1 9 8 0 2 1 0 1 10 1 10 9 0 1 0 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 29 28 0 28 30 1 30 35 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1
		 32 31 0 26 25 0 25 33 1 33 32 0 25 24 0 34 33 0 41 40 0 40 42 1 42 47 0 40 39 0 39 43 1
		 43 42 0 39 38 0 38 44 1 44 43 0 38 37 0 37 45 1 45 44 0 37 36 0 46 45 0;
	setAttr -s 25 -ch 120 ".fc[0:24]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 32 33 34 35
		f 4 12 6 15 -6
		mu 0 4 44 45 46 47
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 4 8 1
		mu 0 4 16 17 18 19
		f 4 16 17 18 -9
		mu 0 4 18 22 23 19
		f 4 19 20 21 -18
		mu 0 4 22 26 27 23
		f 4 22 23 24 -21
		mu 0 4 26 30 31 27
		f 4 25 26 27 -24
		mu 0 4 40 36 37 41
		f 4 28 -10 29 -27
		mu 0 4 36 33 32 37
		f 4 30 31 32 -11
		mu 0 4 34 38 39 35
		f 4 33 34 35 -32
		mu 0 4 38 42 43 39
		f 4 36 37 38 -35
		mu 0 4 14 10 11 15
		f 4 39 40 41 -38
		mu 0 4 10 6 7 11
		f 4 42 -12 43 -41
		mu 0 4 6 3 2 7
		f 4 44 45 46 -13
		mu 0 4 44 48 49 45
		f 4 47 48 49 -46
		mu 0 4 48 52 53 49
		f 4 50 51 52 -49
		mu 0 4 28 24 25 29
		f 4 53 54 55 -52
		mu 0 4 24 20 21 25
		f 4 56 -14 57 -55
		mu 0 4 20 17 16 21
		f 4 58 59 60 -15
		mu 0 4 0 4 5 1
		f 4 61 62 63 -60
		mu 0 4 4 8 9 5
		f 4 64 65 66 -63
		mu 0 4 8 12 13 9
		f 4 67 68 69 -66
		mu 0 4 54 50 51 55
		f 4 70 -16 71 -69
		mu 0 4 50 47 46 51
		f 24 -64 -67 -70 -72 -7 -47 -50 -53 -56 -58 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -61
		mu 0 24 56 57 58 59 46 45 60 61 62 63 16 19 64 65 66 67 32 35 68 69 70 71 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		1 0 
		2 0 
		16 0 
		19 0 
		32 0 
		35 0 
		45 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_button1";
	rename -uid "D74D1B4C-41B4-92EE-560C-1185B2961957";
	setAttr ".rp" -type "double3" -1.8192332649209229 8.5830883054771299 15.285424400916551 ;
	setAttr ".sp" -type "double3" -1.8192332649209229 8.5830883054771299 15.285424400916551 ;
createNode transform -n "transform10" -p "TV_button1";
	rename -uid "F8962EEB-446F-CC34-FA1B-B782271EF1EB";
	setAttr ".v" no;
createNode mesh -n "TV_buttonShape1" -p "transform10";
	rename -uid "70944362-490B-E341-702D-818EA3C60CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.85886761546134949 0.35658010582212113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.86301762 0.12050158
		 0.86301762 0.14503144 0.82883745 0.14503144 0.82883745 0.12050158 0.86301762 0.19841218
		 0.86301762 0.22294205 0.82883745 0.22294205 0.82883739 0.19841218 0.80430746 0.19841218
		 0.80430746 0.14503144 0.88754755 0.14503144 0.88754755 0.19841218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.88952029 8.53808308 15.31772327 -1.74894619 8.53808308 15.31772327
		 -1.88952029 8.62809372 15.31772327 -1.74894619 8.62809372 15.31772327 -1.88952029 8.62809372 15.25312614
		 -1.74894619 8.62809372 15.25312614 -1.88952029 8.53808308 15.25312614 -1.74894619 8.53808308 15.25312614;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		1 0 
		2 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_button2";
	rename -uid "AEC679E4-4074-B54C-F2CD-66A2941F53D3";
	setAttr ".rp" -type "double3" -1.8192332649209229 9.057291700302823 15.285424400916551 ;
	setAttr ".sp" -type "double3" -1.8192332649209229 9.057291700302823 15.285424400916551 ;
createNode transform -n "transform9" -p "TV_button2";
	rename -uid "18201236-4FFA-6397-2CA5-36B8ADAA0147";
	setAttr ".v" no;
createNode mesh -n "TV_buttonShape2" -p "transform9";
	rename -uid "563B7BA5-4B78-9F74-079D-139C63B23319";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.92419972557287933 0.25586511328474215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.86784714 0.059150308
		 0.88582146 0.059150308 0.88582146 0.082863346 0.86784714 0.082863346 0.93669778 0.059150308
		 0.95467222 0.059150308 0.95467222 0.082863346 0.93669778 0.082863346 0.86784714 0.13373941
		 0.88582146 0.13373941 0.88582146 0.0082741976 0.86784714 0.0082741976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.91065395 9.014680862 15.31772327 -1.72781253 9.014680862 15.31772327
		 -1.91065395 9.099902153 15.31772327 -1.72781253 9.099902153 15.31772327 -1.91065395 9.099902153 15.25312614
		 -1.72781253 9.099902153 15.25312614 -1.91065395 9.014680862 15.25312614 -1.72781253 9.014680862 15.25312614;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_button";
	rename -uid "19B40396-47D8-A438-C20B-B6AC45DE4BD2";
	setAttr ".rp" -type "double3" -1.8192332649209229 8.8288895439339861 15.285424400916551 ;
	setAttr ".sp" -type "double3" -1.8192332649209229 8.8288895439339861 15.285424400916551 ;
createNode transform -n "transform8" -p "TV_button";
	rename -uid "E5DD1603-4A54-A47E-8136-A9BFB3910E63";
	setAttr ".v" no;
createNode mesh -n "TV_buttonShape" -p "transform8";
	rename -uid "E2350448-456D-7F0D-4B62-2A9E7589E189";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.76095047059040155 0.064095513541290283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.79475325 0.10106611
		 0.78075761 0.10106611 0.78075761 0.027124897 0.79475325 0.027124897 0.74114335 0.10106611
		 0.72714776 0.10106611 0.72714776 0.027124897 0.74114335 0.027124897 0.74114335 0.013129205
		 0.78075761 0.013129205 0.78075755 0.1150617 0.74114335 0.11506182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.91065395 8.65824986 15.31772327 -1.72781253 8.65824986 15.31772327
		 -1.91065395 8.99952888 15.31772327 -1.72781253 8.99952888 15.31772327 -1.91065395 8.99952888 15.25312614
		 -1.72781253 8.99952888 15.25312614 -1.91065395 8.65824986 15.25312614 -1.72781253 8.65824986 15.25312614;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		1 0 
		2 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "7BFA2096-4BDF-80F1-4281-B8BF195FD6B3";
	setAttr ".rp" -type "double3" -1.8120508769278105 7.771323717661752 15.32900046413527 ;
	setAttr ".sp" -type "double3" -1.8120508769278105 7.771323717661752 15.32900046413527 ;
createNode mesh -n "TVShape1" -p "TV";
	rename -uid "D031372D-4854-12E3-8AA6-AF81F01FF145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2:120]" "f[546:609]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 27 "e[1025]" "e[1029]" "e[1031:1032]" "e[1037]" "e[1041]" "e[1043:1044]" "e[1049]" "e[1053]" "e[1055:1056]" "e[1061]" "e[1065]" "e[1067:1068]" "e[1073]" "e[1077]" "e[1079:1080]" "e[1085]" "e[1089]" "e[1091:1092]" "e[1097]" "e[1101]" "e[1103:1104]" "e[1109]" "e[1113]" "e[1115:1116]" "e[1121]" "e[1125]" "e[1127:1128]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[123:129]" "f[147:153]" "f[171:177]" "f[195:201]" "f[219:225]" "f[243:249]" "f[267:273]" "f[291:299]" "f[317:327]" "f[348:352]" "f[377:380]" "f[405:408]" "f[433]" "f[495]" "f[500]" "f[505]" "f[510]" "f[515]" "f[520]" "f[525]" "f[530]" "f[535]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[1]" "f[343:347]" "f[353:376]" "f[381:404]" "f[409:432]" "f[434:493]" "f[498]" "f[503]" "f[508]" "f[513]" "f[518]" "f[523]" "f[528]" "f[533]" "f[538:545]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[130:134]" "f[154:158]" "f[178:182]" "f[202:206]" "f[226:230]" "f[250:254]" "f[274:278]" "f[300:304]" "f[328:332]" "f[494]" "f[499]" "f[504]" "f[509]" "f[514]" "f[519]" "f[524]" "f[529]" "f[534]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[121:122]" "f[142:146]" "f[166:170]" "f[190:194]" "f[214:218]" "f[238:242]" "f[262:266]" "f[286:290]" "f[312:316]" "f[340:342]" "f[496]" "f[501]" "f[506]" "f[511]" "f[516]" "f[521]" "f[526]" "f[531]" "f[536]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 18 "f[135:141]" "f[159:165]" "f[183:189]" "f[207:213]" "f[231:237]" "f[255:261]" "f[279:285]" "f[305:311]" "f[333:339]" "f[497]" "f[502]" "f[507]" "f[512]" "f[517]" "f[522]" "f[527]" "f[532]" "f[537]";
	setAttr ".pv" -type "double2" 0.4375 0.49999046225548227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 751 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.73750126 0.375 0.51249874
		 0 0 0.375 0.5 0.3779934 0.5 0.38057977 0.5 0.38287872 0.5 0.61712128 0.5 0.61942023
		 0.5 0.6220066 0.5 0.625 0.5 0 0 0.625 0.51249874 0.625 0.73750126 0 0 0.625 0.75
		 0.6220066 0.75 0.61942023 0.75 0.61712128 0.75 0.38287872 0.75 0.38057977 0.75 0.3779934
		 0.75 0.375 0.75 0 0 0.625 0.73750126 0 0 0.625 0.75 0.6220066 0.75 0.61942023 0.75
		 0.61712128 0.75 0.38287872 0.75 0.38057977 0.75 0.3779934 0.75 0.375 0.75 0 0 0.375
		 0.73750126 0.375 0.51249874 0 0 0.375 0.5 0.3779934 0.5 0.38057977 0.5 0.38287872
		 0.5 0.61712128 0.5 0.61942023 0.5 0.6220066 0.5 0.625 0.5 0 0 0.625 0.51249874 0.625
		 0.73750132 0 0 0.62500006 0.75 0.6220066 0.75 0.61942023 0.75 0.61712128 0.75 0.38287872
		 0.75 0.38057977 0.75 0.3779934 0.75 0.37499952 0.74999905 4.9173832e-07 9.6708698e-07
		 0.375 0.73750126 0.375 0.51249874 0 0 0.375 0.5 0.3779934 0.5 0.38057977 0.5 0.38287869
		 0.5 0.61712128 0.5 0.61942023 0.5 0.6220066 0.5 0.62499857 0.49999887 1.4901161e-06
		 1.2218921e-06 0.625 0.51249874 0.52823991 0.62332416 0.055643201 0.066771835 0.62497801
		 0.75 0.62222052 0.75 0.61982065 0.75 0.6176995 0.75 0.38188636 0.75 0.3799023 0.75
		 0.3775512 0.75 0.35126796 0.70253593 0.0073931511 0.014786302 0.34543353 0.67935377
		 0.35149771 0.67418075 0.37217197 0.72787201 0.372172 0.72240448 0.35149774 0.66959661
		 0.35149777 0.66514879 0.372172 0.71697462 0.37217197 0.71133727 0.3514978 0.66055262
		 0.35149786 0.65491974 0.372172 0.70442694 0.372172 0.69877303 0.35149786 0.65030539
		 0.35149789 0.64642137 0.372172 0.69401991 0.372172 0.68836468 0.35149792 0.64179462
		 0.35149795 0.63733101 0.372172 0.68291545 0.372172 0.67726088 0.35149801 0.63269436
		 0.35149798 0.62734151 0.37217203 0.67073929 0.372172 0.66508579 0.35149804 0.62269741
		 0.3514981 0.61868763 0.372172 0.66020727 0.37217203 0.65455461 0.35149807 0.61403918
		 0.35149813 0.60953188 0.37217203 0.64907587 0.37217206 0.64342374 0.35149813 0.60488039
		 0.35149819 0.59918982 0.37217203 0.63651097 0.37217206 0.63085926 0.35149822 0.59453642
		 0.34543508 0.47209346 0.0073989159 0.0098652216 0.35126141 0.46834856 0.37755114
		 0.5 0.37990227 0.5 0.38188627 0.5 0.6176995 0.5 0.61982065 0.5 0.62222058 0.5 0.62497807
		 0.5 0.055647008 0.044517606 0.52824432 0.43315926 0.57134044 0.67418736 0.033921193
		 0.040686771 0.62398219 0.74881738 0.6221208 0.7500214 0.61961269 0.7499997 0.61742032
		 0.75 0.38236663 0.75 0.38025579 0.75001705 0.37802932 0.75050497 0.36226219 0.7244907
		 0.0060090707 0.012002598 0.35858297 0.70521897 0.35858271 0.49005726 0.0061389073
		 0.0082016643 0.36218241 0.48288673 0.3780092 0.50030988 0.38024411 0.49999544 0.38236657
		 0.5 0.61742032 0.5 0.61961216 0.49999943 0.62208152 0.49998304 0.62422103 0.49940196
		 0.033736851 0.027007746 0.57134324 0.46849582 0.625 0.73750126 0 0 0.625 0.75 0.6220066
		 0.75 0.61942023 0.75 0.61712128 0.75 0.38287872 0.75 0.38057977 0.75 0.3779934 0.75
		 0.375 0.75 0 0 0.375 0.73750126 0.375 0.51249874 0 0 0.375 0.5 0.3779934 0.5 0.38057977
		 0.5 0.38287872 0.5 0.61712128 0.5 0.61942023 0.5 0.6220066 0.5 0.625 0.5 0 0 0.625
		 0.51249874 0.875 0.0060654725 0.875 0.012498736 0.87447137 0.012492143 0.8744784
		 0.0060533998 0.875 0 0.87448007 2.5993637e-05 0.625 0.74840361 0.62197995 0.74920046
		 0.61940241 0.74990928 0.61712462 0.75054973 0.38287535 0.75054991 0.38060299 0.75054508
		 0.37802988 0.75052965 0.3750163 0.75051779 0.12552162 0.0060542487 0.125 0.0060654725
		 0.125 0 0.12551993 2.5993622e-05 0.12552404 0.012492099 0.125 0.012498736 0.12552404
		 0.23750785 0.125 0.23750123 0.12552953 0.24395967 0.125 0.24393456 0.12553561 0.25
		 0.125 0.25 0.375 0.49946439 0.37802008 0.49945921 0.38059756 0.49944931 0.38287532
		 0.49945006 0.61712468 0.49945009 0.61940199 0.49944949 0.62198037 0.49945915 0.625
		 0.49946439 0.875 0.25 0.87446439 0.25 0.87447041 0.24395886 0.875 0.24393456 0.87447137
		 0.23750779 0.875 0.23750123 0.87389016 0.012498736 0.87390685 0.0060931956 0.87392265
		 5.386144e-05 0.625 0.74669212 0.6220066 0.74837053 0.61942023 0.74982077 0.61712122
		 0.75110978 0.38287872 0.75110984 0.38058963 0.75109905 0.37801439 0.75108689 0.3750338
		 0.75107288 0.1260931 0.0060931961 0.12607734 5.3861411e-05 0.12610984 0.012498736
		 0.12610984 0.23750123 0.12610984 0.24393456 0.12610984 0.25 0.37499997 0.49889016
		 0.3779934 0.49889016 0.38057977 0.49889016 0.38287872 0.4988901 0.61712128 0.49889016
		 0.61942023 0.49889016 0.6220066 0.49889016 0.625 0.49889016 0.8738901 0.25 0.87389016
		 0.24393457 0.87389016 0.23750123 0.85716069 0.012498736 0.85742956 0.0065110894;
	setAttr ".uvst[0].uvsp[250:499]" 0.85768306 0.00086575752 0.625 0.69682986
		 0.6220066 0.72380894 0.61942023 0.74711913 0.61712128 0.76783919 0.38287872 0.76783925
		 0.38073835 0.7676661 0.37833041 0.76747125 0.3755435 0.76724577 0.14231691 0.00086575752
		 0.14257039 0.0065110894 0.14283918 0.012498736 0.14283925 0.23750123 0.14283925 0.24393457
		 0.14283925 0.25 0.375 0.48216075 0.3779934 0.48216075 0.38057977 0.48216075 0.38287869
		 0.48216081 0.61712128 0.48216075 0.61942023 0.48216075 0.6220066 0.48216075 0.625
		 0.48216075 0.85716069 0.25 0.85716069 0.24393457 0.85716081 0.23750122 0.85742956
		 0.0065110894 0.85716069 0.012498736 0.85768306 0.00086575752 0.6220066 0.72380894
		 0.625 0.69682986 0.61942023 0.74711913 0.61712128 0.76783919 0.38287872 0.76783925
		 0.38073835 0.7676661 0.37833041 0.76747125 0.3755435 0.76724577 0.14231691 0.00086575752
		 0.14257039 0.0065110894 0.14283918 0.012498736 0.14283925 0.23750123 0.14283925 0.24393457
		 0.14283925 0.25 0.375 0.48216075 0.3779934 0.48216075 0.38057977 0.48216075 0.38287869
		 0.48216081 0.61712128 0.48216075 0.61942023 0.48216075 0.6220066 0.48216075 0.625
		 0.48216075 0.85716069 0.25 0.85716069 0.24393457 0.85716081 0.23750122 0.8491683
		 0.012498736 0.8495577 0.0067107351 0.84992468 0.001253635 0.625 0.6730085 0.6220066
		 0.71207482 0.61942023 0.74582845 0.61712128 0.77583158 0.38287872 0.77583164 0.3808094
		 0.77558088 0.37848139 0.77529871 0.37578699 0.7749722 0.15007524 0.001253635 0.15044229
		 0.0067107351 0.15083155 0.012498736 0.15083161 0.23750123 0.15083161 0.24393457 0.15083161
		 0.25 0.375 0.47416839 0.3779934 0.47416839 0.38057977 0.47416839 0.38287869 0.47416845
		 0.61712128 0.47416839 0.61942023 0.47416839 0.6220066 0.47416839 0.625 0.47416839
		 0.8491683 0.25 0.8491683 0.24393457 0.84916848 0.23750123 0.8491683 0.012498736 0.8495577
		 0.0067107351 0.84992468 0.001253635 0.625 0.6730085 0.6220066 0.71207482 0.61942023
		 0.74582845 0.61712128 0.77583158 0.38287872 0.77583164 0.3808094 0.77558088 0.37848139
		 0.77529871 0.37578699 0.7749722 0.15044229 0.0067107351 0.15007524 0.001253635 0.15083155
		 0.012498736 0.15083161 0.23750123 0.15083161 0.24393457 0.15083161 0.25 0.375 0.47416839
		 0.3779934 0.47416839 0.38057977 0.47416839 0.38287869 0.47416845 0.61712128 0.47416839
		 0.61942023 0.47416839 0.6220066 0.47416839 0.625 0.47416839 0.8491683 0.25 0.8491683
		 0.24393457 0.84916848 0.23750123 0.62610292 0.012498736 0.62983704 0.012283246 0.63339764
		 0.012078898 0.625 0.0080582481 0.6220066 0.38467774 0.61942023 0.70980656 0.61712128
		 0.99889004 0.61712128 0.77583158 0.38287872 0.77583176 0.38287872 0.99884707 0.38279185
		 0.99641293 0.38269523 0.99375606 0.38258278 0.99061018 0.36662593 0.012080076 0.37013903
		 0.01228264 0.37389016 0.012498736 0.37389708 0.23750123 0.37389016 0.24393456 0.37389016
		 0.25 0.375 0.25106931 0.3779934 0.25110984 0.38057977 0.25115296 0.38287872 0.25110984
		 0.61712128 0.25115296 0.61942023 0.25110984 0.6220066 0.25106931 0.625 0.25110984
		 0.62608558 0.25 0.62610292 0.24393456 0.62610984 0.23750123 0.62929255 0.012296702
		 0.62552148 0.012493295 0.63284034 0.012106759 0.62198043 0.38710925 0.625 0.0064096693
		 0.61940199 0.71203506 0.61712468 0.99937993 0.61712128 0.99889004 0.38287872 0.99884707
		 0.38287872 0.77583176 0.61712128 0.77583158 0.38287589 0.99942815 0.38279766 0.99701655
		 0.38270682 0.99434137 0.38260028 0.99116516 0.36717102 0.012107328 0.37069562 0.012296451
		 0.37447062 0.012493338 0.37447464 0.23750779 0.37447026 0.24395885 0.37446424 0.25
		 0.375 0.25051621 0.3780196 0.25054088 0.38059801 0.25057137 0.38287535 0.25054994
		 0.61712468 0.25057128 0.61940247 0.25055081 0.62197995 0.25052133 0.625 0.25053576
		 0.62552404 0.25 0.62552643 0.24395965 0.62552404 0.23750785 0.62876785 0.012310363
		 0.625 0.012498736 0.63232028 0.01213276 0.6220066 0.38295761 0.625 0.0048711258 0.61942023
		 0.70962733 0.61712128 1 0.61712128 0.99889004 0.38287872 0.99884707 0.61647421 0.77673203
		 0.38352644 0.7767297 0.38287872 1 0.38280225 0.9975732 0.38271621 0.99484301 0.38261661
		 0.99168307 0.36767972 0.01213276 0.37123215 0.012310363 0.375 0.012498736 0.375 0.23750123
		 0.375 0.24393456 0.375 0.25 0.3779934 0.25 0.38057977 0.25 0.38287872 0.25 0.61712128
		 0.25 0.61942023 0.25 0.6220066 0.25 0.625 0.25 0.625 0.24393456 0.625 0.23750123
		 0.62871742 0.01230942 0.62511855 0.012488062 0.62892425 0.012078486 0.05847038 0.0011193901
		 0 0 0.0034926145 -1.9075489e-05 0 0 0.45823708 -8.8610204e-09 0.61712128 0 0.6164754
		 0.99799055 0.38317257 0.99847376 0.61563885 0.7781077 0.38436264 0.77810585 0 0 0.38287872
		 0 0.28430408 -1.5259912e-09 0.0023834389 -1.646493e-05 0 0 0.033879776 0.0011190547
		 0.36584896 0.012075026 0.37125278 0.012311074 0.37488142 0.01248806 0.375 0.23816808
		 0.37500107 0.24431758 0.37507018 0.24999142 0.3779282 0.24999976 0.38041472 0.24999999
		 0.38261631 0.25 0.61738372 0.25 0.61958539 0.25 0.6220721 0.25000018 0.62492883 0.24998984
		 0.62499928 0.24431847 0.625 0.23816805 0.62874711 0.012311401 0.62521333 0.012488072
		 0.63202357 0.012147593 0.11106765 0.0021311305 0 0 0.30858731 0 0.61563951 0.99661404
		 0.38367659 0.99759251 0.61479425 0.77982992 0.38520581 0.77982968 0.19145867 0 0
		 0 0.06458202 0.0021310889 0.3679764 0.012147593;
	setAttr ".uvst[0].uvsp[500:749]" 0.37125292 0.012311402 0.37478667 0.012488072
		 0.375 0.238695 0.375 0.2446124 0.37509483 0.25 0.37783977 0.25 0.38023457 0.25 0.38237172
		 0.25 0.61762834 0.25 0.61976546 0.25 0.6221602 0.25 0.62490511 0.25 0.625 0.24461253
		 0.625 0.23869495 0.62876785 0.012310363 0.625 0.012498741 0.63232028 0.01213276 8.5997328e-07
		 1.6500893e-08 0 0 0.61711967 0 0.61479425 0.99489194 0.38520581 0.99485016 0.38287872
		 0 4.56427e-08 0 0 0 0.36767963 0.012132757 0.37123215 0.012310363 0.375 0.012498736
		 0.375 0.23750122 0.375 0.24393454 0.375 0.24999999 0.3779934 0.25 0.38057977 0.25
		 0.38287872 0.25 0.61712128 0.25 0.61942023 0.25 0.6220066 0.25 0.625 0.25 0.625 0.24393456
		 0.62500006 0.23750123 0.62876779 0.012310364 0.625 0.012498788 0.63232028 0.01213276
		 0 0 0.00013326033 2.5569568e-06 4.0231729e-08 0 0.61712122 0 0.38287872 0 0 0 0 0
		 0.36767372 0.012132563 0.37123218 0.012310365 0.375 0.012498771 0.375 0.23750122
		 0.37500003 0.24393451 0.375 0.25 0.3779934 0.25 0.38057977 0.25 0.38287875 0.25 0.61712128
		 0.25 0.61942023 0.25 0.6220066 0.25 0.62499994 0.25 0.625 0.24393442 0.625 0.23750119
		 0.62876785 0.012310363 0.625 0.012498736 0.63232028 0.01213276 0 0 0 0 0.38287872
		 0 0 0 0 0 0.36767972 0.01213276 0.37123215 0.012310363 0.375 0.012498736 0.375 0.23750123
		 0.375 0.24393456 0.375 0.25 0.3779934 0.25 0.38057977 0.25 0.38287872 0.25 0.61712128
		 0.25 0.61942023 0.25 0.6220066 0.25 0.625 0.25 0.625 0.24393456 0.625 0.23750123
		 0.62534404 0.012259982 0.6228621 0.012877028 0.62767959 0.01212953 0.62921232 0.011997552
		 0.62599754 0.0096860901 0.61712128 0 0.005795504 0.0022023029 0.13323572 0.0060796314
		 0.36981845 0.013789874 0.3722789 0.013890642 0.37533665 0.014167236 0.37713793 0.237123
		 0.37718028 0.24192391 0.37758589 0.24615411 0.37799418 0.24972384 0.37980703 0.25
		 0.38189703 0.25 0.61719757 0.24755573 0.61913842 0.24796312 0.62111521 0.24813968
		 0.62315953 0.24779755 0.62315953 0.24355546 0.62306339 0.23849921 0.0073880553 0.0028074756
		 0.62306178 0.0082177622 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345 0 0.2038345
		 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547 0.25
		 0.375 0.42116547 0.625 0.42116547 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345
		 0 0.2038345 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547
		 0.25 0.375 0.42116547 0.625 0.42116547 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345
		 0 0.2038345 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547
		 0.25 0.375 0.42116547 0.625 0.42116547 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345
		 0 0.2038345 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547
		 0.25 0.375 0.42116547 0.625 0.42116547 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345
		 0 0.2038345 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547
		 0.25 0.375 0.42116547 0.625 0.42116547 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345
		 0 0.2038345 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547
		 0.25 0.375 0.42116547 0.625 0.42116547 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345
		 0 0.2038345 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547
		 0.25 0.375 0.42116547 0.625 0.42116547 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345
		 0 0.2038345 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547
		 0.25 0.375 0.42116547 0.625 0.42116547 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.2038345
		 0 0.2038345 0.25 0.375 0.82883453 0.375 1 0.625 1 0.625 0.82883453 0.79616547 0 0.79616547
		 0.25 0.375 0.42116547 0.625 0.42116547 0.625 0.63841963 0.375 0.62699735 0.625 0.62269735
		 0.375 0.63204008 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5625 0.63556409 0.4375 0.62985289
		 0.5 0.56635427;
	setAttr ".uvst[0].uvsp[750]" 0.5 0.69135427;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -0.085119247 -0.049881712 0.16411449 ;
	setAttr ".pt[1]" -type "float3" -0.085119247 0.049881659 0.16411449 ;
	setAttr ".pt[2]" -type "float3" -0.08485657 0.051594108 0.16411449 ;
	setAttr ".pt[3]" -type "float3" -0.08409445 0.053139079 0.16411449 ;
	setAttr ".pt[4]" -type "float3" -0.082907587 0.05436505 0.16411449 ;
	setAttr ".pt[5]" -type "float3" -0.08141201 0.055152137 0.16411449 ;
	setAttr ".pt[6]" -type "float3" -0.079754137 0.055423342 0.16411449 ;
	setAttr ".pt[7]" -type "float3" 0.079754069 0.055423342 0.16411449 ;
	setAttr ".pt[8]" -type "float3" 0.08141201 0.055152137 0.16411449 ;
	setAttr ".pt[9]" -type "float3" 0.082907587 0.05436505 0.16411449 ;
	setAttr ".pt[10]" -type "float3" 0.08409445 0.053139079 0.16411449 ;
	setAttr ".pt[11]" -type "float3" 0.084856577 0.051594108 0.16411449 ;
	setAttr ".pt[12]" -type "float3" 0.085119247 0.049881659 0.16411449 ;
	setAttr ".pt[13]" -type "float3" 0.085119247 -0.049881712 0.16411449 ;
	setAttr ".pt[14]" -type "float3" 0.084856577 -0.051594153 0.16411449 ;
	setAttr ".pt[15]" -type "float3" 0.08409445 -0.053139035 0.16411449 ;
	setAttr ".pt[16]" -type "float3" 0.082907587 -0.054365117 0.16411449 ;
	setAttr ".pt[17]" -type "float3" 0.08141201 -0.055152319 0.16411449 ;
	setAttr ".pt[18]" -type "float3" 0.079754069 -0.055423409 0.16411449 ;
	setAttr ".pt[19]" -type "float3" -0.079754137 -0.055423409 0.16411449 ;
	setAttr ".pt[20]" -type "float3" -0.08141201 -0.055152319 0.16411449 ;
	setAttr ".pt[21]" -type "float3" -0.082907587 -0.054365117 0.16411449 ;
	setAttr ".pt[22]" -type "float3" -0.08409445 -0.053139035 0.16411449 ;
	setAttr ".pt[23]" -type "float3" -0.08485657 -0.051594153 0.16411449 ;
	setAttr ".pt[596]" -type "float3" 0.085119247 -0.00088564429 0.16411449 ;
	setAttr ".pt[597]" -type "float3" -0.085119247 -0.00088564429 0.16411458 ;
	setAttr ".pt[600]" -type "float3" -6.1873822e-09 0.055423342 0.16411449 ;
	setAttr ".pt[602]" -type "float3" -6.1873822e-09 -0.055423409 0.16411449 ;
	setAttr ".pt[604]" -type "float3" 0 0 0.16411456 ;
	setAttr ".pt[605]" -type "float3" 0 0 0.16411456 ;
	setAttr ".pt[606]" -type "float3" 0 0 0.16411456 ;
	setAttr ".pt[607]" -type "float3" 0 0 0.16411456 ;
	setAttr -s 608 ".vt";
	setAttr ".vt[0:165]"  -1.059462786 7.61023378 15.05530262 -1.059462786 9.0016136169 15.05530262
		 -1.05580008 9.025497437 15.05530262 -1.045172215 9.0470438 15.05530262 -1.028618932 9.064142227 15.05530262
		 -1.0077593327 9.075119972 15.05530262 -0.98463708 9.078903198 15.05530262 1.23999083 9.078903198 15.05530262
		 1.26311326 9.075119972 15.05530262 1.28397286 9.064142227 15.05530262 1.30052614 9.0470438 15.05530262
		 1.31115401 9.025497437 15.05530262 1.31481671 9.0016136169 15.05530262 1.31481671 7.61023378 15.05530262
		 1.31115401 7.58635139 15.05530262 1.30052614 7.56480503 15.05530262 1.28397286 7.54770565 15.05530262
		 1.26311326 7.536726 15.05530262 1.23999083 7.53294468 15.05530262 -0.98463708 7.53294468 15.05530262
		 -1.0077593327 7.536726 15.05530262 -1.028618932 7.54770565 15.05530262 -1.045172215 7.56480503 15.05530262
		 -1.05580008 7.58635139 15.05530262 1.72061086 7.37243032 15.31497478 1.71569741 7.34038305 15.31497478
		 1.70143616 7.31147146 15.31497478 1.67922366 7.28852606 15.31497478 1.65123439 7.2737956 15.31497478
		 1.62020802 7.26872063 15.31497478 -1.36485445 7.26872063 15.31497478 -1.39587963 7.2737956 15.31497478
		 -1.42386937 7.28852606 15.31497478 -1.44608247 7.31147146 15.31497478 -1.460343 7.34038305 15.31497478
		 -1.46525669 7.37243032 15.31497478 -1.46525669 9.23941803 15.31497478 -1.460343 9.2714653 15.31497478
		 -1.44608247 9.30037689 15.31497478 -1.42386937 9.32332039 15.31497478 -1.39587963 9.3380518 15.31497478
		 -1.36485445 9.3431263 15.31497478 1.62020802 9.3431263 15.31497478 1.65123439 9.3380518 15.31497478
		 1.67922366 9.32332039 15.31497478 1.70143616 9.30037689 15.31497478 1.71569741 9.2714653 15.31497478
		 1.72061086 9.23941803 15.31497478 1.82421219 7.31171846 15.31497478 1.81897914 7.27758598 15.31497478
		 1.80379033 7.2467947 15.31497478 1.78013313 7.22235775 15.31497478 1.75032353 7.20666742 15.31497478
		 1.71727943 7.20126343 15.31497478 -1.46192575 7.20126343 15.31497478 -1.49496984 7.20666742 15.31497478
		 -1.52477956 7.22235775 15.31497478 -1.54843676 7.2467947 15.31497478 -1.56362534 7.27758598 15.31497478
		 -1.56885839 7.31171846 15.31497478 -1.56885839 9.30012989 15.31497478 -1.56362534 9.33426189 15.31497478
		 -1.54843676 9.36505318 15.31497478 -1.52477956 9.38948917 15.31497478 -1.49496984 9.40517902 15.31497478
		 -1.46192575 9.41058445 15.31497478 1.71727943 9.41058445 15.31497478 1.75032353 9.40517902 15.31497478
		 1.78013313 9.38948917 15.31497478 1.80379033 9.36505318 15.31497478 1.81897914 9.33426189 15.31497478
		 1.82421219 9.30012989 15.31497478 2.11502123 7.10063553 15.31497478 2.10887074 7.061800003 15.31497478
		 2.091416359 7.027544022 15.31497478 2.064231157 7.00036001205 15.31497478 2.02997613 6.98290634 15.31497478
		 1.99114144 6.97675467 15.31497478 -1.99114144 6.97675467 15.31497478 -2.02997613 6.98290634 15.31497478
		 -2.064231157 7.00036001205 15.31497478 -2.091416359 7.027544022 15.31497478 -2.10887074 7.061800003 15.31497478
		 -2.11502123 7.10063553 15.31497478 -2.003002882 7.3322134 15.31497478 -1.62109888 7.3322134 15.31497478
		 -1.62109888 7.38325691 15.31497478 -2.003002882 7.38325691 15.31497478 -2.003002882 7.43273211 15.31497478
		 -1.62109888 7.43273211 15.31497478 -1.62109888 7.48377562 15.31497478 -2.003002882 7.48377562 15.31497478
		 -2.003002882 7.5462079 15.31497478 -1.62109888 7.5462079 15.31497478 -1.62109888 7.59725142 15.31497478
		 -2.003002882 7.59725142 15.31497478 -2.003002882 7.64015436 15.31497478 -1.62109888 7.64015436 15.31497478
		 -1.62109888 7.69119787 15.31497478 -2.003002882 7.69119787 15.31497478 -2.003002882 7.7403841 15.31497478
		 -1.62109888 7.7403841 15.31497478 -1.62109888 7.79142761 15.31497478 -2.003002882 7.79142761 15.31497478
		 -2.003002882 7.85030317 15.31497478 -1.62109888 7.85030317 15.31497478 -1.62109888 7.90134668 15.31497478
		 -2.003002882 7.90134668 15.31497478 -2.003002882 7.94539595 15.31497478 -1.62109888 7.94539595 15.31497478
		 -1.62109888 7.99643946 15.31497478 -2.003002882 7.99643946 15.31497478 -2.003002882 8.04591465 15.31497478
		 -1.62109888 8.04591465 15.31497478 -1.62109888 8.096959114 15.31497478 -2.003002882 8.096959114 15.31497478
		 -2.003002882 8.15939045 15.31497478 -1.62109888 8.15939045 15.31497478 -1.62109888 8.21043491 15.31497478
		 -2.003002882 8.21043491 15.31497478 -2.11502123 9.51121235 15.31497478 -2.10887074 9.55004883 15.31497478
		 -2.091416359 9.5843029 15.31497478 -2.064231157 9.61148739 15.31497478 -2.02997613 9.62894154 15.31497478
		 -1.99114144 9.63509274 15.31497478 1.99114144 9.63509274 15.31497478 2.02997613 9.62894154 15.31497478
		 2.064231157 9.61148739 15.31497478 2.091416359 9.5843029 15.31497478 2.10887074 9.55004883 15.31497478
		 2.11502123 9.51121235 15.31497478 2.11922526 7.10030317 15.31581306 2.11291766 7.060484886 15.31581306
		 2.094859838 7.025042057 15.31581306 2.06673336 6.99691677 15.31581306 2.031291485 6.97885895 15.31581306
		 1.99147201 6.9725523 15.31581306 -1.99147201 6.9725523 15.31581306 -2.031291485 6.97885895 15.31581306
		 -2.06673336 6.99691677 15.31581306 -2.094859838 7.025042057 15.31581306 -2.11291766 7.060484886 15.31581306
		 -2.11922526 7.10030317 15.31581306 -2.11922526 9.51154327 15.31581306 -2.11291766 9.55136395 15.31581306
		 -2.094859838 9.58680534 15.31581306 -2.06673336 9.61493111 15.31581306 -2.031291485 9.63298988 15.31581306
		 -1.99147201 9.63929653 15.31581306 1.99147201 9.63929653 15.31581306 2.031291485 9.63298988 15.31581306
		 2.06673336 9.61493111 15.31581306 2.094859838 9.58680534 15.31581306 2.11291766 9.55136395 15.31581306
		 2.11922526 9.51154327 15.31581306 2.12278938 7.10002422 15.31819439 2.11635089 7.059370041 15.31819439
		 2.097780228 7.022920609 15.31819439 2.06885314 6.99399567 15.31819439 2.032407761 6.97542667 15.31819439
		 1.99175286 6.96898746 15.31819439 -1.99175286 6.96898746 15.31819439 -2.032407761 6.97542667 15.31819439
		 -2.06885314 6.99399567 15.31819439 -2.097780228 7.022920609 15.31819439;
	setAttr ".vt[166:331]" -2.11635089 7.059370041 15.31819439 -2.12278938 7.10002422 15.31819439
		 -2.12278938 9.51182365 15.31819439 -2.11635089 9.55247879 15.31819439 -2.097780228 9.58892632 15.31819439
		 -2.06885314 9.61785126 15.31819439 -2.032407761 9.63642216 15.31819439 -1.99175286 9.64286041 15.31819439
		 1.99175286 9.64286041 15.31819439 2.032407761 9.63642216 15.31819439 2.06885314 9.61785126 15.31819439
		 2.097780228 9.58892632 15.31819439 2.11635089 9.55247879 15.31819439 2.12278938 9.51182365 15.31819439
		 2.12517071 7.099837303 15.32175827 2.118644 7.058624268 15.32175827 2.099731207 7.021504402 15.32175827
		 2.070271254 6.99204636 15.32175827 2.033152103 6.97313261 15.32175827 1.99194014 6.96660471 15.32175827
		 -1.99194014 6.96660471 15.32175827 -2.033152103 6.97313261 15.32175827 -2.070271254 6.99204636 15.32175827
		 -2.099731207 7.021504402 15.32175827 -2.118644 7.058624268 15.32175827 -2.12517071 7.099837303 15.32175827
		 -2.12517071 9.51201153 15.32175827 -2.118644 9.55322361 15.32175827 -2.099731207 9.59034348 15.32175827
		 -2.070271254 9.61980152 15.32175827 -2.033152103 9.63871479 15.32175827 -1.99194014 9.64524269 15.32175827
		 1.99194014 9.64524269 15.32175827 2.033152103 9.63871479 15.32175827 2.070271254 9.61980152 15.32175827
		 2.099731207 9.59034348 15.32175827 2.118644 9.55322361 15.32175827 2.12517071 9.51201153 15.32175827
		 2.12600636 7.0997715 15.32596111 2.11944842 7.058362961 15.32596111 2.10041523 7.021007538 15.32596111
		 2.070768118 6.99136162 15.32596111 2.03341341 6.97232676 15.32596111 1.99200606 6.96576834 15.32596111
		 -1.99200606 6.96576834 15.32596111 -2.03341341 6.97232676 15.32596111 -2.070768118 6.99136162 15.32596111
		 -2.10041523 7.021007538 15.32596111 -2.11944842 7.058362961 15.32596111 -2.12600636 7.0997715 15.32596111
		 -2.12600636 9.51207733 15.32596111 -2.11944842 9.55348587 15.32596111 -2.10041523 9.59084129 15.32596111
		 -2.070768118 9.62048721 15.32596111 -2.03341341 9.63952065 15.32596111 -1.99200606 9.64607906 15.32596111
		 1.99200606 9.64607906 15.32596111 2.03341341 9.63952065 15.32596111 2.070768118 9.62048721 15.32596111
		 2.10041523 9.59084129 15.32596111 2.11944842 9.55348587 15.32596111 2.12600636 9.51207733 15.32596111
		 2.12600636 7.0997715 15.49156761 2.11944842 7.058362961 15.49156761 2.10041523 7.021007538 15.49156761
		 2.070768118 6.99136162 15.49156761 2.03341341 6.97232676 15.49156761 1.99200606 6.96576834 15.49156666
		 -1.99200606 6.96576834 15.49156761 -2.03341341 6.97232676 15.49156761 -2.070768118 6.99136162 15.49156761
		 -2.10041523 7.021007538 15.49156761 -2.11944842 7.058362961 15.49156761 -2.12600636 7.0997715 15.49156666
		 -2.12600636 9.51207733 15.49156761 -2.11944842 9.55348587 15.49156761 -2.10041523 9.59084129 15.49156761
		 -2.070768118 9.62048721 15.49156761 -2.03341341 9.63952065 15.49156761 -1.99200606 9.64607906 15.49156666
		 1.99200606 9.64607906 15.49156761 2.03341341 9.63952065 15.49156761 2.070768118 9.62048721 15.49156761
		 2.10041523 9.59084129 15.49156761 2.11944842 9.55348587 15.49156761 2.12600636 9.51207733 15.49156666
		 2.088204384 7.076752663 15.49215221 2.094666719 7.11755228 15.49215221 2.069452524 7.039949417 15.49215221
		 2.040241957 7.010739326 15.49215221 2.0034384727 6.99198723 15.49215221 1.96264005 6.98552561 15.49215221
		 -1.96264029 6.98552561 15.49215221 -2.0034384727 6.99198723 15.49215221 -2.040241957 7.010739326 15.49215221
		 -2.069452524 7.039949417 15.49215221 -2.088204384 7.076752663 15.49215221 -2.094666719 7.11755228 15.49215221
		 -2.094666719 9.49429607 15.49215221 -2.088204384 9.53509521 15.49215221 -2.069452524 9.57189941 15.49215221
		 -2.040241957 9.6011076 15.49215221 -2.0034384727 9.6198616 15.49215221 -1.96264005 9.62632275 15.49215221
		 1.96264005 9.62632275 15.49215221 2.0034384727 9.6198616 15.49215221 2.040241957 9.6011076 15.49215221
		 2.069452524 9.57189941 15.49215221 2.088204384 9.53509521 15.49215221 2.094666719 9.49429607 15.49215221
		 2.094666719 7.11755228 15.57010365 2.088204384 7.076752663 15.57010365 2.069452524 7.039949417 15.57010365
		 2.040241957 7.010739326 15.57010365 2.0034384727 6.99198723 15.57010365 1.96264029 6.98552561 15.57010078
		 -1.96264005 6.98552561 15.57010365 -2.0034384727 6.99198723 15.57010365 -2.040241957 7.010739326 15.57010365
		 -2.069452524 7.039949417 15.57010365 -2.088204384 7.076752663 15.57010365 -2.094666719 7.11755228 15.57010078
		 -2.094666719 9.49429607 15.57010365 -2.088204384 9.53509521 15.57010365 -2.069452524 9.57189941 15.57010365
		 -2.040241957 9.6011076 15.57010365 -2.0034384727 9.6198616 15.57010365 -1.96264005 9.62632275 15.57010078
		 1.96264005 9.62632275 15.57010365 2.0034384727 9.6198616 15.57010365 2.040241957 9.6011076 15.57010365
		 2.069452524 9.57189941 15.57010365 2.088204384 9.53509521 15.57010365 2.094666719 9.49429607 15.57010078
		 2.12600636 7.0997715 15.57068539 2.11944842 7.058362961 15.57068539 2.10041523 7.021007538 15.57068539
		 2.070768118 6.99136162 15.57068539 2.03341341 6.97232676 15.57068539 1.99200606 6.96576834 15.57068539
		 -1.99200606 6.96576834 15.57068539 -2.03341341 6.97232676 15.57068539 -2.070768118 6.99136162 15.57068539
		 -2.10041523 7.021007538 15.57068539 -2.11944842 7.058362961 15.57068539 -2.12600636 7.0997715 15.57068539
		 -2.12600636 9.51207733 15.57068539 -2.11944842 9.55348587 15.57068539 -2.10041523 9.59084129 15.57068539
		 -2.070768118 9.62048721 15.57068539 -2.03341341 9.63952065 15.57068539 -1.99200606 9.64607906 15.57068539
		 1.99200606 9.64607906 15.57068539 2.03341341 9.63952065 15.57068539 2.070768118 9.62048721 15.57068539
		 2.10041523 9.59084129 15.57068539 2.11944842 9.55348587 15.57068539 2.12600636 9.51207733 15.57068539
		 2.12600636 7.0997715 17.778759 2.11944842 7.058362961 17.778759 2.10041523 7.021007538 17.778759
		 2.070768118 6.99136162 17.778759 2.03341341 6.97232676 17.778759 1.99200606 6.96576834 17.778759
		 1.87871683 6.96576834 15.6334753 -1.87871683 6.96576834 15.6334753;
	setAttr ".vt[332:497]" -1.99200606 6.96576834 17.778759 -2.03341341 6.97232676 17.778759
		 -2.070768118 6.99136162 17.778759 -2.10041523 7.021007538 17.778759 -2.11944842 7.058362961 17.778759
		 -2.12600636 7.0997715 17.778759 -2.12600636 9.51207733 17.778759 -2.11944842 9.55348587 17.778759
		 -2.10041523 9.59084129 17.778759 -2.070768118 9.62048721 17.778759 -2.03341341 9.63952065 17.778759
		 -1.99200606 9.64607906 17.778759 1.99200606 9.64607906 17.778759 2.03341341 9.63952065 17.778759
		 2.070768118 9.62048721 17.778759 2.10041523 9.59084129 17.778759 2.11944842 9.55348587 17.778759
		 2.12600636 9.51207733 17.778759 2.118644 7.058624268 17.7829628 2.12517071 7.099837303 17.7829628
		 2.099731207 7.021504402 17.7829628 2.070271254 6.99204636 17.7829628 2.033152103 6.97313261 17.7829628
		 1.99194014 6.96660471 17.7829628 1.87871683 6.96576834 17.71597099 -1.87871683 6.96576834 17.71597099
		 -1.87871683 6.90976763 15.6334753 1.87871683 6.90976763 15.6334753 -1.99194014 6.96660471 17.7829628
		 -2.033152103 6.97313261 17.7829628 -2.070271254 6.99204636 17.7829628 -2.099731207 7.021504402 17.7829628
		 -2.118644 7.058624268 17.7829628 -2.12517071 7.099837303 17.7829628 -2.12517071 9.51201153 17.7829628
		 -2.118644 9.55322361 17.7829628 -2.099731207 9.59034348 17.7829628 -2.070271254 9.61980152 17.7829628
		 -2.033152103 9.63871479 17.7829628 -1.99194014 9.64524269 17.7829628 1.99194014 9.64524269 17.7829628
		 2.033152103 9.63871479 17.7829628 2.070271254 9.61980152 17.7829628 2.099731207 9.59034348 17.7829628
		 2.118644 9.55322361 17.7829628 2.12517071 9.51201153 17.7829628 2.11635089 7.059370041 17.78652763
		 2.12278938 7.10002422 17.78652763 2.097780228 7.022920609 17.78652763 2.06885314 6.99399567 17.78652763
		 2.032407761 6.97542667 17.78652763 1.99175286 6.96898746 17.78652763 1.87871683 6.90976763 17.71597099
		 -1.87871683 6.90976763 17.71597099 1.87371588 6.8911047 15.63847637 -1.87371588 6.8911047 15.63847637
		 -1.99175286 6.96898746 17.78652763 -2.032407761 6.97542667 17.78652763 -2.06885314 6.99399567 17.78652763
		 -2.097780228 7.022920609 17.78652763 -2.11635089 7.059370041 17.78652763 -2.12278938 7.10002422 17.78652763
		 -2.12278938 9.51182365 17.78652763 -2.11635089 9.55247879 17.78652763 -2.097780228 9.58892632 17.78652763
		 -2.06885314 9.61785126 17.78652763 -2.032407761 9.63642216 17.78652763 -1.99175286 9.64286041 17.78652763
		 1.99175286 9.64286041 17.78652763 2.032407761 9.63642216 17.78652763 2.06885314 9.61785126 17.78652763
		 2.097780228 9.58892632 17.78652763 2.11635089 9.55247879 17.78652763 2.12278938 9.51182365 17.78652763
		 2.11291766 7.060484886 17.78890991 2.11922526 7.10030317 17.78890991 2.094859838 7.025042057 17.78890991
		 2.06673336 6.99691677 17.78890991 2.031291485 6.97885895 17.78890991 1.99147201 6.9725523 17.78890991
		 1.87371588 6.8911047 17.71097183 -1.87371588 6.8911047 17.71097183 1.86005306 6.87744141 15.65213776
		 -1.86005306 6.87744141 15.65213776 -1.99147201 6.9725523 17.78890991 -2.031291485 6.97885895 17.78890991
		 -2.06673336 6.99691677 17.78890991 -2.094859838 7.025042057 17.78890991 -2.11291766 7.060484886 17.78890991
		 -2.11922526 7.10030317 17.78890991 -2.11922526 9.51154327 17.78890991 -2.11291766 9.55136395 17.78890991
		 -2.094859838 9.58680534 17.78890991 -2.06673336 9.61493111 17.78890991 -2.031291485 9.63298988 17.78890991
		 -1.99147201 9.63929653 17.78890991 1.99147201 9.63929653 17.78890991 2.031291485 9.63298988 17.78890991
		 2.06673336 9.61493111 17.78890991 2.094859838 9.58680534 17.78890991 2.11291766 9.55136395 17.78890991
		 2.11922526 9.51154327 17.78890991 2.10887074 7.061800003 17.78974533 2.11502123 7.10063553 17.78974533
		 2.091416359 7.027544022 17.78974533 2.064231157 7.00036001205 17.78974533 2.02997613 6.98290634 17.78974533
		 1.99114144 6.97675467 17.78974533 1.86005306 6.87744141 17.69730759 -1.86005306 6.87744141 17.69730759
		 1.84138942 6.87244034 15.67080307 -1.84138942 6.87244034 15.67080307 -1.99114144 6.97675467 17.78974533
		 -2.02997613 6.98290634 17.78974533 -2.064231157 7.00036001205 17.78974533 -2.091416359 7.027544022 17.78974533
		 -2.10887074 7.061800003 17.78974533 -2.11502123 7.10063553 17.78974533 -2.11502123 9.51121235 17.78974533
		 -2.10887074 9.55004883 17.78974533 -2.091416359 9.5843029 17.78974533 -2.064231157 9.61148739 17.78974533
		 -2.02997613 9.62894154 17.78974533 -1.99114144 9.63509274 17.78974533 1.99114144 9.63509274 17.78974533
		 2.02997613 9.62894154 17.78974533 2.064231157 9.61148739 17.78974533 2.091416359 9.5843029 17.78974533
		 2.10887074 9.55004883 17.78974533 2.11502123 9.51121235 17.78974533 1.69663596 7.18617153 17.78974533
		 1.7018863 7.2193203 17.78974533 1.68139935 7.15626812 17.78974533 1.65766788 7.13253546 17.78974533
		 1.62776482 7.11730051 17.78974533 1.59461617 7.11205006 17.78974533 1.84138942 6.87244034 17.67864418
		 -1.84138942 6.87244034 17.67864418 -1.59461617 7.11205006 17.78974533 -1.62776482 7.11730051 17.78974533
		 -1.65766788 7.13253546 17.78974533 -1.68139935 7.15626812 17.78974533 -1.69663596 7.18617153 17.78974533
		 -1.7018863 7.2193203 17.78974533 -1.7018863 9.15038967 17.78974533 -1.69663596 9.18353748 17.78974533
		 -1.68139935 9.21344185 17.78974533 -1.65766788 9.23717308 17.78974533 -1.62776482 9.25240898 17.78974533
		 -1.59461617 9.25765991 17.78974533 1.59461617 9.25765991 17.78974533 1.62776482 9.25240898 17.78974533
		 1.65766788 9.23717308 17.78974533 1.68139935 9.21344185 17.78974533 1.69663596 9.18353748 17.78974533
		 1.7018863 9.15038967 17.78974533 1.11791086 7.526824 18.65471649 1.12171018 7.54847145 18.65421104
		 1.10781586 7.50715542 18.65480232 1.092438936 7.49135494 18.6544075 1.073449969 7.48084307 18.65328789
		 1.052505493 7.47676373 18.65183067 -1.052496552 7.47676945 18.65184593 -1.073440075 7.48084879 18.65330505
		 -1.092429042 7.49136162 18.65442276 -1.10780406 7.50716209 18.65481949;
	setAttr ".vt[498:607]" -1.1179148 7.52682114 18.65471268 -1.12171245 7.5484705 18.65420723
		 -1.12171018 8.82123756 18.65421104 -1.11791277 8.84288692 18.65471649 -1.10781586 8.8625555 18.65480232
		 -1.092439175 8.87835598 18.6544075 -1.073449969 8.88886642 18.65328789 -1.052506566 8.89294529 18.65183067
		 1.05249548 8.89293957 18.65184593 1.073440075 8.8888607 18.65330505 1.092428803 8.8783493 18.65442276
		 1.10780394 8.86254883 18.65481949 1.11791289 8.84288788 18.65471268 1.12171221 8.82123852 18.65420723
		 1.10587895 7.53282356 18.66559219 1.10913289 7.55330849 18.66543388 1.096839428 7.51473427 18.66561699
		 1.08253777 7.50021124 18.66547966 1.064540029 7.49112463 18.66511154 -1.043933153 7.48772907 18.66467094
		 -1.064097404 7.4910121 18.66513824 -1.082111001 7.50010109 18.66549492 -1.096586466 7.51442575 18.66562462
		 -1.10584855 7.53241014 18.66558456 -1.10919762 7.55289268 18.66541862 -1.10913312 8.81640244 18.66543388
		 -1.10587907 8.83688736 18.66559219 -1.096839547 8.85497475 18.66561699 -1.082539201 8.86949921 18.66547966
		 -1.064608216 8.87885761 18.66511154 -1.044356585 8.88215637 18.66464043 1.043932199 8.88198185 18.66467094
		 1.064097404 8.87869644 18.66513824 1.082110882 8.86960888 18.66549492 1.096586466 8.85528374 18.66562462
		 1.10584676 8.83729935 18.66558456 1.10919762 8.81681728 18.66541862 1.08999753 7.53915024 18.66948891
		 1.092447162 7.55641031 18.66948891 1.083641529 7.52522564 18.66948891 1.072565317 7.51364517 18.66948891
		 1.058167458 7.50729561 18.66948891 1.044355631 7.48755455 18.66464043 -1.056554317 7.50693798 18.66948891
		 -1.070964098 7.51325274 18.66948891 -1.082692146 7.52404976 18.66948891 -1.089890718 7.53758907 18.66948891
		 -1.092718363 7.55486059 18.66948891 -1.092447162 8.81330013 18.66948891 -1.089999318 8.83055973 18.66948891
		 -1.083641648 8.84448338 18.66948891 -1.072566867 8.8560648 18.66948891 -1.058416843 8.86342049 18.66948891
		 -1.041057944 8.8659153 18.66948891 1.039575696 8.86521435 18.66948891 1.056554317 8.86277008 18.66948891
		 1.070964098 8.85645676 18.66948891 1.082692146 8.84565926 18.66948891 1.08989048 8.83212185 18.66948891
		 1.092717171 8.81484795 18.66948891 -1.039577603 7.50449467 18.66948891 1.041056991 7.50379467 18.66948891
		 -2.003002882 7.3322134 15.36697006 -2.003002882 7.38325691 15.36697006 -1.62109888 7.38325691 15.36697006
		 -1.62109888 7.3322134 15.36697006 -2.003002882 7.43273211 15.36697006 -2.003002882 7.48377562 15.36697006
		 -1.62109888 7.48377562 15.36697006 -1.62109888 7.43273211 15.36697006 -2.003002882 7.5462079 15.36697006
		 -2.003002882 7.59725142 15.36697006 -1.62109888 7.59725142 15.36697006 -1.62109888 7.5462079 15.36697006
		 -2.003002882 7.64015436 15.36697006 -2.003002882 7.69119787 15.36697006 -1.62109888 7.69119787 15.36697006
		 -1.62109888 7.64015436 15.36697006 -2.003002882 7.7403841 15.36697006 -2.003002882 7.79142761 15.36697006
		 -1.62109888 7.79142761 15.36697006 -1.62109888 7.7403841 15.36697006 -2.003002882 7.85030317 15.36697006
		 -2.003002882 7.90134668 15.36697006 -1.62109888 7.90134668 15.36697006 -1.62109888 7.85030317 15.36697006
		 -2.003002882 7.94539595 15.36697006 -2.003002882 7.99643946 15.36697006 -1.62109888 7.99643946 15.36697006
		 -1.62109888 7.94539595 15.36697006 -2.003002882 8.04591465 15.36697006 -2.003002882 8.096959114 15.36697006
		 -1.62109888 8.096959114 15.36697006 -1.62109888 8.04591465 15.36697006 -2.003002882 8.15939045 15.36697006
		 -2.003002882 8.21043491 15.36697006 -1.62109888 8.21043491 15.36697006 -1.62109888 8.15939045 15.36697006
		 1.31481671 8.29357243 15.05530262 -1.059462786 8.29357243 15.055303574 1.72061086 8.29357243 15.31497478
		 -1.46525669 8.29357243 15.31497478 0.12767687 9.078903198 15.05530262 0.12767678 9.3431263 15.31497478
		 0.12767687 7.53294468 15.05530262 0.12767678 7.26872063 15.31497478 0.83996081 8.29357243 14.9696722
		 -0.58460689 8.29357243 14.9696722 0.1276769 8.76477051 14.9696722 0.1276769 7.83719587 14.9696722;
	setAttr -s 1216 ".ed";
	setAttr ".ed[0:165]"  0 597 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 600 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 596 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 602 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 0 0 545 544 1 544 543 1 543 542 1 542 541 1 541 558 1
		 558 559 1 559 539 1 539 538 1 538 537 1 537 535 1 535 536 1 536 557 1 557 556 1 556 555 1
		 555 554 1 554 553 1 553 552 1 552 551 1 551 550 1 550 549 1 549 548 1 548 547 1 547 546 1
		 546 545 1 13 24 0 24 25 0 25 14 0 25 26 0 26 15 0 26 27 0 27 16 0 27 28 0 28 17 0
		 28 29 0 29 18 0 30 19 0 29 603 0 31 20 0 30 31 0 32 21 0 31 32 0 33 22 0 32 33 0
		 34 23 0 33 34 0 35 0 0 34 35 0 35 599 0 36 1 0 36 37 0 37 2 0 37 38 0 38 3 0 38 39 0
		 39 4 0 39 40 0 40 5 0 40 41 0 41 6 0 41 601 0 42 7 0 42 43 0 43 8 0 43 44 0 44 9 0
		 44 45 0 45 10 0 45 46 0 46 11 0 46 47 0 47 12 0 47 598 0 24 48 1 48 49 1 49 25 1
		 49 50 1 50 26 1 50 51 1 51 27 1 51 52 1 52 28 1 52 53 1 53 29 1 54 30 1 53 54 1 55 31 1
		 54 55 1 56 32 1 55 56 1 57 33 1 56 57 1 58 34 1 57 58 1 59 35 1 58 59 1 59 60 1 60 36 1
		 60 61 1 61 37 1 61 62 1 62 38 1 62 63 1 63 39 1 63 64 1 64 40 1 64 65 1 65 41 1 65 66 1
		 66 42 1 66 67 1 67 43 1 67 68 1 68 44 1 68 69 1 69 45 1 69 70 1 70 46 1 70 71 1 71 47 1
		 71 48 1 48 72 1 72 73 1 73 49 1 73 74 1 74 50 1 74 75 1 75 51 1 75 76 1 76 52 1 76 77 1
		 77 53 1 78 54 1 77 78 1 79 55 1 78 79 1 80 56 1 79 80 1 81 57 1 80 81 1 82 58 1 81 82 1
		 83 59 1;
	setAttr ".ed[166:331]" 82 83 1 120 121 1 121 61 1 60 120 1 121 122 1 122 62 1
		 122 123 1 123 63 1 123 124 1 124 64 1 124 125 1 125 65 1 125 126 1 126 66 1 126 127 1
		 127 67 1 127 128 1 128 68 1 128 129 1 129 69 1 129 130 1 130 70 1 130 131 1 131 71 1
		 131 72 1 72 132 1 132 133 1 133 73 1 133 134 1 134 74 1 134 135 1 135 75 1 135 136 1
		 136 76 1 136 137 1 137 77 1 138 78 1 137 138 1 139 79 1 138 139 1 140 80 1 139 140 1
		 141 81 1 140 141 1 142 82 1 141 142 1 143 83 1 142 143 1 143 144 1 144 120 1 120 83 1
		 144 145 1 145 121 1 145 146 1 146 122 1 146 147 1 147 123 1 147 148 1 148 124 1 148 149 1
		 149 125 1 149 150 1 150 126 1 150 151 1 151 127 1 151 152 1 152 128 1 152 153 1 153 129 1
		 153 154 1 154 130 1 154 155 1 155 131 1 155 132 1 132 156 1 156 157 1 157 133 1 157 158 1
		 158 134 1 158 159 1 159 135 1 159 160 1 160 136 1 160 161 1 161 137 1 162 138 1 161 162 1
		 163 139 1 162 163 1 164 140 1 163 164 1 165 141 1 164 165 1 166 142 1 165 166 1 167 143 1
		 166 167 1 167 168 1 168 144 1 168 169 1 169 145 1 169 170 1 170 146 1 170 171 1 171 147 1
		 171 172 1 172 148 1 172 173 1 173 149 1 173 174 1 174 150 1 174 175 1 175 151 1 175 176 1
		 176 152 1 176 177 1 177 153 1 177 178 1 178 154 1 178 179 1 179 155 1 179 156 1 156 180 1
		 180 181 1 181 157 1 181 182 1 182 158 1 182 183 1 183 159 1 183 184 1 184 160 1 184 185 1
		 185 161 1 186 162 1 185 186 1 187 163 1 186 187 1 188 164 1 187 188 1 189 165 1 188 189 1
		 190 166 1 189 190 1 191 167 1 190 191 1 191 192 1 192 168 1 192 193 1 193 169 1 193 194 1
		 194 170 1 194 195 1 195 171 1 195 196 1 196 172 1 196 197 1 197 173 1 197 198 1 198 174 1
		 198 199 1 199 175 1 199 200 1 200 176 1 200 201 1 201 177 1 201 202 1;
	setAttr ".ed[332:497]" 202 178 1 202 203 1 203 179 1 203 180 1 180 204 1 204 205 1
		 205 181 1 205 206 1 206 182 1 206 207 1 207 183 1 207 208 1 208 184 1 208 209 1 209 185 1
		 210 186 1 209 210 1 211 187 1 210 211 1 212 188 1 211 212 1 213 189 1 212 213 1 214 190 1
		 213 214 1 215 191 1 214 215 1 215 216 1 216 192 1 216 217 1 217 193 1 217 218 1 218 194 1
		 218 219 1 219 195 1 219 220 1 220 196 1 220 221 1 221 197 1 221 222 1 222 198 1 222 223 1
		 223 199 1 223 224 1 224 200 1 224 225 1 225 201 1 225 226 1 226 202 1 226 227 1 227 203 1
		 227 204 1 204 228 1 228 229 0 229 205 1 229 230 0 230 206 1 230 231 0 231 207 1 231 232 0
		 232 208 1 232 233 0 233 209 1 233 234 0 234 210 1 234 235 0 235 211 1 235 236 0 236 212 1
		 236 237 0 237 213 1 237 238 0 238 214 1 238 239 0 239 215 1 239 240 0 240 216 1 240 241 0
		 241 217 1 241 242 0 242 218 1 242 243 0 243 219 1 243 244 0 244 220 1 244 245 0 245 221 1
		 245 246 0 246 222 1 246 247 0 247 223 1 247 248 0 248 224 1 248 249 0 249 225 1 249 250 0
		 250 226 1 250 251 0 251 227 1 251 228 0 252 229 0 228 253 0 253 252 0 254 230 0 252 254 0
		 255 231 0 254 255 0 256 232 0 255 256 0 257 233 0 256 257 0 257 258 0 258 234 0 258 259 0
		 259 235 0 259 260 0 260 236 0 260 261 0 261 237 0 261 262 0 262 238 0 262 263 0 263 239 0
		 263 264 0 264 240 0 264 265 0 265 241 0 265 266 0 266 242 0 266 267 0 267 243 0 267 268 0
		 268 244 0 268 269 0 269 245 0 269 270 0 270 246 0 270 271 0 271 247 0 271 272 0 272 248 0
		 272 273 0 273 249 0 273 274 0 274 250 0 274 275 0 275 251 0 275 253 0 253 276 1 276 277 0
		 277 252 1 277 278 0 278 254 1 278 279 0 279 255 1 279 280 0 280 256 1 280 281 0 281 257 1
		 281 282 0 282 258 1 282 283 0 283 259 1 283 284 0 284 260 1 284 285 0;
	setAttr ".ed[498:663]" 285 261 1 285 286 0 286 262 1 286 287 0 287 263 1 287 288 0
		 288 264 1 288 289 0 289 265 1 289 290 0 290 266 1 290 291 0 291 267 1 291 292 0 292 268 1
		 292 293 0 293 269 1 293 294 0 294 270 1 294 295 0 295 271 1 295 296 0 296 272 1 296 297 0
		 297 273 1 297 298 0 298 274 1 298 299 0 299 275 1 299 276 0 276 300 0 300 301 0 301 277 0
		 301 302 0 302 278 0 302 303 0 303 279 0 303 304 0 304 280 0 304 305 0 305 281 0 306 282 0
		 305 306 0 307 283 0 306 307 0 308 284 0 307 308 0 309 285 0 308 309 0 310 286 0 309 310 0
		 311 287 0 310 311 0 311 312 0 312 288 0 312 313 0 313 289 0 313 314 0 314 290 0 314 315 0
		 315 291 0 315 316 0 316 292 0 316 317 0 317 293 0 317 318 0 318 294 0 318 319 0 319 295 0
		 319 320 0 320 296 0 320 321 0 321 297 0 321 322 0 322 298 0 322 323 0 323 299 0 323 300 0
		 300 324 1 324 325 1 325 301 1 325 326 1 326 302 1 326 327 1 327 303 1 327 328 1 328 304 1
		 328 329 1 329 305 0 305 330 0 330 331 0 331 306 0 306 332 0 332 333 1 333 307 1 333 334 1
		 334 308 1 334 335 1 335 309 1 335 336 1 336 310 1 336 337 1 337 311 1 337 338 1 338 312 1
		 338 339 1 339 313 1 339 340 1 340 314 1 340 341 1 341 315 1 341 342 1 342 316 1 342 343 1
		 343 317 1 343 344 1 344 318 1 344 345 1 345 319 1 345 346 1 346 320 1 346 347 1 347 321 1
		 347 348 1 348 322 1 348 349 1 349 323 1 349 324 1 350 325 1 324 351 1 351 350 1 352 326 1
		 350 352 1 353 327 1 352 353 1 354 328 1 353 354 1 355 329 1 354 355 1 329 356 0 356 330 0
		 331 357 0 357 332 0 358 331 0 330 359 0 359 358 1 332 360 1 360 361 1 361 333 1 361 362 1
		 362 334 1 362 363 1 363 335 1 363 364 1 364 336 1 364 365 1 365 337 1 365 366 1 366 338 1
		 366 367 1 367 339 1 367 368 1 368 340 1 368 369 1 369 341 1 369 370 1;
	setAttr ".ed[664:829]" 370 342 1 370 371 1 371 343 1 371 372 1 372 344 1 372 373 1
		 373 345 1 373 374 1 374 346 1 374 375 1 375 347 1 375 376 1 376 348 1 376 377 1 377 349 1
		 377 351 1 378 350 1 351 379 1 379 378 1 380 352 1 378 380 1 381 353 1 380 381 1 382 354 1
		 381 382 1 383 355 1 382 383 1 332 329 0 355 360 1 357 356 0 356 384 0 384 359 1 358 385 1
		 385 357 0 359 386 0 386 387 1 387 358 0 360 388 1 388 389 1 389 361 1 389 390 1 390 362 1
		 390 391 1 391 363 1 391 392 1 392 364 1 392 393 1 393 365 1 393 394 1 394 366 1 394 395 1
		 395 367 1 395 396 1 396 368 1 396 397 1 397 369 1 397 398 1 398 370 1 398 399 1 399 371 1
		 399 400 1 400 372 1 400 401 1 401 373 1 401 402 1 402 374 1 402 403 1 403 375 1 403 404 1
		 404 376 1 404 405 1 405 377 1 405 379 1 406 378 1 379 407 1 407 406 1 408 380 1 406 408 1
		 409 381 1 408 409 1 410 382 1 409 410 1 411 383 1 410 411 1 383 388 1 385 384 1 384 412 0
		 412 386 1 387 413 1 413 385 0 386 414 0 414 415 0 415 387 0 388 416 1 416 417 1 417 389 1
		 417 418 1 418 390 1 418 419 1 419 391 1 419 420 1 420 392 1 420 421 1 421 393 1 421 422 1
		 422 394 1 422 423 1 423 395 1 423 424 1 424 396 1 424 425 1 425 397 1 425 426 1 426 398 1
		 426 427 1 427 399 1 427 428 1 428 400 1 428 429 1 429 401 1 429 430 1 430 402 1 430 431 1
		 431 403 1 431 432 1 432 404 1 432 433 1 433 405 1 433 407 1 434 406 1 407 435 1 435 434 1
		 436 408 1 434 436 1 437 409 1 436 437 1 438 410 1 437 438 1 439 411 1 438 439 1 411 416 1
		 413 412 1 412 440 0 440 414 1 415 441 1 441 413 0 414 442 1 442 443 1 443 415 1 416 444 1
		 444 445 1 445 417 1 445 446 1 446 418 1 446 447 1 447 419 1 447 448 1 448 420 1 448 449 1
		 449 421 1 449 450 1 450 422 1 450 451 1 451 423 1 451 452 1 452 424 1;
	setAttr ".ed[830:995]" 452 453 1 453 425 1 453 454 1 454 426 1 454 455 1 455 427 1
		 455 456 1 456 428 1 456 457 1 457 429 1 457 458 1 458 430 1 458 459 1 459 431 1 459 460 1
		 460 432 1 460 461 1 461 433 1 461 435 1 462 434 1 435 463 1 463 462 0 464 436 1 462 464 0
		 465 437 1 464 465 0 466 438 1 465 466 0 467 439 1 466 467 0 439 444 1 441 440 0 440 468 1
		 468 442 1 443 469 1 469 441 1 468 469 1 444 470 1 470 471 0 471 445 1 471 472 0 472 446 1
		 472 473 0 473 447 1 473 474 0 474 448 1 474 475 0 475 449 1 475 476 0 476 450 1 476 477 0
		 477 451 1 477 478 0 478 452 1 478 479 0 479 453 1 479 480 0 480 454 1 480 481 0 481 455 1
		 481 482 0 482 456 1 482 483 0 483 457 1 483 484 0 484 458 1 484 485 0 485 459 1 485 486 0
		 486 460 1 486 487 0 487 461 1 487 463 0 488 462 1 463 489 1 489 488 1 490 464 1 488 490 1
		 491 465 1 490 491 1 492 466 1 491 492 1 467 470 0 493 467 1 492 493 1 470 494 1 494 495 1
		 495 471 1 495 496 1 496 472 1 496 497 1 497 473 1 497 498 1 498 474 1 498 499 1 499 475 1
		 499 500 1 500 476 1 500 501 1 501 477 1 501 502 1 502 478 1 502 503 1 503 479 1 503 504 1
		 504 480 1 504 505 1 505 481 1 505 506 1 506 482 1 506 507 1 507 483 1 507 508 1 508 484 1
		 508 509 1 509 485 1 509 510 1 510 486 1 510 511 1 511 487 1 511 489 1 512 488 1 489 513 1
		 513 512 1 514 490 1 512 514 1 515 491 1 514 515 1 516 492 1 515 516 1 493 494 1 494 517 1
		 517 518 1 518 495 1 518 519 1 519 496 1 519 520 1 520 497 1 520 521 1 521 498 1 521 522 1
		 522 499 1 522 523 1 523 500 1 523 524 1 524 501 1 524 525 1 525 502 1 525 526 1 526 503 1
		 526 527 1 527 504 1 527 528 1 528 505 1 528 529 0 529 506 1 529 530 1 530 507 1 530 531 1
		 531 508 1 531 532 1 532 509 1 532 533 1 533 510 1 533 534 1 534 511 1;
	setAttr ".ed[996:1161]" 534 513 1 535 512 1 513 536 1 537 514 1 539 516 1 515 538 1
		 493 540 1 540 517 0 518 541 1 542 519 1 543 520 1 544 521 1 545 522 1 546 523 1 547 524 1
		 548 525 1 528 551 1 552 529 1 554 531 1 530 553 1 555 532 1 556 533 1 557 534 1 540 559 1
		 558 517 1 560 561 0 561 562 0 562 563 0 563 560 0 84 87 0 87 561 0 560 84 0 563 85 0
		 85 84 0 562 86 0 86 85 0 87 86 0 564 565 0 565 566 0 566 567 0 567 564 0 88 91 0
		 91 565 0 564 88 0 567 89 0 89 88 0 566 90 0 90 89 0 91 90 0 568 569 0 569 570 0 570 571 0
		 571 568 0 92 95 0 95 569 0 568 92 0 571 93 0 93 92 0 570 94 0 94 93 0 95 94 0 572 573 0
		 573 574 0 574 575 0 575 572 0 96 99 0 99 573 0 572 96 0 575 97 0 97 96 0 574 98 0
		 98 97 0 99 98 0 576 577 0 577 578 0 578 579 0 579 576 0 100 103 0 103 577 0 576 100 0
		 579 101 0 101 100 0 578 102 0 102 101 0 103 102 0 580 581 0 581 582 0 582 583 0 583 580 0
		 104 107 0 107 581 0 580 104 0 583 105 0 105 104 0 582 106 0 106 105 0 107 106 0 584 585 0
		 585 586 0 586 587 0 587 584 0 108 111 0 111 585 0 584 108 0 587 109 0 109 108 0 586 110 0
		 110 109 0 111 110 0 588 589 0 589 590 0 590 591 0 591 588 0 112 115 0 115 589 0 588 112 0
		 591 113 0 113 112 0 590 114 0 114 113 0 115 114 0 592 593 0 593 594 0 594 595 0 595 592 0
		 116 119 0 119 593 0 592 116 0 595 117 0 117 116 0 594 118 0 118 117 0 119 118 0 516 540 1
		 549 526 1 550 527 1 120 84 1 84 83 1 120 87 1 84 59 1 85 59 1 60 119 1 119 120 1
		 60 118 1 59 118 1 59 117 1 59 114 1 114 117 1 59 113 1 114 116 1 115 116 1 59 110 1
		 110 113 1 59 109 1 110 112 1 111 112 1 59 106 1 106 109 1 59 105 1 106 108 1 107 108 1
		 86 59 1 86 105 1 89 86 1 86 88 1 87 88 1;
	setAttr ".ed[1162:1215]" 120 88 1 120 91 1 90 86 1 90 105 1 93 90 1 90 92 1 91 92 1
		 120 92 1 120 95 1 94 90 1 94 105 1 97 94 1 94 96 1 95 96 1 120 96 1 120 99 1 98 94 1
		 98 105 1 101 98 1 98 100 1 99 100 1 120 100 1 120 103 1 102 98 1 102 105 1 103 105 1
		 103 104 1 120 104 1 120 107 1 120 108 1 120 111 1 120 112 1 120 115 1 120 116 1 596 13 0
		 597 1 0 596 604 1 598 24 0 596 598 1 599 36 0 597 599 1 600 7 0 601 42 0 600 601 1
		 602 19 0 603 30 0 602 603 1 605 597 1 606 600 1 607 602 1 604 607 1 607 605 1 605 606 1
		 606 604 1;
	setAttr -s 1068 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 -1 0 0 -1 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1
		 0 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0
		 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 -1 0 0 -1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 -1 0
		 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[996:1067]" -type "float3"  1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.077686146 -0.0051267808 -0.99696469 -0.07768628 -0.0048469277 -0.99696606
		 -0.0093444586 -0.00060958113 -0.99995613 -0.077687547 -0.00049297651 -0.99697763
		 -0.009344507 -5.4641499e-05 -0.99995631 -0.0093445051 -8.3817788e-05 -0.99995631
		 -0.0093445033 -0.00011944972 -0.99995631 -0.0093444996 -0.00014852302 -0.99995631
		 -0.077687517 -0.00075660128 -0.99697745 -0.077687472 -0.0010792627 -0.99697715 -0.0093444977
		 -0.00017663717 -0.99995631 -0.0093444949 -0.00020556149 -0.99995631 -0.077687413
		 -0.0013433372 -0.99697685 -0.077687375 -0.0015995954 -0.99697649 -0.009344493 -0.00023044602
		 -0.99995631 -0.0093444902 -0.00025918265 -0.99995631 -0.077687316 -0.0018643697 -0.99697602
		 -0.077687249 -0.0020932565 -0.9969756 -0.0093444651 -0.0005371882 -0.99995619 -0.0093444688
		 -0.00049762783 -0.99995619 -0.077686407 -0.004576717 -0.99696732 -0.077686518 -0.0042996756
		 -0.99696857 -0.0093444725 -0.00046509682 -0.99995625 -0.0093444753 -0.00042886526
		 -0.99995625 -0.07768666 -0.0039634774 -0.99696994 -0.077686764 -0.0036906959 -0.99697101
		 -0.0093444772 -0.00040022531 -0.99995625 -0.00934448 -0.00037636849 -0.99995625 -0.077686839
		 -0.0034627295 -0.99697179 -0.077686928 -0.0031928772 -0.99697268 -0.0093444819 -0.00034803068
		 -0.99995625 -0.0093444847 -0.00032067389 -0.99995631 -0.077687025 -0.0029340549 -0.99697345
		 -0.077687107 -0.0026665202 -0.99697423 -0.0093444865 -0.00029218572 -0.99995631 -0.077687189
		 -0.0023590438 -0.996975;
	setAttr -s 610 -ch 2432 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1213 1214 1215 1212
		mu 0 4 750 748 749 747
		f 24 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47
		mu 0 24 598 597 596 595 594 611 612 592 591 590 588 589 610 609 608 607 606 605 604 603
		 602 601 600 599
		f 4 -14 48 49 50
		mu 0 4 14 13 24 25
		f 4 -15 -51 51 52
		mu 0 4 15 14 25 26
		f 4 -16 -53 53 54
		mu 0 4 16 15 26 27
		f 4 -17 -55 55 56
		mu 0 4 17 16 27 28
		f 4 -18 -57 57 58
		mu 0 4 18 17 28 29
		f 4 59 -1207 1208 1207
		mu 0 4 30 19 745 746
		f 4 61 -20 -60 62
		mu 0 4 31 20 19 30
		f 4 63 -21 -62 64
		mu 0 4 32 21 20 31
		f 4 65 -22 -64 66
		mu 0 4 33 22 21 32
		f 4 67 -23 -66 68
		mu 0 4 34 23 22 33
		f 4 69 -24 -68 70
		mu 0 4 35 0 23 34
		f 4 1202 1201 72 -1198
		mu 0 4 740 742 36 1
		f 4 73 74 -2 -73
		mu 0 4 36 37 2 1
		f 4 75 76 -3 -75
		mu 0 4 37 38 3 2
		f 4 77 78 -4 -77
		mu 0 4 38 39 4 3
		f 4 79 80 -5 -79
		mu 0 4 39 40 5 4
		f 4 81 82 -6 -81
		mu 0 4 40 41 6 5
		f 4 1205 1204 84 -1204
		mu 0 4 743 744 42 7
		f 4 -85 85 86 -8
		mu 0 4 7 42 43 8
		f 4 -87 87 88 -9
		mu 0 4 8 43 44 9
		f 4 -89 89 90 -10
		mu 0 4 9 44 45 10
		f 4 -91 91 92 -11
		mu 0 4 10 45 46 11
		f 4 -93 93 94 -12
		mu 0 4 11 46 47 12
		f 4 -1197 1200 1199 -49
		mu 0 4 13 739 741 24
		f 4 -50 96 97 98
		mu 0 4 25 24 48 49
		f 4 -52 -99 99 100
		mu 0 4 26 25 49 50
		f 4 -54 -101 101 102
		mu 0 4 27 26 50 51
		f 4 -56 -103 103 104
		mu 0 4 28 27 51 52
		f 4 -58 -105 105 106
		mu 0 4 29 28 52 53
		f 5 107 -1208 -61 -107 108
		mu 0 5 54 30 746 29 53
		f 4 109 -63 -108 110
		mu 0 4 55 31 30 54
		f 4 111 -65 -110 112
		mu 0 4 56 32 31 55
		f 4 113 -67 -112 114
		mu 0 4 57 33 32 56
		f 4 115 -69 -114 116
		mu 0 4 58 34 33 57
		f 4 117 -71 -116 118
		mu 0 4 59 35 34 58
		f 5 119 120 -1202 -72 -118
		mu 0 5 59 60 36 742 35
		f 4 121 122 -74 -121
		mu 0 4 60 61 37 36
		f 4 123 124 -76 -123
		mu 0 4 61 62 38 37
		f 4 125 126 -78 -125
		mu 0 4 62 63 39 38
		f 4 127 128 -80 -127
		mu 0 4 63 64 40 39
		f 4 129 130 -82 -129
		mu 0 4 64 65 41 40
		f 5 131 132 -1205 -84 -131
		mu 0 5 65 66 42 744 41
		f 4 -133 133 134 -86
		mu 0 4 42 66 67 43
		f 4 -135 135 136 -88
		mu 0 4 43 67 68 44
		f 4 -137 137 138 -90
		mu 0 4 44 68 69 45
		f 4 -139 139 140 -92
		mu 0 4 45 69 70 46
		f 4 -141 141 142 -94
		mu 0 4 46 70 71 47
		f 5 -1200 -96 -143 143 -97
		mu 0 5 24 741 47 71 48
		f 4 -98 144 145 146
		mu 0 4 49 48 72 73
		f 4 -100 -147 147 148
		mu 0 4 50 49 73 74
		f 4 -102 -149 149 150
		mu 0 4 51 50 74 75
		f 4 -104 -151 151 152
		mu 0 4 52 51 75 76
		f 4 -106 -153 153 154
		mu 0 4 53 52 76 77
		f 4 155 -109 -155 156
		mu 0 4 78 54 53 77
		f 4 157 -111 -156 158
		mu 0 4 79 55 54 78
		f 4 159 -113 -158 160
		mu 0 4 80 56 55 79
		f 4 161 -115 -160 162
		mu 0 4 81 57 56 80
		f 4 163 -117 -162 164
		mu 0 4 82 58 57 81
		f 4 165 -119 -164 166
		mu 0 4 83 59 58 82
		f 4 167 168 -122 169
		mu 0 4 120 121 61 60
		f 4 170 171 -124 -169
		mu 0 4 121 122 62 61
		f 4 172 173 -126 -172
		mu 0 4 122 123 63 62
		f 4 174 175 -128 -174
		mu 0 4 123 124 64 63
		f 4 176 177 -130 -176
		mu 0 4 124 125 65 64
		f 4 178 179 -132 -178
		mu 0 4 125 126 66 65
		f 4 -180 180 181 -134
		mu 0 4 66 126 127 67
		f 4 -182 182 183 -136
		mu 0 4 67 127 128 68
		f 4 -184 184 185 -138
		mu 0 4 68 128 129 69
		f 4 -186 186 187 -140
		mu 0 4 69 129 130 70
		f 4 -188 188 189 -142
		mu 0 4 70 130 131 71
		f 4 -144 -190 190 -145
		mu 0 4 48 71 131 72
		f 4 -146 191 192 193
		mu 0 4 73 72 132 133
		f 4 -148 -194 194 195
		mu 0 4 74 73 133 134
		f 4 -150 -196 196 197
		mu 0 4 75 74 134 135
		f 4 -152 -198 198 199
		mu 0 4 76 75 135 136
		f 4 -154 -200 200 201
		mu 0 4 77 76 136 137
		f 4 202 -157 -202 203
		mu 0 4 138 78 77 137
		f 4 204 -159 -203 205
		mu 0 4 139 79 78 138
		f 4 206 -161 -205 207
		mu 0 4 140 80 79 139
		f 4 208 -163 -207 209
		mu 0 4 141 81 80 140
		f 4 210 -165 -209 211
		mu 0 4 142 82 81 141
		f 4 212 -167 -211 213
		mu 0 4 143 83 82 142
		f 4 214 215 216 -213
		mu 0 4 143 144 120 83
		f 4 217 218 -168 -216
		mu 0 4 144 145 121 120
		f 4 219 220 -171 -219
		mu 0 4 145 146 122 121
		f 4 221 222 -173 -221
		mu 0 4 146 147 123 122
		f 4 223 224 -175 -223
		mu 0 4 147 148 124 123
		f 4 225 226 -177 -225
		mu 0 4 148 149 125 124
		f 4 227 228 -179 -227
		mu 0 4 149 150 126 125
		f 4 -229 229 230 -181
		mu 0 4 126 150 151 127
		f 4 -231 231 232 -183
		mu 0 4 127 151 152 128
		f 4 -233 233 234 -185
		mu 0 4 128 152 153 129
		f 4 -235 235 236 -187
		mu 0 4 129 153 154 130
		f 4 -237 237 238 -189
		mu 0 4 130 154 155 131
		f 4 -191 -239 239 -192
		mu 0 4 72 131 155 132
		f 4 -193 240 241 242
		mu 0 4 133 132 156 157
		f 4 -195 -243 243 244
		mu 0 4 134 133 157 158
		f 4 -197 -245 245 246
		mu 0 4 135 134 158 159
		f 4 -199 -247 247 248
		mu 0 4 136 135 159 160
		f 4 -201 -249 249 250
		mu 0 4 137 136 160 161
		f 4 251 -204 -251 252
		mu 0 4 162 138 137 161
		f 4 253 -206 -252 254
		mu 0 4 163 139 138 162
		f 4 255 -208 -254 256
		mu 0 4 164 140 139 163
		f 4 257 -210 -256 258
		mu 0 4 165 141 140 164
		f 4 259 -212 -258 260
		mu 0 4 166 142 141 165
		f 4 261 -214 -260 262
		mu 0 4 167 143 142 166
		f 4 263 264 -215 -262
		mu 0 4 167 168 144 143
		f 4 265 266 -218 -265
		mu 0 4 168 169 145 144
		f 4 267 268 -220 -267
		mu 0 4 169 170 146 145
		f 4 269 270 -222 -269
		mu 0 4 170 171 147 146
		f 4 271 272 -224 -271
		mu 0 4 171 172 148 147
		f 4 273 274 -226 -273
		mu 0 4 172 173 149 148
		f 4 275 276 -228 -275
		mu 0 4 173 174 150 149
		f 4 -277 277 278 -230
		mu 0 4 150 174 175 151
		f 4 -279 279 280 -232
		mu 0 4 151 175 176 152
		f 4 -281 281 282 -234
		mu 0 4 152 176 177 153
		f 4 -283 283 284 -236
		mu 0 4 153 177 178 154
		f 4 -285 285 286 -238
		mu 0 4 154 178 179 155
		f 4 -240 -287 287 -241
		mu 0 4 132 155 179 156
		f 4 -242 288 289 290
		mu 0 4 180 181 182 183
		f 4 -244 -291 291 292
		mu 0 4 184 180 183 185
		f 4 -246 -293 293 294
		mu 0 4 159 158 186 187
		f 4 -248 -295 295 296
		mu 0 4 160 159 187 188
		f 4 -250 -297 297 298
		mu 0 4 161 160 188 189
		f 4 299 -253 -299 300
		mu 0 4 190 162 161 189
		f 4 301 -255 -300 302
		mu 0 4 191 163 162 190
		f 4 303 -257 -302 304
		mu 0 4 192 164 163 191
		f 4 305 -259 -304 306
		mu 0 4 193 165 164 192
		f 4 307 -261 -306 308
		mu 0 4 194 195 196 197
		f 4 309 -263 -308 310
		mu 0 4 198 199 195 194
		f 4 311 312 -264 -310
		mu 0 4 198 200 201 199
		f 4 313 314 -266 -313
		mu 0 4 200 202 203 201
		f 4 315 316 -268 -315
		mu 0 4 202 204 205 203
		f 4 317 318 -270 -317
		mu 0 4 206 207 171 170
		f 4 319 320 -272 -319
		mu 0 4 207 208 172 171
		f 4 321 322 -274 -321
		mu 0 4 208 209 173 172
		f 4 323 324 -276 -323
		mu 0 4 209 210 174 173
		f 4 -325 325 326 -278
		mu 0 4 174 210 211 175
		f 4 -327 327 328 -280
		mu 0 4 175 211 212 176
		f 4 -329 329 330 -282
		mu 0 4 176 212 213 177
		f 4 -331 331 332 -284
		mu 0 4 214 215 216 217
		f 4 -333 333 334 -286
		mu 0 4 217 216 218 219
		f 4 -288 -335 335 -289
		mu 0 4 181 219 218 182
		f 4 -290 336 337 338
		mu 0 4 183 182 220 221
		f 4 -292 -339 339 340
		mu 0 4 185 183 221 222
		f 4 -294 -341 341 342
		mu 0 4 187 186 223 224
		f 4 -296 -343 343 344
		mu 0 4 188 187 224 225
		f 4 -298 -345 345 346
		mu 0 4 189 188 225 226
		f 4 347 -301 -347 348
		mu 0 4 227 190 189 226
		f 4 349 -303 -348 350
		mu 0 4 228 191 190 227
		f 4 351 -305 -350 352
		mu 0 4 229 192 191 228
		f 4 353 -307 -352 354
		mu 0 4 230 193 192 229
		f 4 355 -309 -354 356
		mu 0 4 231 194 197 232
		f 4 357 -311 -356 358
		mu 0 4 233 198 194 231
		f 4 359 360 -312 -358
		mu 0 4 233 234 200 198
		f 4 361 362 -314 -361
		mu 0 4 234 235 202 200
		f 4 363 364 -316 -363
		mu 0 4 235 236 204 202
		f 4 365 366 -318 -365
		mu 0 4 237 238 207 206
		f 4 367 368 -320 -367
		mu 0 4 238 239 208 207
		f 4 369 370 -322 -369
		mu 0 4 239 240 209 208
		f 4 371 372 -324 -371
		mu 0 4 240 241 210 209
		f 4 -373 373 374 -326
		mu 0 4 210 241 242 211
		f 4 -375 375 376 -328
		mu 0 4 211 242 243 212
		f 4 -377 377 378 -330
		mu 0 4 212 243 244 213
		f 4 -379 379 380 -332
		mu 0 4 215 245 246 216
		f 4 -381 381 382 -334
		mu 0 4 216 246 247 218
		f 4 -336 -383 383 -337
		mu 0 4 182 218 247 220
		f 4 -338 384 385 386
		mu 0 4 221 220 248 249
		f 4 -340 -387 387 388
		mu 0 4 222 221 249 250
		f 4 -342 -389 389 390
		mu 0 4 224 223 251 252
		f 4 -344 -391 391 392
		mu 0 4 225 224 252 253
		f 4 -346 -393 393 394
		mu 0 4 226 225 253 254
		f 4 -349 -395 395 396
		mu 0 4 227 226 254 255
		f 4 -351 -397 397 398
		mu 0 4 228 227 255 256
		f 4 -353 -399 399 400
		mu 0 4 229 228 256 257
		f 4 -355 -401 401 402
		mu 0 4 230 229 257 258
		f 4 -357 -403 403 404
		mu 0 4 231 232 259 260
		f 4 -359 -405 405 406
		mu 0 4 233 231 260 261
		f 4 -407 407 408 -360
		mu 0 4 233 261 262 234
		f 4 -409 409 410 -362
		mu 0 4 234 262 263 235
		f 4 -411 411 412 -364
		mu 0 4 235 263 264 236
		f 4 -413 413 414 -366
		mu 0 4 237 265 266 238
		f 4 -415 415 416 -368
		mu 0 4 238 266 267 239
		f 4 -417 417 418 -370
		mu 0 4 239 267 268 240
		f 4 -419 419 420 -372
		mu 0 4 240 268 269 241
		f 4 -421 421 422 -374
		mu 0 4 241 269 270 242
		f 4 -423 423 424 -376
		mu 0 4 242 270 271 243
		f 4 -425 425 426 -378
		mu 0 4 243 271 272 244
		f 4 -427 427 428 -380
		mu 0 4 245 273 274 246
		f 4 -429 429 430 -382
		mu 0 4 246 274 275 247
		f 4 -384 -431 431 -385
		mu 0 4 220 247 275 248
		f 4 432 -386 433 434
		mu 0 4 276 249 248 277
		f 4 435 -388 -433 436
		mu 0 4 278 250 249 276
		f 4 437 -390 -436 438
		mu 0 4 279 252 251 280
		f 4 439 -392 -438 440
		mu 0 4 281 253 252 279
		f 4 441 -394 -440 442
		mu 0 4 282 254 253 281
		f 4 -396 -442 443 444
		mu 0 4 255 254 282 283
		f 4 -398 -445 445 446
		mu 0 4 256 255 283 284
		f 4 -400 -447 447 448
		mu 0 4 257 256 284 285
		f 4 -402 -449 449 450
		mu 0 4 258 257 285 286
		f 4 -404 -451 451 452
		mu 0 4 260 259 287 288
		f 4 -406 -453 453 454
		mu 0 4 261 260 288 289
		f 4 -455 455 456 -408
		mu 0 4 261 289 290 262
		f 4 -457 457 458 -410
		mu 0 4 262 290 291 263
		f 4 -459 459 460 -412
		mu 0 4 263 291 292 264
		f 4 -461 461 462 -414
		mu 0 4 265 293 294 266
		f 4 -463 463 464 -416
		mu 0 4 266 294 295 267
		f 4 -465 465 466 -418
		mu 0 4 267 295 296 268
		f 4 -467 467 468 -420
		mu 0 4 268 296 297 269
		f 4 469 470 -422 -469
		mu 0 4 297 298 270 269
		f 4 471 472 -424 -471
		mu 0 4 298 299 271 270
		f 4 473 474 -426 -473
		mu 0 4 299 300 272 271
		f 4 475 476 -428 -475
		mu 0 4 301 302 274 273
		f 4 477 478 -430 -477
		mu 0 4 302 303 275 274
		f 4 -434 -432 -479 479
		mu 0 4 277 248 275 303
		f 4 -435 480 481 482
		mu 0 4 276 277 304 305
		f 4 -437 -483 483 484
		mu 0 4 278 276 305 306
		f 4 -439 -485 485 486
		mu 0 4 279 280 307 308
		f 4 -441 -487 487 488
		mu 0 4 281 279 308 309
		f 4 -443 -489 489 490
		mu 0 4 282 281 309 310
		f 4 -444 -491 491 492
		mu 0 4 283 282 310 311
		f 4 -446 -493 493 494
		mu 0 4 284 283 311 312
		f 4 -448 -495 495 496
		mu 0 4 285 284 312 313
		f 4 -450 -497 497 498
		mu 0 4 286 285 313 314
		f 4 -452 -499 499 500
		mu 0 4 288 287 315 316
		f 4 -454 -501 501 502
		mu 0 4 289 288 316 317
		f 4 -503 503 504 -456
		mu 0 4 289 317 318 290
		f 4 -505 505 506 -458
		mu 0 4 290 318 319 291
		f 4 -507 507 508 -460
		mu 0 4 291 319 320 292
		f 4 -509 509 510 -462
		mu 0 4 293 321 322 294
		f 4 -511 511 512 -464
		mu 0 4 294 322 323 295
		f 4 -513 513 514 -466
		mu 0 4 295 323 324 296
		f 4 -515 515 516 -468
		mu 0 4 296 324 325 297
		f 4 -517 517 518 -470
		mu 0 4 297 325 326 298
		f 4 -519 519 520 -472
		mu 0 4 298 326 327 299
		f 4 -521 521 522 -474
		mu 0 4 299 327 328 300
		f 4 -523 523 524 -476
		mu 0 4 301 329 330 302
		f 4 -525 525 526 -478
		mu 0 4 302 330 331 303
		f 4 -480 -527 527 -481
		mu 0 4 277 303 331 304
		f 4 -482 528 529 530
		mu 0 4 305 304 332 333
		f 4 -484 -531 531 532
		mu 0 4 306 305 333 334
		f 4 -486 -533 533 534
		mu 0 4 308 307 335 336
		f 4 -488 -535 535 536
		mu 0 4 309 308 336 337
		f 4 -490 -537 537 538
		mu 0 4 310 309 337 338
		f 4 539 -492 -539 540
		mu 0 4 339 311 310 338
		f 4 541 -494 -540 542
		mu 0 4 340 312 311 339
		f 4 543 -496 -542 544
		mu 0 4 341 313 312 340
		f 4 545 -498 -544 546
		mu 0 4 342 314 313 341
		f 4 547 -500 -546 548
		mu 0 4 343 316 315 344
		f 4 549 -502 -548 550
		mu 0 4 345 317 316 343
		f 4 551 552 -504 -550
		mu 0 4 345 346 318 317
		f 4 553 554 -506 -553
		mu 0 4 346 347 319 318
		f 4 555 556 -508 -555
		mu 0 4 347 348 320 319
		f 4 557 558 -510 -557
		mu 0 4 349 350 322 321
		f 4 559 560 -512 -559
		mu 0 4 350 351 323 322
		f 4 561 562 -514 -561
		mu 0 4 351 352 324 323
		f 4 563 564 -516 -563
		mu 0 4 352 353 325 324
		f 4 -565 565 566 -518
		mu 0 4 325 353 354 326
		f 4 -567 567 568 -520
		mu 0 4 326 354 355 327
		f 4 -569 569 570 -522
		mu 0 4 327 355 356 328
		f 4 -571 571 572 -524
		mu 0 4 329 357 358 330
		f 4 -573 573 574 -526
		mu 0 4 330 358 359 331
		f 4 -528 -575 575 -529
		mu 0 4 304 331 359 332
		f 4 -530 576 577 578
		mu 0 4 333 332 360 361
		f 4 -532 -579 579 580
		mu 0 4 334 333 361 362
		f 4 -534 -581 581 582
		mu 0 4 336 335 363 364
		f 4 -536 -583 583 584
		mu 0 4 337 336 364 365
		f 4 -538 -585 585 586
		mu 0 4 338 337 365 366
		f 4 -541 587 588 589
		mu 0 4 339 338 367 368
		f 4 -543 590 591 592
		mu 0 4 340 339 369 370
		f 4 -545 -593 593 594
		mu 0 4 341 340 370 371
		f 4 -547 -595 595 596
		mu 0 4 342 341 371 372
		f 4 -549 -597 597 598
		mu 0 4 343 344 373 374
		f 4 -551 -599 599 600
		mu 0 4 345 343 374 375
		f 4 -601 601 602 -552
		mu 0 4 345 375 376 346
		f 4 -603 603 604 -554
		mu 0 4 346 376 377 347
		f 4 -605 605 606 -556
		mu 0 4 347 377 378 348
		f 4 -607 607 608 -558
		mu 0 4 349 379 380 350
		f 4 -609 609 610 -560
		mu 0 4 350 380 381 351
		f 4 -611 611 612 -562
		mu 0 4 351 381 382 352
		f 4 -613 613 614 -564
		mu 0 4 352 382 383 353
		f 4 -615 615 616 -566
		mu 0 4 353 383 384 354
		f 4 -617 617 618 -568
		mu 0 4 354 384 385 355
		f 4 -619 619 620 -570
		mu 0 4 355 385 386 356
		f 4 -621 621 622 -572
		mu 0 4 357 387 388 358
		f 4 -623 623 624 -574
		mu 0 4 358 388 389 359
		f 4 -576 -625 625 -577
		mu 0 4 332 359 389 360
		f 4 626 -578 627 628
		mu 0 4 390 361 360 391
		f 4 629 -580 -627 630
		mu 0 4 392 362 361 390
		f 4 631 -582 -630 632
		mu 0 4 393 364 363 394
		f 4 633 -584 -632 634
		mu 0 4 395 365 364 393
		f 4 635 -586 -634 636
		mu 0 4 396 366 365 395
		f 4 -588 -587 637 638
		mu 0 4 367 338 366 397
		f 4 -590 639 640 -591
		mu 0 4 339 368 398 369
		f 4 641 -589 642 643
		mu 0 4 399 368 367 400
		f 4 -592 644 645 646
		mu 0 4 370 369 401 402
		f 4 -594 -647 647 648
		mu 0 4 371 370 402 403
		f 4 -596 -649 649 650
		mu 0 4 372 371 403 404
		f 4 -598 -651 651 652
		mu 0 4 374 373 405 406
		f 4 -600 -653 653 654
		mu 0 4 375 374 406 407
		f 4 -655 655 656 -602
		mu 0 4 375 407 408 376
		f 4 -657 657 658 -604
		mu 0 4 376 408 409 377
		f 4 -659 659 660 -606
		mu 0 4 377 409 410 378
		f 4 -661 661 662 -608
		mu 0 4 379 411 412 380
		f 4 -663 663 664 -610
		mu 0 4 380 412 413 381
		f 4 -665 665 666 -612
		mu 0 4 381 413 414 382
		f 4 -667 667 668 -614
		mu 0 4 382 414 415 383
		f 4 669 670 -616 -669
		mu 0 4 415 416 384 383
		f 4 671 672 -618 -671
		mu 0 4 416 417 385 384
		f 4 673 674 -620 -673
		mu 0 4 417 418 386 385
		f 4 675 676 -622 -675
		mu 0 4 419 420 388 387
		f 4 677 678 -624 -677
		mu 0 4 420 421 389 388
		f 4 -628 -626 -679 679
		mu 0 4 391 360 389 421
		f 4 680 -629 681 682
		mu 0 4 422 390 391 423
		f 4 683 -631 -681 684
		mu 0 4 424 392 390 422
		f 4 685 -633 -684 686
		mu 0 4 425 393 394 426
		f 4 687 -635 -686 688
		mu 0 4 427 395 393 425
		f 4 689 -637 -688 690
		mu 0 4 428 396 395 427
		f 4 691 -636 692 -645
		mu 0 4 369 366 396 401
		f 4 -641 693 -638 -692
		mu 0 4 369 398 397 366
		f 4 -643 -639 694 695
		mu 0 4 400 367 397 429
		f 4 696 697 -640 -642
		mu 0 4 399 430 398 368
		f 4 -644 698 699 700
		mu 0 4 399 400 431 432
		f 4 -646 701 702 703
		mu 0 4 402 401 433 434
		f 4 -648 -704 704 705
		mu 0 4 403 402 434 435
		f 4 -650 -706 706 707
		mu 0 4 404 403 435 436
		f 4 -652 -708 708 709
		mu 0 4 406 405 437 438
		f 4 -654 -710 710 711
		mu 0 4 407 406 438 439
		f 4 -712 712 713 -656
		mu 0 4 407 439 440 408
		f 4 -714 714 715 -658
		mu 0 4 408 440 441 409
		f 4 -716 716 717 -660
		mu 0 4 409 441 442 410
		f 4 -718 718 719 -662
		mu 0 4 411 442 443 412
		f 4 -720 720 721 -664
		mu 0 4 412 443 444 413
		f 4 -722 722 723 -666
		mu 0 4 413 444 445 414
		f 4 -724 724 725 -668
		mu 0 4 414 445 446 415
		f 4 726 727 -670 -726
		mu 0 4 446 447 416 415
		f 4 728 729 -672 -728
		mu 0 4 447 448 417 416
		f 4 730 731 -674 -730
		mu 0 4 448 449 418 417
		f 4 732 733 -676 -732
		mu 0 4 449 450 420 419
		f 4 734 735 -678 -734
		mu 0 4 450 451 421 420
		f 4 -682 -680 -736 736
		mu 0 4 423 391 421 451
		f 4 737 -683 738 739
		mu 0 4 452 422 423 453
		f 4 740 -685 -738 741
		mu 0 4 454 424 422 452
		f 4 742 -687 -741 743
		mu 0 4 455 456 424 454
		f 4 744 -689 -743 745
		mu 0 4 457 458 456 455
		f 4 746 -691 -745 747
		mu 0 4 459 460 458 457
		f 4 -693 -690 748 -702
		mu 0 4 401 396 428 433
		f 4 749 -695 -694 -698
		mu 0 4 430 429 397 398
		f 4 -699 -696 750 751
		mu 0 4 431 400 429 461
		f 4 -701 752 753 -697
		mu 0 4 399 432 462 430
		f 4 -700 754 755 756
		mu 0 4 432 431 463 464
		f 4 -703 757 758 759
		mu 0 4 465 466 467 468
		f 4 -705 -760 760 761
		mu 0 4 469 465 468 470
		f 4 -707 -762 762 763
		mu 0 4 437 469 470 471
		f 4 -709 -764 764 765
		mu 0 4 438 437 471 472
		f 4 -711 -766 766 767
		mu 0 4 439 438 472 473
		f 4 -768 768 769 -713
		mu 0 4 439 473 474 440
		f 4 -770 770 771 -715
		mu 0 4 440 474 475 441
		f 4 -772 772 773 -717
		mu 0 4 441 475 476 442
		f 4 -774 774 775 -719
		mu 0 4 442 476 477 443
		f 4 -776 776 777 -721
		mu 0 4 443 477 478 444
		f 4 -778 778 779 -723
		mu 0 4 444 478 479 445
		f 4 -780 780 781 -725
		mu 0 4 445 479 480 446
		f 4 782 783 -727 -782
		mu 0 4 480 481 447 446
		f 4 784 785 -729 -784
		mu 0 4 481 482 448 447
		f 4 786 787 -731 -786
		mu 0 4 482 483 449 448
		f 4 788 789 -733 -788
		mu 0 4 483 484 450 449
		f 4 790 791 -735 -790
		mu 0 4 484 485 451 450
		f 4 -739 -737 -792 792
		mu 0 4 453 423 451 485
		f 4 793 -740 794 795
		mu 0 4 486 452 453 487
		f 4 796 -742 -794 797
		mu 0 4 488 454 452 486
		f 4 798 -744 -797 799
		mu 0 4 489 455 454 488
		f 4 800 -746 -799 801
		mu 0 4 490 457 455 489
		f 4 802 -748 -801 803
		mu 0 4 491 459 457 490
		f 4 -749 -747 804 -758
		mu 0 4 466 460 459 467
		f 4 -754 805 -751 -750
		mu 0 4 430 462 461 429
		f 4 -755 -752 806 807
		mu 0 4 463 431 461 492
		f 4 -757 808 809 -753
		mu 0 4 432 464 493 462
		f 4 -756 810 811 812
		mu 0 4 464 463 494 495
		f 4 -759 813 814 815
		mu 0 4 468 467 496 497
		f 4 -761 -816 816 817
		mu 0 4 470 468 497 498
		f 4 -763 -818 818 819
		mu 0 4 471 470 498 499
		f 4 -765 -820 820 821
		mu 0 4 472 471 499 500
		f 4 -767 -822 822 823
		mu 0 4 473 472 500 501
		f 4 -824 824 825 -769
		mu 0 4 473 501 502 474
		f 4 -826 826 827 -771
		mu 0 4 474 502 503 475
		f 4 -828 828 829 -773
		mu 0 4 475 503 504 476
		f 4 -830 830 831 -775
		mu 0 4 476 504 505 477
		f 4 -832 832 833 -777
		mu 0 4 477 505 506 478
		f 4 -834 834 835 -779
		mu 0 4 478 506 507 479
		f 4 -836 836 837 -781
		mu 0 4 479 507 508 480
		f 4 838 839 -783 -838
		mu 0 4 508 509 481 480
		f 4 840 841 -785 -840
		mu 0 4 509 510 482 481
		f 4 842 843 -787 -842
		mu 0 4 510 511 483 482
		f 4 844 845 -789 -844
		mu 0 4 511 512 484 483
		f 4 846 847 -791 -846
		mu 0 4 512 513 485 484
		f 4 -795 -793 -848 848
		mu 0 4 487 453 485 513
		f 4 849 -796 850 851
		mu 0 4 514 486 487 515
		f 4 852 -798 -850 853
		mu 0 4 516 488 486 514
		f 4 854 -800 -853 855
		mu 0 4 517 489 488 516
		f 4 856 -802 -855 857
		mu 0 4 518 490 489 517
		f 4 858 -804 -857 859
		mu 0 4 519 491 490 518
		f 4 -805 -803 860 -814
		mu 0 4 467 459 491 496
		f 4 -810 861 -807 -806
		mu 0 4 462 493 492 461
		f 4 -811 -808 862 863
		mu 0 4 494 463 492 520
		f 4 -813 864 865 -809
		mu 0 4 464 495 521 493
		f 4 -812 -864 866 -865
		mu 0 4 495 494 520 521
		f 4 -815 867 868 869
		mu 0 4 497 496 522 523
		f 4 -817 -870 870 871
		mu 0 4 498 497 523 524
		f 4 -819 -872 872 873
		mu 0 4 499 498 524 525
		f 4 -821 -874 874 875
		mu 0 4 500 499 525 526
		f 4 -823 -876 876 877
		mu 0 4 501 500 526 527
		f 4 -878 878 879 -825
		mu 0 4 501 527 528 502
		f 4 -880 880 881 -827
		mu 0 4 502 528 529 503
		f 4 -882 882 883 -829
		mu 0 4 503 529 530 504
		f 4 -884 884 885 -831
		mu 0 4 504 530 531 505
		f 4 -886 886 887 -833
		mu 0 4 505 531 532 506
		f 4 -888 888 889 -835
		mu 0 4 506 532 533 507
		f 4 -890 890 891 -837
		mu 0 4 507 533 534 508
		f 4 892 893 -839 -892
		mu 0 4 534 535 509 508
		f 4 894 895 -841 -894
		mu 0 4 535 536 510 509
		f 4 896 897 -843 -896
		mu 0 4 536 537 511 510
		f 4 898 899 -845 -898
		mu 0 4 537 538 512 511
		f 4 900 901 -847 -900
		mu 0 4 538 539 513 512
		f 4 -851 -849 -902 902
		mu 0 4 515 487 513 539
		f 4 903 -852 904 905
		mu 0 4 540 514 515 541
		f 4 906 -854 -904 907
		mu 0 4 542 516 514 540
		f 4 908 -856 -907 909
		mu 0 4 543 544 516 542
		f 4 910 -858 -909 911
		mu 0 4 545 518 517 543
		f 4 -861 -859 912 -868
		mu 0 4 496 491 519 522
		f 4 913 -860 -911 914
		mu 0 4 546 519 518 545
		f 4 -866 -867 -863 -862
		mu 0 4 493 521 520 492
		f 4 -869 915 916 917
		mu 0 4 523 522 547 548
		f 4 -871 -918 918 919
		mu 0 4 524 523 548 549
		f 4 -873 -920 920 921
		mu 0 4 525 524 549 550
		f 4 -875 -922 922 923
		mu 0 4 526 525 550 551
		f 4 -877 -924 924 925
		mu 0 4 527 526 551 552
		f 4 -926 926 927 -879
		mu 0 4 527 552 553 528
		f 4 -928 928 929 -881
		mu 0 4 528 553 554 529
		f 4 -930 930 931 -883
		mu 0 4 529 554 555 530
		f 4 -932 932 933 -885
		mu 0 4 530 555 556 531
		f 4 -934 934 935 -887
		mu 0 4 531 556 557 532
		f 4 -936 936 937 -889
		mu 0 4 532 557 558 533
		f 4 -938 938 939 -891
		mu 0 4 533 558 559 534
		f 4 940 941 -893 -940
		mu 0 4 559 560 535 534
		f 4 942 943 -895 -942
		mu 0 4 560 561 536 535
		f 4 944 945 -897 -944
		mu 0 4 561 562 537 536
		f 4 946 947 -899 -946
		mu 0 4 562 563 538 537
		f 4 948 949 -901 -948
		mu 0 4 563 564 539 538
		f 4 -905 -903 -950 950
		mu 0 4 541 515 539 564
		f 4 951 -906 952 953
		mu 0 4 565 540 541 566
		f 4 954 -908 -952 955
		mu 0 4 567 542 540 565
		f 4 956 -910 -955 957
		mu 0 4 568 543 542 567
		f 4 958 -912 -957 959
		mu 0 4 569 545 543 568
		f 4 -913 -914 960 -916
		mu 0 4 522 519 546 547
		f 4 -917 961 962 963
		mu 0 4 548 547 570 571
		f 4 -919 -964 964 965
		mu 0 4 549 548 571 572
		f 4 -921 -966 966 967
		mu 0 4 550 549 572 573
		f 4 -923 -968 968 969
		mu 0 4 551 550 573 574
		f 4 -925 -970 970 971
		mu 0 4 552 551 574 575
		f 4 -972 972 973 -927
		mu 0 4 552 575 576 553
		f 4 -974 974 975 -929
		mu 0 4 553 576 577 554
		f 4 -976 976 977 -931
		mu 0 4 554 577 578 555
		f 4 -978 978 979 -933
		mu 0 4 555 578 579 556
		f 4 -980 980 981 -935
		mu 0 4 556 579 580 557
		f 4 -982 982 983 -937
		mu 0 4 557 580 581 558
		f 4 -984 984 985 -939
		mu 0 4 558 581 582 559
		f 4 986 987 -941 -986
		mu 0 4 582 583 560 559
		f 4 988 989 -943 -988
		mu 0 4 583 584 561 560
		f 4 990 991 -945 -990
		mu 0 4 584 585 562 561
		f 4 992 993 -947 -992
		mu 0 4 585 586 563 562
		f 4 994 995 -949 -994
		mu 0 4 586 587 564 563
		f 4 -953 -951 -996 996
		mu 0 4 566 541 564 587
		f 4 997 -954 998 -35
		mu 0 4 588 565 566 589
		f 4 999 -956 -998 -34
		mu 0 4 590 567 565 588
		f 4 1000 -960 1001 -32
		mu 0 4 592 569 568 591
		f 4 -961 1002 1003 -962
		mu 0 4 547 546 593 570
		f 4 -965 1004 -28 1005
		mu 0 4 572 571 594 595
		f 4 -967 -1006 -27 1006
		mu 0 4 573 572 595 596
		f 4 -969 -1007 -26 1007
		mu 0 4 574 573 596 597
		f 4 -971 -1008 -25 1008
		mu 0 4 575 574 597 598
		f 4 -1009 -48 1009 -973
		mu 0 4 575 598 599 576
		f 4 -1010 -47 1010 -975
		mu 0 4 576 599 600 577
		f 4 -1011 -46 1011 -977
		mu 0 4 577 600 601 578
		f 4 1012 -42 1013 -985
		mu 0 4 581 604 605 582
		f 4 -40 1014 -989 1015
		mu 0 4 606 607 584 583
		f 4 -39 1016 -991 -1015
		mu 0 4 607 608 585 584
		f 4 -38 1017 -993 -1017
		mu 0 4 608 609 586 585
		f 4 -37 1018 -995 -1018
		mu 0 4 609 610 587 586
		f 4 -999 -997 -1019 -36
		mu 0 4 589 566 587 610
		f 4 -1004 1019 -30 1020
		mu 0 4 570 593 612 611
		f 4 1021 1022 1023 1024
		mu 0 4 613 614 615 616
		f 4 1025 1026 -1022 1027
		mu 0 4 617 618 614 613
		f 4 -1028 -1025 1028 1029
		mu 0 4 619 620 621 622
		f 4 -1029 -1024 1030 1031
		mu 0 4 623 616 615 624
		f 4 1032 -1031 -1023 -1027
		mu 0 4 625 626 615 614
		f 4 1033 1034 1035 1036
		mu 0 4 627 628 629 630
		f 4 1037 1038 -1034 1039
		mu 0 4 631 632 628 627;
	setAttr ".fc[500:609]"
		f 4 -1040 -1037 1040 1041
		mu 0 4 633 634 635 636
		f 4 -1041 -1036 1042 1043
		mu 0 4 637 630 629 638
		f 4 1044 -1043 -1035 -1039
		mu 0 4 639 640 629 628
		f 4 1045 1046 1047 1048
		mu 0 4 641 642 643 644
		f 4 1049 1050 -1046 1051
		mu 0 4 645 646 642 641
		f 4 -1052 -1049 1052 1053
		mu 0 4 647 648 649 650
		f 4 -1053 -1048 1054 1055
		mu 0 4 651 644 643 652
		f 4 1056 -1055 -1047 -1051
		mu 0 4 653 654 643 642
		f 4 1057 1058 1059 1060
		mu 0 4 655 656 657 658
		f 4 1061 1062 -1058 1063
		mu 0 4 659 660 656 655
		f 4 -1064 -1061 1064 1065
		mu 0 4 661 662 663 664
		f 4 -1065 -1060 1066 1067
		mu 0 4 665 658 657 666
		f 4 1068 -1067 -1059 -1063
		mu 0 4 667 668 657 656
		f 4 1069 1070 1071 1072
		mu 0 4 669 670 671 672
		f 4 1073 1074 -1070 1075
		mu 0 4 673 674 670 669
		f 4 -1076 -1073 1076 1077
		mu 0 4 675 676 677 678
		f 4 -1077 -1072 1078 1079
		mu 0 4 679 672 671 680
		f 4 1080 -1079 -1071 -1075
		mu 0 4 681 682 671 670
		f 4 1081 1082 1083 1084
		mu 0 4 683 684 685 686
		f 4 1085 1086 -1082 1087
		mu 0 4 687 688 684 683
		f 4 -1088 -1085 1088 1089
		mu 0 4 689 690 691 692
		f 4 -1089 -1084 1090 1091
		mu 0 4 693 686 685 694
		f 4 1092 -1091 -1083 -1087
		mu 0 4 695 696 685 684
		f 4 1093 1094 1095 1096
		mu 0 4 697 698 699 700
		f 4 1097 1098 -1094 1099
		mu 0 4 701 702 698 697
		f 4 -1100 -1097 1100 1101
		mu 0 4 703 704 705 706
		f 4 -1101 -1096 1102 1103
		mu 0 4 707 700 699 708
		f 4 1104 -1103 -1095 -1099
		mu 0 4 709 710 699 698
		f 4 1105 1106 1107 1108
		mu 0 4 711 712 713 714
		f 4 1109 1110 -1106 1111
		mu 0 4 715 716 712 711
		f 4 -1112 -1109 1112 1113
		mu 0 4 717 718 719 720
		f 4 -1113 -1108 1114 1115
		mu 0 4 721 714 713 722
		f 4 1116 -1115 -1107 -1111
		mu 0 4 723 724 713 712
		f 4 1117 1118 1119 1120
		mu 0 4 725 726 727 728
		f 4 1121 1122 -1118 1123
		mu 0 4 729 730 726 725
		f 4 -1124 -1121 1124 1125
		mu 0 4 731 732 733 734
		f 4 -1125 -1120 1126 1127
		mu 0 4 735 728 727 736
		f 4 1128 -1127 -1119 -1123
		mu 0 4 737 738 727 726
		f 4 -915 -959 1129 -1003
		mu 0 4 546 545 569 593
		f 4 -1002 -958 -1000 -33
		mu 0 4 591 568 567 590
		f 4 -1021 -29 -1005 -963
		mu 0 4 570 611 594 571
		f 4 -45 1130 -979 -1012
		mu 0 4 601 602 579 578
		f 4 -44 1131 -981 -1131
		mu 0 4 602 603 580 579
		f 4 -43 -1013 -983 -1132
		mu 0 4 603 604 581 580
		f 4 -41 -1016 -987 -1014
		mu 0 4 605 606 583 582
		f 4 -1130 -1001 -31 -1020
		mu 0 4 593 569 592 612
		f 3 -217 1132 1133
		mu 0 3 83 120 84
		f 3 -1133 1134 -1026
		mu 0 3 84 120 87
		f 3 -1134 1135 -166
		mu 0 3 83 84 59
		f 3 -1030 1136 -1136
		mu 0 3 84 85 59
		f 3 -170 1137 1138
		mu 0 3 120 60 119
		f 3 -1138 1139 -1129
		mu 0 3 119 60 118
		f 3 -120 1140 -1140
		mu 0 3 60 59 118
		f 3 -1141 1141 -1128
		mu 0 3 118 59 117
		f 3 -1142 1142 1143
		mu 0 3 117 59 114
		f 3 -1143 1144 -1116
		mu 0 3 114 59 113
		f 3 -1144 1145 -1126
		mu 0 3 117 114 116
		f 3 -1117 1146 -1146
		mu 0 3 114 115 116
		f 3 -1145 1147 1148
		mu 0 3 113 59 110
		f 3 -1148 1149 -1104
		mu 0 3 110 59 109
		f 3 -1149 1150 -1114
		mu 0 3 113 110 112
		f 3 -1105 1151 -1151
		mu 0 3 110 111 112
		f 3 -1150 1152 1153
		mu 0 3 109 59 106
		f 3 -1153 1154 -1092
		mu 0 3 106 59 105
		f 3 -1154 1155 -1102
		mu 0 3 109 106 108
		f 3 -1093 1156 -1156
		mu 0 3 106 107 108
		f 3 -1032 1157 -1137
		mu 0 3 85 86 59
		f 3 -1158 1158 -1155
		mu 0 3 59 86 105
		f 3 1159 1160 -1042
		mu 0 3 89 86 88
		f 3 -1033 1161 -1161
		mu 0 3 86 87 88
		f 3 -1135 1162 -1162
		mu 0 3 87 120 88
		f 3 -1163 1163 -1038
		mu 0 3 88 120 91
		f 3 -1044 1164 -1160
		mu 0 3 89 90 86
		f 3 -1165 1165 -1159
		mu 0 3 86 90 105
		f 3 1166 1167 -1054
		mu 0 3 93 90 92
		f 3 -1045 1168 -1168
		mu 0 3 90 91 92
		f 3 -1164 1169 -1169
		mu 0 3 91 120 92
		f 3 -1170 1170 -1050
		mu 0 3 92 120 95
		f 3 -1056 1171 -1167
		mu 0 3 93 94 90
		f 3 -1172 1172 -1166
		mu 0 3 90 94 105
		f 3 1173 1174 -1066
		mu 0 3 97 94 96
		f 3 -1057 1175 -1175
		mu 0 3 94 95 96
		f 3 -1171 1176 -1176
		mu 0 3 95 120 96
		f 3 -1177 1177 -1062
		mu 0 3 96 120 99
		f 3 -1068 1178 -1174
		mu 0 3 97 98 94
		f 3 -1179 1179 -1173
		mu 0 3 94 98 105
		f 3 1180 1181 -1078
		mu 0 3 101 98 100
		f 3 -1069 1182 -1182
		mu 0 3 98 99 100
		f 3 -1178 1183 -1183
		mu 0 3 99 120 100
		f 3 -1184 1184 -1074
		mu 0 3 100 120 103
		f 3 -1080 1185 -1181
		mu 0 3 101 102 98
		f 3 -1186 1186 -1180
		mu 0 3 98 102 105
		f 3 -1081 1187 -1187
		mu 0 3 102 103 105
		f 3 -1188 1188 -1090
		mu 0 3 105 103 104
		f 3 -1185 1189 -1189
		mu 0 3 103 120 104
		f 3 -1190 1190 -1086
		mu 0 3 104 120 107
		f 3 -1191 1191 -1157
		mu 0 3 107 120 108
		f 3 -1192 1192 -1098
		mu 0 3 108 120 111
		f 3 -1193 1193 -1152
		mu 0 3 111 120 112
		f 3 -1194 1194 -1110
		mu 0 3 112 120 115
		f 3 -1195 1195 -1147
		mu 0 3 115 120 116
		f 3 -1139 -1122 -1196
		mu 0 3 120 119 116
		f 4 -1201 -13 -95 95
		mu 0 4 741 739 12 47
		f 4 71 -1203 -1 -70
		mu 0 4 35 742 740 0
		f 4 83 -1206 -7 -83
		mu 0 4 41 744 743 6
		f 4 -1209 -19 -59 60
		mu 0 4 746 745 18 29
		f 10 -1212 -1213 -1199 1196 13 14 15 16 17 18
		mu 0 10 745 750 747 739 13 14 15 16 17 18
		f 10 0 -1210 -1214 1211 1206 19 20 21 22 23
		mu 0 10 0 740 748 750 745 19 20 21 22 23
		f 10 -1211 -1215 1209 1197 1 2 3 4 5 6
		mu 0 10 743 749 748 740 1 2 3 4 5 6
		f 10 1198 -1216 1210 1203 7 8 9 10 11 12
		mu 0 10 739 747 749 743 7 8 9 10 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "TV";
	rename -uid "097F9E8B-40D3-689C-51FE-F49B2B5D8CFE";
	setAttr ".v" no;
createNode mesh -n "TVShape" -p "transform11";
	rename -uid "BC54D09C-4488-A60C-2AE3-3A843EB8AB03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.17264304310083389 0.27915814644919545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "TV_pad1";
	rename -uid "286A0437-41C3-6E51-4829-97A34D00DB06";
	setAttr ".rp" -type "double3" 0 8.2592597007751465 16.901638031005859 ;
	setAttr ".sp" -type "double3" 0 8.2592597007751465 16.901638031005859 ;
createNode transform -n "polySurface10" -p "TV_pad1";
	rename -uid "AF977293-4515-7BAB-9679-0C8ADCC31854";
createNode transform -n "transform18" -p "polySurface10";
	rename -uid "44BE74BE-4B13-3A2F-8846-88991764B0B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform18";
	rename -uid "AECD0B1E-4BBC-9F05-CC86-19B1EAD4501B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "TV_pad1";
	rename -uid "352A1442-43E5-119F-5F2D-C7A0B500B0BD";
createNode transform -n "transform17" -p "polySurface11";
	rename -uid "BA6D2857-4B81-0536-4F84-E6B78490DE2A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform17";
	rename -uid "05A332FB-4726-E5F1-152D-38A508378066";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "TV_pad1";
	rename -uid "7D004DD4-4436-0A55-445E-34ABD2475C2E";
createNode mesh -n "polySurfaceShape6" -p "polySurface12";
	rename -uid "BC5CAD50-4FAF-E996-071B-FA8744CDDD35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "TV_pad1";
	rename -uid "B4E01EC3-41FB-25AA-AC7A-E7995E3145AA";
createNode transform -n "transform21" -p "|TV_pad1|polySurface13";
	rename -uid "706CF8BA-4E60-2050-454F-799E33B55A9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform21";
	rename -uid "B113DC88-496E-2F32-27FB-0A9D03E976DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "TV_pad1";
	rename -uid "E848B92B-497F-CEAC-EDB5-86B5427C7BE2";
createNode transform -n "transform19" -p "polySurface14";
	rename -uid "EFD5DEDD-4A72-E856-6A3B-83A5FCC042B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform19";
	rename -uid "DC892AB2-4ADE-5088-8106-8FB6B5CA2153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "TV_pad1";
	rename -uid "145B5D52-4A52-35F5-FDB5-B69460E598A3";
createNode transform -n "transform20" -p "polySurface15";
	rename -uid "9E25D3A0-44D7-B336-3E86-A7BB7EC04728";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform20";
	rename -uid "2237E7FF-4A7D-76D7-8787-A7847D7B42C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform16" -p "TV_pad1";
	rename -uid "FC7D8CD5-4B7D-D9A5-3CF9-77B9637C32A6";
	setAttr ".v" no;
createNode mesh -n "TV_pad1Shape" -p "transform16";
	rename -uid "318827BE-42E3-7AE2-8ECB-83B84DBE8D44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.13528300076723099 0.8960755467414856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[652]" -type "float3" -5.6624413e-07 5.364418e-07 7.4505806e-09 ;
	setAttr ".pt[653]" -type "float3" -5.364418e-07 2.682209e-07 7.4505806e-09 ;
	setAttr ".pt[654]" -type "float3" 2.0861626e-07 1.4901161e-07 7.4505806e-09 ;
	setAttr ".pt[655]" -type "float3" 1.0430813e-06 3.1292439e-07 7.4505806e-09 ;
	setAttr ".pt[656]" -type "float3" 1.0430813e-06 -6.1094761e-07 7.4505806e-09 ;
	setAttr ".pt[657]" -type "float3" 2.0861626e-07 -7.1525574e-07 7.4505806e-09 ;
	setAttr ".pt[658]" -type "float3" -5.364418e-07 -2.682209e-07 7.4505806e-09 ;
	setAttr ".pt[659]" -type "float3" -5.6624413e-07 2.9802322e-07 7.4505806e-09 ;
	setAttr ".pt[660]" -type "float3" -6.2584877e-07 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[661]" -type "float3" -2.682209e-07 -5.9604645e-07 7.4505806e-09 ;
	setAttr ".pt[662]" -type "float3" 4.4703484e-07 -5.9604645e-07 7.4505806e-09 ;
	setAttr ".pt[663]" -type "float3" 4.1723251e-07 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[664]" -type "float3" 4.7683716e-07 2.9802322e-07 7.4505806e-09 ;
	setAttr ".pt[665]" -type "float3" 7.4505806e-07 -2.682209e-07 7.4505806e-09 ;
	setAttr ".pt[666]" -type "float3" -1.4901161e-07 -7.1525574e-07 7.4505806e-09 ;
	setAttr ".pt[667]" -type "float3" -1.0430813e-06 -6.1094761e-07 7.4505806e-09 ;
	setAttr ".pt[668]" -type "float3" -1.0430813e-06 3.1292439e-07 7.4505806e-09 ;
	setAttr ".pt[669]" -type "float3" -1.4901161e-07 1.4901161e-07 7.4505806e-09 ;
	setAttr ".pt[670]" -type "float3" 7.4505806e-07 2.682209e-07 7.4505806e-09 ;
	setAttr ".pt[671]" -type "float3" 4.7683716e-07 5.364418e-07 7.4505806e-09 ;
	setAttr ".pt[672]" -type "float3" 4.1723251e-07 1.7881393e-07 7.4505806e-09 ;
	setAttr ".pt[673]" -type "float3" 4.4703484e-07 1.4901161e-07 7.4505806e-09 ;
	setAttr ".pt[674]" -type "float3" -2.682209e-07 1.4901161e-07 7.4505806e-09 ;
	setAttr ".pt[675]" -type "float3" -6.2584877e-07 1.7881393e-07 7.4505806e-09 ;
	setAttr ".dr" 1;
createNode transform -n "Doorframe1";
	rename -uid "19843B7D-4EEE-5B79-9810-54BF81CADDBB";
	setAttr ".rp" -type "double3" -27.353280094632282 42.442340850830078 -2.3685046823516274 ;
	setAttr ".sp" -type "double3" -27.353280094632282 42.442340850830078 -2.3685046823516274 ;
createNode mesh -n "Doorframe1Shape" -p "Doorframe1";
	rename -uid "C7AAF539-4103-8F15-8131-668BBBC4FB71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13";
	rename -uid "E6F847EA-4C35-6ACC-E9EB-2A85D8AB7867";
	setAttr ".rp" -type "double3" -1.7855790257453918 8.1164388656616211 15.310647964477539 ;
	setAttr ".sp" -type "double3" -1.7855790257453918 8.1164388656616211 15.310647964477539 ;
createNode mesh -n "polySurface13Shape" -p "|polySurface13";
	rename -uid "F9BE0370-458F-9FCD-424A-39B5BA9F943A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "28C9815F-4E87-EC79-C4AC-FBA476701590";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D0529E30-4E28-429E-0438-C19498FDDD67";
	setAttr -k off ".v";
	setAttr ".intensity" 2.9487178325653076;
createNode transform -n "pfxToon1ProfileMeshes";
	rename -uid "26068D80-431F-5DAE-2AA9-C9B91346ECF9";
createNode transform -n "polySurface16" -p "pfxToon1ProfileMeshes";
	rename -uid "9D7F2838-4270-95E6-6557-43879D3F679C";
createNode mesh -n "polySurfaceShape10" -p "polySurface16";
	rename -uid "0934AF53-4549-850D-73A4-BF9D8A7B5E9B";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pfxToon1ProfileMeshes";
	rename -uid "22B5889A-4C51-CE63-D75B-D0AA8BABED09";
createNode mesh -n "polySurfaceShape11" -p "polySurface17";
	rename -uid "CC8B14D0-49AB-9686-9CCA-63AFF2B9EFA5";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|pCube34|transform7|pCubeShape34" "pCube36" ;
parent -s -nc -r -add "|pCube34|transform7|pCubeShape34" "pCube37" ;
parent -s -nc -r -add "|pCube34|transform7|pCubeShape34" "pCube38" ;
parent -s -nc -r -add "|pCube34|transform7|pCubeShape34" "pCube39" ;
parent -s -nc -r -add "|pCube34|transform7|pCubeShape34" "pCube40" ;
parent -s -nc -r -add "|pCube34|transform7|pCubeShape34" "pCube41" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3ED556B9-4AFE-ADB3-41FC-E7A085C10F89";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D61B8E5-4F03-EADC-88B4-0C9CCAF907BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23D0B55B-46F1-77FA-C129-BF90FB545263";
createNode displayLayerManager -n "layerManager";
	rename -uid "31ACF46A-4060-361F-4E7F-28A02520B864";
createNode displayLayer -n "defaultLayer";
	rename -uid "217D70DE-4322-7F54-E8B1-25965926A8E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20B3AD5D-4BE4-DA80-EDDE-D29DF4DBC638";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B416A562-4CB7-3251-B8B3-64BC93808299";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C3D59E84-43CB-EF50-D91B-B196BC96AB78";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "92F7F6B2-4E72-7EB8-4931-BCA808BB3BFF";
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "311BCB6A-446C-E9F3-E206-E4AEFC2E3F01";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4181FFF-4611-85F1-89BF-0C92D0BD30D2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B503ADF5-4140-FEF6-4318-AA81F87B3806";
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "A758F84D-470F-1F56-46DC-1D967CF73681";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "27A5461D-4841-D673-1A0A-859919BE904E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.650807281752265;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "035619C0-441B-B19A-FC79-E7BAAFE612EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48424455123950083;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "997188E9-4750-9B59-4995-3F9705C93564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.400026054976308;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "C5D85192-4456-D6EE-8E98-E99122AE96E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "7A9DDA15-4FDD-0023-2D58-7D83F0B9284F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "F98B04F2-4F7F-E4F3-3A03-B8A41E3EEA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "E6C2F25E-4A62-6FD0-2FA9-CFB2DC3C313A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.226671535727625;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "41443581-44E9-9C66-51F3-52BACC451670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.040570746136675;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "10C93E8E-48D7-F46E-0392-A5B17E9B6CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8563592482007518;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "0BB36409-4703-0183-2A79-F6BFACCB87BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "0D81EAFA-4845-0FE5-F471-6180EBEB975E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.008871261410743;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "8A02AA9A-4B8F-5271-BAC2-EE85C556397F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49999999600459177;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "CDC3F21B-4BEC-6176-9C2D-838D3DB39AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2001482734475299;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "1033421B-4828-5B8B-3F4E-329D2893FEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "4271733B-4319-B002-0410-DE9B75A10D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "98166A5A-41CD-4916-E23E-C7A02E576E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "FF17C751-491B-EEE9-6D47-44A83E7598F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3674322752646724;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "67B58DA0-4C26-2D1A-79F2-4F9C8CD93F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.67293618856776;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "6E4E7A76-4512-9EDC-6E32-D7AC4C5632E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9850115063349882;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "4F804919-427B-2AEE-C62F-C8A1F224BD3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "E5EC108E-4089-AD0D-1874-92A1A5A431FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "0937967C-47C0-94FC-A1C6-A2B0D93DC479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12990882805219917;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "8729CEEE-4DAE-623B-E9D8-27A58F898043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "C890855B-4D43-B7E1-D607-AA8AB5B02010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "02DA034A-46DB-5F9D-468C-E78781DFD72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "CD1DA75A-4994-41F9-2BF2-B6B483A7CBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "8E25FF50-4CC2-359A-AE37-03B93C728DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.905449592709509;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "F6021CF7-4634-BF5B-EAB9-E9A1C82CAD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28233376110361114;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "A3FFA34D-4AB7-BE06-39F1-E68BDA7B70F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.307344277443384;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "427532BB-4045-89DB-091C-288F58A97353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3425631217374283;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "24AE2AAC-409D-EFFB-D4B9-05B5B4387318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.614686536814359;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "C4183E60-4870-5446-E456-94BADEA81C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "B91E6F20-43C6-4256-9809-E69800CC0D25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "313098A1-4877-C257-3170-339D77E8366D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.613841075970313;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "0B790142-4B70-740D-9C42-3AA7786FB587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49999999600459177;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "99496AAE-4C0A-A1F5-6491-6BB2B375121D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.26157824518107;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "650FEF09-413A-25A8-ADC6-8CA0ACD2AE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "9B23E2F6-4309-D8C2-3476-A79C8A017456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "240CD5EE-43BB-B706-2C43-C1A48C8F61F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C8D0E9E-4A6E-7CF8-7CB7-4ABBAFC13DA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60235051-4164-6C07-6FBB-0783C8CC5390";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube23_translateX";
	rename -uid "6FE1251B-43E2-FC26-17A7-3AA50CB3C01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.450534070635761;
createNode animCurveTL -n "pCube23_translateY";
	rename -uid "F22D07AF-47E9-355D-E7B9-E8AFAF009801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60.067547931989637;
createNode animCurveTL -n "pCube23_translateZ";
	rename -uid "A7A1B883-414D-D2E4-14B1-DD98D76B4D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0025182119223606;
createNode animCurveTU -n "pCube23_visibility";
	rename -uid "89B37B47-4CDB-71B4-FD7E-D2B97FFF0BF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube23_rotateX";
	rename -uid "A6269A04-4C96-E28B-D3F6-01ACC6E92691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube23_rotateY";
	rename -uid "3CA655F1-411B-CA82-445F-A98CF21A58D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube23_rotateZ";
	rename -uid "9A42FF06-44F0-B8A3-B3C2-E1A9D0249284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube23_scaleX";
	rename -uid "34A82180-4CCA-FDE0-E68A-29B5E2E5A5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75558647622489683;
createNode animCurveTU -n "pCube23_scaleY";
	rename -uid "22BF1E01-4F75-C2DD-6536-E393379FC9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32068546316949414;
createNode animCurveTU -n "pCube23_scaleZ";
	rename -uid "7B3416A6-4116-1EB9-E76C-E7931182E1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85248496154638242;
createNode groupId -n "groupId19";
	rename -uid "28280A49-4B59-B388-0856-46A030C55B7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "AEB4E4B3-40CB-761F-79E3-87B25D798BDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "6212F6A1-42D8-901A-9B58-04B50EEA16FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "2CFFBD39-4B8B-E1BD-30F6-92974A72E6AF";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3B839455-422F-4952-5492-13A7AC9C68D8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:492]" "f[538:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.2520127296447754 4.2520127296447754 4.2520127296447754 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode openPBRSurface -n "openPBRSurface1";
	rename -uid "05A3CED0-4D65-CF39-156D-25BEA6E8613E";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "F5E73360-4043-E1D6-B090-AB9CA30CD617";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "86E96105-4F66-7032-6E8B-9A9AB0C84770";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "818D6986-475E-19D7-2BB9-26B5BC0EAD09";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk";
	setAttr ".uvtk[533]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[534]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[535]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[536]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[537]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[538]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[539]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[540]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[541]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[542]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[543]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[544]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[545]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[546]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[547]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[548]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[549]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[550]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[551]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[552]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[553]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[554]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[555]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[556]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[557]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[558]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[559]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[560]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[561]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[562]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[563]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[564]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[565]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[566]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[567]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[568]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[569]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[570]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[571]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[572]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[573]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[574]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[575]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[576]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[577]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[578]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[579]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[580]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[581]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[582]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[583]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[584]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[585]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[586]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[587]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[588]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[589]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[590]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[591]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[592]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[593]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[594]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[595]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[596]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[597]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[598]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[599]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[600]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[601]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[602]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[603]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[604]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[605]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[606]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[607]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[608]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[609]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[610]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[611]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[612]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[613]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[614]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[615]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[616]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[617]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[618]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[619]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[620]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[621]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[622]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[623]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[624]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[625]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[626]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[627]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[628]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[629]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[630]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[631]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[632]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[633]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[634]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[635]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[636]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[637]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[638]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[639]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[640]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[641]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[642]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[643]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[644]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[645]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[646]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[647]" -type "float2" -0.87743545 0.64718634 ;
	setAttr ".uvtk[648]" -type "float2" -0.87743545 0.64718646 ;
	setAttr ".uvtk[649]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[650]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[651]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[652]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[653]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[654]" -type "float2" -0.87743545 0.64718646 ;
	setAttr ".uvtk[655]" -type "float2" -0.87743545 0.64718634 ;
	setAttr ".uvtk[656]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[657]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[658]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[659]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[660]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[661]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[662]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[663]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[664]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[665]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[666]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[667]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[668]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[669]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[670]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[671]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[672]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[673]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[674]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[675]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[676]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[677]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[678]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[679]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[680]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[681]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[682]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[683]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[684]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[685]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[686]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[687]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[688]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[689]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[690]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[691]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[692]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[693]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[694]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[695]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[696]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[697]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[698]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[699]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[700]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[701]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[702]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[703]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[704]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[705]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[706]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[707]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[708]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[709]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[710]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[711]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[712]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[713]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[714]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[715]" -type "float2" -0.87743545 0.6471864 ;
	setAttr ".uvtk[716]" -type "float2" -0.87743545 0.6471864 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DB8C0B0E-4AC4-FF09-0EF2-639DAA87B56B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F8F89526-403D-C3BF-4917-E597930B6076";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[533]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[534]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[535]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[538]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[539]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[545]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[546]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[547]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[549]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[552]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[553]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[554]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[555]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[558]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[559]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[562]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[563]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[565]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[567]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[569]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[570]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[571]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[572]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[573]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[574]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[575]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[576]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[577]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[578]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[579]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[580]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[581]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[582]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[583]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[584]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[585]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[586]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[587]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[588]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[589]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[590]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[591]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[592]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[977]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[978]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[979]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[980]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[981]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[982]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[983]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[984]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[985]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[986]" -type "float2" -0.23999451 0 ;
	setAttr ".uvtk[987]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[988]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[989]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[990]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[991]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[992]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[993]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[994]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[995]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[996]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[997]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[998]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[999]" -type "float2" -0.23999454 0 ;
	setAttr ".uvtk[1000]" -type "float2" -0.23999454 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7BC81B87-416B-D183-8B98-F1B715864519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[1199]" "e[1201]" "e[1204]" "e[1207]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C4F1497E-46AA-77D4-4BA5-249DA76B1E31";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -0.36157975 0.3074834 ;
	setAttr ".uvtk[170]" -type "float2" -0.3612369 0.30709502 ;
	setAttr ".uvtk[171]" -type "float2" -0.35800776 0.31032416 ;
	setAttr ".uvtk[172]" -type "float2" -0.3583301 0.31073305 ;
	setAttr ".uvtk[173]" -type "float2" -0.36518201 0.30388114 ;
	setAttr ".uvtk[174]" -type "float2" -0.36482224 0.30350968 ;
	setAttr ".uvtk[175]" -type "float2" -0.36099187 0.30672011 ;
	setAttr ".uvtk[176]" -type "float2" -0.3578209 0.30989107 ;
	setAttr ".uvtk[177]" -type "float2" -0.35544512 0.3128868 ;
	setAttr ".uvtk[178]" -type "float2" -0.35575113 0.31331202 ;
	setAttr ".uvtk[179]" -type "float2" -0.37273678 0.32513973 ;
	setAttr ".uvtk[180]" -type "float2" -0.37598643 0.32189009 ;
	setAttr ".uvtk[181]" -type "float2" -0.57503676 0.094026417 ;
	setAttr ".uvtk[182]" -type "float2" -0.57466543 0.093666524 ;
	setAttr ".uvtk[183]" -type "float2" -0.36452845 0.30318353 ;
	setAttr ".uvtk[184]" -type "float2" -0.37958863 0.31828782 ;
	setAttr ".uvtk[185]" -type "float2" -0.35530463 0.31240734 ;
	setAttr ".uvtk[186]" -type "float2" -0.37015781 0.3277187 ;
	setAttr ".uvtk[187]" -type "float2" -0.58944345 0.1084331 ;
	setAttr ".uvtk[188]" -type "float2" -0.57863915 0.090424031 ;
	setAttr ".uvtk[189]" -type "float2" -0.57825065 0.090081304 ;
	setAttr ".uvtk[190]" -type "float2" -0.57433903 0.093372911 ;
	setAttr ".uvtk[191]" -type "float2" -0.36434549 0.30295214 ;
	setAttr ".uvtk[192]" -type "float2" -0.36088163 0.306416 ;
	setAttr ".uvtk[193]" -type "float2" -0.59304583 0.10483071 ;
	setAttr ".uvtk[194]" -type "float2" -0.58188879 0.087174386 ;
	setAttr ".uvtk[195]" -type "float2" -0.58147979 0.086852163 ;
	setAttr ".uvtk[196]" -type "float2" -0.57787585 0.089836091 ;
	setAttr ".uvtk[197]" -type "float2" -0.57410759 0.093190044 ;
	setAttr ".uvtk[198]" -type "float2" -0.59629548 0.10158107 ;
	setAttr ".uvtk[199]" -type "float2" -0.58446777 0.084595412 ;
	setAttr ".uvtk[200]" -type "float2" -0.58404243 0.084289521 ;
	setAttr ".uvtk[201]" -type "float2" -0.58104646 0.086665481 ;
	setAttr ".uvtk[202]" -type "float2" -0.57757169 0.089725941 ;
	setAttr ".uvtk[203]" -type "float2" -0.59887445 0.099002093 ;
	setAttr ".uvtk[204]" -type "float2" -0.58356285 0.084149092 ;
	setAttr ".uvtk[533]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[534]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[535]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[538]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[539]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[545]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[546]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[547]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[549]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[552]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[553]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[554]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[555]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[558]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[559]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[562]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[563]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[567]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[573]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[579]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[580]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[586]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[587]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1009]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1010]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1011]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1012]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1013]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1014]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1015]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1016]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1017]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1018]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1019]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1020]" -type "float2" -0.21148716 0 ;
	setAttr ".uvtk[1021]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[1022]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[1023]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[1024]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[1025]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[1026]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[1027]" -type "float2" -0.21148713 0 ;
	setAttr ".uvtk[1028]" -type "float2" -0.21148716 0 ;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "E741F1D3-4CD9-D7D4-8557-DFAFFF6F3A70";
	setAttr ".ics" -type "componentList" 1 "f[606:609]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F093E6D2-4210-93A4-1A2F-A2936694AA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "572CE669-40C3-48FD-EF8C-97ABAB31B280";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[867]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[868]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[869]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[870]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[871]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[872]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[873]" -type "float2" -0.39698192 0.66129613 ;
	setAttr ".uvtk[874]" -type "float2" -0.39698192 0.66129613 ;
	setAttr ".uvtk[875]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[876]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[877]" -type "float2" -0.39698192 0.66129613 ;
	setAttr ".uvtk[878]" -type "float2" -0.39698195 0.66129613 ;
	setAttr ".uvtk[879]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[880]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[881]" -type "float2" -0.39698192 0.66129613 ;
	setAttr ".uvtk[882]" -type "float2" -0.39698192 0.66129613 ;
	setAttr ".uvtk[883]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[884]" -type "float2" -0.39698187 0.66129613 ;
	setAttr ".uvtk[885]" -type "float2" -0.39698192 0.66129613 ;
	setAttr ".uvtk[886]" -type "float2" -0.39698195 0.66129613 ;
	setAttr ".uvtk[887]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[888]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[889]" -type "float2" -0.39698195 0.66129613 ;
	setAttr ".uvtk[890]" -type "float2" -0.39698195 0.66129613 ;
	setAttr ".uvtk[891]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[892]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[893]" -type "float2" -0.39698195 0.66129613 ;
	setAttr ".uvtk[894]" -type "float2" -0.39698195 0.66129613 ;
	setAttr ".uvtk[895]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[896]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[897]" -type "float2" -0.39698195 0.66129601 ;
	setAttr ".uvtk[898]" -type "float2" -0.39698195 0.66129601 ;
	setAttr ".uvtk[899]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[900]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[901]" -type "float2" -0.39698195 0.66129601 ;
	setAttr ".uvtk[902]" -type "float2" -0.39698195 0.66129601 ;
	setAttr ".uvtk[903]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[904]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[905]" -type "float2" -0.39698195 0.66129601 ;
	setAttr ".uvtk[906]" -type "float2" -0.39698192 0.66129601 ;
	setAttr ".uvtk[907]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[908]" -type "float2" -0.39698187 0.66129601 ;
	setAttr ".uvtk[909]" -type "float2" -0.39698192 0.66129601 ;
	setAttr ".uvtk[910]" -type "float2" -0.39698192 0.66129601 ;
	setAttr ".uvtk[911]" -type "float2" -0.39698192 0.66129601 ;
	setAttr ".uvtk[912]" -type "float2" -0.39698192 0.66129601 ;
	setAttr ".uvtk[913]" -type "float2" -0.39698195 0.66129601 ;
	setAttr ".uvtk[914]" -type "float2" -0.39698192 0.66129601 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "4CC30A23-46B5-C109-05BF-A08328AE2B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[407]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B7DBB43D-41F9-8667-CCE1-599671F7D971";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -0.35329866 -0.062656671 ;
	setAttr ".uvtk[134]" -type "float2" -0.35688388 -0.06624189 ;
	setAttr ".uvtk[135]" -type "float2" -0.3565124 -0.066601664 ;
	setAttr ".uvtk[136]" -type "float2" -0.35291025 -0.062999517 ;
	setAttr ".uvtk[137]" -type "float2" -0.35367349 -0.062411517 ;
	setAttr ".uvtk[138]" -type "float2" -0.35721007 -0.065948099 ;
	setAttr ".uvtk[139]" -type "float2" -0.56672716 -0.27608517 ;
	setAttr ".uvtk[140]" -type "float2" -0.56636715 -0.27645645 ;
	setAttr ".uvtk[141]" -type "float2" -0.34210572 -0.081008345 ;
	setAttr ".uvtk[142]" -type "float2" -0.33850357 -0.077406198 ;
	setAttr ".uvtk[143]" -type "float2" -0.3500694 -0.05942741 ;
	setAttr ".uvtk[144]" -type "float2" -0.34966061 -0.059749871 ;
	setAttr ".uvtk[145]" -type "float2" -0.35397759 -0.062301248 ;
	setAttr ".uvtk[146]" -type "float2" -0.35744157 -0.065765232 ;
	setAttr ".uvtk[147]" -type "float2" -0.56702065 -0.27575877 ;
	setAttr ".uvtk[148]" -type "float2" -0.35050252 -0.05924055 ;
	setAttr ".uvtk[149]" -type "float2" -0.57031226 -0.27967027 ;
	setAttr ".uvtk[150]" -type "float2" -0.56996953 -0.28005883 ;
	setAttr ".uvtk[151]" -type "float2" -0.55196053 -0.29086301 ;
	setAttr ".uvtk[152]" -type "float2" -0.33525392 -0.074156553 ;
	setAttr ".uvtk[153]" -type "float2" -0.34750676 -0.056864768 ;
	setAttr ".uvtk[154]" -type "float2" -0.34708151 -0.057170779 ;
	setAttr ".uvtk[155]" -type "float2" -0.56720352 -0.27552727 ;
	setAttr ".uvtk[156]" -type "float2" -0.57055748 -0.27929559 ;
	setAttr ".uvtk[157]" -type "float2" -0.34798625 -0.05672428 ;
	setAttr ".uvtk[158]" -type "float2" -0.5735414 -0.28289941 ;
	setAttr ".uvtk[159]" -type "float2" -0.57321918 -0.28330848 ;
	setAttr ".uvtk[160]" -type "float2" -0.55556285 -0.29446551 ;
	setAttr ".uvtk[161]" -type "float2" -0.33267483 -0.07157746 ;
	setAttr ".uvtk[162]" -type "float2" -0.57066762 -0.27899137 ;
	setAttr ".uvtk[163]" -type "float2" -0.57372808 -0.2824662 ;
	setAttr ".uvtk[164]" -type "float2" -0.57610404 -0.28546205 ;
	setAttr ".uvtk[165]" -type "float2" -0.57579827 -0.28588757 ;
	setAttr ".uvtk[166]" -type "float2" -0.5588125 -0.29771516 ;
	setAttr ".uvtk[167]" -type "float2" -0.57624447 -0.28498259 ;
	setAttr ".uvtk[168]" -type "float2" -0.56139159 -0.30029425 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "BC5300A7-49B0-7641-9225-BEB3F5102566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "129DC8A5-4FCA-BFA9-7238-79BE3166DB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C0742B74-4F01-2665-C6F2-4F9945021526";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" -0.50160956 0.64064306 ;
	setAttr ".uvtk[338]" -type "float2" -0.49838039 0.6438722 ;
	setAttr ".uvtk[339]" -type "float2" -0.49870273 0.64428109 ;
	setAttr ".uvtk[340]" -type "float2" -0.50195241 0.64103144 ;
	setAttr ".uvtk[341]" -type "float2" -0.50136423 0.64026839 ;
	setAttr ".uvtk[342]" -type "float2" -0.49819377 0.64343888 ;
	setAttr ".uvtk[343]" -type "float2" -0.51310945 0.65868777 ;
	setAttr ".uvtk[344]" -type "float2" -0.51635909 0.65543813 ;
	setAttr ".uvtk[345]" -type "float2" -0.50519466 0.6370579 ;
	setAttr ".uvtk[346]" -type "float2" -0.50555456 0.63742924 ;
	setAttr ".uvtk[347]" -type "float2" -0.50490093 0.63673168 ;
	setAttr ".uvtk[348]" -type "float2" -0.51996124 0.65183592 ;
	setAttr ".uvtk[349]" -type "float2" -0.85213745 0.29084677 ;
	setAttr ".uvtk[350]" -type "float2" -0.85176611 0.29048687 ;
	setAttr ".uvtk[351]" -type "float2" -0.50471818 0.63650012 ;
	setAttr ".uvtk[352]" -type "float2" -0.5012542 0.63996404 ;
	setAttr ".uvtk[353]" -type "float2" -0.85143977 0.29019326 ;
	setAttr ".uvtk[354]" -type "float2" -0.86654413 0.30525345 ;
	setAttr ".uvtk[355]" -type "float2" -0.85573971 0.2872445 ;
	setAttr ".uvtk[356]" -type "float2" -0.85535133 0.28690165 ;
	setAttr ".uvtk[357]" -type "float2" -0.85120827 0.29001039 ;
	setAttr ".uvtk[358]" -type "float2" -0.85497659 0.28665644 ;
	setAttr ".uvtk[359]" -type "float2" -0.87014639 0.30165118 ;
	setAttr ".uvtk[360]" -type "float2" -0.85898924 0.28399497 ;
	setAttr ".uvtk[361]" -type "float2" -0.85858047 0.28367251 ;
	setAttr ".uvtk[362]" -type "float2" -0.85467225 0.28654641 ;
	setAttr ".uvtk[363]" -type "float2" -0.85814697 0.28348607 ;
	setAttr ".uvtk[364]" -type "float2" -0.87339592 0.29840165 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "BE99CA60-422B-C5FF-669C-A4B015DE51DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "89B4F723-4425-5CB3-155E-2E9590EEF62E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" -1.0801182 0.28399491 ;
	setAttr ".uvtk[364]" -type "float2" -1.0833678 0.28724456 ;
	setAttr ".uvtk[365]" -type "float2" -1.0837561 0.28690159 ;
	setAttr ".uvtk[366]" -type "float2" -1.0805271 0.28367257 ;
	setAttr ".uvtk[367]" -type "float2" -1.0657115 0.29840159 ;
	setAttr ".uvtk[368]" -type "float2" -1.0689611 0.30165124 ;
	setAttr ".uvtk[369]" -type "float2" -1.0869701 0.29084682 ;
	setAttr ".uvtk[370]" -type "float2" -1.0873414 0.29048693 ;
	setAttr ".uvtk[371]" -type "float2" -1.084131 0.28665638 ;
	setAttr ".uvtk[372]" -type "float2" -1.0809605 0.28348589 ;
	setAttr ".uvtk[373]" -type "float2" -1.0725634 0.30525351 ;
	setAttr ".uvtk[374]" -type "float2" -1.4335529 0.63742959 ;
	setAttr ".uvtk[375]" -type "float2" -1.4339128 0.63705826 ;
	setAttr ".uvtk[376]" -type "float2" -1.0876677 0.29019308 ;
	setAttr ".uvtk[377]" -type "float2" -1.4191462 0.65183628 ;
	setAttr ".uvtk[378]" -type "float2" -1.4371551 0.64103186 ;
	setAttr ".uvtk[379]" -type "float2" -1.437498 0.64064348 ;
	setAttr ".uvtk[380]" -type "float2" -1.4342065 0.63673198 ;
	setAttr ".uvtk[381]" -type "float2" -1.0878992 0.29001033 ;
	setAttr ".uvtk[382]" -type "float2" -1.0844352 0.28654623 ;
	setAttr ".uvtk[383]" -type "float2" -1.4227484 0.65543854 ;
	setAttr ".uvtk[384]" -type "float2" -1.4404048 0.64428151 ;
	setAttr ".uvtk[385]" -type "float2" -1.440727 0.64387256 ;
	setAttr ".uvtk[386]" -type "float2" -1.4377432 0.6402688 ;
	setAttr ".uvtk[387]" -type "float2" -1.4343894 0.63650048 ;
	setAttr ".uvtk[388]" -type "float2" -1.4259981 0.65868819 ;
	setAttr ".uvtk[389]" -type "float2" -1.4409137 0.64343923 ;
	setAttr ".uvtk[390]" -type "float2" -1.4378532 0.6399644 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "4C68B8F8-47F4-554A-FB51-4B90EB2DB8E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[414]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4D65B8BF-4A1B-D0D5-B5B9-0CA14D5863C7";
	setAttr ".uopa" yes;
	setAttr -s 431 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[206]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[207]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[208]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[209]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[210]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[211]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[212]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[213]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[214]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[215]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[216]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[217]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[218]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[219]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[220]" -type "float2" -0.36234224 0.14164358 ;
	setAttr ".uvtk[337]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[338]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[339]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[340]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[341]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[342]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[343]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[345]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[346]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[347]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[348]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[350]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[351]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[353]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[355]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[356]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[357]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[358]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[359]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[364]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[366]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[380]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.73106265 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.73106265 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.73106259 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.73106259 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.73106265 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.73106265 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.73106253 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.73106253 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.73106253 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.73106253 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.73106265 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.73106265 ;
	setAttr ".uvtk[529]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[530]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[531]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[532]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[533]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[534]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[535]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[538]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[539]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[545]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[546]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[547]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[549]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[552]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[553]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[554]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[555]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[558]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[559]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[562]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[563]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[565]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[567]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[569]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[570]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[571]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[572]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[573]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[574]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[575]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[576]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[577]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[578]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[579]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[580]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[581]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[582]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[583]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[584]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[585]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[586]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[587]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[588]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[589]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[590]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[591]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[592]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[593]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[594]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[595]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[596]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[597]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[598]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[599]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[600]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[601]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[602]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[603]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[604]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[605]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[606]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[607]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[608]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[609]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[610]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[611]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[612]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[613]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[614]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[615]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[616]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[617]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[618]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[619]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[620]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[621]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[622]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[623]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[624]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[625]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[626]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[627]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[628]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[629]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[630]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[631]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[632]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[633]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[634]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[635]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[636]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[637]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[638]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[639]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[640]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[641]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[642]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[643]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[644]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[645]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[646]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[647]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[648]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[649]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[650]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[651]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[652]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[653]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[654]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[655]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[656]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[657]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[658]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[659]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[660]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[661]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[662]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[663]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[664]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[665]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[666]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[667]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[668]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[669]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[670]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[671]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[672]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[673]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[674]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[675]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[676]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[677]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[678]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[679]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[680]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[681]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[682]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[683]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[684]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[685]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[686]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[687]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[688]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[689]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[690]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[691]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[692]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[693]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[694]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[695]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[696]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[697]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[698]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[699]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[700]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[701]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[702]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[703]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[704]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[705]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[706]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[707]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[708]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[861]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[862]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[863]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[864]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[865]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[866]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[867]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[868]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[869]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[870]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[871]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[872]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[873]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[874]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[875]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[876]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[877]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[878]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[879]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[880]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[881]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[882]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[883]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[884]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[885]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[886]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[887]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[888]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[889]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[890]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[891]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[892]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[893]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[894]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[895]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[896]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[897]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[898]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[899]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[900]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[901]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[902]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[903]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[904]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[905]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[906]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[967]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[968]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[969]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[970]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[971]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[972]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[973]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[974]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[975]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[976]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[977]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[978]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[979]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[980]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[981]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[982]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[983]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[984]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[985]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[986]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[987]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[988]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[989]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[990]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[991]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[992]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[993]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[994]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[995]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[996]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[997]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[998]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[999]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[1000]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1001]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[1002]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[1003]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1004]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[1005]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1006]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[1007]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[1008]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1009]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1010]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[1011]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[1012]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1013]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1014]" -type "float2" -0.71400189 0 ;
	setAttr ".uvtk[1015]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1016]" -type "float2" -0.71400201 0 ;
	setAttr ".uvtk[1017]" -type "float2" -0.71400195 0 ;
	setAttr ".uvtk[1018]" -type "float2" -0.71400195 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "92C30723-4D29-EB44-FEDF-C987A050ABA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "16535E69-47D1-8DE2-ED06-0192331884CD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[222]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[223]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[224]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[225]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[226]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[227]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[228]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[229]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[230]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[231]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[232]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[233]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[234]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[235]" -type "float2" -0.37528837 0.49661905 ;
	setAttr ".uvtk[236]" -type "float2" -0.37528837 0.49661905 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "86F12D1F-4616-633C-4A28-C592076DBB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[510]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4005FB54-44C9-A876-AEC7-A4BFCEBA6DFC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[390]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[391]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[392]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[393]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[394]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[395]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[396]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[397]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[398]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[399]" -type "float2" -0.012603313 0.95640767 ;
	setAttr ".uvtk[400]" -type "float2" -0.012603313 0.95640767 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "40019E67-4001-28BE-91BD-31ACF37E5DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[496]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6AEF4B54-4FB8-94F5-909F-5092D7A44BBA";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" -0.13070272 0.20041086 ;
	setAttr ".uvtk[206]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[207]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[208]" -type "float2" -0.13070272 0.20041086 ;
	setAttr ".uvtk[209]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[210]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[211]" -type "float2" -0.13070272 0.20041086 ;
	setAttr ".uvtk[212]" -type "float2" -0.13070272 0.20041086 ;
	setAttr ".uvtk[213]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[214]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[215]" -type "float2" -0.13070272 0.20041086 ;
	setAttr ".uvtk[216]" -type "float2" -0.13070272 0.20041086 ;
	setAttr ".uvtk[217]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[218]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[219]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[220]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[221]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[222]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[223]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[224]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[225]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[226]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[227]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[228]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[229]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[230]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[231]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[232]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[233]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[234]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[235]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[236]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[273]" -type "float2" -0.13651133 -0.23250413 ;
	setAttr ".uvtk[274]" -type "float2" -0.13651133 -0.23250413 ;
	setAttr ".uvtk[275]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[276]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[277]" -type "float2" -0.13651133 -0.23250419 ;
	setAttr ".uvtk[278]" -type "float2" -0.13651139 -0.23250419 ;
	setAttr ".uvtk[279]" -type "float2" -0.13651139 -0.23250419 ;
	setAttr ".uvtk[280]" -type "float2" -0.13651139 -0.23250419 ;
	setAttr ".uvtk[281]" -type "float2" -0.13651133 -0.23250413 ;
	setAttr ".uvtk[282]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[283]" -type "float2" -0.13651139 -0.23250419 ;
	setAttr ".uvtk[284]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[285]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[286]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[287]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[288]" -type "float2" -0.13651133 -0.23250425 ;
	setAttr ".uvtk[289]" -type "float2" -0.13651139 -0.23250419 ;
	setAttr ".uvtk[290]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[291]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[292]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[293]" -type "float2" -0.13651133 -0.23250425 ;
	setAttr ".uvtk[294]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[295]" -type "float2" -0.13651139 -0.23250413 ;
	setAttr ".uvtk[296]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[297]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[298]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[299]" -type "float2" -0.13651133 -0.23250425 ;
	setAttr ".uvtk[300]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[301]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[302]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[303]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[304]" -type "float2" -0.13651133 -0.23250425 ;
	setAttr ".uvtk[305]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[306]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[307]" -type "float2" -0.13651139 -0.23250425 ;
	setAttr ".uvtk[308]" -type "float2" -0.13651139 -0.23250419 ;
	setAttr ".uvtk[389]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[390]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[391]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[392]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[393]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[394]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[395]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[396]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[397]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[398]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[399]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[400]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[401]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[402]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[403]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[404]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[405]" -type "float2" -0.13070272 0.2004108 ;
	setAttr ".uvtk[406]" -type "float2" -0.13070272 0.2004108 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "847204AE-46FC-5B29-90A2-9283B138868B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[608]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8DBEC13E-422E-9CA1-691C-39B6DF185B5A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[237]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[238]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[239]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[240]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[241]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[242]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[243]" -type "float2" 0.06234704 0.12778223 ;
	setAttr ".uvtk[244]" -type "float2" 0.06234704 0.12778223 ;
	setAttr ".uvtk[245]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[246]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[247]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[248]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[249]" -type "float2" 0.06234704 0.12778217 ;
	setAttr ".uvtk[250]" -type "float2" 0.06234704 0.12778223 ;
	setAttr ".uvtk[251]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[252]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[253]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[254]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[255]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[256]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[257]" -type "float2" 0.06234704 0.12778217 ;
	setAttr ".uvtk[258]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[259]" -type "float2" 0.06234704 0.12778223 ;
	setAttr ".uvtk[260]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[261]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[262]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[263]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[264]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[265]" -type "float2" 0.06234704 0.12778217 ;
	setAttr ".uvtk[266]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[267]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[268]" -type "float2" 0.06234701 0.12778223 ;
	setAttr ".uvtk[269]" -type "float2" 0.06234704 0.12778217 ;
	setAttr ".uvtk[270]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[271]" -type "float2" 0.06234701 0.12778217 ;
	setAttr ".uvtk[272]" -type "float2" 0.06234701 0.12778217 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "8E9688C2-4088-F2E9-29CC-4698C97214BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[618]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B4EB872E-4C4C-93C6-A33F-088332AB94AD";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[407]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[408]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[409]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[410]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[411]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[412]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[413]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[414]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[415]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[416]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[417]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[418]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[419]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[420]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[421]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[422]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[423]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[424]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[425]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[426]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[427]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[428]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[429]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[430]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[431]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[432]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[433]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[434]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[435]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[436]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[437]" -type "float2" -0.1979101 0.94928956 ;
	setAttr ".uvtk[438]" -type "float2" -0.1979101 0.94928956 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "1E800303-46A0-547A-EF6F-C1BAFD4D18E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[582]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "09F71DAA-46AC-5604-63E9-23B0FF6ECCF3";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk";
	setAttr ".uvtk[237]" -type "float2" -0.046916075 0.58703458 ;
	setAttr ".uvtk[238]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[239]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[240]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[241]" -type "float2" -0.046916075 0.58703458 ;
	setAttr ".uvtk[242]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[243]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[244]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[245]" -type "float2" -0.046916075 0.58703458 ;
	setAttr ".uvtk[246]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[247]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[248]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[249]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[250]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[251]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[252]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[253]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[254]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[255]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[256]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[257]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[258]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[259]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[260]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[261]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[262]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[263]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[264]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[265]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[266]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[267]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[268]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[269]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[270]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[271]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[272]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[273]" -type "float2" -0.046916075 0.58703434 ;
	setAttr ".uvtk[274]" -type "float2" -0.046916075 0.58703434 ;
	setAttr ".uvtk[275]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[276]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[277]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[278]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[279]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[280]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[281]" -type "float2" -0.046916075 0.58703434 ;
	setAttr ".uvtk[282]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[283]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[284]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[285]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[286]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[287]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[288]" -type "float2" -0.046916075 0.58703434 ;
	setAttr ".uvtk[289]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[290]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[291]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[292]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[293]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[294]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[295]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[296]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[297]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[298]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[299]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[300]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[301]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[302]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[303]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[304]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[305]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[306]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[307]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[308]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[407]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[408]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[409]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[410]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[411]" -type "float2" -0.046916075 0.58703458 ;
	setAttr ".uvtk[412]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[413]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[414]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[415]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[416]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[417]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[418]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[419]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[420]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[421]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[422]" -type "float2" -0.046916075 0.58703458 ;
	setAttr ".uvtk[423]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[424]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[425]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[426]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[427]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[428]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[429]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[430]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[431]" -type "float2" -0.046916075 0.58703458 ;
	setAttr ".uvtk[432]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[433]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[434]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[435]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[436]" -type "float2" -0.046916075 0.58703458 ;
	setAttr ".uvtk[437]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[438]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[439]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[440]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[441]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[442]" -type "float2" -0.046916075 0.58703434 ;
	setAttr ".uvtk[443]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[444]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[445]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[446]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[447]" -type "float2" -0.046916075 0.58703458 ;
	setAttr ".uvtk[448]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[449]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[450]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[451]" -type "float2" -0.046916075 0.58703446 ;
	setAttr ".uvtk[452]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[453]" -type "float2" -0.04691606 0.58703434 ;
	setAttr ".uvtk[454]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[455]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[456]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[457]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[458]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[459]" -type "float2" -0.04691606 0.58703446 ;
	setAttr ".uvtk[460]" -type "float2" -0.04691606 0.58703458 ;
	setAttr ".uvtk[943]" -type "float2" -0.2049281 -0.0004349947 ;
	setAttr ".uvtk[944]" -type "float2" -0.2049281 -0.0004349947 ;
	setAttr ".uvtk[945]" -type "float2" -0.2049281 -0.00043511391 ;
	setAttr ".uvtk[946]" -type "float2" -0.2049281 -0.00043511391 ;
	setAttr ".uvtk[947]" -type "float2" -0.2049281 -0.00043511391 ;
	setAttr ".uvtk[948]" -type "float2" -0.2049281 -0.0004349947 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "6988CD57-48B7-246C-C39B-1AA831882F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[699]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EF35EDCE-4DA4-B03A-786D-42AF3AE50DA1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" -0.61702782 -0.21761191 ;
	setAttr ".uvtk[318]" -type "float2" -0.43586424 -0.036448419 ;
	setAttr ".uvtk[319]" -type "float2" -0.44073585 -0.031576812 ;
	setAttr ".uvtk[320]" -type "float2" -0.62189943 -0.2127403 ;
	setAttr ".uvtk[321]" -type "float2" -0.61496907 -0.21880037 ;
	setAttr ".uvtk[322]" -type "float2" -0.4346756 -0.038506925 ;
	setAttr ".uvtk[323]" -type "float2" -0.61259204 -0.21880054 ;
	setAttr ".uvtk[324]" -type "float2" -0.4346756 -0.040884197 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "AD8F3D42-4017-49CF-837D-3AB89027E980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[808]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7A90B57D-4F3D-D943-E01F-158F97EBF8B7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" -0.60223186 -0.36569774 ;
	setAttr ".uvtk[310]" -type "float2" -0.60710353 -0.37056941 ;
	setAttr ".uvtk[311]" -type "float2" -0.42594019 -0.55173284 ;
	setAttr ".uvtk[312]" -type "float2" -0.42106852 -0.54686117 ;
	setAttr ".uvtk[313]" -type "float2" -0.60017335 -0.36450911 ;
	setAttr ".uvtk[314]" -type "float2" -0.41987988 -0.54480267 ;
	setAttr ".uvtk[315]" -type "float2" -0.59779626 -0.36450893 ;
	setAttr ".uvtk[316]" -type "float2" -0.41987988 -0.54242539 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "B0DC9396-4EA6-1A02-1D36-58A9DE7C84C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[807]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D9FAE2A9-4C9E-C802-3373-1F82A4AB258D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[943]" -type "float2" -0.0058220774 -0.0004349798 ;
	setAttr ".uvtk[944]" -type "float2" -0.0058220774 -0.00043509901 ;
	setAttr ".uvtk[945]" -type "float2" -0.0058220774 -0.00043509901 ;
	setAttr ".uvtk[946]" -type "float2" -0.0058220774 -0.0004349798 ;
	setAttr ".uvtk[947]" -type "float2" -0.0058220774 -0.0004349798 ;
	setAttr ".uvtk[948]" -type "float2" -0.0058220774 -0.00043509901 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "4C8E295A-4FDC-AA23-DE35-0186DAE1EB51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[805]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "FB93C3A2-43D8-C6D5-5069-F6B78C7F4DFE";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[310]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[311]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[312]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[313]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[314]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[315]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[316]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[317]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[318]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[319]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[320]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[321]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[322]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[323]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[324]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[461]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[462]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[463]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[464]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[465]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[466]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[467]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[468]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[939]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[940]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[941]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[942]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[943]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[944]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[945]" -type "float2" 0.4524008 1.5707972 ;
	setAttr ".uvtk[946]" -type "float2" 0.4524008 1.5707972 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "35DDFABC-489D-E0E1-3AAE-EE8EF1510A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:23]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[912]" "e[1196:1197]" "e[1203]" "e[1206]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B38F1729-4809-ED9F-2F38-D29DB698C7FF";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[491]" -type "float2" 0.49212348 -0.15484145 ;
	setAttr ".uvtk[492]" -type "float2" 0.49212348 -0.15484151 ;
	setAttr ".uvtk[493]" -type "float2" 0.49212348 -0.15484151 ;
	setAttr ".uvtk[494]" -type "float2" 0.49212348 -0.15484145 ;
	setAttr ".uvtk[495]" -type "float2" 0.49212348 -0.15484145 ;
	setAttr ".uvtk[496]" -type "float2" 0.49212348 -0.15484145 ;
	setAttr ".uvtk[497]" -type "float2" 0.49212348 -0.15484151 ;
	setAttr ".uvtk[498]" -type "float2" 0.49212348 -0.15484151 ;
	setAttr ".uvtk[499]" -type "float2" 0.49212348 -0.15484151 ;
	setAttr ".uvtk[500]" -type "float2" 0.49212348 -0.15484157 ;
	setAttr ".uvtk[501]" -type "float2" 0.49212348 -0.15484145 ;
	setAttr ".uvtk[502]" -type "float2" 0.49212348 -0.15484145 ;
	setAttr ".uvtk[503]" -type "float2" 0.49212348 -0.15484145 ;
	setAttr ".uvtk[504]" -type "float2" 0.49212348 -0.15484151 ;
	setAttr ".uvtk[505]" -type "float2" 0.49212348 -0.15484151 ;
	setAttr ".uvtk[506]" -type "float2" 0.49212348 -0.15484157 ;
	setAttr ".uvtk[507]" -type "float2" 0.49212348 -0.15484151 ;
	setAttr ".uvtk[508]" -type "float2" 0.49212348 -0.15484157 ;
	setAttr ".uvtk[509]" -type "float2" 0.49212348 -0.15484157 ;
	setAttr ".uvtk[510]" -type "float2" 0.49212348 -0.15484157 ;
	setAttr ".uvtk[511]" -type "float2" 0.49212348 -0.15484157 ;
	setAttr ".uvtk[512]" -type "float2" 0.49212348 -0.15484157 ;
	setAttr ".uvtk[693]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[694]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[695]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[696]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[697]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[698]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[699]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[700]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[701]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[702]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[703]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[704]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[705]" -type "float2" -0.30368772 0.13803986 ;
	setAttr ".uvtk[706]" -type "float2" -0.30368766 0.13803986 ;
	setAttr ".uvtk[707]" -type "float2" -0.30368766 0.13803989 ;
	setAttr ".uvtk[708]" -type "float2" -0.30368772 0.13803989 ;
	setAttr ".uvtk[709]" -type "float2" -0.30368772 0.13803989 ;
	setAttr ".uvtk[710]" -type "float2" -0.30368772 0.13803989 ;
	setAttr ".uvtk[711]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[712]" -type "float2" -0.30368766 0.13803989 ;
	setAttr ".uvtk[713]" -type "float2" -0.30368772 0.13803989 ;
	setAttr ".uvtk[714]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[715]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[716]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[717]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[718]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[719]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[720]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[721]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[722]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[723]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[724]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[725]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[726]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[727]" -type "float2" -0.30368769 0.13803986 ;
	setAttr ".uvtk[728]" -type "float2" -0.30368769 0.13803986 ;
	setAttr ".uvtk[729]" -type "float2" -0.30368766 0.13803986 ;
	setAttr ".uvtk[730]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[731]" -type "float2" -0.30368772 0.13803986 ;
	setAttr ".uvtk[732]" -type "float2" -0.30368766 0.13803989 ;
	setAttr ".uvtk[733]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[734]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[735]" -type "float2" -0.30368766 0.13803989 ;
	setAttr ".uvtk[736]" -type "float2" -0.30368766 0.13803989 ;
	setAttr ".uvtk[737]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[738]" -type "float2" -0.30368766 0.13803989 ;
	setAttr ".uvtk[739]" -type "float2" -0.30368772 0.13803983 ;
	setAttr ".uvtk[740]" -type "float2" -0.30368772 0.13803983 ;
	setAttr ".uvtk[741]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[742]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[743]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[744]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[745]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[746]" -type "float2" -0.30368769 0.13803986 ;
	setAttr ".uvtk[747]" -type "float2" -0.30368769 0.13803986 ;
	setAttr ".uvtk[748]" -type "float2" -0.30368769 0.13803986 ;
	setAttr ".uvtk[749]" -type "float2" -0.30368766 0.13803986 ;
	setAttr ".uvtk[750]" -type "float2" -0.30368772 0.13803986 ;
	setAttr ".uvtk[751]" -type "float2" -0.30368766 0.13803986 ;
	setAttr ".uvtk[752]" -type "float2" -0.30368772 0.13803986 ;
	setAttr ".uvtk[753]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[754]" -type "float2" -0.30368772 0.13803983 ;
	setAttr ".uvtk[755]" -type "float2" -0.30368772 0.13803989 ;
	setAttr ".uvtk[756]" -type "float2" -0.30368772 0.13803983 ;
	setAttr ".uvtk[757]" -type "float2" -0.30368769 0.13803989 ;
	setAttr ".uvtk[758]" -type "float2" -0.30368769 0.13803983 ;
	setAttr ".uvtk[760]" -type "float2" -0.30368769 0.13803986 ;
	setAttr ".uvtk[761]" -type "float2" -0.30368769 0.13803986 ;
	setAttr ".uvtk[762]" -type "float2" -0.30368769 0.13803986 ;
	setAttr ".uvtk[763]" -type "float2" -0.30368766 0.13803986 ;
	setAttr ".uvtk[764]" -type "float2" -0.30368772 0.13803986 ;
	setAttr ".uvtk[766]" -type "float2" -0.30368772 0.13803983 ;
	setAttr ".uvtk[767]" -type "float2" -0.30368766 0.13803983 ;
	setAttr ".uvtk[768]" -type "float2" -0.30368766 0.13803989 ;
	setAttr ".uvtk[1010]" -type "float2" -0.30368766 0.13803986 ;
	setAttr ".uvtk[1016]" -type "float2" -0.30368769 0.13803983 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "5C805156-4FFA-AB6D-FD5D-69B93341A184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[984]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "95EA8CA8-4E4B-B709-0FA5-ABB63E145262";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[469]" -type "float2" 0.37818924 -0.15484145 ;
	setAttr ".uvtk[470]" -type "float2" 0.37818921 -0.15484151 ;
	setAttr ".uvtk[471]" -type "float2" 0.37818921 -0.15484151 ;
	setAttr ".uvtk[472]" -type "float2" 0.37818924 -0.15484145 ;
	setAttr ".uvtk[473]" -type "float2" 0.37818921 -0.15484139 ;
	setAttr ".uvtk[474]" -type "float2" 0.37818924 -0.15484145 ;
	setAttr ".uvtk[475]" -type "float2" 0.37818921 -0.15484151 ;
	setAttr ".uvtk[476]" -type "float2" 0.37818924 -0.15484151 ;
	setAttr ".uvtk[477]" -type "float2" 0.37818924 -0.15484145 ;
	setAttr ".uvtk[478]" -type "float2" 0.37818924 -0.15484145 ;
	setAttr ".uvtk[479]" -type "float2" 0.37818924 -0.15484145 ;
	setAttr ".uvtk[480]" -type "float2" 0.37818921 -0.15484139 ;
	setAttr ".uvtk[481]" -type "float2" 0.37818924 -0.15484145 ;
	setAttr ".uvtk[482]" -type "float2" 0.37818921 -0.15484151 ;
	setAttr ".uvtk[483]" -type "float2" 0.37818924 -0.15484151 ;
	setAttr ".uvtk[484]" -type "float2" 0.37818924 -0.15484151 ;
	setAttr ".uvtk[485]" -type "float2" 0.37818924 -0.15484145 ;
	setAttr ".uvtk[486]" -type "float2" 0.37818921 -0.15484139 ;
	setAttr ".uvtk[487]" -type "float2" 0.37818924 -0.15484139 ;
	setAttr ".uvtk[488]" -type "float2" 0.37818924 -0.15484139 ;
	setAttr ".uvtk[489]" -type "float2" 0.37818921 -0.15484139 ;
	setAttr ".uvtk[490]" -type "float2" 0.37818924 -0.15484139 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "40DBD399-4DE5-A58C-7686-E88F1FD1FCE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1003]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "AC69C79D-4C19-30D9-E9BC-A99F04A165A1";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk";
	setAttr ".uvtk[469]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[470]" -type "float2" 0.61076695 -0.11400983 ;
	setAttr ".uvtk[471]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[472]" -type "float2" 0.61076713 -0.11400983 ;
	setAttr ".uvtk[473]" -type "float2" 0.61076695 -0.1140098 ;
	setAttr ".uvtk[474]" -type "float2" 0.61076701 -0.11400986 ;
	setAttr ".uvtk[475]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[476]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[477]" -type "float2" 0.61076713 -0.11400983 ;
	setAttr ".uvtk[478]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[479]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[480]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[481]" -type "float2" 0.61076689 -0.11400986 ;
	setAttr ".uvtk[482]" -type "float2" 0.61076695 -0.11400983 ;
	setAttr ".uvtk[483]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[484]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[485]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[486]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[487]" -type "float2" 0.61076701 -0.11400986 ;
	setAttr ".uvtk[488]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[489]" -type "float2" 0.61076695 -0.1140098 ;
	setAttr ".uvtk[490]" -type "float2" 0.61076689 -0.11400986 ;
	setAttr ".uvtk[491]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[492]" -type "float2" 0.61076701 -0.11400986 ;
	setAttr ".uvtk[493]" -type "float2" 0.61076701 -0.11400986 ;
	setAttr ".uvtk[494]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[495]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[496]" -type "float2" 0.61076701 -0.11400986 ;
	setAttr ".uvtk[497]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[498]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[499]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[500]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[501]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[502]" -type "float2" 0.61076701 -0.11400986 ;
	setAttr ".uvtk[503]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[504]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[505]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[506]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[507]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[508]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[509]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[510]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[511]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[512]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[693]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[694]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[695]" -type "float2" 0.61076713 -0.1140098 ;
	setAttr ".uvtk[696]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[697]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[698]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[699]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[700]" -type "float2" 0.61076713 -0.11400983 ;
	setAttr ".uvtk[701]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[702]" -type "float2" 0.61076713 -0.11400983 ;
	setAttr ".uvtk[703]" -type "float2" 0.61076713 -0.11400983 ;
	setAttr ".uvtk[704]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[705]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[706]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[707]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[708]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[709]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[710]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[711]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[712]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[713]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[714]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[715]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[716]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[717]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[718]" -type "float2" 0.61076713 -0.1140098 ;
	setAttr ".uvtk[719]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[720]" -type "float2" 0.61076713 -0.1140098 ;
	setAttr ".uvtk[721]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[722]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[723]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[724]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[725]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[726]" -type "float2" 0.61076713 -0.11400983 ;
	setAttr ".uvtk[727]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[728]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[729]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[730]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[731]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[732]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[733]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[734]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[735]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[736]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[737]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[738]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[739]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[740]" -type "float2" 0.61076713 -0.1140098 ;
	setAttr ".uvtk[741]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[742]" -type "float2" 0.61076713 -0.11400983 ;
	setAttr ".uvtk[743]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[744]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[745]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[746]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[747]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[748]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[749]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[750]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[751]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[752]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[753]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[754]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[755]" -type "float2" -0.092846155 0.65174389 ;
	setAttr ".uvtk[756]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[757]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[758]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[759]" -type "float2" 0.61076689 -0.11400983 ;
	setAttr ".uvtk[760]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[761]" -type "float2" -0.45076758 1.2368267 ;
	setAttr ".uvtk[762]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[763]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[764]" -type "float2" 0.61076689 -0.1140098 ;
	setAttr ".uvtk[765]" -type "float2" -0.083166957 0.57629943 ;
	setAttr ".uvtk[766]" -type "float2" -0.076409936 0.57736945 ;
	setAttr ".uvtk[767]" -type "float2" -0.070450068 0.58040619 ;
	setAttr ".uvtk[768]" -type "float2" -0.070450068 1.3081644 ;
	setAttr ".uvtk[769]" -type "float2" -0.076409936 1.3112011 ;
	setAttr ".uvtk[770]" -type "float2" -0.083166957 1.3122711 ;
	setAttr ".uvtk[771]" -type "float2" -0.50257576 1.3122711 ;
	setAttr ".uvtk[772]" -type "float2" -0.50933266 1.3112011 ;
	setAttr ".uvtk[773]" -type "float2" -0.51529264 1.3081644 ;
	setAttr ".uvtk[774]" -type "float2" -0.50933254 0.57736945 ;
	setAttr ".uvtk[775]" -type "float2" -0.51529253 0.58040619 ;
	setAttr ".uvtk[776]" -type "float2" -0.50257564 0.57629943 ;
	setAttr ".uvtk[777]" -type "float2" -0.083109021 0.57556772 ;
	setAttr ".uvtk[778]" -type "float2" -0.076181173 0.5766654 ;
	setAttr ".uvtk[779]" -type "float2" -0.070014715 0.57980728 ;
	setAttr ".uvtk[780]" -type "float2" -0.065720201 0.58513618 ;
	setAttr ".uvtk[781]" -type "float2" -0.088717103 0.65587282 ;
	setAttr ".uvtk[782]" -type "float2" -0.088717103 1.2326977 ;
	setAttr ".uvtk[783]" -type "float2" -0.065720201 1.3034344 ;
	setAttr ".uvtk[784]" -type "float2" -0.070014715 1.3087633 ;
	setAttr ".uvtk[785]" -type "float2" -0.076181173 1.3119051 ;
	setAttr ".uvtk[786]" -type "float2" -0.083109021 1.3130026 ;
	setAttr ".uvtk[787]" -type "float2" -0.50263321 1.3130026 ;
	setAttr ".uvtk[788]" -type "float2" -0.50956166 1.3119051 ;
	setAttr ".uvtk[789]" -type "float2" -0.51572788 1.3087633 ;
	setAttr ".uvtk[790]" -type "float2" -0.45489639 1.2326977 ;
	setAttr ".uvtk[791]" -type "float2" -0.52002227 1.3034344 ;
	setAttr ".uvtk[792]" -type "float2" -0.45489639 0.65587282 ;
	setAttr ".uvtk[793]" -type "float2" -0.52002215 0.58513618 ;
	setAttr ".uvtk[794]" -type "float2" -0.50956154 0.5766654 ;
	setAttr ".uvtk[795]" -type "float2" -0.51572776 0.57980728 ;
	setAttr ".uvtk[796]" -type "float2" -0.50263309 0.57556772 ;
	setAttr ".uvtk[797]" -type "float2" -0.075987339 0.57606792 ;
	setAttr ".uvtk[798]" -type "float2" -0.069645405 0.57929897 ;
	setAttr ".uvtk[799]" -type "float2" -0.065121174 0.58470082 ;
	setAttr ".uvtk[800]" -type "float2" -0.062683582 0.59109592 ;
	setAttr ".uvtk[801]" -type "float2" -0.086066484 0.66107559 ;
	setAttr ".uvtk[802]" -type "float2" -0.086066484 1.227495 ;
	setAttr ".uvtk[803]" -type "float2" -0.062683582 1.2974744 ;
	setAttr ".uvtk[804]" -type "float2" -0.065121174 1.3038697 ;
	setAttr ".uvtk[805]" -type "float2" -0.069645405 1.3092716 ;
	setAttr ".uvtk[806]" -type "float2" -0.075987339 1.3125026 ;
	setAttr ".uvtk[807]" -type "float2" -0.50975549 1.3125026 ;
	setAttr ".uvtk[808]" -type "float2" -0.51609695 1.3092716 ;
	setAttr ".uvtk[809]" -type "float2" -0.52062142 1.3038697 ;
	setAttr ".uvtk[810]" -type "float2" -0.45754725 1.227495 ;
	setAttr ".uvtk[811]" -type "float2" -0.52305901 1.2974744 ;
	setAttr ".uvtk[812]" -type "float2" -0.45754725 0.66107559 ;
	setAttr ".uvtk[813]" -type "float2" -0.52305889 0.59109592 ;
	setAttr ".uvtk[814]" -type "float2" -0.5206213 0.58470082 ;
	setAttr ".uvtk[815]" -type "float2" -0.50975537 0.57606792 ;
	setAttr ".uvtk[816]" -type "float2" -0.51609683 0.57929897 ;
	setAttr ".uvtk[817]" -type "float2" -0.064612865 0.58433199 ;
	setAttr ".uvtk[818]" -type "float2" -0.061979294 0.59086728 ;
	setAttr ".uvtk[819]" -type "float2" -0.061613321 0.59785271 ;
	setAttr ".uvtk[820]" -type "float2" -0.085152745 0.66684294 ;
	setAttr ".uvtk[821]" -type "float2" -0.085152745 1.2217276 ;
	setAttr ".uvtk[822]" -type "float2" -0.061613321 1.2907176 ;
	setAttr ".uvtk[823]" -type "float2" -0.061979294 1.2977033 ;
	setAttr ".uvtk[824]" -type "float2" -0.064612865 1.3042386 ;
	setAttr ".uvtk[825]" -type "float2" -0.52112961 1.3042386 ;
	setAttr ".uvtk[826]" -type "float2" -0.52376342 1.2977033 ;
	setAttr ".uvtk[827]" -type "float2" -0.45846087 1.2217276 ;
	setAttr ".uvtk[828]" -type "float2" -0.52412927 1.2907176 ;
	setAttr ".uvtk[829]" -type "float2" -0.45846087 0.66684294 ;
	setAttr ".uvtk[830]" -type "float2" -0.52412915 0.59785271 ;
	setAttr ".uvtk[831]" -type "float2" -0.5237633 0.59086728 ;
	setAttr ".uvtk[832]" -type "float2" -0.52112949 0.58433199 ;
	setAttr ".uvtk[833]" -type "float2" -0.061382294 0.59067297 ;
	setAttr ".uvtk[834]" -type "float2" -0.060882092 0.59779501 ;
	setAttr ".uvtk[835]" -type "float2" -0.060882092 1.2907753 ;
	setAttr ".uvtk[836]" -type "float2" -0.061382294 1.2978976 ;
	setAttr ".uvtk[837]" -type "float2" -0.52436054 1.2978976 ;
	setAttr ".uvtk[838]" -type "float2" -0.52486074 1.2907753 ;
	setAttr ".uvtk[839]" -type "float2" -0.52486062 0.59779501 ;
	setAttr ".uvtk[840]" -type "float2" -0.52436042 0.59067297 ;
	setAttr ".uvtk[1003]" -type "float2" -0.43979722 1.2403913 ;
	setAttr ".uvtk[1004]" -type "float2" -0.10381651 1.2403913 ;
	setAttr ".uvtk[1005]" -type "float2" -0.44556445 1.2394776 ;
	setAttr ".uvtk[1006]" -type "float2" 0.61076701 -0.11400983 ;
	setAttr ".uvtk[1007]" -type "float2" -0.45076758 0.65174389 ;
	setAttr ".uvtk[1008]" -type "float2" -0.44556445 0.64909291 ;
	setAttr ".uvtk[1009]" -type "float2" -0.43979722 0.64817953 ;
	setAttr ".uvtk[1010]" -type "float2" -0.10381651 0.64817953 ;
	setAttr ".uvtk[1011]" -type "float2" -0.098049045 0.64909291 ;
	setAttr ".uvtk[1012]" -type "float2" 0.61076701 -0.1140098 ;
	setAttr ".uvtk[1013]" -type "float2" -0.092846155 1.2368267 ;
	setAttr ".uvtk[1014]" -type "float2" -0.098049045 1.2394776 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "A5E7225F-44C2-CAC7-9F42-0699A1428CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[780]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8CFAEAA4-40D3-DA7B-D6DE-31AB78059B45";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.8561148 0.12049022 ;
	setAttr ".uvtk[8]" -type "float2" -0.8561148 0.12049024 ;
	setAttr ".uvtk[9]" -type "float2" -0.8561148 0.12049024 ;
	setAttr ".uvtk[10]" -type "float2" -0.8561148 0.12049022 ;
	setAttr ".uvtk[11]" -type "float2" -0.85611486 0.12049022 ;
	setAttr ".uvtk[12]" -type "float2" -0.85611486 0.12049024 ;
	setAttr ".uvtk[17]" -type "float2" -0.8561148 0.12049022 ;
	setAttr ".uvtk[18]" -type "float2" -0.8561148 0.12049024 ;
	setAttr ".uvtk[19]" -type "float2" -0.8561148 0.12049021 ;
	setAttr ".uvtk[20]" -type "float2" -0.8561148 0.12049021 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1 ;
	setAttr ".uvtk[28]" -type "float2" 0 -1 ;
	setAttr ".uvtk[29]" -type "float2" 0 -1 ;
	setAttr ".uvtk[30]" -type "float2" 0 -1 ;
	setAttr ".uvtk[469]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[470]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[471]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[472]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[473]" -type "float2" -0.30544209 0.89526737 ;
	setAttr ".uvtk[474]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[475]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[476]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[477]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[478]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[479]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[480]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[481]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[482]" -type "float2" -0.30544209 0.89526737 ;
	setAttr ".uvtk[483]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[484]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[485]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[486]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[487]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[488]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[489]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[490]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[491]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[492]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[493]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[494]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[495]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[496]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[497]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[498]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[499]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[500]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[501]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[502]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[503]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[504]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[505]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[506]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[507]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[508]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[509]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[510]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[511]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[512]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[693]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[694]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[695]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[696]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[697]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[698]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[699]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[700]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[701]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[702]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[703]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[704]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[705]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[706]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[707]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[708]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[709]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[710]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[711]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[712]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[713]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[714]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[715]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[716]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[717]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[718]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[719]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[720]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[721]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[722]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[723]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[724]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[725]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[726]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[727]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[728]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[729]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[730]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[731]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[732]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[733]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[734]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[735]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[736]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[737]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[738]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[739]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[740]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[741]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[742]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[743]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[744]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[745]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[746]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[747]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[748]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[749]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[750]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[751]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[752]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[753]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[754]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[756]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[757]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[758]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[759]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[760]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[762]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[763]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[764]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[885]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[886]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[887]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[888]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[889]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[890]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[891]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[892]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[893]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[894]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[895]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[896]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[897]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[898]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[899]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[900]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[901]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[902]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[903]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[904]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[905]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[906]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[907]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[908]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[909]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[910]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[911]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[912]" -type "float2" -0.29805478 0.31707948 ;
	setAttr ".uvtk[913]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[914]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[915]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[916]" -type "float2" -0.29805478 0.31707954 ;
	setAttr ".uvtk[917]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[918]" -type "float2" -0.29805478 0.31707948 ;
	setAttr ".uvtk[919]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[920]" -type "float2" -0.29805478 0.31707948 ;
	setAttr ".uvtk[921]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[922]" -type "float2" -0.29805478 0.31707954 ;
	setAttr ".uvtk[923]" -type "float2" -0.29805478 0.31707948 ;
	setAttr ".uvtk[924]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[925]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[926]" -type "float2" -0.29805478 0.31707948 ;
	setAttr ".uvtk[927]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[928]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[929]" -type "float2" -0.29805478 0.31707948 ;
	setAttr ".uvtk[930]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[931]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[932]" -type "float2" -0.29805478 0.31707951 ;
	setAttr ".uvtk[1004]" -type "float2" -0.30544204 0.89526737 ;
	setAttr ".uvtk[1010]" -type "float2" -0.30544204 0.89526737 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "E3EC12B1-4077-0250-562B-22A33DBF22E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1036]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "3D2F7FCD-4E11-DC8A-694B-A5BFFAB27258";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.8561148 -0.87950981 ;
	setAttr ".uvtk[14]" -type "float2" -0.8561148 -0.87950981 ;
	setAttr ".uvtk[15]" -type "float2" -0.8561148 -0.87950981 ;
	setAttr ".uvtk[16]" -type "float2" -0.8561148 -0.87950981 ;
	setAttr ".uvtk[883]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[884]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[885]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[886]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[887]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[888]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[889]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[890]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[891]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[892]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[893]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[894]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[895]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[896]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[897]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[898]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[899]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[900]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[901]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[902]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[903]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[904]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[905]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[906]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[907]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[908]" -type "float2" 0 0.056140456 ;
	setAttr ".uvtk[909]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[910]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[911]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[912]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[913]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[914]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[915]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[916]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[917]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[918]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[919]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[920]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[921]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[922]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[923]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[924]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[925]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[926]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[927]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[928]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[929]" -type "float2" 0 0.056140427 ;
	setAttr ".uvtk[930]" -type "float2" 0 0.056140427 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "BBFBE31C-495B-B41F-A285-F4A027D183D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1024]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "1FCA524A-4545-9FAD-BE47-2F8879761F3F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0 -1 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1 ;
	setAttr ".uvtk[39]" -type "float2" 0 -1 ;
	setAttr ".uvtk[40]" -type "float2" 0 -1 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "53C12176-4EB3-71A2-9F09-49AAC2438DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1048]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7B9976E5-4F83-45B9-7574-A0A6DF21BFB8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0 -1 ;
	setAttr ".uvtk[50]" -type "float2" 0 -1 ;
	setAttr ".uvtk[51]" -type "float2" 0 -1 ;
	setAttr ".uvtk[52]" -type "float2" 0 -1 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "E94E4BB6-470F-A903-0EEE-D5826DBE8F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1060]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F5F60378-4084-4FCD-A589-349B3E7C2DDA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0 -1 ;
	setAttr ".uvtk[62]" -type "float2" 0 -1 ;
	setAttr ".uvtk[63]" -type "float2" 0 -1 ;
	setAttr ".uvtk[64]" -type "float2" 0 -1 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "38FD5DB9-4539-F099-836B-FD914DAA1C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1072]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "19121FEB-4246-B3DA-73BB-AEA1A649BC32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0 -1 ;
	setAttr ".uvtk[74]" -type "float2" 0 -1 ;
	setAttr ".uvtk[75]" -type "float2" 0 -1 ;
	setAttr ".uvtk[76]" -type "float2" 0 -1 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "DBD839F3-4B82-F5FB-4F9D-E59E9449B956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1084]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2666E337-4FCC-80DC-87CC-A99BFC6B298C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0 -1 ;
	setAttr ".uvtk[86]" -type "float2" 0 -1 ;
	setAttr ".uvtk[87]" -type "float2" 0 -1 ;
	setAttr ".uvtk[88]" -type "float2" 0 -1 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "20E39701-4BBE-2409-C5C9-CAA5E6B16A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1096]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C2FFF6FC-44FD-DBF4-F531-87975932AA40";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0 -1 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1 ;
	setAttr ".uvtk[100]" -type "float2" 0 -1 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "0B1BFA41-4F8C-4FE1-0E5C-728661E81925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1108]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B45201C9-4B8E-2585-D2C1-C8834C1425ED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 0 -1 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1 ;
	setAttr ".uvtk[112]" -type "float2" 0 -1 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "B5A9EC95-4A88-E28E-08E5-14BB90473CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1120]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "91A7CD41-41E3-4B6E-4E03-1EAD1093BA98";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 1.3726363 0.15330085 ;
	setAttr ".uvtk[8]" -type "float2" 1.3726363 -0.058263168 ;
	setAttr ".uvtk[9]" -type "float2" 1.1610725 -0.058263168 ;
	setAttr ".uvtk[10]" -type "float2" 1.1610725 0.15330085 ;
	setAttr ".uvtk[11]" -type "float2" 1.5174863 0.15330085 ;
	setAttr ".uvtk[12]" -type "float2" 1.5174863 -0.058263168 ;
	setAttr ".uvtk[13]" -type "float2" 1.3726363 0.29815066 ;
	setAttr ".uvtk[14]" -type "float2" 1.1610725 0.29815066 ;
	setAttr ".uvtk[15]" -type "float2" 1.0162226 0.15330085 ;
	setAttr ".uvtk[16]" -type "float2" 1.0162226 -0.058263168 ;
	setAttr ".uvtk[17]" -type "float2" 1.3726363 -0.2031129 ;
	setAttr ".uvtk[18]" -type "float2" 1.1610725 -0.2031129 ;
	setAttr ".uvtk[19]" -type "float2" 0.51652163 0.2741493 ;
	setAttr ".uvtk[20]" -type "float2" 0.51652163 0.06258525 ;
	setAttr ".uvtk[21]" -type "float2" 0.30495754 0.06258525 ;
	setAttr ".uvtk[22]" -type "float2" 0.30495754 0.2741493 ;
	setAttr ".uvtk[23]" -type "float2" 0.66137135 0.2741493 ;
	setAttr ".uvtk[24]" -type "float2" 0.66137135 0.06258525 ;
	setAttr ".uvtk[25]" -type "float2" 0.51652163 0.41899911 ;
	setAttr ".uvtk[26]" -type "float2" 0.30495754 0.41899911 ;
	setAttr ".uvtk[27]" -type "float2" 0.16010788 0.2741493 ;
	setAttr ".uvtk[28]" -type "float2" 0.16010788 0.06258525 ;
	setAttr ".uvtk[29]" -type "float2" 0.51652163 -0.082264528 ;
	setAttr ".uvtk[30]" -type "float2" 0.30495754 -0.082264528 ;
	setAttr ".uvtk[31]" -type "float2" 0.51652163 0.2741493 ;
	setAttr ".uvtk[32]" -type "float2" 0.51652163 0.06258525 ;
	setAttr ".uvtk[33]" -type "float2" 0.30495754 0.06258525 ;
	setAttr ".uvtk[34]" -type "float2" 0.30495754 0.2741493 ;
	setAttr ".uvtk[35]" -type "float2" 0.66137135 0.2741493 ;
	setAttr ".uvtk[36]" -type "float2" 0.66137135 0.06258525 ;
	setAttr ".uvtk[37]" -type "float2" 0.51652163 0.41899911 ;
	setAttr ".uvtk[38]" -type "float2" 0.30495754 0.41899911 ;
	setAttr ".uvtk[39]" -type "float2" 0.16010788 0.2741493 ;
	setAttr ".uvtk[40]" -type "float2" 0.16010788 0.06258525 ;
	setAttr ".uvtk[41]" -type "float2" 0.51652163 -0.082264528 ;
	setAttr ".uvtk[42]" -type "float2" 0.30495754 -0.082264528 ;
	setAttr ".uvtk[43]" -type "float2" 0.51652163 0.2741493 ;
	setAttr ".uvtk[44]" -type "float2" 0.51652163 0.06258525 ;
	setAttr ".uvtk[45]" -type "float2" 0.30495754 0.06258525 ;
	setAttr ".uvtk[46]" -type "float2" 0.30495754 0.2741493 ;
	setAttr ".uvtk[47]" -type "float2" 0.66137135 0.2741493 ;
	setAttr ".uvtk[48]" -type "float2" 0.66137135 0.06258525 ;
	setAttr ".uvtk[49]" -type "float2" 0.51652163 0.41899911 ;
	setAttr ".uvtk[50]" -type "float2" 0.30495754 0.41899911 ;
	setAttr ".uvtk[51]" -type "float2" 0.16010788 0.2741493 ;
	setAttr ".uvtk[52]" -type "float2" 0.16010788 0.06258525 ;
	setAttr ".uvtk[53]" -type "float2" 0.51652163 -0.082264528 ;
	setAttr ".uvtk[54]" -type "float2" 0.30495754 -0.082264528 ;
	setAttr ".uvtk[55]" -type "float2" 0.51652163 0.2741493 ;
	setAttr ".uvtk[56]" -type "float2" 0.51652163 0.06258525 ;
	setAttr ".uvtk[57]" -type "float2" 0.30495754 0.06258525 ;
	setAttr ".uvtk[58]" -type "float2" 0.30495754 0.2741493 ;
	setAttr ".uvtk[59]" -type "float2" 0.66137135 0.2741493 ;
	setAttr ".uvtk[60]" -type "float2" 0.66137135 0.06258525 ;
	setAttr ".uvtk[61]" -type "float2" 0.51652163 0.41899911 ;
	setAttr ".uvtk[62]" -type "float2" 0.30495754 0.41899911 ;
	setAttr ".uvtk[63]" -type "float2" 0.16010788 0.2741493 ;
	setAttr ".uvtk[64]" -type "float2" 0.16010788 0.06258525 ;
	setAttr ".uvtk[65]" -type "float2" 0.51652163 -0.082264528 ;
	setAttr ".uvtk[66]" -type "float2" 0.30495754 -0.082264528 ;
	setAttr ".uvtk[67]" -type "float2" 0.51652163 0.2741493 ;
	setAttr ".uvtk[68]" -type "float2" 0.51652163 0.06258525 ;
	setAttr ".uvtk[69]" -type "float2" 0.30495754 0.06258525 ;
	setAttr ".uvtk[70]" -type "float2" 0.30495754 0.2741493 ;
	setAttr ".uvtk[71]" -type "float2" 0.66137135 0.2741493 ;
	setAttr ".uvtk[72]" -type "float2" 0.66137135 0.06258525 ;
	setAttr ".uvtk[73]" -type "float2" 0.51652163 0.41899911 ;
	setAttr ".uvtk[74]" -type "float2" 0.30495754 0.41899911 ;
	setAttr ".uvtk[75]" -type "float2" 0.16010788 0.2741493 ;
	setAttr ".uvtk[76]" -type "float2" 0.16010788 0.06258525 ;
	setAttr ".uvtk[77]" -type "float2" 0.51652163 -0.082264528 ;
	setAttr ".uvtk[78]" -type "float2" 0.30495754 -0.082264528 ;
	setAttr ".uvtk[79]" -type "float2" 0.51652163 0.2741493 ;
	setAttr ".uvtk[80]" -type "float2" 0.51652163 0.06258525 ;
	setAttr ".uvtk[81]" -type "float2" 0.30495754 0.06258525 ;
	setAttr ".uvtk[82]" -type "float2" 0.30495754 0.2741493 ;
	setAttr ".uvtk[83]" -type "float2" 0.66137135 0.2741493 ;
	setAttr ".uvtk[84]" -type "float2" 0.66137135 0.06258525 ;
	setAttr ".uvtk[85]" -type "float2" 0.51652163 0.41899911 ;
	setAttr ".uvtk[86]" -type "float2" 0.30495754 0.41899911 ;
	setAttr ".uvtk[87]" -type "float2" 0.16010788 0.2741493 ;
	setAttr ".uvtk[88]" -type "float2" 0.16010788 0.06258525 ;
	setAttr ".uvtk[89]" -type "float2" 0.51652163 -0.082264528 ;
	setAttr ".uvtk[90]" -type "float2" 0.30495754 -0.082264528 ;
	setAttr ".uvtk[91]" -type "float2" 0.51652163 0.2741493 ;
	setAttr ".uvtk[92]" -type "float2" 0.51652163 0.06258525 ;
	setAttr ".uvtk[93]" -type "float2" 0.30495754 0.06258525 ;
	setAttr ".uvtk[94]" -type "float2" 0.30495754 0.2741493 ;
	setAttr ".uvtk[95]" -type "float2" 0.66137135 0.2741493 ;
	setAttr ".uvtk[96]" -type "float2" 0.66137135 0.06258525 ;
	setAttr ".uvtk[97]" -type "float2" 0.51652163 0.41899911 ;
	setAttr ".uvtk[98]" -type "float2" 0.30495754 0.41899911 ;
	setAttr ".uvtk[99]" -type "float2" 0.16010788 0.2741493 ;
	setAttr ".uvtk[100]" -type "float2" 0.16010788 0.06258525 ;
	setAttr ".uvtk[101]" -type "float2" 0.51652163 -0.082264528 ;
	setAttr ".uvtk[102]" -type "float2" 0.30495754 -0.082264528 ;
	setAttr ".uvtk[103]" -type "float2" 0.51652163 0.2741493 ;
	setAttr ".uvtk[104]" -type "float2" 0.51652163 0.06258525 ;
	setAttr ".uvtk[105]" -type "float2" 0.30495754 0.06258525 ;
	setAttr ".uvtk[106]" -type "float2" 0.30495754 0.2741493 ;
	setAttr ".uvtk[107]" -type "float2" 0.66137135 0.2741493 ;
	setAttr ".uvtk[108]" -type "float2" 0.66137135 0.06258525 ;
	setAttr ".uvtk[109]" -type "float2" 0.51652163 0.41899911 ;
	setAttr ".uvtk[110]" -type "float2" 0.30495754 0.41899911 ;
	setAttr ".uvtk[111]" -type "float2" 0.16010788 0.2741493 ;
	setAttr ".uvtk[112]" -type "float2" 0.16010788 0.06258525 ;
	setAttr ".uvtk[113]" -type "float2" 0.51652163 -0.082264528 ;
	setAttr ".uvtk[114]" -type "float2" 0.30495754 -0.082264528 ;
	setAttr ".uvtk[867]" -type "float2" -0.16225183 1.3063008 ;
	setAttr ".uvtk[868]" -type "float2" -0.15515321 1.307425 ;
	setAttr ".uvtk[869]" -type "float2" -0.15824682 1.3128778 ;
	setAttr ".uvtk[870]" -type "float2" -0.16545135 1.3117368 ;
	setAttr ".uvtk[871]" -type "float2" 0.25836909 1.307425 ;
	setAttr ".uvtk[872]" -type "float2" 0.26146281 1.3128778 ;
	setAttr ".uvtk[873]" -type "float2" -0.16865504 1.3030381 ;
	setAttr ".uvtk[874]" -type "float2" -0.17195076 1.3084252 ;
	setAttr ".uvtk[875]" -type "float2" 0.2654677 1.3063008 ;
	setAttr ".uvtk[876]" -type "float2" 0.26866746 1.3117368 ;
	setAttr ".uvtk[877]" -type "float2" -0.17373729 1.297956 ;
	setAttr ".uvtk[878]" -type "float2" -0.17710871 1.303267 ;
	setAttr ".uvtk[879]" -type "float2" 0.27187103 1.3030381 ;
	setAttr ".uvtk[880]" -type "float2" 0.27516669 1.3084252 ;
	setAttr ".uvtk[881]" -type "float2" -0.17699987 1.2915525 ;
	setAttr ".uvtk[882]" -type "float2" -0.18042052 1.2967678 ;
	setAttr ".uvtk[883]" -type "float2" 0.27695292 1.297956 ;
	setAttr ".uvtk[884]" -type "float2" 0.28032482 1.303267 ;
	setAttr ".uvtk[885]" -type "float2" -0.17812413 1.2844542 ;
	setAttr ".uvtk[886]" -type "float2" -0.18156165 1.2895634 ;
	setAttr ".uvtk[887]" -type "float2" 0.28021598 1.2915525 ;
	setAttr ".uvtk[888]" -type "float2" 0.28363633 1.2967678 ;
	setAttr ".uvtk[889]" -type "float2" -0.18156162 0.5963974 ;
	setAttr ".uvtk[890]" -type "float2" -0.1781241 0.60150671 ;
	setAttr ".uvtk[891]" -type "float2" 0.28134006 1.2844542 ;
	setAttr ".uvtk[892]" -type "float2" 0.28477734 1.2895634 ;
	setAttr ".uvtk[893]" -type "float2" -0.18042049 0.58919322 ;
	setAttr ".uvtk[894]" -type "float2" -0.17699984 0.59440851 ;
	setAttr ".uvtk[895]" -type "float2" 0.28477734 0.5963974 ;
	setAttr ".uvtk[896]" -type "float2" 0.28134006 0.60150671 ;
	setAttr ".uvtk[897]" -type "float2" -0.17710868 0.58269393 ;
	setAttr ".uvtk[898]" -type "float2" -0.17373726 0.58800507 ;
	setAttr ".uvtk[899]" -type "float2" 0.28363639 0.58919322 ;
	setAttr ".uvtk[900]" -type "float2" 0.28021598 0.59440851 ;
	setAttr ".uvtk[901]" -type "float2" -0.17195073 0.57753575 ;
	setAttr ".uvtk[902]" -type "float2" -0.16865501 0.58292294 ;
	setAttr ".uvtk[903]" -type "float2" 0.28032482 0.58269393 ;
	setAttr ".uvtk[904]" -type "float2" 0.27695292 0.58800507 ;
	setAttr ".uvtk[905]" -type "float2" -0.16545132 0.57422423 ;
	setAttr ".uvtk[906]" -type "float2" -0.1622518 0.5796603 ;
	setAttr ".uvtk[907]" -type "float2" 0.27516675 0.57753575 ;
	setAttr ".uvtk[908]" -type "float2" 0.27187109 0.58292294 ;
	setAttr ".uvtk[909]" -type "float2" -0.15824679 0.57308316 ;
	setAttr ".uvtk[910]" -type "float2" -0.15515319 0.57853591 ;
	setAttr ".uvtk[911]" -type "float2" 0.26866746 0.57422423 ;
	setAttr ".uvtk[912]" -type "float2" 0.2654677 0.5796603 ;
	setAttr ".uvtk[913]" -type "float2" 0.26146281 0.57308316 ;
	setAttr ".uvtk[914]" -type "float2" 0.25836909 0.57853591 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "1C3550D4-4481-7076-03E2-84AD91EB4C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[563]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5622B790-41FD-23D4-97D1-E2AC20927985";
	setAttr ".uopa" yes;
	setAttr -s 1013 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.23049 -0.43993366 0.23049 -0.43993366
		 0.23049 -0.43993366 0.23049 -0.43993366 0.23049 -0.43993366 0.23049 -0.43993366 0.23049
		 -0.43993366 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263263
		 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821
		 -0.027263248 0.040894821 -0.027263248 0.040894881 -0.027263248 0.040894881 -0.027263263
		 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821
		 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263248
		 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821
		 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263263
		 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821
		 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263248
		 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821
		 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263263
		 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821
		 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263248
		 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821
		 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263248
		 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821
		 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263263
		 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821
		 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263263
		 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821
		 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263248
		 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821
		 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263248
		 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821
		 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263263
		 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263263 0.040894821
		 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821 -0.027263263
		 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821
		 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263248
		 0.040894821 -0.027263263 0.040894821 -0.027263248 0.040894821 -0.027263248 0.040894821
		 -0.027263248 0.040894821 -0.027263263 0.040894821 -0.027263263 0.040894821 -0.027263263
		 1.085287452 -0.447148 1.08887279 -0.44546142 1.08869493 -0.44509855 1.085092783 -0.44679311
		 1.085498214 -0.44742766 1.089034796 -0.44576386 1.29871595 -0.34674075 1.29854965
		 -0.34637251 1.081917286 -0.43069187 1.078315139 -0.43238643 1.082058311 -0.44866732
		 1.081843138 -0.44832185 1.085692644 -0.44758907 1.089156628 -0.44595948 1.29884541
		 -0.34705868 1.082327247 -0.44891945 1.30230117 -0.3450543 1.30215204 -0.34467784
		 1.29177201 -0.33196595 1.075065494 -0.43391517 1.079495668 -0.44987288 1.079264045
		 -0.4495354 1.2989186 -0.34727708 1.30238211 -0.34539476 1.079810977 -0.45010319 1.30553031
		 -0.3435351 1.30540168 -0.3431491 1.29537439 -0.33027115 1.072486401 -0.43512872 1.30238259
		 -0.34564772 1.30555284 -0.34390298 1.30809295 -0.34232965 1.3079809 -0.34193555 1.29862404
		 -0.32874241 1.30806911 -0.34271923 1.30120325 -0.32752886 1.25938606 -0.81727606
		 1.25923681 -0.81689984 1.25600767 -0.81841892 1.25613642 -0.81880492 1.26298833 -0.81558138
		 1.26282215 -0.81521302 1.25915599 -0.81655926 1.25598502 -0.81805104 1.25344503 -0.81962448
		 1.25355792 -0.82001799 1.26291394 -0.8332116 1.26616359 -0.83168274 1.47284317 -0.71685547
		 1.47266543 -0.71649247 1.26269245 -0.81489545 1.26976597 -0.82998806 1.25346875 -0.81923479
		 1.26033449 -0.83442503 1.4796207 -0.73126215 1.47644544 -0.71516079 1.47625053 -0.7148059
		 1.47250319 -0.71619028 1.26261926 -0.81467694 1.25915539 -0.81630641 1.48322296 -0.72956747
		 1.47969508 -0.71363193 1.47947967 -0.7132867 1.47604001 -0.71452636 1.47238135 -0.71599454
		 1.48647261 -0.72803861 1.48227406 -0.71241874 1.48204243 -0.71208113 1.47921062 -0.71303481
		 1.47584546 -0.71436483 1.48905158 -0.72682542 1.48172712 -0.71185094 0.27287814 -0.77572119
		 0.27287814 -0.77760065 0.27646914 -0.77760065 0.27646914 -0.77572119 0.27287814 -0.88709116
		 0.27646902 -0.88709116 0.27287814 -0.77402568 0.27646914 -0.77402568 0.27287814 -0.88897073
		 0.27646914 -0.88897073 0.27287814 -0.77268004 0.27646914 -0.77268004 0.27287814 -0.89066613
		 0.27646914 -0.89066613 0.27287814 -0.89201176 0.27646914 -0.89201176 0.27287814 -1.19628
		 0.27287814 -1.1979754 0.27646914 -1.1979754 0.27646914 -1.19628 0.27287814 -1.19932103
		 0.27646914 -1.19932103 0.27287814 -1.19440031 0.27646902 -1.19440031 0.27646914 -1.084909797
		 0.27287814 -1.084909797 0.27646914 -1.083030224 0.27287814 -1.083030224 0.27646914
		 -1.081334829 0.27287814 -1.081334829 0.27646914 -1.079989314 0.27287814 -1.079989314
		 0.29409188 -1.20922446 0.29409188 -1.20731688 0.19237156 -1.20731688 0.19237156 -1.20922446
		 0.29409188 -1.096188068 0.19237156 -1.096188068 0.19217797 -1.2092123 0.19217797
		 -1.20731378 0.29409188 -1.21094513 0.19237156 -1.21094513 0.29409188 -1.094280362
		 0.19237156 -1.094280362 0.19217791 -1.096191168 0.19217797 -1.21092224 0.19201376
		 -1.20917797 0.19201376 -1.20730519 0.29409188 -1.21231079 0.19237156 -1.21231079
		 0.29409188 -1.092559457 0.19237156 -1.092559457 0.19217791 -1.094292402 0.1920137
		 -1.096199751 0.19217797 -1.21227932 0.19201376 -1.21085715 0.19190396 -1.20912671
		 0.19190396 -1.20729232 0.29409188 -1.091193795 0.19237156 -1.091193795 0.19217791
		 -1.092582464 0.1920137 -1.094326735 0.19190396 -1.096212626;
	setAttr ".uvtk[250:499]" 0.19201376 -1.21218967 0.19217791 -1.091225505 0.1920137
		 -1.092647672 0.19190396 -1.094378114 0.1920137 -1.09131515 0.29409188 -0.78237319
		 0.29409188 -0.7806524 0.19237153 -0.7806524 0.19237153 -0.78237319 0.29409188 -0.77928674
		 0.19237153 -0.77928674 0.19217794 -0.78067529 0.19217794 -0.78238523 0.29409188 -0.78428078
		 0.19237153 -0.78428078 0.19217794 -0.77931821 0.19201373 -0.7807405 0.19201373 -0.78241968
		 0.19217794 -0.78428388 0.19237153 -0.89540946 0.29409188 -0.89540946 0.19201373 -0.77940798
		 0.19201373 -0.78429258 0.19217794 -0.89540648 0.19237153 -0.89731717 0.29409188 -0.89731717
		 0.19190399 -0.78247094 0.19190399 -0.78430533 0.19201373 -0.8953979 0.19217794 -0.89730513
		 0.19237153 -0.89903808 0.29409188 -0.89903808 0.19190399 -0.89538491 0.19201373 -0.8972708
		 0.19217794 -0.89901507 0.19237153 -0.90040374 0.29409188 -0.90040374 0.19190399 -0.89721942
		 0.19201373 -0.89894986 0.19217794 -0.90037203 0.19201373 -0.90028226 0.13720897 -1.32754493
		 0.13720897 -1.32496524 0.04127378 -1.32496524 0.04127378 -1.32754493 0.13697863 -1.3284049
		 0.041504093 -1.3284049 0.13634929 -1.32903433 0.042133518 -1.32903409 0.13720909
		 -1.50189948 0.04127375 -1.50189924 0.04127375 -1.50447893 0.13720909 -1.50447893
		 0.13697863 -1.50103951 0.041504093 -1.50103951 0.13634932 -1.50041008 0.042133518
		 -1.50041008 0.23048994 -0.43993366 0.23048994 -0.43993366 0.23048994 -0.43993366
		 0.23049 -0.43993366 0.23049 -0.43993366 0.23049 -0.43993366 0.23048994 -0.43993366
		 0.23048994 -0.43993366 0.23048994 -0.43993366 0.23049 -0.43993366 0.23049 -0.43993366
		 0.23049 -0.43993366 0.89635056 -0.98756284 0.89312112 -0.98908156 0.89324987 -0.98946756
		 0.89649975 -0.98793918 0.89626944 -0.98722249 0.89309877 -0.9887135 0.90002561 -1.0038750172
		 0.90327549 -1.0023466349 0.8999359 -0.98587668 0.90010214 -0.98624498 0.89980638
		 -0.98555905 0.90687793 -1.00065255165 1.24670625 -0.82324034 1.24652851 -0.82287735
		 0.89973336 -0.98534042 0.8962692 -0.98696953 1.2463665 -0.82257503 1.25348186 -0.83764786
		 1.25030863 -0.82154602 1.25011396 -0.82119113 1.24624467 -0.82237929 1.24990344 -0.82091147
		 1.25708437 -0.83595353 1.25334322 -0.81967229 1.24970865 -0.82074994 1.25307405 -0.81942064
		 1.4855237 -0.71088988 1.48537421 -0.71051353 1.48214543 -0.71203262 1.49230123 -0.72529656
		 1.48912597 -0.7091952 1.48895967 -0.70882696 1.48529351 -0.71017295 1.48212302 -0.7116645
		 1.49590349 -0.72360188 1.83570886 -0.54614562 1.83553112 -0.54578263 1.48883021 -0.70850915
		 1.84248638 -0.5605523 1.83931112 -0.54445094 1.83911622 -0.54409605 1.83536899 -0.54548043
		 1.48875701 -0.70829052 1.48529303 -0.70992011 1.84608865 -0.55885762 1.84256077 -0.54292208
		 1.84234536 -0.54257685 1.83890569 -0.54381651 1.83524716 -0.54528469 1.84933829 -0.55732876
		 1.84207618 -0.54232496 1.83871102 -0.5436551 0.27287814 -1.38560295 0.27287814 -1.38729858
		 0.27646914 -1.38729858 0.27646914 -1.38560295 0.27287814 -1.3837235 0.27646899 -1.3837235
		 0.27287814 -1.20289588 0.27646914 -1.20289588 0.27287814 -1.20101643 0.27646914 -1.20101643
		 0.27646914 -1.0782938 0.27287814 -1.0782938 0.27646899 -1.076414347 0.27287814 -1.076414347
		 0.27646914 -0.89558661 0.27287814 -0.89558661 0.27646914 -0.89370716 0.27287814 -0.89370716
		 0.29409188 -1.2140317 0.19237156 -1.2140317 0.19217791 -1.21404386 0.19217791 -1.21233392
		 0.29409188 -1.21593928 0.19237156 -1.21593928 0.19217791 -1.21594238 0.19201376 -1.21407819
		 0.19201376 -1.21239924 0.29119933 -1.22115827 0.19526406 -1.22115827 0.19237156 -1.39947248
		 0.19217791 -1.39946961 0.19201376 -1.21595097 0.29409188 -1.39947248 0.29119933 -1.39425373
		 0.19526406 -1.39425373 0.19201376 -1.39946103 0.19237156 -1.40138006 0.19217791 -1.40136814
		 0.19190396 -1.21596384 0.19190396 -1.21412945 0.19190396 -1.39944792 0.19201376 -1.40133381
		 0.29409188 -1.40138006 0.19237156 -1.40310097 0.19217791 -1.40307784 0.19190396 -1.40128231
		 0.19201376 -1.40301275 0.29409188 -1.40310097 0.19237156 -0.90212464 0.29409188 -0.90212464
		 0.19217794 -0.90042663 0.19217794 -0.90213656 0.19237156 -0.90403211 0.29409188 -0.90403211
		 0.19201373 -0.90049195 0.19201373 -0.9021709 0.19217794 -0.90403509 0.19237156 -1.087565422
		 0.29409188 -1.087565422 0.19201373 -0.90404379 0.19217794 -1.087562442 0.19237156
		 -1.08947289 0.29409188 -1.08947289 0.19190399 -0.90222228 0.19190396 -0.90405667
		 0.19201373 -1.087553859 0.19217794 -1.089460969 0.19190396 -1.087540865 0.19201373
		 -1.089426517 0.19217794 -1.091170907 0.19190399 -1.089375138 0.19201373 -1.09110558
		 0.13548943 -1.32989407 0.13548943 -1.49955034 0.13697863 -1.50103951 0.13697863 -1.3284049
		 0.042993315 -1.32989407 0.042993315 -1.49955034 0.041504093 -1.50103951 0.041504093
		 -1.3284049 0.012812033 -0.91958559 0.052527845 -0.8946147 0.052527964 -0.89308774
		 0.012744799 -0.91862071 0.052517831 -1.041534543 0.012804642 -1.016557693 0.052528083
		 -0.89171004 0.01269342 -0.91774595 0.012200132 -0.91903126 0.012221888 -0.91996098
		 0.012213901 -1.016163111 0.052517712 -1.043061614 0.012737408 -1.017522573 0.052528203
		 -0.89061677 0.012675241 -0.91703761 0.012183324 -0.91820204 0.012192324 -1.017092109
		 0.052517593 -1.044439197 0.01268585 -1.018397331 0.012175754 -1.017922044 0.052517474
		 -1.045532584 0.012667552 -1.019105554 -0.092330113 -1.043056011 -0.052547112 -1.017522931
		 -0.052614167 -1.016558051 -0.092330053 -1.041529059 -0.092330173 -1.044433594 -0.052495614
		 -1.018397689 -0.052002445 -1.017115593 -0.052023903 -1.01618278 -0.052606717 -0.91958606
		 -0.092319682 -0.89460909 -0.092330351 -1.045526862 -0.052477434 -1.01910603 -0.051985398
		 -1.017941713 -0.052015796 -0.91998053 -0.052539423 -0.91862118 -0.092319623 -0.89308202
		 -0.051994219 -0.91905153 -0.052487746 -0.91774642 -0.092319444 -0.89170444 -0.051977828
		 -0.91822171 -0.052469447 -0.9170382 -0.092319384 -0.89061117 1.68624914 -0.38777754
		 1.7551018 -0.43106392 1.76694214 -0.34981558 1.69679999 -0.30713591 1.71423399 -0.50978577;
	setAttr ".uvtk[500:749]" 1.7779423 -0.47981432 1.6549598 -0.40249762 1.70374644
		 -0.50619972 1.70511293 -0.50818956 1.70705163 -0.50965273 1.70937181 -0.51044607
		 1.71184683 -0.51049185 1.79909098 -0.33469114 1.84395373 -0.44875923 1.84601974 -0.44737032
		 1.84756243 -0.44543436 1.84843051 -0.44314113 1.84853911 -0.44071487 1.84787762 -0.43839327
		 1.67380536 -0.25845799 1.75030446 -0.23098907 1.74893773 -0.22899929 1.74699914 -0.22753599
		 1.74467909 -0.22674266 1.74220407 -0.22669688 1.73981678 -0.2274029 1.61009705 -0.28842947
		 1.60803115 -0.28981844 1.60648859 -0.29175428 1.60562027 -0.29404762 1.60551155 -0.29647401
		 1.60617328 -0.29879555 1.49952281 -0.6448673 1.7911433 -0.50767469 1.69787872 -0.54088342
		 1.6367954 -0.41104302 1.48810303 -0.64286864 1.49053001 -0.64470071 1.49343514 -0.64569396
		 1.49653387 -0.64575136 1.8734256 -0.46896508 1.66452527 -0.56671989 1.66645682 -0.56429607
		 1.66754365 -0.56142467 1.66767967 -0.55838692 1.6668514 -0.55548024 1.81725514 -0.32614586
		 1.75617182 -0.19630542 1.54297352 -0.29330799 1.54054654 -0.29147598 1.53764141 -0.29048261
		 1.53454268 -0.29042527 1.53155375 -0.29130939 1.6607585 -0.23052517 1.5806253 -0.26822367
		 1.36655128 -0.36945662 1.36461985 -0.3718805 1.3635329 -0.37475201 1.36339688 -0.37778959
		 1.36422503 -0.38069645 1.25848675 -0.75814617 1.43146551 -0.67676854 1.24450159 -0.75336426
		 1.11438942 -0.47679421 1.24632406 -0.75601763 1.248909 -0.75796884 1.25200307 -0.75902671
		 1.25530338 -0.75908786 1.43422055 -0.67491645 1.43627763 -0.67233497 1.43743527 -0.66927689
		 1.43758011 -0.66604143 1.43669808 -0.66294557 1.30658591 -0.38637564 1.30476332 -0.38372228
		 1.30217838 -0.38177118 1.29908454 -0.38071314 1.29578412 -0.38065204 1.29260063 -0.38159373
		 1.11962199 -0.46297136 1.11686683 -0.46482345 1.11480987 -0.46740499 1.11365211 -0.47046313
		 1.11350715 -0.47369847 1.33880723 -0.72590989 1.24662948 -0.80859071 1.083650589
		 -0.46215829 1.24875402 -0.81171733 1.25167429 -0.81398302 1.25515175 -0.81523556
		 1.25884604 -0.8153519 1.26247621 -0.8142975 1.4721806 -0.71564227 1.47530735 -0.71351796
		 1.47757292 -0.71059769 1.47882533 -0.70712 1.47894168 -0.70342582 1.47788751 -0.69979554
		 1.31490862 -0.35336313 1.31278408 -0.35023656 1.30986392 -0.34797087 1.30638635 -0.34671864
		 1.30269206 -0.34660211 1.29906189 -0.3476564 1.089357615 -0.44631162 1.086230755
		 -0.44843605 1.083965063 -0.4513565 1.082712889 -0.45483389 1.082596421 -0.45852819
		 1.33436668 -0.72799891 1.35443699 -0.75913304 1.24627733 -0.80879146 1.083271503
		 -0.46230158 1.24845564 -0.81199747 1.251477 -0.81434149 1.25507498 -0.81563741 1.2588973
		 -0.81575769 1.27803743 -0.79507512 1.47558749 -0.71381611 1.4779315 -0.71079475 1.47922719
		 -0.70719677 1.47934771 -0.70337456 1.47826684 -0.69965225 1.31526089 -0.35316238
		 1.31308258 -0.34995666 1.31006098 -0.34761253 1.30646312 -0.34631684 1.30264091 -0.3461962
		 1.085950732 -0.44813779 1.083606482 -0.45115939 1.082310915 -0.45475712 1.082190394
		 -0.45857945 1.3289355 -0.73055404 1.25130975 -0.81464559 1.2482028 -0.81223506 1.25500989
		 -0.81597835 1.25894082 -0.81610221 1.26240766 -0.76185197 1.34999645 -0.76122206
		 1.47582495 -0.71406919 1.4782356 -0.710962 1.479568 -0.70726174 1.4796921 -0.70333117
		 1.31333542 -0.3497189 1.31022823 -0.34730843 1.30652809 -0.34597573 1.3025974 -0.34585187
		 1.085713267 -0.44788489 1.083302379 -0.45099208 1.081969976 -0.45469227 1.081846118
		 -0.45862278 1.32449496 -0.73264307 1.28247797 -0.79298609 1.26684809 -0.75976294
		 1.34456527 -0.7637772 1.32019103 -0.73466784 1.28678191 -0.79096133 1.30747807 -0.74064869
		 1.34012485 -0.76586622 1.31575048 -0.73675686 1.29122233 -0.7888723 1.3119185 -0.73855966
		 1.33582079 -0.76789099 1.29665363 -0.78631717 1.27115214 -0.75773817 1.33138037 -0.76998001
		 1.30109406 -0.78422815 1.27559257 -0.75564915 1.32754827 -0.77178282 1.30482626 -0.78247231
		 1.28102374 -0.75309402 1.32310784 -0.77387184 1.30926681 -0.78038329 1.28546429 -0.75100499
		 1.31798613 -0.7762813 1.31354558 -0.77837032 1.28919649 -0.74924916 1.29363692 -0.74716014
		 1.30235636 -0.74305815 1.29791582 -0.74514717 0.0091213137 -1.018410563 0.0099169761
		 -1.018280387 0.0105405 -1.017948747 0.011037961 -1.017408371 0.011328831 -1.016744733
		 0.011441484 -1.015962481 0.011473671 -0.92011297 0.011312321 -0.91932476 0.0110199
		 -0.91866159 0.010486379 -0.91815126 0.0098448545 -0.91785848 0.0090498477 -0.91774559
		 -0.048923209 -0.91773319 -0.049718991 -0.91786337 -0.050342575 -0.91819501 -0.050840035
		 -0.91873527 -0.051130787 -0.91939914 -0.05124338 -0.92018127 -0.051275745 -1.016030669
		 -0.051160827 -1.016830444 -0.050821975 -1.017482281 -0.050288394 -1.017992496 -0.049647048
		 -1.018285394 -0.048851863 -1.018398166 0.0092119724 -1.019169807 0.010155335 -1.019015551
		 0.010983959 -1.018588781 0.011643723 -1.017921925 0.012062505 -1.017092109 0.012057379
		 -0.91903126 0.011638835 -0.91820204 0.010969654 -0.91754329 0.010136381 -0.91712677
		 0.0091926008 -0.91697693 -0.049013868 -0.91697395 -0.049957469 -0.91712832 -0.050785974
		 -0.91755486 -0.051445916 -0.91822183 -0.051864579 -0.91905153 -0.05187203 -1.017115593
		 -0.05144085 -1.017941713 -0.050771728 -1.018600464 -0.049938455 -1.019016862 -0.048994794
		 -1.019166827 0.0094155818 -1.019746304 0.010413006 -1.019571304 0.011318639 -1.019105554
		 0.012046352 -1.018397212 0.012046769 -0.91774595 0.011318758 -0.91703761 0.010412768
		 -0.91657257 0.0094155818 -0.91639757 -0.049217656 -0.91639745 -0.050214902 -0.91657245
		 -0.051120654 -0.9170382 -0.051848546 -0.91774642 -0.051120952 -1.01910603 -0.051848784
		 -1.018397689 -0.050214782 -1.019571304 -0.049217537 -1.019746184 0.024578646 -1.046473384
		 0.026105836 -1.046231508 0.077517159 -0.91834104 0.027483419 -0.89061403 0.026105836
		 -0.88991213 0.024578646 -0.88967025 -0.06438072 -0.88967025 -0.065907791 -0.88991213
		 0.17228594 -1.073256493 -0.065907791 -1.046231508 -0.067285433 -1.045529604 -0.06438072
		 -1.046473384 0.074954338 -0.89836514 0.073165245 -0.8986485 0.071587212 -0.89945257;
	setAttr ".uvtk[750:999]" 0.071587212 -1.092144966 0.073165245 -1.092949033
		 0.074954338 -1.093232393 0.18600351 -1.093232393 0.18779254 -1.092949033 0.18937063
		 -1.092144966 0.18779248 -0.8986485 0.18937051 -0.89945257 0.18600345 -0.89836514
		 0.07493902 -0.89817142 0.073104687 -0.89846206 0.071471937 -0.89929402 0.070334859
		 -0.90070498 0.076423891 -0.91943431 0.076423891 -1.072163343 0.070334859 -1.090892673
		 0.071471937 -1.092303634 0.073104687 -1.093135476 0.07493902 -1.093426108 0.18601871
		 -1.093426108 0.18785319 -1.093135476 0.18948585 -1.092303634 0.17337915 -1.072163343
		 0.19062287 -1.090892673 0.17337915 -0.91943431 0.19062287 -0.90070498 0.18785313
		 -0.89846206 0.18948579 -0.89929402 0.18601865 -0.89817142 0.073053367 -0.89830387
		 0.071374185 -0.89915943 0.070176251 -0.9005897 0.069530852 -0.90228295 0.075722046
		 -0.92081177 0.075722046 -1.070785761 0.069530852 -1.08931458 0.070176251 -1.091007948
		 0.071374185 -1.092438221 0.073053367 -1.093293667 0.18790451 -1.093293667 0.1895836
		 -1.092438221 0.19078153 -1.091007948 0.17408106 -1.070785761 0.19142698 -1.08931458
		 0.17408106 -0.92081177 0.19142692 -0.90228295 0.19078147 -0.9005897 0.18790445 -0.89830387
		 0.18958348 -0.89915943 0.070041664 -0.90049195 0.069344349 -0.90222239 0.069247492
		 -0.90407193 0.075480111 -0.92233884 0.075480111 -1.06925869 0.069247492 -1.087525487
		 0.069344349 -1.089375138 0.070041664 -1.09110558 0.19091606 -1.09110558 0.19161348
		 -1.089375138 0.17432293 -1.06925869 0.19171034 -1.087525487 0.17432293 -0.92233884
		 0.19171028 -0.90407193 0.19161342 -0.90222239 0.19091606 -0.90049195 0.069186278
		 -0.9021709 0.069053836 -0.90405667 0.069053836 -1.087540865 0.069186278 -1.089426637
		 0.19177155 -1.089426637 0.19177149 -0.9021709 1.44023395 -1.19753885 1.43991292 -1.20100927
		 1.44378352 -1.19988513 1.44404757 -1.19643116 1.43626475 -1.19741368 1.43588424 -1.2008822
		 1.65363824 -1.10115933 1.65080881 -1.099160671 1.43252826 -1.19606805 1.43209195
		 -1.19951653 1.65409362 -1.096928835 1.65697217 -1.098894358 1.42939079 -1.19363379
		 1.42890728 -1.19704604 1.65652788 -1.093791246 1.6594429 -1.095709562 1.42715895
		 -1.1903491 1.42664194 -1.19371223 1.65787327 -1.09005475 1.66080844 -1.091917276
		 1.26359272 -0.8471294 1.26651323 -0.84887534 1.65799868 -1.086085558 1.66093552 -1.087888718
		 1.26246858 -0.84325868 1.26540565 -0.8450616 1.65689087 -1.082271934 1.65981138 -1.084017992
		 1.26259565 -0.83923012 1.26553059 -0.84109253 1.49676216 -0.73743528 1.49624515 -0.74079841
		 1.26396132 -0.8354376 1.26687622 -0.83735603 1.49449694 -0.73410147 1.49401355 -0.7375136
		 1.26643205 -0.83225316 1.26931059 -0.83421844 1.49131238 -0.73163086 1.49087572 -0.73507947
		 1.27259541 -0.83198661 1.4875201 -0.73026496 1.48713934 -0.73373371 1.47935653 -0.73471624
		 1.48349142 -0.73013812 1.48317039 -0.73360866 0.41245425 -1.091997147 0.4105747 -1.092294812
		 0.41139382 -1.093738556 0.41330141 -1.09343636 0.3010841 -1.092294812 0.30026495
		 -1.093738556 0.41414964 -1.091133237 0.41502228 -1.092559576 0.29920462 -1.091997147
		 0.29835737 -1.09343636 0.41549531 -1.089787602 0.41638798 -1.091193795 0.29750913
		 -1.091133237 0.29663652 -1.092559576 0.41635916 -1.088092089 0.41726488 -1.089473009
		 0.29616356 -1.089787602 0.29527074 -1.091193795 0.41665685 -1.086212635 0.41756701
		 -1.087565422 0.29529965 -1.088092089 0.29439402 -1.089473009 0.41756698 -0.90403211
		 0.41665682 -0.9053849 0.29500198 -1.086212635 0.41726485 -0.90212464 0.41635916 -0.90350544
		 0.29500198 -0.9053849 0.41638798 -0.90040374 0.41549531 -0.90180993 0.29439396 -0.90212464
		 0.29529965 -0.90350544 0.41502225 -0.89903796 0.41414964 -0.90046442 0.29527074 -0.90040374
		 0.29616356 -0.90180993 0.41330138 -0.89816117 0.41245425 -0.89960051 0.29663649 -0.89903796
		 0.2975091 -0.90046442 0.41139379 -0.89785898 0.41057467 -0.89930284 0.29835737 -0.89816117
		 0.29920462 -0.89960051 0.30026495 -0.89785898 0.3010841 -0.89930284 0.13783842 -1.50126982
		 0.1404182 -1.50126982 0.1404182 -1.32817435 0.13783842 -1.32817435 0.040644296 -1.50126982
		 0.040644296 -1.32817435 0.038064547 -1.32817435 0.038064547 -1.50126982 1.53259516
		 -0.27981207 1.35961652 -0.36118981 1.53577864 -0.27887037 1.53907907 -0.27893147
		 1.54217291 -0.27998939 1.54475784 -0.28194061 1.54658043 -0.28459397 1.67669261 -0.5611639
		 1.67757463 -0.56425977 1.6774298 -0.56749523 1.67627215 -0.5705533 1.67421508 -0.57313478
		 1.67146003 -0.57498688 1.49848139 -0.65636462 1.49529791 -0.65730631 1.4919976 -0.65724516
		 1.48890352 -0.6561873 1.48631847 -0.65423608 1.48449612 -0.6515826 1.35438406 -0.37501267
		 1.35350168 -0.37191692 1.35364664 -0.36868158 1.3548044 -0.36562333 1.35686147 -0.36304191
		 1.42530835 -0.51053685 1.48639166 -0.64037728 1.60576808 -0.42563984 1.54468477 -0.2957994
		 1.57965624 -0.60716856 1.66193855 -0.56845891 1.44927144 -0.33001903 1.369138 -0.36771777
		 1.7430408 -0.19181553 1.74602997 -0.19093129 1.7491287 -0.19098863 1.75203371 -0.191982
		 1.75446081 -0.19381401 1.87833846 -0.45598629 1.87916696 -0.45889297 1.87903082 -0.46193072
		 1.87794399 -0.46480212 1.87601256 -0.46722594 1.7110101 -0.5453732 1.70802104 -0.54625738
		 1.7049222 -0.5462001 1.70201707 -0.54520673 1.69959009 -0.54337466 1.57571208 -0.28120258
		 1.57488394 -0.27829573 1.57501996 -0.27525803 1.57610691 -0.27238664 1.57803845 -0.26996264
		 1.6549598 -0.40249762 1.70374644 -0.50619972 1.79909098 -0.33469114 1.75030446 -0.23098907
		 1.7779423 -0.47981432 1.84395373 -0.44875923 1.67380536 -0.25845799 1.61009705 -0.28842947
		 0.16938126 -1.074200392 0.080421843 -1.074200392 0.17090827 -1.073958516 -0.067285433
		 -0.89061403 0.17228594 -0.91834104 0.17090827 -0.91763914 0.16938126 -0.91739726
		 0.080421843 -0.91739726 0.078894742 -0.91763914 0.027483419 -1.045529604 0.077517159
		 -1.073256493 0.078894742 -1.073958516 1.71184683 -0.51049185 1.71423399 -0.50978577
		 1.70937181 -0.51044607 1.70705163 -0.50965273 1.70511293 -0.50818956 1.60617328 -0.29879555
		 1.60551155 -0.29647401;
	setAttr ".uvtk[1000:1012]" 1.60562027 -0.29404762 1.60648859 -0.29175428 1.60803115
		 -0.28981844 1.73981678 -0.2274029 1.74220407 -0.22669688 1.74467909 -0.22674266 1.74699914
		 -0.22753599 1.74893773 -0.22899929 1.84787762 -0.43839327 1.84853911 -0.44071487
		 1.84843051 -0.44314113 1.84756243 -0.44543436 1.84601974 -0.44737032;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FA958052-41A8-590F-08C1-9EBB51F2A5C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[406]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3CAAF109-43AF-A3A8-1DE6-EFA13232A6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "82CCADBB-43AE-D191-2F81-B4BC8CA74E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[190]" "e[239]" "e[287]" "e[335]" "e[383]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "A67F8C1F-424D-7B3C-3E10-17A2AD5589F4";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 0.18107092 0.16949829 ;
	setAttr ".uvtk[116]" -type "float2" 0.18107092 0.16949826 ;
	setAttr ".uvtk[117]" -type "float2" 0.18107092 0.16949826 ;
	setAttr ".uvtk[118]" -type "float2" 0.18107092 0.16949829 ;
	setAttr ".uvtk[119]" -type "float2" 0.18107092 0.16949829 ;
	setAttr ".uvtk[120]" -type "float2" 0.18107092 0.16949826 ;
	setAttr ".uvtk[121]" -type "float2" 0.18107092 0.16949654 ;
	setAttr ".uvtk[122]" -type "float2" 0.18107092 0.16949654 ;
	setAttr ".uvtk[123]" -type "float2" 0.18107104 0.16949826 ;
	setAttr ".uvtk[124]" -type "float2" 0.18107104 0.16949829 ;
	setAttr ".uvtk[125]" -type "float2" 0.18107092 0.16949832 ;
	setAttr ".uvtk[126]" -type "float2" 0.18107092 0.16949832 ;
	setAttr ".uvtk[127]" -type "float2" 0.18107092 0.16949829 ;
	setAttr ".uvtk[128]" -type "float2" 0.18107092 0.16949826 ;
	setAttr ".uvtk[129]" -type "float2" 0.18107092 0.16949654 ;
	setAttr ".uvtk[130]" -type "float2" 0.18107092 0.16949832 ;
	setAttr ".uvtk[131]" -type "float2" 0.18107092 0.16949651 ;
	setAttr ".uvtk[132]" -type "float2" 0.18107092 0.16949651 ;
	setAttr ".uvtk[133]" -type "float2" 0.18107104 0.16949654 ;
	setAttr ".uvtk[134]" -type "float2" 0.18107104 0.16949832 ;
	setAttr ".uvtk[135]" -type "float2" 0.18107092 0.16949835 ;
	setAttr ".uvtk[136]" -type "float2" 0.18107092 0.16949835 ;
	setAttr ".uvtk[137]" -type "float2" 0.18107092 0.16949654 ;
	setAttr ".uvtk[138]" -type "float2" 0.18107092 0.16949651 ;
	setAttr ".uvtk[139]" -type "float2" 0.18107092 0.16949835 ;
	setAttr ".uvtk[140]" -type "float2" 0.18107092 0.16949648 ;
	setAttr ".uvtk[141]" -type "float2" 0.18107092 0.16949648 ;
	setAttr ".uvtk[142]" -type "float2" 0.18107104 0.16949651 ;
	setAttr ".uvtk[143]" -type "float2" 0.18107104 0.16949835 ;
	setAttr ".uvtk[144]" -type "float2" 0.18107092 0.16949651 ;
	setAttr ".uvtk[145]" -type "float2" 0.18107092 0.16949648 ;
	setAttr ".uvtk[146]" -type "float2" 0.18107092 0.16949645 ;
	setAttr ".uvtk[147]" -type "float2" 0.18107092 0.16949645 ;
	setAttr ".uvtk[148]" -type "float2" 0.18107104 0.16949648 ;
	setAttr ".uvtk[149]" -type "float2" 0.18107092 0.16949645 ;
	setAttr ".uvtk[150]" -type "float2" 0.18107104 0.16949645 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "2389DBC0-4984-C565-AEBE-AA91CCBBA1C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9548CDF1-4C9C-1E71-D774-F19902B08341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[406]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E0C4CDB7-4AD4-551B-30B3-40B90C074A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[261]" "e[309]" "e[357]" "e[406]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "6BCAB375-40E1-E0E9-F935-BFAE4865DECE";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[152]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[153]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[154]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[155]" -type "float2" 2.2053719e-05 0.55418885 ;
	setAttr ".uvtk[156]" -type "float2" 2.2053719e-05 0.55418885 ;
	setAttr ".uvtk[157]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[158]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[159]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[160]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[161]" -type "float2" 2.1994114e-05 0.55418891 ;
	setAttr ".uvtk[162]" -type "float2" 2.1994114e-05 0.55418891 ;
	setAttr ".uvtk[165]" -type "float2" 2.2053719e-05 0.55418885 ;
	setAttr ".uvtk[167]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[168]" -type "float2" 2.1994114e-05 0.55418891 ;
	setAttr ".uvtk[173]" -type "float2" 2.2053719e-05 0.55418885 ;
	setAttr ".uvtk[174]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[319]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[320]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[321]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[322]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[323]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[324]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[325]" -type "float2" 2.1994114e-05 0.5541904 ;
	setAttr ".uvtk[326]" -type "float2" 2.1994114e-05 0.5541904 ;
	setAttr ".uvtk[327]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[328]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[329]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[330]" -type "float2" 2.1994114e-05 0.5541904 ;
	setAttr ".uvtk[331]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[332]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[333]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[334]" -type "float2" 2.2053719e-05 0.5541904 ;
	setAttr ".uvtk[335]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[336]" -type "float2" 2.1994114e-05 0.55418891 ;
	setAttr ".uvtk[337]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[338]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[339]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[340]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[341]" -type "float2" 2.1994114e-05 0.55418891 ;
	setAttr ".uvtk[342]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[343]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[344]" -type "float2" 2.2053719e-05 0.55418891 ;
	setAttr ".uvtk[1011]" -type "float2" 2.1994114e-05 0.55418885 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "BCA01DCE-4F53-2F2B-7109-45BF19E006B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[390]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "7DA60090-4AE3-F98E-4091-69BA510A51BE";
	setAttr ".uopa" yes;
	setAttr -s 891 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.073773429 -0.013301953 ;
	setAttr ".uvtk[116]" -type "float2" -0.073773488 -0.013971849 ;
	setAttr ".uvtk[117]" -type "float2" -0.073705181 -0.013970776 ;
	setAttr ".uvtk[118]" -type "float2" -0.073705181 -0.013297661 ;
	setAttr ".uvtk[119]" -type "float2" -0.073831424 -0.013314052 ;
	setAttr ".uvtk[120]" -type "float2" -0.073831424 -0.01397483 ;
	setAttr ".uvtk[121]" -type "float2" -0.073773429 -0.053179305 ;
	setAttr ".uvtk[122]" -type "float2" -0.073705181 -0.053180348 ;
	setAttr ".uvtk[123]" -type "float2" -0.071013376 -0.013970776 ;
	setAttr ".uvtk[124]" -type "float2" -0.071013376 -0.013297661 ;
	setAttr ".uvtk[125]" -type "float2" -0.073773488 -0.012698575 ;
	setAttr ".uvtk[126]" -type "float2" -0.073705181 -0.012690528 ;
	setAttr ".uvtk[127]" -type "float2" -0.073870108 -0.013332172 ;
	setAttr ".uvtk[128]" -type "float2" -0.073870108 -0.013979419 ;
	setAttr ".uvtk[129]" -type "float2" -0.073831394 -0.053176176 ;
	setAttr ".uvtk[130]" -type "float2" -0.073831424 -0.012721523 ;
	setAttr ".uvtk[131]" -type "float2" -0.073773488 -0.053849142 ;
	setAttr ".uvtk[132]" -type "float2" -0.073705181 -0.053853404 ;
	setAttr ".uvtk[133]" -type "float2" -0.071013376 -0.053180348 ;
	setAttr ".uvtk[134]" -type "float2" -0.071013376 -0.012690528 ;
	setAttr ".uvtk[135]" -type "float2" -0.073773488 -0.012219771 ;
	setAttr ".uvtk[136]" -type "float2" -0.073705181 -0.012207671 ;
	setAttr ".uvtk[137]" -type "float2" -0.073870108 -0.053171735 ;
	setAttr ".uvtk[138]" -type "float2" -0.073831394 -0.053837012 ;
	setAttr ".uvtk[139]" -type "float2" -0.073831424 -0.012251421 ;
	setAttr ".uvtk[140]" -type "float2" -0.073773488 -0.05445249 ;
	setAttr ".uvtk[141]" -type "float2" -0.073705181 -0.054460537 ;
	setAttr ".uvtk[142]" -type "float2" -0.071013376 -0.053853404 ;
	setAttr ".uvtk[143]" -type "float2" -0.071013376 -0.012209578 ;
	setAttr ".uvtk[144]" -type "float2" -0.073870108 -0.053818833 ;
	setAttr ".uvtk[145]" -type "float2" -0.073831394 -0.054429483 ;
	setAttr ".uvtk[146]" -type "float2" -0.073773488 -0.054931235 ;
	setAttr ".uvtk[147]" -type "float2" -0.073705181 -0.05494253 ;
	setAttr ".uvtk[148]" -type "float2" -0.071013376 -0.054460537 ;
	setAttr ".uvtk[149]" -type "float2" -0.073831394 -0.054899614 ;
	setAttr ".uvtk[150]" -type "float2" -0.071013376 -0.05494253 ;
	setAttr ".uvtk[151]" -type "float2" -0.073606417 0.056199331 ;
	setAttr ".uvtk[152]" -type "float2" -0.073674753 0.056203622 ;
	setAttr ".uvtk[153]" -type "float2" -0.073675528 0.055600304 ;
	setAttr ".uvtk[154]" -type "float2" -0.073607221 0.055592138 ;
	setAttr ".uvtk[155]" -type "float2" -0.073605523 0.056872386 ;
	setAttr ".uvtk[156]" -type "float2" -0.073673859 0.056873519 ;
	setAttr ".uvtk[157]" -type "float2" -0.0737326 0.056215841 ;
	setAttr ".uvtk[158]" -type "float2" -0.073733374 0.055623371 ;
	setAttr ".uvtk[159]" -type "float2" -0.073676154 0.05512156 ;
	setAttr ".uvtk[160]" -type "float2" -0.073607847 0.055110354 ;
	setAttr ".uvtk[161]" -type "float2" -0.070915446 0.055588622 ;
	setAttr ".uvtk[162]" -type "float2" -0.070914671 0.056195755 ;
	setAttr ".uvtk[163]" -type "float2" -0.073705181 -0.12402244 ;
	setAttr ".uvtk[164]" -type "float2" -0.073773488 -0.12402348 ;
	setAttr ".uvtk[165]" -type "float2" -0.073731795 0.056876678 ;
	setAttr ".uvtk[166]" -type "float2" -0.071013376 -0.16323271 ;
	setAttr ".uvtk[167]" -type "float2" -0.073734 0.055153269 ;
	setAttr ".uvtk[168]" -type "float2" -0.070916072 0.055106658 ;
	setAttr ".uvtk[169]" -type "float2" -0.071013376 -0.12402244 ;
	setAttr ".uvtk[170]" -type "float2" -0.073705181 -0.12334938 ;
	setAttr ".uvtk[171]" -type "float2" -0.073773488 -0.12335365 ;
	setAttr ".uvtk[172]" -type "float2" -0.073831394 -0.12402655 ;
	setAttr ".uvtk[173]" -type "float2" -0.073770508 0.056881208 ;
	setAttr ".uvtk[174]" -type "float2" -0.073771313 0.05623408 ;
	setAttr ".uvtk[175]" -type "float2" -0.071013376 -0.12334938 ;
	setAttr ".uvtk[176]" -type "float2" -0.073705181 -0.12274219 ;
	setAttr ".uvtk[177]" -type "float2" -0.073773488 -0.12275027 ;
	setAttr ".uvtk[178]" -type "float2" -0.073831394 -0.12336572 ;
	setAttr ".uvtk[179]" -type "float2" -0.073870108 -0.12403111 ;
	setAttr ".uvtk[180]" -type "float2" -0.071013376 -0.12274219 ;
	setAttr ".uvtk[181]" -type "float2" -0.073705181 -0.12226035 ;
	setAttr ".uvtk[182]" -type "float2" -0.073773488 -0.12227146 ;
	setAttr ".uvtk[183]" -type "float2" -0.073831394 -0.12277333 ;
	setAttr ".uvtk[184]" -type "float2" -0.073870108 -0.12338386 ;
	setAttr ".uvtk[185]" -type "float2" -0.071013376 -0.12226035 ;
	setAttr ".uvtk[186]" -type "float2" -0.073831394 -0.12230314 ;
	setAttr ".uvtk[187]" -type "float2" -0.064330809 -0.12008901 ;
	setAttr ".uvtk[188]" -type "float2" -0.064330809 -0.11942585 ;
	setAttr ".uvtk[189]" -type "float2" -0.065597855 -0.11942585 ;
	setAttr ".uvtk[190]" -type "float2" -0.065597855 -0.12008901 ;
	setAttr ".uvtk[191]" -type "float2" -0.064330809 -0.080793545 ;
	setAttr ".uvtk[192]" -type "float2" -0.065597795 -0.080793545 ;
	setAttr ".uvtk[193]" -type "float2" -0.064330809 -0.1206872 ;
	setAttr ".uvtk[194]" -type "float2" -0.065597855 -0.1206872 ;
	setAttr ".uvtk[195]" -type "float2" -0.064330809 -0.080130383 ;
	setAttr ".uvtk[196]" -type "float2" -0.065597855 -0.080130383 ;
	setAttr ".uvtk[197]" -type "float2" -0.064330809 -0.12116198 ;
	setAttr ".uvtk[198]" -type "float2" -0.065597855 -0.12116198 ;
	setAttr ".uvtk[199]" -type "float2" -0.064330809 -0.079532132 ;
	setAttr ".uvtk[200]" -type "float2" -0.065597855 -0.079532132 ;
	setAttr ".uvtk[201]" -type "float2" -0.064330809 -0.07905744 ;
	setAttr ".uvtk[202]" -type "float2" -0.065597855 -0.07905744 ;
	setAttr ".uvtk[203]" -type "float2" -0.064330809 0.028299589 ;
	setAttr ".uvtk[204]" -type "float2" -0.064330809 0.028897781 ;
	setAttr ".uvtk[205]" -type "float2" -0.065597855 0.028897781 ;
	setAttr ".uvtk[206]" -type "float2" -0.065597855 0.028299589 ;
	setAttr ".uvtk[207]" -type "float2" -0.064330809 0.029372592 ;
	setAttr ".uvtk[208]" -type "float2" -0.065597855 0.029372592 ;
	setAttr ".uvtk[209]" -type "float2" -0.064330809 0.027636487 ;
	setAttr ".uvtk[210]" -type "float2" -0.065597795 0.027636487 ;
	setAttr ".uvtk[211]" -type "float2" -0.065597855 -0.010995849 ;
	setAttr ".uvtk[212]" -type "float2" -0.064330809 -0.010995849 ;
	setAttr ".uvtk[213]" -type "float2" -0.065597855 -0.01165901 ;
	setAttr ".uvtk[214]" -type "float2" -0.064330809 -0.01165901 ;
	setAttr ".uvtk[215]" -type "float2" -0.065597855 -0.012257203 ;
	setAttr ".uvtk[216]" -type "float2" -0.064330809 -0.012257203 ;
	setAttr ".uvtk[217]" -type "float2" -0.065597855 -0.012732013 ;
	setAttr ".uvtk[218]" -type "float2" -0.064330809 -0.012732013 ;
	setAttr ".uvtk[219]" -type "float2" -0.014959983 0.032866795 ;
	setAttr ".uvtk[220]" -type "float2" -0.014959983 0.032193739 ;
	setAttr ".uvtk[221]" -type "float2" 0.020930715 0.032193739 ;
	setAttr ".uvtk[222]" -type "float2" 0.020930715 0.032866795 ;
	setAttr ".uvtk[223]" -type "float2" -0.014959983 -0.0070164641 ;
	setAttr ".uvtk[224]" -type "float2" 0.020930715 -0.0070164641 ;
	setAttr ".uvtk[225]" -type "float2" 0.020999022 0.032862622 ;
	setAttr ".uvtk[226]" -type "float2" 0.020999022 0.032192726 ;
	setAttr ".uvtk[227]" -type "float2" -0.014959983 0.033474047 ;
	setAttr ".uvtk[228]" -type "float2" 0.020930715 0.033474047 ;
	setAttr ".uvtk[229]" -type "float2" -0.014959983 -0.007689639 ;
	setAttr ".uvtk[230]" -type "float2" 0.020930715 -0.007689639 ;
	setAttr ".uvtk[231]" -type "float2" 0.020999022 -0.0070154509 ;
	setAttr ".uvtk[232]" -type "float2" 0.020999022 0.03346606 ;
	setAttr ".uvtk[233]" -type "float2" 0.021056958 0.032850523 ;
	setAttr ".uvtk[234]" -type "float2" 0.021056958 0.032189686 ;
	setAttr ".uvtk[235]" -type "float2" -0.014959983 0.03395595 ;
	setAttr ".uvtk[236]" -type "float2" 0.020930715 0.03395595 ;
	setAttr ".uvtk[237]" -type "float2" -0.014959983 -0.0082967719 ;
	setAttr ".uvtk[238]" -type "float2" 0.020930715 -0.0082967719 ;
	setAttr ".uvtk[239]" -type "float2" 0.020999022 -0.0076852879 ;
	setAttr ".uvtk[240]" -type "float2" 0.021056958 -0.007012411 ;
	setAttr ".uvtk[241]" -type "float2" 0.020999022 0.033944804 ;
	setAttr ".uvtk[242]" -type "float2" 0.021056958 0.033442993 ;
	setAttr ".uvtk[243]" -type "float2" 0.021095701 0.032832343 ;
	setAttr ".uvtk[244]" -type "float2" 0.021095701 0.032185156 ;
	setAttr ".uvtk[245]" -type "float2" -0.014959923 -0.0087786755 ;
	setAttr ".uvtk[246]" -type "float2" 0.020930715 -0.0087786755 ;
	setAttr ".uvtk[247]" -type "float2" 0.020999022 -0.0082886657 ;
	setAttr ".uvtk[248]" -type "float2" 0.021056958 -0.0076731881 ;
	setAttr ".uvtk[249]" -type "float2" 0.021095701 -0.0070077619 ;
	setAttr ".uvtk[250]" -type "float2" 0.021056958 0.033913095 ;
	setAttr ".uvtk[251]" -type "float2" 0.020999022 -0.0087674698 ;
	setAttr ".uvtk[252]" -type "float2" 0.021056958 -0.0082655987 ;
	setAttr ".uvtk[253]" -type "float2" 0.021095701 -0.0076550683 ;
	setAttr ".uvtk[254]" -type "float2" 0.021056958 -0.0087357601 ;
	setAttr ".uvtk[255]" -type "float2" -0.014959983 -0.1177419 ;
	setAttr ".uvtk[256]" -type "float2" -0.014959983 -0.11834909 ;
	setAttr ".uvtk[257]" -type "float2" 0.020930715 -0.11834909 ;
	setAttr ".uvtk[258]" -type "float2" 0.020930715 -0.1177419 ;
	setAttr ".uvtk[259]" -type "float2" -0.014959983 -0.11883099 ;
	setAttr ".uvtk[260]" -type "float2" 0.020930715 -0.11883099 ;
	setAttr ".uvtk[261]" -type "float2" 0.020999022 -0.11834104 ;
	setAttr ".uvtk[262]" -type "float2" 0.020999022 -0.1177377 ;
	setAttr ".uvtk[263]" -type "float2" -0.014959983 -0.11706884 ;
	setAttr ".uvtk[264]" -type "float2" 0.020930715 -0.11706884 ;
	setAttr ".uvtk[265]" -type "float2" 0.020999022 -0.11881982 ;
	setAttr ".uvtk[266]" -type "float2" 0.021056958 -0.11831801 ;
	setAttr ".uvtk[267]" -type "float2" 0.021056958 -0.11772551 ;
	setAttr ".uvtk[268]" -type "float2" 0.020999022 -0.1170678 ;
	setAttr ".uvtk[269]" -type "float2" 0.020930715 -0.077858552 ;
	setAttr ".uvtk[270]" -type "float2" -0.014959983 -0.077858552 ;
	setAttr ".uvtk[271]" -type "float2" 0.021056958 -0.11878814 ;
	setAttr ".uvtk[272]" -type "float2" 0.021056958 -0.1170647 ;
	setAttr ".uvtk[273]" -type "float2" 0.020999022 -0.077859625 ;
	setAttr ".uvtk[274]" -type "float2" 0.020930715 -0.077185437 ;
	setAttr ".uvtk[275]" -type "float2" -0.014959983 -0.077185437 ;
	setAttr ".uvtk[276]" -type "float2" 0.021095701 -0.11770742 ;
	setAttr ".uvtk[277]" -type "float2" 0.021095701 -0.11706023 ;
	setAttr ".uvtk[278]" -type "float2" 0.021056958 -0.077862665 ;
	setAttr ".uvtk[279]" -type "float2" 0.020999022 -0.077189729 ;
	setAttr ".uvtk[280]" -type "float2" 0.020930715 -0.076578245 ;
	setAttr ".uvtk[281]" -type "float2" -0.014959983 -0.076578245 ;
	setAttr ".uvtk[282]" -type "float2" 0.021095701 -0.077867255 ;
	setAttr ".uvtk[283]" -type "float2" 0.021056958 -0.077201858 ;
	setAttr ".uvtk[284]" -type "float2" 0.020999022 -0.076586351 ;
	setAttr ".uvtk[285]" -type "float2" 0.020930715 -0.076096401 ;
	setAttr ".uvtk[286]" -type "float2" -0.014959923 -0.076096401 ;
	setAttr ".uvtk[287]" -type "float2" 0.021095701 -0.077220008 ;
	setAttr ".uvtk[288]" -type "float2" 0.021056958 -0.076609418 ;
	setAttr ".uvtk[289]" -type "float2" 0.020999022 -0.076107547 ;
	setAttr ".uvtk[290]" -type "float2" 0.021056958 -0.076139227 ;
	setAttr ".uvtk[291]" -type "float2" 0.026805408 0.001235798 ;
	setAttr ".uvtk[292]" -type "float2" 0.026805408 0.00032557547 ;
	setAttr ".uvtk[293]" -type "float2" 0.060654886 0.00032557547 ;
	setAttr ".uvtk[294]" -type "float2" 0.060654886 0.001235798 ;
	setAttr ".uvtk[295]" -type "float2" 0.026886709 0.001539126 ;
	setAttr ".uvtk[296]" -type "float2" 0.060573645 0.001539126 ;
	setAttr ".uvtk[297]" -type "float2" 0.027108736 0.0017612129 ;
	setAttr ".uvtk[298]" -type "float2" 0.060351558 0.0017612725 ;
	setAttr ".uvtk[299]" -type "float2" 0.026805349 0.062754348 ;
	setAttr ".uvtk[300]" -type "float2" 0.060654946 0.062754348 ;
	setAttr ".uvtk[301]" -type "float2" 0.060654946 0.06366463 ;
	setAttr ".uvtk[302]" -type "float2" 0.026805408 0.06366463 ;
	setAttr ".uvtk[303]" -type "float2" 0.026886709 0.062451083 ;
	setAttr ".uvtk[304]" -type "float2" 0.060573645 0.062451083 ;
	setAttr ".uvtk[305]" -type "float2" 0.027108736 0.062228877 ;
	setAttr ".uvtk[306]" -type "float2" 0.060351558 0.062228877 ;
	setAttr ".uvtk[319]" -type "float2" -0.073772594 -0.011595114 ;
	setAttr ".uvtk[320]" -type "float2" -0.073773488 -0.012198492 ;
	setAttr ".uvtk[321]" -type "float2" -0.073704287 -0.011599465 ;
	setAttr ".uvtk[322]" -type "float2" -0.0738305 -0.011582955 ;
	setAttr ".uvtk[323]" -type "float2" -0.073831365 -0.012175306 ;
	setAttr ".uvtk[324]" -type "float2" -0.071012512 -0.01160334 ;
	setAttr ".uvtk[325]" -type "float2" -0.073771611 -0.010925218 ;
	setAttr ".uvtk[326]" -type "float2" -0.073703304 -0.01092641 ;
	setAttr ".uvtk[327]" -type "float2" -0.073829517 -0.010922118 ;
	setAttr ".uvtk[328]" -type "float2" -0.071011528 -0.010930344 ;
	setAttr ".uvtk[329]" -type "float2" -0.073609665 0.053830225 ;
	setAttr ".uvtk[330]" -type "float2" -0.073678002 0.053829271 ;
	setAttr ".uvtk[331]" -type "float2" -0.07386823 -0.010917529 ;
	setAttr ".uvtk[332]" -type "float2" -0.073869184 -0.011564775 ;
	setAttr ".uvtk[333]" -type "float2" -0.073735908 0.053826291 ;
	setAttr ".uvtk[334]" -type "float2" -0.070917949 0.053826351 ;
	setAttr ".uvtk[335]" -type "float2" -0.073608741 0.054503281 ;
	setAttr ".uvtk[336]" -type "float2" -0.073677018 0.054499108 ;
	setAttr ".uvtk[337]" -type "float2" -0.073774621 0.053821821 ;
	setAttr ".uvtk[338]" -type "float2" -0.073734984 0.054487187 ;
	setAttr ".uvtk[339]" -type "float2" -0.070916966 0.054499406 ;
	setAttr ".uvtk[340]" -type "float2" -0.073676214 0.055102486 ;
	setAttr ".uvtk[341]" -type "float2" -0.073773786 0.054469068 ;
	setAttr ".uvtk[342]" -type "float2" -0.07373409 0.055079538 ;
	setAttr ".uvtk[343]" -type "float2" -0.073705181 -0.12165312 ;
	setAttr ".uvtk[344]" -type "float2" -0.073773548 -0.12164892 ;
	setAttr ".uvtk[345]" -type "float2" -0.073773488 -0.12225221 ;
	setAttr ".uvtk[346]" -type "float2" -0.071013376 -0.12165312 ;
	setAttr ".uvtk[347]" -type "float2" -0.073705181 -0.12098007 ;
	setAttr ".uvtk[348]" -type "float2" -0.073773488 -0.120979 ;
	setAttr ".uvtk[349]" -type "float2" -0.073831424 -0.12163676 ;
	setAttr ".uvtk[350]" -type "float2" -0.073831424 -0.12222914 ;
	setAttr ".uvtk[351]" -type "float2" -0.071013376 -0.12098007 ;
	setAttr ".uvtk[352]" -type "float2" -0.073705181 -0.056222778 ;
	setAttr ".uvtk[353]" -type "float2" -0.073773488 -0.056223821 ;
	setAttr ".uvtk[354]" -type "float2" -0.073831424 -0.12097596 ;
	setAttr ".uvtk[355]" -type "float2" -0.071013376 -0.056222778 ;
	setAttr ".uvtk[356]" -type "float2" -0.073705181 -0.055549722 ;
	setAttr ".uvtk[357]" -type "float2" -0.073773488 -0.055553984 ;
	setAttr ".uvtk[358]" -type "float2" -0.073831394 -0.056226891 ;
	setAttr ".uvtk[359]" -type "float2" -0.073870167 -0.1209714 ;
	setAttr ".uvtk[360]" -type "float2" -0.073870167 -0.12161861 ;
	setAttr ".uvtk[361]" -type "float2" -0.071013376 -0.055549722 ;
	setAttr ".uvtk[362]" -type "float2" -0.073773488 -0.054950606 ;
	setAttr ".uvtk[363]" -type "float2" -0.073831394 -0.055566054 ;
	setAttr ".uvtk[364]" -type "float2" -0.073870108 -0.05623145 ;
	setAttr ".uvtk[365]" -type "float2" -0.073831394 -0.054973673 ;
	setAttr ".uvtk[366]" -type "float2" -0.073870108 -0.055584233 ;
	setAttr ".uvtk[367]" -type "float2" -0.064330809 0.095099762 ;
	setAttr ".uvtk[368]" -type "float2" -0.064330809 0.095698074 ;
	setAttr ".uvtk[369]" -type "float2" -0.065597855 0.095698074 ;
	setAttr ".uvtk[370]" -type "float2" -0.065597855 0.095099762 ;
	setAttr ".uvtk[371]" -type "float2" -0.064330809 0.09443666 ;
	setAttr ".uvtk[372]" -type "float2" -0.065597795 0.09443666 ;
	setAttr ".uvtk[373]" -type "float2" -0.064330809 0.030634005 ;
	setAttr ".uvtk[374]" -type "float2" -0.065597855 0.030634005 ;
	setAttr ".uvtk[375]" -type "float2" -0.064330809 0.029970784 ;
	setAttr ".uvtk[376]" -type "float2" -0.065597855 0.029970784 ;
	setAttr ".uvtk[377]" -type "float2" -0.065597855 -0.013330205 ;
	setAttr ".uvtk[378]" -type "float2" -0.064330809 -0.013330205 ;
	setAttr ".uvtk[379]" -type "float2" -0.065597795 -0.013993307 ;
	setAttr ".uvtk[380]" -type "float2" -0.064330809 -0.013993307 ;
	setAttr ".uvtk[381]" -type "float2" -0.065597855 -0.077796027 ;
	setAttr ".uvtk[382]" -type "float2" -0.064330809 -0.077796027 ;
	setAttr ".uvtk[383]" -type "float2" -0.065597855 -0.078459188 ;
	setAttr ".uvtk[384]" -type "float2" -0.064330809 -0.078459188 ;
	setAttr ".uvtk[385]" -type "float2" -0.014959983 0.034563143 ;
	setAttr ".uvtk[386]" -type "float2" 0.020930715 0.034563143 ;
	setAttr ".uvtk[387]" -type "float2" 0.020999022 0.034567315 ;
	setAttr ".uvtk[388]" -type "float2" 0.020999022 0.033963997 ;
	setAttr ".uvtk[389]" -type "float2" -0.014959983 0.035236198 ;
	setAttr ".uvtk[390]" -type "float2" 0.020930715 0.035236198 ;
	setAttr ".uvtk[391]" -type "float2" 0.020999022 0.035237212 ;
	setAttr ".uvtk[392]" -type "float2" 0.021056958 0.034579415 ;
	setAttr ".uvtk[393]" -type "float2" 0.021056958 0.033987004 ;
	setAttr ".uvtk[394]" -type "float2" -0.013939372 0.037077505 ;
	setAttr ".uvtk[395]" -type "float2" 0.019910164 0.037077505 ;
	setAttr ".uvtk[396]" -type "float2" 0.020930715 0.099993542 ;
	setAttr ".uvtk[397]" -type "float2" 0.020999022 0.09999235 ;
	setAttr ".uvtk[398]" -type "float2" 0.021056958 0.035240252 ;
	setAttr ".uvtk[399]" -type "float2" -0.014959983 0.099993542 ;
	setAttr ".uvtk[400]" -type "float2" -0.013939372 0.098152056 ;
	setAttr ".uvtk[401]" -type "float2" 0.019910164 0.098152056 ;
	setAttr ".uvtk[402]" -type "float2" 0.021056958 0.09998937 ;
	setAttr ".uvtk[403]" -type "float2" 0.020930715 0.10066648 ;
	setAttr ".uvtk[404]" -type "float2" 0.020999022 0.10066231 ;
	setAttr ".uvtk[405]" -type "float2" 0.021095701 0.035244901 ;
	setAttr ".uvtk[406]" -type "float2" 0.021095701 0.034597594 ;
	setAttr ".uvtk[407]" -type "float2" 0.021095701 0.09998472 ;
	setAttr ".uvtk[408]" -type "float2" 0.021056958 0.10065015 ;
	setAttr ".uvtk[409]" -type "float2" -0.014959983 0.10066648 ;
	setAttr ".uvtk[410]" -type "float2" 0.020930715 0.10127361 ;
	setAttr ".uvtk[411]" -type "float2" 0.020999022 0.10126562 ;
	setAttr ".uvtk[412]" -type "float2" 0.021095701 0.10063203 ;
	setAttr ".uvtk[413]" -type "float2" 0.021056958 0.10124262 ;
	setAttr ".uvtk[414]" -type "float2" -0.014959983 0.10127361 ;
	setAttr ".uvtk[415]" -type "float2" 0.020930715 -0.075489208 ;
	setAttr ".uvtk[416]" -type "float2" -0.014959923 -0.075489208 ;
	setAttr ".uvtk[417]" -type "float2" 0.020999081 -0.076088354 ;
	setAttr ".uvtk[418]" -type "float2" 0.020999081 -0.075484976 ;
	setAttr ".uvtk[419]" -type "float2" 0.020930715 -0.074816212 ;
	setAttr ".uvtk[420]" -type "float2" -0.014959923 -0.074816212 ;
	setAttr ".uvtk[421]" -type "float2" 0.021056958 -0.076065227 ;
	setAttr ".uvtk[422]" -type "float2" 0.021056958 -0.075472847 ;
	setAttr ".uvtk[423]" -type "float2" 0.020999081 -0.074815139 ;
	setAttr ".uvtk[424]" -type "float2" 0.020930715 -0.010058804 ;
	setAttr ".uvtk[425]" -type "float2" -0.014959923 -0.010058804 ;
	setAttr ".uvtk[426]" -type "float2" 0.021056958 -0.07481204 ;
	setAttr ".uvtk[427]" -type "float2" 0.020999081 -0.010059937 ;
	setAttr ".uvtk[428]" -type "float2" 0.020930715 -0.0093858084 ;
	setAttr ".uvtk[429]" -type "float2" -0.014959923 -0.0093858084 ;
	setAttr ".uvtk[430]" -type "float2" 0.021095701 -0.075454697 ;
	setAttr ".uvtk[431]" -type "float2" 0.021095701 -0.07480751 ;
	setAttr ".uvtk[432]" -type "float2" 0.021056958 -0.010062977 ;
	setAttr ".uvtk[433]" -type "float2" 0.020999081 -0.0093900403 ;
	setAttr ".uvtk[434]" -type "float2" 0.021095701 -0.010067507 ;
	setAttr ".uvtk[435]" -type "float2" 0.021056958 -0.00940214 ;
	setAttr ".uvtk[436]" -type "float2" 0.020999081 -0.0087867221 ;
	setAttr ".uvtk[437]" -type "float2" 0.021095701 -0.0094202599 ;
	setAttr ".uvtk[438]" -type "float2" 0.021056958 -0.0088097295 ;
	setAttr ".uvtk[439]" -type "float2" 0.027412124 0.002064541 ;
	setAttr ".uvtk[440]" -type "float2" 0.027412124 0.061925489 ;
	setAttr ".uvtk[441]" -type "float2" 0.026886709 0.062451083 ;
	setAttr ".uvtk[442]" -type "float2" 0.026886709 0.001539126 ;
	setAttr ".uvtk[443]" -type "float2" 0.06004817 0.002064541 ;
	setAttr ".uvtk[444]" -type "float2" 0.06004817 0.061925489 ;
	setAttr ".uvtk[445]" -type "float2" 0.060573645 0.062451083 ;
	setAttr ".uvtk[446]" -type "float2" 0.060573645 0.001539126 ;
	setAttr ".uvtk[447]" -type "float2" 0.084285982 -0.058457356 ;
	setAttr ".uvtk[448]" -type "float2" 0.070272751 -0.067268059 ;
	setAttr ".uvtk[449]" -type "float2" 0.070272692 -0.067806825 ;
	setAttr ".uvtk[450]" -type "float2" 0.084309705 -0.058797788 ;
	setAttr ".uvtk[451]" -type "float2" 0.070276327 -0.015429302 ;
	setAttr ".uvtk[452]" -type "float2" 0.084288545 -0.024242027 ;
	setAttr ".uvtk[453]" -type "float2" 0.070272692 -0.068292901 ;
	setAttr ".uvtk[454]" -type "float2" 0.084327824 -0.059106451 ;
	setAttr ".uvtk[455]" -type "float2" 0.08450187 -0.058653008 ;
	setAttr ".uvtk[456]" -type "float2" 0.084494181 -0.058324914 ;
	setAttr ".uvtk[457]" -type "float2" 0.084496982 -0.024381204 ;
	setAttr ".uvtk[458]" -type "float2" 0.070276327 -0.014890476 ;
	setAttr ".uvtk[459]" -type "float2" 0.084312268 -0.023901625 ;
	setAttr ".uvtk[460]" -type "float2" 0.070272632 -0.068678603 ;
	setAttr ".uvtk[461]" -type "float2" 0.084334202 -0.059356373 ;
	setAttr ".uvtk[462]" -type "float2" 0.084507771 -0.058945548 ;
	setAttr ".uvtk[463]" -type "float2" 0.084504612 -0.024053438 ;
	setAttr ".uvtk[464]" -type "float2" 0.070276387 -0.01440446 ;
	setAttr ".uvtk[465]" -type "float2" 0.084330507 -0.023592932 ;
	setAttr ".uvtk[466]" -type "float2" 0.084510453 -0.02376066 ;
	setAttr ".uvtk[467]" -type "float2" 0.070276387 -0.014018639 ;
	setAttr ".uvtk[468]" -type "float2" 0.084336944 -0.023343069 ;
	setAttr ".uvtk[469]" -type "float2" 0.12138397 -0.014892443 ;
	setAttr ".uvtk[470]" -type "float2" 0.10734708 -0.023901505 ;
	setAttr ".uvtk[471]" -type "float2" 0.10737068 -0.024241908 ;
	setAttr ".uvtk[472]" -type "float2" 0.12138397 -0.015431269 ;
	setAttr ".uvtk[473]" -type "float2" 0.12138397 -0.014406367 ;
	setAttr ".uvtk[474]" -type "float2" 0.1073289 -0.023592753 ;
	setAttr ".uvtk[475]" -type "float2" 0.10715485 -0.024045153 ;
	setAttr ".uvtk[476]" -type "float2" 0.10716248 -0.024374349 ;
	setAttr ".uvtk[477]" -type "float2" 0.10736812 -0.058457237 ;
	setAttr ".uvtk[478]" -type "float2" 0.12138028 -0.067270026 ;
	setAttr ".uvtk[479]" -type "float2" 0.12138403 -0.014020666 ;
	setAttr ".uvtk[480]" -type "float2" 0.10732246 -0.023342891 ;
	setAttr ".uvtk[481]" -type "float2" 0.10714889 -0.023753686 ;
	setAttr ".uvtk[482]" -type "float2" 0.10715962 -0.05831803 ;
	setAttr ".uvtk[483]" -type "float2" 0.10734434 -0.058797639 ;
	setAttr ".uvtk[484]" -type "float2" 0.12138028 -0.067808852 ;
	setAttr ".uvtk[485]" -type "float2" 0.10715199 -0.058645826 ;
	setAttr ".uvtk[486]" -type "float2" 0.10732616 -0.059106331 ;
	setAttr ".uvtk[487]" -type "float2" 0.12138022 -0.068294868 ;
	setAttr ".uvtk[488]" -type "float2" 0.10714621 -0.058938604 ;
	setAttr ".uvtk[489]" -type "float2" 0.10731966 -0.059356224 ;
	setAttr ".uvtk[490]" -type "float2" 0.12138022 -0.068680599 ;
	setAttr ".uvtk[491]" -type "float2" -0.14775202 0.43462104 ;
	setAttr ".uvtk[492]" -type "float2" -0.13617432 0.44203919 ;
	setAttr ".uvtk[493]" -type "float2" -0.14775196 0.44969827 ;
	setAttr ".uvtk[494]" -type "float2" -0.15932965 0.44203919 ;
	setAttr ".uvtk[495]" -type "float2" -0.12707233 0.43012124 ;
	setAttr ".uvtk[496]" -type "float2" -0.12707233 0.44202477 ;
	setAttr ".uvtk[497]" -type "float2" -0.14775202 0.42877489 ;
	setAttr ".uvtk[498]" -type "float2" -0.12837574 0.42877489 ;
	setAttr ".uvtk[499]" -type "float2" -0.12797299 0.4288407 ;
	setAttr ".uvtk[500]" -type "float2" -0.12760961 0.42903203 ;
	setAttr ".uvtk[501]" -type "float2" -0.12732127 0.42932993 ;
	setAttr ".uvtk[502]" -type "float2" -0.12713611 0.4297052 ;
	setAttr ".uvtk[503]" -type "float2" -0.14775202 0.45570511 ;
	setAttr ".uvtk[504]" -type "float2" -0.12707233 0.45435876 ;
	setAttr ".uvtk[505]" -type "float2" -0.12713611 0.45477468 ;
	setAttr ".uvtk[506]" -type "float2" -0.12732127 0.45515019 ;
	setAttr ".uvtk[507]" -type "float2" -0.12760961 0.45544797 ;
	setAttr ".uvtk[508]" -type "float2" -0.12797299 0.45563918 ;
	setAttr ".uvtk[509]" -type "float2" -0.12837574 0.45570511 ;
	setAttr ".uvtk[510]" -type "float2" -0.16843168 0.44202477 ;
	setAttr ".uvtk[511]" -type "float2" -0.16712819 0.45570511 ;
	setAttr ".uvtk[512]" -type "float2" -0.16753097 0.45563918 ;
	setAttr ".uvtk[513]" -type "float2" -0.16789441 0.45544797 ;
	setAttr ".uvtk[514]" -type "float2" -0.16818272 0.45515019 ;
	setAttr ".uvtk[515]" -type "float2" -0.16836785 0.45477468 ;
	setAttr ".uvtk[516]" -type "float2" -0.16843168 0.45435876 ;
	setAttr ".uvtk[517]" -type "float2" -0.16843168 0.43012124 ;
	setAttr ".uvtk[518]" -type "float2" -0.16836785 0.4297052 ;
	setAttr ".uvtk[519]" -type "float2" -0.16818269 0.42932993 ;
	setAttr ".uvtk[520]" -type "float2" -0.16789441 0.42903203 ;
	setAttr ".uvtk[521]" -type "float2" -0.16753097 0.4288407 ;
	setAttr ".uvtk[522]" -type "float2" -0.16712819 0.42877489 ;
	setAttr ".uvtk[523]" -type "float2" -0.084499918 -0.090356953 ;
	setAttr ".uvtk[524]" -type "float2" -0.12185997 0.44203919 ;
	setAttr ".uvtk[525]" -type "float2" -0.12349197 0.425381 ;
	setAttr ".uvtk[526]" -type "float2" -0.14775202 0.42538089 ;
	setAttr ".uvtk[527]" -type "float2" -0.085627578 -0.091960169 ;
	setAttr ".uvtk[528]" -type "float2" -0.085172646 -0.091720738 ;
	setAttr ".uvtk[529]" -type "float2" -0.084811591 -0.091347761 ;
	setAttr ".uvtk[530]" -type "float2" -0.084579788 -0.090877838 ;
	setAttr ".uvtk[531]" -type "float2" -0.12185997 0.45741326 ;
	setAttr ".uvtk[532]" -type "float2" -0.084579788 -0.059489489 ;
	setAttr ".uvtk[533]" -type "float2" -0.084811591 -0.059019506 ;
	setAttr ".uvtk[534]" -type "float2" -0.085172646 -0.05864656 ;
	setAttr ".uvtk[535]" -type "float2" -0.085627578 -0.058407187 ;
	setAttr ".uvtk[536]" -type "float2" -0.086131923 -0.058324695 ;
	setAttr ".uvtk[537]" -type "float2" -0.14775202 0.45909899 ;
	setAttr ".uvtk[538]" -type "float2" -0.17201205 0.45909899 ;
	setAttr ".uvtk[539]" -type "float2" -0.13515626 -0.058407158 ;
	setAttr ".uvtk[540]" -type "float2" -0.13561122 -0.05864659 ;
	setAttr ".uvtk[541]" -type "float2" -0.13597231 -0.059019536 ;
	setAttr ".uvtk[542]" -type "float2" -0.13620408 -0.059489518 ;
	setAttr ".uvtk[543]" -type "float2" -0.13628395 -0.060010403 ;
	setAttr ".uvtk[544]" -type "float2" -0.17364399 0.44203919 ;
	setAttr ".uvtk[545]" -type "float2" -0.17364399 0.42706674 ;
	setAttr ".uvtk[546]" -type "float2" -0.13620408 -0.090877809 ;
	setAttr ".uvtk[547]" -type "float2" -0.13597228 -0.091347761 ;
	setAttr ".uvtk[548]" -type "float2" -0.13561122 -0.091720767 ;
	setAttr ".uvtk[549]" -type "float2" -0.13515626 -0.09196014 ;
	setAttr ".uvtk[550]" -type "float2" -0.134652 -0.092042662 ;
	setAttr ".uvtk[551]" -type "float2" -0.082815968 -0.15978768 ;
	setAttr ".uvtk[552]" -type "float2" -0.082815938 -0.1274675 ;
	setAttr ".uvtk[553]" -type "float2" -0.084554069 -0.16158307 ;
	setAttr ".uvtk[554]" -type "float2" -0.13622983 -0.16158304 ;
	setAttr ".uvtk[555]" -type "float2" -0.084016971 -0.16149521 ;
	setAttr ".uvtk[556]" -type "float2" -0.083532445 -0.16124019 ;
	setAttr ".uvtk[557]" -type "float2" -0.083147906 -0.16084296 ;
	setAttr ".uvtk[558]" -type "float2" -0.082900994 -0.16034248 ;
	setAttr ".uvtk[559]" -type "float2" -0.082901023 -0.1269127 ;
	setAttr ".uvtk[560]" -type "float2" -0.083147906 -0.12641223 ;
	setAttr ".uvtk[561]" -type "float2" -0.083532415 -0.12601502 ;
	setAttr ".uvtk[562]" -type "float2" -0.084017001 -0.12575997 ;
	setAttr ".uvtk[563]" -type "float2" -0.084554069 -0.12567212 ;
	setAttr ".uvtk[564]" -type "float2" -0.13622983 -0.12567212 ;
	setAttr ".uvtk[565]" -type "float2" -0.13676693 -0.12576 ;
	setAttr ".uvtk[566]" -type "float2" -0.13725145 -0.12601505 ;
	setAttr ".uvtk[567]" -type "float2" -0.13763596 -0.12641217 ;
	setAttr ".uvtk[568]" -type "float2" -0.13788284 -0.12691273 ;
	setAttr ".uvtk[569]" -type "float2" -0.13796793 -0.1274675 ;
	setAttr ".uvtk[570]" -type "float2" -0.13796793 -0.15978768 ;
	setAttr ".uvtk[571]" -type "float2" -0.13788287 -0.16034248 ;
	setAttr ".uvtk[572]" -type "float2" -0.13763596 -0.16084298 ;
	setAttr ".uvtk[573]" -type "float2" -0.13725148 -0.16124019 ;
	setAttr ".uvtk[574]" -type "float2" -0.13676696 -0.16149521 ;
	setAttr ".uvtk[575]" -type "float2" -0.08196681 -0.14517969 ;
	setAttr ".uvtk[576]" -type "float2" -0.075952038 -0.16523227 ;
	setAttr ".uvtk[577]" -type "float2" -0.14068125 -0.16523227 ;
	setAttr ".uvtk[578]" -type "float2" -0.075320795 -0.16513228 ;
	setAttr ".uvtk[579]" -type "float2" -0.074763998 -0.1648486 ;
	setAttr ".uvtk[580]" -type "float2" -0.07432209 -0.16440675 ;
	setAttr ".uvtk[581]" -type "float2" -0.074038431 -0.16384992 ;
	setAttr ".uvtk[582]" -type "float2" -0.073938474 -0.16321868 ;
	setAttr ".uvtk[583]" -type "float2" -0.073938444 -0.12403648 ;
	setAttr ".uvtk[584]" -type "float2" -0.074038431 -0.12340526 ;
	setAttr ".uvtk[585]" -type "float2" -0.074322149 -0.12284847 ;
	setAttr ".uvtk[586]" -type "float2" -0.074763998 -0.12240656 ;
	setAttr ".uvtk[587]" -type "float2" -0.075320795 -0.1221229 ;
	setAttr ".uvtk[588]" -type "float2" -0.075952038 -0.12202285 ;
	setAttr ".uvtk[589]" -type "float2" -0.14068125 -0.12202288 ;
	setAttr ".uvtk[590]" -type "float2" -0.14131247 -0.12212287 ;
	setAttr ".uvtk[591]" -type "float2" -0.14186926 -0.12240656 ;
	setAttr ".uvtk[592]" -type "float2" -0.14231114 -0.12284847 ;
	setAttr ".uvtk[593]" -type "float2" -0.14259486 -0.12340526 ;
	setAttr ".uvtk[594]" -type "float2" -0.14269482 -0.12403648 ;
	setAttr ".uvtk[595]" -type "float2" -0.14269479 -0.16321868 ;
	setAttr ".uvtk[596]" -type "float2" -0.14259486 -0.16384995 ;
	setAttr ".uvtk[597]" -type "float2" -0.14231114 -0.16440678 ;
	setAttr ".uvtk[598]" -type "float2" -0.14186926 -0.1648486 ;
	setAttr ".uvtk[599]" -type "float2" -0.14131247 -0.16513228 ;
	setAttr ".uvtk[600]" -type "float2" -0.08196681 -0.14600936 ;
	setAttr ".uvtk[601]" -type "float2" -0.075759217 -0.14517969 ;
	setAttr ".uvtk[602]" -type "float2" -0.075946704 -0.16530058 ;
	setAttr ".uvtk[603]" -type "float2" -0.14068662 -0.16530061 ;
	setAttr ".uvtk[604]" -type "float2" -0.075299427 -0.16519809 ;
	setAttr ".uvtk[605]" -type "float2" -0.074723408 -0.16490453 ;
	setAttr ".uvtk[606]" -type "float2" -0.074266151 -0.16444743 ;
	setAttr ".uvtk[607]" -type "float2" -0.073972628 -0.16387129 ;
	setAttr ".uvtk[608]" -type "float2" -0.075759277 -0.15945455 ;
	setAttr ".uvtk[609]" -type "float2" -0.073972628 -0.12338386 ;
	setAttr ".uvtk[610]" -type "float2" -0.07426618 -0.12280779 ;
	setAttr ".uvtk[611]" -type "float2" -0.074723348 -0.12235062 ;
	setAttr ".uvtk[612]" -type "float2" -0.075299427 -0.1220571 ;
	setAttr ".uvtk[613]" -type "float2" -0.075946674 -0.12195455 ;
	setAttr ".uvtk[614]" -type "float2" -0.14068662 -0.12195455 ;
	setAttr ".uvtk[615]" -type "float2" -0.14133383 -0.12205715 ;
	setAttr ".uvtk[616]" -type "float2" -0.14190991 -0.12235068 ;
	setAttr ".uvtk[617]" -type "float2" -0.14236708 -0.12280785 ;
	setAttr ".uvtk[618]" -type "float2" -0.14266063 -0.12338386 ;
	setAttr ".uvtk[619]" -type "float2" -0.14266063 -0.16387129 ;
	setAttr ".uvtk[620]" -type "float2" -0.14236711 -0.16444743 ;
	setAttr ".uvtk[621]" -type "float2" -0.14190991 -0.16490456 ;
	setAttr ".uvtk[622]" -type "float2" -0.14133386 -0.16519809 ;
	setAttr ".uvtk[623]" -type "float2" -0.08196684 -0.14702418 ;
	setAttr ".uvtk[624]" -type "float2" -0.074688897 -0.16495204 ;
	setAttr ".uvtk[625]" -type "float2" -0.075281277 -0.16525385 ;
	setAttr ".uvtk[626]" -type "float2" -0.074218705 -0.16448188 ;
	setAttr ".uvtk[627]" -type "float2" -0.073916838 -0.16388947 ;
	setAttr ".uvtk[628]" -type "float2" -0.08196684 -0.15945455 ;
	setAttr ".uvtk[629]" -type "float2" -0.075759217 -0.14600936 ;
	setAttr ".uvtk[630]" -type "float2" -0.073916808 -0.12336572 ;
	setAttr ".uvtk[631]" -type "float2" -0.074218675 -0.12277327 ;
	setAttr ".uvtk[632]" -type "float2" -0.074688867 -0.12230314 ;
	setAttr ".uvtk[633]" -type "float2" -0.075281247 -0.12200128 ;
	setAttr ".uvtk[634]" -type "float2" -0.14135201 -0.12200128 ;
	setAttr ".uvtk[635]" -type "float2" -0.14194439 -0.12230314 ;
	setAttr ".uvtk[636]" -type "float2" -0.14241458 -0.1227733 ;
	setAttr ".uvtk[637]" -type "float2" -0.14271639 -0.12336572 ;
	setAttr ".uvtk[638]" -type "float2" -0.14271642 -0.16388947 ;
	setAttr ".uvtk[639]" -type "float2" -0.14241461 -0.16448191 ;
	setAttr ".uvtk[640]" -type "float2" -0.14194442 -0.16495204 ;
	setAttr ".uvtk[641]" -type "float2" -0.14135201 -0.16525388 ;
	setAttr ".uvtk[642]" -type "float2" -0.08196687 -0.14785385 ;
	setAttr ".uvtk[643]" -type "float2" -0.075759217 -0.15862486 ;
	setAttr ".uvtk[644]" -type "float2" -0.08196687 -0.15862486 ;
	setAttr ".uvtk[645]" -type "float2" -0.075759277 -0.14702418 ;
	setAttr ".uvtk[646]" -type "float2" -0.08196681 -0.14865801 ;
	setAttr ".uvtk[647]" -type "float2" -0.075759277 -0.1578207 ;
	setAttr ".uvtk[648]" -type "float2" -0.08196684 -0.1510334 ;
	setAttr ".uvtk[649]" -type "float2" -0.075759217 -0.14785385 ;
	setAttr ".uvtk[650]" -type "float2" -0.08196687 -0.1494877 ;
	setAttr ".uvtk[651]" -type "float2" -0.075759277 -0.15699103 ;
	setAttr ".uvtk[652]" -type "float2" -0.08196684 -0.1502037 ;
	setAttr ".uvtk[653]" -type "float2" -0.075759217 -0.14865801 ;
	setAttr ".uvtk[654]" -type "float2" -0.075759217 -0.15597621 ;
	setAttr ".uvtk[655]" -type "float2" -0.08196684 -0.1578207 ;
	setAttr ".uvtk[656]" -type "float2" -0.075759217 -0.1494877 ;
	setAttr ".uvtk[657]" -type "float2" -0.075759217 -0.15514654 ;
	setAttr ".uvtk[658]" -type "float2" -0.08196684 -0.15699103 ;
	setAttr ".uvtk[659]" -type "float2" -0.075759277 -0.1502037 ;
	setAttr ".uvtk[660]" -type "float2" -0.075759277 -0.15444919 ;
	setAttr ".uvtk[661]" -type "float2" -0.08196687 -0.15597621 ;
	setAttr ".uvtk[662]" -type "float2" -0.075759277 -0.1510334 ;
	setAttr ".uvtk[663]" -type "float2" -0.075759217 -0.1536195 ;
	setAttr ".uvtk[664]" -type "float2" -0.08196681 -0.15514654 ;
	setAttr ".uvtk[665]" -type "float2" -0.075759217 -0.15199035 ;
	setAttr ".uvtk[666]" -type "float2" -0.075759277 -0.15282002 ;
	setAttr ".uvtk[667]" -type "float2" -0.08196684 -0.15444919 ;
	setAttr ".uvtk[668]" -type "float2" -0.08196687 -0.1536195 ;
	setAttr ".uvtk[669]" -type "float2" -0.08196681 -0.15199035 ;
	setAttr ".uvtk[670]" -type "float2" -0.08196684 -0.15282002 ;
	setAttr ".uvtk[671]" -type "float2" 0.085588224 -0.023588223 ;
	setAttr ".uvtk[672]" -type "float2" 0.085307427 -0.023634238 ;
	setAttr ".uvtk[673]" -type "float2" 0.085087426 -0.023751182 ;
	setAttr ".uvtk[674]" -type "float2" 0.08491195 -0.023941858 ;
	setAttr ".uvtk[675]" -type "float2" 0.084809251 -0.024176104 ;
	setAttr ".uvtk[676]" -type "float2" 0.084769554 -0.024452014 ;
	setAttr ".uvtk[677]" -type "float2" 0.08475817 -0.0582713 ;
	setAttr ".uvtk[678]" -type "float2" 0.084815092 -0.058549415 ;
	setAttr ".uvtk[679]" -type "float2" 0.084918268 -0.058783453 ;
	setAttr ".uvtk[680]" -type "float2" 0.085106559 -0.058963459 ;
	setAttr ".uvtk[681]" -type "float2" 0.085332878 -0.059066813 ;
	setAttr ".uvtk[682]" -type "float2" 0.085613437 -0.05910657 ;
	setAttr ".uvtk[683]" -type "float2" 0.10606844 -0.05911098 ;
	setAttr ".uvtk[684]" -type "float2" 0.10634924 -0.059065055 ;
	setAttr ".uvtk[685]" -type "float2" 0.10656924 -0.058948051 ;
	setAttr ".uvtk[686]" -type "float2" 0.10674477 -0.058757406 ;
	setAttr ".uvtk[687]" -type "float2" 0.10684729 -0.058523189 ;
	setAttr ".uvtk[688]" -type "float2" 0.10688705 -0.05824719 ;
	setAttr ".uvtk[689]" -type "float2" 0.10689843 -0.024427934 ;
	setAttr ".uvtk[690]" -type "float2" 0.1068579 -0.024145825 ;
	setAttr ".uvtk[691]" -type "float2" 0.1067384 -0.023915811 ;
	setAttr ".uvtk[692]" -type "float2" 0.10655016 -0.023735804 ;
	setAttr ".uvtk[693]" -type "float2" 0.10632379 -0.02363245 ;
	setAttr ".uvtk[694]" -type "float2" 0.10604323 -0.023592694 ;
	setAttr ".uvtk[695]" -type "float2" 0.085556217 -0.02332042 ;
	setAttr ".uvtk[696]" -type "float2" 0.085223325 -0.023374839 ;
	setAttr ".uvtk[697]" -type "float2" 0.084931023 -0.0235254 ;
	setAttr ".uvtk[698]" -type "float2" 0.084698148 -0.023760719 ;
	setAttr ".uvtk[699]" -type "float2" 0.084550388 -0.024053438 ;
	setAttr ".uvtk[700]" -type "float2" 0.084552236 -0.058653008 ;
	setAttr ".uvtk[701]" -type "float2" 0.084699936 -0.058945548 ;
	setAttr ".uvtk[702]" -type "float2" 0.08493603 -0.059178036 ;
	setAttr ".uvtk[703]" -type "float2" 0.08523 -0.059324931 ;
	setAttr ".uvtk[704]" -type "float2" 0.085563011 -0.05937783 ;
	setAttr ".uvtk[705]" -type "float2" 0.10610045 -0.059378903 ;
	setAttr ".uvtk[706]" -type "float2" 0.10643334 -0.059324425 ;
	setAttr ".uvtk[707]" -type "float2" 0.10672564 -0.059173893 ;
	setAttr ".uvtk[708]" -type "float2" 0.10695852 -0.058938604 ;
	setAttr ".uvtk[709]" -type "float2" 0.10710628 -0.058645826 ;
	setAttr ".uvtk[710]" -type "float2" 0.10710884 -0.024045153 ;
	setAttr ".uvtk[711]" -type "float2" 0.10695673 -0.023753686 ;
	setAttr ".uvtk[712]" -type "float2" 0.10672063 -0.023521228 ;
	setAttr ".uvtk[713]" -type "float2" 0.1064266 -0.023374362 ;
	setAttr ".uvtk[714]" -type "float2" 0.10609365 -0.023321493 ;
	setAttr ".uvtk[715]" -type "float2" 0.085484333 -0.023116989 ;
	setAttr ".uvtk[716]" -type "float2" 0.085132428 -0.023178739 ;
	setAttr ".uvtk[717]" -type "float2" 0.084812887 -0.023343069 ;
	setAttr ".uvtk[718]" -type "float2" 0.08455611 -0.023592992 ;
	setAttr ".uvtk[719]" -type "float2" 0.084555991 -0.059106451 ;
	setAttr ".uvtk[720]" -type "float2" 0.084812827 -0.059356432 ;
	setAttr ".uvtk[721]" -type "float2" 0.085132547 -0.059520464 ;
	setAttr ".uvtk[722]" -type "float2" 0.085484333 -0.059582245 ;
	setAttr ".uvtk[723]" -type "float2" 0.10617227 -0.059582304 ;
	setAttr ".uvtk[724]" -type "float2" 0.10652424 -0.059520524 ;
	setAttr ".uvtk[725]" -type "float2" 0.10684378 -0.059356224 ;
	setAttr ".uvtk[726]" -type "float2" 0.10710061 -0.059106302 ;
	setAttr ".uvtk[727]" -type "float2" 0.1068439 -0.023342891 ;
	setAttr ".uvtk[728]" -type "float2" 0.10710067 -0.023592753 ;
	setAttr ".uvtk[729]" -type "float2" 0.10652412 -0.023178739 ;
	setAttr ".uvtk[730]" -type "float2" 0.10617227 -0.023117049 ;
	setAttr ".uvtk[731]" -type "float2" 0.08013422 -0.013686701 ;
	setAttr ".uvtk[732]" -type "float2" 0.079595394 -0.013772055 ;
	setAttr ".uvtk[733]" -type "float2" 0.061455615 -0.06976746 ;
	setAttr ".uvtk[734]" -type "float2" 0.079109378 -0.068679616 ;
	setAttr ".uvtk[735]" -type "float2" 0.079595394 -0.068927273 ;
	setAttr ".uvtk[736]" -type "float2" 0.08013422 -0.069012597 ;
	setAttr ".uvtk[737]" -type "float2" 0.1115224 -0.069012597 ;
	setAttr ".uvtk[738]" -type "float2" 0.11206122 -0.068927273 ;
	setAttr ".uvtk[739]" -type "float2" 0.028017648 -0.015107497 ;
	setAttr ".uvtk[740]" -type "float2" 0.11206122 -0.013772055 ;
	setAttr ".uvtk[741]" -type "float2" 0.1125473 -0.014019652 ;
	setAttr ".uvtk[742]" -type "float2" 0.1115224 -0.013686701 ;
	setAttr ".uvtk[743]" -type "float2" 0.062359817 -0.07681565 ;
	setAttr ".uvtk[744]" -type "float2" 0.06299115 -0.076715693 ;
	setAttr ".uvtk[745]" -type "float2" 0.063547857 -0.076432034 ;
	setAttr ".uvtk[746]" -type "float2" 0.063547857 -0.0084429821 ;
	setAttr ".uvtk[747]" -type "float2" 0.06299115 -0.008159264 ;
	setAttr ".uvtk[748]" -type "float2" 0.062359817 -0.008059307 ;
	setAttr ".uvtk[749]" -type "float2" 0.023177631 -0.008059307 ;
	setAttr ".uvtk[750]" -type "float2" 0.022546358 -0.008159264 ;
	setAttr ".uvtk[751]" -type "float2" 0.021989591 -0.0084429821 ;
	setAttr ".uvtk[752]" -type "float2" 0.022546358 -0.076715693 ;
	setAttr ".uvtk[753]" -type "float2" 0.021989591 -0.076432034 ;
	setAttr ".uvtk[754]" -type "float2" 0.023177631 -0.07681565 ;
	setAttr ".uvtk[755]" -type "float2" 0.062365241 -0.076884016 ;
	setAttr ".uvtk[756]" -type "float2" 0.063012488 -0.076781467 ;
	setAttr ".uvtk[757]" -type "float2" 0.063588567 -0.076487973 ;
	setAttr ".uvtk[758]" -type "float2" 0.063989766 -0.075990126 ;
	setAttr ".uvtk[759]" -type "float2" 0.061841317 -0.069381759 ;
	setAttr ".uvtk[760]" -type "float2" 0.061841317 -0.015493318 ;
	setAttr ".uvtk[761]" -type "float2" 0.063989766 -0.0088848909 ;
	setAttr ".uvtk[762]" -type "float2" 0.063588567 -0.0083870729 ;
	setAttr ".uvtk[763]" -type "float2" 0.063012488 -0.0080935201 ;
	setAttr ".uvtk[764]" -type "float2" 0.062365241 -0.0079910001 ;
	setAttr ".uvtk[765]" -type "float2" 0.023172267 -0.0079910001 ;
	setAttr ".uvtk[766]" -type "float2" 0.02252496 -0.0080935201 ;
	setAttr ".uvtk[767]" -type "float2" 0.021948881 -0.0083870729 ;
	setAttr ".uvtk[768]" -type "float2" 0.027631946 -0.015493318 ;
	setAttr ".uvtk[769]" -type "float2" 0.021547683 -0.0088848909 ;
	setAttr ".uvtk[770]" -type "float2" 0.027631946 -0.069381759 ;
	setAttr ".uvtk[771]" -type "float2" 0.021547742 -0.075990126 ;
	setAttr ".uvtk[772]" -type "float2" 0.02252502 -0.076781467 ;
	setAttr ".uvtk[773]" -type "float2" 0.021948941 -0.076487973 ;
	setAttr ".uvtk[774]" -type "float2" 0.023172267 -0.076884016 ;
	setAttr ".uvtk[775]" -type "float2" 0.063030608 -0.076837286 ;
	setAttr ".uvtk[776]" -type "float2" 0.063623078 -0.076535448 ;
	setAttr ".uvtk[777]" -type "float2" 0.064045735 -0.076030806 ;
	setAttr ".uvtk[778]" -type "float2" 0.064273484 -0.075433359 ;
	setAttr ".uvtk[779]" -type "float2" 0.062088974 -0.068895653 ;
	setAttr ".uvtk[780]" -type "float2" 0.062088974 -0.015979335 ;
	setAttr ".uvtk[781]" -type "float2" 0.064273484 -0.0094416579 ;
	setAttr ".uvtk[782]" -type "float2" 0.064045735 -0.0088442406 ;
	setAttr ".uvtk[783]" -type "float2" 0.063623078 -0.008339568 ;
	setAttr ".uvtk[784]" -type "float2" 0.063030608 -0.0080376705 ;
	setAttr ".uvtk[785]" -type "float2" 0.0225069 -0.0080376705 ;
	setAttr ".uvtk[786]" -type "float2" 0.02191443 -0.008339568 ;
	setAttr ".uvtk[787]" -type "float2" 0.021491714 -0.0088442406 ;
	setAttr ".uvtk[788]" -type "float2" 0.027384348 -0.015979335 ;
	setAttr ".uvtk[789]" -type "float2" 0.021264024 -0.0094416579 ;
	setAttr ".uvtk[790]" -type "float2" 0.027384348 -0.068895653 ;
	setAttr ".uvtk[791]" -type "float2" 0.021264024 -0.075433359 ;
	setAttr ".uvtk[792]" -type "float2" 0.021491773 -0.076030806 ;
	setAttr ".uvtk[793]" -type "float2" 0.0225069 -0.076837286 ;
	setAttr ".uvtk[794]" -type "float2" 0.02191443 -0.076535448 ;
	setAttr ".uvtk[795]" -type "float2" 0.06409324 -0.076065227 ;
	setAttr ".uvtk[796]" -type "float2" 0.064339228 -0.075454697 ;
	setAttr ".uvtk[797]" -type "float2" 0.064373501 -0.074802086 ;
	setAttr ".uvtk[798]" -type "float2" 0.062174328 -0.068356857 ;
	setAttr ".uvtk[799]" -type "float2" 0.062174328 -0.016518161 ;
	setAttr ".uvtk[800]" -type "float2" 0.064373501 -0.010072871 ;
	setAttr ".uvtk[801]" -type "float2" 0.064339228 -0.0094202599 ;
	setAttr ".uvtk[802]" -type "float2" 0.06409324 -0.0088097295 ;
	setAttr ".uvtk[803]" -type "float2" 0.021444269 -0.0088097295 ;
	setAttr ".uvtk[804]" -type "float2" 0.021198221 -0.0094202599 ;
	setAttr ".uvtk[805]" -type "float2" 0.027298935 -0.016518161 ;
	setAttr ".uvtk[806]" -type "float2" 0.021164007 -0.010072871 ;
	setAttr ".uvtk[807]" -type "float2" 0.027298935 -0.068356857 ;
	setAttr ".uvtk[808]" -type "float2" 0.021164067 -0.074802086 ;
	setAttr ".uvtk[809]" -type "float2" 0.021198221 -0.075454697 ;
	setAttr ".uvtk[810]" -type "float2" 0.021444269 -0.076065227 ;
	setAttr ".uvtk[811]" -type "float2" 0.064395018 -0.075472847 ;
	setAttr ".uvtk[812]" -type "float2" 0.064441748 -0.07480751 ;
	setAttr ".uvtk[813]" -type "float2" 0.064441748 -0.010067507 ;
	setAttr ".uvtk[814]" -type "float2" 0.064395018 -0.00940214 ;
	setAttr ".uvtk[815]" -type "float2" 0.021142431 -0.00940214 ;
	setAttr ".uvtk[816]" -type "float2" 0.021142431 -0.075472847 ;
	setAttr ".uvtk[817]" -type "float2" -0.002514353 -0.16360697 ;
	setAttr ".uvtk[818]" -type "float2" -0.0020065214 -0.16390583 ;
	setAttr ".uvtk[819]" -type "float2" -0.0018999483 -0.16323274 ;
	setAttr ".uvtk[820]" -type "float2" -0.0024093892 -0.16294381 ;
	setAttr ".uvtk[821]" -type "float2" -0.0028192308 -0.16420519 ;
	setAttr ".uvtk[822]" -type "float2" -0.0023159292 -0.16451296 ;
	setAttr ".uvtk[823]" -type "float2" -0.0018999483 -0.12402247 ;
	setAttr ".uvtk[824]" -type "float2" -0.0024093296 -0.12431146 ;
	setAttr ".uvtk[825]" -type "float2" -0.0032939818 -0.16467997 ;
	setAttr ".uvtk[826]" -type "float2" -0.0027977731 -0.16499487 ;
	setAttr ".uvtk[827]" -type "float2" -0.0025144126 -0.12364836 ;
	setAttr ".uvtk[828]" -type "float2" -0.0020065214 -0.12334944 ;
	setAttr ".uvtk[829]" -type "float2" -0.003892174 -0.16498476 ;
	setAttr ".uvtk[830]" -type "float2" -0.0034049656 -0.1653043 ;
	setAttr ".uvtk[831]" -type "float2" -0.0028191712 -0.12305008 ;
	setAttr ".uvtk[832]" -type "float2" -0.0023158696 -0.12274219 ;
	setAttr ".uvtk[833]" -type "float2" -0.0045553353 -0.16508979 ;
	setAttr ".uvtk[834]" -type "float2" -0.0040780213 -0.16541094 ;
	setAttr ".uvtk[835]" -type "float2" -0.0032939818 -0.12257536 ;
	setAttr ".uvtk[836]" -type "float2" -0.0027977731 -0.12226038 ;
	setAttr ".uvtk[837]" -type "float2" -0.068835303 -0.16541085 ;
	setAttr ".uvtk[838]" -type "float2" -0.068357989 -0.16508973 ;
	setAttr ".uvtk[839]" -type "float2" -0.003892174 -0.12227051 ;
	setAttr ".uvtk[840]" -type "float2" -0.0034049656 -0.121951 ;
	setAttr ".uvtk[841]" -type "float2" -0.069508359 -0.16530424 ;
	setAttr ".uvtk[842]" -type "float2" -0.06902115 -0.16498464 ;
	setAttr ".uvtk[843]" -type "float2" -0.0045553353 -0.12216549 ;
	setAttr ".uvtk[844]" -type "float2" -0.0040780213 -0.12184434 ;
	setAttr ".uvtk[845]" -type "float2" -0.070115551 -0.1649949 ;
	setAttr ".uvtk[846]" -type "float2" -0.069619402 -0.16467988 ;
	setAttr ".uvtk[847]" -type "float2" -0.068835244 -0.12184431 ;
	setAttr ".uvtk[848]" -type "float2" -0.068357989 -0.12216546 ;
	setAttr ".uvtk[849]" -type "float2" -0.070597455 -0.16451296 ;
	setAttr ".uvtk[850]" -type "float2" -0.070094183 -0.1642051 ;
	setAttr ".uvtk[851]" -type "float2" -0.069508329 -0.12195094 ;
	setAttr ".uvtk[852]" -type "float2" -0.069021091 -0.12227048 ;
	setAttr ".uvtk[853]" -type "float2" -0.070906803 -0.1639058 ;
	setAttr ".uvtk[854]" -type "float2" -0.070398942 -0.16360685 ;
	setAttr ".uvtk[855]" -type "float2" -0.070115492 -0.12226035 ;
	setAttr ".uvtk[856]" -type "float2" -0.069619343 -0.12257533 ;
	setAttr ".uvtk[857]" -type "float2" -0.070503995 -0.16294372 ;
	setAttr ".uvtk[858]" -type "float2" -0.070597365 -0.12274219 ;
	setAttr ".uvtk[859]" -type "float2" -0.070094123 -0.12305008 ;
	setAttr ".uvtk[860]" -type "float2" -0.070503935 -0.12431143 ;
	setAttr ".uvtk[861]" -type "float2" -0.070906773 -0.12334938 ;
	setAttr ".uvtk[862]" -type "float2" -0.070398912 -0.12364827 ;
	setAttr ".uvtk[863]" -type "float2" -0.056722574 -0.0084951958 ;
	setAttr ".uvtk[864]" -type "float2" -0.056059413 -0.0083901724 ;
	setAttr ".uvtk[865]" -type "float2" -0.056348406 -0.0078807315 ;
	setAttr ".uvtk[866]" -type "float2" -0.057021461 -0.0079873046 ;
	setAttr ".uvtk[867]" -type "float2" -0.017427079 -0.0083901724 ;
	setAttr ".uvtk[868]" -type "float2" -0.017138056 -0.0078807315 ;
	setAttr ".uvtk[869]" -type "float2" -0.057320766 -0.0088000139 ;
	setAttr ".uvtk[870]" -type "float2" -0.057628684 -0.0082967123 ;
	setAttr ".uvtk[871]" -type "float2" -0.016763858 -0.0084951958 ;
	setAttr ".uvtk[872]" -type "float2" -0.016465001 -0.0079873046 ;
	setAttr ".uvtk[873]" -type "float2" -0.057795577 -0.0092747649 ;
	setAttr ".uvtk[874]" -type "float2" -0.058110557 -0.0087786159 ;
	setAttr ".uvtk[875]" -type "float2" -0.016165726 -0.0088000139 ;
	setAttr ".uvtk[876]" -type "float2" -0.015857808 -0.0082967123 ;
	setAttr ".uvtk[877]" -type "float2" -0.058100395 -0.0098730167 ;
	setAttr ".uvtk[878]" -type "float2" -0.058419935 -0.0093857488 ;
	setAttr ".uvtk[879]" -type "float2" -0.015690915 -0.0092747649 ;
	setAttr ".uvtk[880]" -type "float2" -0.015375963 -0.0087786159 ;
	setAttr ".uvtk[881]" -type "float2" -0.058205388 -0.010536178 ;
	setAttr ".uvtk[882]" -type "float2" -0.058526538 -0.010058804 ;
	setAttr ".uvtk[883]" -type "float2" -0.015386096 -0.0098730167 ;
	setAttr ".uvtk[884]" -type "float2" -0.015066556 -0.0093857488 ;
	setAttr ".uvtk[885]" -type "float2" -0.058526538 -0.074816212 ;
	setAttr ".uvtk[886]" -type "float2" -0.058205388 -0.074338868 ;
	setAttr ".uvtk[887]" -type "float2" -0.015281073 -0.010536178 ;
	setAttr ".uvtk[888]" -type "float2" -0.058419935 -0.075489208 ;
	setAttr ".uvtk[889]" -type "float2" -0.058100365 -0.075002 ;
	setAttr ".uvtk[890]" -type "float2" -0.015281073 -0.074338868 ;
	setAttr ".uvtk[891]" -type "float2" -0.058110528 -0.076096401 ;
	setAttr ".uvtk[892]" -type "float2" -0.057795577 -0.075600192 ;
	setAttr ".uvtk[893]" -type "float2" -0.015066556 -0.075489208 ;
	setAttr ".uvtk[894]" -type "float2" -0.015386096 -0.075002 ;
	setAttr ".uvtk[895]" -type "float2" -0.057628684 -0.076578304 ;
	setAttr ".uvtk[896]" -type "float2" -0.057320766 -0.076075032 ;
	setAttr ".uvtk[897]" -type "float2" -0.015375963 -0.076096401 ;
	setAttr ".uvtk[898]" -type "float2" -0.015690915 -0.075600192 ;
	setAttr ".uvtk[899]" -type "float2" -0.057021461 -0.076887652 ;
	setAttr ".uvtk[900]" -type "float2" -0.056722544 -0.076379791 ;
	setAttr ".uvtk[901]" -type "float2" -0.015857808 -0.076578304 ;
	setAttr ".uvtk[902]" -type "float2" -0.016165726 -0.076075032 ;
	setAttr ".uvtk[903]" -type "float2" -0.056348406 -0.076994225 ;
	setAttr ".uvtk[904]" -type "float2" -0.056059413 -0.076484844 ;
	setAttr ".uvtk[905]" -type "float2" -0.016465001 -0.076887652 ;
	setAttr ".uvtk[906]" -type "float2" -0.016763858 -0.076379791 ;
	setAttr ".uvtk[907]" -type "float2" -0.017138056 -0.076994225 ;
	setAttr ".uvtk[908]" -type "float2" -0.017427079 -0.076484844 ;
	setAttr ".uvtk[909]" -type "float2" 0.026583321 0.062532261 ;
	setAttr ".uvtk[910]" -type "float2" 0.025673099 0.062532261 ;
	setAttr ".uvtk[911]" -type "float2" 0.025673099 0.0014579445 ;
	setAttr ".uvtk[912]" -type "float2" 0.026583321 0.0014579445 ;
	setAttr ".uvtk[913]" -type "float2" 0.060876973 0.062532261 ;
	setAttr ".uvtk[914]" -type "float2" 0.060876973 0.0014578849 ;
	setAttr ".uvtk[915]" -type "float2" 0.061787196 0.0014578849 ;
	setAttr ".uvtk[916]" -type "float2" 0.061787196 0.062532261 ;
	setAttr ".uvtk[917]" -type "float2" -0.13796793 -0.059023589 ;
	setAttr ".uvtk[918]" -type "float2" -0.13796793 -0.091343798 ;
	setAttr ".uvtk[919]" -type "float2" -0.13788284 -0.058468789 ;
	setAttr ".uvtk[920]" -type "float2" -0.13763596 -0.057968229 ;
	setAttr ".uvtk[921]" -type "float2" -0.13725145 -0.057571024 ;
	setAttr ".uvtk[922]" -type "float2" -0.13676693 -0.057316035 ;
	setAttr ".uvtk[923]" -type "float2" -0.13622983 -0.057228178 ;
	setAttr ".uvtk[924]" -type "float2" -0.084554069 -0.057228148 ;
	setAttr ".uvtk[925]" -type "float2" -0.084017001 -0.057316065 ;
	setAttr ".uvtk[926]" -type "float2" -0.083532415 -0.057571113 ;
	setAttr ".uvtk[927]" -type "float2" -0.083147906 -0.057968259 ;
	setAttr ".uvtk[928]" -type "float2" -0.082901023 -0.058468759 ;
	setAttr ".uvtk[929]" -type "float2" -0.082815938 -0.059023559 ;
	setAttr ".uvtk[930]" -type "float2" -0.082815938 -0.091343768 ;
	setAttr ".uvtk[931]" -type "float2" -0.082901023 -0.091898568 ;
	setAttr ".uvtk[932]" -type "float2" -0.083147906 -0.092399068 ;
	setAttr ".uvtk[933]" -type "float2" -0.083532415 -0.092796303 ;
	setAttr ".uvtk[934]" -type "float2" -0.084017001 -0.093051292 ;
	setAttr ".uvtk[935]" -type "float2" -0.084554069 -0.093139119 ;
	setAttr ".uvtk[936]" -type "float2" -0.1362298 -0.093139149 ;
	setAttr ".uvtk[937]" -type "float2" -0.13676693 -0.093051322 ;
	setAttr ".uvtk[938]" -type "float2" -0.13725145 -0.092796303 ;
	setAttr ".uvtk[939]" -type "float2" -0.13763599 -0.092399038 ;
	setAttr ".uvtk[940]" -type "float2" -0.13788284 -0.091898598 ;
	setAttr ".uvtk[941]" -type "float2" -0.11039197 -0.092042662 ;
	setAttr ".uvtk[942]" -type "float2" -0.086131923 -0.092042662 ;
	setAttr ".uvtk[943]" -type "float2" -0.11039197 -0.058324724 ;
	setAttr ".uvtk[944]" -type "float2" -0.134652 -0.058324724 ;
	setAttr ".uvtk[945]" -type "float2" -0.084499918 -0.075384416 ;
	setAttr ".uvtk[946]" -type "float2" -0.084499918 -0.060010374 ;
	setAttr ".uvtk[947]" -type "float2" -0.13628395 -0.075384386 ;
	setAttr ".uvtk[948]" -type "float2" -0.13628395 -0.090356983 ;
	setAttr ".uvtk[949]" -type "float2" -0.17364399 0.45741326 ;
	setAttr ".uvtk[950]" -type "float2" -0.17356412 0.4579342 ;
	setAttr ".uvtk[951]" -type "float2" -0.17333232 0.45840412 ;
	setAttr ".uvtk[952]" -type "float2" -0.17297126 0.45877701 ;
	setAttr ".uvtk[953]" -type "float2" -0.1725163 0.4590165 ;
	setAttr ".uvtk[954]" -type "float2" -0.12349197 0.45909899 ;
	setAttr ".uvtk[955]" -type "float2" -0.12298763 0.4590165 ;
	setAttr ".uvtk[956]" -type "float2" -0.1225327 0.45877701 ;
	setAttr ".uvtk[957]" -type "float2" -0.12217164 0.45840412 ;
	setAttr ".uvtk[958]" -type "float2" -0.12193984 0.4579342 ;
	setAttr ".uvtk[959]" -type "float2" -0.12185997 0.42706674 ;
	setAttr ".uvtk[960]" -type "float2" -0.12193984 0.4265458 ;
	setAttr ".uvtk[961]" -type "float2" -0.12217164 0.42607588 ;
	setAttr ".uvtk[962]" -type "float2" -0.1225327 0.42570287 ;
	setAttr ".uvtk[963]" -type "float2" -0.12298763 0.4254635 ;
	setAttr ".uvtk[964]" -type "float2" -0.17201205 0.42538089 ;
	setAttr ".uvtk[965]" -type "float2" -0.1725163 0.4254635 ;
	setAttr ".uvtk[966]" -type "float2" -0.17297126 0.42570287 ;
	setAttr ".uvtk[967]" -type "float2" -0.17333232 0.42607588 ;
	setAttr ".uvtk[968]" -type "float2" -0.17356412 0.4265458 ;
	setAttr ".uvtk[969]" -type "float2" -0.14775202 0.42877489 ;
	setAttr ".uvtk[970]" -type "float2" -0.12837574 0.42877489 ;
	setAttr ".uvtk[971]" -type "float2" -0.14775202 0.45570511 ;
	setAttr ".uvtk[972]" -type "float2" -0.16712819 0.45570511 ;
	setAttr ".uvtk[973]" -type "float2" -0.12707233 0.44202477 ;
	setAttr ".uvtk[974]" -type "float2" -0.12707233 0.45435876 ;
	setAttr ".uvtk[975]" -type "float2" -0.16843168 0.44202477 ;
	setAttr ".uvtk[976]" -type "float2" -0.16843168 0.43012124 ;
	setAttr ".uvtk[977]" -type "float2" 0.029042549 -0.014774545 ;
	setAttr ".uvtk[978]" -type "float2" 0.060430713 -0.014774545 ;
	setAttr ".uvtk[979]" -type "float2" 0.028503723 -0.014859899 ;
	setAttr ".uvtk[980]" -type "float2" 0.1125473 -0.068679616 ;
	setAttr ".uvtk[981]" -type "float2" 0.028017648 -0.06976746 ;
	setAttr ".uvtk[982]" -type "float2" 0.028503723 -0.070015118 ;
	setAttr ".uvtk[983]" -type "float2" 0.029042549 -0.070100471 ;
	setAttr ".uvtk[984]" -type "float2" 0.060430713 -0.070100471 ;
	setAttr ".uvtk[985]" -type "float2" 0.060969539 -0.070015118 ;
	setAttr ".uvtk[986]" -type "float2" 0.079109378 -0.014019652 ;
	setAttr ".uvtk[987]" -type "float2" 0.061455615 -0.015107497 ;
	setAttr ".uvtk[988]" -type "float2" 0.060969539 -0.014859899 ;
	setAttr ".uvtk[989]" -type "float2" -0.12713611 0.4297052 ;
	setAttr ".uvtk[990]" -type "float2" -0.12707233 0.43012124 ;
	setAttr ".uvtk[991]" -type "float2" -0.12732127 0.42932993 ;
	setAttr ".uvtk[992]" -type "float2" -0.12760961 0.42903203 ;
	setAttr ".uvtk[993]" -type "float2" -0.12797299 0.4288407 ;
	setAttr ".uvtk[994]" -type "float2" -0.16712819 0.42877489 ;
	setAttr ".uvtk[995]" -type "float2" -0.16753097 0.4288407 ;
	setAttr ".uvtk[996]" -type "float2" -0.16789441 0.42903203 ;
	setAttr ".uvtk[997]" -type "float2" -0.16818269 0.42932993 ;
	setAttr ".uvtk[998]" -type "float2" -0.16836785 0.4297052 ;
	setAttr ".uvtk[999]" -type "float2" -0.16843168 0.45435876 ;
	setAttr ".uvtk[1000]" -type "float2" -0.16836785 0.45477468 ;
	setAttr ".uvtk[1001]" -type "float2" -0.16818272 0.45515019 ;
	setAttr ".uvtk[1002]" -type "float2" -0.16789441 0.45544797 ;
	setAttr ".uvtk[1003]" -type "float2" -0.16753097 0.45563918 ;
	setAttr ".uvtk[1004]" -type "float2" -0.12837574 0.45570511 ;
	setAttr ".uvtk[1005]" -type "float2" -0.12797299 0.45563918 ;
	setAttr ".uvtk[1006]" -type "float2" -0.12760961 0.45544797 ;
	setAttr ".uvtk[1007]" -type "float2" -0.12732127 0.45515019 ;
	setAttr ".uvtk[1008]" -type "float2" -0.12713611 0.45477468 ;
	setAttr ".uvtk[1009]" -type "float2" -0.070913747 0.05686887 ;
	setAttr ".uvtk[1010]" -type "float2" -0.14276312 -0.12403108 ;
	setAttr ".uvtk[1011]" -type "float2" -0.14276312 -0.16322407 ;
	setAttr ".uvtk[1012]" -type "float2" -0.073705181 -0.16323271 ;
	setAttr ".uvtk[1013]" -type "float2" -0.073773518 -0.16323164 ;
	setAttr ".uvtk[1014]" -type "float2" -0.073831424 -0.1632286 ;
	setAttr ".uvtk[1015]" -type "float2" -0.073870167 -0.1632241 ;
	setAttr ".uvtk[1016]" -type "float2" -0.073870167 -0.1632241 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "344B63CA-49D6-B0AF-DBF3-08A825F96936";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId76";
	rename -uid "C1731F0E-4822-4644-00AE-7587CAF6AA4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "FB6BEA43-4C53-B411-CF73-79B7DD798662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "170F3A7E-4E3A-6908-B271-02958DC841F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "98F50115-431A-25B5-4AB3-9BAA6B4695B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "9DC28DB2-4291-143C-0B4A-28856C3049AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "71D22C80-467F-4AFE-C330-F2B68E841675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:637]";
createNode groupId -n "groupId81";
	rename -uid "1138D5B8-40F2-4C75-BC8F-0DA7B13690F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "E5D532D1-43FD-54CB-20A9-72891C3550ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "46332FD9-49E4-2B3A-EB40-E7AFAD230B8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "063B826F-4524-F6C4-BAD1-558780EB18E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "6EA2A427-4F0D-AF91-6FA6-6CBA6AB4A26E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "3B681193-4FA2-994B-DEA7-DCB573692077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "7E357DB3-4A4D-4EF7-E750-918B89195453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "171D4615-4323-6A19-668B-258F15B9350E";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "766B3673-44EA-0A49-C16D-1EB6225CEF9F";
	setAttr -s 2 ".e[0:1]"  1 0.92740101;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId91";
	rename -uid "4310314F-4DF8-FC9D-9BEE-02A134B79564";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F92F6BDA-4740-9154-5A20-92AE4402301E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[7:9]";
createNode groupId -n "groupId92";
	rename -uid "C485D6F0-41EC-1684-7E37-2DB96A6E12AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D3A360A4-49FC-C88C-64BB-2CAFF09192AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:6]" "f[10:12]";
createNode polySplit -n "polySplit2";
	rename -uid "825E937E-42B0-C3EC-5B4F-BC8169E22958";
	setAttr -s 2 ".e[0:1]"  0 0.076949798;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "91A5756F-4000-09E0-525D-8C862EC8C06F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8065BA38-412A-7678-3CCE-8F95CF2396D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 0.003669485 0 0 0.062904105
		 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DC3F853C-4749-194E-AE83-D49FFE7E0DBE";
	setAttr ".txf" -type "matrix" 2.0163800895820039 0 0 0 0 1 0 0 0 0 1 0 25.822503552731245 -12.263127608209849 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "62FBA3A4-439A-222C-D29C-B89DC091800F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:5]" "e[7:8]" "e[10]" "e[12:14]" "e[17]" "e[20]" "e[22]" "e[24:25]" "e[29]" "e[31]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "5D8E344E-404F-AAFD-15F4-20B740139094";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.0099041462 0.50762349
		 -0.0060059428 0.50791281 -0.009737283 0.74238598 0.012672842 0.74404907 0.016404152
		 0.50957596 0.020302355 0.50986528 0.016280115 0.76262009 -0.013926417 0.76037824
		 0.089663967 0.13165841 0.045609057 -0.22689974 -0.019299239 0.68194044 -0.018623978
		 0.84753674 -0.014725775 0.84782606 -0.015401036 0.68222964 0.0070090294 0.68389285
		 0.0076842904 0.84948909 0.011582553 0.84977853 0.010907292 0.68418229 0.26835892
		 1.10104609 -0.23439518 0.84702384 0.015604854 0.59702373 -0.014601707 0.59478199
		 0.01141566 0.61501604 -0.010994405 0.61335289 -0.0020077825 -0.031125292 0.11034465
		 -0.2455958 0.0020077825 0.031125277 -0.11034465 0.24559581 0.20149088 -0.076729134
		 0.032836616 0.10725084 -0.20149088 0.076729119 -0.032836616 -0.10725085 0.12003601
		 -0.0012306059 0.30751115 0.076143496 -0.12003601 0.0012305975 -0.30751115 -0.076143503
		 0.015313864 0.61479211 -0.19803122 0.86591017 0.016571045 0.7434144 -0.014892638
		 0.6129961 0.086477503 0.10579155 -0.013635486 0.7432518 -0.061356068 0.099483177
		 -0.10222468 -0.23429579 0.052643985 0.78006947 0.016280025 0.76262015 0.51903427
		 1.01664257 -0.058169782 0.12426236;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "8ACE00D6-45A6-E572-2F37-1191774243D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "349689B4-449E-0FE1-7E87-1FB7AD522A6C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.14573434 0.71312362 ;
	setAttr ".uvtk[9]" -type "float2" -0.31296569 1.3176594 ;
	setAttr ".uvtk[39]" -type "float2" 0.11255687 0.75684923 ;
	setAttr ".uvtk[41]" -type "float2" 0.011065654 0.67984146 ;
	setAttr ".uvtk[42]" -type "float2" -0.41445675 1.2406516 ;
	setAttr ".uvtk[45]" -type "float2" 0.044243388 0.63611585 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "BD8BF75D-4E17-0B6C-08AE-D4A82372B711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "E09E0969-4244-CAEB-93F0-0CA6C2A2617D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.022601083 0.96917927 ;
	setAttr ".uvtk[23]" -type "float2" -0.089076057 0.94229263 ;
	setAttr ".uvtk[24]" -type "float2" -0.022855148 0.66723478 ;
	setAttr ".uvtk[25]" -type "float2" 0.088822082 0.69412136 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "175E7A2A-444E-B4FE-FBD5-4AB37C066B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "45DA3028-49DD-093F-EF7B-4FA9AF2EF456";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.24513468 0.57987225 ;
	setAttr ".uvtk[25]" -type "float2" -0.080211788 0.61871588 ;
	setAttr ".uvtk[26]" -type "float2" -0.087241352 0.64856237 ;
	setAttr ".uvtk[27]" -type "float2" -0.25216427 0.6097188 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "FC5E1EEF-4125-228C-4DE4-0399473AA6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "926BCA42-4252-F795-234E-34B69B34B56C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.065994039 0.50271058 ;
	setAttr ".uvtk[27]" -type "float2" -0.012112036 0.42601168 ;
	setAttr ".uvtk[28]" -type "float2" 0.4117038 0.72374827 ;
	setAttr ".uvtk[29]" -type "float2" 0.35782182 0.80044717 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "1A4565B7-40EF-4A60-EB32-919AD66E1110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "E6E28A63-4759-82FD-6233-24ACCEE3A57C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.070177004 -0.14116637
		 -0.087396599 -0.14130418 -0.085619785 -0.36339498 -0.18461223 -0.364187 -0.18638904
		 -0.14209615 -0.20360865 -0.14223395 -0.20169266 -0.38164097 -0.068261728 -0.38057333
		 -0.067939982 -0.42076558 0.17146717 -0.41884822 -0.065703139 -0.70036495 -0.066024706
		 -0.6601727 -0.083244301 -0.66031051 -0.082922764 -0.70050263 -0.18191518 -0.70129466
		 -0.18223675 -0.66110241 -0.19945641 -0.66124022 -0.19913484 -0.70143247 -0.44077992
		 -0.42373246 -0.20137246 -0.4218331 -0.18401356 -0.43901151 -0.085021175 -0.43821949
		 -0.084699638 -0.47841185 -0.18369211 -0.47920376 -0.1444201 -0.36386544 -0.14619674
		 -0.14177464 -0.12758884 -0.14162569 -0.12581202 -0.36371648 -0.20123322 -0.4391492
		 -0.21868928 -0.42197055 -0.20183183 -0.36432475 -0.06780155 -0.43808168 -0.050623748
		 -0.42062694 -0.068400189 -0.36325717 -0.050945614 -0.38043457 0.17114533 -0.37865597
		 -0.2190081 -0.3817783 -0.44109881 -0.38354033;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "0E793B17-4790-8AC6-7D72-1E93D5AB3DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[5]" "e[8:9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "9117E897-4ED7-0F8D-66EA-778DE396CAEA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00081521273 0.21699424 ;
	setAttr ".uvtk[1]" -type "float2" 0.033501387 0.22397621 ;
	setAttr ".uvtk[3]" -type "float2" 0.032686174 0.0069819391 ;
	setAttr ".uvtk[4]" -type "float2" -0.018087298 0.4823184 ;
	setAttr ".uvtk[5]" -type "float2" 0.014598906 0.48930037 ;
	setAttr ".uvtk[6]" -type "float2" 0.090664834 -0.087908983 ;
	setAttr ".uvtk[7]" -type "float2" 0.013783693 0.2723062 ;
	setAttr ".uvtk[8]" -type "float2" 0.0073738694 0.055757403 ;
	setAttr ".uvtk[9]" -type "float2" -0.090664864 0.087908983 ;
	setAttr ".uvtk[10]" -type "float2" -0.20239535 0.99011564 ;
	setAttr ".uvtk[11]" -type "float2" -0.23540112 0.73930037 ;
	setAttr ".uvtk[12]" -type "float2" -0.48150322 0.19890694 ;
	setAttr ".uvtk[13]" -type "float2" -0.48231843 -0.018087283 ;
	setAttr ".uvtk[14]" -type "float2" -0.0073738694 -0.055757403 ;
	setAttr ".uvtk[15]" -type "float2" 0.065691948 0.25779715 ;
	setAttr ".uvtk[16]" -type "float2" -0.018902481 0.26532423 ;
	setAttr ".uvtk[17]" -type "float2" 0.032686174 0.0069819689 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "AF830D77-4CB3-A058-867F-129177C6CDBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D71A6EFB-45DF-1FE2-C5A7-77B0655BE70D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.10956736 0.35323322 ;
	setAttr ".uvtk[8]" -type "float2" -0.044363722 0.69188511 ;
	setAttr ".uvtk[9]" -type "float2" 0.086361066 0.6667155 ;
	setAttr ".uvtk[13]" -type "float2" 0.021157518 0.32806349 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "069924CB-493C-53EF-8293-E3A5615DCD68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3AD26D19-4B8A-0D83-8867-DB96FE2BB4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "2FBC35BA-441A-86FC-1DCF-6281AC2706CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.033821017 0.032190576 ;
	setAttr ".uvtk[11]" -type "float2" 0.68041015 0.78259629 ;
	setAttr ".uvtk[12]" -type "float2" 0.71423119 0.75040567 ;
	setAttr ".uvtk[15]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "BB85BDB8-4814-F8CE-01E8-CC89C485DAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "A4ABDFAF-4B90-F0FE-B9A7-C2B25C7BD5E3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.4171173 0.28137356 0.15334553
		 0.30143303 0.38962114 0.28059614 0.15412313 0.27393681 0.40687251 -0.32947826 0.17137435
		 -0.33613747 0.40764996 -0.35697454 0.17215195 -0.36363363 0.42490041 -0.967049 0.18940255
		 -0.97370803 0.14387807 -0.33691508 0.43436876 -0.32870072 0.12662688 0.27315933 0.38884363
		 0.3080923;
createNode polyUnite -n "polyUnite2";
	rename -uid "8D3C0DCC-4052-ABCA-F610-A1B8C382DB91";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId93";
	rename -uid "650746FE-40B2-C347-69C9-23976F9FA920";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3F2827A9-4D73-2B86-35AF-EBA052324F09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId94";
	rename -uid "9816DBFC-4AEE-8FA3-A2EF-1B937B18828F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "22592410-4291-14A3-C452-1FB68605F7B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3D7E4C3B-4BC8-37F5-A705-7BB9C24849FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId96";
	rename -uid "889B05D0-41D6-6D2D-036E-0FB0AAA32DB4";
	setAttr ".ihi" 0;
createNode openPBRSurface -n "TV_PBR";
	rename -uid "48405806-4EAD-3049-2A1E-F5BFE1A1342B";
	setAttr ".s" 0;
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "E6D7FEC4-403B-825A-FC06-AABA33B65804";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "068FDC74-4AF4-1ADA-1858-91BAA3C16BBA";
createNode file -n "TV_openPBRSurface1_BaseColor_1";
	rename -uid "1A04B3CD-4053-E8F9-8913-BC9C299723CF";
	setAttr ".ftn" -type "string" "C:/Users/11060388/Documents/GitHub/UVUAnimation/projects/Regular show room/Objects/TV/textures/TV_openPBRSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C10E9A28-48CE-10FB-F66C-DF9B62F4B2AC";
createNode openPBRSurface -n "TV_button_pbr";
	rename -uid "B4C8DC8F-4AC9-8633-EDC2-589978366823";
	setAttr ".s" 0;
createNode shadingEngine -n "openPBRSurface3SG";
	rename -uid "B7E6111D-4627-892B-1078-2089F87F2E87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D69A02DA-4C0F-247A-DDDF-C2B9D0D65DC8";
createNode file -n "TV_openPBR_shader1_BaseColor_1";
	rename -uid "8D1E23A9-4C9A-F317-9AE6-98B86DC16243";
	setAttr ".ftn" -type "string" "C:/Users/11060388/Documents/GitHub/UVUAnimation/projects/Regular show room/Objects/TV/textures/TV_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B069A72B-47FA-0559-E3B4-BDB63D45C5B6";
createNode polySeparate -n "polySeparate1";
	rename -uid "99414A85-4577-3D7C-B15B-24B7AC401418";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId97";
	rename -uid "52E561C2-4D4A-3A8B-D2FA-BA92CF4FA7BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6CEC355B-4C70-7E76-D53D-B0804AF58140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:682]";
createNode groupId -n "groupId98";
	rename -uid "F7E2304A-4FFB-C832-1B11-D08F443EEF34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "312EE23C-4C60-491D-866B-82817DD598F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3B91EDDE-46AC-2B22-7630-F390212DD76E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId100";
	rename -uid "D6AD991E-4826-EC1E-3E40-48B43DC326AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "69DCFC1E-4AFC-95C5-374B-FA9285276017";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId101";
	rename -uid "BFD9F363-455B-30AA-9D6B-76B22AF76AD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2AC28114-45F2-7C4F-701A-35B9F589D262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 638 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]";
createNode groupId -n "groupId102";
	rename -uid "9F2D7733-4475-86D6-B2AC-53975432206C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FDADE0CA-45A6-21EB-B8FF-129A7254ACC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId103";
	rename -uid "78BA6D43-43FB-337D-0923-D3B5DE507D25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FA6E79AF-4793-F16C-983A-42978C80BC85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId104";
	rename -uid "F65FEF15-4189-7581-4939-3CA852DCD743";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B0E575E2-4773-89BB-C3C0-D192EF230FB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyUnite -n "polyUnite3";
	rename -uid "86CF7F45-46C4-0555-4773-9BBC6177E820";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId106";
	rename -uid "132EA107-4E7C-45E6-83C3-18A898FEF2C5";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A2C58534-486D-F2AB-6123-1ABD296B1F30";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -117.32124331860787 -933.2168318737647 ;
	setAttr ".tgi[0].vh" -type "double2" 968.58243314719118 -182.64477691842907 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -135.87394714355469;
	setAttr ".tgi[0].ni[0].y" -786.77801513671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 343.33331298828125;
	setAttr ".tgi[0].ni[1].y" -111.44985961914062;
	setAttr ".tgi[0].ni[1].nvs" 1971;
	setAttr ".tgi[0].ni[2].x" 569.047607421875;
	setAttr ".tgi[0].ni[2].y" -126.19046783447266;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 83.173667907714844;
	setAttr ".tgi[0].ni[3].y" -784.3970947265625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 712.08843994140625;
	setAttr ".tgi[0].ni[4].y" -824.0972900390625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -118.60904693603516;
	setAttr ".tgi[0].ni[5].y" -189.8428955078125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 361.7886962890625;
	setAttr ".tgi[0].ni[6].y" -789.6641845703125;
	setAttr ".tgi[0].ni[6].nvs" 1971;
	setAttr ".tgi[0].ni[7].x" 110.82895660400391;
	setAttr ".tgi[0].ni[7].y" -155.71307373046875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 3202.857177734375;
	setAttr ".tgi[0].ni[8].y" -1757.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode surfaceShader -n "pfxToon1ProfileShader";
	rename -uid "29398A9C-4506-48F2-CC12-258B2A0488B3";
createNode shadingEngine -n "pfxToon1ProfileShaderSG";
	rename -uid "3A627462-4F55-43E7-DB22-18A636DB57C2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A4F5A8BC-4F8F-0F9F-C59B-46BEEA8A4809";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube23_translateX.o" "doorframe_top.tx";
connectAttr "pCube23_translateY.o" "doorframe_top.ty";
connectAttr "pCube23_translateZ.o" "doorframe_top.tz";
connectAttr "pCube23_scaleX.o" "doorframe_top.sx";
connectAttr "pCube23_scaleY.o" "doorframe_top.sy";
connectAttr "pCube23_scaleZ.o" "doorframe_top.sz";
connectAttr "pCube23_visibility.o" "doorframe_top.v";
connectAttr "pCube23_rotateX.o" "doorframe_top.rx";
connectAttr "pCube23_rotateY.o" "doorframe_top.ry";
connectAttr "pCube23_rotateZ.o" "doorframe_top.rz";
connectAttr "groupParts6.og" "doorframe_topShape.i";
connectAttr "groupId93.id" "doorframe_topShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "doorframe_topShape.iog.og[0].gco";
connectAttr "polyTweakUV45.uvtk[0]" "doorframe_topShape.uvst[0].uvtw";
connectAttr "groupId94.id" "doorframe_topShape.ciog.cog[0].cgid";
connectAttr "groupId91.id" "DoorframeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorframeShape.iog.og[0].gco";
connectAttr "groupId92.id" "DoorframeShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "DoorframeShape.iog.og[1].gco";
connectAttr "polyTweakUV41.out" "DoorframeShape.i";
connectAttr "polyTweakUV41.uvtk[0]" "DoorframeShape.uvst[0].uvtw";
connectAttr "groupId43.id" "table_top1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "table_top1Shape.iog.og[0].gco";
connectAttr "groupId19.id" "table_top1Shape.ciog.cog[0].cgid";
connectAttr "groupId75.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId48.id" "polySurface9Shape.ciog.cog[0].cgid";
connectAttr "groupId78.id" "TV_buttonShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TV_buttonShape3.iog.og[0].gco";
connectAttr "groupId79.id" "TV_buttonShape3.ciog.cog[0].cgid";
connectAttr "groupId76.id" "TV_padShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TV_padShape.iog.og[0].gco";
connectAttr "groupId77.id" "TV_padShape.ciog.cog[0].cgid";
connectAttr "groupId82.id" "TV_buttonShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TV_buttonShape1.iog.og[0].gco";
connectAttr "groupId83.id" "TV_buttonShape1.ciog.cog[0].cgid";
connectAttr "groupId84.id" "TV_buttonShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TV_buttonShape2.iog.og[0].gco";
connectAttr "groupId85.id" "TV_buttonShape2.ciog.cog[0].cgid";
connectAttr "groupId86.id" "TV_buttonShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TV_buttonShape.iog.og[0].gco";
connectAttr "groupId87.id" "TV_buttonShape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "TVShape.i";
connectAttr "groupId80.id" "TVShape.iog.og[2].gid";
connectAttr "openPBRSurface1SG.mwc" "TVShape.iog.og[2].gco";
connectAttr "groupId81.id" "TVShape.ciog.cog[1].cgid";
connectAttr "polyTweakUV35.uvtk[0]" "TVShape.uvst[0].uvtw";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId99.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId100.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId101.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape7.i";
connectAttr "groupId102.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape8.i";
connectAttr "groupId103.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape9.i";
connectAttr "groupId104.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts8.og" "TV_pad1Shape.i";
connectAttr "groupId97.id" "TV_pad1Shape.iog.og[2].gid";
connectAttr "openPBRSurface2SG.mwc" "TV_pad1Shape.iog.og[2].gco";
connectAttr "groupId98.id" "TV_pad1Shape.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "Doorframe1Shape.i";
connectAttr "groupId95.id" "Doorframe1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Doorframe1Shape.iog.og[0].gco";
connectAttr "groupId96.id" "Doorframe1Shape.ciog.cog[0].cgid";
connectAttr "polyUnite3.out" "polySurface13Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pfxToon1ProfileShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pfxToon1ProfileShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "TVShape1.o" "polyAutoProj1.ip";
connectAttr "TVShape.wm" "polyAutoProj1.mp";
connectAttr "openPBRSurface1.oc" "openPBRSurface1SG.ss";
connectAttr "TVShape.iog.og[2]" "openPBRSurface1SG.dsm" -na;
connectAttr "TVShape.ciog.cog[1]" "openPBRSurface1SG.dsm" -na;
connectAttr "groupId80.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId81.msg" "openPBRSurface1SG.gn" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "openPBRSurface1.msg" "materialInfo1.m";
connectAttr "openPBRSurface1.msg" "materialInfo1.t" -na;
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV35.ip";
connectAttr "TV_padShape.o" "polyUnite1.ip[0]";
connectAttr "TV_buttonShape3.o" "polyUnite1.ip[1]";
connectAttr "TVShape.o" "polyUnite1.ip[2]";
connectAttr "TV_buttonShape1.o" "polyUnite1.ip[3]";
connectAttr "TV_buttonShape2.o" "polyUnite1.ip[4]";
connectAttr "TV_buttonShape.o" "polyUnite1.ip[5]";
connectAttr "TV_padShape.wm" "polyUnite1.im[0]";
connectAttr "TV_buttonShape3.wm" "polyUnite1.im[1]";
connectAttr "TVShape.wm" "polyUnite1.im[2]";
connectAttr "TV_buttonShape1.wm" "polyUnite1.im[3]";
connectAttr "TV_buttonShape2.wm" "polyUnite1.im[4]";
connectAttr "TV_buttonShape.wm" "polyUnite1.im[5]";
connectAttr "polyTweakUV35.out" "groupParts1.ig";
connectAttr "groupId80.id" "groupParts1.gi";
connectAttr "groupParts5.og" "polySplit1.ip";
connectAttr "DoorframeShape1.o" "groupParts4.ig";
connectAttr "groupId91.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId92.id" "groupParts5.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV41.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV45.ip";
connectAttr "DoorframeShape.o" "polyUnite2.ip[0]";
connectAttr "doorframe_topShape.o" "polyUnite2.ip[1]";
connectAttr "DoorframeShape.wm" "polyUnite2.im[0]";
connectAttr "doorframe_topShape.wm" "polyUnite2.im[1]";
connectAttr "polyTweakUV45.out" "groupParts6.ig";
connectAttr "groupId93.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId95.id" "groupParts7.gi";
connectAttr "TV_openPBRSurface1_BaseColor_1.oc" "TV_PBR.bc";
connectAttr "TV_PBR.oc" "openPBRSurface2SG.ss";
connectAttr "TV_pad1Shape.iog.og[2]" "openPBRSurface2SG.dsm" -na;
connectAttr "TV_pad1Shape.ciog.cog[1]" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "groupId97.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId98.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId99.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId100.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId101.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId102.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId103.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId104.msg" "openPBRSurface2SG.gn" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "TV_PBR.msg" "materialInfo2.m";
connectAttr "TV_openPBRSurface1_BaseColor_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "TV_openPBRSurface1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TV_openPBRSurface1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TV_openPBRSurface1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TV_openPBRSurface1_BaseColor_1.ws";
connectAttr "place2dTexture1.c" "TV_openPBRSurface1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "TV_openPBRSurface1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "TV_openPBRSurface1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "TV_openPBRSurface1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "TV_openPBRSurface1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "TV_openPBRSurface1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "TV_openPBRSurface1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "TV_openPBRSurface1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "TV_openPBRSurface1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "TV_openPBRSurface1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "TV_openPBRSurface1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "TV_openPBRSurface1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "TV_openPBRSurface1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "TV_openPBRSurface1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "TV_openPBRSurface1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "TV_openPBRSurface1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "TV_openPBRSurface1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "TV_openPBRSurface1_BaseColor_1.fs";
connectAttr "TV_openPBR_shader1_BaseColor_1.oc" "TV_button_pbr.bc";
connectAttr "TV_button_pbr.oc" "openPBRSurface3SG.ss";
connectAttr "polySurface13Shape.iog" "openPBRSurface3SG.dsm" -na;
connectAttr "openPBRSurface3SG.msg" "materialInfo3.sg";
connectAttr "TV_button_pbr.msg" "materialInfo3.m";
connectAttr "TV_openPBR_shader1_BaseColor_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "TV_openPBR_shader1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TV_openPBR_shader1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TV_openPBR_shader1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TV_openPBR_shader1_BaseColor_1.ws";
connectAttr "place2dTexture2.c" "TV_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture2.tf" "TV_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture2.rf" "TV_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture2.mu" "TV_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture2.mv" "TV_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture2.s" "TV_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture2.wu" "TV_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture2.wv" "TV_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture2.re" "TV_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture2.of" "TV_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture2.r" "TV_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture2.n" "TV_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture2.vt1" "TV_openPBR_shader1_BaseColor_1.vt1";
connectAttr "place2dTexture2.vt2" "TV_openPBR_shader1_BaseColor_1.vt2";
connectAttr "place2dTexture2.vt3" "TV_openPBR_shader1_BaseColor_1.vt3";
connectAttr "place2dTexture2.vc1" "TV_openPBR_shader1_BaseColor_1.vc1";
connectAttr "place2dTexture2.o" "TV_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture2.ofs" "TV_openPBR_shader1_BaseColor_1.fs";
connectAttr "TV_pad1Shape.o" "polySeparate1.ip";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId97.id" "groupParts8.gi";
connectAttr "polySeparate1.out[0]" "groupParts9.ig";
connectAttr "groupId99.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts10.ig";
connectAttr "groupId100.id" "groupParts10.gi";
connectAttr "polySeparate1.out[2]" "groupParts11.ig";
connectAttr "groupId101.id" "groupParts11.gi";
connectAttr "polySeparate1.out[3]" "groupParts12.ig";
connectAttr "groupId102.id" "groupParts12.gi";
connectAttr "polySeparate1.out[4]" "groupParts13.ig";
connectAttr "groupId103.id" "groupParts13.gi";
connectAttr "polySeparate1.out[5]" "groupParts14.ig";
connectAttr "groupId104.id" "groupParts14.gi";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[4]";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TV_PBR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TV_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "openPBRSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "TV_button_pbr.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "TV_openPBRSurface1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "pfxToon1ProfileShader.oc" "pfxToon1ProfileShaderSG.ss";
connectAttr "polySurfaceShape10.iog" "pfxToon1ProfileShaderSG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "pfxToon1ProfileShaderSG.dsm" -na;
connectAttr "pfxToon1ProfileShaderSG.msg" "materialInfo4.sg";
connectAttr "pfxToon1ProfileShader.msg" "materialInfo4.m";
connectAttr "pfxToon1ProfileShader.msg" "materialInfo4.t" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "pfxToon1ProfileShaderSG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "TV_PBR.msg" ":defaultShaderList1.s" -na;
connectAttr "TV_button_pbr.msg" ":defaultShaderList1.s" -na;
connectAttr "pfxToon1ProfileShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "TV_openPBRSurface1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "TV_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_top1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "table_top1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_padShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_padShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_buttonShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_buttonShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_buttonShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_buttonShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_buttonShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_buttonShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_buttonShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_buttonShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorframeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorframeShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "doorframe_topShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "doorframe_topShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Doorframe1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Doorframe1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Regular Living room.ma
