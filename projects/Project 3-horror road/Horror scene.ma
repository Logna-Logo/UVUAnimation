//Maya ASCII 2027 scene
//Name: Horror scene.ma
//Last modified: Wed, Sep 30, 2026 02:35:28 PM
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
fileInfo "UUID" "7FD91452-404F-BED5-722C-6D81A32AA04E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C90492AB-4136-0437-E76A-F898679CB97C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.917716057455763 12.820108927312003 8.0534618078965519 ;
	setAttr ".r" -type "double3" -17.73835279156884 -7635.3999999987773 6.3088879651435335e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2385966-476D-F697-864C-B59147CB6454";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.544152686707001;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.6001888606765924 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "014CBDB5-4776-CB24-EA91-2AB58E951CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10E1DE17-446D-0F3E-63A7-E39F6A11CEF3";
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
	rename -uid "8B0E45E2-4909-C16B-730A-65AC34EB4F12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CFA04C6-421F-EB05-F92E-C7ACB05857EB";
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
	rename -uid "6A6D0563-4902-D363-1FC5-07BC1EECEA87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCFE8260-475D-0071-F6D4-F586FC0C10B6";
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
createNode transform -n "Floor";
	rename -uid "922B59EB-450F-6CFD-45C4-11AB07C0E00D";
	setAttr ".s" -type "double3" 70.399333637393383 1 312.77803653204217 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "4173EF00-40C1-863A-CA13-1C9C8A0C4C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[121]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[124]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[125]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[126]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[128]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[129]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[130]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[131]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[132]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[133]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[134]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[135]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[136]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[137]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[138]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[139]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[140]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[141]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[142]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[143]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[144]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[145]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[146]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[147]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[148]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[149]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[150]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[151]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[152]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[153]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[155]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[156]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[157]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[158]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[159]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[160]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[161]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[162]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[163]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[164]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[166]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[167]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[168]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[169]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[170]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[171]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[172]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[173]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[174]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[175]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[177]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[178]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[179]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[180]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[181]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[182]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[183]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[184]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[185]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[186]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[188]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[189]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[190]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[191]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[192]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[193]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[194]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[195]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[196]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[197]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[199]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[200]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[201]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[202]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[203]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[204]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[205]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[206]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[207]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[208]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[209]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[210]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[211]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[212]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[213]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[214]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[215]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[216]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[217]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[218]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[219]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[220]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[221]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[222]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[223]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[224]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[225]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[226]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[227]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[228]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[229]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[230]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[231]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[232]" -type "float3" -5.9604645e-08 -2.8610229e-06 0 ;
	setAttr ".pt[233]" -type "float3" -4.4703484e-08 -2.8610229e-06 0 ;
	setAttr ".pt[234]" -type "float3" 7.4505806e-09 -2.8610229e-06 0 ;
	setAttr ".pt[235]" -type "float3" 4.0978193e-08 -2.8610229e-06 0 ;
	setAttr ".pt[236]" -type "float3" 1.1175871e-07 -2.8610229e-06 0 ;
	setAttr ".pt[237]" -type "float3" 6.3329935e-08 -2.8610229e-06 0 ;
	setAttr ".pt[238]" -type "float3" 3.7252903e-08 -2.8610229e-06 0 ;
	setAttr ".pt[239]" -type "float3" 1.4901161e-08 -2.8610229e-06 0 ;
	setAttr ".pt[240]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
	setAttr ".pt[241]" -type "float3" -8.9406967e-08 -2.8610229e-06 0 ;
createNode transform -n "pCube1";
	rename -uid "7ACD3009-4371-C149-0168-8CA01ED65647";
	setAttr ".t" -type "double3" 0 2.6001888606765924 0 ;
	setAttr ".s" -type "double3" 7.4308809076777296 3.4364860016365504 16.154405348713397 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2243DBDC-4DA1-205A-EEC7-FEB05502EFFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DAFDD734-44D7-C128-97B5-8395BBF7690A";
	setAttr ".t" -type "double3" 28.170337256823977 41.896149185657627 0 ;
	setAttr ".s" -type "double3" 2.0519029553151187 2.0519029553151187 2.0519029553151187 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "61BEF7F6-4C96-7D14-92EA-51951C8F82EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67882482093206886 0.29263486507040404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "B1B51E67-4E53-5137-205E-36B032932C3D";
	setAttr ".t" -type "double3" 26.410755461785982 36.584838401611044 21.979536226164747 ;
	setAttr ".s" -type "double3" 2.8090578284169387 2.8090578284169387 2.8090578284169387 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2B627CBB-438B-13F1-D337-9B95C83599E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35523229837417603 0.69002148509025574 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "CF341CC9-4924-222E-E9F8-6E9C78F2F456";
	setAttr ".t" -type "double3" 28.170337256823977 41.896149185657627 -23.687119858342584 ;
	setAttr ".s" -type "double3" 3.539282816634223 2.0519029553151187 3.5429536037551119 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5898EAFB-45BB-FCF2-6E84-B28A2CEAA013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27668023109436035 0.029776215553283691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.23441589 0 0.22250101 
		0.17845543 0 0.18098819 -0.23441589 0 0.22250101 0.17845543 0 0.18098819 -0.21256208 
		0 -0.28406733 0.23035863 0 -0.043554492 -0.21256208 0 -0.28406733 0.23035863 0 -0.043554492 
		-0.21256208 0 -0.28406733 0.23035863 0 -0.043554492 0.17845543 0 0.18098819 -0.23441589 
		0 0.22250101 -0.083476134 3.4755716 0.029439611 -0.049095813 3.4755716 0.026058814 
		-0.023276538 3.4755716 0.050546631 -0.067049861 3.4755716 -0.034229223 -0.50716215 
		0 0 -0.50716215 0 0 -0.50716215 0 0 -0.16393466 3.4755716 0.0072275316 -0.043405533 
		3.4755716 0.060152687 0 0 0.30999073 0 0 0.30999073 0 0 0.30999073 0.3540605 0 0 
		0.3540605 0 0 0.3540605 0 0 0.010832973 3.4755716 0.019190062 -0.045051154 3.4755716 
		-0.0052759666 0 0 -0.20585214 0 0 -0.20585214 0 0 -0.20585214;
	setAttr -s 8 ".pt";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
createNode mesh -n "polySurfaceShape4" -p "pCube4";
	rename -uid "B8CACF24-4B07-4873-A686-2B8437E224DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.093620449 0.65760928 0.093620606 
		0.093620449 0.65760928 0.093620606 -0.035985209 16.064356 0.054076962 0.044101797 
		16.064356 0.045960188 -0.044101797 16.064356 -0.026009869 0.035985209 16.064356 -0.034126647 
		-0.093620449 0.65760928 -0.093620606 0.093620449 0.65760928 -0.093620606 -0.027331339 
		0 -0.30634859 -0.0064854268 0 -0.57970643 0.023049507 0 0.23186366 -0.35456064 -7.1054274e-15 
		-0.11046726 0.13030121 18.588837 -0.14971638 -0.15969165 18.588837 -0.12032586 -0.13030165 
		18.588837 0.16966668 0.15969129 18.588837 0.14027606;
	setAttr -s 16 ".vt[0:15]"  -0.49999809 -0.5 0.5 0.5 -0.5 0.5 -0.1921854 15.51886177 0.28880906
		 0.23553562 15.51886177 0.24545982 -0.23553371 15.51886177 -0.13891107 0.19218731 15.51886177 -0.18226036
		 -0.49999809 -0.5 -0.5 0.5 -0.5 -0.5 -0.80215168 -3.14894485 -0.91250646 1.327425 -3.14894485 -0.5069949
		 1.1698122 -3.14894485 0.85160583 -0.84395981 -3.14894485 1.13793695 -0.1921854 15.51886177 0.28880906
		 0.23553562 15.51886177 0.24545982 0.19218731 15.51886177 -0.18226036 -0.23553371 15.51886177 -0.13891107;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 7 23 -25 -22
		mu 0 4 3 5 20 19
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "ECE1FC70-41C5-2450-BB3B-EA83C6D16570";
	setAttr ".t" -type "double3" 23.638819183597118 58.42335303735446 0 ;
	setAttr ".s" -type "double3" 1.249064131269445 1.249064131269445 1.249064131269445 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F19D46B7-4AB4-58F3-35FD-4383986E8C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4436101913452148 0.69405621290206909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "4CB47C9B-4079-A47F-F859-E9BAE8D3E9AB";
	setAttr ".s" -type "double3" 1.249064131269445 1.249064131269445 1.249064131269445 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F186E765-4100-9B90-9F03-CC9237430DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88515268366606814 0.87266896894589419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "86D0DD12-43D6-CAB1-1268-0B9D668524B8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.1742937 0.76552618 -0.23814079 
		-0.27020389 0.5504927 -0.17583157 0.27020392 0.84348387 0.17583151 -0.17429374 0.62845039 
		0.2381407;
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
createNode transform -n "pCube7";
	rename -uid "8E0F68DC-491F-8BC2-B4CE-19AC50FFBE4D";
	setAttr ".t" -type "double3" 23.638819183597118 58.42335303735446 9.8520711831764451 ;
	setAttr ".s" -type "double3" 1.249064131269445 1.249064131269445 1.249064131269445 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5BD83853-49C5-7A62-A4B4-D09EE844CF38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47804741895598929 0.85181513780715257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "63602D59-48E1-2375-ECE7-D5862C9CF7B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.11138302 0.5 0.081099898
		 0.28391084 0.5 0.081099898 -0.11138302 0.5 -0.3141939 0.28391084 0.5 -0.3141939 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "03128FB6-4C93-2EF1-DDC0-4CBE2D105F9D";
	setAttr ".t" -type "double3" 23.638819183597118 58.42335303735446 14.579923810895838 ;
	setAttr ".s" -type "double3" 1.249064131269445 1.249064131269445 1.249064131269445 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E0B0A1BE-482E-3E1C-B6D4-3D81662C4855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63575508729698726 0.91623764599549484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "2C201FB2-4AF3-D61A-F550-A8908D8490C7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.33489674 0.18407574 -0.23804265 
		-0.82184881 0.18407574 -0.23804265 -0.33489674 0.18407574 0.24890913 -0.82184881 
		0.18407574 0.24890913;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2711A8AA-42DA-0F5C-8153-189772B70880";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E39C15F-404F-8072-FF9C-5681BA48A96A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "589553E8-482C-B248-A7A7-89B741066A5B";
