//Maya ASCII 2020 scene
//Name: arene_V2.ma
//Last modified: Sat, Apr 03, 2021 08:41:42 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "12860BF6-47C7-ED91-070F-1BB26D638382";
createNode transform -s -n "persp";
	rename -uid "3C8341F0-4C11-76FD-031F-8DBD0EDED252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.817611272502667 11.140788889605727 -7.685285210994353 ;
	setAttr ".r" -type "double3" -34.538352729957232 480.9999999993978 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E200D1E-4BC3-722F-0744-AAA1E2566F43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.064212672146745;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27485282809694667 -0.23637415714978183 -0.14667018237128016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C9206E1-4014-7A52-7A35-5BA9091E2087";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC378453-4AD4-FA44-4BAC-2C9313BB0689";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "152F7677-4802-12B8-64D2-66BF0AE4951F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D6B408E3-4255-B7AE-165C-C4A34B7C44B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2F2562E7-4484-586A-1E65-6FA414210FD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A29AF930-4B94-14ED-DF9A-71B3AEF7B7F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "5494D41F-4FD5-881C-93C0-1F89FE81CE84";
	setAttr ".t" -type "double3" -6.0078926713052958 5.9612311245290073 0.026516362229418888 ;
	setAttr ".r" -type "double3" -100.35351481425667 89.095688258576885 169.55269746755192 ;
	setAttr ".s" -type "double3" 30.792808413038287 10.856965800977408 16.129893252812458 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9F901C11-48E1-0DB5-F6D8-4E8F6765E636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "EC404E79-4865-A36E-28D2-A6B49450F192";
	setAttr ".t" -type "double3" -1.6728938280085051 -0.036008625584756399 0 ;
	setAttr ".rp" -type "double3" 1.6728938280085051 0.036008625584756399 0 ;
	setAttr ".sp" -type "double3" 1.6728938280085051 0.036008625584756399 0 ;
createNode transform -n "pCube1" -p "group3";
	rename -uid "68FB225B-42C1-DD21-1B0C-9991AD05FD57";
	setAttr ".t" -type "double3" 4.3243605092461648 0.019536884456106549 0 ;
	setAttr ".s" -type "double3" 4.2464617036121037 0.31735733820391127 4.1350226285554896 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2E7F9532-4F50-3BDA-6EAA-57B3ABDBB599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.13897757 0 -0.25643155 ;
	setAttr ".pt[3]" -type "float3" -0.13897757 0 -0.21936038 ;
	setAttr ".pt[5]" -type "float3" -0.13897757 0 0.21936038 ;
	setAttr ".pt[7]" -type "float3" -0.13897757 0 0.25643155 ;
createNode transform -n "pCube7" -p "group3";
	rename -uid "E7D5496E-4021-C17C-4029-DF93377D087E";
	setAttr ".t" -type "double3" -1.2218008943158951 0.01953688445610656 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 4.2464617036121037 0.31735733820391127 -4.1350226285554896 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F5A4FD74-4B61-1A39-D25D-4E800DBEC922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52371448 0 0.52371448 1 0.52371448 0.75 0.52371448
		 0.5 0.52371448 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.13897757 0 -0.25643155 ;
	setAttr ".pt[3]" -type "float3" -0.13897757 0 -0.21936038 ;
	setAttr ".pt[5]" -type "float3" -0.13897757 0 0.21936038 ;
	setAttr ".pt[7]" -type "float3" -0.13897757 0 0.25643155 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.42771733
		 0.46035585 0.5 0.42771733 -0.5 0.5 -0.42771733 0.46035585 0.5 -0.42771733 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.094857991 -0.5 0.5 0.094857991 -0.5 -0.5 0.071275353 0.5 -0.42771733
		 0.071275353 0.5 0.42771733;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group3";
	rename -uid "37DC59D6-44C8-62E9-3B62-AB916D53F734";
	setAttr ".t" -type "double3" 1.5197076275778276 0.019536884456106556 -2.8648624067176747 ;
	setAttr ".r" -type "double3" -9.5270611534067218 89.554606828944756 -9.2129653071433637 ;
	setAttr ".s" -type "double3" 4.2464617036121037 0.31735733820391127 4.1350226285554896 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0B995B55-48DF-A866-D5E1-1BAD6C37C0DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52371448 0 0.52371448 1 0.52371448 0.75 0.52371448
		 0.5 0.52371448 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.13897757 0 -0.25643155 ;
	setAttr ".pt[3]" -type "float3" -0.13897757 0 -0.21936038 ;
	setAttr ".pt[5]" -type "float3" -0.13897757 0 0.21936038 ;
	setAttr ".pt[7]" -type "float3" -0.13897757 0 0.25643155 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.42771733
		 0.46035585 0.5 0.42771733 -0.5 0.5 -0.42771733 0.46035585 0.5 -0.42771733 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.094857991 -0.5 0.5 0.094857991 -0.5 -0.5 0.071275353 0.5 -0.42771733
		 0.071275353 0.5 0.42771733;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group3";
	rename -uid "0DF9BBD1-42DF-9D8E-FD93-BD8F41E7E729";
	setAttr ".t" -type "double3" 1.5197076275778276 0.019536884456106556 2.7815209532062246 ;
	setAttr ".r" -type "double3" 9.5270611534064233 -89.554606828944742 -9.212965307143099 ;
	setAttr ".s" -type "double3" 4.2464617036121028 0.31735733820391132 -4.1350226285554896 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "59AB9DA5-4D93-964B-45B6-378C3BB0A5C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52371448 0 0.52371448 1 0.52371448 0.75 0.52371448
		 0.5 0.52371448 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.13897757 0 -0.25643155 ;
	setAttr ".pt[3]" -type "float3" -0.13897757 0 -0.21936038 ;
	setAttr ".pt[5]" -type "float3" -0.13897757 0 0.21936038 ;
	setAttr ".pt[7]" -type "float3" -0.13897757 0 0.25643155 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.42771733
		 0.46035585 0.5 0.42771733 -0.5 0.5 -0.42771733 0.46035585 0.5 -0.42771733 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.094857991 -0.5 0.5 0.094857991 -0.5 -0.5 0.071275353 0.5 -0.42771733
		 0.071275353 0.5 0.42771733;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group3";
	rename -uid "97B71523-4A36-DDEA-AF40-20B5CD9D74FA";
	setAttr ".t" -type "double3" 1.5648018359283915 0.27038590175670141 0 ;
	setAttr ".s" -type "double3" 3.0426762352319581 0.063147214348508604 3.0426762352319581 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0D1D5AA5-4EDD-6D14-B453-188C65790E7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57410433888435364 0.80431854724884033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 279 ".pt";
	setAttr ".pt[79]" -type "float3" 0.0019575458 0 -0.00031865624 ;
	setAttr ".pt[80]" -type "float3" 0.0018810331 0 -0.00062905555 ;
	setAttr ".pt[81]" -type "float3" 0.0017557264 0 -0.00092316628 ;
	setAttr ".pt[82]" -type "float3" 0.0015848624 0 -0.0011933713 ;
	setAttr ".pt[83]" -type "float3" 0.0013728677 0 -0.0014326567 ;
	setAttr ".pt[84]" -type "float3" 0.0011252328 0 -0.0016348461 ;
	setAttr ".pt[85]" -type "float3" 0.00084837637 0 -0.0017946921 ;
	setAttr ".pt[86]" -type "float3" 0.00054945517 0 -0.0019080566 ;
	setAttr ".pt[87]" -type "float3" 0.00023622424 0 -0.0019720031 ;
	setAttr ".pt[88]" -type "float3" -8.3208637e-05 0 -0.001984874 ;
	setAttr ".pt[89]" -type "float3" -0.00040056967 0 -0.0019463433 ;
	setAttr ".pt[90]" -type "float3" -0.00070764037 0 -0.0018574053 ;
	setAttr ".pt[91]" -type "float3" -0.00099646801 0 -0.0017203465 ;
	setAttr ".pt[92]" -type "float3" -0.0012595647 0 -0.0015387485 ;
	setAttr ".pt[93]" -type "float3" -0.0014901292 0 -0.0013172828 ;
	setAttr ".pt[94]" -type "float3" -0.0016821779 0 -0.0010617102 ;
	setAttr ".pt[95]" -type "float3" -0.001830752 0 -0.00077863812 ;
	setAttr ".pt[96]" -type "float3" -0.0019319827 0 -0.00047539867 ;
	setAttr ".pt[97]" -type "float3" -0.0019832724 0 -0.00015984675 ;
	setAttr ".pt[98]" -type "float3" -0.0019832724 0 0.00015984492 ;
	setAttr ".pt[99]" -type "float3" -0.0019319922 0 0.00047539626 ;
	setAttr ".pt[100]" -type "float3" -0.0018307506 0 0.0007786366 ;
	setAttr ".pt[101]" -type "float3" -0.0016821823 0 0.0010617136 ;
	setAttr ".pt[102]" -type "float3" -0.0014901301 0 0.0013172816 ;
	setAttr ".pt[103]" -type "float3" -0.0012595692 0 0.001538742 ;
	setAttr ".pt[104]" -type "float3" -0.00099646603 0 0.0017203494 ;
	setAttr ".pt[105]" -type "float3" -0.00070764031 0 0.001857403 ;
	setAttr ".pt[106]" -type "float3" -0.00040056807 0 0.001946345 ;
	setAttr ".pt[107]" -type "float3" -8.3209299e-05 0 0.001984874 ;
	setAttr ".pt[108]" -type "float3" 0.00023622345 0 0.0019720031 ;
	setAttr ".pt[109]" -type "float3" 0.00054945517 0 0.0019080624 ;
	setAttr ".pt[110]" -type "float3" 0.00084837107 0 0.0017946906 ;
	setAttr ".pt[111]" -type "float3" 0.0011252363 0 0.001634852 ;
	setAttr ".pt[112]" -type "float3" 0.0013728687 0 0.0014326605 ;
	setAttr ".pt[113]" -type "float3" 0.0015848672 0 0.0011933648 ;
	setAttr ".pt[114]" -type "float3" 0.0017557262 0 0.00092316914 ;
	setAttr ".pt[115]" -type "float3" 0.001881044 0 0.00062905526 ;
	setAttr ".pt[116]" -type "float3" 0.0019575441 0 0.0003186547 ;
	setAttr ".pt[117]" -type "float3" 0.0019832724 0 -7.0860784e-10 ;
	setAttr ".pt[118]" -type "float3" 0.0019575458 0 -0.00031865624 ;
	setAttr ".pt[119]" -type "float3" 0.0018810331 0 -0.00062905555 ;
	setAttr ".pt[120]" -type "float3" 0.0017557264 0 -0.00092316628 ;
	setAttr ".pt[121]" -type "float3" 0.0015848624 0 -0.0011933713 ;
	setAttr ".pt[122]" -type "float3" 0.0013728677 0 -0.0014326567 ;
	setAttr ".pt[123]" -type "float3" 0.0011252328 0 -0.0016348461 ;
	setAttr ".pt[124]" -type "float3" 0.00084837637 0 -0.0017946921 ;
	setAttr ".pt[125]" -type "float3" 0.00054945517 0 -0.0019080566 ;
	setAttr ".pt[126]" -type "float3" 0.00023622424 0 -0.0019720031 ;
	setAttr ".pt[127]" -type "float3" -8.3208637e-05 0 -0.001984874 ;
	setAttr ".pt[128]" -type "float3" -0.00040056967 0 -0.0019463433 ;
	setAttr ".pt[129]" -type "float3" -0.00070764037 0 -0.0018574053 ;
	setAttr ".pt[130]" -type "float3" -0.00099646801 0 -0.0017203465 ;
	setAttr ".pt[131]" -type "float3" -0.0012595647 0 -0.0015387485 ;
	setAttr ".pt[132]" -type "float3" -0.0014901292 0 -0.0013172828 ;
	setAttr ".pt[133]" -type "float3" -0.0016821779 0 -0.0010617102 ;
	setAttr ".pt[134]" -type "float3" -0.001830752 0 -0.00077863812 ;
	setAttr ".pt[135]" -type "float3" -0.0019319827 0 -0.00047539867 ;
	setAttr ".pt[136]" -type "float3" -0.0019832724 0 -0.00015984675 ;
	setAttr ".pt[137]" -type "float3" -0.0019832724 0 0.00015984492 ;
	setAttr ".pt[138]" -type "float3" -0.0019319922 0 0.00047539626 ;
	setAttr ".pt[139]" -type "float3" -0.0018307506 0 0.0007786366 ;
	setAttr ".pt[140]" -type "float3" -0.0016821823 0 0.0010617136 ;
	setAttr ".pt[141]" -type "float3" -0.0014901301 0 0.0013172816 ;
	setAttr ".pt[142]" -type "float3" -0.0012595692 0 0.001538742 ;
	setAttr ".pt[143]" -type "float3" -0.00099646603 0 0.0017203494 ;
	setAttr ".pt[144]" -type "float3" -0.00070764031 0 0.001857403 ;
	setAttr ".pt[145]" -type "float3" -0.00040056807 0 0.001946345 ;
	setAttr ".pt[146]" -type "float3" -8.3209299e-05 0 0.001984874 ;
	setAttr ".pt[147]" -type "float3" 0.00023622345 0 0.0019720031 ;
	setAttr ".pt[148]" -type "float3" 0.00054945517 0 0.0019080624 ;
	setAttr ".pt[149]" -type "float3" 0.00084837107 0 0.0017946906 ;
	setAttr ".pt[150]" -type "float3" 0.0011252363 0 0.001634852 ;
	setAttr ".pt[151]" -type "float3" 0.0013728687 0 0.0014326605 ;
	setAttr ".pt[152]" -type "float3" 0.0015848672 0 0.0011933648 ;
	setAttr ".pt[153]" -type "float3" 0.0017557262 0 0.00092316914 ;
	setAttr ".pt[154]" -type "float3" 0.001881044 0 0.00062905526 ;
	setAttr ".pt[155]" -type "float3" 0.0019575441 0 0.0003186547 ;
	setAttr ".pt[156]" -type "float3" 0.0019832724 0 -7.0860784e-10 ;
	setAttr ".pt[157]" -type "float3" 0.0020033859 0 -0.0003261184 ;
	setAttr ".pt[158]" -type "float3" 0.0019250908 0 -0.00064379029 ;
	setAttr ".pt[159]" -type "float3" 0.0017968402 0 -0.00094478694 ;
	setAttr ".pt[160]" -type "float3" 0.0016219784 0 -0.001221317 ;
	setAttr ".pt[161]" -type "float3" 0.0014050152 0 -0.0014662101 ;
	setAttr ".pt[162]" -type "float3" 0.0011515846 0 -0.0016731364 ;
	setAttr ".pt[163]" -type "float3" 0.00086823886 0 -0.0018367221 ;
	setAttr ".pt[164]" -type "float3" 0.00056232244 0 -0.0019527433 ;
	setAttr ".pt[165]" -type "float3" 0.00024175613 0 -0.0020181856 ;
	setAttr ".pt[166]" -type "float3" -8.5157655e-05 0 -0.0020313582 ;
	setAttr ".pt[167]" -type "float3" -0.00040995068 0 -0.0019919248 ;
	setAttr ".pt[168]" -type "float3" -0.00072420982 0 -0.001900902 ;
	setAttr ".pt[169]" -type "float3" -0.0010198015 0 -0.001760643 ;
	setAttr ".pt[170]" -type "float3" -0.0012890627 0 -0.0015747807 ;
	setAttr ".pt[171]" -type "float3" -0.0015250302 0 -0.00134814 ;
	setAttr ".pt[172]" -type "float3" -0.0017215731 0 -0.0010865764 ;
	setAttr ".pt[173]" -type "float3" -0.0018736284 0 -0.00079687487 ;
	setAttr ".pt[174]" -type "float3" -0.0019772297 0 -0.00048653208 ;
	setAttr ".pt[175]" -type "float3" -0.002029713 0 -0.0001635902 ;
	setAttr ".pt[176]" -type "float3" -0.002029713 0 0.00016358857 ;
	setAttr ".pt[177]" -type "float3" -0.0019772355 0 0.00048653144 ;
	setAttr ".pt[178]" -type "float3" -0.0018736307 0 0.00079687155 ;
	setAttr ".pt[179]" -type "float3" -0.0017215736 0 0.0010865731 ;
	setAttr ".pt[180]" -type "float3" -0.0015250257 0 0.0013481348 ;
	setAttr ".pt[181]" -type "float3" -0.0012890671 0 0.0015747835 ;
	setAttr ".pt[182]" -type "float3" -0.0010198042 0 0.0017606346 ;
	setAttr ".pt[183]" -type "float3" -0.00072421256 0 0.0019008941 ;
	setAttr ".pt[184]" -type "float3" -0.00040995044 0 0.0019919283 ;
	setAttr ".pt[185]" -type "float3" -8.5158099e-05 0 0.0020313582 ;
	setAttr ".pt[186]" -type "float3" 0.00024175558 0 0.0020181856 ;
	setAttr ".pt[187]" -type "float3" 0.00056232244 0 0.0019527472 ;
	setAttr ".pt[188]" -type "float3" 0.00086824188 0 0.0018367206 ;
	setAttr ".pt[189]" -type "float3" 0.0011515871 0 0.0016731349 ;
	setAttr ".pt[190]" -type "float3" 0.0014050199 0 0.0014662159 ;
	setAttr ".pt[191]" -type "float3" 0.0016219834 0 0.0012213115 ;
	setAttr ".pt[192]" -type "float3" 0.0017968473 0 0.00094478886 ;
	setAttr ".pt[193]" -type "float3" 0.0019250923 0 0.00064379093 ;
	setAttr ".pt[194]" -type "float3" 0.0020033843 0 0.00032611823 ;
	setAttr ".pt[195]" -type "float3" 0.0020297111 0 -7.2520279e-10 ;
	setAttr ".pt[196]" -type "float3" 0.0020033859 0 -0.0003261184 ;
	setAttr ".pt[197]" -type "float3" 0.0019250908 0 -0.00064379029 ;
	setAttr ".pt[198]" -type "float3" 0.0017968402 0 -0.00094478694 ;
	setAttr ".pt[199]" -type "float3" 0.0016219784 0 -0.001221317 ;
	setAttr ".pt[200]" -type "float3" 0.0014050152 0 -0.0014662101 ;
	setAttr ".pt[201]" -type "float3" 0.0011515846 0 -0.0016731364 ;
	setAttr ".pt[202]" -type "float3" 0.00086823886 0 -0.0018367221 ;
	setAttr ".pt[203]" -type "float3" 0.00056232244 0 -0.0019527433 ;
	setAttr ".pt[204]" -type "float3" 0.00024175613 0 -0.0020181856 ;
	setAttr ".pt[205]" -type "float3" -8.5157655e-05 0 -0.0020313582 ;
	setAttr ".pt[206]" -type "float3" -0.00040995068 0 -0.0019919248 ;
	setAttr ".pt[207]" -type "float3" -0.00072420982 0 -0.001900902 ;
	setAttr ".pt[208]" -type "float3" -0.0010198015 0 -0.001760643 ;
	setAttr ".pt[209]" -type "float3" -0.0012890627 0 -0.0015747807 ;
	setAttr ".pt[210]" -type "float3" -0.0015250302 0 -0.00134814 ;
	setAttr ".pt[211]" -type "float3" -0.0017215731 0 -0.0010865764 ;
	setAttr ".pt[212]" -type "float3" -0.0018736284 0 -0.00079687487 ;
	setAttr ".pt[213]" -type "float3" -0.0019772297 0 -0.00048653208 ;
	setAttr ".pt[214]" -type "float3" -0.002029713 0 -0.0001635902 ;
	setAttr ".pt[215]" -type "float3" -0.002029713 0 0.00016358857 ;
	setAttr ".pt[216]" -type "float3" -0.0019772355 0 0.00048653144 ;
	setAttr ".pt[217]" -type "float3" -0.0018736307 0 0.00079687155 ;
	setAttr ".pt[218]" -type "float3" -0.0017215736 0 0.0010865731 ;
	setAttr ".pt[219]" -type "float3" -0.0015250257 0 0.0013481348 ;
	setAttr ".pt[220]" -type "float3" -0.0012890671 0 0.0015747835 ;
	setAttr ".pt[221]" -type "float3" -0.0010198042 0 0.0017606346 ;
	setAttr ".pt[222]" -type "float3" -0.00072421256 0 0.0019008941 ;
	setAttr ".pt[223]" -type "float3" -0.00040995044 0 0.0019919283 ;
	setAttr ".pt[224]" -type "float3" -8.5158099e-05 0 0.0020313582 ;
	setAttr ".pt[225]" -type "float3" 0.00024175558 0 0.0020181856 ;
	setAttr ".pt[226]" -type "float3" 0.00056232244 0 0.0019527472 ;
	setAttr ".pt[227]" -type "float3" 0.00086824188 0 0.0018367206 ;
	setAttr ".pt[228]" -type "float3" 0.0011515871 0 0.0016731349 ;
	setAttr ".pt[229]" -type "float3" 0.0014050199 0 0.0014662159 ;
	setAttr ".pt[230]" -type "float3" 0.0016219834 0 0.0012213115 ;
	setAttr ".pt[231]" -type "float3" 0.0017968473 0 0.00094478886 ;
	setAttr ".pt[232]" -type "float3" 0.0019250923 0 0.00064379093 ;
	setAttr ".pt[233]" -type "float3" 0.0020033843 0 0.00032611823 ;
	setAttr ".pt[234]" -type "float3" 0.0020297111 0 -7.2520279e-10 ;
	setAttr ".pt[235]" -type "float3" 0.0020500098 0 -0.00033370848 ;
	setAttr ".pt[236]" -type "float3" 0.0019698923 0 -0.00065877009 ;
	setAttr ".pt[237]" -type "float3" 0.0018386646 0 -0.00096677628 ;
	setAttr ".pt[238]" -type "float3" 0.0016597257 0 -0.0012497344 ;
	setAttr ".pt[239]" -type "float3" 0.0014377135 0 -0.0015003325 ;
	setAttr ".pt[240]" -type "float3" 0.0011783867 0 -0.0017120688 ;
	setAttr ".pt[241]" -type "float3" 0.00088844396 0 -0.0018794709 ;
	setAttr ".pt[242]" -type "float3" 0.00057540863 0 -0.0019981847 ;
	setAttr ".pt[243]" -type "float3" 0.00024738171 0 -0.0020651501 ;
	setAttr ".pt[244]" -type "float3" -8.7139131e-05 0 -0.0020786328 ;
	setAttr ".pt[245]" -type "float3" -0.00041949123 0 -0.0020382819 ;
	setAttr ".pt[246]" -type "float3" -0.00074106589 0 -0.0019451444 ;
	setAttr ".pt[247]" -type "float3" -0.0010435367 0 -0.0018016156 ;
	setAttr ".pt[248]" -type "float3" -0.0013190643 0 -0.001611428 ;
	setAttr ".pt[249]" -type "float3" -0.001560514 0 -0.0013795146 ;
	setAttr ".pt[250]" -type "float3" -0.0017616515 0 -0.0011118609 ;
	setAttr ".pt[251]" -type "float3" -0.0019172322 0 -0.00081542198 ;
	setAttr ".pt[252]" -type "float3" -0.0020232447 0 -0.00049785443 ;
	setAttr ".pt[253]" -type "float3" -0.0020769476 0 -0.00016739736 ;
	setAttr ".pt[254]" -type "float3" -0.0020769476 0 0.00016739569 ;
	setAttr ".pt[255]" -type "float3" -0.0020232431 0 0.00049785094 ;
	setAttr ".pt[256]" -type "float3" -0.0019172364 0 0.00081541762 ;
	setAttr ".pt[257]" -type "float3" -0.0017616465 0 0.0011118613 ;
	setAttr ".pt[258]" -type "float3" -0.0015605188 0 0.0013795076 ;
	setAttr ".pt[259]" -type "float3" -0.0013190613 0 0.0016114252 ;
	setAttr ".pt[260]" -type "float3" -0.0010435366 0 0.0018016165 ;
	setAttr ".pt[261]" -type "float3" -0.00074106688 0 0.0019451327 ;
	setAttr ".pt[262]" -type "float3" -0.0004194901 0 0.0020382798 ;
	setAttr ".pt[263]" -type "float3" -8.7139706e-05 0 0.0020786328 ;
	setAttr ".pt[264]" -type "float3" 0.00024738206 0 0.0020651501 ;
	setAttr ".pt[265]" -type "float3" 0.00057540863 0 0.0019981868 ;
	setAttr ".pt[266]" -type "float3" 0.00088844425 0 0.0018794695 ;
	setAttr ".pt[267]" -type "float3" 0.0011783874 0 0.001712073 ;
	setAttr ".pt[268]" -type "float3" 0.0014377182 0 0.0015003347 ;
	setAttr ".pt[269]" -type "float3" 0.0016597271 0 0.0012497401 ;
	setAttr ".pt[270]" -type "float3" 0.0018386588 0 0.00096677733 ;
	setAttr ".pt[271]" -type "float3" 0.00196989 0 0.00065877161 ;
	setAttr ".pt[272]" -type "float3" 0.0020500154 0 0.00033370775 ;
	setAttr ".pt[273]" -type "float3" 0.0020769476 0 -7.4208001e-10 ;
	setAttr ".pt[274]" -type "float3" 0.0020500098 0 -0.00033370848 ;
	setAttr ".pt[275]" -type "float3" 0.0019698923 0 -0.00065877009 ;
	setAttr ".pt[276]" -type "float3" 0.0018386646 0 -0.00096677628 ;
	setAttr ".pt[277]" -type "float3" 0.0016597257 0 -0.0012497344 ;
	setAttr ".pt[278]" -type "float3" 0.0014377135 0 -0.0015003325 ;
	setAttr ".pt[279]" -type "float3" 0.0011783867 0 -0.0017120688 ;
	setAttr ".pt[280]" -type "float3" 0.00088844396 0 -0.0018794709 ;
	setAttr ".pt[281]" -type "float3" 0.00057540863 0 -0.0019981847 ;
	setAttr ".pt[282]" -type "float3" 0.00024738171 0 -0.0020651501 ;
	setAttr ".pt[283]" -type "float3" -8.7139131e-05 0 -0.0020786328 ;
	setAttr ".pt[284]" -type "float3" -0.00041949123 0 -0.0020382819 ;
	setAttr ".pt[285]" -type "float3" -0.00074106589 0 -0.0019451444 ;
	setAttr ".pt[286]" -type "float3" -0.0010435367 0 -0.0018016156 ;
	setAttr ".pt[287]" -type "float3" -0.0013190643 0 -0.001611428 ;
	setAttr ".pt[288]" -type "float3" -0.001560514 0 -0.0013795146 ;
	setAttr ".pt[289]" -type "float3" -0.0017616515 0 -0.0011118609 ;
	setAttr ".pt[290]" -type "float3" -0.0019172322 0 -0.00081542198 ;
	setAttr ".pt[291]" -type "float3" -0.0020232447 0 -0.00049785443 ;
	setAttr ".pt[292]" -type "float3" -0.0020769476 0 -0.00016739736 ;
	setAttr ".pt[293]" -type "float3" -0.0020769476 0 0.00016739569 ;
	setAttr ".pt[294]" -type "float3" -0.0020232431 0 0.00049785094 ;
	setAttr ".pt[295]" -type "float3" -0.0019172364 0 0.00081541762 ;
	setAttr ".pt[296]" -type "float3" -0.0017616465 0 0.0011118613 ;
	setAttr ".pt[297]" -type "float3" -0.0015605188 0 0.0013795076 ;
	setAttr ".pt[298]" -type "float3" -0.0013190613 0 0.0016114252 ;
	setAttr ".pt[299]" -type "float3" -0.0010435366 0 0.0018016165 ;
	setAttr ".pt[300]" -type "float3" -0.00074106688 0 0.0019451327 ;
	setAttr ".pt[301]" -type "float3" -0.0004194901 0 0.0020382798 ;
	setAttr ".pt[302]" -type "float3" -8.7139706e-05 0 0.0020786328 ;
	setAttr ".pt[303]" -type "float3" 0.00024738206 0 0.0020651501 ;
	setAttr ".pt[304]" -type "float3" 0.00057540863 0 0.0019981868 ;
	setAttr ".pt[305]" -type "float3" 0.00088844425 0 0.0018794695 ;
	setAttr ".pt[306]" -type "float3" 0.0011783874 0 0.001712073 ;
	setAttr ".pt[307]" -type "float3" 0.0014377182 0 0.0015003347 ;
	setAttr ".pt[308]" -type "float3" 0.0016597271 0 0.0012497401 ;
	setAttr ".pt[309]" -type "float3" 0.0018386588 0 0.00096677733 ;
	setAttr ".pt[310]" -type "float3" 0.00196989 0 0.00065877161 ;
	setAttr ".pt[311]" -type "float3" 0.0020500154 0 0.00033370775 ;
	setAttr ".pt[312]" -type "float3" 0.0020769476 0 -7.4208001e-10 ;
	setAttr ".pt[508]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[516]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.63296837 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.63296837 0 ;
