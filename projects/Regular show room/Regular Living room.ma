//Maya ASCII 2027 scene
//Name: Regular Living room.ma
//Last modified: Mon, Nov 09, 2026 01:33:43 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "2354867E-4905-DD80-E385-77B0123969F8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "68F36377-4886-2EF9-C5E0-81803A92EFBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.119556077990893 16.106870355045775 5.3235866491334187 ;
	setAttr ".r" -type "double3" -391.53835273375415 -2646.599999999386 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "680105FE-43DA-CBA0-A295-5F92A27662EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.097071276387741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.5485731998953458 16.55235995129156 ;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.018318197 1.1657342e-15 
		-0.022128357 0.060436405 3.8857806e-16 -0.022128357 -0.018318197 3.9792449 -0.022128358 
		0.060436405 3.9792449 -0.022128358 -0.018318197 3.9792449 -0.039456822 0.060436405 
		3.9792449 -0.039456822 -0.018318197 2.3314684e-15 -0.039456822 0.060436405 1.5543122e-15 
		-0.039456822;
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
	setAttr ".pv" -type "double2" 0.37950593233108521 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
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
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "30FED1A3-4FA8-38EB-4D9E-EBADDE297179";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.7683716e-07 0 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube10";
	rename -uid "C8CAF5EB-4ABC-76ED-5C39-28A903C552F5";
	setAttr ".t" -type "double3" 0 -52.347110897260286 0 ;
	setAttr -av ".tz";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 52.347110897260286 7.0260545025018235 ;
	setAttr ".sp" -type "double3" 0 52.347110897260286 7.0260545025018235 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0C1227A9-4D41-10D5-012B-5DAB56309261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30996465682983398 0.47493204474449158 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "61DED28B-4891-139F-1248-65951A2BBDB3";
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
createNode transform -n "pCube13";
	rename -uid "76EC2FB0-4609-5D3E-4511-C2847D0639F5";
	setAttr ".t" -type "double3" 4.0087934452502898 0.50000000420747193 8.6166060631040615 ;
	setAttr ".s" -type "double3" 0.23458505888736908 0.23458505888736908 0.23458505888736908 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "663ED6D8-428B-91C7-48C5-80A62587E829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78664477729678539 0.78246332767480853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "063C0AC6-4E17-C49B-6B01-FA8AAFB810CD";
	setAttr ".t" -type "double3" 4.0087934452502898 0.50000000420747193 5.4299322434035728 ;
	setAttr ".s" -type "double3" 0.23458505888736908 0.23458505888736908 0.23458505888736908 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "69E98416-4032-3540-33CA-0482E4561603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7683716e-07 0 1.4305115e-06 
		-4.7683716e-07 0 1.4305115e-06 0 9.5367432e-07 9.5367432e-07 -4.7683716e-07 9.5367432e-07 
		9.5367432e-07 0 9.5367432e-07 0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07;
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "B93A740F-4164-8C87-B18B-29A455184142";
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
createNode transform -n "pCube15";
	rename -uid "A9250B99-4080-5AD0-1F00-D1B22135099B";
	setAttr ".t" -type "double3" -4.0299211057855384 0.50000000420747193 5.4299322434035728 ;
	setAttr ".s" -type "double3" 0.23458505888736908 0.23458505888736908 0.23458505888736908 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "B98CC5A2-4623-028A-55B9-1EB5B2A6C720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3841858e-07 0 1.4305115e-06 
		-9.5367432e-07 0 1.4305115e-06 4.7683716e-07 9.5367432e-07 9.5367432e-07 0 9.5367432e-07 
		9.5367432e-07 4.7683716e-07 9.5367432e-07 0 0 9.5367432e-07 0 2.3841858e-07 0 -4.7683716e-07 
		-9.5367432e-07 0 -4.7683716e-07;