createNode displayLayerManager -n "layerManager";
	rename -uid "A374576F-4CB5-2C8C-6085-3D86EF25D64A";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CB8B087-4A1C-6D55-94FE-1BBD260B35ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "767A6299-4DF4-0B1F-BD2C-AFBD9D2188E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43BC64F5-49CC-1D0F-C6DE-6EB82328B179";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "16145983-43C4-F521-C083-B78FAAB4DEC5";
	setAttr ".version" -type "string" "5.6.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1B07856D-43E4-78CB-1CE2-02851B92065E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E27464CB-4ABC-9BF9-2447-2DB0EEF56231";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "816B6571-4521-6034-E59A-35B68C6D3B6E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FD0D9062-4AD0-B2AB-DEED-D6A64585D693";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3E21CC4-4E16-C6A2-6955-D4BE7D3AD887";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7D54D38-4FD6-832B-78DB-189A225CE401";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "37A319C9-4FB5-B99B-C0F9-9D9040FDB8AF";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "AC40CB74-409F-F69A-876F-FDAAF4F861BE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "60756EEA-45AA-D45E-3A32-33A85F7CAE3F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "50FFA5B1-4D24-A1D4-7525-D590343EB255";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.0519029553151187 0 0 0 0 2.0519029553151187 0 0 0 0 2.0519029553151187 0
		 28.170337256823977 41.896149185657627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.170338 40.870197 0 ;
	setAttr ".rs" 33553;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0 1.7309766623740757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.144385779166416 40.87019770800007 -1.0259514776575593 ;
	setAttr ".cbx" -type "double3" 29.196288734481538 40.87019770800007 1.0259514776575593 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E6D915E-41E5-BFCA-DBF5-98B8A2206281";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.30781454 15.018855 -0.21119092 ;
	setAttr ".tk[3]" -type "float3" -0.26446524 15.018855 -0.25454018 ;
	setAttr ".tk[4]" -type "float3" 0.26446521 15.018855 0.36108893 ;
	setAttr ".tk[5]" -type "float3" -0.30781457 15.018855 0.31773964 ;
createNode polyCube -n "polyCube3";
	rename -uid "1A4D5DD3-4743-5908-A89E-5286E74E8DC7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "30424B7F-4929-AEEB-D312-4B9A15D4C446";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8090578284169387 0 0 0 0 2.8090578284169387 0 0 0 0 2.8090578284169387 0
		 26.410755461785982 36.584838401611044 21.979536226164747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.410755 38.614594 21.979536 ;
	setAttr ".rs" 62414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.450856903955565 38.614593721759213 21.01963766833433 ;
	setAttr ".cbx" -type "double3" 27.370654019616399 38.614593721759213 22.939434783995164 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F9148456-4845-0464-D3A0-ED904080504A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.15828452 0.22257511 -0.15828452
		 -0.15828452 0.22257511 -0.15828452 0.15828452 0.22257511 0.15828452 -0.15828452 0.22257511
		 0.15828452;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1CDA1353-4CE2-8F44-00C1-128169E205F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8090578284169387 0 0 0 0 2.8090578284169387 0 0 0 0 2.8090578284169387 0
		 26.410755461785982 36.584838401611044 21.979536226164747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.410755 54.962135 22.960556 ;
	setAttr ".rs" 40369;
	setAttr ".lt" -type "double3" -3.3087328263657146e-15 -2.6645352591003757e-15 8.1009243759147189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.669554652611147 54.771999429156075 22.244159394469406 ;
	setAttr ".cbx" -type "double3" 27.151956270960817 55.152270339119639 23.676954497278604 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E5144CF2-4932-6F74-167C-E1A289318026";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.077853873 5.88033724 0.23644169
		 -0.10486802 5.88726807 0.26255071 -0.077853873 5.75882578 0.46202794 0.10486802 5.75189495
		 0.43591887;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F5F7689E-4E2C-9595-13D5-2CB5F9E0D830";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8090578284169387 0 0 0 0 2.8090578284169387 0 0 0 0 2.8090578284169387 0
		 26.410755461785982 36.584838401611044 21.979536226164747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.410749 73.871254 20.882473 ;
	setAttr ".rs" 62166;
	setAttr ".lt" -type "double3" 3.0544192870138915e-16 -1.1657341758564144e-15 1.4124102476556448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.88642240159335 73.736753642554859 20.375693353157413 ;
	setAttr ".cbx" -type "double3" 26.935075127347091 74.005755348470942 21.389254069803613 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "00560F61-499C-B58E-4C72-C7BC4145706E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17655545 0 -0.0087754931 ;
	setAttr ".tk[1]" -type "float3" 0.2932505 0 -0.019236617 ;
	setAttr ".tk[6]" -type "float3" -0.35885841 0 -0.28907275 ;
	setAttr ".tk[7]" -type "float3" 0.014310602 0 -0.1360821 ;
	setAttr ".tk[12]" -type "float3" 0.077205583 3.9263473 -0.066982448 ;
	setAttr ".tk[13]" -type "float3" -0.069301091 3.9243193 -0.074621968 ;
	setAttr ".tk[14]" -type "float3" -0.077205583 3.9619012 0.066982441 ;
	setAttr ".tk[15]" -type "float3" 0.069301091 3.9639292 0.074621975 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C6AA2153-4898-BC03-8A48-E7BB48C72CFC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0519029553151187 0 0 0 0 2.0519029553151187 0 0 0 0 2.0519029553151187 0
		 28.170337256823977 41.896149185657627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.170338 73.739342 0.10931379 ;
	setAttr ".rs" 54761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.687042975539732 73.739339688551311 -0.37398058013177571 ;
	setAttr ".cbx" -type "double3" 28.653633494955368 73.739339688551311 0.59260816589113119 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3F1429B9-46FB-A181-C9A5-43AD9FACF4B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.30215341 -1.8053483 -0.4125064 ;
	setAttr ".tk[9]" -type "float3" 0.82742387 -1.8053483 -0.0069948584 ;
	setAttr ".tk[10]" -type "float3" 0.66981244 -1.8053483 0.35160574 ;
	setAttr ".tk[11]" -type "float3" -0.34396124 -1.8053483 0.63793695 ;