createNode transform -n "pCube8" -p "group3";
	rename -uid "AEAF0634-49D2-DEAA-CA47-4D9CCD25CC08";
	setAttr ".t" -type "double3" 1.6728938280085051 0.08016042430853601 3.4277257999072006 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43088721351101616 1 2.0441074360261497 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2FFE8D09-41A3-0B56-0EAA-B197B1808393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.2889989 -8.8817842e-16 3.11096 ;
	setAttr ".pt[1]" -type "float3" 2.220446e-16 -4.4408921e-16 3.11096 ;
	setAttr ".pt[2]" -type "float3" -0.2889989 -8.8817842e-16 3.11096 ;
	setAttr ".pt[3]" -type "float3" 2.220446e-16 -4.4408921e-16 3.11096 ;
	setAttr ".pt[4]" -type "float3" -0.2889989 -4.4408921e-16 8.8817842e-16 ;
	setAttr ".pt[6]" -type "float3" -0.2889989 -4.4408921e-16 8.8817842e-16 ;
	setAttr ".pt[11]" -type "float3" 2.220446e-16 -4.4408921e-16 3.11096 ;
	setAttr ".pt[13]" -type "float3" 2.220446e-16 -4.4408921e-16 3.11096 ;
	setAttr ".pt[16]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.9188271 ;
	setAttr ".pt[18]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.9188271 ;
	setAttr ".pt[21]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.9188271 ;
	setAttr ".pt[23]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.9188271 ;
	setAttr ".pt[26]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.6506951 ;
	setAttr ".pt[28]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.6506951 ;
	setAttr ".pt[31]" -type "float3" 4.4408921e-16 -4.4408921e-16 2.6506951 ;
	setAttr ".pt[33]" -type "float3" 4.4408921e-16 -4.4408921e-16 2.6506951 ;
	setAttr ".pt[36]" -type "float3" 2.220446e-16 -2.220446e-16 2.3195338 ;
	setAttr ".pt[38]" -type "float3" 2.220446e-16 -2.220446e-16 2.3195338 ;
	setAttr ".pt[40]" -type "float3" 0.18836357 -2.220446e-16 4.4408921e-16 ;
	setAttr ".pt[41]" -type "float3" 0.18836357 -4.4408921e-16 2.3195338 ;
	setAttr ".pt[42]" -type "float3" 0.18836357 -2.220446e-16 4.4408921e-16 ;
	setAttr ".pt[43]" -type "float3" 0.18836357 -4.4408921e-16 2.3195338 ;
	setAttr ".pt[44]" -type "float3" 0.18836357 -2.220446e-16 4.4408921e-16 ;