createNode mesh -n "pCubeShape15Orig" -p "pCube15";
	rename -uid "795925E9-4649-EF90-17AF-D19E7FE7B46A";
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
createNode transform -n "pCube16";
	rename -uid "FC4A6D0E-4DE2-0342-BB81-19AA4D6DFB67";
	setAttr ".t" -type "double3" -4.0299211057855384 0.50000000420747193 8.6166060631040615 ;
	setAttr ".s" -type "double3" 0.23458505888736908 0.23458505888736908 0.23458505888736908 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B6DF9C77-485C-90EC-F61E-85B0052BEB29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3841858e-07 0 9.5367432e-07 
		-9.5367432e-07 0 9.5367432e-07 4.7683716e-07 9.5367432e-07 9.5367432e-07 0 9.5367432e-07 
		9.5367432e-07 4.7683716e-07 9.5367432e-07 9.5367432e-07 0 9.5367432e-07 9.5367432e-07 
		2.3841858e-07 0 9.5367432e-07 -9.5367432e-07 0 9.5367432e-07;
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "611E2F32-48A5-EA27-8983-7EADCDBA9E43";
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
createNode transform -n "pCube17";
	rename -uid "5529FE9C-49CC-43B7-21CC-D38BEEBF072F";
	setAttr ".t" -type "double3" 0 -51.426093906404382 9.3921875789044424 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.1162077647579713 1 1.1785732359160348 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 52.347110897260286 7.0260545025018235 ;
	setAttr ".sp" -type "double3" 0 52.347110897260286 7.0260545025018235 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C2E9A654-4319-4E65-4C55-C49EA71911F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.30996465682983398 0.47493204474449158 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.18878984 0.29476979
		 0.039265096 0.29476979 0.039265096 0.27804479 0.18878978 0.27804479 0.039265096 0.63542455
		 0.18878984 0.63542455 0.18878984 0.65214962 0.039265096 0.65214962 0.24015015 0.30317077
		 0.37977916 0.30317074 0.37977916 0.31149483 0.24015015 0.31149483 0.37977916 0.64669335
		 0.24015027 0.64669299 0.24015015 0.63836902 0.3797791 0.6383692 0.18878978 0.99280441
		 0.039265096 0.99280429 0.044212997 0.30166003 0.044212997 0.62853432 0.18384194 0.30166003
		 0.18384194 0.62853432 0.2055148 0.29476979 0.2055148 0.63542455 0.022540122 0.63542455
		 0.022540122 0.29476979 0.23182613 0.63836914 0.23182613 0.31149486 0.38810319 0.31149486
		 0.38810313 0.6383692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.41926861 54.043800354 8.9658165 4.41926861 54.043800354 8.9658165
		 -4.41926861 54.47774124 8.9658165 4.41926861 54.47774124 8.9658165 -4.41926861 54.47774124 5.086288929
		 4.41926861 54.47774124 5.086288929 -4.41926861 54.043800354 5.086288929 4.41926861 54.043800354 5.086288929
		 -4.24049616 54.043800354 5.21466637 4.24049616 54.043800354 5.21466637 4.24049616 54.043800354 8.83744049
		 -4.24049616 54.043800354 8.83744049 -4.24049616 53.82782364 5.21466637 4.24049616 53.82782364 5.21466637
		 4.24049616 53.82782364 8.83744049 -4.24049616 53.82782364 8.83744049;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube17";
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
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8A6E806F-4B38-F6C4-5A7D-69A15D86DD04";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.79772872 0.77137947
		 0.77556086 0.77137947 0.77039206 0.60650599 0.80289751 0.60650599 0.77556086 0.79354727
		 0.79772872 0.79354727 0.80289751 0.95842063 0.77039206 0.95842063 0.9626022 0.76621056
		 0.9626022 0.79871607 0.61068738 0.79871607 0.61068749 0.76621044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3841858e-07 0 9.5367432e-07 
		-9.5367432e-07 0 9.5367432e-07 4.7683716e-07 9.5367432e-07 9.5367432e-07 0 9.5367432e-07 
		9.5367432e-07 4.7683716e-07 9.5367432e-07 9.5367432e-07 0 9.5367432e-07 9.5367432e-07 
		2.3841858e-07 0 9.5367432e-07 -9.5367432e-07 0 9.5367432e-07;
	setAttr -s 8 ".vt[0:7]"  -0.43152437 -0.5 0.43152556 0.43152365 -0.5 0.43152556
		 -0.63276005 5.91892958 0.63276136 0.63276052 5.91892958 0.63276136 -0.63276005 5.91892958 -0.63275945
		 0.63276052 5.91892958 -0.63275945 -0.43152437 -0.5 -0.43152365 0.43152365 -0.5 -0.43152365;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 8 9
		f 4 2 9 -4 -9
		mu 0 4 10 11 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "CC3F257E-4F89-F1F3-EFC4-4E88F755B71A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.79772872 0.77137947
		 0.77556086 0.77137947 0.77039206 0.60650599 0.80289751 0.60650599 0.77556086 0.79354727
		 0.79772872 0.79354727 0.80289751 0.95842063 0.77039206 0.95842063 0.9626022 0.76621056
		 0.9626022 0.79871607 0.61068738 0.79871607 0.61068749 0.76621044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3841858e-07 0 1.4305115e-06 
		-9.5367432e-07 0 1.4305115e-06 4.7683716e-07 9.5367432e-07 9.5367432e-07 0 9.5367432e-07 
		9.5367432e-07 4.7683716e-07 9.5367432e-07 0 0 9.5367432e-07 0 2.3841858e-07 0 -4.7683716e-07 
		-9.5367432e-07 0 -4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -0.43152437 -0.5 0.43152604 0.43152365 -0.5 0.43152604
		 -0.63276005 5.91892958 0.63276136 0.63276052 5.91892958 0.63276136 -0.63276005 5.91892958 -0.63276041
		 0.63276052 5.91892958 -0.63276041 -0.43152437 -0.5 -0.43152508 0.43152365 -0.5 -0.43152508;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 8 9
		f 4 2 9 -4 -9
		mu 0 4 10 11 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCube20";
	rename -uid "31F70ED0-4F5A-E4FC-6131-2DA3733292D9";
	setAttr ".t" -type "double3" 4.4308278637969591 0.50000000420747193 18.213505720784912 ;
	setAttr ".s" -type "double3" 0.29946159582265536 0.38798167695439556 0.29946159582265536 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "296C533A-4EB6-58F9-DB4D-ADA19D6CC24D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.78664477729678539 0.78246332767480853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.79772872 0.77137947
		 0.77556086 0.77137947 0.77039206 0.60650599 0.80289751 0.60650599 0.77556086 0.79354727
		 0.79772872 0.79354727 0.80289751 0.95842063 0.77039206 0.95842063 0.9626022 0.76621056
		 0.9626022 0.79871607 0.61068738 0.79871607 0.61068749 0.76621044;
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
		mu 0 4 5 0 8 9
		f 4 2 9 -4 -9
		mu 0 4 10 11 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "49462381-4A0C-67C1-B784-1D83F29F9E75";
	setAttr ".t" -type "double3" 4.4308278637969591 0.50000000420747193 14.631945849777406 ;
	setAttr ".s" -type "double3" 0.29946159582265536 0.38798167695439556 0.29946159582265536 ;
	setAttr ".rp" -type "double3" 0 -0.50000000420747193 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000420747193 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "E18E3089-4A3F-334E-B195-148FA2C76308";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.79772872 0.77137947
		 0.77556086 0.77137947 0.77039206 0.60650599 0.80289751 0.60650599 0.77556086 0.79354727
		 0.79772872 0.79354727 0.80289751 0.95842063 0.77039206 0.95842063 0.9626022 0.76621056
		 0.9626022 0.79871607 0.61068738 0.79871607 0.61068749 0.76621044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7683716e-07 0 1.4305115e-06 
		-4.7683716e-07 0 1.4305115e-06 0 9.5367432e-07 9.5367432e-07 -4.7683716e-07 9.5367432e-07 
		9.5367432e-07 0 9.5367432e-07 0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -0.43152413 -0.5 0.43152604 0.43152413 -0.5 0.43152604
		 -0.63276052 5.91892958 0.63276136 0.63276005 5.91892958 0.63276136 -0.63276052 5.91892958 -0.63276041
		 0.63276005 5.91892958 -0.63276041 -0.43152413 -0.5 -0.43152508 0.43152413 -0.5 -0.43152508;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 8 9
		f 4 2 9 -4 -9
		mu 0 4 10 11 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCube22";
	rename -uid "F08299A7-4E5D-0D72-14BA-D8B3FEC03920";
	setAttr ".rp" -type "double3" 0 1.8084206692050562 17.041663191886364 ;
	setAttr ".sp" -type "double3" 0 1.8084206692050562 17.041663191886364 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "74666BC6-4F2D-B256-06F7-E0822A58B8FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74223727796616634 0.2769874674100764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "4AB7A481-41C9-1115-E68C-74BA3B5CBF24";
	setAttr ".t" -type "double3" -26.164216461890561 33.797248839397547 1.3558078810175191 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.6114227116794111 0.37413304056559821 8.3011108732973504 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.50000000438425951 0.42624243585138222 ;
	setAttr ".sp" -type "double3" 0 -0.50000000438425951 0.4999999473048663 ;
	setAttr ".spt" -type "double3" 0 0 -0.073757511453484137 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "519780EA-44BD-6D69-8A1D-E082511ED04E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "DAE23E31-4725-9D50-8D46-CC976BB2F35C";
	setAttr ".t" -type "double3" 0 -27.182964071087923 0 ;
	setAttr ".rp" -type "double3" -26.274950693898667 47.898122181892191 -2.4008848626582049 ;
	setAttr ".sp" -type "double3" -26.274950693898667 47.898122181892191 -2.4008848626582049 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "01355CC6-40F4-527C-540D-E784C66983ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1:3]" "e[12:14]" "e[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.40726298
		 0 0.40726298 0.23191766 0.59273696 0.23191766 0.59273702 0 0.625 0 0.625 0.25 0.375
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.40726298 0.75 0.40726298 1 0.59273702
		 1 0.59273702 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.59273702
		 0.51808238 0.40726298 0.51808232 0.375 0.27778494 0.375 0.43473834 0.625 0.43473834
		 0.625 0.27778494 0.65278494 0.0064328355 0.65278494 0.25 0.80973834 0.25 0.80973834
		 0.0064328355 0.34721506 0.0064328355 0.19026165 0.0064328355 0.19026165 0.25 0.34721506
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -26.9770565 47.89812469 -6.19490528 -26.9770565 47.89812469 -5.2156539
		 -26.9770565 60.52806854 -5.2156539 -26.9770565 60.52806854 0.41388416 -26.9770565 47.89812469 0.41388416
		 -26.9770565 47.89812469 1.39313579 -26.9770565 61.51280975 1.39313579 -26.9770565 61.51280975 -6.19490528
		 -25.84350777 61.51280975 -6.19490528 -25.84350777 47.89812469 -6.19490528 -25.84350777 47.89812469 -5.2156539
		 -25.84350777 47.89812469 0.41388416 -25.84350777 47.89812469 1.39313579 -25.84350777 61.51280975 1.39313579
		 -25.84350777 60.52806854 0.41388416 -25.84350777 60.52806854 -5.2156539;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 9 8 0 8 13 0 13 12 0 12 11 0 11 14 0 14 15 0 15 10 0 10 9 0 7 8 0 9 0 0 10 1 0
		 4 11 0 12 5 0 13 6 0 2 15 0 14 3 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 11 21 20 16 15 22 23 12
		f 4 -8 16 -9 17
		mu 0 4 0 7 8 9
		f 4 -18 -16 18 -1
		mu 0 4 10 11 12 13
		f 4 19 -12 20 -5
		mu 0 4 14 15 16 17
		f 4 -21 -11 21 -6
		mu 0 4 5 18 19 6
		f 4 -7 -22 -10 -17
		mu 0 4 7 6 20 21
		f 4 22 -14 23 -3
		mu 0 4 24 25 26 27
		f 4 -4 -24 -13 -20
		mu 0 4 28 29 30 31
		f 4 -19 -15 -23 -2
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "04C78D36-4221-EBC0-272A-6892E0EB2CD2";
	setAttr ".rp" -type "double3" 0 4.4863587515789458 16.681289430174772 ;
	setAttr ".sp" -type "double3" 0 4.4863587515789458 16.681289430174772 ;