createNode polyCube -n "polyCube4";
	rename -uid "9A3971C2-40C8-0753-E539-3BAC77F2A07F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "94343B05-4017-5809-0FA6-C6AA4F003E4E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.249064131269445 0 0 0 0 1.249064131269445 0 0 0 0 1.249064131269445 0
		 23.638819183597118 58.42335303735446 14.579923810895838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.916395 59.277809 14.58671 ;
	setAttr ".rs" 43295;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0 0.29003680681014288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.59597960823044 59.277807473732253 14.266295193742048 ;
	setAttr ".cbx" -type "double3" 23.236809379685244 59.277807473732253 14.907125337446969 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E249C8C2-49B3-65EB-69EC-BDAFE28FDEEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.17266771 0.29275236 -0.17266834 ;
	setAttr ".tk[9]" -type "float3" -0.17266771 0.29275236 -0.17266834 ;
	setAttr ".tk[10]" -type "float3" -0.17266771 0.29275236 0.17266834 ;
	setAttr ".tk[11]" -type "float3" 0.17266771 0.29275236 0.17266834 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3FFE526A-4725-1500-293B-6DB9095C5538";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak8";
	rename -uid "1615D2DB-4E31-6FCB-63D1-C58E32ECF90F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0511273 1.7344462 -0.36816168 ;
	setAttr ".tk[3]" -type "float3" -0.63189346 1.7344462 -0.36816168 ;
	setAttr ".tk[4]" -type "float3" 0.0511273 1.4820918 0.44002208 ;
	setAttr ".tk[5]" -type "float3" -0.63189346 1.4820918 0.44002208 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "876A963E-4E4C-F223-B067-B0B7AC7900A0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "111CB7DE-48DC-B4F6-C04C-FEAAF12734B6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.249064131269445 0 0 0 0 1.249064131269445 0 0 0 0 1.249064131269445 0
		 23.638819183597118 58.42335303735446 9.8520711831764451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.746569 59.047886 9.7064962 ;
	setAttr ".rs" 55937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.499694647386175 59.047885102989184 9.4596228469270649 ;
	setAttr ".cbx" -type "double3" 23.993442031256169 59.047885102989184 9.9533701563470363 ;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "73E25877-43C9-060C-2D1B-BF85E2C00127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.249064131269445;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "78D7F9F7-42C1-70A1-54F3-A898185DD062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5337368021563487;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "845F3DE6-4EAE-CDB1-3584-C0813EB07E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.249064131269445;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "5A685C6D-4069-C0AA-4EF7-128F6D0F14F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.249064131269445;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "688ED98F-46A9-BB38-BFC6-5086DF64CD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 58.42335303735446;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "FB141F67-4B8D-D1CD-A64F-C2B7ED305A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "176DA7D9-402C-0316-11BB-7EA3CFBF6306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "83D8FF36-4ADC-AAE6-3AB9-D59A182BDBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "C951E219-47C2-1C08-1139-BE98BE99ED0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "20941363-47A9-60E2-7021-14949CE31094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.638819183597118;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "292BAFC1-4323-B114-162C-1483202889FA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.249064131269445 0 0 0 0 1.249064131269445 0 0 0 0 1.249064131269445 0
		 23.638819183597118 58.42335303735446 4.5337368021563487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.638819 59.918468 4.5337367 ;
	setAttr ".rs" 37253;
	setAttr ".lt" -type "double3" 4.1685405127722674e-15 -4.2188474935755949e-15 1.1366472915381971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.231991123041979 59.735485868424519 4.1288295522164358 ;
	setAttr ".cbx" -type "double3" 24.045647169702235 60.101450618841326 4.9386439776462376 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2580C81F-44C5-6EB8-0CA2-6F945D35461E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.195686 -0.041178286 -0.1573263 ;
	setAttr ".tk[9]" -type "float3" -0.13806224 0.088015459 -0.19476196 ;
	setAttr ".tk[10]" -type "float3" -0.19568601 0.041178286 0.15732643 ;
	setAttr ".tk[11]" -type "float3" 0.13806224 -0.088015445 0.19476213 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2CC272C0-4343-BE78-7012-63BEBCF5CE5F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A1272415-47E2-78B4-5396-F197122FE814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[6]" "e[8]" "e[14]" "e[17:19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "417B20B6-492C-97DD-CBA5-92869328386D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.29603702 0.58153367 -0.066140294
		 0.67878634 0.21524191 -0.030430317 -0.19410104 0.043439478 0.29523939 -0.40818202
		 -0.31078064 -0.24623761 -0.014896631 0.041576326 -0.054104626 0.075634897 -0.49950346
		 0.75234401 -0.57825875 0.1383478 0.72259843 0.5591355 0.62230986 0.015382618 0.005792737
		 -0.25837165 -0.22309139 -0.19812043 -0.28846931 -0.44472677 0.11799487 -0.481958
		 0.078878582 -0.20479029 -0.091302067 -0.34653959 -0.045048058 -0.49363959 0.10379303
		 -0.089994937 -0.091302067 -0.34653959 -0.034791768 -0.027216256;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2A9598BE-4E94-F109-6AFA-9BAEEC73E026";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1.249064131269445 0 0 0 0 1.249064131269445 0 0 0 0 1.249064131269445 0
		 23.638819183597118 58.42335303735446 4.5337368021563487 1;
	setAttr ".s" -type "double3" 3.2431824091762778 3.2431824091762778 3.2431824091762778 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C0EBEC6B-4C95-19F5-97F0-B4A03570999B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" -0.21099287 -0.045582771
		 -0.59509158 0.0029182434 -0.58260334 -0.63411677 -0.35372978 -0.63259649 -0.50266671
		 -0.98846543 -0.41130143 -0.98785865;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A852F428-470E-6FEA-ECC5-44B44295A062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "843D4650-48FB-D366-2824-38A90BF6D67C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.20128748 0.50786221 ;
	setAttr ".uvtk[7]" -type "float2" -0.58800572 0.46096396 ;
	setAttr ".uvtk[8]" -type "float2" -0.41311219 -0.21062866 ;
	setAttr ".uvtk[9]" -type "float2" -0.18282862 -0.21329246 ;
	setAttr ".uvtk[10]" -type "float2" -0.37748021 -0.52017093 ;
	setAttr ".uvtk[11]" -type "float2" -0.28555214 -0.5212341 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3725AE0D-41F7-DF53-B77B-48B5A980435F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A92ABAA5-4292-1B5A-229B-8CBB8154C0DA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.59354305 0.46096396 ;
	setAttr ".uvtk[17]" -type "float2" -0.96504623 0.37092066 ;
	setAttr ".uvtk[18]" -type "float2" -0.72505295 -0.1807619 ;
	setAttr ".uvtk[19]" -type "float2" -0.49931982 -0.21062863 ;
	setAttr ".uvtk[20]" -type "float2" -0.70429587 -0.54114723 ;
	setAttr ".uvtk[21]" -type "float2" -0.61418432 -0.55306983 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6C189991-4D4A-4988-9ED4-8EB73AD58F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "956F9B33-4803-32D4-3B29-D79EAB936E13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.57068932 -0.57420254 ;
	setAttr ".uvtk[13]" -type "float2" -0.55890632 -0.57399589 ;
	setAttr ".uvtk[14]" -type "float2" -0.55849338 -0.56148338 ;
	setAttr ".uvtk[15]" -type "float2" -0.57027638 -0.56168997 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "D252F5EB-4BE8-779D-6EFC-CA908DF4BCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DC434A88-440E-E921-44B1-FFA345A0FE49";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.39047387 0.36006394 0.62817025
		 0.29227069 0.68196279 0.69549131 0.53738111 0.71668994 0.66582316 0.92684793 0.60810679
		 0.93531036 0.87647176 0.28581348 1.12064302 0.33903953 0.96852368 0.75745487 0.82128328
		 0.74529791 0.92713773 0.95301259 0.8683601 0.94815934 0.91978091 1.008040309 0.86100322
		 1.0031872988 1.34692383 0.44753882 1.11755431 0.76906836 1.055064201 0.99766111 0.99557191
		 0.99302506 0.71554524 0.93514669 0.65992922 0.91526413;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "6B7ED3B6-4724-A50F-85F9-558F9FB3E931";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1.249064131269445 0 0 0 0 1.249064131269445 0 0 0 0 1.249064131269445 0
		 23.638819183597118 58.42335303735446 9.8520711831764451 1;
	setAttr ".s" -type "double3" 15.828987942165284 15.828987942165284 15.828987942165284 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C70898A9-406F-8D39-98E1-9384CBD91F4C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.13133888 0.12032938 -0.13133888 ;
	setAttr ".tk[9]" -type "float3" -0.13133888 0.12032938 -0.13133888 ;
	setAttr ".tk[10]" -type "float3" -0.13133888 0.12032938 0.13133888 ;
	setAttr ".tk[11]" -type "float3" 0.13133888 0.12032938 0.13133888 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F89CCA07-40A3-F94A-1772-67869F8BB6FF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1.249064131269445 0 0 0 0 1.249064131269445 0 0 0 0 1.249064131269445 0
		 23.638819183597118 58.42335303735446 14.579923810895838 1;
	setAttr ".s" -type "double3" 15.828987942165284 15.828987942165284 15.828987942165284 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "39224869-4DC9-BC4C-69E6-F491324300D9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1.249064131269445 0 0 0 0 1.249064131269445 0 0 0 0 1.249064131269445 0
		 23.638819183597118 58.42335303735446 0 1;
	setAttr ".s" -type "double3" 15.828987942165284 15.828987942165284 15.828987942165284 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "026D931D-4DF5-A239-01B7-F081FF1D7CBC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.99108791 0.036602151 ;
	setAttr ".uvtk[5]" -type "float2" -0.99601603 -1.8626451e-08 ;
	setAttr ".uvtk[6]" -type "float2" -0.89411497 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.90240639 0.008264482 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "03316103-4CD6-EAF3-C4BC-64BAFF644028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "79C59E36-45E8-6624-36C6-EF8499986434";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.21709925 0.56280226 -0.25092691
		 0.66456044 -0.29755789 -0.5418998 -0.23346239 -0.67952728;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4586CDD6-48CB-E33D-6330-1C94EDBBF1E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7235C6D3-48D9-2583-EAFB-E5AFB752E1B5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.34813651 0.67521167 ;
	setAttr ".uvtk[17]" -type "float2" 0.22639957 0.49982005 ;
	setAttr ".uvtk[18]" -type "float2" 0.53412598 0.49981999 ;
	setAttr ".uvtk[19]" -type "float2" 0.59658271 0.58980411 ;
	setAttr ".uvtk[20]" -type "float2" 0.64721912 0.46619785 ;
	setAttr ".uvtk[21]" -type "float2" 0.66763574 0.49561298 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "2F79C306-4686-DF01-71BE-1288A2FE11CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "36FFC616-459A-79F9-D5ED-5099CED6292E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.52312332 0.78209323 ;
	setAttr ".uvtk[21]" -type "float2" 0.28830713 0.69118637 ;
	setAttr ".uvtk[22]" -type "float2" 0.12196106 0.0036243498 ;
	setAttr ".uvtk[23]" -type "float2" 0.579651 0.18081462 ;
	setAttr ".uvtk[24]" -type "float2" 0.35107785 0.99176562 ;
	setAttr ".uvtk[25]" -type "float2" 0.27431828 0.96204889 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2395FCA0-43C7-6417-03A6-20A1E691CC02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8CBC9801-42CB-A208-D2F2-05B453968FE0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.75359732 0.17719021 0.64538163
		 0.34533188 0.47204894 0.17717162 0.52756882 0.090906769 0.40246725 0.0913302 0.42061633
		 0.063130766;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A858FAE6-4AC8-4BE7-2365-97B56878F522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C8AE2EBD-4F99-F192-3FAA-70AB387D777F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.47612253 -0.56280231 ;
	setAttr ".uvtk[1]" -type "float2" -0.019850314 -0.57725978 ;
	setAttr ".uvtk[2]" -type "float2" -0.18473561 0.56161153 ;
	setAttr ".uvtk[3]" -type "float2" -0.26860729 0.67952728 ;
	setAttr ".uvtk[10]" -type "float2" -0.05318135 0.61615974 ;
	setAttr ".uvtk[11]" -type "float2" 0.39517462 -0.40517238 ;
	setAttr ".uvtk[12]" -type "float2" -0.096608445 0.72089332 ;
	setAttr ".uvtk[13]" -type "float2" -0.22816271 0.66634518 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "8F31B6D1-4AE8-2A70-8342-B68E1DC6382F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F5A77B16-4911-212A-C469-F3B7A22B988E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.10500439 -0.10062926 0.10500445
		 -0.10062926 0.10500445 -0.10062926 0.10500439 -0.10062926 0.10500439 -0.10062926
		 0.10500445 -0.10062926 0.10500445 -0.10062926 0.10500445 -0.10062926 0.10500445 -0.10062926
		 0.10500445 -0.10062926 0.10500442 -0.10062926 0.10500445 -0.10062926 0.5744198 0.4442597
		 0.52572703 0.395567 0.57441998 0.34687406 0.62311274 0.39556676 0.10500445 -0.10062926
		 0.10500442 -0.10062926 0.10500445 -0.10062926 0.10500445 -0.10062926 0.10500445 -0.10062926
		 0.10500445 -0.10062926;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9F513F7A-477D-DCAA-C850-0386D7C24EA4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.50983632 0.79896921 0.3159118
		 0.72576869 0.58293349 0.27663994 0.63860375 0.24174313 0.91326445 0.76827878 0.71361649
		 0.79896921 0.70319778 0.24174313 0.74923837 0.28623831 0.53722084 0.23090194 0.17169848
		 0.5814755 0.57363403 0.19450901 0.61934656 0.240247;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "17ECF645-4A75-8A04-BC5B-CC8B84CC26FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "197A7E6B-4B9C-8C98-51C2-A89FBB35E810";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.50684857 0.31903669 -0.65955544
		 0.1780517 -0.45626792 0.030795738 -0.37792215 0.10312785 -0.35588917 -0.02502504
		 -0.33027861 -0.0013801469 -0.18103109 0.17935197 -0.30592993 0.17935203 -0.26389477
		 0.051554635 -0.22306632 0.051553681 -0.12308116 0.46760854 -0.3665255 0.46760854
		 -0.2230684 0.0107249 -0.26389673 0.010726986 0.018288437 0.32054493 -0.10850182 0.10390146
		 -0.23382308 0.079745904 -0.21011387 0.05508168 -0.27569917 0.05511786 -0.25216532
		 0.080034986;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "393F5502-4743-7884-1F58-B4AEAFFCABAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.27940759 -0.83701849 ;
	setAttr ".uvtk[21]" -type "float2" 0.56529438 -0.16822144 ;
	setAttr ".uvtk[22]" -type "float2" -0.16527703 -0.026855588 ;
	setAttr ".uvtk[23]" -type "float2" -0.27828649 -0.29122728 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "8BB2A2F6-4665-033A-C572-FBABEEC2618A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DF871009-47AB-0570-CA3F-32B009890BC5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 1.077796221 0.27574903 0.75698274
		 0.64353448 0.44880754 0.25438571 0.57562333 0.10900211 0.4466871 0.16747785 0.48923266
		 0.11870301;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "729C2152-49E2-BEA0-D0CC-E49A74F08E5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DFD87BB3-4EA2-F3DF-8F7D-47888274FF51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.62530982 0.10744402 ;
	setAttr ".uvtk[21]" -type "float2" 0.65494758 0.11852899 ;
	setAttr ".uvtk[22]" -type "float2" 0.64310688 0.19956425 ;
	setAttr ".uvtk[23]" -type "float2" 0.56813091 0.17152211 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "849962C2-473B-7486-45AA-D9B1E47C5CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "63866AAB-4B06-1570-53E0-E099F55B9B70";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.6010657 -0.16828182 ;
	setAttr ".uvtk[13]" -type "float2" 0.5588842 -0.21668789 ;
	setAttr ".uvtk[14]" -type "float2" 0.60729045 -0.25886968 ;
	setAttr ".uvtk[15]" -type "float2" 0.649472 -0.21046355 ;
	setAttr ".uvtk[16]" -type "float2" 0.5949015 -0.078567117 ;
	setAttr ".uvtk[17]" -type "float2" 0.46916986 -0.22285238 ;
	setAttr ".uvtk[18]" -type "float2" 0.61345506 -0.34858397 ;
	setAttr ".uvtk[19]" -type "float2" 0.7391867 -0.2042987 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "168CE3BE-4DBB-96A3-15D2-76B4B46A9BE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "882AF2D3-4752-DD08-6F2E-CE8780FAFC42";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.54839551 0.53402394 -0.60797018
		 0.23069564 -0.29357398 0.2274814 -0.27002424 0.34738523 -0.24924988 0.26015145 -0.24134922
		 0.30037811 0.011550486 0.76144582 -0.31261259 0.76144588 -0.17682064 0.43728393 -0.048680812
		 0.43728393 -0.13424551 0.39827743 -0.091256127 0.39827743 -0.19779122 0.16434403
		 -0.20599216 0.20426658 -0.24591482 0.19606562 -0.23771393 0.15614308 -0.1501317 0.13292804
		 -0.17457634 0.25192595 -0.26912987 0.10848325 -0.54613411 -0.070340022;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "BBC06075-44D9-D073-3EB7-49A8BF7B8DAE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 3.539282816634223 0 0 0 0 2.0519029553151187 0 0 0 0 3.5429536037551119 0
		 28.170337256823977 41.896149185657627 -23.687119858342584 1;
	setAttr ".s" -type "double3" 76.447012569028516 76.447012569028516 76.447012569028516 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3B1B31A2-4E6F-293A-35B8-05A992351A8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.2560758 -0.11774019 ;
	setAttr ".uvtk[21]" -type "float2" -0.2020683 -0.058065575 ;
	setAttr ".uvtk[22]" -type "float2" -0.26214969 -0.0034240591 ;
	setAttr ".uvtk[23]" -type "float2" -0.32458359 -0.067355052 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "981EB0A8-4A2A-4493-6E9B-4F9852CD0F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5E8F35B9-4075-501B-A2B9-68BFC1B0FB26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.0056316406 -0.098358333
		 -0.024978861 -0.1301246 0.82557714 -0.930269 0.83866972 -0.91668206 -0.070209682
		 -6.9849193e-09 -0.12616259 -0.058065515 0.89837694 -0.9899044 0.90192783 -0.98621935;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "19034245-4404-7BC3-B6D7-1A9D121BD85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "71EEE55E-4558-1249-8400-01A5A2C85A88";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.026073597 -1.0565345 ;
	setAttr ".uvtk[29]" -type "float2" -0.026061505 -1.0560186 ;
	setAttr ".uvtk[30]" -type "float2" -0.057989858 -1.0548992 ;
	setAttr ".uvtk[31]" -type "float2" -0.058018118 -1.0561057 ;
	setAttr ".uvtk[32]" -type "float2" -0.023503169 -1.0563877 ;
	setAttr ".uvtk[33]" -type "float2" -0.023499906 -1.0562477 ;
	setAttr ".uvtk[34]" -type "float2" -0.061332896 -1.0540812 ;
	setAttr ".uvtk[35]" -type "float2" -0.061384086 -1.0562668 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "48C2FEA6-4DBB-7529-2753-428674A5A434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7CD3E0F9-4D25-0620-744F-9AB65BC77D5D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.29774457 -0.14432344 ;
	setAttr ".uvtk[9]" -type "float2" -0.33395272 -0.11247925 ;
	setAttr ".uvtk[10]" -type "float2" -1.1692047 -1.0776157 ;
	setAttr ".uvtk[11]" -type "float2" -1.1537178 -1.0912361 ;
	setAttr ".uvtk[12]" -type "float2" -0.18998782 -0.060250923 ;
	setAttr ".uvtk[13]" -type "float2" -0.25849566 -1.3969839e-09 ;
	setAttr ".uvtk[14]" -type "float2" -1.2307011 -1.1600728 ;
	setAttr ".uvtk[15]" -type "float2" -1.2265007 -1.1637671 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "D4B0631F-4636-A026-C774-32965F727C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4328E949-4294-376C-C30F-46BEB8D10F47";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.26591748 -1.0601727 ;
	setAttr ".uvtk[17]" -type "float2" -0.26593038 -1.060174 ;
	setAttr ".uvtk[18]" -type "float2" -0.2659291 -1.0601869 ;
	setAttr ".uvtk[19]" -type "float2" -0.26591617 -1.0601857 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "C2D522BA-4940-7A5B-00E6-68937ABC3C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "877AC91A-489B-CC6D-B426-03B98D7BA690";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.14229234 0.27541959 0.14141908
		 0.29998302 -0.50847918 0.26906422 -0.50810564 0.25855803 0.2110631 0.26771703 0.20946692
		 0.3126165 -0.56055927 0.26299119 -0.56045783 0.26014167 0.32435882 0.31096235 0.32781419
		 0.28633866 0.97886008 0.38300094 0.97738218 0.39353296 0.25396031 0.31430638 0.26049808
		 0.26771703 1.030625343 0.39457488 1.030224562 0.39743149 0.20897332 1.087428212 0.20612407
		 1.087310076 0.20624207 1.084463358 0.20909154 1.084576488 0.24799347 0.19936353 0.22345072
		 0.19936353 0.22994138 -0.45027068 0.24043891 -0.45027068 0.23415425 -0.50245714 0.23700137
		 -0.50245714 0.21529195 1.032501101 0.20478512 1.032102227 0.22191735 0.3816022 0.24648193
		 0.38253507;
createNode polySplit -n "polySplit1";
	rename -uid "7D6E1839-4B5F-5087-EC17-F3A19601387B";
	setAttr -s 4 ".e[0:3]"  0.46557 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483638 -2147483642 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "754150D5-4E8A-919E-302D-4EB944B99439";
	setAttr -s 4 ".e[0:3]"  0.35071 0.53844899 0.50674897 0.58234102;
	setAttr -s 4 ".d[0:3]"  -2147483626 -2147483647 -2147483648 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C346180C-4536-0A5E-84AD-BC9ADC133D1F";
	setAttr -s 4 ".e[0:3]"  0.474998 0.474998 0.525002 0.525002;
	setAttr -s 4 ".d[0:3]"  -2147483632 -2147483637 -2147483641 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1B21FA14-4E3D-F568-277A-F39BE2BE9DD8";
	setAttr -s 4 ".e[0:3]"  0.46943799 0.46943799 0.46943799 0.46943799;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483646 -2147483645 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape4_pnts_12__pntx";
	rename -uid "5DBB7DF1-4789-C974-D923-26830E80BF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23441588878631592;
createNode animCurveTL -n "pCubeShape4_pnts_12__pnty";
	rename -uid "A0383EF4-4823-3F62-A9A4-52A920B7E071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4755716323852539;
createNode animCurveTL -n "pCubeShape4_pnts_12__pntz";
	rename -uid "DA064510-4D46-1130-CEE3-ACB58CFF0253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22250109910964966;
createNode animCurveTL -n "pCubeShape4_pnts_13__pntx";
	rename -uid "FA8A3FEE-4C5F-4A4D-CA9E-52935D245CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17845542728900909;
createNode animCurveTL -n "pCubeShape4_pnts_13__pnty";
	rename -uid "94CC1323-4C7D-2913-B9FF-0C87DFFD179A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4755716323852539;
createNode animCurveTL -n "pCubeShape4_pnts_13__pntz";
	rename -uid "D0D5D63B-46C9-F945-9BCC-DBAA410A892B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18098825216293335;
createNode animCurveTL -n "pCubeShape4_pnts_14__pntx";
	rename -uid "110975AF-47AD-C361-4C58-26B85064B0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23035863041877747;
createNode animCurveTL -n "pCubeShape4_pnts_14__pnty";
	rename -uid "B16AEEDD-4606-D298-2A34-AF8D265FDE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4755716323852539;
createNode animCurveTL -n "pCubeShape4_pnts_14__pntz";
	rename -uid "725AC1AC-472F-20D8-FEED-ED8F96EA2E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.043554425239562988;
createNode animCurveTL -n "pCubeShape4_pnts_15__pntx";
	rename -uid "5A61877F-4C6F-BE0B-25CE-BEA8DC01D144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21256208419799805;
createNode animCurveTL -n "pCubeShape4_pnts_15__pnty";
	rename -uid "1032E542-47CF-C155-46D3-F7B91067AE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4755716323852539;
createNode animCurveTL -n "pCubeShape4_pnts_15__pntz";
	rename -uid "08EE6592-4F51-7DAF-872F-DEB42866DACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28406733274459839;
createNode animCurveTL -n "pCubeShape4_pnts_19__pntx";
	rename -uid "90A5EFF7-4C0C-11F5-C54C-2486BCD69DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.50716215372085571;
createNode animCurveTL -n "pCubeShape4_pnts_19__pnty";
	rename -uid "CFF597BA-450F-648D-D774-7594662AF3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4755716323852539;
createNode animCurveTL -n "pCubeShape4_pnts_19__pntz";
	rename -uid "C444BC9B-4ADF-B134-B702-6F866E2B59DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape4_pnts_20__pntx";
	rename -uid "9B393224-4D82-53F4-DE01-2FB53FEF5A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_20__pnty";
	rename -uid "565F7FDC-4288-261F-D5A6-13860E62BDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4755716323852539;
createNode animCurveTL -n "pCubeShape4_pnts_20__pntz";
	rename -uid "7E810421-4581-D321-C392-EBBEAE4AF2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30999076366424561;
createNode animCurveTL -n "pCubeShape4_pnts_27__pntx";
	rename -uid "470BC38C-4CFA-65DE-9E1C-7D9BECC12078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35406050086021423;
createNode animCurveTL -n "pCubeShape4_pnts_27__pnty";
	rename -uid "63F70CD1-40EC-DD59-53A7-A59B1F46914B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4755716323852539;
createNode animCurveTL -n "pCubeShape4_pnts_27__pntz";
	rename -uid "3CBBB2BC-410D-9FB6-EF1F-5B871A0815BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape4_pnts_28__pntx";
	rename -uid "54A50E39-416B-81E4-098C-5AAE4C842858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_28__pnty";
	rename -uid "2FB983D0-494A-E795-EAF0-C2961B9A356B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4755716323852539;
createNode animCurveTL -n "pCubeShape4_pnts_28__pntz";
	rename -uid "3C5F90E6-48DF-ACAE-2AF4-26B0C8027646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20585212111473083;
createNode polySplit -n "polySplit5";
	rename -uid "5E3918D1-4EC8-A8C6-8D99-C2B54D004C0B";
	setAttr -s 9 ".e[0:8]"  0.576056 0.423944 0.423944 0.423944 0.423944
		 0.576056 0.576056 0.576056 0.576056;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483632 -2147483637 -2147483641 
		-2147483624 -2147483621 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7784421D-4E1C-3F7E-2053-678984DECF95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.14006127 1.2868251 -0.17165288 ;
	setAttr ".tk[13]" -type "float3" -0.171653 1.2868251 -0.14006093 ;
	setAttr ".tk[14]" -type "float3" -0.14006163 1.2868251 0.17165288 ;
	setAttr ".tk[15]" -type "float3" 0.17165264 1.2868251 0.14006089 ;
createNode polySplit -n "polySplit6";
	rename -uid "B9151B81-4BA4-99FE-ABCD-0480A53B4134";
	setAttr -s 11 ".e[0:10]"  0.45467001 0.45467001 0.45467001 0.54532999
		 0.45467001 0.45467001 0.45467001 0.45467001 0.45467001 0.45467001 0.45467001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483626 -2147483606 -2147483622 -2147483646 
		-2147483645 -2147483634 -2147483610 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C4FBBD88-42F8-68E5-EAF8-EFA0A5441E59";
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[47]" "e[56:57]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9DAAD39B-467B-BF8E-F83F-B18C04DED138";
	setAttr -s 11 ".e[0:10]"  0.34486699 0.65513301 0.65513301 0.34486699
		 0.34486699 0.34486699 0.34486699 0.34486699 0.34486699 0.34486699 0.34486699;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483632 -2147483624 
		-2147483616 -2147483613 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "787BF9E2-4ACF-56F3-AB27-388464AD14E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.12548164 -0.028893961 -0.10886616
		 -0.1126348 -0.032188013 -0.12128276 -0.12548164 0.028892597 0.10886579 0.11263417
		 0.032188013 0.12128281;
createNode polySplit -n "polySplit8";
	rename -uid "B8759345-41C7-EF14-E7F6-67A46A840B33";
	setAttr -s 13 ".e[0:12]"  0.48533601 0.48533601 0.48533601 0.48533601
		 0.48533601 0.51466399 0.48533601 0.48533601 0.48533601 0.48533601 0.48533601 0.48533601
		 0.48533601;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483634 -2147483626 -2147483618 -2147483596 
		-2147483614 -2147483622 -2147483630 -2147483646 -2147483645 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E16D4497-4825-1C38-8B0B-2388F9A23A0C";
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[61]" "e[72:73]";
	setAttr ".cv" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "56D63D96-4213-209C-DAAC-3D8ACA5E6F22";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 2.0519029553151187 0 0 0 0 2.0519029553151187 0 0 0 0 2.0519029553151187 0
		 28.170337256823977 41.896149185657627 0 1;
	setAttr ".s" -type "double3" 40.94496797376619 40.94496797376619 40.94496797376619 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "895B6C63-4D05-1192-ECDB-BAA28F7E4C2E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[16]" -type "float3" -0.078278922 3.5527137e-15 0 ;
	setAttr ".tk[17]" -type "float3" -0.078278892 3.4416914e-15 0 ;
	setAttr ".tk[18]" -type "float3" 0.049452469 3.5527137e-15 0 ;
	setAttr ".tk[19]" -type "float3" 0.049452379 3.5527137e-15 0 ;
	setAttr ".tk[20]" -type "float3" 0.049452409 3.4416914e-15 0 ;
	setAttr ".tk[21]" -type "float3" 0.049452409 3.5527137e-15 0 ;
	setAttr ".tk[22]" -type "float3" 0.049452409 3.5527137e-15 0 ;
	setAttr ".tk[23]" -type "float3" -0.078278936 3.5527137e-15 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.052545976 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.052545976 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.052545976 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-07 3.5527137e-15 -0.077277437 ;
	setAttr ".tk[28]" -type "float3" 0 3.5527137e-15 -0.1264132 ;
	setAttr ".tk[29]" -type "float3" 0 3.4416914e-15 -0.1264132 ;
	setAttr ".tk[30]" -type "float3" 0 3.5527137e-15 -0.54468262 ;
	setAttr ".tk[31]" -type "float3" 0.049452558 3.5527137e-15 1.0430813e-07 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-07 0 0.052545976 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.0430813e-07 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "CB1A9967-4D2D-7BE3-32A7-3D8755969F96";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.31269836 0.97327179 ;
	setAttr ".uvtk[35]" -type "float2" -0.31927359 0.9883948 ;
	setAttr ".uvtk[36]" -type "float2" -0.33581454 0.98031026 ;
	setAttr ".uvtk[37]" -type "float2" -0.33152252 0.96490103 ;
	setAttr ".uvtk[38]" -type "float2" -0.29832372 0.97803158 ;
	setAttr ".uvtk[39]" -type "float2" -0.29832372 0.99601597 ;
	setAttr ".uvtk[40]" -type "float2" -0.32715985 1.0065334 ;
	setAttr ".uvtk[41]" -type "float2" -0.33907688 0.99949396 ;
	setAttr ".uvtk[42]" -type "float2" -0.31786844 1.0103135 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "0BCFF796-4850-912D-1797-4CB82937254C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "3EE97292-4FDD-BC2F-1768-9BB22D02E132";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.036635716 1.077147 ;
	setAttr ".uvtk[44]" -type "float2" 0.034504391 1.0828744 ;
	setAttr ".uvtk[45]" -type "float2" -0.167511 1.0083836 ;
	setAttr ".uvtk[46]" -type "float2" -0.16659939 1.0059338 ;
	setAttr ".uvtk[47]" -type "float2" 0.067325264 1.0967653 ;
	setAttr ".uvtk[48]" -type "float2" 0.071617275 1.0852313 ;
	setAttr ".uvtk[49]" -type "float2" 0.03194809 1.0897441 ;
	setAttr ".uvtk[50]" -type "float2" -0.16860439 1.0113218 ;
	setAttr ".uvtk[51]" -type "float2" -0.18371348 1.0023304 ;
	setAttr ".uvtk[52]" -type "float2" -0.18346626 1.0016662 ;
	setAttr ".uvtk[53]" -type "float2" 0.062177435 1.110599 ;
	setAttr ".uvtk[54]" -type "float2" -0.18401004 1.0031275 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "9AF328C3-4C2A-BA73-5F20-78A29D716F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "FB9FA4CC-4F92-F5CC-6425-F185931C6C16";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.0492544 -0.24898881 ;
	setAttr ".uvtk[13]" -type "float2" -0.3550415 0.85057235 ;
	setAttr ".uvtk[14]" -type "float2" -0.39476538 0.87524331 ;
	setAttr ".uvtk[15]" -type "float2" -1.0662451 -0.23843658 ;
	setAttr ".uvtk[16]" -type "float2" -0.32580701 0.83241606 ;
	setAttr ".uvtk[17]" -type "float2" -1.0367502 -0.25675464 ;
	setAttr ".uvtk[18]" -type "float2" -0.24385795 1.0346451 ;
	setAttr ".uvtk[19]" -type "float2" -0.32530957 1.0852313 ;
	setAttr ".uvtk[20]" -type "float2" -1.1049109 -0.33738708 ;
	setAttr ".uvtk[21]" -type "float2" -1.109519 -0.33452511 ;
	setAttr ".uvtk[22]" -type "float2" -0.18391427 0.99741656 ;
	setAttr ".uvtk[23]" -type "float2" -1.1015195 -0.33949333 ;
	setAttr ".uvtk[24]" -type "float2" -1.0958219 -0.34303194 ;
	setAttr ".uvtk[25]" -type "float2" -1.0266737 -0.26301265 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "DEE53BEE-493A-9AC1-68F9-ACB168BA7CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C34A795C-4A73-ABDB-329E-CFACC1CCE4FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.044778556 1.022953987 0.029949278
		 0.99938214 0.68736559 0.59008777 0.69370836 0.60017002 -0.074710548 1.073507547 -0.054563493
		 1.10553241 0.019035786 0.98203444 0.68269765 0.58266783 0.74103844 0.55857813 0.74275869
		 0.56131256 -0.089537561 1.049939275 0.73977244 0.55656564;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "81586844-482B-4A8D-C278-E599C022050A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B63EE39F-4407-C04C-03E6-7D93374AF3D9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.4818317 1.5443563 ;
	setAttr ".uvtk[27]" -type "float2" 0.48246685 1.5518606 ;
	setAttr ".uvtk[28]" -type "float2" 0.48569468 1.557824 ;
	setAttr ".uvtk[29]" -type "float2" 0.47752228 1.5593301 ;
	setAttr ".uvtk[30]" -type "float2" 0.47224841 1.5606561 ;
	setAttr ".uvtk[31]" -type "float2" 0.47005239 1.5543855 ;
	setAttr ".uvtk[32]" -type "float2" 0.46953741 1.5483159 ;
	setAttr ".uvtk[33]" -type "float2" 0.47499707 1.5469159 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "A8724791-41EF-A7FC-B355-2DAA509275D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5DA43B94-4BD1-4C51-AFA6-41847C2CEB08";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.44030491 -0.82163417 0.43021941
		 -0.80456066 -0.0432432 -1.08724153 -0.038929373 -1.094544291 0.51126981 -0.76248193
		 0.52497196 -0.78567815 0.42279702 -0.79199541 -0.046417862 -1.081867218 -0.080691129
		 -1.11094189 -0.079521149 -1.11292255 0.50118589 -0.74541104 -0.081552297 -1.1094842
		 1.15627885 -0.47948304 0.657731 -0.69677502 0.66567725 -0.71464467 1.15967762 -0.48712614
		 0.65188307 -0.68362409 1.1537776 -0.47385803 0.57601213 -0.73433316 0.59230542 -0.77097368
		 1.19630575 -0.46197781 1.19722748 -0.4640508 0.56402123 -0.7073679 1.19562745 -0.46045223
		 1.19448781 -0.45788917 1.15176177 -0.46932527 -0.085340887 -1.11241436 -0.083894044
		 -1.11486244 -0.083582193 -1.11740398 -0.08073774 -1.11607885 -0.07882461 -1.1153326
		 -0.082677633 -1.11170602 0.54657573 -0.74713171 0.56231183 -0.77932799 0.56674737
		 -0.70635343 0.53174138 -0.70635343 0.50391203 -0.74439657 0.60520774 -0.86088717
		 0.59031349 -0.86503565 0.73491549 -1.39022088 0.74128604 -1.38844633 0.57244945 -0.87001145
		 0.7272746 -1.392349 0.74671149 -1.43235993 0.74843931 -1.43187881 0.52633768 -0.78934813
		 0.7446391 -1.43293715 0.54626203 -0.031444255 0.53923118 -0.031444255 0.5393855 -0.61058462
		 0.55582345 -0.61058462 0.53079838 -0.031444255 0.51966989 -0.61058462 0.5381493 0.015079127
		 0.53586209 0.015079127 0.48975539 -0.70635343;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "41D35FE9-4E22-29D8-65C5-BB80CBA38FB9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" 2.8090578284169387 0 0 0 0 2.8090578284169387 0 0 0 0 2.8090578284169387 0
		 26.410755461785982 36.584838401611044 21.979536226164747 1;
	setAttr ".s" -type "double3" 40.100167401203869 40.100167401203869 40.100167401203869 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AF676E5F-4B52-3B54-33DD-F396B57914DB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" -0.3237628 0 -0.0058968673 ;
	setAttr ".tk[21]" -type "float3" -0.3237628 0 -0.0058968673 ;
	setAttr ".tk[22]" -type "float3" 0.067458659 0 -0.071208216 ;
	setAttr ".tk[23]" -type "float3" 0.067458659 0 -0.071208216 ;
	setAttr ".tk[24]" -type "float3" 0.067458659 0 -0.071208216 ;
	setAttr ".tk[25]" -type "float3" 0.067458659 0 -0.071208216 ;
	setAttr ".tk[26]" -type "float3" 0.040510628 -0.015293883 -0.02550905 ;
	setAttr ".tk[28]" -type "float3" -0.087247692 0 -0.037957571 ;
	setAttr ".tk[29]" -type "float3" -0.087247692 0 -0.037957571 ;
	setAttr ".tk[30]" -type "float3" -0.0072936071 0 0.20947872 ;
	setAttr ".tk[31]" -type "float3" -0.0072936071 0 0.20947872 ;
	setAttr ".tk[32]" -type "float3" -0.0072936071 0 0.073948681 ;
	setAttr ".tk[33]" -type "float3" -0.0072936071 0 0.042568788 ;
	setAttr ".tk[34]" -type "float3" -0.015340167 0 0.034788035 ;
	setAttr ".tk[35]" -type "float3" 0.0005946029 0 -0.025489401 ;
	setAttr ".tk[36]" -type "float3" -0.024282325 0 -0.12826976 ;
	setAttr ".tk[37]" -type "float3" -0.024282325 0 -0.12826976 ;
	setAttr ".tk[38]" -type "float3" -0.024282325 0 -0.12826976 ;
	setAttr ".tk[39]" -type "float3" -0.024282325 0 -0.12826976 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "16E3F128-49DF-8B77-F873-1DAF82025F79";
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[65]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "AD557148-41C3-567B-7CD5-97AE8806E9AE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.15863894 0.9012568 ;
	setAttr ".uvtk[44]" -type "float2" -0.12161653 0.99961197 ;
	setAttr ".uvtk[45]" -type "float2" -0.15669943 0.9500612 ;
	setAttr ".uvtk[46]" -type "float2" -0.10256438 0.857979 ;
	setAttr ".uvtk[47]" -type "float2" -0.058304742 0.88754892 ;
	setAttr ".uvtk[48]" -type "float2" -0.039585128 0.99409431 ;
	setAttr ".uvtk[49]" -type "float2" -0.061223164 1.0250516 ;
	setAttr ".uvtk[50]" -type "float2" -0.021744683 0.93855238 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "91C81249-4CD7-CE9F-DE5A-A5A5D5DED746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "9E50B51F-42B5-3DE9-4C2F-D2AAF7A4A9A2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.34717909 1.0526116 ;
	setAttr ".uvtk[52]" -type "float2" 0.3472605 1.0529006 ;
	setAttr ".uvtk[53]" -type "float2" 0.34675455 1.0530225 ;
	setAttr ".uvtk[54]" -type "float2" 0.34671715 1.0528896 ;
	setAttr ".uvtk[55]" -type "float2" 0.34734857 1.0532132 ;
	setAttr ".uvtk[56]" -type "float2" 0.34679592 1.0531695 ;
	setAttr ".uvtk[57]" -type "float2" 0.34434432 1.0536963 ;
	setAttr ".uvtk[58]" -type "float2" 0.34431854 1.0535995 ;
	setAttr ".uvtk[59]" -type "float2" 0.3443734 1.0538054 ;
	setAttr ".uvtk[60]" -type "float2" 0.3415966 1.0544727 ;
	setAttr ".uvtk[61]" -type "float2" 0.34157863 1.0544052 ;
	setAttr ".uvtk[62]" -type "float2" 0.34161744 1.0545509 ;
	setAttr ".uvtk[63]" -type "float2" 0.34141034 1.0545261 ;
	setAttr ".uvtk[64]" -type "float2" 0.34140593 1.0545094 ;
	setAttr ".uvtk[65]" -type "float2" 0.34141865 1.0545571 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "5D7E5B0A-4C27-F37F-8FE4-FF8FB85FB10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "FA87DBEA-41CC-15BE-936D-968C7BF55AAB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.32449159 1.025054574 0.28244746
		 0.99610192 0.36096984 0.8841297 0.38924387 0.90360004 0.22159916 0.95420021 0.32628083
		 0.86024201 0.76218331 0.36685044 0.78692997 0.37787533 0.73419547 0.35900593 1.1182754
		 -0.3012448 1.13770008 -0.29212362 1.10039639 -0.30547225 1.1358968 -0.35152614 1.14343333
		 -0.34980762 1.13120759 -0.35418248 1.087543607 -0.3139804 1.12851989 -0.35592103;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "ECC49CE7-40F7-8E24-ED86-A8B17A6970F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "69FB743A-4F44-A6E5-F2FD-A29B16FD1032";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.8739289 0.073020101 ;
	setAttr ".uvtk[18]" -type "float2" -0.46028462 0.5782851 ;
	setAttr ".uvtk[19]" -type "float2" -0.47713766 0.58945405 ;
	setAttr ".uvtk[20]" -type "float2" -0.88659823 0.081688404 ;
	setAttr ".uvtk[21]" -type "float2" -0.43568012 0.56467092 ;
	setAttr ".uvtk[22]" -type "float2" -0.85727113 0.064156771 ;
	setAttr ".uvtk[23]" -type "float2" -0.038740352 0.9523561 ;
	setAttr ".uvtk[24]" -type "float2" -0.055006653 0.96904504 ;
	setAttr ".uvtk[25]" -type "float2" -0.89884424 0.032500744 ;
	setAttr ".uvtk[26]" -type "float2" -0.90215892 0.03448236 ;
	setAttr ".uvtk[27]" -type "float2" -0.0089910328 0.92183387 ;
	setAttr ".uvtk[28]" -type "float2" -0.89254749 0.028736353 ;
	setAttr ".uvtk[29]" -type "float2" -0.84940249 0.0557549 ;
	setAttr ".uvtk[30]" -type "float2" -0.42812917 0.55645907 ;
	setAttr ".uvtk[31]" -type "float2" 0.049507529 1.0307811 ;
	setAttr ".uvtk[32]" -type "float2" 0.01938197 1.0616894 ;
	setAttr ".uvtk[33]" -type "float2" 0.10558477 0.97324681 ;
	setAttr ".uvtk[34]" -type "float2" -0.89108288 0.027126193 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "81FB13A3-4D8A-2C36-EBB2-7AB6EE9A754E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "621A48FD-4F42-B56D-9D28-35A933928624";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.79292268 0.62413442 ;
	setAttr ".uvtk[36]" -type "float2" 0.79941791 0.62358928 ;
	setAttr ".uvtk[37]" -type "float2" 0.80328852 0.6304031 ;
	setAttr ".uvtk[38]" -type "float2" 0.80532604 0.63399017 ;
	setAttr ".uvtk[39]" -type "float2" 0.80320293 0.63952762 ;
	setAttr ".uvtk[40]" -type "float2" 0.79454523 0.6400618 ;
	setAttr ".uvtk[41]" -type "float2" 0.78743798 0.6359604 ;
	setAttr ".uvtk[42]" -type "float2" 0.78863746 0.62966132 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "38CB61DD-4A34-D8B0-C323-57AA96FC74C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "A364FB67-4AAE-EE73-4D0B-B491A5F04C6A";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" -0.084994972 -0.32882512
		 -0.07349053 -0.30839938 -0.12847134 -0.27804458 -0.13620836 -0.29178047 -0.056839466
		 -0.27883881 -0.11897901 -0.26119226 -0.39833656 -0.14557239 -0.40632188 -0.15511248
		 -0.38837254 -0.13669047 -0.68000901 0.058220945 -0.6861828 0.050539516 -0.67348576
		 0.063571341 -0.69742143 0.075410083 -0.70018399 0.07318075 -0.69602257 0.077451721
		 -0.66989964 0.06967409 -0.6952647 0.078711167 0.72692955 -0.47922313 0.37129119 -0.44453359
		 0.37133008 -0.45559722 0.72683501 -0.48762304 0.37000936 -0.42919946 0.72590077 -0.46894926
		 0.072954938 -0.36637938 0.0703035 -0.37885344 0.75294054 -0.47824788 0.7530461 -0.48035854
		 0.077804059 -0.34356552 0.75274003 -0.47423834 0.72733295 -0.46281511 0.37145165
		 -0.42326766 0.010447323 -0.35005319 0.0055370033 -0.37315553 0.019588113 -0.30704939
		 0.75302774 -0.47308254 -0.69567454 0.080128506 -0.69729185 0.082055464 -0.70021057
		 0.081262246 -0.70174712 0.080844596 -0.70268607 0.078757182 -0.70047772 0.076240852
		 -0.054529756 -0.35577571 -0.017378449 -0.36208582 -0.0088510215 -0.29023558 -0.047212124
		 -0.28348947 -0.062993348 -0.42052329 -0.045924127 -0.42342269 -0.094716519 -0.34894925
		 -0.081884772 -0.41731441 -0.11501032 -0.73020768 -0.1025773 -0.73213762 -0.12898546
		 -0.72802705 -0.17532746 -1.083362222 -0.1666446 -1.084708333 -0.18532573 -1.081800342
		 -0.17949688 -1.10731208 -0.17733252 -1.10763752 -0.18345499 -1.10668445 0.0089930892
		 -0.22723237 -0.0071389377 -0.22439519 0.024848044 -0.29616243 0.045127511 0.077773944
		 0.056574911 0.075579092 -0.026871443 -0.22092482 0.030362993 0.08056356 0.10752183
		 0.43199444 0.096704602 0.43403336;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyTweakUV32.out" "pCubeShape2.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCubeShape3.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polySplit4.out" "pCubeShape4.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "pCubeShape4_pnts_12__pntx.o" "pCubeShape4.pt[12].px";
connectAttr "pCubeShape4_pnts_12__pnty.o" "pCubeShape4.pt[12].py";
connectAttr "pCubeShape4_pnts_12__pntz.o" "pCubeShape4.pt[12].pz";
connectAttr "pCubeShape4_pnts_13__pntx.o" "pCubeShape4.pt[13].px";
connectAttr "pCubeShape4_pnts_13__pnty.o" "pCubeShape4.pt[13].py";
connectAttr "pCubeShape4_pnts_13__pntz.o" "pCubeShape4.pt[13].pz";
connectAttr "pCubeShape4_pnts_14__pntx.o" "pCubeShape4.pt[14].px";
connectAttr "pCubeShape4_pnts_14__pnty.o" "pCubeShape4.pt[14].py";
connectAttr "pCubeShape4_pnts_14__pntz.o" "pCubeShape4.pt[14].pz";
connectAttr "pCubeShape4_pnts_15__pntx.o" "pCubeShape4.pt[15].px";
connectAttr "pCubeShape4_pnts_15__pnty.o" "pCubeShape4.pt[15].py";
connectAttr "pCubeShape4_pnts_15__pntz.o" "pCubeShape4.pt[15].pz";
connectAttr "pCubeShape4_pnts_19__pntx.o" "pCubeShape4.pt[19].px";
connectAttr "pCubeShape4_pnts_19__pnty.o" "pCubeShape4.pt[19].py";
connectAttr "pCubeShape4_pnts_19__pntz.o" "pCubeShape4.pt[19].pz";
connectAttr "pCubeShape4_pnts_20__pntx.o" "pCubeShape4.pt[20].px";
connectAttr "pCubeShape4_pnts_20__pnty.o" "pCubeShape4.pt[20].py";
connectAttr "pCubeShape4_pnts_20__pntz.o" "pCubeShape4.pt[20].pz";
connectAttr "pCubeShape4_pnts_27__pntx.o" "pCubeShape4.pt[27].px";
connectAttr "pCubeShape4_pnts_27__pnty.o" "pCubeShape4.pt[27].py";
connectAttr "pCubeShape4_pnts_27__pntz.o" "pCubeShape4.pt[27].pz";
connectAttr "pCubeShape4_pnts_28__pntx.o" "pCubeShape4.pt[28].px";
connectAttr "pCubeShape4_pnts_28__pnty.o" "pCubeShape4.pt[28].py";
connectAttr "pCubeShape4_pnts_28__pntz.o" "pCubeShape4.pt[28].pz";
connectAttr "polyTweakUV14.out" "pCubeShape5.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "polyTweakUV6.out" "pCubeShape6.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape7.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape8.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyAutoProj2.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "deleteComponent1.og" "polyAutoProj3.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj3.mp";
connectAttr "deleteComponent3.og" "polyAutoProj4.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV13.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV20.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge1.ip";
connectAttr "polyTweak11.out" "polySplit7.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge2.ip";
connectAttr "polyTweak12.out" "polyAutoProj6.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj6.mp";
connectAttr "polyDelEdge1.out" "polyTweak12.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV32.ip";
connectAttr "polyTweak13.out" "polyAutoProj7.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj7.mp";
connectAttr "polyDelEdge2.out" "polyTweak13.ip";
connectAttr "polyAutoProj7.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV38.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of Horror scene.ma