createNode transform -n "pCylinder2";
	rename -uid "7252F0A6-4A98-01BE-424D-25A66F35F6C3";
	setAttr ".t" -type "double3" 0 -0.2259584221178913 0 ;
	setAttr ".r" -type "double3" 0 -30.000000000000011 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1B5F7E14-4249-EE50-9617-79BE16331DE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90828323364257813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[19]" -type "float3" 0 -0.69024056 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.69024056 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.69024056 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69024056 1.0587912e-22 ;
	setAttr ".pt[23]" -type "float3" 0 -0.69024056 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.69024056 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.69024056 0 ;
createNode transform -n "pCylinder4";
	rename -uid "038F1A8B-49E0-D0F3-F160-078372A508CE";
	setAttr ".t" -type "double3" 0 0.16890939691114681 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3D1465FB-42F4-4E1A-1FF4-2587FD5B761B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.65465951 0.1340133
		 0.6499207 0.11222929 0.6421299 0.091341436 0.63144577 0.0717749 0.6180858 0.053928047
		 0.60232192 0.038164183 0.58447504 0.02480419 0.56490856 0.014120057 0.54402065 0.0063292831
		 0.5222367 0.0015904605 0.5 5.9604645e-08 0.4777633 0.0015904605 0.45597929 0.0063292831
		 0.43509144 0.014120057 0.4155249 0.02480419 0.39767805 0.038164169 0.38191417 0.053928047
		 0.36855417 0.0717749 0.35787004 0.091341421 0.35007927 0.11222929 0.34534043 0.13401332
		 0.34375003 0.15625 0.34534043 0.17848668 0.35007924 0.20027071 0.35787004 0.22115856
		 0.36855417 0.2407251 0.38191414 0.25857198 0.39767802 0.27433586 0.4155249 0.28769583
		 0.43509144 0.29837996 0.45597929 0.30617076 0.47776332 0.31090957 0.5 0.3125 0.5222367
		 0.31090957 0.54402071 0.30617076 0.56490862 0.29837999 0.5844751 0.28769585 0.60232198
		 0.27433586 0.61808586 0.25857198 0.63144588 0.24072513 0.64213002 0.22115859 0.64992076
		 0.20027071 0.65465963 0.1784867 0.65625 0.15625 0.375 0.3125 0.38068181 0.3125 0.38636363
		 0.3125 0.39204544 0.3125 0.39772725 0.3125 0.40340906 0.3125 0.40909088 0.3125 0.41477269
		 0.3125 0.4204545 0.3125 0.42613631 0.3125 0.43181813 0.3125 0.43749994 0.3125 0.44318175
		 0.3125 0.44886357 0.3125 0.45454538 0.3125 0.46022719 0.3125 0.465909 0.3125 0.47159082
		 0.3125 0.47727263 0.3125 0.48295444 0.3125 0.48863626 0.3125 0.49431807 0.3125 0.49999988
		 0.3125 0.50568169 0.3125 0.51136351 0.3125 0.51704532 0.3125 0.52272713 0.3125 0.52840894
		 0.3125 0.53409076 0.3125 0.53977257 0.3125 0.54545438 0.3125 0.5511362 0.3125 0.55681801
		 0.3125 0.56249982 0.3125 0.56818163 0.3125 0.57386345 0.3125 0.57954526 0.3125 0.58522707
		 0.3125 0.59090889 0.3125 0.5965907 0.3125 0.60227251 0.3125 0.60795432 0.3125 0.61363614
		 0.3125 0.61931795 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38068181 0.68843985
		 0.38636363 0.68843985 0.39204544 0.68843985 0.39772725 0.68843985 0.40340906 0.68843985
		 0.40909088 0.68843985 0.41477269 0.68843985 0.4204545 0.68843985 0.42613631 0.68843985
		 0.43181813 0.68843985 0.43749994 0.68843985 0.44318175 0.68843985 0.44886357 0.68843985
		 0.45454538 0.68843985 0.46022719 0.68843985 0.465909 0.68843985 0.47159082 0.68843985
		 0.47727263 0.68843985 0.48295444 0.68843985 0.48863626 0.68843985 0.49431807 0.68843985
		 0.49999988 0.68843985 0.50568169 0.68843985 0.51136351 0.68843985 0.51704532 0.68843985
		 0.52272713 0.68843985 0.52840894 0.68843985 0.53409076 0.68843985 0.53977257 0.68843985
		 0.54545438 0.68843985 0.5511362 0.68843985 0.55681801 0.68843985 0.56249982 0.68843985
		 0.56818163 0.68843985 0.57386345 0.68843985 0.57954526 0.68843985 0.58522707 0.68843985
		 0.59090889 0.68843985 0.5965907 0.68843985 0.60227251 0.68843985 0.60795432 0.68843985
		 0.61363614 0.68843985 0.61931795 0.68843985 0.62499976 0.68843985 0.65465951 0.8215133
		 0.6499207 0.79972929 0.6421299 0.77884144 0.63144577 0.7592749 0.6180858 0.74142802
		 0.60232192 0.7256642 0.58447504 0.71230417 0.56490856 0.70162004 0.54402065 0.6938293
		 0.5222367 0.68909049 0.5 0.68750006 0.4777633 0.68909049 0.45597929 0.6938293 0.43509144
		 0.70162004 0.4155249 0.71230417 0.39767805 0.72566414 0.38191417 0.74142802 0.36855417
		 0.7592749 0.35787004 0.77884144 0.35007927 0.79972929 0.34534043 0.8215133 0.34375003
		 0.84375 0.34534043 0.8659867 0.35007924 0.88777071 0.35787004 0.90865856 0.36855417
		 0.9282251 0.38191414 0.94607198 0.39767802 0.96183586 0.4155249 0.97519583 0.43509144
		 0.98587996 0.45597929 0.99367076 0.47776332 0.99840957 0.5 1 0.5222367 0.99840957
		 0.54402071 0.99367076 0.56490862 0.98588002 0.5844751 0.97519588 0.60232198 0.96183586
		 0.61808586 0.94607198 0.63144588 0.92822516 0.64213002 0.90865862 0.64992076 0.88777071
		 0.65465963 0.8659867 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  0.84460586 0.97081321 -0.12143549 
		0.81872731 0.97081321 -0.2403993 0.77618098 0.97081321 -0.35446927 0.71783453 0.97081321 
		-0.46132332 0.64487457 0.97081321 -0.55878639 0.55878675 0.97081321 -0.64487374 0.46132427 
		0.97081321 -0.71783376 0.35447013 0.97081321 -0.77618057 0.24040027 0.97081321 -0.81872642 
		0.12143628 0.97081321 -0.84460586 3.6873607e-07 0.97081321 -0.85329121 -0.12143559 
		0.97081321 -0.84460568 -0.2403996 0.97081321 -0.81872731 -0.3544693 0.97081321 -0.7761811 
		-0.46132362 0.97081321 -0.71783465 -0.55878651 0.97081321 -0.64487475 -0.64487374 
		0.97081321 -0.55878675 -0.71783406 0.97081321 -0.46132427 -0.77618062 0.97081321 
		-0.35447016 -0.81872731 0.97081321 -0.24040028 -0.84460568 0.97081321 -0.12143622 
		-0.85329127 0.97081321 -2.6701545e-07 -0.8446058 0.97081321 0.12143564 -0.8187272 
		0.97081321 0.24039976 -0.77618104 0.97081321 0.35446966 -0.71783465 0.97081321 0.46132359 
		-0.64487457 0.97081321 0.55878651 -0.55878681 0.97081321 0.64487386 -0.46132424 0.97081321 
		0.71783453 -0.35447004 0.97081321 0.77618098 -0.2403999 0.97081321 0.81872731 -0.12143616 
		0.97081321 0.8446058 -1.1443531e-07 0.97081321 0.85329127 0.12143587 0.97081321 0.84460574 
		0.24039975 0.97081321 0.8187272 0.35446972 0.97081321 0.77618104 0.46132421 0.97081321 
		0.71783465 0.55878645 0.97081321 0.64487457 0.6448738 0.97081321 0.55878669 0.71783453 
		0.97081321 0.46132427 0.7761811 0.97081321 0.35447004 0.8187272 0.97081321 0.2403999 
		0.8446058 0.97081321 0.12143598 0.85329163 0.97081321 0 0.84460586 -0.97081321 -0.12143549 
		0.81872731 -0.97081321 -0.2403993 0.77618098 -0.97081321 -0.35446927 0.71783453 -0.97081321 
		-0.46132332 0.64487457 -0.97081321 -0.55878639 0.55878675 -0.97081321 -0.64487374 
		0.46132427 -0.97081321 -0.71783376 0.35447013 -0.97081321 -0.77618057 0.24040027 
		-0.97081321 -0.81872642 0.12143628 -0.97081321 -0.84460586 3.6873607e-07 -0.97081321 
		-0.85329121 -0.12143559 -0.97081321 -0.84460568 -0.2403996 -0.97081321 -0.81872731 
		-0.3544693 -0.97081321 -0.7761811 -0.46132362 -0.97081321 -0.71783465 -0.55878651 
		-0.97081321 -0.64487475 -0.64487374 -0.97081321 -0.55878675 -0.71783406 -0.97081321 
		-0.46132427 -0.77618062 -0.97081321 -0.35447016 -0.81872731 -0.97081321 -0.24040028 
		-0.84460568 -0.97081321 -0.12143622 -0.85329127 -0.97081321 -2.6701545e-07 -0.8446058 
		-0.97081321 0.12143564 -0.8187272 -0.97081321 0.24039976 -0.77618104 -0.97081321 
		0.35446966 -0.71783465 -0.97081321 0.46132359 -0.64487457 -0.97081321 0.55878651 
		-0.55878681 -0.97081321 0.64487386 -0.46132424 -0.97081321 0.71783453 -0.35447004 
		-0.97081321 0.77618098 -0.2403999 -0.97081321 0.81872731 -0.12143616 -0.97081321 
		0.8446058 -1.1443531e-07 -0.97081321 0.85329127 0.12143587 -0.97081321 0.84460574 
		0.24039975 -0.97081321 0.8187272 0.35446972 -0.97081321 0.77618104 0.46132421 -0.97081321 
		0.71783465 0.55878645 -0.97081321 0.64487457 0.6448738 -0.97081321 0.55878669 0.71783453 
		-0.97081321 0.46132427 0.7761811 -0.97081321 0.35447004 0.8187272 -0.97081321 0.2403999 
		0.8446058 -0.97081321 0.12143598 0.85329163 -0.97081321 0 0 0.97081321 0 0 -0.97081321 
		0;
	setAttr -s 90 ".vt[0:89]"  0.98982102 -1 -0.14231421 0.95949268 -1 -0.2817319
		 0.90963179 -1 -0.41541433 0.8412534 -1 -0.54064012 0.75574958 -1 -0.65486002 0.65486085 -1 -0.75574887
		 0.54064101 -1 -0.84125286 0.41541529 -1 -0.90963137 0.28173292 -1 -0.95949244 0.14231524 -1 -0.98982102
		 4.3213367e-07 -1 -0.99999964 -0.14231437 -1 -0.9898212 -0.28173208 -1 -0.9594928
		 -0.41541454 -1 -0.90963191 -0.54064035 -1 -0.84125352 -0.65486026 -1 -0.75574964
		 -0.75574911 -1 -0.65486085 -0.8412531 -1 -0.54064101 -0.90963161 -1 -0.41541523 -0.95949268 -1 -0.28173283
		 -0.9898212 -1 -0.14231513 -0.99999982 -1 -3.1292439e-07 -0.98982131 -1 0.14231452
		 -0.95949292 -1 0.28173226 -0.90963197 -1 0.41541472 -0.84125352 -1 0.54064053 -0.75574958 -1 0.65486044
		 -0.65486079 -1 0.75574929 -0.54064089 -1 0.84125328 -0.41541511 -1 0.90963179 -0.28173268 -1 0.9594928
		 -0.14231497 -1 0.98982131 -1.3411045e-07 -1 0.99999988 0.1423147 -1 0.98982137 0.28173244 -1 0.95949292
		 0.4154149 -1 0.90963197 0.54064071 -1 0.84125352 0.65486062 -1 0.75574958 0.75574946 -1 0.65486073
		 0.8412534 -1 0.54064083 0.90963191 -1 0.41541505 0.95949292 -1 0.28173259 0.98982143 -1 0.14231485
		 1 -1 0 0.98982102 1 -0.14231421 0.95949268 1 -0.2817319 0.90963179 1 -0.41541433
		 0.8412534 1 -0.54064012 0.75574958 1 -0.65486002 0.65486085 1 -0.75574887 0.54064101 1 -0.84125286
		 0.41541529 1 -0.90963137 0.28173292 1 -0.95949244 0.14231524 1 -0.98982102 4.3213367e-07 1 -0.99999964
		 -0.14231437 1 -0.9898212 -0.28173208 1 -0.9594928 -0.41541454 1 -0.90963191 -0.54064035 1 -0.84125352
		 -0.65486026 1 -0.75574964 -0.75574911 1 -0.65486085 -0.8412531 1 -0.54064101 -0.90963161 1 -0.41541523
		 -0.95949268 1 -0.28173283 -0.9898212 1 -0.14231513 -0.99999982 1 -3.1292439e-07 -0.98982131 1 0.14231452
		 -0.95949292 1 0.28173226 -0.90963197 1 0.41541472 -0.84125352 1 0.54064053 -0.75574958 1 0.65486044
		 -0.65486079 1 0.75574929 -0.54064089 1 0.84125328 -0.41541511 1 0.90963179 -0.28173268 1 0.9594928
		 -0.14231497 1 0.98982131 -1.3411045e-07 1 0.99999988 0.1423147 1 0.98982137 0.28173244 1 0.95949292
		 0.4154149 1 0.90963197 0.54064071 1 0.84125352 0.65486062 1 0.75574958 0.75574946 1 0.65486073
		 0.8412534 1 0.54064083 0.90963191 1 0.41541505 0.95949292 1 0.28173259 0.98982143 1 0.14231485
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 0 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 44 0 0 44 1 1 45 1 2 46 1 3 47 1 4 48 1 5 49 1 6 50 1 7 51 1 8 52 1 9 53 1
		 10 54 1 11 55 1 12 56 1 13 57 1 14 58 1 15 59 1 16 60 1 17 61 1 18 62 1 19 63 1 20 64 1
		 21 65 1 22 66 1 23 67 1 24 68 1 25 69 1 26 70 1 27 71 1 28 72 1 29 73 1 30 74 1 31 75 1
		 32 76 1 33 77 1 34 78 1 35 79 1 36 80 1 37 81 1 38 82 1 39 83 1 40 84 1 41 85 1 42 86 1
		 43 87 1 88 0 1 88 1 1 88 2 1 88 3 1 88 4 1 88 5 1 88 6 1 88 7 1 88 8 1 88 9 1 88 10 1
		 88 11 1 88 12 1 88 13 1 88 14 1 88 15 1 88 16 1 88 17 1 88 18 1 88 19 1 88 20 1 88 21 1
		 88 22 1 88 23 1 88 24 1 88 25 1 88 26 1 88 27 1 88 28 1 88 29 1 88 30 1 88 31 1 88 32 1
		 88 33 1;
	setAttr ".ed[166:219]" 88 34 1 88 35 1 88 36 1 88 37 1 88 38 1 88 39 1 88 40 1
		 88 41 1 88 42 1 88 43 1 44 89 1 45 89 1 46 89 1 47 89 1 48 89 1 49 89 1 50 89 1 51 89 1
		 52 89 1 53 89 1 54 89 1 55 89 1 56 89 1 57 89 1 58 89 1 59 89 1 60 89 1 61 89 1 62 89 1
		 63 89 1 64 89 1 65 89 1 66 89 1 67 89 1 68 89 1 69 89 1 70 89 1 71 89 1 72 89 1 73 89 1
		 74 89 1 75 89 1 76 89 1 77 89 1 78 89 1 79 89 1 80 89 1 81 89 1 82 89 1 83 89 1 84 89 1
		 85 89 1 86 89 1 87 89 1;
	setAttr -s 132 -ch 440 ".fc[0:131]" -type "polyFaces" 
		f 4 0 89 -45 -89
		mu 0 4 44 45 90 89
		f 4 1 90 -46 -90
		mu 0 4 45 46 91 90
		f 4 2 91 -47 -91
		mu 0 4 46 47 92 91
		f 4 3 92 -48 -92
		mu 0 4 47 48 93 92
		f 4 4 93 -49 -93
		mu 0 4 48 49 94 93
		f 4 5 94 -50 -94
		mu 0 4 49 50 95 94
		f 4 6 95 -51 -95
		mu 0 4 50 51 96 95
		f 4 7 96 -52 -96
		mu 0 4 51 52 97 96
		f 4 8 97 -53 -97
		mu 0 4 52 53 98 97
		f 4 9 98 -54 -98
		mu 0 4 53 54 99 98
		f 4 10 99 -55 -99
		mu 0 4 54 55 100 99
		f 4 11 100 -56 -100
		mu 0 4 55 56 101 100
		f 4 12 101 -57 -101
		mu 0 4 56 57 102 101
		f 4 13 102 -58 -102
		mu 0 4 57 58 103 102
		f 4 14 103 -59 -103
		mu 0 4 58 59 104 103
		f 4 15 104 -60 -104
		mu 0 4 59 60 105 104
		f 4 16 105 -61 -105
		mu 0 4 60 61 106 105
		f 4 17 106 -62 -106
		mu 0 4 61 62 107 106
		f 4 18 107 -63 -107
		mu 0 4 62 63 108 107
		f 4 19 108 -64 -108
		mu 0 4 63 64 109 108
		f 4 20 109 -65 -109
		mu 0 4 64 65 110 109
		f 4 21 110 -66 -110
		mu 0 4 65 66 111 110
		f 4 22 111 -67 -111
		mu 0 4 66 67 112 111
		f 4 23 112 -68 -112
		mu 0 4 67 68 113 112
		f 4 24 113 -69 -113
		mu 0 4 68 69 114 113
		f 4 25 114 -70 -114
		mu 0 4 69 70 115 114
		f 4 26 115 -71 -115
		mu 0 4 70 71 116 115
		f 4 27 116 -72 -116
		mu 0 4 71 72 117 116
		f 4 28 117 -73 -117
		mu 0 4 72 73 118 117
		f 4 29 118 -74 -118
		mu 0 4 73 74 119 118
		f 4 30 119 -75 -119
		mu 0 4 74 75 120 119
		f 4 31 120 -76 -120
		mu 0 4 75 76 121 120
		f 4 32 121 -77 -121
		mu 0 4 76 77 122 121
		f 4 33 122 -78 -122
		mu 0 4 77 78 123 122
		f 4 34 123 -79 -123
		mu 0 4 78 79 124 123
		f 4 35 124 -80 -124
		mu 0 4 79 80 125 124
		f 4 36 125 -81 -125
		mu 0 4 80 81 126 125
		f 4 37 126 -82 -126
		mu 0 4 81 82 127 126
		f 4 38 127 -83 -127
		mu 0 4 82 83 128 127
		f 4 39 128 -84 -128
		mu 0 4 83 84 129 128
		f 4 40 129 -85 -129
		mu 0 4 84 85 130 129
		f 4 41 130 -86 -130
		mu 0 4 85 86 131 130
		f 4 42 131 -87 -131
		mu 0 4 86 87 132 131
		f 4 43 88 -88 -132
		mu 0 4 87 88 133 132
		f 3 -1 -133 133
		mu 0 3 1 0 178
		f 3 -2 -134 134
		mu 0 3 2 1 178
		f 3 -3 -135 135
		mu 0 3 3 2 178
		f 3 -4 -136 136
		mu 0 3 4 3 178
		f 3 -5 -137 137
		mu 0 3 5 4 178
		f 3 -6 -138 138
		mu 0 3 6 5 178
		f 3 -7 -139 139
		mu 0 3 7 6 178
		f 3 -8 -140 140
		mu 0 3 8 7 178
		f 3 -9 -141 141
		mu 0 3 9 8 178
		f 3 -10 -142 142
		mu 0 3 10 9 178
		f 3 -11 -143 143
		mu 0 3 11 10 178
		f 3 -12 -144 144
		mu 0 3 12 11 178
		f 3 -13 -145 145
		mu 0 3 13 12 178
		f 3 -14 -146 146
		mu 0 3 14 13 178
		f 3 -15 -147 147
		mu 0 3 15 14 178
		f 3 -16 -148 148
		mu 0 3 16 15 178
		f 3 -17 -149 149
		mu 0 3 17 16 178
		f 3 -18 -150 150
		mu 0 3 18 17 178
		f 3 -19 -151 151
		mu 0 3 19 18 178
		f 3 -20 -152 152
		mu 0 3 20 19 178
		f 3 -21 -153 153
		mu 0 3 21 20 178
		f 3 -22 -154 154
		mu 0 3 22 21 178
		f 3 -23 -155 155
		mu 0 3 23 22 178
		f 3 -24 -156 156
		mu 0 3 24 23 178
		f 3 -25 -157 157
		mu 0 3 25 24 178
		f 3 -26 -158 158
		mu 0 3 26 25 178
		f 3 -27 -159 159
		mu 0 3 27 26 178
		f 3 -28 -160 160
		mu 0 3 28 27 178
		f 3 -29 -161 161
		mu 0 3 29 28 178
		f 3 -30 -162 162
		mu 0 3 30 29 178
		f 3 -31 -163 163
		mu 0 3 31 30 178
		f 3 -32 -164 164
		mu 0 3 32 31 178
		f 3 -33 -165 165
		mu 0 3 33 32 178
		f 3 -34 -166 166
		mu 0 3 34 33 178
		f 3 -35 -167 167
		mu 0 3 35 34 178
		f 3 -36 -168 168
		mu 0 3 36 35 178
		f 3 -37 -169 169
		mu 0 3 37 36 178
		f 3 -38 -170 170
		mu 0 3 38 37 178
		f 3 -39 -171 171
		mu 0 3 39 38 178
		f 3 -40 -172 172
		mu 0 3 40 39 178
		f 3 -41 -173 173
		mu 0 3 41 40 178
		f 3 -42 -174 174
		mu 0 3 42 41 178
		f 3 -43 -175 175
		mu 0 3 43 42 178
		f 3 -44 -176 132
		mu 0 3 0 43 178
		f 3 44 177 -177
		mu 0 3 176 175 179
		f 3 45 178 -178
		mu 0 3 175 174 179
		f 3 46 179 -179
		mu 0 3 174 173 179
		f 3 47 180 -180
		mu 0 3 173 172 179
		f 3 48 181 -181
		mu 0 3 172 171 179
		f 3 49 182 -182
		mu 0 3 171 170 179
		f 3 50 183 -183
		mu 0 3 170 169 179
		f 3 51 184 -184
		mu 0 3 169 168 179
		f 3 52 185 -185
		mu 0 3 168 167 179
		f 3 53 186 -186
		mu 0 3 167 166 179
		f 3 54 187 -187
		mu 0 3 166 165 179
		f 3 55 188 -188
		mu 0 3 165 164 179
		f 3 56 189 -189
		mu 0 3 164 163 179
		f 3 57 190 -190
		mu 0 3 163 162 179
		f 3 58 191 -191
		mu 0 3 162 161 179
		f 3 59 192 -192
		mu 0 3 161 160 179
		f 3 60 193 -193
		mu 0 3 160 159 179
		f 3 61 194 -194
		mu 0 3 159 158 179
		f 3 62 195 -195
		mu 0 3 158 157 179
		f 3 63 196 -196
		mu 0 3 157 156 179
		f 3 64 197 -197
		mu 0 3 156 155 179
		f 3 65 198 -198
		mu 0 3 155 154 179
		f 3 66 199 -199
		mu 0 3 154 153 179
		f 3 67 200 -200
		mu 0 3 153 152 179
		f 3 68 201 -201
		mu 0 3 152 151 179
		f 3 69 202 -202
		mu 0 3 151 150 179
		f 3 70 203 -203
		mu 0 3 150 149 179
		f 3 71 204 -204
		mu 0 3 149 148 179
		f 3 72 205 -205
		mu 0 3 148 147 179
		f 3 73 206 -206
		mu 0 3 147 146 179
		f 3 74 207 -207
		mu 0 3 146 145 179
		f 3 75 208 -208
		mu 0 3 145 144 179
		f 3 76 209 -209
		mu 0 3 144 143 179
		f 3 77 210 -210
		mu 0 3 143 142 179
		f 3 78 211 -211
		mu 0 3 142 141 179
		f 3 79 212 -212
		mu 0 3 141 140 179
		f 3 80 213 -213
		mu 0 3 140 139 179
		f 3 81 214 -214
		mu 0 3 139 138 179
		f 3 82 215 -215
		mu 0 3 138 137 179
		f 3 83 216 -216
		mu 0 3 137 136 179
		f 3 84 217 -217
		mu 0 3 136 135 179
		f 3 85 218 -218
		mu 0 3 135 134 179
		f 3 86 219 -219
		mu 0 3 134 177 179
		f 3 87 176 -220
		mu 0 3 177 176 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "EE636056-4169-A876-A990-9FA652F8D8C2";
	setAttr ".t" -type "double3" 0 0.17823976964096794 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "70BC07F3-473C-41C4-88FA-B992140E2260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.65465951 0.1340133
		 0.6499207 0.11222929 0.6421299 0.091341436 0.63144577 0.0717749 0.6180858 0.053928047
		 0.60232192 0.038164183 0.58447504 0.02480419 0.56490856 0.014120057 0.54402065 0.0063292831
		 0.5222367 0.0015904605 0.5 5.9604645e-08 0.4777633 0.0015904605 0.45597929 0.0063292831
		 0.43509144 0.014120057 0.4155249 0.02480419 0.39767805 0.038164169 0.38191417 0.053928047
		 0.36855417 0.0717749 0.35787004 0.091341421 0.35007927 0.11222929 0.34534043 0.13401332
		 0.34375003 0.15625 0.34534043 0.17848668 0.35007924 0.20027071 0.35787004 0.22115856
		 0.36855417 0.2407251 0.38191414 0.25857198 0.39767802 0.27433586 0.4155249 0.28769583
		 0.43509144 0.29837996 0.45597929 0.30617076 0.47776332 0.31090957 0.5 0.3125 0.5222367
		 0.31090957 0.54402071 0.30617076 0.56490862 0.29837999 0.5844751 0.28769585 0.60232198
		 0.27433586 0.61808586 0.25857198 0.63144588 0.24072513 0.64213002 0.22115859 0.64992076
		 0.20027071 0.65465963 0.1784867 0.65625 0.15625 0.375 0.3125 0.38068181 0.3125 0.38636363
		 0.3125 0.39204544 0.3125 0.39772725 0.3125 0.40340906 0.3125 0.40909088 0.3125 0.41477269
		 0.3125 0.4204545 0.3125 0.42613631 0.3125 0.43181813 0.3125 0.43749994 0.3125 0.44318175
		 0.3125 0.44886357 0.3125 0.45454538 0.3125 0.46022719 0.3125 0.465909 0.3125 0.47159082
		 0.3125 0.47727263 0.3125 0.48295444 0.3125 0.48863626 0.3125 0.49431807 0.3125 0.49999988
		 0.3125 0.50568169 0.3125 0.51136351 0.3125 0.51704532 0.3125 0.52272713 0.3125 0.52840894
		 0.3125 0.53409076 0.3125 0.53977257 0.3125 0.54545438 0.3125 0.5511362 0.3125 0.55681801
		 0.3125 0.56249982 0.3125 0.56818163 0.3125 0.57386345 0.3125 0.57954526 0.3125 0.58522707
		 0.3125 0.59090889 0.3125 0.5965907 0.3125 0.60227251 0.3125 0.60795432 0.3125 0.61363614
		 0.3125 0.61931795 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38068181 0.68843985
		 0.38636363 0.68843985 0.39204544 0.68843985 0.39772725 0.68843985 0.40340906 0.68843985
		 0.40909088 0.68843985 0.41477269 0.68843985 0.4204545 0.68843985 0.42613631 0.68843985
		 0.43181813 0.68843985 0.43749994 0.68843985 0.44318175 0.68843985 0.44886357 0.68843985
		 0.45454538 0.68843985 0.46022719 0.68843985 0.465909 0.68843985 0.47159082 0.68843985
		 0.47727263 0.68843985 0.48295444 0.68843985 0.48863626 0.68843985 0.49431807 0.68843985
		 0.49999988 0.68843985 0.50568169 0.68843985 0.51136351 0.68843985 0.51704532 0.68843985
		 0.52272713 0.68843985 0.52840894 0.68843985 0.53409076 0.68843985 0.53977257 0.68843985
		 0.54545438 0.68843985 0.5511362 0.68843985 0.55681801 0.68843985 0.56249982 0.68843985
		 0.56818163 0.68843985 0.57386345 0.68843985 0.57954526 0.68843985 0.58522707 0.68843985
		 0.59090889 0.68843985 0.5965907 0.68843985 0.60227251 0.68843985 0.60795432 0.68843985
		 0.61363614 0.68843985 0.61931795 0.68843985 0.62499976 0.68843985 0.65465951 0.8215133
		 0.6499207 0.79972929 0.6421299 0.77884144 0.63144577 0.7592749 0.6180858 0.74142802
		 0.60232192 0.7256642 0.58447504 0.71230417 0.56490856 0.70162004 0.54402065 0.6938293
		 0.5222367 0.68909049 0.5 0.68750006 0.4777633 0.68909049 0.45597929 0.6938293 0.43509144
		 0.70162004 0.4155249 0.71230417 0.39767805 0.72566414 0.38191417 0.74142802 0.36855417
		 0.7592749 0.35787004 0.77884144 0.35007927 0.79972929 0.34534043 0.8215133 0.34375003
		 0.84375 0.34534043 0.8659867 0.35007924 0.88777071 0.35787004 0.90865856 0.36855417
		 0.9282251 0.38191414 0.94607198 0.39767802 0.96183586 0.4155249 0.97519583 0.43509144
		 0.98587996 0.45597929 0.99367076 0.47776332 0.99840957 0.5 1 0.5222367 0.99840957
		 0.54402071 0.99367076 0.56490862 0.98588002 0.5844751 0.97519588 0.60232198 0.96183586
		 0.61808586 0.94607198 0.63144588 0.92822516 0.64213002 0.90865862 0.64992076 0.88777071
		 0.65465963 0.8659867 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  0.1261175 0.97081321 -0.018132886 
		0.12225337 0.97081321 -0.035896637 0.1159002 0.97081321 -0.052929554 0.10718792 0.97081321 
		-0.068885162 0.096293315 0.97081321 -0.083438501 0.083438426 0.97081321 -0.096293032 
		0.068885304 0.97081321 -0.10718755 0.052929774 0.97081321 -0.1158999 0.035896737 
		0.97081321 -0.12225283 0.01813296 0.97081321 -0.1261175 5.5060095e-08 0.97081321 
		-0.12741418 -0.018132837 0.97081321 -0.12611732 -0.035896674 0.97081321 -0.12225334 
		-0.052929562 0.97081321 -0.11590014 -0.06888514 0.97081321 -0.10718794 -0.083438426 
		0.97081321 -0.096293405 -0.096292898 0.97081321 -0.083438426 -0.1071876 0.97081321 
		-0.068885304 -0.11589997 0.97081321 -0.05292983 -0.12225337 0.97081321 -0.035896812 
		-0.12611732 0.97081321 -0.018132914 -0.12741423 0.97081321 -3.9870869e-08 -0.12611732 
		0.97081321 0.018132839 -0.12225322 0.97081321 0.035896778 -0.11590008 0.97081321 
		0.052929658 -0.10718794 0.97081321 0.068885051 -0.096293315 0.97081321 0.083438374 
		-0.083438486 0.97081321 0.096292943 -0.068885393 0.97081321 0.10718793 -0.052929729 
		0.97081321 0.1159002 -0.035896655 0.97081321 0.12225334 -0.018132981 0.97081321 0.12611732 
		-1.708757e-08 0.97081321 0.12741421 0.018132867 0.97081321 0.12611726 0.035896666 
		0.97081321 0.12225322 0.052929595 0.97081321 0.11590008 0.068885542 0.97081321 0.10718794 
		0.083438367 0.97081321 0.096293315 0.096292824 0.97081321 0.083438441 0.10718792 
		0.97081321 0.068885453 0.11590014 0.97081321 0.052929748 0.12225322 0.97081321 0.035896666 
		0.12611726 0.97081321 0.018132925 0.12741452 0.97081321 0 0.1261175 -0.97081321 -0.018132886 
		0.12225337 -0.97081321 -0.035896637 0.1159002 -0.97081321 -0.052929554 0.10718792 
		-0.97081321 -0.068885162 0.096293315 -0.97081321 -0.083438501 0.083438426 -0.97081321 
		-0.096293032 0.068885304 -0.97081321 -0.10718755 0.052929774 -0.97081321 -0.1158999 
		0.035896737 -0.97081321 -0.12225283 0.01813296 -0.97081321 -0.1261175 5.5060095e-08 
		-0.97081321 -0.12741418 -0.018132837 -0.97081321 -0.12611732 -0.035896674 -0.97081321 
		-0.12225334 -0.052929562 -0.97081321 -0.11590014 -0.06888514 -0.97081321 -0.10718794 
		-0.083438426 -0.97081321 -0.096293405 -0.096292898 -0.97081321 -0.083438426 -0.1071876 
		-0.97081321 -0.068885304 -0.11589997 -0.97081321 -0.05292983 -0.12225337 -0.97081321 
		-0.035896812 -0.12611732 -0.97081321 -0.018132914 -0.12741423 -0.97081321 -3.9870869e-08 
		-0.12611732 -0.97081321 0.018132839 -0.12225322 -0.97081321 0.035896778 -0.11590008 
		-0.97081321 0.052929658 -0.10718794 -0.97081321 0.068885051 -0.096293315 -0.97081321 
		0.083438374 -0.083438486 -0.97081321 0.096292943 -0.068885393 -0.97081321 0.10718793 
		-0.052929729 -0.97081321 0.1159002 -0.035896655 -0.97081321 0.12225334 -0.018132981 
		-0.97081321 0.12611732 -1.708757e-08 -0.97081321 0.12741421 0.018132867 -0.97081321 
		0.12611726 0.035896666 -0.97081321 0.12225322 0.052929595 -0.97081321 0.11590008 
		0.068885542 -0.97081321 0.10718794 0.083438367 -0.97081321 0.096293315 0.096292824 
		-0.97081321 0.083438441 0.10718792 -0.97081321 0.068885453 0.11590014 -0.97081321 
		0.052929748 0.12225322 -0.97081321 0.035896666 0.12611726 -0.97081321 0.018132925 
		0.12741452 -0.97081321 0 0 0.97081321 0 0 -0.97081321 0;
	setAttr -s 90 ".vt[0:89]"  0.98982102 -1 -0.14231421 0.95949268 -1 -0.2817319
		 0.90963179 -1 -0.41541433 0.8412534 -1 -0.54064012 0.75574958 -1 -0.65486002 0.65486085 -1 -0.75574887
		 0.54064101 -1 -0.84125286 0.41541529 -1 -0.90963137 0.28173292 -1 -0.95949244 0.14231524 -1 -0.98982102
		 4.3213367e-07 -1 -0.99999964 -0.14231437 -1 -0.9898212 -0.28173208 -1 -0.9594928
		 -0.41541454 -1 -0.90963191 -0.54064035 -1 -0.84125352 -0.65486026 -1 -0.75574964
		 -0.75574911 -1 -0.65486085 -0.8412531 -1 -0.54064101 -0.90963161 -1 -0.41541523 -0.95949268 -1 -0.28173283
		 -0.9898212 -1 -0.14231513 -0.99999982 -1 -3.1292439e-07 -0.98982131 -1 0.14231452
		 -0.95949292 -1 0.28173226 -0.90963197 -1 0.41541472 -0.84125352 -1 0.54064053 -0.75574958 -1 0.65486044
		 -0.65486079 -1 0.75574929 -0.54064089 -1 0.84125328 -0.41541511 -1 0.90963179 -0.28173268 -1 0.9594928
		 -0.14231497 -1 0.98982131 -1.3411045e-07 -1 0.99999988 0.1423147 -1 0.98982137 0.28173244 -1 0.95949292
		 0.4154149 -1 0.90963197 0.54064071 -1 0.84125352 0.65486062 -1 0.75574958 0.75574946 -1 0.65486073
		 0.8412534 -1 0.54064083 0.90963191 -1 0.41541505 0.95949292 -1 0.28173259 0.98982143 -1 0.14231485
		 1 -1 0 0.98982102 1 -0.14231421 0.95949268 1 -0.2817319 0.90963179 1 -0.41541433
		 0.8412534 1 -0.54064012 0.75574958 1 -0.65486002 0.65486085 1 -0.75574887 0.54064101 1 -0.84125286
		 0.41541529 1 -0.90963137 0.28173292 1 -0.95949244 0.14231524 1 -0.98982102 4.3213367e-07 1 -0.99999964
		 -0.14231437 1 -0.9898212 -0.28173208 1 -0.9594928 -0.41541454 1 -0.90963191 -0.54064035 1 -0.84125352
		 -0.65486026 1 -0.75574964 -0.75574911 1 -0.65486085 -0.8412531 1 -0.54064101 -0.90963161 1 -0.41541523
		 -0.95949268 1 -0.28173283 -0.9898212 1 -0.14231513 -0.99999982 1 -3.1292439e-07 -0.98982131 1 0.14231452
		 -0.95949292 1 0.28173226 -0.90963197 1 0.41541472 -0.84125352 1 0.54064053 -0.75574958 1 0.65486044
		 -0.65486079 1 0.75574929 -0.54064089 1 0.84125328 -0.41541511 1 0.90963179 -0.28173268 1 0.9594928
		 -0.14231497 1 0.98982131 -1.3411045e-07 1 0.99999988 0.1423147 1 0.98982137 0.28173244 1 0.95949292
		 0.4154149 1 0.90963197 0.54064071 1 0.84125352 0.65486062 1 0.75574958 0.75574946 1 0.65486073
		 0.8412534 1 0.54064083 0.90963191 1 0.41541505 0.95949292 1 0.28173259 0.98982143 1 0.14231485
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 0 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 44 0 0 44 1 1 45 1 2 46 1 3 47 1 4 48 1 5 49 1 6 50 1 7 51 1 8 52 1 9 53 1
		 10 54 1 11 55 1 12 56 1 13 57 1 14 58 1 15 59 1 16 60 1 17 61 1 18 62 1 19 63 1 20 64 1
		 21 65 1 22 66 1 23 67 1 24 68 1 25 69 1 26 70 1 27 71 1 28 72 1 29 73 1 30 74 1 31 75 1
		 32 76 1 33 77 1 34 78 1 35 79 1 36 80 1 37 81 1 38 82 1 39 83 1 40 84 1 41 85 1 42 86 1
		 43 87 1 88 0 1 88 1 1 88 2 1 88 3 1 88 4 1 88 5 1 88 6 1 88 7 1 88 8 1 88 9 1 88 10 1
		 88 11 1 88 12 1 88 13 1 88 14 1 88 15 1 88 16 1 88 17 1 88 18 1 88 19 1 88 20 1 88 21 1
		 88 22 1 88 23 1 88 24 1 88 25 1 88 26 1 88 27 1 88 28 1 88 29 1 88 30 1 88 31 1 88 32 1
		 88 33 1;
	setAttr ".ed[166:219]" 88 34 1 88 35 1 88 36 1 88 37 1 88 38 1 88 39 1 88 40 1
		 88 41 1 88 42 1 88 43 1 44 89 1 45 89 1 46 89 1 47 89 1 48 89 1 49 89 1 50 89 1 51 89 1
		 52 89 1 53 89 1 54 89 1 55 89 1 56 89 1 57 89 1 58 89 1 59 89 1 60 89 1 61 89 1 62 89 1
		 63 89 1 64 89 1 65 89 1 66 89 1 67 89 1 68 89 1 69 89 1 70 89 1 71 89 1 72 89 1 73 89 1
		 74 89 1 75 89 1 76 89 1 77 89 1 78 89 1 79 89 1 80 89 1 81 89 1 82 89 1 83 89 1 84 89 1
		 85 89 1 86 89 1 87 89 1;
	setAttr -s 132 -ch 440 ".fc[0:131]" -type "polyFaces" 
		f 4 0 89 -45 -89
		mu 0 4 44 45 90 89
		f 4 1 90 -46 -90
		mu 0 4 45 46 91 90
		f 4 2 91 -47 -91
		mu 0 4 46 47 92 91
		f 4 3 92 -48 -92
		mu 0 4 47 48 93 92
		f 4 4 93 -49 -93
		mu 0 4 48 49 94 93
		f 4 5 94 -50 -94
		mu 0 4 49 50 95 94
		f 4 6 95 -51 -95
		mu 0 4 50 51 96 95
		f 4 7 96 -52 -96
		mu 0 4 51 52 97 96
		f 4 8 97 -53 -97
		mu 0 4 52 53 98 97
		f 4 9 98 -54 -98
		mu 0 4 53 54 99 98
		f 4 10 99 -55 -99
		mu 0 4 54 55 100 99
		f 4 11 100 -56 -100
		mu 0 4 55 56 101 100
		f 4 12 101 -57 -101
		mu 0 4 56 57 102 101
		f 4 13 102 -58 -102
		mu 0 4 57 58 103 102
		f 4 14 103 -59 -103
		mu 0 4 58 59 104 103
		f 4 15 104 -60 -104
		mu 0 4 59 60 105 104
		f 4 16 105 -61 -105
		mu 0 4 60 61 106 105
		f 4 17 106 -62 -106
		mu 0 4 61 62 107 106
		f 4 18 107 -63 -107
		mu 0 4 62 63 108 107
		f 4 19 108 -64 -108
		mu 0 4 63 64 109 108
		f 4 20 109 -65 -109
		mu 0 4 64 65 110 109
		f 4 21 110 -66 -110
		mu 0 4 65 66 111 110
		f 4 22 111 -67 -111
		mu 0 4 66 67 112 111
		f 4 23 112 -68 -112
		mu 0 4 67 68 113 112
		f 4 24 113 -69 -113
		mu 0 4 68 69 114 113
		f 4 25 114 -70 -114
		mu 0 4 69 70 115 114
		f 4 26 115 -71 -115
		mu 0 4 70 71 116 115
		f 4 27 116 -72 -116
		mu 0 4 71 72 117 116
		f 4 28 117 -73 -117
		mu 0 4 72 73 118 117
		f 4 29 118 -74 -118
		mu 0 4 73 74 119 118
		f 4 30 119 -75 -119
		mu 0 4 74 75 120 119
		f 4 31 120 -76 -120
		mu 0 4 75 76 121 120
		f 4 32 121 -77 -121
		mu 0 4 76 77 122 121
		f 4 33 122 -78 -122
		mu 0 4 77 78 123 122
		f 4 34 123 -79 -123
		mu 0 4 78 79 124 123
		f 4 35 124 -80 -124
		mu 0 4 79 80 125 124
		f 4 36 125 -81 -125
		mu 0 4 80 81 126 125
		f 4 37 126 -82 -126
		mu 0 4 81 82 127 126
		f 4 38 127 -83 -127
		mu 0 4 82 83 128 127
		f 4 39 128 -84 -128
		mu 0 4 83 84 129 128
		f 4 40 129 -85 -129
		mu 0 4 84 85 130 129
		f 4 41 130 -86 -130
		mu 0 4 85 86 131 130
		f 4 42 131 -87 -131
		mu 0 4 86 87 132 131
		f 4 43 88 -88 -132
		mu 0 4 87 88 133 132
		f 3 -1 -133 133
		mu 0 3 1 0 178
		f 3 -2 -134 134
		mu 0 3 2 1 178
		f 3 -3 -135 135
		mu 0 3 3 2 178
		f 3 -4 -136 136
		mu 0 3 4 3 178
		f 3 -5 -137 137
		mu 0 3 5 4 178
		f 3 -6 -138 138
		mu 0 3 6 5 178
		f 3 -7 -139 139
		mu 0 3 7 6 178
		f 3 -8 -140 140
		mu 0 3 8 7 178
		f 3 -9 -141 141
		mu 0 3 9 8 178
		f 3 -10 -142 142
		mu 0 3 10 9 178
		f 3 -11 -143 143
		mu 0 3 11 10 178
		f 3 -12 -144 144
		mu 0 3 12 11 178
		f 3 -13 -145 145
		mu 0 3 13 12 178
		f 3 -14 -146 146
		mu 0 3 14 13 178
		f 3 -15 -147 147
		mu 0 3 15 14 178
		f 3 -16 -148 148
		mu 0 3 16 15 178
		f 3 -17 -149 149
		mu 0 3 17 16 178
		f 3 -18 -150 150
		mu 0 3 18 17 178
		f 3 -19 -151 151
		mu 0 3 19 18 178
		f 3 -20 -152 152
		mu 0 3 20 19 178
		f 3 -21 -153 153
		mu 0 3 21 20 178
		f 3 -22 -154 154
		mu 0 3 22 21 178
		f 3 -23 -155 155
		mu 0 3 23 22 178
		f 3 -24 -156 156
		mu 0 3 24 23 178
		f 3 -25 -157 157
		mu 0 3 25 24 178
		f 3 -26 -158 158
		mu 0 3 26 25 178
		f 3 -27 -159 159
		mu 0 3 27 26 178
		f 3 -28 -160 160
		mu 0 3 28 27 178
		f 3 -29 -161 161
		mu 0 3 29 28 178
		f 3 -30 -162 162
		mu 0 3 30 29 178
		f 3 -31 -163 163
		mu 0 3 31 30 178
		f 3 -32 -164 164
		mu 0 3 32 31 178
		f 3 -33 -165 165
		mu 0 3 33 32 178
		f 3 -34 -166 166
		mu 0 3 34 33 178
		f 3 -35 -167 167
		mu 0 3 35 34 178
		f 3 -36 -168 168
		mu 0 3 36 35 178
		f 3 -37 -169 169
		mu 0 3 37 36 178
		f 3 -38 -170 170
		mu 0 3 38 37 178
		f 3 -39 -171 171
		mu 0 3 39 38 178
		f 3 -40 -172 172
		mu 0 3 40 39 178
		f 3 -41 -173 173
		mu 0 3 41 40 178
		f 3 -42 -174 174
		mu 0 3 42 41 178
		f 3 -43 -175 175
		mu 0 3 43 42 178
		f 3 -44 -176 132
		mu 0 3 0 43 178
		f 3 44 177 -177
		mu 0 3 176 175 179
		f 3 45 178 -178
		mu 0 3 175 174 179
		f 3 46 179 -179
		mu 0 3 174 173 179
		f 3 47 180 -180
		mu 0 3 173 172 179
		f 3 48 181 -181
		mu 0 3 172 171 179
		f 3 49 182 -182
		mu 0 3 171 170 179
		f 3 50 183 -183
		mu 0 3 170 169 179
		f 3 51 184 -184
		mu 0 3 169 168 179
		f 3 52 185 -185
		mu 0 3 168 167 179
		f 3 53 186 -186
		mu 0 3 167 166 179
		f 3 54 187 -187
		mu 0 3 166 165 179
		f 3 55 188 -188
		mu 0 3 165 164 179
		f 3 56 189 -189
		mu 0 3 164 163 179
		f 3 57 190 -190
		mu 0 3 163 162 179
		f 3 58 191 -191
		mu 0 3 162 161 179
		f 3 59 192 -192
		mu 0 3 161 160 179
		f 3 60 193 -193
		mu 0 3 160 159 179
		f 3 61 194 -194
		mu 0 3 159 158 179
		f 3 62 195 -195
		mu 0 3 158 157 179
		f 3 63 196 -196
		mu 0 3 157 156 179
		f 3 64 197 -197
		mu 0 3 156 155 179
		f 3 65 198 -198
		mu 0 3 155 154 179
		f 3 66 199 -199
		mu 0 3 154 153 179
		f 3 67 200 -200
		mu 0 3 153 152 179
		f 3 68 201 -201
		mu 0 3 152 151 179
		f 3 69 202 -202
		mu 0 3 151 150 179
		f 3 70 203 -203
		mu 0 3 150 149 179
		f 3 71 204 -204
		mu 0 3 149 148 179
		f 3 72 205 -205
		mu 0 3 148 147 179
		f 3 73 206 -206
		mu 0 3 147 146 179
		f 3 74 207 -207
		mu 0 3 146 145 179
		f 3 75 208 -208
		mu 0 3 145 144 179
		f 3 76 209 -209
		mu 0 3 144 143 179
		f 3 77 210 -210
		mu 0 3 143 142 179
		f 3 78 211 -211
		mu 0 3 142 141 179
		f 3 79 212 -212
		mu 0 3 141 140 179
		f 3 80 213 -213
		mu 0 3 140 139 179
		f 3 81 214 -214
		mu 0 3 139 138 179
		f 3 82 215 -215
		mu 0 3 138 137 179
		f 3 83 216 -216
		mu 0 3 137 136 179
		f 3 84 217 -217
		mu 0 3 136 135 179
		f 3 85 218 -218
		mu 0 3 135 134 179
		f 3 86 219 -219
		mu 0 3 134 177 179
		f 3 87 176 -220
		mu 0 3 177 176 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58F75083-4B32-DA6A-ECAB-9988977B9D13";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A4CAC81-439D-EF22-3196-67B3B01CDD9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33B547AD-4323-ECCD-4A2C-428A9D6A1A82";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F74C45E-4008-4F8C-1C7A-91A573E38BBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA5E96F8-4812-3AAE-DCF2-C49F36DFF4AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF51F723-47B1-B109-E5F9-9D9C60FD6FF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8F3324DA-49C0-9386-62FE-FF854147AD82";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C91C79A6-46C7-7B0B-4441-2EB4A9B970B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.167442\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.167442\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 387\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.167442\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.167442\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 819\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.167442\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.167442\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0702D2F6-4736-D063-77C7-5990E2997657";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "25716498-4B3B-FE96-5A77-D8A60A0F36C7";
	setAttr ".sa" 39;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "33AE29D3-4AF0-9937-AA43-5096EFA40D7D";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049341065 0.27249658 9.9746705e-07 ;
	setAttr ".rs" 44745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0328080221751748 0.27249656648188109 -3.0402059628697202 ;
	setAttr ".cbx" -type "double3" 3.0426762352319581 0.27249656648188109 3.0402079578037182 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "633D912F-4BC6-55B2-4F6A-9AA256D382AA";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.23215677 9.9746705e-07 ;
	setAttr ".rs" 59412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0328082035328108 0.23215676911704475 -3.0402059628697202 ;
	setAttr ".cbx" -type "double3" 3.0426762352319581 0.23215676911704475 3.0402079578037182 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "AE9FEF76-4889-F024-EFD9-A0B9178CD4BD";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[79]" -type "float3" 4.8655635e-11 -0.95242882 9.9102937e-10 ;
	setAttr ".tk[80]" -type "float3" 6.1135617e-09 -0.95242882 -1.1620316e-09 ;
	setAttr ".tk[81]" -type "float3" 6.8374828e-12 -0.95242882 -1.6732382e-15 ;
	setAttr ".tk[82]" -type "float3" -1.0080509e-08 -0.95242882 -6.448872e-10 ;
	setAttr ".tk[83]" -type "float3" -5.285929e-09 -0.95242882 1.9008848e-09 ;
	setAttr ".tk[84]" -type "float3" -6.5907002e-10 -0.95242882 4.0199808e-09 ;
	setAttr ".tk[85]" -type "float3" 4.4925823e-09 -0.95242882 -9.9393054e-09 ;
	setAttr ".tk[86]" -type "float3" -4.9008325e-10 -0.95242882 -9.3511976e-11 ;
	setAttr ".tk[87]" -type "float3" -1.8863637e-09 -0.95242882 -1.2375662e-09 ;
	setAttr ".tk[88]" -type "float3" -1.1378037e-11 -0.95242882 2.1221802e-09 ;
	setAttr ".tk[89]" -type "float3" -9.3382246e-12 -0.95242882 -3.9304711e-09 ;
	setAttr ".tk[90]" -type "float3" -1.6181988e-09 -0.95242882 -4.8978568e-09 ;
	setAttr ".tk[91]" -type "float3" -3.3843703e-09 -0.95242882 5.5176264e-09 ;
	setAttr ".tk[92]" -type "float3" -1.5405468e-09 -0.95242882 3.8260373e-09 ;
	setAttr ".tk[93]" -type "float3" -3.674423e-09 -0.95242882 -1.7859814e-10 ;
	setAttr ".tk[94]" -type "float3" 1.7923228e-09 -0.95242882 -4.6599826e-09 ;
	setAttr ".tk[95]" -type "float3" 4.7352744e-09 -0.95242882 2.2013154e-09 ;
	setAttr ".tk[96]" -type "float3" 4.1443573e-09 -0.95242882 2.3354934e-09 ;
	setAttr ".tk[97]" -type "float3" -3.5339744e-09 -0.95242882 -3.2216119e-09 ;
	setAttr ".tk[98]" -type "float3" -6.1754282e-09 -0.95242882 1.2095663e-10 ;
	setAttr ".tk[99]" -type "float3" -6.1754282e-09 -0.95242882 8.0692258e-10 ;
	setAttr ".tk[100]" -type "float3" 2.6074849e-09 -0.95242882 -2.229553e-09 ;
	setAttr ".tk[101]" -type "float3" -5.4897975e-11 -0.95242882 -1.3076065e-09 ;
	setAttr ".tk[102]" -type "float3" -6.479951e-10 -0.95242882 3.2689762e-09 ;
	setAttr ".tk[103]" -type "float3" -8.7504652e-09 -0.95242882 -1.8108182e-11 ;
	setAttr ".tk[104]" -type "float3" 3.4259595e-11 -0.95242882 4.2602095e-09 ;
	setAttr ".tk[105]" -type "float3" -1.914614e-09 -0.95242882 1.9628632e-09 ;
	setAttr ".tk[106]" -type "float3" 4.5115411e-11 -0.95242882 -3.1063276e-09 ;
	setAttr ".tk[107]" -type "float3" -7.9499907e-10 -0.95242882 4.1471289e-09 ;
	setAttr ".tk[108]" -type "float3" 2.1609677e-10 -0.95242882 4.4888644e-09 ;
	setAttr ".tk[109]" -type "float3" -5.0645038e-10 -0.95242882 -2.1173103e-09 ;
	setAttr ".tk[110]" -type "float3" -1.8863637e-09 -0.95242882 -1.8886528e-09 ;
	setAttr ".tk[111]" -type "float3" -3.8904657e-10 -0.95242882 1.876598e-09 ;
	setAttr ".tk[112]" -type "float3" 1.2461276e-09 -0.95242882 -4.6395456e-09 ;
	setAttr ".tk[113]" -type "float3" 1.2097767e-11 -0.95242882 3.9045647e-09 ;
	setAttr ".tk[114]" -type "float3" 6.9641237e-10 -0.95242882 -1.5230863e-09 ;
	setAttr ".tk[115]" -type "float3" 1.8560609e-10 -0.95242882 8.8928032e-11 ;
	setAttr ".tk[116]" -type "float3" -1.4421968e-08 -0.95242882 1.501347e-09 ;
	setAttr ".tk[117]" -type "float3" -3.9153107e-09 -0.95242882 -1.1641907e-09 ;
	setAttr ".tk[118]" -type "float3" 6.1754282e-09 -0.95242882 -1.6732382e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "92BFC0D4-40D4-06A8-2CB3-07981EBC067D";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.23215668 1.0881458e-06 ;
	setAttr ".rs" 53579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1289564052081129 0.23215667823385266 -3.136431966970938 ;
	setAttr ".cbx" -type "double3" 3.1388244369072602 0.23215667823385266 3.136434143262572 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E014F1A-4469-0CB3-25D7-D5BF34AACE9C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[118]" -type "float3" 0.031189922 -1.6689301e-06 -0.0050772 ;
	setAttr ".tk[119]" -type "float3" 0.029970916 -1.6689301e-06 -0.0100229 ;
	setAttr ".tk[120]" -type "float3" -5.1325638e-05 -1.6689301e-06 -1.0376056e-08 ;
	setAttr ".tk[121]" -type "float3" 0.02797435 -1.6689301e-06 -0.014709013 ;
	setAttr ".tk[122]" -type "float3" 0.025251942 -1.6689301e-06 -0.01901417 ;
	setAttr ".tk[123]" -type "float3" 0.021874182 -1.6689301e-06 -0.022826873 ;
	setAttr ".tk[124]" -type "float3" 0.017928565 -1.6689301e-06 -0.02604837 ;
	setAttr ".tk[125]" -type "float3" 0.013517279 -1.6689301e-06 -0.028595228 ;
	setAttr ".tk[126]" -type "float3" 0.0087545756 -1.6689301e-06 -0.030401485 ;
	setAttr ".tk[127]" -type "float3" 0.0037638021 -1.6689301e-06 -0.031420361 ;
	setAttr ".tk[128]" -type "float3" -0.0013257824 -1.6689301e-06 -0.031625465 ;
	setAttr ".tk[129]" -type "float3" -0.0063823587 -1.6689301e-06 -0.031011492 ;
	setAttr ".tk[130]" -type "float3" -0.011274965 -1.6689301e-06 -0.029594332 ;
	setAttr ".tk[131]" -type "float3" -0.015876886 -1.6689301e-06 -0.027410693 ;
	setAttr ".tk[132]" -type "float3" -0.020068934 -1.6689301e-06 -0.024517136 ;
	setAttr ".tk[133]" -type "float3" -0.023742534 -1.6689301e-06 -0.020988597 ;
	setAttr ".tk[134]" -type "float3" -0.026802547 -1.6689301e-06 -0.016916461 ;
	setAttr ".tk[135]" -type "float3" -0.02916972 -1.6689301e-06 -0.0124062 ;
	setAttr ".tk[136]" -type "float3" -0.030782739 -1.6689301e-06 -0.0075746244 ;
	setAttr ".tk[137]" -type "float3" -0.031599827 -1.6689301e-06 -0.0025468701 ;
	setAttr ".tk[138]" -type "float3" -0.031599827 -1.6689301e-06 0.0025468466 ;
	setAttr ".tk[139]" -type "float3" -0.030782741 -1.6689301e-06 0.007574602 ;
	setAttr ".tk[140]" -type "float3" -0.029169727 -1.6689301e-06 0.012406179 ;
	setAttr ".tk[141]" -type "float3" -0.026802558 -1.6689301e-06 0.016916443 ;
	setAttr ".tk[142]" -type "float3" -0.023742547 -1.6689301e-06 0.02098858 ;
	setAttr ".tk[143]" -type "float3" -0.020068947 -1.6689301e-06 0.024517121 ;
	setAttr ".tk[144]" -type "float3" -0.0158769 -1.6689301e-06 0.027410682 ;
	setAttr ".tk[145]" -type "float3" -0.011274979 -1.6689301e-06 0.029594325 ;
	setAttr ".tk[146]" -type "float3" -0.0063823708 -1.6689301e-06 0.031011486 ;
	setAttr ".tk[147]" -type "float3" -0.001325791 -1.6689301e-06 0.031625468 ;
	setAttr ".tk[148]" -type "float3" 0.0037637972 -1.6689301e-06 0.031420365 ;
	setAttr ".tk[149]" -type "float3" 0.0087545756 -1.6689301e-06 0.030401492 ;
	setAttr ".tk[150]" -type "float3" 0.013517286 -1.6689301e-06 0.028595237 ;
	setAttr ".tk[151]" -type "float3" 0.017928576 -1.6689301e-06 0.026048377 ;
	setAttr ".tk[152]" -type "float3" 0.021874199 -1.6689301e-06 0.022826878 ;
	setAttr ".tk[153]" -type "float3" 0.025251957 -1.6689301e-06 0.019014174 ;
	setAttr ".tk[154]" -type "float3" 0.027974378 -1.6689301e-06 0.014709015 ;
	setAttr ".tk[155]" -type "float3" 0.029970944 -1.6689301e-06 0.010022897 ;
	setAttr ".tk[156]" -type "float3" 0.031189952 -1.6689301e-06 0.0050771921 ;
	setAttr ".tk[157]" -type "float3" 0.031599827 -1.6689301e-06 -1.0376056e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "479E5E6F-433E-ED3C-090D-95B5540F1100";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.19742873 1.0881458e-06 ;
	setAttr ".rs" 59075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1289564052081129 0.19742872611532489 -3.136431966970938 ;
	setAttr ".cbx" -type "double3" 3.1388244369072602 0.19742872611532489 3.136434143262572 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "3B808A11-4E16-A542-7053-D0AD5FAEEF69";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[157]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.8199321 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.8199321 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "360FC851-4F3F-8CF9-7855-6C828B694942";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.1974287 1.0881458e-06 ;
	setAttr ".rs" 54517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2023489388429311 0.19742870591905998 -3.2098843486256916 ;
	setAttr ".cbx" -type "double3" 3.2122169705420784 0.19742870591905998 3.2098865249173256 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "FBE49842-47BC-32BB-8C2A-F49C28A6F3C2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[196]" -type "float3" 0.023808207 0 -0.0038755804 ;
	setAttr ".tk[197]" -type "float3" 0.022877704 0 -0.0076507828 ;
	setAttr ".tk[198]" -type "float3" -3.9178405e-05 0 -8.618299e-09 ;
	setAttr ".tk[199]" -type "float3" 0.021353666 0 -0.011227833 ;
	setAttr ".tk[200]" -type "float3" 0.019275567 0 -0.01451409 ;
	setAttr ".tk[201]" -type "float3" 0.016697224 0 -0.01742444 ;
	setAttr ".tk[202]" -type "float3" 0.013685415 0 -0.019883506 ;
	setAttr ".tk[203]" -type "float3" 0.010318148 0 -0.021827601 ;
	setAttr ".tk[204]" -type "float3" 0.0066826316 0 -0.023206372 ;
	setAttr ".tk[205]" -type "float3" 0.0028730235 0 -0.02398411 ;
	setAttr ".tk[206]" -type "float3" -0.0010120096 0 -0.024140673 ;
	setAttr ".tk[207]" -type "float3" -0.0048718471 0 -0.023672005 ;
	setAttr ".tk[208]" -type "float3" -0.0086065205 0 -0.022590246 ;
	setAttr ".tk[209]" -type "float3" -0.012119305 0 -0.02092341 ;
	setAttr ".tk[210]" -type "float3" -0.015319222 0 -0.01871467 ;
	setAttr ".tk[211]" -type "float3" -0.018123392 0 -0.016021229 ;
	setAttr ".tk[212]" -type "float3" -0.020459192 0 -0.012912845 ;
	setAttr ".tk[213]" -type "float3" -0.022266125 0 -0.0094700269 ;
	setAttr ".tk[214]" -type "float3" -0.023497391 0 -0.0057819397 ;
	setAttr ".tk[215]" -type "float3" -0.024121102 0 -0.0019441036 ;
	setAttr ".tk[216]" -type "float3" -0.024121102 0 0.0019440841 ;
	setAttr ".tk[217]" -type "float3" -0.023497393 0 0.0057819216 ;
	setAttr ".tk[218]" -type "float3" -0.022266131 0 0.0094700092 ;
	setAttr ".tk[219]" -type "float3" -0.020459201 0 0.01291283 ;
	setAttr ".tk[220]" -type "float3" -0.018123403 0 0.016021214 ;
	setAttr ".tk[221]" -type "float3" -0.015319232 0 0.018714659 ;
	setAttr ".tk[222]" -type "float3" -0.012119316 0 0.0209234 ;
	setAttr ".tk[223]" -type "float3" -0.0086065307 0 0.02259024 ;
	setAttr ".tk[224]" -type "float3" -0.004871856 0 0.023672001 ;
	setAttr ".tk[225]" -type "float3" -0.0010120162 0 0.024140673 ;
	setAttr ".tk[226]" -type "float3" 0.0028730195 0 0.02398411 ;
	setAttr ".tk[227]" -type "float3" 0.0066826316 0 0.023206374 ;
	setAttr ".tk[228]" -type "float3" 0.010318152 0 0.021827605 ;
	setAttr ".tk[229]" -type "float3" 0.013685423 0 0.01988351 ;
	setAttr ".tk[230]" -type "float3" 0.016697235 0 0.017424442 ;
	setAttr ".tk[231]" -type "float3" 0.01927558 0 0.014514091 ;
	setAttr ".tk[232]" -type "float3" 0.021353684 0 0.011227834 ;
	setAttr ".tk[233]" -type "float3" 0.022877725 0 0.0076507791 ;
	setAttr ".tk[234]" -type "float3" 0.023808232 0 0.0038755729 ;
	setAttr ".tk[235]" -type "float3" 0.024121102 0 -8.618299e-09 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4F64949F-4AAF-100F-95F6-1C8681F81570";
	setAttr ".ics" -type "componentList" 1 "e[0:38]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "01334578-4176-B265-F220-9C8F8D055256";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.71700907 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.7153551 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.7153551 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "293FB50C-4D1F-83F8-C106-D49F12281F82";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.16713008 1.0881458e-06 ;
	setAttr ".rs" 35936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2023489388429311 0.1671300774421822 -3.2098843486256916 ;
	setAttr ".cbx" -type "double3" 3.2122169705420784 0.1671300774421822 3.2098865249173256 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "AF43DAEB-45C2-54A7-8043-6491AFC66772";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.445107 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.445107 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "61196B8E-4662-84F9-1B28-88A7AC7FC642";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.16713005 1.0881458e-06 ;
	setAttr ".rs" 39519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2769903011603989 0.16713005724591731 -3.2845862843936393 ;
	setAttr ".cbx" -type "double3" 3.2868583328595462 0.16713005724591731 3.2845884606852733 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "3C3CB14D-4AEF-AD8C-302B-008B3E5E4666";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[235]" -type "float3" 0.024213275 0 -0.0039415187 ;
	setAttr ".tk[236]" -type "float3" 0.023266939 0 -0.0077809514 ;
	setAttr ".tk[237]" -type "float3" -3.9844977e-05 0 -8.7649283e-09 ;
	setAttr ".tk[238]" -type "float3" 0.021716973 0 -0.011418861 ;
	setAttr ".tk[239]" -type "float3" 0.019603515 0 -0.014761029 ;
	setAttr ".tk[240]" -type "float3" 0.016981306 0 -0.017720895 ;
	setAttr ".tk[241]" -type "float3" 0.013918254 0 -0.020221798 ;
	setAttr ".tk[242]" -type "float3" 0.010493699 0 -0.022198969 ;
	setAttr ".tk[243]" -type "float3" 0.0067963279 0 -0.023601199 ;
	setAttr ".tk[244]" -type "float3" 0.0029219044 0 -0.024392169 ;
	setAttr ".tk[245]" -type "float3" -0.0010292276 0 -0.024551397 ;
	setAttr ".tk[246]" -type "float3" -0.0049547357 0 -0.024074754 ;
	setAttr ".tk[247]" -type "float3" -0.0087529495 0 -0.02297459 ;
	setAttr ".tk[248]" -type "float3" -0.0123255 0 -0.021279396 ;
	setAttr ".tk[249]" -type "float3" -0.015579861 0 -0.019033076 ;
	setAttr ".tk[250]" -type "float3" -0.01843174 0 -0.016293811 ;
	setAttr ".tk[251]" -type "float3" -0.020807279 0 -0.013132542 ;
	setAttr ".tk[252]" -type "float3" -0.022644958 0 -0.0096311476 ;
	setAttr ".tk[253]" -type "float3" -0.023897169 0 -0.0058803121 ;
	setAttr ".tk[254]" -type "float3" -0.024531491 0 -0.0019771799 ;
	setAttr ".tk[255]" -type "float3" -0.024531491 0 0.0019771603 ;
	setAttr ".tk[256]" -type "float3" -0.023897171 0 0.0058802934 ;
	setAttr ".tk[257]" -type "float3" -0.022644963 0 0.0096311299 ;
	setAttr ".tk[258]" -type "float3" -0.020807287 0 0.013132526 ;
	setAttr ".tk[259]" -type "float3" -0.018431751 0 0.016293794 ;
	setAttr ".tk[260]" -type "float3" -0.015579869 0 0.019033065 ;
	setAttr ".tk[261]" -type "float3" -0.012325509 0 0.021279385 ;
	setAttr ".tk[262]" -type "float3" -0.0087529607 0 0.022974584 ;
	setAttr ".tk[263]" -type "float3" -0.0049547446 0 0.02407475 ;
	setAttr ".tk[264]" -type "float3" -0.0010292344 0 0.024551397 ;
	setAttr ".tk[265]" -type "float3" 0.0029219005 0 0.024392169 ;
	setAttr ".tk[266]" -type "float3" 0.0067963279 0 0.0236012 ;
	setAttr ".tk[267]" -type "float3" 0.010493702 0 0.022198973 ;
	setAttr ".tk[268]" -type "float3" 0.013918262 0 0.020221803 ;
	setAttr ".tk[269]" -type "float3" 0.016981317 0 0.017720899 ;
	setAttr ".tk[270]" -type "float3" 0.01960353 0 0.014761031 ;
	setAttr ".tk[271]" -type "float3" 0.021716991 0 0.011418861 ;
	setAttr ".tk[272]" -type "float3" 0.02326696 0 0.0077809477 ;
	setAttr ".tk[273]" -type "float3" 0.024213299 0 0.0039415108 ;
	setAttr ".tk[274]" -type "float3" 0.024531491 0 -8.7649283e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E0BEFCA8-479C-61AB-AD93-EE9773FA69D4";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.13683933 1.0881458e-06 ;
	setAttr ".rs" 51978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2769903011603989 0.13683932550861788 -3.2845862843936393 ;
	setAttr ".cbx" -type "double3" 3.2868583328595462 0.13683932550861788 3.2845884606852733 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "57F913A8-4249-2318-C810-99A4025D8A0A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[274]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.71516907 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.71516907 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4C279FA0-491D-6066-A825-BDA24187D3DE";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.13683927 1.0881458e-06 ;
	setAttr ".rs" 48363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4256194128745867 0.13683926491982315 -3.4333358175782425 ;
	setAttr ".cbx" -type "double3" 3.435487444573734 0.13683926491982315 3.4333379938698765 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "70251C3B-4EEA-8F98-BABD-22847EEC4293";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[313]" -type "float3" 0.04821445 -8.7061323e-07 -0.0078485124 ;
	setAttr ".tk[314]" -type "float3" 0.046330072 -8.7061323e-07 -0.015493746 ;
	setAttr ".tk[315]" -type "float3" -7.9340927e-05 -8.7061323e-07 -1.7453079e-08 ;
	setAttr ".tk[316]" -type "float3" 0.043243714 -8.7061323e-07 -0.022737697 ;
	setAttr ".tk[317]" -type "float3" 0.039035313 -8.7061323e-07 -0.029392757 ;
	setAttr ".tk[318]" -type "float3" 0.033813864 -8.7061323e-07 -0.035286564 ;
	setAttr ".tk[319]" -type "float3" 0.027714591 -8.7061323e-07 -0.040266462 ;
	setAttr ".tk[320]" -type "float3" 0.020895477 -8.7061323e-07 -0.044203486 ;
	setAttr ".tk[321]" -type "float3" 0.013533123 -8.7061323e-07 -0.046995658 ;
	setAttr ".tk[322]" -type "float3" 0.0058182143 -8.7061323e-07 -0.04857067 ;
	setAttr ".tk[323]" -type "float3" -0.0020494396 -8.7061323e-07 -0.048887733 ;
	setAttr ".tk[324]" -type "float3" -0.00986607 -8.7061323e-07 -0.047938623 ;
	setAttr ".tk[325]" -type "float3" -0.017429229 -8.7061323e-07 -0.045747936 ;
	setAttr ".tk[326]" -type "float3" -0.024543036 -8.7061323e-07 -0.042372391 ;
	setAttr ".tk[327]" -type "float3" -0.031023249 -8.7061323e-07 -0.037899435 ;
	setAttr ".tk[328]" -type "float3" -0.036702026 -8.7061323e-07 -0.032444902 ;
	setAttr ".tk[329]" -type "float3" -0.041432299 -8.7061323e-07 -0.026150048 ;
	setAttr ".tk[330]" -type "float3" -0.045091555 -8.7061323e-07 -0.01917793 ;
	setAttr ".tk[331]" -type "float3" -0.047585007 -8.7061323e-07 -0.011709116 ;
	setAttr ".tk[332]" -type "float3" -0.0488481 -8.7061323e-07 -0.0039370409 ;
	setAttr ".tk[333]" -type "float3" -0.0488481 -8.7061323e-07 0.0039370013 ;
	setAttr ".tk[334]" -type "float3" -0.047585014 -8.7061323e-07 0.011709078 ;
	setAttr ".tk[335]" -type "float3" -0.045091562 -8.7061323e-07 0.019177895 ;
	setAttr ".tk[336]" -type "float3" -0.041432314 -8.7061323e-07 0.026150014 ;
	setAttr ".tk[337]" -type "float3" -0.036702048 -8.7061323e-07 0.032444865 ;
	setAttr ".tk[338]" -type "float3" -0.031023266 -8.7061323e-07 0.037899412 ;
	setAttr ".tk[339]" -type "float3" -0.024543054 -8.7061323e-07 0.042372372 ;
	setAttr ".tk[340]" -type "float3" -0.017429251 -8.7061323e-07 0.045747925 ;
	setAttr ".tk[341]" -type "float3" -0.0098660877 -8.7061323e-07 0.047938619 ;
	setAttr ".tk[342]" -type "float3" -0.0020494531 -8.7061323e-07 0.048887733 ;
	setAttr ".tk[343]" -type "float3" 0.0058182064 -8.7061323e-07 0.04857067 ;
	setAttr ".tk[344]" -type "float3" 0.013533123 -8.7061323e-07 0.046995666 ;
	setAttr ".tk[345]" -type "float3" 0.020895483 -8.7061323e-07 0.044203497 ;
	setAttr ".tk[346]" -type "float3" 0.027714608 -8.7061323e-07 0.040266473 ;
	setAttr ".tk[347]" -type "float3" 0.033813886 -8.7061323e-07 0.035286572 ;
	setAttr ".tk[348]" -type "float3" 0.039035343 -8.7061323e-07 0.02939276 ;
	setAttr ".tk[349]" -type "float3" 0.043243751 -8.7061323e-07 0.0227377 ;
	setAttr ".tk[350]" -type "float3" 0.046330109 -8.7061323e-07 0.015493738 ;
	setAttr ".tk[351]" -type "float3" 0.048214503 -8.7061323e-07 0.0078484956 ;
	setAttr ".tk[352]" -type "float3" 0.0488481 -8.7061323e-07 -1.7453079e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "16B6A870-413D-00A0-687C-3ABC88163506";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.096982442 1.0881458e-06 ;
	setAttr ".rs" 61889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4256194128745867 0.09698244103395498 -3.4333358175782425 ;
	setAttr ".cbx" -type "double3" 3.435487444573734 0.09698244103395498 3.4333379938698765 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "A57885B6-4A8D-0B53-F90A-86AB59A1A8AD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[352]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.94102585 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.94102585 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2EF09BF6-42DC-65B5-7265-E0B3722C4998";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.09698236 1.0881458e-06 ;
	setAttr ".rs" 40227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.503299241028405 0.096982360248895366 -3.5110787581894471 ;
	setAttr ".cbx" -type "double3" 3.5131672727275522 0.096982360248895366 3.5110809344810812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "BCE8B27B-41F8-589A-0792-9B9CD8408578";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[391]" -type "float3" 0.02519897 -1.2918404e-06 -0.0041019749 ;
	setAttr ".tk[392]" -type "float3" 0.024214115 -1.2918404e-06 -0.0080977064 ;
	setAttr ".tk[393]" -type "float3" -4.1467025e-05 -1.2918404e-06 -9.1217389e-09 ;
	setAttr ".tk[394]" -type "float3" 0.022601049 -1.2918404e-06 -0.011883711 ;
	setAttr ".tk[395]" -type "float3" 0.020401552 -1.2918404e-06 -0.015361936 ;
	setAttr ".tk[396]" -type "float3" 0.017672596 -1.2918404e-06 -0.018442295 ;
	setAttr ".tk[397]" -type "float3" 0.014484852 -1.2918404e-06 -0.021045007 ;
	setAttr ".tk[398]" -type "float3" 0.010920886 -1.2918404e-06 -0.023102665 ;
	setAttr ".tk[399]" -type "float3" 0.0070729996 -1.2918404e-06 -0.024561975 ;
	setAttr ".tk[400]" -type "float3" 0.0030408523 -1.2918404e-06 -0.025385147 ;
	setAttr ".tk[401]" -type "float3" -0.0010711263 -1.2918404e-06 -0.025550857 ;
	setAttr ".tk[402]" -type "float3" -0.0051564374 -1.2918404e-06 -0.025054811 ;
	setAttr ".tk[403]" -type "float3" -0.0091092736 -1.2918404e-06 -0.023909863 ;
	setAttr ".tk[404]" -type "float3" -0.012827258 -1.2918404e-06 -0.022145657 ;
	setAttr ".tk[405]" -type "float3" -0.016214101 -1.2918404e-06 -0.019807894 ;
	setAttr ".tk[406]" -type "float3" -0.019182077 -1.2918404e-06 -0.016957119 ;
	setAttr ".tk[407]" -type "float3" -0.021654323 -1.2918404e-06 -0.013667152 ;
	setAttr ".tk[408]" -type "float3" -0.023566807 -1.2918404e-06 -0.010023223 ;
	setAttr ".tk[409]" -type "float3" -0.024869999 -1.2918404e-06 -0.0061196941 ;
	setAttr ".tk[410]" -type "float3" -0.025530141 -1.2918404e-06 -0.002057669 ;
	setAttr ".tk[411]" -type "float3" -0.025530141 -1.2918404e-06 0.0020576483 ;
	setAttr ".tk[412]" -type "float3" -0.024870001 -1.2918404e-06 0.0061196736 ;
	setAttr ".tk[413]" -type "float3" -0.023566814 -1.2918404e-06 0.010023203 ;
	setAttr ".tk[414]" -type "float3" -0.02165433 -1.2918404e-06 0.013667135 ;
	setAttr ".tk[415]" -type "float3" -0.019182088 -1.2918404e-06 0.0169571 ;
	setAttr ".tk[416]" -type "float3" -0.016214112 -1.2918404e-06 0.019807884 ;
	setAttr ".tk[417]" -type "float3" -0.012827266 -1.2918404e-06 0.022145648 ;
	setAttr ".tk[418]" -type "float3" -0.0091092866 -1.2918404e-06 0.023909857 ;
	setAttr ".tk[419]" -type "float3" -0.0051564472 -1.2918404e-06 0.025054809 ;
	setAttr ".tk[420]" -type "float3" -0.0010711334 -1.2918404e-06 0.025550857 ;
	setAttr ".tk[421]" -type "float3" 0.0030408478 -1.2918404e-06 0.025385147 ;
	setAttr ".tk[422]" -type "float3" 0.0070729996 -1.2918404e-06 0.024561975 ;
	setAttr ".tk[423]" -type "float3" 0.01092089 -1.2918404e-06 0.023102669 ;
	setAttr ".tk[424]" -type "float3" 0.014484862 -1.2918404e-06 0.021045016 ;
	setAttr ".tk[425]" -type "float3" 0.01767261 -1.2918404e-06 0.018442297 ;
	setAttr ".tk[426]" -type "float3" 0.020401569 -1.2918404e-06 0.015361936 ;
	setAttr ".tk[427]" -type "float3" 0.02260107 -1.2918404e-06 0.011883711 ;
	setAttr ".tk[428]" -type "float3" 0.024214132 -1.2918404e-06 0.0080977017 ;
	setAttr ".tk[429]" -type "float3" 0.025199 -1.2918404e-06 0.0041019656 ;
	setAttr ".tk[430]" -type "float3" 0.025530141 -1.2918404e-06 -9.1217389e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0AFB225E-41C3-EF44-7EA9-62953AF935A8";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.0651296 1.0881458e-06 ;
	setAttr ".rs" 48716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.503299241028405 0.065129598893084034 -3.5110787581894471 ;
	setAttr ".cbx" -type "double3" 3.5131672727275522 0.065129598893084034 3.5110809344810812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "A021520A-4FFB-39F0-9ACD-B3B9DC3F41EC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[430]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.75204873 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.75204873 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CE41B3AA-482C-B09F-F7F5-8CB1637CA804";
	setAttr ".ics" -type "componentList" 1 "f[39:77]";
	setAttr ".ix" -type "matrix" 3.0426762352319581 0 0 0 0 0.042354637340678861 0 0
		 0 0 3.0426762352319581 0 0 0.31485120382255993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049340157 0.0651296 1.0881458e-06 ;
	setAttr ".rs" 41811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5827382382530484 0.065129598893084034 -3.5905819560172936 ;
	setAttr ".cbx" -type "double3" 3.5926062699521957 0.065129598893084034 3.5905841323089276 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "68C676FC-47AE-9952-15B8-E5BC7DBB62EC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[469]" -type "float3" 0.025769573 0 -0.0041948589 ;
	setAttr ".tk[470]" -type "float3" 0.024762409 0 -0.008281067 ;
	setAttr ".tk[471]" -type "float3" -4.2405984e-05 0 -9.3282875e-09 ;
	setAttr ".tk[472]" -type "float3" 0.023112811 0 -0.012152801 ;
	setAttr ".tk[473]" -type "float3" 0.020863518 0 -0.015709784 ;
	setAttr ".tk[474]" -type "float3" 0.018072765 0 -0.018859893 ;
	setAttr ".tk[475]" -type "float3" 0.014812839 0 -0.021521544 ;
	setAttr ".tk[476]" -type "float3" 0.011168172 0 -0.023625791 ;
	setAttr ".tk[477]" -type "float3" 0.0072331573 0 -0.025118144 ;
	setAttr ".tk[478]" -type "float3" 0.0031097082 0 -0.025959959 ;
	setAttr ".tk[479]" -type "float3" -0.0010953804 0 -0.026129415 ;
	setAttr ".tk[480]" -type "float3" -0.0052731973 0 -0.025622137 ;
	setAttr ".tk[481]" -type "float3" -0.0093155419 0 -0.024451269 ;
	setAttr ".tk[482]" -type "float3" -0.013117715 0 -0.022647118 ;
	setAttr ".tk[483]" -type "float3" -0.016581245 0 -0.020256421 ;
	setAttr ".tk[484]" -type "float3" -0.019616431 0 -0.017341085 ;
	setAttr ".tk[485]" -type "float3" -0.022144658 0 -0.013976626 ;
	setAttr ".tk[486]" -type "float3" -0.024100445 0 -0.010250185 ;
	setAttr ".tk[487]" -type "float3" -0.025433145 0 -0.0062582646 ;
	setAttr ".tk[488]" -type "float3" -0.026108233 0 -0.0021042617 ;
	setAttr ".tk[489]" -type "float3" -0.026108233 0 0.0021042412 ;
	setAttr ".tk[490]" -type "float3" -0.025433147 0 0.0062582428 ;
	setAttr ".tk[491]" -type "float3" -0.024100447 0 0.010250161 ;
	setAttr ".tk[492]" -type "float3" -0.02214466 0 0.013976608 ;
	setAttr ".tk[493]" -type "float3" -0.019616434 0 0.01734107 ;
	setAttr ".tk[494]" -type "float3" -0.016581258 0 0.020256402 ;
	setAttr ".tk[495]" -type "float3" -0.013117723 0 0.0226471 ;
	setAttr ".tk[496]" -type "float3" -0.0093155541 0 0.024451261 ;
	setAttr ".tk[497]" -type "float3" -0.0052732066 0 0.025622137 ;
	setAttr ".tk[498]" -type "float3" -0.0010953876 0 0.026129415 ;
	setAttr ".tk[499]" -type "float3" 0.0031097038 0 0.025959959 ;
	setAttr ".tk[500]" -type "float3" 0.0072331573 0 0.025118148 ;
	setAttr ".tk[501]" -type "float3" 0.011168175 0 0.0236258 ;
	setAttr ".tk[502]" -type "float3" 0.014812849 0 0.021521552 ;
	setAttr ".tk[503]" -type "float3" 0.018072778 0 0.018859897 ;
	setAttr ".tk[504]" -type "float3" 0.020863539 0 0.015709782 ;
	setAttr ".tk[505]" -type "float3" 0.023112835 0 0.012152802 ;
	setAttr ".tk[506]" -type "float3" 0.024762429 0 0.0082810633 ;
	setAttr ".tk[507]" -type "float3" 0.025769597 0 0.0041948496 ;
	setAttr ".tk[508]" -type "float3" 0.026108233 0 -9.3282875e-09 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "43A4CF3C-4C1D-18E5-FFFB-5DBA909D2938";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "E41BBED1-44D7-E1AE-6339-B596C9B89997";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E221CDD2-4611-B180-D708-E2AA537B1B11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D300C711-47F0-0331-A09F-4A8057E605C2";