createNode transform -n "pasted__pCube12" -p "group";
	rename -uid "8D71BDF6-4D34-7FF4-302C-64AFC57DA321";
	setAttr ".t" -type "double3" 5.5891111474360464 3.5506086125510348 16.444205179016564 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 4.9654374794608751 2.8715002930106381 2.8715002930106381 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.49999999600459177 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999600459177 0 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "D5E9EC21-4C93-55B2-7AF1-108AD150A668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0.055761434 0.13268854 0 
		-0.055761434 0.13268854 0 -0.055761434 -0.23032241 0 0.055761434 -0.23032241 0;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__pCube12";
	rename -uid "B1F2B861-4DF2-7C34-E7D3-CAB55662797C";
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
createNode transform -n "pCube24";
	rename -uid "6AB2853C-440A-9326-B249-B48E39B3A0DC";
	setAttr ".t" -type "double3" 0 3.7084185548915736 16.55235995129156 ;
	setAttr ".s" -type "double3" 4.2520110896677528 2.6803094675161705 2.4747706934798583 ;
	setAttr ".rp" -type "double3" 0 -0.49999994717978158 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994717978158 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "DE6B5EAF-44AC-3D8A-09F2-0EBAB1AD5282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[144:167]" -type "float3"  -0.094286993 0.094516374 
		-0.13120399 -0.095141433 0.091768511 -0.13120399 -0.092956163 0.096697062 -0.13120399 
		-0.091279283 0.098097198 -0.13120399 -0.08942049 0.098579615 -0.13120399 0.08942049 
		0.098579615 -0.13120399 0.091279283 0.098097198 -0.13120399 0.092956163 0.096697062 
		-0.13120399 0.094286993 0.094516374 -0.13120399 0.095141426 0.091768511 -0.13120399 
		0.095435761 0.088722579 -0.13120399 0.095435761 -0.088722654 -0.13120399 0.095141426 
		-0.091768593 -0.13120399 0.094286993 -0.094516419 -0.13120399 0.092956163 -0.096697032 
		-0.13120399 0.091279283 -0.098097235 -0.13120399 0.08942049 -0.098579615 -0.13120399 
		-0.08942049 -0.098579615 -0.13120399 -0.091279283 -0.098097235 -0.13120399 -0.092956163 
		-0.096697032 -0.13120399 -0.094286993 -0.094516419 -0.13120399 -0.095141433 -0.091768593 
		-0.13120399 -0.095435761 -0.088722654 -0.13120399 -0.095435761 0.088722579 -0.13120399;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A61FA0CC-45E5-5A8B-2541-99BC81400AE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1884EDD8-4939-A61B-6968-2CA2747C5526";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60A0E280-40F8-E46E-DCDC-7BA189D14018";
createNode displayLayerManager -n "layerManager";
	rename -uid "611818D2-4FAE-A6D5-4FB7-13B8F83A70CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "217D70DE-4322-7F54-E8B1-25965926A8E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F073DAC-4704-9BC9-11B0-AF96BED72E7E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B416A562-4CB7-3251-B8B3-64BC93808299";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C3D59E84-43CB-EF50-D91B-B196BC96AB78";
	setAttr ".version" -type "string" "5.6.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "92F7F6B2-4E72-7EB8-4931-BCA808BB3BFF";
	setAttr ".ai_translator" -type "string" "gaussian";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60235051-4164-6C07-6FBB-0783C8CC5390";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "84800E0C-47C8-FDFE-D6E0-6AA7AAAA2A2F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "546FE028-4A3A-67C3-2E47-66B2F25BF9D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.068475403 0 -0.068475403
		 -0.068475403 0 -0.068475403 -0.13276052 5.41892862 0.13276044 0.13276052 5.41892862
		 0.13276044 -0.13276052 5.41892862 -0.13276044 0.13276052 5.41892862 -0.13276044 0.068475403
		 0 0.068475403 -0.068475403 0 0.068475403;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CE60DEF9-4FDF-A5B1-8E82-2896CEE8F08C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4B765605-4C64-9CFE-68CE-3A805C1448D3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 8.8385372869988661 0 0 0 0 2.1306277175505515 0 0 0 0 3.8795287201169133 0
		 0 2.4601575315583171 7.0260545025018235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0915351 7.0260544 ;
	setAttr ".rs" 47882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.419268643499433 3.0915351527837394 5.0862901424433673 ;
	setAttr ".cbx" -type "double3" 4.419268643499433 3.0915351527837394 8.9658188625602797 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E36AD4F1-4AF9-AC84-4941-918955432632";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.020226492 0 0.033090875 ;
	setAttr ".tk[9]" -type "float3" -0.020226492 0 0.033090875 ;
	setAttr ".tk[10]" -type "float3" -0.020226492 0 -0.033090875 ;
	setAttr ".tk[11]" -type "float3" 0.020226492 0 -0.033090875 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5F753B3C-44BB-6596-CC03-62AF4F59AE0F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 8.8385372869988661 0 0 0 0 2.1306277175505515 0 0 0 0 3.8795287201169133 0
		 0 60.346193890115458 7.0260545025018235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 60.97757 7.0260539 ;
	setAttr ".rs" 64314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2404961584149383 60.977571384345573 5.2146667359780761 ;
	setAttr ".cbx" -type "double3" 4.2404961584149383 60.977571384345573 8.837440881597983 ;
createNode polyCube -n "polyCube3";
	rename -uid "BF223D75-458C-8583-546D-D6A0166F2E97";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "AA288704-470E-C680-4779-A6AF334D77B8";
	setAttr -s 5 ".e[0:4]"  0.398485 0.398485 0.398485 0.398485 0.398485;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "23EA06CD-479D-605D-1669-D7AAFA1D4A6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.041834529 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.23246437 0 ;
	setAttr ".tk[3]" -type "float3" 0.04183447 -0.99442202 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.23246437 0 ;
	setAttr ".tk[5]" -type "float3" 0.04183447 -0.99442202 0 ;
	setAttr ".tk[7]" -type "float3" 0.041834529 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.23246437 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.23246437 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "4FC94899-4F97-66DB-03AB-B491819A2889";
	setAttr -s 5 ".e[0:4]"  0.045230702 0.045230702 0.045230702 0.045230702
		 0.045230702;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C22D67A0-46C7-E9B9-655C-7FAC7FB69942";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 32.226671535727625 0 0 0 0 11.788534172947744 0 0 0 0 8.8563592482007518 0
		 -11.315156361149942 5.8785115946087743 -14.479461026700292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.138069 7.2487187 -10.051281 ;
	setAttr ".rs" 65298;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 0 28.8330695558573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.428492129013755 -0.015755491865097504 -10.051281402599916 ;
	setAttr ".cbx" -type "double3" -26.847646363799704 14.51319288750309 -10.051281402599916 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2C4BC9DD-4510-45CD-42E3-F98624EE5562";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 32.226671535727625 0 0 0 0 11.788534172947744 0 0 0 0 8.8563592482007518 0
		 -11.315156361149942 5.8785115946087743 -14.479461026700292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.138071 7.2487187 -18.90764 ;
	setAttr ".rs" 65460;
	setAttr ".lt" -type "double3" 0 9.0390787152242657e-17 0.73809679015350582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.428494049873063 -0.015755491865097504 -18.907640650800669 ;
	setAttr ".cbx" -type "double3" -26.847647324229364 14.51319288750309 -18.907640650800669 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "84A7CC9A-426B-E990-F956-3CB6274BCF22";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 32.226671535727625 0 0 0 0 11.788534172947744 0 0 0 0 8.8563592482007518 0
		 -11.315156361149942 5.8785115946087743 -14.479461026700292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.847649 7.2487187 -19.27669 ;
	setAttr ".rs" 47917;
	setAttr ".lt" -type "double3" 0 -1.3459627518625745e-15 54.282124691518405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.847649245088668 -0.015755491865097504 -19.64573745296935 ;
	setAttr ".cbx" -type "double3" -26.847649245088668 14.51319288750309 -18.907640650800669 ;