createNode file -n "file1";
	rename -uid "365EE325-4055-AF88-5ECB-3687D2EA6F79";
	setAttr ".ftn" -type "string" "C:/Users/Grego/Pictures/Screenshots/Capture d’écran (38).png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "397EE9E5-4760-A792-956F-7EACD76EECA1";
createNode polyCube -n "polyCube1";
	rename -uid "9A757789-42B6-4167-09AC-AB9144BD1060";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak14";
	rename -uid "628A992C-460E-FE44-0F64-938741C2A2A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.072282679 -0.039644163
		 0 -0.072282679 0 0 0.072282679 -0.039644163 0 0.072282679;
createNode polySplit -n "polySplit1";
	rename -uid "B0F8356A-48D6-2959-520C-98955B841EC5";
	setAttr -s 5 ".e[0:4]"  0.59485799 0.59485799 0.59485799 0.59485799
		 0.59485799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "AEE9D529-4403-B6BA-4BCA-2B9F79B464B6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "48AE7EE3-4D6C-C7FE-C352-53A993756B5E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8EB87074-4505-56A6-5023-0195FC33D228";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.0441074360261497 0 0 0 6.8824568212064872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 5.8604031 ;
	setAttr ".rs" 49816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 -0.5 5.8604031031934127 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 0.5 5.8604031031934127 ;
	setAttr ".raf" no;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "D3C52D9B-4539-E719-53AA-2C835B70BCE2";
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[25]" "e[31]";
createNode polyTweak -n "polyTweak15";
	rename -uid "3F857D9A-46F8-5EB1-9B44-60BACDBD06FC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.23451658 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.23451658 ;
	setAttr ".tk[14]" -type "float3" 1.7881393e-07 0 -0.23451653 ;
	setAttr ".tk[15]" -type "float3" 1.7881393e-07 0 -0.23451653 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 0 -0.23451658 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 0 -0.23451658 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "7ED92D3D-45E1-D00B-F9C5-2C95727BB4C7";
	setAttr ".ics" -type "componentList" 1 "e[16:20]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6D32937E-4D39-FC0D-A6D3-51A7BFDB26B3";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0 0.43088721351101616 0 0 -1 0 0 0 0 0 2.0441074360261497 0
		 0 0.044151798723779612 3.4277257999072006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25959545 3.6205533 ;
	setAttr ".rs" 41226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.25959540547928772 2.0852127478514069 ;
	setAttr ".cbx" -type "double3" 0.5 0.25959548252792558 5.1558936153786634 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "B161BBA1-48D1-D961-BBEB-56BF848431BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.34543884 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.34543884 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.34543884 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.34543884 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.07774426 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.07774426 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B43CE605-49F8-E1D2-398F-E88386F00B0E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0 0.43088721351101616 0 0 -1 0 0 0 0 0 2.0441074360261497 0
		 0 0.044151798723779612 3.4277257999072006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32904154 3.6205533 ;
	setAttr ".rs" 35209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.32904150017928868 2.0852127478514069 ;
	setAttr ".cbx" -type "double3" 0.5 0.32904160291080586 5.1558936153786634 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "5B455D67-4FF6-7AE9-5DAE-14946933F283";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0.16117004 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0.16117004 0 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0.16117004 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0.16117004 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0.16117004 0 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "14DD43D3-400A-7561-E50F-79B2216D6109";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0 0.43088721351101616 0 0 -1 0 0 0 0 0 2.0441074360261497 0
		 0 0.044151798723779612 3.4277257999072006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32904154 4.0132942 ;
	setAttr ".rs" 64047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.32904147449640936 2.4779538703324979 ;
	setAttr ".cbx" -type "double3" 0.5 0.32904160291080586 5.5486347378597545 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "B67CB150-45AD-D8EE-CA02-869654540AE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 0.19213332 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.19213332 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.19213332 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.19213332 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.19213332 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7E00B6F6-4360-C862-0535-299A1252BE0C";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0 0.43088721351101616 0 0 -1 0 0 0 0 0 2.0441074360261497 0
		 0 0.044151798723779612 3.4277257999072006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42311668 4.0132942 ;
	setAttr ".rs" 64469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.42311662859257193 2.4779538703324979 ;
	setAttr ".cbx" -type "double3" 0.5 0.42311675700696838 5.54863449418316 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "B0E0AAA4-431A-92DF-96D7-2C805CB20171";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0.21832895 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[21]" -type "float3" 0.21832895 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[22]" -type "float3" 0.21832895 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[23]" -type "float3" 0.21832895 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[24]" -type "float3" 0.21832895 -2.220446e-16 4.4408921e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "960A70CA-4280-FB74-D9EC-CD86309D8272";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0 0.43088721351101616 0 0 -1 0 0 0 0 0 2.0441074360261497 0
		 0 0.044151798723779612 3.4277257999072006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42311668 4.5613852 ;
	setAttr ".rs" 33084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.42311662859257193 3.0260449141774881 ;
	setAttr ".cbx" -type "double3" 0.5 0.42311673132408911 6.0967255380281493 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "757F7685-41BC-24BD-8B2E-A981A28604CD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.26813221 ;
	setAttr ".tk[26]" -type "float3" 0 -2.220446e-16 0.26813221 ;
	setAttr ".tk[27]" -type "float3" 0 -2.220446e-16 0.26813221 ;
	setAttr ".tk[28]" -type "float3" 0 -2.220446e-16 0.26813221 ;
	setAttr ".tk[29]" -type "float3" 0 -2.220446e-16 0.26813221 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "55CD44EA-4496-F036-8EFD-C5A6F2AE20C2";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0 0.43088721351101616 0 0 -1 0 0 0 0 0 2.0441074360261497 0
		 0 0.044151798723779612 3.4277257999072006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49107057 4.5613852 ;
	setAttr ".rs" 51440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.49107052232238785 3.0260449141774881 ;
	setAttr ".cbx" -type "double3" 0.5 0.49107062505390509 6.0967255380281493 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "D6A2B404-4644-4615-92DB-5CB51F174418";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0.15770689 -2.220446e-16 4.3715032e-16 ;
	setAttr ".tk[31]" -type "float3" 0.15770689 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[32]" -type "float3" 0.15770689 -2.220446e-16 4.3715032e-16 ;
	setAttr ".tk[33]" -type "float3" 0.15770689 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[34]" -type "float3" 0.15770689 -2.220446e-16 4.4408921e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "94FD09EC-4469-28FA-0AA2-9189E96D9CBC";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0 0.43088721351101616 0 0 -1 0 0 0 0 0 2.0441074360261497 0
		 0 0.044151798723779612 3.4277257999072006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49107057 5.2383146 ;
	setAttr ".rs" 33956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.49107052232238785 3.7029742313419702 ;
	setAttr ".cbx" -type "double3" 0.5 0.49107062505390509 6.7736549770309296 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "913939E1-4D02-2E7D-14F8-70BEBF51A3A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[35]" -type "float3" 2.220446e-16 -2.220446e-16 0.33116132 ;
	setAttr ".tk[36]" -type "float3" 2.220446e-16 -2.220446e-16 0.33116132 ;
	setAttr ".tk[37]" -type "float3" 2.220446e-16 -2.220446e-16 0.33116132 ;
	setAttr ".tk[38]" -type "float3" 2.220446e-16 -2.220446e-16 0.33116132 ;
	setAttr ".tk[39]" -type "float3" 2.220446e-16 -2.220446e-16 0.33116132 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BAD6F7FB-4AC4-5F62-A092-9C9B04D8BE77";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "54704369-4F19-1476-377A-959E9423CD63";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 -0.2259584221178913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0815618e-07 -0.29033038 -5.9604645e-08 ;
	setAttr ".rs" 55006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8391003740493899 -0.29033036559170722 -5.5876568048960644 ;
	setAttr ".cbx" -type "double3" 4.8391007903617442 -0.29033036559170722 5.5876566856867749 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "2DCB097D-4902-C043-24D4-F0B1DAAB936C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  2.29385614 0.93562806 -3.97303295
		 -2.29381967 0.93562806 -3.97303247 -4.58771229 0.93562806 -6.8361425e-07 -2.29385662
		 0.93562806 3.97303247 2.29381919 0.93562806 3.97303247 4.58771229 0.93562806 1.1486515e-12
		 2.29385614 -0.93562806 -3.97303295 -2.29381967 -0.93562806 -3.97303247 -4.58771229
		 -0.93562806 -6.8361425e-07 -2.29385662 -0.93562806 3.97303247 2.29381919 -0.93562806
		 3.97303247 4.58771229 -0.93562806 1.1486515e-12 -6.4535855e-13 0.93562806 1.0834645e-12
		 -6.4535855e-13 -0.93562806 1.0834645e-12;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "37D0E74F-45E3-F031-F452-73AF75D8DBC0";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 -0.2259584221178913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5872553e-08 -0.29033035 -1.1920929e-07 ;
	setAttr ".rs" 63360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4041783916001993 -0.29033035069054602 -6.2401452637924724 ;
	setAttr ".cbx" -type "double3" 5.4041783598550932 -0.29033035069054602 6.2401450253738933 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "A71BC57A-4A2E-7DAB-540B-C991726754E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" 0.32624784 0 -0.56507283 ;
	setAttr ".tk[14]" -type "float3" -0.32624352 0 -0.56507277 ;
	setAttr ".tk[15]" -type "float3" -1.7570514e-08 0 1.8181407e-08 ;
	setAttr ".tk[16]" -type "float3" -0.65249568 0 -6.5341489e-08 ;
	setAttr ".tk[17]" -type "float3" -0.32624793 0 0.56507283 ;
	setAttr ".tk[18]" -type "float3" 0.32624346 0 0.56507277 ;
	setAttr ".tk[19]" -type "float3" 0.65249562 0 1.8181275e-08 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySplit1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace23.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyDelEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCube1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyCollapseEdge1.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyCollapseEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyDelEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of arene_V2.ma