createNode polyCube -n "polyCube1";
	rename -uid "E88BAF88-4B50-7960-8B8E-1585F0815E3D";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "1A92E535-4C5D-2BB0-AB24-36BB43C03498";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.10136779 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10136779 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10136779 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10136779 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DC8B3D21-456B-A1B3-51F9-E982D191C98C";
	setAttr ".txf" -type "matrix" 8.8385372869988661 0 0 0 0 2.1306277175505515 0 0
		 0 0 3.8795287201169133 0 0 53.412424747522834 7.0260545025018235 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F50E2154-4D29-10F6-C948-F2B9355ABABD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8385372161865234 8.8385372161865234 8.8385372161865234 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5459AFE2-4E55-AFE7-F457-81B5FFE71C9C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.5580228 -0.26091513 ;
	setAttr ".uvtk[5]" -type "float2" -0.27501684 0.022090822 ;
	setAttr ".uvtk[6]" -type "float2" -0.30667233 0.053746313 ;
	setAttr ".uvtk[7]" -type "float2" -0.58967829 -0.22925964 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7296D04D-4083-C515-4D20-EF86A5B3E919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1A8C1202-4418-6ADC-29D7-098F9FDC0213";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.329373 -0.03165549 ;
	setAttr ".uvtk[5]" -type "float2" -0.32937294 -0.03165549 ;
	setAttr ".uvtk[6]" -type "float2" -0.32937294 -0.03165549 ;
	setAttr ".uvtk[7]" -type "float2" -0.329373 -0.03165549 ;
	setAttr ".uvtk[24]" -type "float2" -0.329373 -0.031655557 ;
	setAttr ".uvtk[25]" -type "float2" -0.329373 -0.031655557 ;
	setAttr ".uvtk[26]" -type "float2" -0.329373 -0.03165549 ;
	setAttr ".uvtk[27]" -type "float2" -0.32937294 -0.031655557 ;
	setAttr ".uvtk[28]" -type "float2" -0.32937294 -0.031655557 ;
	setAttr ".uvtk[29]" -type "float2" -0.32937294 -0.03165549 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AB525687-41CA-68A0-4ECA-C3A925D0B631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "467A7A38-479D-D434-4928-E8A98A7B6A92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.64218056 -0.93732893 -0.92518657
		 -0.65432292 -0.95684201 -0.68597835 -0.67383599 -0.96898437;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "14E34279-4B15-E708-F893-9597683F9CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C139F6FF-4196-25B0-E9C1-B1AA32620451";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.40651584 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.084335908 -0.031655442 ;
	setAttr ".uvtk[27]" -type "float2" -0.084335908 -0.031655453 ;
	setAttr ".uvtk[28]" -type "float2" -0.084335908 -0.031655453 ;
	setAttr ".uvtk[29]" -type "float2" -0.084335908 -0.031655442 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "041835D1-4151-9E51-B4FD-ECB946728F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3562AEDB-41EC-04AE-D671-758A82C602A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.72856528 -0.03165523 ;
	setAttr ".uvtk[29]" -type "float2" -0.72856528 -0.031655453 ;
	setAttr ".uvtk[30]" -type "float2" -0.72856528 -0.031655453 ;
	setAttr ".uvtk[31]" -type "float2" -0.72856528 -0.03165523 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "8025AD26-43FE-805C-DF95-128C601D5D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "00E8661D-48C8-2834-4E5D-7E80ED569502";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.28665942 2.3166649e-07 ;
	setAttr ".uvtk[31]" -type "float2" -0.28665942 1.268927e-07 ;
	setAttr ".uvtk[32]" -type "float2" -0.28665942 1.268927e-07 ;
	setAttr ".uvtk[33]" -type "float2" -0.28665942 2.3166649e-07 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "621D1EE1-412A-568A-B6B3-DBA4CA25E031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1091F283-47CA-914F-B88E-2F8FE9BE8692";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.024672836 0.011763453 ;
	setAttr ".uvtk[13]" -type "float2" -0.23960331 -0.25251269 ;
	setAttr ".uvtk[14]" -type "float2" -0.22384837 -0.26826763 ;
	setAttr ".uvtk[15]" -type "float2" 0.040427774 -0.0039914846 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F2F48328-44BC-A3B7-CC73-5E81364FDFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4792A5BA-4FBC-0EBD-0A5C-6AA770FAEB24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.030015647 1.5669502e-07 ;
	setAttr ".uvtk[31]" -type "float2" -0.030015647 2.7113128e-07 ;
	setAttr ".uvtk[32]" -type "float2" -0.030015647 2.7113128e-07 ;
	setAttr ".uvtk[33]" -type "float2" -0.030015647 1.5669502e-07 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F245A903-4B17-C7EB-37D3-00B106C99647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1EA7EB47-4BEF-C892-B9C3-7A9D3A9E5A4C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.26149374 -0.63842261 ;
	setAttr ".uvtk[9]" -type "float2" 0.0027825236 -0.90269881 ;
	setAttr ".uvtk[10]" -type "float2" 0.018537521 -0.88694382 ;
	setAttr ".uvtk[11]" -type "float2" -0.24573874 -0.62266767 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A1A1DF8E-464B-5E9F-9EEF-3DACA86ADE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "44FF2155-44C0-9917-FF47-D480A0292EFE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.27113372 0.3246139 0.40461498
		 0.3246139 0.40461498 0.33954433 0.27113369 0.33954433 0.40461498 0.020510085 0.27113372
		 0.020510085 0.27113372 0.0055796579 0.40461498 0.0055796579 -0.42078263 0.31711423
		 -0.54542989 0.31711426 -0.54542989 0.30968335 -0.42078263 0.30968335 -0.54542989
		 0.01045049 -0.42078263 0.010450728 -0.42078263 0.01788158 -0.54542983 0.017881401
		 0.27113375 -0.29852414 0.40461504 -0.29852414 0.40019792 0.31846294 0.40019792 0.026660988
		 0.27555066 0.31846294 0.27555066 0.026660988 0.25620323 0.3246139 0.25620323 0.020510085
		 0.41954547 0.020510085 0.41954547 0.3246139 -0.41335166 0.01788152 -0.41335166 0.30968338
		 -0.55286086 0.30968338 -0.5528608 0.017881401;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "91B8E917-428A-BEE3-3651-D6A354832F2A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.23458505888736908 0 0 0 0 0.23458505888736908 0 0
		 0 0 0.23458505888736908 0 4.0087934452502898 52.464403427690982 8.6166060631040615 1;
	setAttr ".s" -type "double3" 1.5057847490670682 1.5057847490670682 1.5057847490670682 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D72946A9-41E5-7B42-D024-DFB1B109C633";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.17167145 -0.13391812 ;
	setAttr ".uvtk[9]" -type "float2" -0.17167145 -0.13391812 ;
	setAttr ".uvtk[10]" -type "float2" -0.17167145 -0.13391812 ;
	setAttr ".uvtk[11]" -type "float2" -0.17167145 -0.13391812 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "861DF63C-4C88-BEE1-A192-8E825FEA5FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "831CDB37-4F40-0E2C-1585-0F80CF7AB388";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.7428059 1.5599653e-08 ;
	setAttr ".uvtk[11]" -type "float2" 0.60888773 -0.13391814 ;
	setAttr ".uvtk[12]" -type "float2" 1.5736783 -1.1611596 ;
	setAttr ".uvtk[13]" -type "float2" 1.7700474 -0.96479058 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "AB862B80-46ED-17C6-C929-A797BF7B0F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A59656D4-4EF4-94A1-C146-F289C7EBDBFD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.55899668 0.03122557 ;
	setAttr ".uvtk[13]" -type "float2" -0.75536573 -0.16514349 ;
	setAttr ".uvtk[14]" -type "float2" 0.2718758 -1.1299342 ;
	setAttr ".uvtk[15]" -type "float2" 0.40579396 -0.99601603 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "30DBE11A-47B2-8968-7A0C-A6B11B0AFD08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5768EC77-489E-E9E0-340D-678078CD0C69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.20289697 -0.13391814 0.20289697
		 -0.13391814 0.20289697 -0.13391837 0.20289697 -0.13391837;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "7BC7A9E8-4C17-6DF7-ADAE-F5A178DF2C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "614B0087-409E-68BB-1E08-07AA2076DCF0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.021805946 0.90330553 0.13355614
		 0.90330553 0.15961283 1.73444784 -0.0042507537 1.73444784 0.1335562 0.79155523 0.021805946
		 0.79155523 -0.0042506941 -0.039587408 0.15961283 -0.039587408 -0.8093366 0.92936176
		 -0.8093366 0.76549822 0.96469885 0.76549858 0.96469885 0.92936206;
createNode transferAttributes -n "transferAttributes1";
	rename -uid "845D1533-430D-DF86-CC11-12911B5D22A1";
	setAttr -s 3 ".src";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "D4494A61-4AD4-2E9A-1BC9-F79584CAC303";
	setAttr -s 3 ".src";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes3";
	rename -uid "E2D46F6E-4017-3079-650D-6AA5F667E7D3";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes4";
	rename -uid "8631F514-4A6F-C6B5-6840-EF8153F7929F";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 5;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes5";
	rename -uid "DB6EF2F8-470F-39DD-7303-37BBA60891DD";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 5;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes6";
	rename -uid "748C1988-4822-45F5-FABC-A59F378667ED";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 5;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyCube -n "polyCube5";
	rename -uid "277AE9A7-49A5-8C00-1ED9-B3A58143AEE3";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "75A0E2AF-40E7-2E5C-F184-058BF37D6B6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.52563423 0 0 -0.52563423
		 0 0 -0.52563423 0 0 -0.52563423;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8611E334-4F25-9D2F-4B70-48AF5AF9CF14";
	setAttr ".txf" -type "matrix" 8.8130818417473975 0 0 0 0 0.1113314417574842 0 0
		 0 0 2.3415389836973581 0 0 1.8084206692050562 17.041663191886364 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "5EE33081-4880-4A78-4DF1-009DA4FC63A3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8130817413330078 8.8130817413330078 8.8130817413330078 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9C7F0FE5-4EEB-5D32-491B-78BBCA089511";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.85307235 -7.4505806e-09 ;
	setAttr ".uvtk[17]" -type "float2" 0.85307235 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.85307235 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.85307235 -7.4505806e-09 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "2F6D9714-43C6-2E06-4971-6AA5ED5426CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6FE35EB9-4A16-9F93-947B-8A9CD7978610";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.8457911 7.3341653e-09 ;
	setAttr ".uvtk[9]" -type "float2" 0.8457911 1.4784746e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0.8457911 1.4784746e-08 ;
	setAttr ".uvtk[11]" -type "float2" 0.8457911 7.3341653e-09 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "925F1B44-4461-7538-2601-82A3C9DBC861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A6A80DDD-4348-BBD1-2B1B-7A9BD3A7CD3E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.39056093 0.60486889 ;
	setAttr ".uvtk[5]" -type "float2" -0.013168275 1.0085981 ;
	setAttr ".uvtk[6]" -type "float2" -0.025750458 0.99601591 ;
	setAttr ".uvtk[7]" -type "float2" 0.37797874 0.59228677 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "A9A924CE-4AD1-D17A-590C-22B47139A2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "936034BF-44BF-F889-E8BF-8BA266F8AEE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.006516099 -0.41631138 0.4102453
		 -0.012582159 0.39766312 2.3748726e-08 -0.0060660839 -0.4037292;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "04800B69-41A2-B936-319F-FF916F6268BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "AD9FD7DF-4C4C-3D83-802D-DBADDA69B2A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.83972514 7.21775e-09 ;
	setAttr ".uvtk[13]" -type "float2" 0.83972514 1.4901161e-08 ;
	setAttr ".uvtk[14]" -type "float2" 0.83972514 1.4901161e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.83972514 7.21775e-09 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "4BEEB0F0-4A37-0B18-4DA4-FDA24440F35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3AAC9EA7-40F4-0C8F-5958-A1AFAD53923A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.12520003 0.056762904 -0.34642154
		 0.056762874 -0.34642154 0.049868524 -0.12520003 0.049868524 -0.34642154 -0.50278789
		 -0.12520003 -0.50278789 -0.12520003 -0.49589354 -0.34642154 -0.4958936 0.10291579
		 -0.4958936 0.10291579 0.049868539 -0.11830567 0.049868532 -0.11830567 -0.4958936
		 -0.35331577 0.049868524 -0.35331577 -0.4958936;
createNode polyCube -n "polyCube6";
	rename -uid "CB2AF29E-4B96-C68B-EF4D-57ABC6B15969";
	setAttr ".cuv" 4;
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
createNode groupId -n "groupId5";
	rename -uid "2C583266-4C24-9201-4B40-BB92094AE753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7A958FF2-427A-4E3D-A07F-6890F5802D3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0063E873-466B-301B-0F41-5786A12C6588";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "22D10000-4E80-5E8C-64DA-1EB75365C37B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.9654374794608751 0 0 0 0 2.8715002930106381 0 0 0 0 2.8715002930106381 0
		 0 4.4863587515789458 16.444205179016564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3987632 17.879955 ;
	setAttr ".rs" 59014;
	setAttr ".lt" -type "double3" 0 0 0.77442645603446536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1058161958000934 3.1809751280523311 17.879955325521884 ;
	setAttr ".cbx" -type "double3" 2.1058161958000934 5.6165512775825448 17.879955325521884 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "49620E60-4ACE-0ECF-C524-7B91C1C281E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.075905211 0.045399908 0
		 -0.075905211 0.045399908 0 -0.075905211 -0.10641045 0 0.075905211 -0.10641045 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "E291C8C3-4802-067E-2351-9E950A630C57";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.9654374794608751 0 0 0 0 2.8715002930106381 0 0 0 0 2.8715002930106381 0
		 0 4.3964946865769798 16.444205179016564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3964949 17.879955 ;
	setAttr ".rs" 52096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4827187397304376 2.9607452246906805 17.879955325521884 ;
	setAttr ".cbx" -type "double3" 2.4827187397304376 5.8322448330822994 17.879955325521884 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "5A2D9C20-460D-E792-BA58-EB9A8C0756F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.042594288 -0.16280575 -1.110223e-16
		 0.042594288 0.41073108 -1.110223e-16 -0.026283687 -0.078079812 -1.110223e-16 -0.026283687
		 0.31012991 -1.110223e-16;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "BF9D9B51-4723-91CC-6E65-06AC545BF875";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 4.9654374794608751 0 0 0 0 2.8715002930106381 0 0 0 0 2.8715002930106381 0
		 0 4.3964946865769798 16.444205179016564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0455513 4.3964949 15.008453 ;
	setAttr ".rs" 48240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4827187397304376 2.9607452246906805 15.008453663273205 ;
	setAttr ".cbx" -type "double3" -1.6083838481311237 5.8322448330822994 15.008453663273205 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "BC54C659-49E7-7D3D-EEF2-66A280C5CE6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.042730663 -0.04607264 -0.10456245
		 -0.042730659 -0.04607264 -0.10456245 -0.042730659 0.04607264 -0.10456245 0.042730663
		 0.04607264 -0.10456245;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "60069B64-4A85-2D69-D7B5-2DAB491ECAE3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.9654374794608751 0 0 0 0 2.8715002930106381 0 0 0 0 2.8715002930106381 0
		 0 4.3964946865769798 16.444205179016564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27457589 4.42136 15.008453 ;
	setAttr ".rs" 49929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6083838481311237 3.2472848990201624 15.008453663273205 ;
	setAttr ".cbx" -type "double3" 2.1575356060298385 5.5954349429962553 15.008453663273205 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "C74E5C19-4166-CC1F-DBD7-8284159FDB8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.17608415 -0.082469061 0
		 -0.065489314 -0.082469061 0 -0.065489314 0.099787556 0 0.17608415 0.099787556 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "9AF88ED0-4B3A-E41B-ADA4-40BA1F10F8D5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.9654374794608751 0 0 0 0 2.8715002930106381 0 0 0 0 2.8715002930106381 0
		 0 4.3964946865769798 16.444205179016564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3964949 15.008455 ;
	setAttr ".rs" 48262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4827187397304376 2.9607445400716608 15.008455032511245 ;
	setAttr ".cbx" -type "double3" 2.4827187397304376 5.8322448330822994 15.008455032511245 ;
createNode polyCube -n "polyCube7";
	rename -uid "7D7C83CD-4D07-FD02-F3C2-EEBB5BC9E884";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C76C2438-48A7-42B8-215D-9FA53D999EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.2520110896677528 0 0 0 0 2.6803094675161705 0 0 0 0 2.4747706934798583 0
		 0 4.5485731998953458 16.55235995129156 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E42BB419-4FDF-3CC6-FD4D-0DBA78FC31C5";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 4.2520110896677528 0 0 0 0 2.6803094675161705 0 0 0 0 2.4747706934798583 0
		 0 4.5485731998953458 16.55235995129156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.548573 17.789745 ;
	setAttr ".rs" 39114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1260060517130976 3.2084184661372603 17.789745298031491 ;
	setAttr ".cbx" -type "double3" 2.1260060517130976 5.8887276141356439 17.789745298031491 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E38EF394-4452-A51E-D6B0-D585A70CF1E4";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 4.2520110896677528 0 0 0 0 2.6803094675161705 0 0 0 0 2.4747706934798583 0
		 0 4.5485731998953458 16.55235995129156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4275041 17.789745 ;
	setAttr ".rs" 35299;
	setAttr ".lt" -type "double3" -1.9852334701272664e-23 -8.8817841970012523e-16 1.136831985240438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7018846208313569 3.3546998599258551 17.789745298031491 ;
	setAttr ".cbx" -type "double3" 1.7018846208313569 5.5003081323882075 17.789745298031491 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5E05794A-44AA-46BC-1855-6EBD2146128B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[17]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[20]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[23]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[48]" -type "float3" -0.097154513 0.052671604 0 ;
	setAttr ".tk[49]" -type "float3" -0.095401928 0.054088168 0 ;
	setAttr ".tk[50]" -type "float3" -0.098545499 0.050465055 0 ;
	setAttr ".tk[51]" -type "float3" -0.099438518 0.047684707 0 ;
	setAttr ".tk[52]" -type "float3" -0.099746138 0.0446027 0 ;
	setAttr ".tk[53]" -type "float3" -0.099746138 -0.13494229 0 ;
	setAttr ".tk[54]" -type "float3" -0.099438518 -0.13802437 0 ;
	setAttr ".tk[55]" -type "float3" -0.098545499 -0.14080466 0 ;
	setAttr ".tk[56]" -type "float3" -0.097154513 -0.14301118 0 ;
	setAttr ".tk[57]" -type "float3" -0.095401928 -0.14442778 0 ;
	setAttr ".tk[58]" -type "float3" -0.093459219 -0.14491591 0 ;
	setAttr ".tk[59]" -type "float3" 0.093459219 -0.14491591 0 ;
	setAttr ".tk[60]" -type "float3" 0.095401928 -0.14442778 0 ;
	setAttr ".tk[61]" -type "float3" 0.097154513 -0.14301118 0 ;
	setAttr ".tk[62]" -type "float3" 0.098545499 -0.14080466 0 ;
	setAttr ".tk[63]" -type "float3" 0.099438518 -0.13802437 0 ;
	setAttr ".tk[64]" -type "float3" 0.099746138 -0.13494229 0 ;
	setAttr ".tk[65]" -type "float3" 0.099746138 0.0446027 0 ;
	setAttr ".tk[66]" -type "float3" 0.099438518 0.047684707 0 ;
	setAttr ".tk[67]" -type "float3" 0.098545499 0.050465055 0 ;
	setAttr ".tk[68]" -type "float3" 0.097154513 0.052671604 0 ;
	setAttr ".tk[69]" -type "float3" 0.095401928 0.054088168 0 ;
	setAttr ".tk[70]" -type "float3" 0.093459219 0.0545763 0 ;
	setAttr ".tk[71]" -type "float3" -0.093459219 0.0545763 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "898DAB32-4A29-C081-A3BD-229B25E80258";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.2520110896677528 0 0 0 0 2.6803094675161705 0 0 0 0 2.4747706934798583 0
		 0 4.5485731998953458 16.55235995129156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.548573 15.314975 ;
	setAttr ".rs" 64875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1260063051527083 3.2084184661372603 15.314974604551631 ;
	setAttr ".cbx" -type "double3" 2.1260063051527083 5.8887276141356439 15.314974604551631 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C95E5D67-4D83-C224-72B9-16A9CB871FDB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[72]" -type "float3" -0.13525076 0.13620685 -0.1038847 ;
	setAttr ".tk[73]" -type "float3" -0.13281099 0.13817903 -0.1038847 ;
	setAttr ".tk[74]" -type "float3" -0.13718702 0.13313517 -0.1038847 ;
	setAttr ".tk[75]" -type "float3" -0.13843024 0.12926455 -0.1038847 ;
	setAttr ".tk[76]" -type "float3" -0.13885862 0.12497405 -0.1038847 ;
	setAttr ".tk[77]" -type "float3" -0.13885862 -0.12497405 -0.1038847 ;
	setAttr ".tk[78]" -type "float3" -0.13843024 -0.12926456 -0.1038847 ;
	setAttr ".tk[79]" -type "float3" -0.13718702 -0.13313517 -0.1038847 ;
	setAttr ".tk[80]" -type "float3" -0.13525076 -0.13620684 -0.1038847 ;
	setAttr ".tk[81]" -type "float3" -0.13281099 -0.138179 -0.1038847 ;
	setAttr ".tk[82]" -type "float3" -0.13010629 -0.1388586 -0.1038847 ;
	setAttr ".tk[83]" -type "float3" 0.13010629 -0.1388586 -0.1038847 ;
	setAttr ".tk[84]" -type "float3" 0.13281104 -0.138179 -0.1038847 ;
	setAttr ".tk[85]" -type "float3" 0.13525076 -0.13620684 -0.1038847 ;
	setAttr ".tk[86]" -type "float3" 0.13718705 -0.13313517 -0.1038847 ;
	setAttr ".tk[87]" -type "float3" 0.13843024 -0.12926456 -0.1038847 ;
	setAttr ".tk[88]" -type "float3" 0.13885862 -0.12497405 -0.1038847 ;
	setAttr ".tk[89]" -type "float3" 0.13885862 0.12497405 -0.1038847 ;
	setAttr ".tk[90]" -type "float3" 0.13843024 0.12926455 -0.1038847 ;
	setAttr ".tk[91]" -type "float3" 0.13718705 0.13313517 -0.1038847 ;
	setAttr ".tk[92]" -type "float3" 0.13525076 0.13620685 -0.1038847 ;
	setAttr ".tk[93]" -type "float3" 0.13281104 0.13817903 -0.1038847 ;
	setAttr ".tk[94]" -type "float3" 0.13010629 0.1388586 -0.1038847 ;
	setAttr ".tk[95]" -type "float3" -0.13010629 0.1388586 -0.1038847 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6FBC2EAE-4F25-F037-A45D-C3B3078380FA";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.2520110896677528 0 0 0 0 2.6803094675161705 0 0 0 0 2.4747706934798583 0
		 0 4.5485731998953458 16.55235995129156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1276768 4.548573 15.314975 ;
	setAttr ".rs" 33176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5688569570732807 3.4439123414660369 15.314974604551631 ;
	setAttr ".cbx" -type "double3" 1.824210543593054 5.6532337388068674 15.314974604551631 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "83D9F7E6-4B2F-A51B-AF21-619767D699E8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[96:119]" -type "float3"  -0.069761276 0.084239304 0
		 -0.070665576 0.081790321 0 -0.068352692 0.086182877 0 -0.066578232 0.08743073 0 -0.064610936
		 0.087860718 0 0.12466572 0.087860718 0 0.12663302 0.08743073 0 0.12840746 0.086182877
		 0 0.12981606 0.084239304 0 0.13072036 0.081790321 0 0.13103196 0.079075515 0 0.13103196
		 -0.079075515 0 0.13072036 -0.081790335 0 0.12981606 -0.084239304 0 0.12840746 -0.086182885
		 0 0.12663302 -0.08743073 0 0.12466572 -0.087860718 0 -0.064610936 -0.087860718 0
		 -0.066578232 -0.08743073 0 -0.068352692 -0.086182885 0 -0.069761276 -0.084239304
		 0 -0.070665576 -0.081790335 0 -0.070977174 -0.079075515 0 -0.070977174 0.079075515
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "061B8361-4556-D0AF-F356-47999C8C01E8";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.2520110896677528 0 0 0 0 2.6803094675161705 0 0 0 0 2.4747706934798583 0
		 0 4.5485731998953458 16.55235995129156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1276768 4.5485725 15.314975 ;
	setAttr ".rs" 34231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.46525578634031 3.5113696556567007 15.314974604551631 ;
	setAttr ".cbx" -type "double3" 1.7206093728600831 5.5857757855806289 15.314974604551631 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A28AB994-4106-75E0-2A96-0C9DB1465233";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[120:143]" -type "float3"  -0.024071954 0.024130506 7.4505806e-09
		 -0.024290081 0.02342898 7.4505806e-09 -0.023732187 0.024687247 7.4505806e-09 -0.02330406
		 0.0250447 7.4505806e-09 -0.022829494 0.02516786 7.4505806e-09 0.022829494 0.02516786
		 7.4505806e-09 0.02330406 0.0250447 7.4505806e-09 0.023732187 0.024687247 7.4505806e-09
		 0.024071954 0.024130506 7.4505806e-09 0.024290085 0.02342898 7.4505806e-09 0.024365231
		 0.022651339 7.4505806e-09 0.024365231 -0.022651337 7.4505806e-09 0.024290085 -0.02342899
		 7.4505806e-09 0.024071954 -0.024130506 7.4505806e-09 0.023732187 -0.024687251 7.4505806e-09
		 0.02330406 -0.025044719 7.4505806e-09 0.022829494 -0.02516786 7.4505806e-09 -0.022829494
		 -0.02516786 7.4505806e-09 -0.02330406 -0.025044719 7.4505806e-09 -0.023732187 -0.024687251
		 7.4505806e-09 -0.024071954 -0.024130506 7.4505806e-09 -0.024290081 -0.02342899 7.4505806e-09
		 -0.024365231 -0.022651337 7.4505806e-09 -0.024365231 0.022651339 7.4505806e-09;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "polyExtrudeFace3.out" "pCubeShape3.i";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "polyCube3.out" "pCubeShape5.i";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "polyTweakUV10.out" "pCubeShape10.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape13.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "transferAttributes4.og[0]" "pCubeShape14.i";
connectAttr "transferAttributes6.og[0]" "pCubeShape15.i";
connectAttr "transferAttributes5.og[0]" "pCubeShape16.i";
connectAttr "polyTweakUV21.out" "pCubeShape22.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
connectAttr "pCube23_translateX.o" "pCube23.tx";
connectAttr "pCube23_translateY.o" "pCube23.ty";
connectAttr "pCube23_translateZ.o" "pCube23.tz";
connectAttr "pCube23_visibility.o" "pCube23.v";
connectAttr "pCube23_rotateX.o" "pCube23.rx";
connectAttr "pCube23_rotateY.o" "pCube23.ry";
connectAttr "pCube23_rotateZ.o" "pCube23.rz";
connectAttr "pCube23_scaleX.o" "pCube23.sx";
connectAttr "pCube23_scaleY.o" "pCube23.sy";
connectAttr "pCube23_scaleZ.o" "pCube23.sz";
connectAttr "polyCube6.out" "pCubeShape23.i";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__pCubeShape12.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape24.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "|pCube10|polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyAutoProj1.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "deleteComponent1.og" "polyAutoProj2.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "pCubeShape14Orig.w" "transferAttributes1.ip[0].ig";
connectAttr "pCubeShape14Orig.o" "transferAttributes1.orggeom[0]";
connectAttr "pCubeShape15.w" "transferAttributes1.src[0]";
connectAttr "pCubeShape16.w" "transferAttributes1.src[1]";
connectAttr "pCubeShape13.w" "transferAttributes1.src[2]";
connectAttr "transferAttributes1.og[0]" "transferAttributes2.ip[0].ig";
connectAttr "pCubeShape14Orig.o" "transferAttributes2.orggeom[0]";
connectAttr "pCubeShape15.w" "transferAttributes2.src[0]";
connectAttr "pCubeShape16.w" "transferAttributes2.src[1]";
connectAttr "pCubeShape13.w" "transferAttributes2.src[2]";
connectAttr "transferAttributes2.og[0]" "transferAttributes3.ip[0].ig";
connectAttr "pCubeShape14Orig.o" "transferAttributes3.orggeom[0]";
connectAttr "pCubeShape13.w" "transferAttributes3.src[0]";
connectAttr "transferAttributes3.og[0]" "transferAttributes4.ip[0].ig";
connectAttr "pCubeShape14Orig.o" "transferAttributes4.orggeom[0]";
connectAttr "pCubeShape13.w" "transferAttributes4.src[0]";
connectAttr "pCubeShape16Orig.w" "transferAttributes5.ip[0].ig";
connectAttr "pCubeShape16Orig.o" "transferAttributes5.orggeom[0]";
connectAttr "pCubeShape13.w" "transferAttributes5.src[0]";
connectAttr "pCubeShape15Orig.w" "transferAttributes6.ip[0].ig";
connectAttr "pCubeShape15Orig.o" "transferAttributes6.orggeom[0]";
connectAttr "pCubeShape13.w" "transferAttributes6.src[0]";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyAutoProj3.ip";
connectAttr "pCubeShape22.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV21.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape12.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape12.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape12.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape12.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySurfaceShape4.o" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape12.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "polyCube7.out" "polyBevel1.ip";
connectAttr "pCubeShape24.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Regular Living room.ma
