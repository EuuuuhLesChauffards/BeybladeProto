//Maya ASCII 2020 scene
//Name: arene_V4ma.ma
//Last modified: Sun, Apr 04, 2021 02:00:30 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "078E2FC9-4800-646A-8C70-73A4FA069A82";
createNode transform -s -n "persp";
	rename -uid "3C8341F0-4C11-76FD-031F-8DBD0EDED252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.010479555009333 29.503974400094826 -37.645625936868917 ;
	setAttr ".r" -type "double3" 330.26164726808793 500.19999999716595 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E200D1E-4BC3-722F-0744-AAA1E2566F43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.609867053724869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7437997460744157e-06 7.7323548957860133 -1.4464824911186724e-06 ;
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
	setAttr ".t" -type "double3" -15.671593395860352 3.8411942530510381 0.14145265095925835 ;
	setAttr ".r" -type "double3" -107.43776035642321 89.455632495297195 162.46898173240589 ;
	setAttr ".s" -type "double3" 30.792808413038287 10.856965800977408 16.129893252812458 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9F901C11-48E1-0DB5-F6D8-4E8F6765E636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "un_combined";
	rename -uid "3737BBA2-4B05-6371-FC80-E29A933D185F";
	setAttr ".rp" -type "double3" 4.1295309216593523e-07 3.7541786517605296 2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 4.1295309216593523e-07 3.7541786517605296 2.384185791015625e-07 ;
createNode transform -n "system_tv" -p "un_combined";
	rename -uid "D8C31504-42B3-FB78-9ACC-0E9BF115234F";
createNode transform -n "pilers" -p "system_tv";
	rename -uid "D6822C93-4297-5624-7F68-4E8610AC49F0";
createNode transform -n "pCube9" -p "pilers";
	rename -uid "ED638042-4D4D-5D32-1844-D191B0C65FF2";
	setAttr ".t" -type "double3" -27.620654371761955 2.3249587070143476 2.0826537128662652 ;
	setAttr ".r" -type "double3" -7.486366288332424 -11.608571274834059 28.060170438346155 ;
	setAttr ".s" -type "double3" 0.20727619123439331 8.6468500746376407 0.20727619123439331 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0E35D90C-4005-2B58-3656-789D5647AC25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24" -p "pilers";
	rename -uid "DD159FC4-4BD3-DBA5-2E60-0B8D49947760";
	setAttr ".t" -type "double3" -28.499314632060276 2.3249587070143476 3.2817444708914443 ;
	setAttr ".r" -type "double3" -32.749592964624917 -45.089231320000017 40.741984897057129 ;
	setAttr ".s" -type "double3" 0.20727619123439331 8.6468500746376407 0.20727619123439331 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "776A4FCC-484F-A9C2-B029-6B93D98FD345";
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
createNode transform -n "pCube23" -p "pilers";
	rename -uid "888F2D8A-45AA-52D3-6EE5-8E871566DF05";
	setAttr ".t" -type "double3" -28.155319622390145 2.3249587070143476 -3.0324497296784547 ;
	setAttr ".r" -type "double3" 24.847920299916993 40.389720707309081 37.226537243557189 ;
	setAttr ".s" -type "double3" 0.20727619123439334 8.6468500746376407 0.20727619123439334 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "258E2642-4E07-5AB7-2390-75AB8545A39D";
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
createNode transform -n "pCube25" -p "pilers";
	rename -uid "CA8AC259-41DE-080F-2E4B-61BFB6EC3992";
	setAttr ".t" -type "double3" -27.556206694646363 2.3249587070143476 -1.671962243951669 ;
	setAttr ".r" -type "double3" 1.903863630740755 6.2658068879919391 27.61614418766311 ;
	setAttr ".s" -type "double3" 0.20727619123439331 8.6468500746376407 0.20727619123439331 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "A9FA5953-4191-7A94-F582-818532A46EBB";
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
createNode transform -n "pCube27" -p "pilers";
	rename -uid "2B4380D3-4815-C484-791D-C28E30F497E7";
	setAttr ".t" -type "double3" -36.413835691099116 2.3249587070143476 -3.0324497296784547 ;
	setAttr ".r" -type "double3" 155.15207970008302 40.389720707309067 142.77346275644285 ;
	setAttr ".s" -type "double3" 0.20727619123439334 8.6468500746376407 -0.20727619123439334 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "327FB9C7-4455-6C2B-F93D-938D05237E7E";
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
createNode transform -n "pCube26" -p "pilers";
	rename -uid "EA4075E6-4060-C4F1-654C-59A4DA1D24E3";
	setAttr ".t" -type "double3" -36.948500941727296 2.3249587070143476 2.0826537128662652 ;
	setAttr ".r" -type "double3" -172.51363371166758 -11.608571274834061 151.93982956165385 ;
	setAttr ".s" -type "double3" 0.20727619123439331 8.6468500746376407 -0.20727619123439331 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "E18E4A54-43DB-7691-689C-C0B910F2F4F3";
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
createNode transform -n "pCube28" -p "pilers";
	rename -uid "65A007A1-4241-9C79-054C-F781EBC65FAC";
	setAttr ".t" -type "double3" -37.012948618842891 2.3249587070143476 -1.671962243951669 ;
	setAttr ".r" -type "double3" 178.09613636925926 6.2658068879919391 152.38385581233692 ;
	setAttr ".s" -type "double3" 0.20727619123439331 8.6468500746376407 -0.20727619123439331 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "D99EC4DD-409D-A169-DBC7-80B9E8CEE8D4";
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
createNode transform -n "pCube10" -p "pilers";
	rename -uid "91EB29E8-45AD-0833-767C-D6BD5F498B3A";
	setAttr ".t" -type "double3" -36.069840681428992 2.3249587070143476 3.2817444708914443 ;
	setAttr ".r" -type "double3" -147.2504070353751 -45.08923132000001 139.25801510294289 ;
	setAttr ".s" -type "double3" 0.20727619123439328 8.6468500746376407 -0.20727619123439328 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5A3FC041-49D2-076D-513E-81BA6018EE1A";
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
createNode transform -n "system_TV" -p "system_tv";
	rename -uid "F3D1AF2F-4C82-1FB1-A764-5DABA499903F";
	setAttr ".t" -type "double3" -32.284577656744631 7.4773594305073869 0 ;
	setAttr ".r" -type "double3" 0 -30.000000000000011 0 ;
	setAttr ".rp" -type "double3" -3.0994415283203125e-06 0.25499546527862549 1.1920928955078125e-07 ;
	setAttr ".rpt" -type "double3" 3.5564178247506593e-07 0 -1.5656917805928671e-06 ;
	setAttr ".sp" -type "double3" -3.0994415283203125e-06 0.25499546527862549 1.1920928955078125e-07 ;
createNode mesh -n "system_TVShape" -p "system_TV";
	rename -uid "B0CE44B7-46B5-986C-2F2E-FEA049E1AFA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[125:131]" -type "float3"  0 0.5964973 0 0 0.5964973 
		0 0 0.5964973 -7.2766735e-09 0 0.5964973 -7.2766397e-09 0 0.5964973 0 0 0.5964973 
		0 0 0.5964973 -7.2766748e-09;
createNode transform -n "group4" -p "un_combined";
	rename -uid "4F699163-45D4-A677-6197-68BEC72FF055";
createNode transform -n "pilier1" -p "group4";
	rename -uid "AC1D2EB9-4649-B681-1E73-A5B20AC49CFE";
	setAttr ".t" -type "double3" -0.0063346307650213873 0 -0.03470054001481726 ;
	setAttr ".r" -type "double3" 0 60.000000000000007 0 ;
createNode transform -n "pilier" -p "group4";
	rename -uid "F90F045F-4DB6-7FC2-63BD-7FAE32C588F6";
createNode transform -n "décor_contour" -p "un_combined";
	rename -uid "F177918B-43FB-B21B-C887-88910DF0F6C4";
createNode transform -n "arrivage" -p "décor_contour";
	rename -uid "F5182EBF-437B-5217-A585-898D41E04606";
createNode transform -n "droit" -p "arrivage";
	rename -uid "2FAF91F4-437E-A7CB-7B24-E59C7FDF9FB5";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube8" -p "droit";
	rename -uid "2DF56B34-4075-3F0D-792E-D299F3E60869";
	setAttr ".t" -type "double3" -32.284577656744631 0.044151798723779612 3.4277257999072006 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43088721351101616 1 2.0441074360261497 ;
	setAttr ".rp" -type "double3" 0.094056367069954933 0 3.3723962323512104 ;
	setAttr ".rpt" -type "double3" -0.094056367069954933 0.094056367069954933 0 ;
	setAttr ".sp" -type "double3" 0.21828535199165344 0 1.6498135924339294 ;
	setAttr ".spt" -type "double3" -0.12422898492169851 0 1.7225826399172808 ;
createNode mesh -n "pCubeShape8" -p "|un_combined|décor_contour|arrivage|droit|pCube8";
	rename -uid "2BD02A88-49BF-3B6C-B279-879F7CF16DF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.375 0.625 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0.75 0.625 0.625 0.625 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0.75 0.625 0.625 0.625 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.75
		 0.625 0.625 0.625 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.75 0.625 0.625
		 0.625 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.75 0.625 0.625 0.625 0.5
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.75 0.625 0.625 0.625 0.5 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0.75 0.625 0.625 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
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
	setAttr -s 45 ".vt[0:44]"  -0.5 -0.5 0.84543884 0.5 -0.5 0.84543884
		 -0.5 0.5 0.84543884 0.5 0.5 0.84543884 -0.49999994 0.5 -0.5 0.5 0.5 -0.5 -0.49999994 -0.5 -0.5
		 0.5 -0.5 -0.5 0.50000018 0 -0.65677226 -0.50000012 0 -0.65677226 0.66116995 -0.5 -0.5
		 0.66116995 -0.5 0.84543884 0.66116995 0.5 -0.5 0.66116995 0.5 0.84543884 0.66117024 0 -0.65677226
		 0.66116995 -0.5 -0.30786669 0.66116995 -0.5 1.037572026 0.66116995 0.5 -0.30786669
		 0.66116995 0.5 1.037572026 0.66117024 0 -0.46463895 0.8794989 -0.5 -0.30786669 0.8794989 -0.5 1.037572026
		 0.8794989 0.5 -0.30786669 0.8794989 0.5 1.037572026 0.87949914 -2.220446e-16 -0.46463895
		 0.8794989 -0.5 -0.039734483 0.8794989 -0.5 1.30570424 0.8794989 0.5 -0.039734483
		 0.8794989 0.5 1.30570424 0.87949914 -4.4408921e-16 -0.19650674 1.037205815 -0.5 -0.039734483
		 1.037205815 -0.5 1.30570424 1.037205815 0.5 -0.039734483 1.037205815 0.5 1.30570424
		 1.037206054 -6.6613381e-16 -0.19650674 1.037205815 -0.5 0.2914269 1.037205815 -0.5 1.63686574
		 1.037205815 0.5 0.2914269 1.037205815 0.5 1.63686574 1.037206054 -8.8817842e-16 0.13465464
		 1.037205815 -0.5 0.2914269 1.037205815 -0.5 1.63686574 1.037205815 0.5 0.2914269
		 1.037205815 0.5 1.63686574 1.037206054 -8.8817842e-16 0.13465464;
	setAttr -s 87 ".ed[0:86]"  2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 6 0 0 7 1 0 0 1 0 4 5 0 5 8 0 7 8 0 4 9 0 9 8 0 6 9 0 7 10 0 1 11 0 10 11 0 5 12 0
		 3 13 0 13 12 0 11 13 0 8 14 0 10 14 0 12 14 0 10 15 0 11 16 0 15 16 0 12 17 0 13 18 0
		 18 17 0 16 18 0 14 19 0 15 19 0 17 19 0 15 20 0 16 21 0 20 21 0 17 22 0 18 23 0 23 22 0
		 21 23 0 19 24 0 20 24 0 22 24 0 20 25 0 21 26 0 25 26 0 22 27 0 23 28 0 28 27 0 26 28 0
		 24 29 0 25 29 0 27 29 0 25 30 0 26 31 0 30 31 0 27 32 0 28 33 0 33 32 0 31 33 0 29 34 0
		 30 34 0 32 34 0 30 35 0 31 36 0 35 36 0 32 37 0 33 38 0 38 37 0 36 38 0 34 39 0 35 39 0
		 37 39 0 35 40 0 36 41 0 40 41 0 37 42 0 42 40 0 38 43 0 43 42 0 41 43 0 39 44 0 40 44 0
		 42 44 0;
	setAttr -s 44 -ch 174 ".fc[0:43]" -type "polyFaces" 
		f 4 9 3 -1 -3
		mu 0 4 0 1 3 2
		f 4 5 -11 -5 0
		mu 0 4 3 5 4 2
		f 4 8 -10 -8 1
		mu 0 4 7 9 8 6
		f 4 -79 -81 -83 -84
		mu 0 4 58 59 60 61
		f 4 7 2 4 6
		mu 0 4 12 0 2 13
		f 3 80 85 -87
		mu 0 3 64 62 63
		f 4 -13 -2 15 14
		mu 0 4 14 7 6 15
		f 4 -15 -14 10 11
		mu 0 4 14 15 4 5
		f 3 -7 13 -16
		mu 0 3 6 4 15
		f 4 -9 16 18 -18
		mu 0 4 1 10 17 16
		f 4 -6 20 21 -20
		mu 0 4 11 3 19 18
		f 4 -4 17 22 -21
		mu 0 4 3 1 16 19
		f 4 12 23 -25 -17
		mu 0 4 7 14 21 20
		f 4 -12 19 25 -24
		mu 0 4 14 5 22 21
		f 4 -19 26 28 -28
		mu 0 4 16 17 24 23
		f 4 -22 30 31 -30
		mu 0 4 18 19 26 25
		f 4 -23 27 32 -31
		mu 0 4 19 16 23 26
		f 4 24 33 -35 -27
		mu 0 4 20 21 28 27
		f 4 -26 29 35 -34
		mu 0 4 21 22 29 28
		f 4 -29 36 38 -38
		mu 0 4 23 24 31 30
		f 4 -32 40 41 -40
		mu 0 4 25 26 33 32
		f 4 -33 37 42 -41
		mu 0 4 26 23 30 33
		f 4 34 43 -45 -37
		mu 0 4 27 28 35 34
		f 4 -36 39 45 -44
		mu 0 4 28 29 36 35
		f 4 -39 46 48 -48
		mu 0 4 30 31 38 37
		f 4 -42 50 51 -50
		mu 0 4 32 33 40 39
		f 4 -43 47 52 -51
		mu 0 4 33 30 37 40
		f 4 44 53 -55 -47
		mu 0 4 34 35 42 41
		f 4 -46 49 55 -54
		mu 0 4 35 36 43 42
		f 4 -49 56 58 -58
		mu 0 4 37 38 45 44
		f 4 -52 60 61 -60
		mu 0 4 39 40 47 46
		f 4 -53 57 62 -61
		mu 0 4 40 37 44 47
		f 4 54 63 -65 -57
		mu 0 4 41 42 49 48
		f 4 -56 59 65 -64
		mu 0 4 42 43 50 49
		f 4 -59 66 68 -68
		mu 0 4 44 45 52 51
		f 4 -62 70 71 -70
		mu 0 4 46 47 54 53
		f 4 -63 67 72 -71
		mu 0 4 47 44 51 54
		f 4 64 73 -75 -67
		mu 0 4 48 49 56 55
		f 4 -66 69 75 -74
		mu 0 4 49 50 57 56
		f 4 -69 76 78 -78
		mu 0 4 51 52 59 58
		f 4 -72 81 82 -80
		mu 0 4 53 54 61 60
		f 4 -73 77 83 -82
		mu 0 4 54 51 58 61
		f 4 74 84 -86 -77
		mu 0 4 55 56 63 62
		f 4 -76 79 86 -85
		mu 0 4 56 57 64 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "droit";
	rename -uid "3CEFBE4D-45F3-0A38-BCAA-16BEE63CE484";
	setAttr ".t" -type "double3" -32.284577656744631 -0.25421829340499308 9.7075470469268108 ;
	setAttr ".rp" -type "double3" 0.032375097274780273 -0.35941022634506226 -1.4041516780853271 ;
	setAttr ".sp" -type "double3" 0.032375097274780273 -0.35941022634506226 -1.4041516780853271 ;
createNode mesh -n "pCylinderShape8" -p "|un_combined|décor_contour|arrivage|droit|pCylinder8";
	rename -uid "AAFDFCEA-49A6-4D63-A131-B68DA151784B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666
		 0.68843985 0.45833331 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.34375 0.84375
		 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.5000003 0.84375 0.5 0.84375
		 0.59287256 0.3125 0.63836402 0.12527052 0.63836402 0.87472951 0.59287256 0.68843985
		 0.63836402 0.87472951 0.63836402 0.87472951 0.63836402 0.87472951 0.44768089 0.3125
		 0.36372328 0.12165524 0.36372328 0.87834477 0.44768089 0.68843985 0.36372328 0.87834477
		 0.36372328 0.87834477 0.36372328 0.87834477;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.3020914 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.3020914 0 ;
	setAttr ".pt[2]" -type "float3" 1.8812574 -1.3020914 0 ;
	setAttr ".pt[3]" -type "float3" -1.8812574 -1.3020914 0 ;
	setAttr ".pt[6]" -type "float3" 1.8812574 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.8812574 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.3020914 0 ;
	setAttr ".pt[11]" -type "float3" 0.99810481 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99810445 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.99810481 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99810445 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.2881227 ;
	setAttr ".pt[20]" -type "float3" 0.87878877 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.87878811 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.3020914 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.3020914 0 ;
	setAttr -s 34 ".vt[0:33]"  2.42355895 -0.18636256 -4.19773388 -2.42355871 -0.18636256 -4.19773483
		 -4.8471179 -0.18636256 0.10130452 4.8471179 -0.18636256 0.10130452 2.42355895 0.18636256 -4.19773388
		 -2.42355871 0.18636256 -4.19773483 -4.8471179 0.18636256 0.10130452 4.8471179 0.18636256 0.10130452
		 5.2341515e-37 -0.18636256 0.10130452 1.98197913 0.18636256 -3.66026354 -1.98197901 0.18636256 -3.66026449
		 -3.96395826 0.18636256 0.10130224 3.96395826 0.18636256 0.10130224 1.98197913 0.29133409 -3.66026354
		 -1.98197901 0.29133409 -3.66026449 -3.96395826 0.29133409 0.10130224 3.96395826 0.29133409 0.10130224
		 1.9223206 0.76963353 -3.19759893 -1.92232013 0.76963353 -3.19759965 3.5423736e-37 0.76963353 0.10130882
		 -3.84464121 0.76963353 0.10130584 3.84464121 0.76963353 0.10130583 8.1062317e-06 0.29133409 0.10130224
		 0 0.18636256 0.10130224 4.29226589 -0.18636258 -0.88292158 4.29226589 0.18636258 -0.88292158
		 3.51020217 0.18636258 -0.7598744 3.51020217 0.29133409 -0.7598744 3.4045434 0.76963353 -0.65394872
		 -4.2275157 -0.18636256 -0.99777913 -4.2275157 0.18636256 -0.99777913 -3.45724964 0.18636256 -0.8603723
		 -3.45724964 0.29133409 -0.8603723 -3.35318446 0.76963353 -0.74208564;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 29 0 3 24 0 4 5 0 5 30 0 7 25 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 0 8 3 0 4 9 0 5 10 0 9 10 0 6 11 0 10 31 0 7 12 0
		 12 26 0 9 13 0 10 14 0 13 14 0 11 15 0 14 32 0 12 16 0 16 27 0 13 17 0 14 18 0 17 18 0
		 18 19 1 17 19 1 15 20 0 18 33 0 20 19 0 16 21 0 21 19 0 21 28 0 11 23 1 15 22 1 22 16 1
		 23 12 1 19 22 1 22 23 1 23 8 1 24 0 0 25 4 0 26 9 0 27 13 0 28 17 0 24 25 1 25 26 1
		 26 27 1 27 28 1 29 2 0 30 6 0 31 11 0 32 15 0 33 20 0 29 30 1 30 31 1 31 32 1 32 33 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 4 5 10 9
		f 4 1 60 -5 -8
		mu 0 4 5 41 44 10
		f 4 2 51 -6 -10
		mu 0 4 7 34 37 12
		f 3 -1 -11 11
		mu 0 3 1 0 18
		f 4 -56 -2 -12 12
		mu 0 4 2 42 1 18
		f 4 -47 -3 -14 10
		mu 0 4 0 35 3 18
		f 3 30 31 -33
		mu 0 3 28 29 19
		f 4 34 59 35 -32
		mu 0 4 29 47 30 19
		f 4 38 50 32 -38
		mu 0 4 31 40 28 19
		f 4 3 15 -17 -15
		mu 0 4 16 15 21 20
		f 4 4 61 -19 -16
		mu 0 4 15 43 45 21
		f 4 5 52 -21 -20
		mu 0 4 17 36 38 23
		f 4 16 22 -24 -22
		mu 0 4 20 21 25 24
		f 4 18 62 -26 -23
		mu 0 4 21 45 46 25
		f 4 20 53 -28 -27
		mu 0 4 23 38 39 27
		f 4 23 29 -31 -29
		mu 0 4 24 25 29 28
		f 4 25 63 -35 -30
		mu 0 4 25 46 47 29
		f 4 27 54 -39 -37
		mu 0 4 27 39 40 31
		f 4 43 41 36 37
		mu 0 4 19 32 27 31
		f 5 45 13 9 19 -43
		mu 0 5 33 18 7 17 23
		f 4 44 42 26 -42
		mu 0 4 32 33 23 27
		f 4 40 -44 -36 -34
		mu 0 4 26 32 19 30
		f 4 39 -45 -41 -25
		mu 0 4 22 33 32 26
		f 5 -9 -13 -46 -40 -18
		mu 0 5 11 2 18 33 22
		f 4 -52 46 6 -48
		mu 0 4 37 34 8 13
		f 4 -53 47 14 -49
		mu 0 4 38 36 16 20
		f 4 -54 48 21 -50
		mu 0 4 39 38 20 24
		f 4 -55 49 28 -51
		mu 0 4 40 39 24 28
		f 4 -61 55 8 -57
		mu 0 4 44 41 6 11
		f 4 -62 56 17 -58
		mu 0 4 45 43 14 22
		f 4 -63 57 24 -59
		mu 0 4 46 45 22 26
		f 4 -64 58 33 -60
		mu 0 4 47 46 26 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "droit";
	rename -uid "A7C2BB67-4BB4-4C94-570C-34920DF1A85A";
	setAttr ".t" -type "double3" -32.284577656744631 3.2840534725972494 9.7422438581465833 ;
	setAttr ".r" -type "double3" 0 30.000000000000011 0 ;
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0 1.430511474609375e-06 ;
	setAttr ".rpt" -type "double3" 6.9928472087197782e-07 0 -2.5125684196791002e-07 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0 1.430511474609375e-06 ;
createNode mesh -n "pCylinderShape9" -p "|un_combined|décor_contour|arrivage|droit|pCylinder9";
	rename -uid "C49EFC08-4949-E34F-C42B-F5929DE05701";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6171875 0.91140824556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.625 0.59936237 0.375 0.59936237 0.41666666 0.59936237
		 0.45833331 0.59936237 0.49999997 0.59936237 0.54166663 0.59936237 0.58333331 0.59936237
		 0.625 0.37581998 0.375 0.37581998 0.41666666 0.37581998 0.45833331 0.37581998 0.49999997
		 0.37581998 0.54166663 0.37581998 0.58333331 0.37581998 0.375 0.37581998 0.41666666
		 0.37581998 0.41666666 0.59936237 0.375 0.59936237 0.45833331 0.37581998 0.45833331
		 0.59936237 0.49999997 0.37581998 0.49999997 0.59936237 0.54166663 0.37581998 0.54166663
		 0.59936237 0.58333331 0.37581998 0.58333331 0.59936237 0.625 0.37581998 0.625 0.59936237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.7008617e-13 0.0012802149 
		-5.102585e-13 1.7008617e-13 0.0012802149 -5.102585e-13 3.4017233e-13 0.0012802149 
		-7.3708368e-13 5.102585e-13 0.0012802149 -8.5043084e-13 5.102585e-13 0.0012802149 
		-8.5043084e-13 3.4017233e-13 0.0012802149 -6.2360653e-13 1.7008617e-13 -0.0012802149 
		-5.102585e-13 1.7008617e-13 -0.0012802149 -5.102585e-13 3.4017233e-13 -0.0012802149 
		-7.3708368e-13 5.102585e-13 -0.0012802149 -8.5043084e-13 5.102585e-13 -0.0012802149 
		-8.5043084e-13 3.4017233e-13 -0.0012802149 -6.2360653e-13 2.5512925e-13 0.0012802149 
		-5.9530159e-13 2.5512925e-13 0.0012802149 -5.9530159e-13 3.4017233e-13 0.0012802149 
		-7.2766223e-13 4.2521542e-13 0.0012802149 -7.6538775e-13 4.2521542e-13 0.0012802149 
		-7.6538775e-13 3.4017233e-13 0.0012802149 -6.3302711e-13 2.5512925e-13 -0.0012802149 
		-5.9530159e-13 2.5512925e-13 -0.0012802149 -5.9530159e-13 3.4017233e-13 -0.0012802149 
		-7.2766223e-13 4.2521542e-13 -0.0012802149 -7.6538775e-13 4.2521542e-13 -0.0012802149 
		-7.6538775e-13 3.4017233e-13 -0.0012802149 -6.3302711e-13 -7.4505806e-09 0 -7.4505806e-09 
		-3.7252903e-09 0 0 1.4901161e-08 0 7.1054274e-15 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 -2.8421709e-14 -7.4505806e-09 0 -7.4505806e-09 -3.7252903e-09 0 0 1.4901161e-08 
		0 7.1054274e-15 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 -2.8421709e-14 -0.0099835768 
		0 0.017292064 0.009983575 0 0.017292043 0.009983575 0 0.017292043 -0.0099835768 0 
		0.017292064 0.019967139 0 1.9315907e-08 0.019967139 0 1.9315907e-08 0.0099835787 
		0 -0.017292053 0.0099835787 0 -0.017292053 -0.0099835787 0 -0.017292064 -0.0099835787 
		0 -0.017292064 -0.019967142 0 -1.6360971e-08 -0.019967142 0 -1.6360971e-08;
	setAttr -s 48 ".vt[0:47]"  1.33434892 -0.11750913 -2.31115818 -1.3343482 -0.11750913 -2.31115532
		 -2.66869593 -0.11750913 -9.5367432e-07 -1.33434916 -0.11750913 2.31116009 1.33434868 -0.11750913 2.31116104
		 2.66869617 -0.11750913 3.8146973e-06 1.33434892 0.11750913 -2.31115818 -1.3343482 0.11750913 -2.31115532
		 -2.66869593 0.11750913 -9.5367432e-07 -1.33434916 0.11750913 2.31116009 1.33434868 0.11750913 2.31116104
		 2.66869617 0.11750913 3.8146973e-06 1.1127727 -0.11750913 -1.92737675 -1.11277151 -0.11750913 -1.92737675
		 -2.2255435 -0.11750913 2.8610229e-06 -1.11277294 -0.11750913 1.92737961 1.1127727 -0.11750913 1.92738056
		 2.22554374 -0.11750913 1.9073486e-06 1.1127727 0.11750913 -1.92737675 -1.11277151 0.11750913 -1.92737675
		 -2.2255435 0.11750913 2.8610229e-06 -1.11277294 0.11750913 1.92737961 1.1127727 0.11750913 1.92738056
		 2.22554374 0.11750913 1.9073486e-06 1.33434892 0.061822414 -2.31115818 -1.3343482 0.061822414 -2.31115532
		 -2.66869593 0.061822414 -9.5367432e-07 -1.33434916 0.061822414 2.31116009 1.33434868 0.061822414 2.31116104
		 2.66869617 0.061822414 3.8146973e-06 1.33434892 -0.077924728 -2.31115818 -1.3343482 -0.077924728 -2.31115532
		 -2.66869593 -0.077924728 -9.5367432e-07 -1.33434916 -0.077924728 2.31116009 1.33434868 -0.077924728 2.31116104
		 2.66869617 -0.077924728 3.8146973e-06 1.33434892 -0.077924728 -2.31115818 -1.3343482 -0.077924728 -2.31115532
		 -1.3343482 0.061822414 -2.31115532 1.33434892 0.061822414 -2.31115818 -2.66869593 -0.077924728 -9.5367432e-07
		 -2.66869593 0.061822414 -9.5367432e-07 -1.33434916 -0.077924728 2.31116009 -1.33434916 0.061822414 2.31116009
		 1.33434868 -0.077924728 2.31116104 1.33434868 0.061822414 2.31116104 2.66869617 -0.077924728 3.8146973e-06
		 2.66869617 0.061822414 3.8146973e-06;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 30 0 1 31 0 2 32 0 3 33 0 4 34 0 5 35 0 0 12 0
		 1 13 0 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0 4 16 0 15 16 0 5 17 0 16 17 0 17 12 0
		 6 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 20 21 0 10 22 0 21 22 0 11 23 0 22 23 0
		 23 18 0 15 21 0 16 22 0 14 20 0 13 19 0 12 18 0 17 23 0 24 6 0 25 7 0 26 8 0 27 9 0
		 28 10 0 29 11 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 30 0 30 36 0 31 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0 36 39 0
		 32 40 0 37 40 0 26 41 0 40 41 0 38 41 0 33 42 0 40 42 0 27 43 0 42 43 0 41 43 0 34 44 0
		 42 44 0 28 45 0 44 45 0 43 45 0 35 46 0 44 46 0 29 47 0 46 47 0 45 47 0 46 36 0 47 39 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 54 49 -7 -49
		mu 0 4 39 40 14 13
		f 4 55 50 -8 -50
		mu 0 4 40 41 15 14
		f 4 56 51 -9 -51
		mu 0 4 41 42 16 15
		f 4 57 52 -10 -52
		mu 0 4 42 43 17 16
		f 4 58 53 -11 -53
		mu 0 4 43 44 18 17
		f 4 59 48 -12 -54
		mu 0 4 44 38 19 18
		f 4 -1 18 20 -20
		mu 0 4 1 0 27 26
		f 4 -2 19 22 -22
		mu 0 4 2 1 26 28
		f 4 -3 21 24 -24
		mu 0 4 3 2 28 29
		f 4 -4 23 26 -26
		mu 0 4 4 3 29 30
		f 4 -5 25 28 -28
		mu 0 4 5 4 30 31
		f 4 -6 27 29 -19
		mu 0 4 0 5 31 27
		f 4 6 31 -33 -31
		mu 0 4 24 23 33 32
		f 4 7 33 -35 -32
		mu 0 4 23 22 34 33
		f 4 8 35 -37 -34
		mu 0 4 22 21 35 34
		f 4 9 37 -39 -36
		mu 0 4 21 20 36 35
		f 4 10 39 -41 -38
		mu 0 4 20 25 37 36
		f 4 11 30 -42 -40
		mu 0 4 25 24 32 37
		f 4 -27 42 38 -44
		mu 0 4 30 29 35 36
		f 4 -25 44 36 -43
		mu 0 4 29 28 34 35
		f 4 -23 45 34 -45
		mu 0 4 28 26 33 34
		f 4 -21 46 32 -46
		mu 0 4 26 27 32 33
		f 4 -30 47 41 -47
		mu 0 4 27 31 37 32
		f 4 -29 43 40 -48
		mu 0 4 31 30 36 37
		f 4 68 70 -73 -74
		mu 0 4 52 53 54 55
		f 4 75 77 -79 -71
		mu 0 4 53 56 57 54
		f 4 80 82 -84 -78
		mu 0 4 56 58 59 57
		f 4 85 87 -89 -83
		mu 0 4 58 60 61 59
		f 4 90 92 -94 -88
		mu 0 4 60 62 63 61
		f 4 94 73 -96 -93
		mu 0 4 62 64 65 63
		f 4 0 13 -61 -13
		mu 0 4 6 7 47 46
		f 4 1 14 -62 -14
		mu 0 4 7 8 48 47
		f 4 2 15 -63 -15
		mu 0 4 8 9 49 48
		f 4 3 16 -64 -16
		mu 0 4 9 10 50 49
		f 4 4 17 -65 -17
		mu 0 4 10 11 51 50
		f 4 5 12 -66 -18
		mu 0 4 11 12 45 51
		f 4 60 67 -69 -67
		mu 0 4 46 47 53 52
		f 4 -55 71 72 -70
		mu 0 4 40 39 55 54
		f 4 61 74 -76 -68
		mu 0 4 47 48 56 53
		f 4 -56 69 78 -77
		mu 0 4 41 40 54 57
		f 4 62 79 -81 -75
		mu 0 4 48 49 58 56
		f 4 -57 76 83 -82
		mu 0 4 42 41 57 59
		f 4 63 84 -86 -80
		mu 0 4 49 50 60 58
		f 4 -58 81 88 -87
		mu 0 4 43 42 59 61
		f 4 64 89 -91 -85
		mu 0 4 50 51 62 60
		f 4 -59 86 93 -92
		mu 0 4 44 43 61 63
		f 4 65 66 -95 -90
		mu 0 4 51 45 64 62
		f 4 -60 91 95 -72
		mu 0 4 38 44 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "droit";
	rename -uid "C0F143DA-4008-D117-19D5-8182722B2078";
	setAttr ".t" -type "double3" -32.284577656744631 2.4077865359897506 10.267525012202105 ;
	setAttr ".r" -type "double3" 0 30.000000000000011 0 ;
	setAttr ".rp" -type "double3" 4.76837158203125e-07 -1.1920928955078125e-07 4.76837158203125e-07 ;
	setAttr ".rpt" -type "double3" 1.7453451337072316e-07 0 -3.02302644832402e-07 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 -1.1920928955078125e-07 4.76837158203125e-07 ;
createNode mesh -n "pCylinderShape10" -p "|un_combined|décor_contour|arrivage|droit|pCylinder10";
	rename -uid "E28F85E1-45AB-CE7E-7165-3AA6289A5526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663
		 0.3125 0.58333331 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.41666666 0.35849625 0.45833334 0.35849625 0.49999997 0.35849625 0.54166663
		 0.35849625 0.58333331 0.35849625 0.5 0.4171249 0.58333331 0.4171249 0.54166663 0.4171249
		 0.49999994 0.4171249 0.45833334 0.4171249 0.41666666 0.4171249 0.42187503 0.40606654
		 0.578125 0.40606654 0.65625 0.34508425 0.57812506 0.28410202 0.42187503 0.28410199
		 0.34375 0.34508425 0.421875 0.3418116 0.34375 0.23911461 0.421875 0.13641763 0.65625
		 0.23911461 0.578125 0.34181163;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0.47281265 -1.97712421 -0.81893444 -0.47281218 -1.97712421 -0.81893349
		 -0.9456234 -1.97712421 -3.8146973e-06 -0.47281265 -1.97712421 0.81893539 0.47281218 -1.97712421 0.81893539
		 0.94562435 -1.97712421 9.5367432e-07 0.47281265 1.97712398 -0.81893444 -0.47281218 1.97712398 -0.81893349
		 -0.9456234 1.97712398 -3.8146973e-06 -0.47281265 1.97712398 0.81893539 0.47281218 1.97712398 0.81893539
		 0.94562435 1.97712398 9.5367432e-07 0.45284653 -1.97712374 -0.7843523 -0.45284557 -1.97712374 -0.78435135
		 -0.9056921 -1.97712374 1.9073486e-06 -0.45284653 -1.97712374 0.78435326 0.45284653 -1.97712374 0.78435421
		 0.9056921 -1.97712374 9.5367432e-07 0.45284653 1.97712398 -0.7843523 -0.45284557 1.97712398 -0.78435135
		 -0.9056921 1.97712398 1.9073486e-06 -0.45284653 1.97712398 0.78435326 0.45284653 1.97712398 0.78435421
		 0.9056921 1.97712398 9.5367432e-07 -0.47281218 -1.4933219 -0.81893349 -0.9456234 -1.4933219 -3.8146973e-06
		 -0.47281265 -1.4933219 0.81893539 0.47281218 -1.4933219 0.81893539 0.94562435 -1.4933219 9.5367432e-07
		 0.47281265 -0.87664795 -0.81893444 0.94562435 -0.87664795 9.5367432e-07 0.47281218 -0.87664795 0.81893539
		 -0.47281265 -0.87664795 0.81893539 -0.9456234 -0.87664795 -3.8146973e-06 -0.47281218 -0.87664795 -0.81893349
		 -0.45284653 -0.89101839 0.78435326 0.45284653 -0.89101839 0.78435421 0.9056921 -0.89101839 9.5367432e-07
		 0.45284653 -0.89101839 -0.7843523 -0.45284557 -0.89101839 -0.78435135 -0.9056921 -0.89101839 1.9073486e-06
		 -0.45284653 -1.50051677 0.78435326 -0.9056921 -1.50051677 1.9073486e-06 -0.45284557 -1.50051677 -0.78435135
		 0.9056921 -1.50051677 9.5367432e-07 0.45284653 -1.50051677 0.78435421;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 1 24 0 2 25 0 3 26 0 4 27 0 5 28 0 0 12 0 1 13 0
		 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0 4 16 0 15 16 0 5 17 0 16 17 0 17 12 0 6 18 0
		 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 20 21 0 10 22 0 21 22 0 11 23 0 22 23 0 23 18 0
		 15 41 0 16 45 0 14 42 0 13 43 0 17 44 0 24 25 0 25 26 0 26 27 0 27 28 0 29 6 0 30 11 0
		 31 10 0 32 9 0 33 8 0 34 7 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 29 0 35 21 0
		 36 22 0 37 23 0 38 18 0 39 19 0 40 20 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 35 0
		 41 42 0 42 43 0 44 45 0 45 41 0 28 44 0 27 45 0 24 43 0 25 42 0 26 41 0 5 17 0 1 13 0
		 30 37 0 29 38 0 31 36 0 32 35 0 33 40 0 34 39 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -1 17 19 -19
		mu 0 4 1 0 25 24
		f 4 -2 18 21 -21
		mu 0 4 2 1 24 26
		f 4 -3 20 23 -23
		mu 0 4 3 2 26 27
		f 4 -4 22 25 -25
		mu 0 4 4 3 27 28
		f 4 -5 24 27 -27
		mu 0 4 5 4 28 29
		f 4 -6 26 28 -18
		mu 0 4 0 5 29 25
		f 4 6 30 -32 -30
		mu 0 4 22 21 31 30
		f 4 7 32 -34 -31
		mu 0 4 21 20 32 31
		f 4 8 34 -36 -33
		mu 0 4 20 19 33 32
		f 4 9 36 -38 -35
		mu 0 4 19 18 34 33
		f 4 10 38 -40 -37
		mu 0 4 18 23 35 34
		f 4 11 29 -41 -39
		mu 0 4 23 22 30 35
		f 4 1 13 -47 -13
		mu 0 4 6 7 37 36
		f 4 2 14 -48 -14
		mu 0 4 7 8 38 37
		f 4 3 15 -49 -15
		mu 0 4 8 9 39 38
		f 4 4 16 -50 -16
		mu 0 4 9 10 40 39
		f 4 -57 50 -12 -52
		mu 0 4 42 41 17 16
		f 4 -58 51 -11 -53
		mu 0 4 43 42 16 15
		f 4 -59 52 -10 -54
		mu 0 4 44 43 15 14
		f 4 -60 53 -9 -55
		mu 0 4 45 44 14 13
		f 4 -61 54 -8 -56
		mu 0 4 46 45 13 12
		f 4 -62 55 -7 -51
		mu 0 4 41 46 12 11
		f 4 -69 62 37 -64
		mu 0 4 48 47 33 34
		f 4 -70 63 39 -65
		mu 0 4 49 48 34 35
		f 4 -71 64 40 -66
		mu 0 4 50 49 35 30
		f 4 -72 65 31 -67
		mu 0 4 51 50 30 31
		f 4 -73 66 33 -68
		mu 0 4 52 51 31 32
		f 4 -74 67 35 -63
		mu 0 4 47 52 32 33
		f 4 -24 43 -75 -42
		mu 0 4 27 26 54 53
		f 4 -22 44 -76 -44
		mu 0 4 26 24 55 54
		f 4 -28 42 -77 -46
		mu 0 4 29 28 57 56
		f 4 -26 41 -78 -43
		mu 0 4 28 27 53 57
		f 4 49 78 76 -80
		mu 0 4 39 40 56 57
		f 4 46 81 75 -81
		mu 0 4 36 37 54 55
		f 4 47 82 74 -82
		mu 0 4 37 38 53 54
		f 4 48 79 77 -83
		mu 0 4 38 39 57 53
		f 4 -17 83 45 -79
		mu 0 4 40 10 29 56
		f 4 12 80 -45 -85
		mu 0 4 6 36 55 24
		f 4 56 85 70 -87
		mu 0 4 41 42 49 50
		f 4 57 87 69 -86
		mu 0 4 42 43 48 49
		f 4 58 88 68 -88
		mu 0 4 43 44 47 48
		f 4 59 89 73 -89
		mu 0 4 44 45 52 47
		f 4 60 90 72 -90
		mu 0 4 45 46 51 52
		f 4 61 86 71 -91
		mu 0 4 46 41 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|un_combined|décor_contour|arrivage|droit|pCylinder10";
	rename -uid "6256E59C-4C92-C407-06A8-DCB585A7D932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.25204447 -1.8596151 0.43655336 
		0.25204438 -1.8596151 0.43655336 0.50408912 -1.8596151 9.2967329e-15 0.25204447 -1.8596151 
		-0.43655413 -0.25204444 -1.8596151 -0.43655413 -0.50408894 -1.8596151 -9.9482418e-07 
		-0.25204447 1.8596151 0.43655336 0.25204438 1.8596151 0.43655336 0.50408912 1.8596151 
		1.0974429e-14 0.25204447 1.8596151 -0.43655413 -0.25204444 1.8596151 -0.43655413 
		-0.50408894 1.8596151 -9.9482418e-07 -0.15164381 -1.8596146 0.26265439 0.15164378 
		-1.8596146 0.26265439 0.30328792 -1.8596146 -6.3336483e-07 0.15164372 -1.8596146 
		-0.26265499 -0.15164383 -1.8596146 -0.2626555 -0.30328801 -1.8596146 -3.9412387e-07 
		-0.15164383 1.8596151 0.26265439 0.15164378 1.8596151 0.26265439 0.30328792 1.8596151 
		-6.3378076e-07 0.15164372 1.8596151 -0.26265499 -0.15164383 1.8596151 -0.2626555 
		-0.30328795 1.8596151 -3.9368783e-07;
	setAttr -s 24 ".vt[0:23]"  0.72485685 -0.11750913 -1.25548744 -0.72485638 -0.11750913 -1.25548649
		 -1.44971323 -0.11750913 0 -0.72485685 -0.11750913 1.25548935 0.72485685 -0.11750913 1.25548935
		 1.44971299 -0.11750913 2.8610229e-06 0.72485685 0.11750913 -1.25548744 -0.72485638 0.11750913 -1.25548649
		 -1.44971323 0.11750913 0 -0.72485685 0.11750913 1.25548935 0.72485685 0.11750913 1.25548935
		 1.44971299 0.11750913 2.8610229e-06 0.60449028 -0.11750913 -1.04700613 -0.6044898 -0.11750913 -1.04700613
		 -1.20898008 -0.11750913 1.9073486e-06 -0.60449028 -0.11750913 1.047008514 0.60449028 -0.11750913 1.047009468
		 1.20898008 -0.11750913 9.5367432e-07 0.60449028 0.11750913 -1.04700613 -0.6044898 0.11750913 -1.04700613
		 -1.20898008 0.11750913 1.9073486e-06 -0.60449028 0.11750913 1.047008514 0.60449028 0.11750913 1.047009468
		 1.20898008 0.11750913 9.5367432e-07;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 0 12 0 1 13 0
		 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0 4 16 0 15 16 0 5 17 0 16 17 0 17 12 0 6 18 0
		 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 20 21 0 10 22 0 21 22 0 11 23 0 22 23 0 23 18 0
		 15 21 0 16 22 0 14 20 0 13 19 0 12 18 0 17 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 18 20 -20
		mu 0 4 1 0 27 26
		f 4 -2 19 22 -22
		mu 0 4 2 1 26 28
		f 4 -3 21 24 -24
		mu 0 4 3 2 28 29
		f 4 -4 23 26 -26
		mu 0 4 4 3 29 30
		f 4 -5 25 28 -28
		mu 0 4 5 4 30 31
		f 4 -6 27 29 -19
		mu 0 4 0 5 31 27
		f 4 6 31 -33 -31
		mu 0 4 24 23 33 32
		f 4 7 33 -35 -32
		mu 0 4 23 22 34 33
		f 4 8 35 -37 -34
		mu 0 4 22 21 35 34
		f 4 9 37 -39 -36
		mu 0 4 21 20 36 35
		f 4 10 39 -41 -38
		mu 0 4 20 25 37 36
		f 4 11 30 -42 -40
		mu 0 4 25 24 32 37
		f 4 -27 42 38 -44
		mu 0 4 30 29 35 36
		f 4 -25 44 36 -43
		mu 0 4 29 28 34 35
		f 4 -23 45 34 -45
		mu 0 4 28 26 33 34
		f 4 -21 46 32 -46
		mu 0 4 26 27 32 33
		f 4 -30 47 41 -47
		mu 0 4 27 31 37 32
		f 4 -29 43 40 -48
		mu 0 4 31 30 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "gauche" -p "arrivage";
	rename -uid "D4CA50D3-443B-FB81-7188-43B63FEF8212";
createNode transform -n "pCylinder10" -p "gauche";
	rename -uid "C1741724-4107-4A31-13AA-A9B924ECFC85";
	setAttr ".t" -type "double3" -32.284577656744631 2.4077865359897506 10.267525012202105 ;
	setAttr ".r" -type "double3" 0 30.000000000000011 0 ;
	setAttr ".rp" -type "double3" 4.76837158203125e-07 -1.1920928955078125e-07 4.76837158203125e-07 ;
	setAttr ".rpt" -type "double3" 1.7453451337072316e-07 0 -3.02302644832402e-07 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 -1.1920928955078125e-07 4.76837158203125e-07 ;
createNode mesh -n "pCylinderShape10" -p "|un_combined|décor_contour|arrivage|gauche|pCylinder10";
	rename -uid "263B6379-4748-D8D3-60FE-41A596AA5260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|un_combined|décor_contour|arrivage|gauche|pCylinder10";
	rename -uid "085DB2EB-488C-8204-9D0A-EFB84CFC07A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.25204447 -1.8596151 0.43655336 
		0.25204438 -1.8596151 0.43655336 0.50408912 -1.8596151 9.2967329e-15 0.25204447 -1.8596151 
		-0.43655413 -0.25204444 -1.8596151 -0.43655413 -0.50408894 -1.8596151 -9.9482418e-07 
		-0.25204447 1.8596151 0.43655336 0.25204438 1.8596151 0.43655336 0.50408912 1.8596151 
		1.0974429e-14 0.25204447 1.8596151 -0.43655413 -0.25204444 1.8596151 -0.43655413 
		-0.50408894 1.8596151 -9.9482418e-07 -0.15164381 -1.8596146 0.26265439 0.15164378 
		-1.8596146 0.26265439 0.30328792 -1.8596146 -6.3336483e-07 0.15164372 -1.8596146 
		-0.26265499 -0.15164383 -1.8596146 -0.2626555 -0.30328801 -1.8596146 -3.9412387e-07 
		-0.15164383 1.8596151 0.26265439 0.15164378 1.8596151 0.26265439 0.30328792 1.8596151 
		-6.3378076e-07 0.15164372 1.8596151 -0.26265499 -0.15164383 1.8596151 -0.2626555 
		-0.30328795 1.8596151 -3.9368783e-07;
	setAttr -s 24 ".vt[0:23]"  0.72485685 -0.11750913 -1.25548744 -0.72485638 -0.11750913 -1.25548649
		 -1.44971323 -0.11750913 0 -0.72485685 -0.11750913 1.25548935 0.72485685 -0.11750913 1.25548935
		 1.44971299 -0.11750913 2.8610229e-06 0.72485685 0.11750913 -1.25548744 -0.72485638 0.11750913 -1.25548649
		 -1.44971323 0.11750913 0 -0.72485685 0.11750913 1.25548935 0.72485685 0.11750913 1.25548935
		 1.44971299 0.11750913 2.8610229e-06 0.60449028 -0.11750913 -1.04700613 -0.6044898 -0.11750913 -1.04700613
		 -1.20898008 -0.11750913 1.9073486e-06 -0.60449028 -0.11750913 1.047008514 0.60449028 -0.11750913 1.047009468
		 1.20898008 -0.11750913 9.5367432e-07 0.60449028 0.11750913 -1.04700613 -0.6044898 0.11750913 -1.04700613
		 -1.20898008 0.11750913 1.9073486e-06 -0.60449028 0.11750913 1.047008514 0.60449028 0.11750913 1.047009468
		 1.20898008 0.11750913 9.5367432e-07;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 0 12 0 1 13 0
		 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0 4 16 0 15 16 0 5 17 0 16 17 0 17 12 0 6 18 0
		 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 20 21 0 10 22 0 21 22 0 11 23 0 22 23 0 23 18 0
		 15 21 0 16 22 0 14 20 0 13 19 0 12 18 0 17 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 18 20 -20
		mu 0 4 1 0 27 26
		f 4 -2 19 22 -22
		mu 0 4 2 1 26 28
		f 4 -3 21 24 -24
		mu 0 4 3 2 28 29
		f 4 -4 23 26 -26
		mu 0 4 4 3 29 30
		f 4 -5 25 28 -28
		mu 0 4 5 4 30 31
		f 4 -6 27 29 -19
		mu 0 4 0 5 31 27
		f 4 6 31 -33 -31
		mu 0 4 24 23 33 32
		f 4 7 33 -35 -32
		mu 0 4 23 22 34 33
		f 4 8 35 -37 -34
		mu 0 4 22 21 35 34
		f 4 9 37 -39 -36
		mu 0 4 21 20 36 35
		f 4 10 39 -41 -38
		mu 0 4 20 25 37 36
		f 4 11 30 -42 -40
		mu 0 4 25 24 32 37
		f 4 -27 42 38 -44
		mu 0 4 30 29 35 36
		f 4 -25 44 36 -43
		mu 0 4 29 28 34 35
		f 4 -23 45 34 -45
		mu 0 4 28 26 33 34
		f 4 -21 46 32 -46
		mu 0 4 26 27 32 33
		f 4 -30 47 41 -47
		mu 0 4 27 31 37 32
		f 4 -29 43 40 -48
		mu 0 4 31 30 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "gauche";
	rename -uid "F8767636-40DA-A116-7C22-01A8032AF440";
	setAttr ".t" -type "double3" -32.284577656744631 3.2840534725972494 9.7422438581465833 ;
	setAttr ".r" -type "double3" 0 30.000000000000011 0 ;
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0 1.430511474609375e-06 ;
	setAttr ".rpt" -type "double3" 6.9928472087197782e-07 0 -2.5125684196791002e-07 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0 1.430511474609375e-06 ;
createNode mesh -n "pCylinderShape9" -p "|un_combined|décor_contour|arrivage|gauche|pCylinder9";
	rename -uid "9DEE0B4D-42AA-6285-555F-D79AB7CBBD46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6171875 0.91140824556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.7008617e-13 0.0012802149 
		-5.102585e-13 1.7008617e-13 0.0012802149 -5.102585e-13 3.4017233e-13 0.0012802149 
		-7.3708368e-13 5.102585e-13 0.0012802149 -8.5043084e-13 5.102585e-13 0.0012802149 
		-8.5043084e-13 3.4017233e-13 0.0012802149 -6.2360653e-13 1.7008617e-13 -0.0012802149 
		-5.102585e-13 1.7008617e-13 -0.0012802149 -5.102585e-13 3.4017233e-13 -0.0012802149 
		-7.3708368e-13 5.102585e-13 -0.0012802149 -8.5043084e-13 5.102585e-13 -0.0012802149 
		-8.5043084e-13 3.4017233e-13 -0.0012802149 -6.2360653e-13 2.5512925e-13 0.0012802149 
		-5.9530159e-13 2.5512925e-13 0.0012802149 -5.9530159e-13 3.4017233e-13 0.0012802149 
		-7.2766223e-13 4.2521542e-13 0.0012802149 -7.6538775e-13 4.2521542e-13 0.0012802149 
		-7.6538775e-13 3.4017233e-13 0.0012802149 -6.3302711e-13 2.5512925e-13 -0.0012802149 
		-5.9530159e-13 2.5512925e-13 -0.0012802149 -5.9530159e-13 3.4017233e-13 -0.0012802149 
		-7.2766223e-13 4.2521542e-13 -0.0012802149 -7.6538775e-13 4.2521542e-13 -0.0012802149 
		-7.6538775e-13 3.4017233e-13 -0.0012802149 -6.3302711e-13 -7.4505806e-09 0 -7.4505806e-09 
		-3.7252903e-09 0 0 1.4901161e-08 0 7.1054274e-15 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 -2.8421709e-14 -7.4505806e-09 0 -7.4505806e-09 -3.7252903e-09 0 0 1.4901161e-08 
		0 7.1054274e-15 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 -2.8421709e-14 -0.0099835768 
		0 0.017292064 0.009983575 0 0.017292043 0.009983575 0 0.017292043 -0.0099835768 0 
		0.017292064 0.019967139 0 1.9315907e-08 0.019967139 0 1.9315907e-08 0.0099835787 
		0 -0.017292053 0.0099835787 0 -0.017292053 -0.0099835787 0 -0.017292064 -0.0099835787 
		0 -0.017292064 -0.019967142 0 -1.6360971e-08 -0.019967142 0 -1.6360971e-08;
createNode transform -n "pCube8" -p "gauche";
	rename -uid "AEAF0634-49D2-DEAA-CA47-4D9CCD25CC08";
	setAttr ".t" -type "double3" -32.284577656744631 0.044151798723779612 3.4277257999072006 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43088721351101616 1 2.0441074360261497 ;
	setAttr ".rp" -type "double3" 0.094056367069954933 0 3.3723962323512104 ;
	setAttr ".rpt" -type "double3" -0.094056367069954933 0.094056367069954933 0 ;
	setAttr ".sp" -type "double3" 0.21828535199165344 0 1.6498135924339294 ;
	setAttr ".spt" -type "double3" -0.12422898492169851 0 1.7225826399172808 ;
createNode mesh -n "pCubeShape8" -p "|un_combined|décor_contour|arrivage|gauche|pCube8";
	rename -uid "2FFE8D09-41A3-0B56-0EAA-B197B1808393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7881393e-07 -8.9406967e-08 0 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 -8.9406967e-08 0 ;
	setAttr ".pt[2]" -type "float3" -1.7881393e-07 8.9406967e-08 0 ;
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".pt[11]" -type "float3" -5.0663948e-07 -8.9406967e-08 0 ;
	setAttr ".pt[13]" -type "float3" -5.0663948e-07 8.9406967e-08 0 ;
	setAttr ".pt[16]" -type "float3" -5.0663948e-07 -8.9406967e-08 0 ;
	setAttr ".pt[18]" -type "float3" -5.0663948e-07 8.9406967e-08 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-07 -8.9406967e-08 0 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-07 8.9406967e-08 0 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-07 -8.9406967e-08 0 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-07 8.9406967e-08 0 ;
	setAttr ".pt[31]" -type "float3" -6.5565109e-07 -8.9406967e-08 0 ;
	setAttr ".pt[33]" -type "float3" -6.5565109e-07 8.9406967e-08 0 ;
	setAttr ".pt[36]" -type "float3" -6.5565109e-07 -8.9406967e-08 0 ;
	setAttr ".pt[38]" -type "float3" -6.5565109e-07 8.9406967e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 8.9406967e-08 0 ;
createNode transform -n "pCylinder8" -p "gauche";
	rename -uid "70408869-46CA-BE84-7D14-3DB3B0F4B173";
	setAttr ".t" -type "double3" -32.284577656744631 -0.25421829340499308 9.7075470469268108 ;
	setAttr ".rp" -type "double3" 0.032375097274780273 -0.35941022634506226 -1.4041516780853271 ;
	setAttr ".sp" -type "double3" 0.032375097274780273 -0.35941022634506226 -1.4041516780853271 ;
createNode mesh -n "pCylinderShape8" -p "|un_combined|décor_contour|arrivage|gauche|pCylinder8";
	rename -uid "02EE68C4-4FA4-962F-9B39-27B21856A2F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.08859175443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.3020914 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.3020914 0 ;
	setAttr ".pt[2]" -type "float3" 1.8812574 -1.3020914 0 ;
	setAttr ".pt[3]" -type "float3" -1.8812574 -1.3020914 0 ;
	setAttr ".pt[6]" -type "float3" 1.8812574 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.8812574 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.3020914 0 ;
	setAttr ".pt[11]" -type "float3" 0.99810481 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99810445 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.99810481 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99810445 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.2881227 ;
	setAttr ".pt[20]" -type "float3" 0.87878877 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.87878811 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.3020914 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.3020914 0 ;
createNode transform -n "piliers" -p "décor_contour";
	rename -uid "B7606EF4-4024-67B8-A18D-F8BD4494CB12";
createNode transform -n "pCube11" -p "piliers";
	rename -uid "856FACC5-4C5D-A557-B521-5580EE4991FD";
	setAttr ".t" -type "double3" -23.357726286445267 -0.19344040876212493 5.1529296598533687 ;
	setAttr ".r" -type "double3" 0 -30.000000000000011 0 ;
	setAttr ".s" -type "double3" 0.43633232063207156 1.5565816036776028 0.43633232063207156 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "99010E41-4FA0-0E0C-3213-F5B38D36C701";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "piliers";
	rename -uid "179D4EDA-4FE2-8E48-2909-B2936EC89B43";
	setAttr ".t" -type "double3" -23.3666132359801 -0.19344040876212493 -5.1552835751221702 ;
	setAttr ".r" -type "double3" 0 -55.252374980643168 0 ;
	setAttr ".s" -type "double3" 0.43633232063207156 1.5565816036776028 0.43633232063207156 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0AEBEEC3-410D-5EC3-1349-7A9727D5BDF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "piliers";
	rename -uid "C96284ED-4FAB-B7AC-5824-E8AD537BE655";
	setAttr ".t" -type "double3" -41.208741902200266 -0.19344040876212493 -5.1417986121214865 ;
	setAttr ".r" -type "double3" 0 -30.000000000000011 0 ;
	setAttr ".s" -type "double3" 0.43633232063207156 1.5565816036776028 0.43633232063207156 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F12BFC27-473A-CBA8-117A-C5B1F9A9133A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "piliers";
	rename -uid "619BF595-408C-F1EA-D446-3F88F5D47E9D";
	setAttr ".t" -type "double3" -41.230156412623252 -0.19344040876212493 5.1495180561771274 ;
	setAttr ".r" -type "double3" 0 26.409421216525985 0 ;
	setAttr ".s" -type "double3" 0.43633232063207156 1.5565816036776028 0.43633232063207156 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "816315DC-47D4-FB01-DE84-4BA5A8B5A07E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "estrade_fond" -p "décor_contour";
	rename -uid "31E94C0F-487D-2CF0-E3DA-9FA289EFD24D";
	setAttr ".t" -type "double3" -42.728827430407755 -0.25744472974123056 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.032375097274780273 0.29163547605276108 -1.4041516780853271 ;
	setAttr ".rpt" -type "double3" 1.3717765808105469 0 1.4365267753601074 ;
	setAttr ".sp" -type "double3" 0.032375097274780273 0.29163547605276108 -1.4041516780853271 ;
createNode mesh -n "estrade_fondShape" -p "estrade_fond";
	rename -uid "913F770C-4450-77EE-8B9A-C59E59E5A507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666
		 0.68843985 0.45833331 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.34375 0.84375
		 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.5000003 0.84375 0.5 0.84375
		 0.59287256 0.3125 0.63836402 0.12527052 0.63836402 0.87472951 0.59287256 0.68843985
		 0.63836402 0.87472951 0.63836402 0.87472951 0.63836402 0.87472951 0.44768089 0.3125
		 0.36372328 0.12165524 0.36372328 0.87834477 0.44768089 0.68843985 0.36372328 0.87834477
		 0.36372328 0.87834477 0.36372328 0.87834477;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 1.8812574 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.8812574 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.8812574 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.8812574 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.99810481 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99810445 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.99810481 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99810445 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.2881227 ;
	setAttr ".pt[20]" -type "float3" 0.87878877 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.87878811 0 0 ;
	setAttr -s 34 ".vt[0:33]"  2.42355895 -0.18636256 -4.19773388 -2.42355871 -0.18636256 -4.19773483
		 -4.8471179 -0.18636256 0.10130452 4.8471179 -0.18636256 0.10130452 2.42355895 0.18636256 -4.19773388
		 -2.42355871 0.18636256 -4.19773483 -4.8471179 0.18636256 0.10130452 4.8471179 0.18636256 0.10130452
		 5.2341515e-37 -0.18636256 0.10130452 1.98197913 0.18636256 -3.66026354 -1.98197901 0.18636256 -3.66026449
		 -3.96395826 0.18636256 0.10130224 3.96395826 0.18636256 0.10130224 1.98197913 0.29133409 -3.66026354
		 -1.98197901 0.29133409 -3.66026449 -3.96395826 0.29133409 0.10130224 3.96395826 0.29133409 0.10130224
		 1.9223206 0.76963353 -3.19759893 -1.92232013 0.76963353 -3.19759965 3.5423736e-37 0.76963353 0.10130882
		 -3.84464121 0.76963353 0.10130584 3.84464121 0.76963353 0.10130583 8.1062317e-06 0.29133409 0.10130224
		 0 0.18636256 0.10130224 4.29226589 -0.18636258 -0.88292158 4.29226589 0.18636258 -0.88292158
		 3.51020217 0.18636258 -0.7598744 3.51020217 0.29133409 -0.7598744 3.4045434 0.76963353 -0.65394872
		 -4.2275157 -0.18636256 -0.99777913 -4.2275157 0.18636256 -0.99777913 -3.45724964 0.18636256 -0.8603723
		 -3.45724964 0.29133409 -0.8603723 -3.35318446 0.76963353 -0.74208564;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 29 0 3 24 0 4 5 0 5 30 0 7 25 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 0 8 3 0 4 9 0 5 10 0 9 10 0 6 11 0 10 31 0 7 12 0
		 12 26 0 9 13 0 10 14 0 13 14 0 11 15 0 14 32 0 12 16 0 16 27 0 13 17 0 14 18 0 17 18 0
		 18 19 1 17 19 1 15 20 0 18 33 0 20 19 0 16 21 0 21 19 0 21 28 0 11 23 1 15 22 1 22 16 1
		 23 12 1 19 22 1 22 23 1 23 8 1 24 0 0 25 4 0 26 9 0 27 13 0 28 17 0 24 25 1 25 26 1
		 26 27 1 27 28 1 29 2 0 30 6 0 31 11 0 32 15 0 33 20 0 29 30 1 30 31 1 31 32 1 32 33 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 4 5 10 9
		f 4 1 60 -5 -8
		mu 0 4 5 41 44 10
		f 4 2 51 -6 -10
		mu 0 4 7 34 37 12
		f 3 -1 -11 11
		mu 0 3 1 0 18
		f 4 -56 -2 -12 12
		mu 0 4 2 42 1 18
		f 4 -47 -3 -14 10
		mu 0 4 0 35 3 18
		f 3 30 31 -33
		mu 0 3 28 29 19
		f 4 34 59 35 -32
		mu 0 4 29 47 30 19
		f 4 38 50 32 -38
		mu 0 4 31 40 28 19
		f 4 3 15 -17 -15
		mu 0 4 16 15 21 20
		f 4 4 61 -19 -16
		mu 0 4 15 43 45 21
		f 4 5 52 -21 -20
		mu 0 4 17 36 38 23
		f 4 16 22 -24 -22
		mu 0 4 20 21 25 24
		f 4 18 62 -26 -23
		mu 0 4 21 45 46 25
		f 4 20 53 -28 -27
		mu 0 4 23 38 39 27
		f 4 23 29 -31 -29
		mu 0 4 24 25 29 28
		f 4 25 63 -35 -30
		mu 0 4 25 46 47 29
		f 4 27 54 -39 -37
		mu 0 4 27 39 40 31
		f 4 43 41 36 37
		mu 0 4 19 32 27 31
		f 5 45 13 9 19 -43
		mu 0 5 33 18 7 17 23
		f 4 44 42 26 -42
		mu 0 4 32 33 23 27
		f 4 40 -44 -36 -34
		mu 0 4 26 32 19 30
		f 4 39 -45 -41 -25
		mu 0 4 22 33 32 26
		f 5 -9 -13 -46 -40 -18
		mu 0 5 11 2 18 33 22
		f 4 -52 46 6 -48
		mu 0 4 37 34 8 13
		f 4 -53 47 14 -49
		mu 0 4 38 36 16 20
		f 4 -54 48 21 -50
		mu 0 4 39 38 20 24
		f 4 -55 49 28 -51
		mu 0 4 40 39 24 28
		f 4 -61 55 8 -57
		mu 0 4 44 41 6 11
		f 4 -62 56 17 -58
		mu 0 4 45 43 14 22
		f 4 -63 57 24 -59
		mu 0 4 46 45 22 26
		f 4 -64 58 33 -60
		mu 0 4 47 46 26 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "central" -p "un_combined";
	rename -uid "047F80A2-4480-8E94-F7CC-EAB64A55B7C4";
createNode transform -n "group3" -p "central";
	rename -uid "EC404E79-4865-A36E-28D2-A6B49450F192";
	setAttr ".t" -type "double3" -1.6728938280085051 -0.036008625584756399 0 ;
	setAttr ".rp" -type "double3" 1.6728938280085051 0.036008625584756399 0 ;
	setAttr ".sp" -type "double3" 1.6728938280085051 0.036008625584756399 0 ;
createNode transform -n "pCube1" -p "group3";
	rename -uid "68FB225B-42C1-DD21-1B0C-9991AD05FD57";
	setAttr ".t" -type "double3" -27.960217147498465 0.019536884456106549 0 ;
	setAttr ".s" -type "double3" 4.2464617036121037 0.31735733820391127 4.1350226285554896 ;
	setAttr ".rp" -type "double3" -0.29508131106992164 0 0 ;
	setAttr ".sp" -type "double3" -0.069488748908042908 0 0 ;
	setAttr ".spt" -type "double3" -0.22559256216187876 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2E7F9532-4F50-3BDA-6EAA-57B3ABDBB599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9802322e-08 0 0 -0.13897751 
		0 -0.25643155 2.9802322e-08 0 0 -0.13897759 0 -0.21936038 2.9802322e-08 0 0 -0.13897759 
		0 0.21936038 2.9802322e-08 0 0 -0.13897751 0 0.25643155 2.2351742e-08 0 0 2.2351742e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0;
createNode transform -n "pCube7" -p "group3";
	rename -uid "E7D5496E-4021-C17C-4029-DF93377D087E";
	setAttr ".t" -type "double3" -33.506378551060543 0.01953688445610656 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 4.2464617036121037 0.31735733820391127 -4.1350226285554896 ;
	setAttr ".rp" -type "double3" -0.29508150090155266 0 0 ;
	setAttr ".rpt" -type "double3" 0.59016300180310532 0 3.6137061556668327e-17 ;
	setAttr ".sp" -type "double3" -0.069488793611526489 0 0 ;
	setAttr ".spt" -type "double3" -0.22559270729002617 0 0 ;
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
	setAttr ".t" -type "double3" -30.764870029166804 0.019536884456106556 -2.8648624067176747 ;
	setAttr ".r" -type "double3" -9.5270611534067218 89.554606828944756 -9.2129653071433637 ;
	setAttr ".s" -type "double3" 4.2464617036121037 0.31735733820391127 4.1350226285554896 ;
	setAttr ".rp" -type "double3" -0.29508150090155266 0 0 ;
	setAttr ".rpt" -type "double3" 0.2928172752303595 0.00036725036218905214 0.29507258527961283 ;
	setAttr ".sp" -type "double3" -0.069488793611526489 0 0 ;
	setAttr ".spt" -type "double3" -0.22559270729002617 0 0 ;
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
	setAttr ".t" -type "double3" -30.764870029166804 0.019536884456106556 2.7815209532062246 ;
	setAttr ".r" -type "double3" 9.5270611534064233 -89.554606828944742 -9.212965307143099 ;
	setAttr ".s" -type "double3" 4.2464617036121028 0.31735733820391132 -4.1350226285554896 ;
	setAttr ".rp" -type "double3" -0.29508150090155244 0 0 ;
	setAttr ".rpt" -type "double3" 0.29281727523035928 0.0003672503621890555 -0.29507258527961261 ;
	setAttr ".sp" -type "double3" -0.069488793611526489 0 0 ;
	setAttr ".spt" -type "double3" -0.22559270729002595 0 0 ;
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
	setAttr ".t" -type "double3" -30.719775820816238 0.27038590175670141 0 ;
	setAttr ".s" -type "double3" 3.0426762352319581 0.063147214348508604 3.0426762352319581 ;
	setAttr ".rp" -type "double3" 0.0049340158495736509 -0.2291308105156665 1.0881458170051424e-06 ;
	setAttr ".sp" -type "double3" 0.0016216039657592773 -3.6285181045532227 3.5762786865234375e-07 ;
	setAttr ".spt" -type "double3" 0.0033124118838143736 3.399387294037556 7.3051794835279867e-07 ;
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
	setAttr -s 274 ".pt";
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
createNode transform -n "group6" -p "group3";
	rename -uid "FCC55F68-4C92-98C3-6845-9DB3967810FE";
createNode transform -n "group8" -p "group3";
	rename -uid "62ED8905-46B6-B0A0-DFBC-B0810DDDD7D6";
createNode transform -n "group7" -p "group8";
	rename -uid "2E84A364-466C-5C55-E56B-85A1CE400E91";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "group9" -p "group3";
	rename -uid "A5986E5D-43E0-7850-209D-FCB8677A0E5D";
	setAttr ".t" -type "double3" 0.017342211093904769 -0.13820816579373454 0.008101854449984458 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.0081018544499844858 0.17421679137849094 1.6555516169146003 ;
	setAttr ".rpt" -type "double3" 1.6474497624646158 0 -1.6636534713645847 ;
	setAttr ".sp" -type "double3" 0.0081018544499844858 0.17421679137849094 1.6555516169146003 ;
createNode transform -n "group7" -p "group9";
	rename -uid "597C0463-4B4A-9436-5ABC-60A1FD6D5689";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCylinder2" -p "central";
	rename -uid "7252F0A6-4A98-01BE-424D-25A66F35F6C3";
	setAttr ".t" -type "double3" -32.284577656744631 -0.2259584221178913 0 ;
	setAttr ".r" -type "double3" 0 -30.000000000000011 0 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 -0.34512028098106384 0 ;
	setAttr ".rpt" -type "double3" 3.1942032865419729e-08 0 -1.1920928955078128e-07 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -0.34512028098106384 0 ;
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
	setAttr -s 7 ".pt[19:25]" -type "float3"  0 -0.69024056 0 0 -0.69024056 
		0 0 -0.69024056 0 0 -0.69024056 1.0587912e-22 0 -0.69024056 0 0 -0.69024056 0 0 -0.69024056 
		0;
createNode transform -n "pCylinder4" -p "central";
	rename -uid "038F1A8B-49E0-D0F3-F160-078372A508CE";
	setAttr ".t" -type "double3" -32.284577656744631 0.16890939691114681 0 ;
	setAttr ".s" -type "double3" 1.08419028909274 1 1.08419028909274 ;
	setAttr ".rp" -type "double3" 3.231138852515042e-07 0 1.9386833115090248e-07 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 0 1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 2.5090661374551051e-08 0 1.5054396824730597e-08 ;
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
createNode transform -n "pCylinder5" -p "central";
	rename -uid "EE636056-4169-A876-A990-9FA652F8D8C2";
	setAttr ".t" -type "double3" -32.284577656744631 0.17823976964096794 0 ;
	setAttr ".s" -type "double3" 1.3681123297107527 1 1.3681123297107527 ;
	setAttr ".rp" -type "double3" 3.261833977009661e-07 0 1.6309169885048305e-07 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 0 1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" 8.7764818599403587e-08 0 4.3882409299701793e-08 ;
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
createNode transform -n "playing_arene" -p "central";
	rename -uid "0FBFA42C-4FFD-4AA3-8A56-409456EA2846";
createNode transform -n "pCube15" -p "playing_arene";
	rename -uid "82597878-4D2B-012E-5D02-74872F3DA3C1";
	setAttr ".t" -type "double3" 0.7886663118348104 0.25096584147323914 -0.40649385149701972 ;
	setAttr ".r" -type "double3" 0 -63.044561103508393 0 ;
	setAttr ".s" -type "double3" 0.15801649656857672 0.099052659826001033 0.092784999775774202 ;
	setAttr ".rp" -type "double3" 0 0 -0.01572228962317437 ;
	setAttr ".rpt" -type "double3" 0.014014209706991878 0 0.0085954167266347452 ;
	setAttr ".sp" -type "double3" 0 0 -0.1694486141204834 ;
	setAttr ".spt" -type "double3" 0 0 0.15372632449730905 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5D5A317C-4F47-9DEF-A737-50AA1D6671C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1302304 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1302304 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12095401 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12095401 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[10]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
createNode transform -n "pCube17" -p "playing_arene";
	rename -uid "8172477A-4CF2-E1D1-6B7B-AA9EBC1C5C70";
	setAttr ".t" -type "double3" 0.29626462605769416 0.25096584147323919 -0.8433217053910389 ;
	setAttr ".r" -type "double3" 0 -19.802449708244865 0 ;
	setAttr ".s" -type "double3" 0.15801649656857672 0.099052659826001033 0.092784999775774202 ;
	setAttr ".rp" -type "double3" 0 0 -0.01572228962317437 ;
	setAttr ".rpt" -type "double3" 0.0053263681567625515 0 0.00092971739067868606 ;
	setAttr ".sp" -type "double3" 0 0 -0.1694486141204834 ;
	setAttr ".spt" -type "double3" 0 0 0.15372632449730905 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "096DA44E-44A4-D11C-08E5-1F93F5435E6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1302304 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1302304 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12095401 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12095401 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[10]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "playing_arene";
	rename -uid "6ED85E05-455B-194F-0511-DCA71C99EB52";
	setAttr ".t" -type "double3" -32.646408141204908 0.25096584147323925 -0.81608638036253989 ;
	setAttr ".r" -type "double3" 0 24.450125282754058 0 ;
	setAttr ".s" -type "double3" 0.15801649656857678 0.099052659826001033 0.09278499977577423 ;
	setAttr ".rp" -type "double3" 0 0 -0.015722289623174266 ;
	setAttr ".rpt" -type "double3" -0.0065074711512545756 0 0.0014099449441720647 ;
	setAttr ".sp" -type "double3" 0 0 -0.1694486141204834 ;
	setAttr ".spt" -type "double3" 0 0 0.15372632449730914 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "9B908F7D-4305-1DF7-0071-D28C315B06F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1302304 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1302304 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12095401 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12095401 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[10]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "playing_arene";
	rename -uid "26E963D8-4736-8BB5-1EDB-4D8A93D1FE99";
	setAttr ".t" -type "double3" -33.11938044794568 0.25096584147323936 -0.3317701062568954 ;
	setAttr ".r" -type "double3" 0 69.385236920673108 0 ;
	setAttr ".s" -type "double3" 0.15801649656857675 0.099052659826001033 0.092784999775774202 ;
	setAttr ".rp" -type "double3" 0 0 -0.01572228962317437 ;
	setAttr ".rpt" -type "double3" -0.01471557330055406 0 0.010186741463236013 ;
	setAttr ".sp" -type "double3" 0 0 -0.1694486141204834 ;
	setAttr ".spt" -type "double3" 0 0 0.15372632449730905 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "4D8792B5-4B70-C4FE-C398-07888EFC0D77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1302304 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1302304 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12095401 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12095401 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[10]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "playing_arene";
	rename -uid "810CE395-4F94-A7B7-19B8-5E9A8CEF9132";
	setAttr ".t" -type "double3" -33.114097868205185 0.25096584147323925 0.33137767745867519 ;
	setAttr ".r" -type "double3" 0 112.08700897743329 0 ;
	setAttr ".s" -type "double3" 0.15801649656857672 0.099052659826001033 0.092784999775774202 ;
	setAttr ".rp" -type "double3" 0 0 -0.01572228962317437 ;
	setAttr ".rpt" -type "double3" -0.014568492272629312 0 0.021634093400137597 ;
	setAttr ".sp" -type "double3" 0 0 -0.1694486141204834 ;
	setAttr ".spt" -type "double3" 0 0 0.15372632449730905 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "6DBCAB11-4AFC-A3A7-29BF-DA88FF8D3F53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1302304 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1302304 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12095401 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12095401 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[10]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "playing_arene";
	rename -uid "02E0FD52-49FD-D27A-D1F2-CCA85F8B8E76";
	setAttr ".t" -type "double3" -32.653059025635791 0.25096584147323914 0.81261943556251848 ;
	setAttr ".r" -type "double3" 0 155.98506268078341 0 ;
	setAttr ".s" -type "double3" 0.15801649656857675 0.099052659826001033 0.092784999775774202 ;
	setAttr ".rp" -type "double3" 0 0 -0.01572228962317437 ;
	setAttr ".rpt" -type "double3" -0.0063985756039671013 0 0.030083648237013576 ;
	setAttr ".sp" -type "double3" 0 0 -0.1694486141204834 ;
	setAttr ".spt" -type "double3" 0 0 0.15372632449730905 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "578F9B74-4020-0B38-D538-ED9C75CD6B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1302304 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1302304 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12095401 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12095401 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[10]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "playing_arene";
	rename -uid "D36AC6D0-47D0-4BC6-2C93-6BB5409FB332";
	setAttr ".t" -type "double3" -31.991350952858401 0.25096584147323919 0.84418448735190044 ;
	setAttr ".r" -type "double3" 0 199.72092100305014 0 ;
	setAttr ".s" -type "double3" 0.15801649656857678 0.099052659826001033 0.092784999775774216 ;
	setAttr ".rp" -type "double3" 0 0 -0.015722289623174318 ;
	setAttr ".rpt" -type "double3" 0.0053053137645896692 0 0.030522426002756453 ;
	setAttr ".sp" -type "double3" 0 0 -0.1694486141204834 ;
	setAttr ".spt" -type "double3" 0 0 0.15372632449730911 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "E782BEE8-4F00-2BF0-D3FA-19BB10A1EBB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1302304 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1302304 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12095401 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12095401 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[10]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "playing_arene";
	rename -uid "9427C08D-4467-115E-1EC0-D6BE0E8D6F51";
	setAttr ".t" -type "double3" -31.493376983313905 0.25096584147323925 0.40865116143318647 ;
	setAttr ".r" -type "double3" 0 240.00000000000014 0 ;
	setAttr ".s" -type "double3" 0.15801649656857675 0.099052659826001033 0.092784999775774216 ;
	setAttr ".rp" -type "double3" 0 0 -0.015722289623174318 ;
	setAttr ".rpt" -type "double3" 0.013615902219325446 0 0.023583434434761449 ;
	setAttr ".sp" -type "double3" 0 0 -0.1694486141204834 ;
	setAttr ".spt" -type "double3" 0 0 0.15372632449730911 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "0D8AA25D-437A-DEFF-E312-23A3609C42A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1302304 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1302304 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12095401 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12095401 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[10]" -type "float3" -2.7755576e-16 0 -0.33889723 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-16 0 -0.33889723 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "playing_arene";
	rename -uid "33C69CFC-4E79-AE5F-2955-869D5CC4FDC9";
	setAttr ".t" -type "double3" -32.284577656744631 0.26222316655884192 -2.0642086911892955e-24 ;
	setAttr ".s" -type "double3" 0.78817533105339455 0.057255286821891446 0.78817533105339399 ;
	setAttr ".rp" -type "double3" 0.002263903617858895 0.0085775805103173799 -1.1920928955078178e-07 ;
	setAttr ".sp" -type "double3" 0.0022639036178588867 0.12029135227203369 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" 8.1857264022655585e-18 -0.11171377176171632 -5.3601303693436193e-22 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "099BD19F-45BF-A66E-5A96-CBBE88F5259F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 0 4.4408921e-16 ;
	setAttr ".pt[64]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 0 4.4408921e-16 ;
	setAttr ".pt[98]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[131]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[132]" -type "float3" 3.7252903e-09 0 4.4408921e-16 ;
	setAttr ".pt[164]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[165]" -type "float3" 3.7252903e-09 0 4.4408921e-16 ;
	setAttr ".pt[197]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[198]" -type "float3" -1.8626451e-09 0 2.220446e-16 ;
	setAttr ".pt[231]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[232]" -type "float3" 0 0 1.110223e-16 ;
	setAttr ".pt[233]" -type "float3" 0.044122014 0 -0.0085234726 ;
	setAttr ".pt[234]" -type "float3" 0.04170974 0 -0.016738884 ;
	setAttr ".pt[237]" -type "float3" 0.037786294 0 -0.02434931 ;
	setAttr ".pt[239]" -type "float3" 0.032493465 0 -0.031079678 ;
	setAttr ".pt[241]" -type "float3" 0.026022563 0 -0.036686759 ;
	setAttr ".pt[243]" -type "float3" 0.018607436 0 -0.040967878 ;
	setAttr ".pt[245]" -type "float3" 0.010516111 0 -0.043768302 ;
	setAttr ".pt[247]" -type "float3" 0.00204102 0 -0.044986844 ;
	setAttr ".pt[249]" -type "float3" -0.0065115225 0 -0.044579431 ;
	setAttr ".pt[251]" -type "float3" -0.01483241 0 -0.042560805 ;
	setAttr ".pt[253]" -type "float3" -0.022620896 0 -0.03900392 ;
	setAttr ".pt[255]" -type "float3" -0.029595491 0 -0.034037333 ;
	setAttr ".pt[257]" -type "float3" -0.03550411 0 -0.027840547 ;
	setAttr ".pt[259]" -type "float3" -0.040133208 0 -0.020637531 ;
	setAttr ".pt[261]" -type "float3" -0.04331547 0 -0.012688625 ;
	setAttr ".pt[263]" -type "float3" -0.044935882 0 -0.0042811125 ;
	setAttr ".pt[265]" -type "float3" -0.044935882 0 0.0042811292 ;
	setAttr ".pt[267]" -type "float3" -0.04331547 0 0.012688638 ;
	setAttr ".pt[269]" -type "float3" -0.040133201 0 0.020637546 ;
	setAttr ".pt[271]" -type "float3" -0.035504099 0 0.027840562 ;
	setAttr ".pt[273]" -type "float3" -0.029595474 0 0.034037344 ;
	setAttr ".pt[275]" -type "float3" -0.022620881 0 0.039003927 ;
	setAttr ".pt[277]" -type "float3" -0.014832396 0 0.042560805 ;
	setAttr ".pt[279]" -type "float3" -0.006511515 0 0.044579435 ;
	setAttr ".pt[281]" -type "float3" 0.0020410265 0 0.044986844 ;
	setAttr ".pt[283]" -type "float3" 0.010516115 0 0.043768302 ;
	setAttr ".pt[285]" -type "float3" 0.018607438 0 0.040967878 ;
	setAttr ".pt[287]" -type "float3" 0.026022563 0 0.036686759 ;
	setAttr ".pt[289]" -type "float3" 0.032493461 0 0.031079678 ;
	setAttr ".pt[291]" -type "float3" 0.03778629 0 0.024349311 ;
	setAttr ".pt[293]" -type "float3" 0.041709732 0 0.016738882 ;
	setAttr ".pt[295]" -type "float3" 0.044121984 0 0.0085234735 ;
	setAttr ".pt[297]" -type "float3" 0.044935878 0 5.3689306e-09 ;
	setAttr ".pt[298]" -type "float3" -3.7252903e-09 0 4.4408921e-16 ;
	setAttr ".pt[299]" -type "float3" 0.041815493 0 -0.016781311 ;
	setAttr ".pt[300]" -type "float3" 0.037882093 0 -0.024411056 ;
	setAttr ".pt[301]" -type "float3" 0.032575838 0 -0.031158481 ;
	setAttr ".pt[302]" -type "float3" 0.026088538 0 -0.036779769 ;
	setAttr ".pt[303]" -type "float3" 0.018654618 0 -0.041071743 ;
	setAttr ".pt[304]" -type "float3" 0.010542773 0 -0.043879244 ;
	setAttr ".pt[305]" -type "float3" 0.0020461949 0 -0.045100879 ;
	setAttr ".pt[306]" -type "float3" -0.0065280334 0 -0.044692419 ;
	setAttr ".pt[307]" -type "float3" -0.014870008 0 -0.042668689 ;
	setAttr ".pt[308]" -type "float3" -0.022678249 0 -0.039102785 ;
	setAttr ".pt[309]" -type "float3" -0.029670516 0 -0.034123659 ;
	setAttr ".pt[310]" -type "float3" -0.035594128 0 -0.02791113 ;
	setAttr ".pt[311]" -type "float3" -0.040234953 0 -0.020689851 ;
	setAttr ".pt[312]" -type "float3" -0.043425284 0 -0.012720807 ;
	setAttr ".pt[313]" -type "float3" -0.045049787 0 -0.0042919656 ;
	setAttr ".pt[314]" -type "float3" -0.045049787 0 0.0042919815 ;
	setAttr ".pt[315]" -type "float3" -0.043425296 0 0.012720813 ;
	setAttr ".pt[316]" -type "float3" -0.040234949 0 0.020689867 ;
	setAttr ".pt[317]" -type "float3" -0.035594139 0 0.02791116 ;
	setAttr ".pt[318]" -type "float3" -0.029670518 0 0.034123629 ;
	setAttr ".pt[319]" -type "float3" -0.022678224 0 0.039102811 ;
	setAttr ".pt[320]" -type "float3" -0.014870008 0 0.042668685 ;
	setAttr ".pt[321]" -type "float3" -0.006528025 0 0.044692442 ;
	setAttr ".pt[322]" -type "float3" 0.0020462018 0 0.045100879 ;
	setAttr ".pt[323]" -type "float3" 0.01054277 0 0.043879244 ;
	setAttr ".pt[324]" -type "float3" 0.018654607 0 0.041071743 ;
	setAttr ".pt[325]" -type "float3" 0.026088538 0 0.036779769 ;
	setAttr ".pt[326]" -type "float3" 0.032575849 0 0.031158473 ;
	setAttr ".pt[327]" -type "float3" 0.03788209 0 0.024411028 ;
	setAttr ".pt[328]" -type "float3" 0.041815497 0 0.016781315 ;
	setAttr ".pt[329]" -type "float3" 0.044233859 0 0.0085450802 ;
	setAttr ".pt[330]" -type "float3" 0.045049787 0 5.3825437e-09 ;
	setAttr ".pt[331]" -type "float3" 0.044233859 0 -0.0085450765 ;
	setAttr ".pt[332]" -type "float3" 0.027478172 0 -0.011027485 ;
	setAttr ".pt[333]" -type "float3" 0.029067345 0 -0.0056152157 ;
	setAttr ".pt[334]" -type "float3" 0.029603506 0 3.5370253e-09 ;
	setAttr ".pt[335]" -type "float3" 0.029067352 0 0.0056152181 ;
	setAttr ".pt[336]" -type "float3" 0.027478166 0 0.011027486 ;
	setAttr ".pt[337]" -type "float3" 0.024893414 0 0.016041182 ;
	setAttr ".pt[338]" -type "float3" 0.021406537 0 0.020475131 ;
	setAttr ".pt[339]" -type "float3" 0.017143533 0 0.024169046 ;
	setAttr ".pt[340]" -type "float3" 0.012258481 0 0.026989426 ;
	setAttr ".pt[341]" -type "float3" 0.0069279582 0 0.028834317 ;
	setAttr ".pt[342]" -type "float3" 0.0013446189 0 0.029637083 ;
	setAttr ".pt[343]" -type "float3" -0.0042897533 0 0.029368691 ;
	setAttr ".pt[344]" -type "float3" -0.0097715128 0 0.02803883 ;
	setAttr ".pt[345]" -type "float3" -0.014902515 0 0.025695585 ;
	setAttr ".pt[346]" -type "float3" -0.019497357 0 0.022423618 ;
	setAttr ".pt[347]" -type "float3" -0.023389939 0 0.01834123 ;
	setAttr ".pt[348]" -type "float3" -0.026439544 0 0.01359591 ;
	setAttr ".pt[349]" -type "float3" -0.028536014 0 0.0083592143 ;
	setAttr ".pt[350]" -type "float3" -0.029603511 0 0.0028203835 ;
	setAttr ".pt[351]" -type "float3" -0.029603511 0 -0.0028203747 ;
	setAttr ".pt[352]" -type "float3" -0.028536014 0 -0.0083592124 ;
	setAttr ".pt[353]" -type "float3" -0.026439548 0 -0.013595897 ;
	setAttr ".pt[354]" -type "float3" -0.023389928 0 -0.018341215 ;
	setAttr ".pt[355]" -type "float3" -0.01949735 0 -0.022423653 ;
	setAttr ".pt[356]" -type "float3" -0.014902533 0 -0.025695566 ;
	setAttr ".pt[357]" -type "float3" -0.0097715128 0 -0.028038824 ;
	setAttr ".pt[358]" -type "float3" -0.0042897593 0 -0.029368674 ;
	setAttr ".pt[359]" -type "float3" 0.001344614 0 -0.029637083 ;
	setAttr ".pt[360]" -type "float3" 0.0069279587 0 -0.028834317 ;
	setAttr ".pt[361]" -type "float3" 0.012258487 0 -0.026989426 ;
	setAttr ".pt[362]" -type "float3" 0.017143533 0 -0.024169046 ;
	setAttr ".pt[363]" -type "float3" 0.021406524 0 -0.020475138 ;
	setAttr ".pt[364]" -type "float3" 0.024893418 0 -0.016041214 ;
	setAttr ".pt[365]" -type "float3" 0.041815493 0 -0.016781315 ;
	setAttr ".pt[366]" -type "float3" 0.037882093 0 -0.024411052 ;
	setAttr ".pt[367]" -type "float3" 0.032575838 0 -0.031158477 ;
	setAttr ".pt[368]" -type "float3" 0.026088538 0 -0.036779765 ;
	setAttr ".pt[369]" -type "float3" 0.018654615 0 -0.041071739 ;
	setAttr ".pt[370]" -type "float3" 0.010542772 0 -0.043879252 ;
	setAttr ".pt[371]" -type "float3" 0.0020461951 0 -0.045100879 ;
	setAttr ".pt[372]" -type "float3" -0.0065280334 0 -0.044692423 ;
	setAttr ".pt[373]" -type "float3" -0.01487001 0 -0.042668689 ;
	setAttr ".pt[374]" -type "float3" -0.022678249 0 -0.039102789 ;
	setAttr ".pt[375]" -type "float3" -0.029670516 0 -0.034123659 ;
	setAttr ".pt[376]" -type "float3" -0.035594124 0 -0.027911136 ;
	setAttr ".pt[377]" -type "float3" -0.040234953 0 -0.020689849 ;
	setAttr ".pt[378]" -type "float3" -0.043425292 0 -0.012720806 ;
	setAttr ".pt[379]" -type "float3" -0.045049794 0 -0.0042919656 ;
	setAttr ".pt[380]" -type "float3" -0.045049794 0 0.0042919805 ;
	setAttr ".pt[381]" -type "float3" -0.043425292 0 0.012720813 ;
	setAttr ".pt[382]" -type "float3" -0.040234946 0 0.020689867 ;
	setAttr ".pt[383]" -type "float3" -0.035594136 0 0.027911156 ;
	setAttr ".pt[384]" -type "float3" -0.029670518 0 0.034123626 ;
	setAttr ".pt[385]" -type "float3" -0.022678228 0 0.039102808 ;
	setAttr ".pt[386]" -type "float3" -0.014870007 0 0.042668693 ;
	setAttr ".pt[387]" -type "float3" -0.0065280246 0 0.044692442 ;
	setAttr ".pt[388]" -type "float3" 0.0020462021 0 0.045100879 ;
	setAttr ".pt[389]" -type "float3" 0.010542772 0 0.043879252 ;
	setAttr ".pt[390]" -type "float3" 0.018654609 0 0.041071739 ;
	setAttr ".pt[391]" -type "float3" 0.026088538 0 0.036779765 ;
	setAttr ".pt[392]" -type "float3" 0.032575853 0 0.03115847 ;
	setAttr ".pt[393]" -type "float3" 0.03788209 0 0.024411021 ;
	setAttr ".pt[394]" -type "float3" 0.04181549 0 0.016781315 ;
	setAttr ".pt[395]" -type "float3" 0.044233859 0 0.0085450802 ;
	setAttr ".pt[396]" -type "float3" 0.045049787 0 5.3825437e-09 ;
	setAttr ".pt[397]" -type "float3" 0.044233862 0 -0.0085450774 ;
	setAttr ".pt[400]" -type "float3" 2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".pt[401]" -type "float3" 2.2351742e-08 0 -3.7252903e-09 ;
createNode transform -n "contour_arene" -p "un_combined";
	rename -uid "E5989F9F-4BB6-52D8-AEB3-D69054EE66DA";
	setAttr ".t" -type "double3" -32.284577656744631 -1.0344724648540655 0 ;
	setAttr ".r" -type "double3" 0 -30.000000000000011 0 ;
	setAttr ".rp" -type "double3" 4.76837158203125e-07 0.30631154775619507 0 ;
	setAttr ".rpt" -type "double3" -6.3884065730839458e-08 0 2.3841857910156255e-07 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 0.30631154775619507 0 ;
createNode mesh -n "contour_areneShape" -p "contour_arene";
	rename -uid "63928A78-42EF-EB3C-BB4B-34828D9ED579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  0 -0.0052638836 6.0396133e-14 
		0 -0.0052638836 6.0396133e-14 0 -0.0052638836 1.969766e-14 0 -0.0052638836 -6.0396133e-14 
		0 -0.0052638836 -6.0396133e-14 0 -0.0052638836 -1.9697638e-14 0 0.0052638808 6.0396133e-14 
		0 0.0052638808 6.0396133e-14 0 0.0052638808 1.969766e-14 0 0.0052638808 -6.0396133e-14 
		0 0.0052638808 -6.0396133e-14 0 0.0052638808 -1.9697638e-14 0 0.0052638808 -1.3732491e-26 
		0 -0.0052638836 6.0396133e-14 0 -0.0052638836 6.0396133e-14 0 -0.0052638836 2.1997806e-14 
		0 -0.0052638836 -6.0396133e-14 0 -0.0052638836 -6.0396133e-14 0 -0.0052638836 -2.1997805e-14 
		0 -0.061706781 6.0396133e-14 0 -0.061706781 6.0396133e-14 0 -0.061706781 -2.2499313e-22 
		0 -0.061706781 2.1997806e-14 0 -0.061706781 -6.0396133e-14 0 -0.061706781 -6.0396133e-14 
		0 -0.061706781 -2.1997805e-14 0 1.5593272 6.0396133e-14 0 1.5593272 6.0396133e-14 
		0 1.5593272 6.0396133e-14 0 1.5593272 6.0396133e-14 0 1.5593272 1.969766e-14 0 1.5593272 
		2.1997806e-14 0 1.5593272 -6.0396133e-14 0 1.5593272 -6.0396133e-14 0 1.5593272 -6.0396133e-14 
		0 1.5593272 -6.0396133e-14 0 1.5593272 -1.9697638e-14 0 1.5593272 -2.1997805e-14;
createNode mesh -n "polySurfaceShape1" -p "contour_arene";
	rename -uid "5FD5F2F5-49CC-6D39-B775-8EB003A6145F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  2.424396 -0.0051886551 -4.1991372 
		-2.4243631 -0.0051886551 -4.1991382 -4.848793 -0.0051886551 -6.2067039e-07 -2.424396 
		-0.0051886551 4.1991372 2.4243622 -0.0051886551 4.1991382 4.848793 -0.0051886551 
		-5.2200892e-14 2.424396 0.0051886663 -4.1991372 -2.4243631 0.0051886663 -4.1991382 
		-4.848793 0.0051886663 -6.2067039e-07 -2.424396 0.0051886663 4.1991372 2.4243622 
		0.0051886663 4.1991382 4.848793 0.0051886663 -5.2200892e-14 -5.6001568e-13 0.0051886663 
		9.4018727e-13 2.7074986 -0.0051886551 -4.689486 -2.7074645 -0.0051886551 -4.6894832 
		-5.4149971 -0.0051886551 -8.2755935e-07 -2.7074997 -0.0051886551 4.689486 2.7074623 
		-0.0051886551 4.6894851 5.4149985 -0.0051886551 -5.8296514e-14 2.7074986 -0.75106484 
		-4.689486 -2.7074645 -0.75106484 -4.6894832 -1.5247542e-08 -0.75106484 1.5778028e-08 
		-5.4149971 -0.75106484 -8.2755935e-07 -2.7074997 -0.75106484 4.689486 2.7074623 -0.75106484 
		4.6894851 5.4149985 -0.75106484 -5.8296514e-14;
	setAttr -s 26 ".vt[0:25]"  2.79385662 -0.064371929 -4.83905792 -2.79381919 -0.064371929 -4.83905745
		 -5.58771229 -0.064371929 -7.1525574e-07 -2.79385662 -0.064371929 4.83905792 2.79381895 -0.064371929 4.83905745
		 5.58771229 -0.064371929 0 2.79385662 0.064371943 -4.83905792 -2.79381919 0.064371943 -4.83905745
		 -5.58771229 0.064371943 -7.1525574e-07 -2.79385662 0.064371943 4.83905792 2.79381895 0.064371943 4.83905745
		 5.58771229 0.064371943 0 -6.4535855e-13 0.064371943 1.0834645e-12 3.12010384 -0.064371929 -5.40413094
		 -3.12006259 -0.064371929 -5.40412998 -6.24020767 -0.064371929 -9.5367432e-07 -3.12010455 -0.064371929 5.40413094
		 3.12006235 -0.064371929 5.40412951 6.2402072 -0.064371929 0 3.12010384 -0.064371929 -5.40413094
		 -3.12006259 -0.064371929 -5.40412998 -1.7571161e-08 -0.064371929 1.818249e-08 -6.24020767 -0.064371929 -9.5367432e-07
		 -3.12010455 -0.064371929 5.40413094 3.12006235 -0.064371929 5.40412951 6.2402072 -0.064371929 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 21 19 1 21 20 1 15 22 0
		 20 22 0 21 22 1 16 23 0 22 23 0 21 23 1 17 24 0 23 24 0 21 24 1 18 25 0 24 25 0 21 25 1
		 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -39 -40 40
		mu 0 3 34 35 26
		f 3 -43 -41 43
		mu 0 3 36 34 26
		f 3 -46 -44 46
		mu 0 3 37 36 26
		f 3 -49 -47 49
		mu 0 3 38 37 26
		f 3 -52 -50 52
		mu 0 3 39 38 26
		f 3 -54 -53 39
		mu 0 3 35 39 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 -1 24 26 -26
		mu 0 4 1 0 29 28
		f 4 -2 25 28 -28
		mu 0 4 2 1 28 30
		f 4 -3 27 30 -30
		mu 0 4 3 2 30 31
		f 4 -4 29 32 -32
		mu 0 4 4 3 31 32
		f 4 -5 31 34 -34
		mu 0 4 5 4 32 33
		f 4 -6 33 35 -25
		mu 0 4 0 5 33 29
		f 4 -27 36 38 -38
		mu 0 4 28 29 35 34
		f 4 -29 37 42 -42
		mu 0 4 30 28 34 36
		f 4 -31 41 45 -45
		mu 0 4 31 30 36 37
		f 4 -33 44 48 -48
		mu 0 4 32 31 37 38
		f 4 -35 47 51 -51
		mu 0 4 33 32 38 39
		f 4 -36 50 53 -37
		mu 0 4 29 33 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "combined_arene";
	rename -uid "0382B250-45EF-087E-86DA-69A6E6A7CA94";
	setAttr ".t" -type "double3" 0 3.7380642782336948 -34.541690826416016 ;
	setAttr ".rp" -type "double3" -4.5402089199342299e-08 -1.9116159677505493 34.541690826416016 ;
	setAttr ".sp" -type "double3" -4.5402089199342299e-08 -1.9116159677505493 34.541690826416016 ;
createNode mesh -n "combined_areneShape" -p "combined_arene";
	rename -uid "412714AC-48A9-79E7-4917-13A5E8EFEF33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2617 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.52371448 0 0.52371448 1 0.52371448 0.75 0.52371448 0.5
		 0.52371448 0.25 0.52371448 0.25 0.52371448 0 0.625 0 0.625 0.25 0.52371448 0.5 0.625
		 0.5 0.52371448 0.75 0.625 0.75 0.52371448 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.52371448 0.25 0.52371448 0
		 0.625 0 0.625 0.25 0.52371448 0.5 0.625 0.5 0.52371448 0.75 0.625 0.75 0.52371448
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.52371448 0.25 0.52371448 0 0.625 0 0.625 0.25 0.52371448 0.5 0.625
		 0.5 0.52371448 0.75 0.625 0.75 0.52371448 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.38141027 0.68843985 0.375
		 0.68843985 0.65422642 0.1311858 0.64820868 0.10677072 0.38782054 0.68843985 0.63835239
		 0.083637118 0.39423081 0.68843985 0.6249128 0.062384158 0.40064108 0.68843985 0.6082381
		 0.043562263 0.40705135 0.68843985 0.58876002 0.027658924 0.41346163 0.68843985 0.56698316
		 0.015086025 0.4198719 0.68843985 0.54347146 0.0061691999 0.42628217 0.68843985 0.51883388
		 0.0011393875 0.43269244 0.68843985 0.49370849 0.00012685359 0.43910271 0.68843985
		 0.46874604 0.0031578392 0.44551298 0.68843985 0.44459307 0.01015383 0.45192325 0.68843985
		 0.42187509 0.020933628 0.45833352 0.68843985 0.40118051 0.03521806 0.46474379 0.68843985
		 0.38304529 0.05263716 0.47115406 0.68843985 0.36793914 0.07273975 0.47756433 0.68843985
		 0.3562533 0.095005244 0.48397461 0.68843985 0.34829044 0.11885694 0.49038488 0.68843985
		 0.34425676 0.14367709 0.49679515 0.68843985 0.34425676 0.16882288 0.50320542 0.68843985
		 0.34829041 0.19364303 0.50961566 0.68843985 0.35625327 0.21749476 0.5160259 0.68843985
		 0.36793911 0.23976025 0.52243614 0.68843985 0.38304526 0.25986287 0.52884638 0.68843985
		 0.40118045 0.277282 0.53525662 0.68843985 0.421875 0.29156643 0.54166687 0.68843985
		 0.44459298 0.30234623 0.54807711 0.68843985 0.46874598 0.30934227 0.55448735 0.68843985
		 0.49370843 0.31237325 0.56089759 0.68843985 0.51883382 0.31136072 0.56730783 0.68843985
		 0.54347146 0.30633092 0.57371807 0.68843985 0.56698322 0.29741412 0.58012831 0.68843985
		 0.58876008 0.28484121 0.58653855 0.68843985 0.60823816 0.26893789 0.59294879 0.68843985
		 0.62491292 0.25011599 0.59935904 0.68843985 0.63835251 0.228863 0.60576928 0.68843985
		 0.6482088 0.20572937 0.61217952 0.68843985 0.6542266 0.18131426 0.61858976 0.68843985
		 0.65625 0.15625 0.625 0.68843985 0.64820868 0.10677072 0.65422642 0.1311858 0.5 0.15000001
		 0.63835239 0.083637118 0.6249128 0.062384158 0.6082381 0.043562263 0.58876002 0.027658924
		 0.56698316 0.015086025 0.54347146 0.0061691999 0.51883388 0.0011393875 0.49370849
		 0.00012685359 0.46874604 0.0031578392 0.44459307 0.01015383 0.42187509 0.020933628
		 0.40118051 0.03521806 0.38304529 0.05263716 0.36793914 0.07273975 0.3562533 0.095005244
		 0.34829044 0.11885694 0.34425676 0.14367709 0.34425676 0.16882288 0.34829041 0.19364303
		 0.35625327 0.21749476 0.36793911 0.23976025 0.38304526 0.25986287 0.40118045 0.277282
		 0.421875 0.29156643 0.44459298 0.30234623 0.46874598 0.30934227 0.49370843 0.31237325
		 0.51883382 0.31136072 0.54347146 0.30633092 0.56698322 0.29741412 0.58876008 0.28484121
		 0.60823816 0.26893789 0.62491292 0.25011599 0.63835251 0.228863 0.6482088 0.20572937
		 0.6542266 0.18131426 0.65625 0.15625 0.6542266 0.86881423 0.6482088 0.89322937 0.5
		 0.83749998 0.63835251 0.916363 0.62491292 0.93761599 0.60823816 0.95643789 0.58876008
		 0.97234118 0.56698322 0.98491412 0.54347146 0.99383092 0.51883382 0.99886072 0.49370843
		 0.99987328 0.46874598 0.99684227 0.44459298 0.98984623 0.421875 0.97906643 0.40118045
		 0.964782 0.38304526 0.9473629 0.36793911 0.92726028 0.35625327 0.90499473 0.34829041
		 0.88114303 0.34425676 0.85632288 0.34425676 0.83117712 0.34829044 0.80635691 0.3562533
		 0.78250527 0.36793914 0.76023972 0.38304529 0.74013716 0.40118051 0.72271806 0.42187509
		 0.70843363 0.44459307 0.69765383 0.46874604 0.69065785 0.49370849 0.68762684 0.51883388
		 0.6886394 0.54347146 0.6936692 0.56698316 0.70258605 0.58876002 0.71515894 0.6082381
		 0.73106229 0.6249128 0.74988413 0.63835239 0.77113712 0.64820868 0.79427075 0.65422642
		 0.81868577 0.65625 0.84375 0.65422642 0.1311858 0.64820868 0.10677072 0.63835239
		 0.083637118 0.6249128 0.062384158 0.6082381 0.043562263 0.58876002 0.027658924 0.56698316
		 0.015086025 0.54347146 0.0061691999 0.51883388 0.0011393875 0.49370849 0.00012685359
		 0.46874604 0.0031578392 0.44459307 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806
		 0.38304529 0.05263716;
	setAttr ".uvst[0].uvsp[250:499]" 0.36793914 0.07273975 0.3562533 0.095005244
		 0.34829044 0.11885694 0.34425676 0.14367709 0.34425676 0.16882288 0.34829041 0.19364303
		 0.35625327 0.21749476 0.36793911 0.23976025 0.38304526 0.25986287 0.40118045 0.277282
		 0.421875 0.29156643 0.44459298 0.30234623 0.46874598 0.30934227 0.49370843 0.31237325
		 0.51883382 0.31136072 0.54347146 0.30633092 0.56698322 0.29741412 0.58876008 0.28484121
		 0.60823816 0.26893789 0.62491292 0.25011599 0.63835251 0.228863 0.6482088 0.20572937
		 0.6542266 0.18131426 0.65625 0.15625 0.65422642 0.1311858 0.64820868 0.10677072 0.63835239
		 0.083637118 0.6249128 0.062384158 0.6082381 0.043562263 0.58876002 0.027658924 0.56698316
		 0.015086025 0.54347146 0.0061691999 0.51883388 0.0011393875 0.49370849 0.00012685359
		 0.46874604 0.0031578392 0.44459307 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806
		 0.38304529 0.05263716 0.36793914 0.07273975 0.3562533 0.095005244 0.34829044 0.11885694
		 0.34425676 0.14367709 0.34425676 0.16882288 0.34829041 0.19364303 0.35625327 0.21749476
		 0.36793911 0.23976025 0.38304526 0.25986287 0.40118045 0.277282 0.421875 0.29156643
		 0.44459298 0.30234623 0.46874598 0.30934227 0.49370843 0.31237325 0.51883382 0.31136072
		 0.54347146 0.30633092 0.56698322 0.29741412 0.58876008 0.28484121 0.60823816 0.26893789
		 0.62491292 0.25011599 0.63835251 0.228863 0.6482088 0.20572937 0.6542266 0.18131426
		 0.65625 0.15625 0.65422642 0.1311858 0.64820868 0.10677072 0.63835239 0.083637118
		 0.6249128 0.062384158 0.6082381 0.043562263 0.58876002 0.027658924 0.56698316 0.015086025
		 0.54347146 0.0061691999 0.51883388 0.0011393875 0.49370849 0.00012685359 0.46874604
		 0.0031578392 0.44459307 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806 0.38304529
		 0.05263716 0.36793914 0.07273975 0.3562533 0.095005244 0.34829044 0.11885694 0.34425676
		 0.14367709 0.34425676 0.16882288 0.34829041 0.19364303 0.35625327 0.21749476 0.36793911
		 0.23976025 0.38304526 0.25986287 0.40118045 0.277282 0.421875 0.29156643 0.44459298
		 0.30234623 0.46874598 0.30934227 0.49370843 0.31237325 0.51883382 0.31136072 0.54347146
		 0.30633092 0.56698322 0.29741412 0.58876008 0.28484121 0.60823816 0.26893789 0.62491292
		 0.25011599 0.63835251 0.228863 0.6482088 0.20572937 0.6542266 0.18131426 0.65625
		 0.15625 0.65422642 0.1311858 0.64820868 0.10677072 0.63835239 0.083637118 0.6249128
		 0.062384158 0.6082381 0.043562263 0.58876002 0.027658924 0.56698316 0.015086025 0.54347146
		 0.0061691999 0.51883388 0.0011393875 0.49370849 0.00012685359 0.46874604 0.0031578392
		 0.44459307 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806 0.38304529 0.05263716
		 0.36793914 0.07273975 0.3562533 0.095005244 0.34829044 0.11885694 0.34425676 0.14367709
		 0.34425676 0.16882288 0.34829041 0.19364303 0.35625327 0.21749476 0.36793911 0.23976025
		 0.38304526 0.25986287 0.40118045 0.277282 0.421875 0.29156643 0.44459298 0.30234623
		 0.46874598 0.30934227 0.49370843 0.31237325 0.51883382 0.31136072 0.54347146 0.30633092
		 0.56698322 0.29741412 0.58876008 0.28484121 0.60823816 0.26893789 0.62491292 0.25011599
		 0.63835251 0.228863 0.6482088 0.20572937 0.6542266 0.18131426 0.65625 0.15625 0.65422642
		 0.1311858 0.64820868 0.10677072 0.63835239 0.083637118 0.6249128 0.062384158 0.6082381
		 0.043562263 0.58876002 0.027658924 0.56698316 0.015086025 0.54347146 0.0061691999
		 0.51883388 0.0011393875 0.49370849 0.00012685359 0.46874604 0.0031578392 0.44459307
		 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806 0.38304529 0.05263716 0.36793914
		 0.07273975 0.3562533 0.095005244 0.34829044 0.11885694 0.34425676 0.14367709 0.34425676
		 0.16882288 0.34829041 0.19364303 0.35625327 0.21749476 0.36793911 0.23976025 0.38304526
		 0.25986287 0.40118045 0.277282 0.421875 0.29156643 0.44459298 0.30234623 0.46874598
		 0.30934227 0.49370843 0.31237325 0.51883382 0.31136072 0.54347146 0.30633092 0.56698322
		 0.29741412 0.58876008 0.28484121 0.60823816 0.26893789 0.62491292 0.25011599 0.63835251
		 0.228863 0.6482088 0.20572937 0.6542266 0.18131426 0.65625 0.15625 0.65422642 0.1311858
		 0.64820868 0.10677072 0.63835239 0.083637118 0.6249128 0.062384158 0.6082381 0.043562263
		 0.58876002 0.027658924 0.56698316 0.015086025 0.54347146 0.0061691999 0.51883388
		 0.0011393875 0.49370849 0.00012685359 0.46874604 0.0031578392 0.44459307 0.01015383
		 0.42187509 0.020933628 0.40118051 0.03521806 0.38304529 0.05263716 0.36793914 0.07273975
		 0.3562533 0.095005244 0.34829044 0.11885694 0.34425676 0.14367709 0.34425676 0.16882288
		 0.34829041 0.19364303 0.35625327 0.21749476 0.36793911 0.23976025 0.38304526 0.25986287
		 0.40118045 0.277282 0.421875 0.29156643 0.44459298 0.30234623 0.46874598 0.30934227
		 0.49370843 0.31237325 0.51883382 0.31136072 0.54347146 0.30633092 0.56698322 0.29741412
		 0.58876008 0.28484121 0.60823816 0.26893789 0.62491292 0.25011599 0.63835251 0.228863
		 0.6482088 0.20572937 0.6542266 0.18131426 0.65625 0.15625 0.65422642 0.1311858 0.64820868
		 0.10677072 0.63835239 0.083637118 0.6249128 0.062384158 0.6082381 0.043562263 0.58876002
		 0.027658924 0.56698316 0.015086025 0.54347146 0.0061691999 0.51883388 0.0011393875
		 0.49370849 0.00012685359 0.46874604 0.0031578392 0.44459307 0.01015383 0.42187509
		 0.020933628 0.40118051 0.03521806 0.38304529 0.05263716 0.36793914 0.07273975 0.3562533
		 0.095005244 0.34829044 0.11885694 0.34425676 0.14367709 0.34425676 0.16882288 0.34829041
		 0.19364303 0.35625327 0.21749476 0.36793911 0.23976025 0.38304526 0.25986287 0.40118045
		 0.277282 0.421875 0.29156643 0.44459298 0.30234623 0.46874598 0.30934227 0.49370843
		 0.31237325 0.51883382 0.31136072 0.54347146 0.30633092;
	setAttr ".uvst[0].uvsp[500:749]" 0.56698322 0.29741412 0.58876008 0.28484121
		 0.60823816 0.26893789 0.62491292 0.25011599 0.63835251 0.228863 0.6482088 0.20572937
		 0.6542266 0.18131426 0.65625 0.15625 0.65422642 0.1311858 0.64820868 0.10677072 0.63835239
		 0.083637118 0.6249128 0.062384158 0.6082381 0.043562263 0.58876002 0.027658924 0.56698316
		 0.015086025 0.54347146 0.0061691999 0.51883388 0.0011393875 0.49370849 0.00012685359
		 0.46874604 0.0031578392 0.44459307 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806
		 0.38304529 0.05263716 0.36793914 0.07273975 0.3562533 0.095005244 0.34829044 0.11885694
		 0.34425676 0.14367709 0.34425676 0.16882288 0.34829041 0.19364303 0.35625327 0.21749476
		 0.36793911 0.23976025 0.38304526 0.25986287 0.40118045 0.277282 0.421875 0.29156643
		 0.44459298 0.30234623 0.46874598 0.30934227 0.49370843 0.31237325 0.51883382 0.31136072
		 0.54347146 0.30633092 0.56698322 0.29741412 0.58876008 0.28484121 0.60823816 0.26893789
		 0.62491292 0.25011599 0.63835251 0.228863 0.6482088 0.20572937 0.6542266 0.18131426
		 0.65625 0.15625 0.65422642 0.1311858 0.64820868 0.10677072 0.63835239 0.083637118
		 0.6249128 0.062384158 0.6082381 0.043562263 0.58876002 0.027658924 0.56698316 0.015086025
		 0.54347146 0.0061691999 0.51883388 0.0011393875 0.49370849 0.00012685359 0.46874604
		 0.0031578392 0.44459307 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806 0.38304529
		 0.05263716 0.36793914 0.07273975 0.3562533 0.095005244 0.34829044 0.11885694 0.34425676
		 0.14367709 0.34425676 0.16882288 0.34829041 0.19364303 0.35625327 0.21749476 0.36793911
		 0.23976025 0.38304526 0.25986287 0.40118045 0.277282 0.421875 0.29156643 0.44459298
		 0.30234623 0.46874598 0.30934227 0.49370843 0.31237325 0.51883382 0.31136072 0.54347146
		 0.30633092 0.56698322 0.29741412 0.58876008 0.28484121 0.60823816 0.26893789 0.62491292
		 0.25011599 0.63835251 0.228863 0.6482088 0.20572937 0.6542266 0.18131426 0.65625
		 0.15625 0.65422642 0.1311858 0.64820868 0.10677072 0.63835239 0.083637118 0.6249128
		 0.062384158 0.6082381 0.043562263 0.58876002 0.027658924 0.56698316 0.015086025 0.54347146
		 0.0061691999 0.51883388 0.0011393875 0.49370849 0.00012685359 0.46874604 0.0031578392
		 0.44459307 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806 0.38304529 0.05263716
		 0.36793914 0.07273975 0.3562533 0.095005244 0.34829044 0.11885694 0.34425676 0.14367709
		 0.34425676 0.16882288 0.34829041 0.19364303 0.35625327 0.21749476 0.36793911 0.23976025
		 0.38304526 0.25986287 0.40118045 0.277282 0.421875 0.29156643 0.44459298 0.30234623
		 0.46874598 0.30934227 0.49370843 0.31237325 0.51883382 0.31136072 0.54347146 0.30633092
		 0.56698322 0.29741412 0.58876008 0.28484121 0.60823816 0.26893789 0.62491292 0.25011599
		 0.63835251 0.228863 0.6482088 0.20572937 0.6542266 0.18131426 0.65625 0.15625 0.65422642
		 0.1311858 0.64820868 0.10677072 0.63835239 0.083637118 0.6249128 0.062384158 0.6082381
		 0.043562263 0.58876002 0.027658924 0.56698316 0.015086025 0.54347146 0.0061691999
		 0.51883388 0.0011393875 0.49370849 0.00012685359 0.46874604 0.0031578392 0.44459307
		 0.01015383 0.42187509 0.020933628 0.40118051 0.03521806 0.38304529 0.05263716 0.36793914
		 0.07273975 0.3562533 0.095005244 0.34829044 0.11885694 0.34425676 0.14367709 0.34425676
		 0.16882288 0.34829041 0.19364303 0.35625327 0.21749476 0.36793911 0.23976025 0.38304526
		 0.25986287 0.40118045 0.277282 0.421875 0.29156643 0.44459298 0.30234623 0.46874598
		 0.30934227 0.49370843 0.31237325 0.51883382 0.31136072 0.54347146 0.30633092 0.56698322
		 0.29741412 0.58876008 0.28484121 0.60823816 0.26893789 0.62491292 0.25011599 0.63835251
		 0.228863 0.6482088 0.20572937 0.6542266 0.18131426 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0.3125 0.38068181
		 0.3125 0.38068181 0.68843985 0.375 0.68843985 0.38636363 0.3125 0.38636363 0.68843985
		 0.39204544 0.3125 0.39204544 0.68843985 0.39772725 0.3125 0.39772725 0.68843985 0.40340906
		 0.3125 0.40340906 0.68843985 0.40909088 0.3125 0.40909088 0.68843985 0.41477269 0.3125
		 0.41477269 0.68843985 0.4204545 0.3125 0.4204545 0.68843985 0.42613631 0.3125 0.42613631
		 0.68843985 0.43181813 0.3125 0.43181813 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44318175 0.3125 0.44318175 0.68843985 0.44886357 0.3125 0.44886357 0.68843985 0.45454538
		 0.3125 0.45454538 0.68843985 0.46022719 0.3125 0.46022719 0.68843985 0.465909 0.3125
		 0.465909 0.68843985 0.47159082 0.3125 0.47159082 0.68843985 0.47727263 0.3125 0.47727263
		 0.68843985 0.48295444 0.3125 0.48295444 0.68843985 0.48863626 0.3125 0.48863626 0.68843985
		 0.49431807 0.3125 0.49431807 0.68843985 0.49999988 0.3125 0.49999988 0.68843985;
	setAttr ".uvst[0].uvsp[750:999]" 0.50568169 0.3125 0.50568169 0.68843985 0.51136351
		 0.3125 0.51136351 0.68843985 0.51704532 0.3125 0.51704532 0.68843985 0.52272713 0.3125
		 0.52272713 0.68843985 0.52840894 0.3125 0.52840894 0.68843985 0.53409076 0.3125 0.53409076
		 0.68843985 0.53977257 0.3125 0.53977257 0.68843985 0.54545438 0.3125 0.54545438 0.68843985
		 0.5511362 0.3125 0.5511362 0.68843985 0.55681801 0.3125 0.55681801 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.56818163 0.3125 0.56818163 0.68843985 0.57386345 0.3125
		 0.57386345 0.68843985 0.57954526 0.3125 0.57954526 0.68843985 0.58522707 0.3125 0.58522707
		 0.68843985 0.59090889 0.3125 0.59090889 0.68843985 0.5965907 0.3125 0.5965907 0.68843985
		 0.60227251 0.3125 0.60227251 0.68843985 0.60795432 0.3125 0.60795432 0.68843985 0.61363614
		 0.3125 0.61363614 0.68843985 0.61931795 0.3125 0.61931795 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.6499207 0.11222929 0.65465951 0.1340133 0.5 0.15000001 0.6421299
		 0.091341436 0.63144577 0.0717749 0.6180858 0.053928047 0.60232192 0.038164183 0.58447504
		 0.02480419 0.56490856 0.014120057 0.54402065 0.0063292831 0.5222367 0.0015904605
		 0.5 5.9604645e-08 0.4777633 0.0015904605 0.45597929 0.0063292831 0.43509144 0.014120057
		 0.4155249 0.02480419 0.39767805 0.038164169 0.38191417 0.053928047 0.36855417 0.0717749
		 0.35787004 0.091341421 0.35007927 0.11222929 0.34534043 0.13401332 0.34375003 0.15625
		 0.34534043 0.17848668 0.35007924 0.20027071 0.35787004 0.22115856 0.36855417 0.2407251
		 0.38191414 0.25857198 0.39767802 0.27433586 0.4155249 0.28769583 0.43509144 0.29837996
		 0.45597929 0.30617076 0.47776332 0.31090957 0.5 0.3125 0.5222367 0.31090957 0.54402071
		 0.30617076 0.56490862 0.29837999 0.5844751 0.28769585 0.60232198 0.27433586 0.61808586
		 0.25857198 0.63144588 0.24072513 0.64213002 0.22115859 0.64992076 0.20027071 0.65465963
		 0.1784867 0.65625 0.15625 0.65465963 0.8659867 0.64992076 0.88777071 0.5 0.83749998
		 0.64213002 0.90865862 0.63144588 0.92822516 0.61808586 0.94607198 0.60232198 0.96183586
		 0.5844751 0.97519588 0.56490862 0.98588002 0.54402071 0.99367076 0.5222367 0.99840957
		 0.5 1 0.47776332 0.99840957 0.45597929 0.99367076 0.43509144 0.98587996 0.4155249
		 0.97519583 0.39767802 0.96183586 0.38191414 0.94607198 0.36855417 0.9282251 0.35787004
		 0.90865856 0.35007924 0.88777071 0.34534043 0.8659867 0.34375003 0.84375 0.34534043
		 0.8215133 0.35007927 0.79972929 0.35787004 0.77884144 0.36855417 0.7592749 0.38191417
		 0.74142802 0.39767805 0.72566414 0.4155249 0.71230417 0.43509144 0.70162004 0.45597929
		 0.6938293 0.4777633 0.68909049 0.5 0.68750006 0.5222367 0.68909049 0.54402065 0.6938293
		 0.56490856 0.70162004 0.58447504 0.71230417 0.60232192 0.7256642 0.6180858 0.74142802
		 0.63144577 0.7592749 0.6421299 0.77884144 0.6499207 0.79972929 0.65465951 0.8215133
		 0.65625 0.84375 0.375 0.3125 0.38068181 0.3125 0.38068181 0.68843985 0.375 0.68843985
		 0.38636363 0.3125 0.38636363 0.68843985 0.39204544 0.3125 0.39204544 0.68843985 0.39772725
		 0.3125 0.39772725 0.68843985 0.40340906 0.3125 0.40340906 0.68843985 0.40909088 0.3125
		 0.40909088 0.68843985 0.41477269 0.3125 0.41477269 0.68843985 0.4204545 0.3125 0.4204545
		 0.68843985 0.42613631 0.3125 0.42613631 0.68843985 0.43181813 0.3125 0.43181813 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44318175 0.3125 0.44318175 0.68843985 0.44886357
		 0.3125 0.44886357 0.68843985 0.45454538 0.3125 0.45454538 0.68843985 0.46022719 0.3125
		 0.46022719 0.68843985 0.465909 0.3125 0.465909 0.68843985 0.47159082 0.3125 0.47159082
		 0.68843985 0.47727263 0.3125 0.47727263 0.68843985 0.48295444 0.3125 0.48295444 0.68843985
		 0.48863626 0.3125 0.48863626 0.68843985 0.49431807 0.3125 0.49431807 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.50568169 0.3125 0.50568169 0.68843985 0.51136351 0.3125
		 0.51136351 0.68843985 0.51704532 0.3125 0.51704532 0.68843985 0.52272713 0.3125 0.52272713
		 0.68843985 0.52840894 0.3125 0.52840894 0.68843985 0.53409076 0.3125 0.53409076 0.68843985
		 0.53977257 0.3125 0.53977257 0.68843985 0.54545438 0.3125 0.54545438 0.68843985 0.5511362
		 0.3125 0.5511362 0.68843985 0.55681801 0.3125 0.55681801 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.56818163 0.3125 0.56818163 0.68843985 0.57386345 0.3125 0.57386345
		 0.68843985 0.57954526 0.3125 0.57954526 0.68843985 0.58522707 0.3125 0.58522707 0.68843985
		 0.59090889 0.3125 0.59090889 0.68843985 0.5965907 0.3125 0.5965907 0.68843985 0.60227251
		 0.3125 0.60227251 0.68843985 0.60795432 0.3125 0.60795432 0.68843985 0.61363614 0.3125
		 0.61363614 0.68843985 0.61931795 0.3125 0.61931795 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.6499207 0.11222929 0.65465951 0.1340133 0.5 0.15000001 0.6421299 0.091341436
		 0.63144577 0.0717749 0.6180858 0.053928047 0.60232192 0.038164183 0.58447504 0.02480419
		 0.56490856 0.014120057 0.54402065 0.0063292831 0.5222367 0.0015904605 0.5 5.9604645e-08
		 0.4777633 0.0015904605 0.45597929 0.0063292831 0.43509144 0.014120057 0.4155249 0.02480419
		 0.39767805 0.038164169 0.38191417 0.053928047 0.36855417 0.0717749 0.35787004 0.091341421
		 0.35007927 0.11222929 0.34534043 0.13401332 0.34375003 0.15625 0.34534043 0.17848668
		 0.35007924 0.20027071 0.35787004 0.22115856;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.36855417 0.2407251 0.38191414 0.25857198
		 0.39767802 0.27433586 0.4155249 0.28769583 0.43509144 0.29837996 0.45597929 0.30617076
		 0.47776332 0.31090957 0.5 0.3125 0.5222367 0.31090957 0.54402071 0.30617076 0.56490862
		 0.29837999 0.5844751 0.28769585 0.60232198 0.27433586 0.61808586 0.25857198 0.63144588
		 0.24072513 0.64213002 0.22115859 0.64992076 0.20027071 0.65465963 0.1784867 0.65625
		 0.15625 0.65465963 0.8659867 0.64992076 0.88777071 0.5 0.83749998 0.64213002 0.90865862
		 0.63144588 0.92822516 0.61808586 0.94607198 0.60232198 0.96183586 0.5844751 0.97519588
		 0.56490862 0.98588002 0.54402071 0.99367076 0.5222367 0.99840957 0.5 1 0.47776332
		 0.99840957 0.45597929 0.99367076 0.43509144 0.98587996 0.4155249 0.97519583 0.39767802
		 0.96183586 0.38191414 0.94607198 0.36855417 0.9282251 0.35787004 0.90865856 0.35007924
		 0.88777071 0.34534043 0.8659867 0.34375003 0.84375 0.34534043 0.8215133 0.35007927
		 0.79972929 0.35787004 0.77884144 0.36855417 0.7592749 0.38191417 0.74142802 0.39767805
		 0.72566414 0.4155249 0.71230417 0.43509144 0.70162004 0.45597929 0.6938293 0.4777633
		 0.68909049 0.5 0.68750006 0.5222367 0.68909049 0.54402065 0.6938293 0.56490856 0.70162004
		 0.58447504 0.71230417 0.60232192 0.7256642 0.6180858 0.74142802 0.63144577 0.7592749
		 0.6421299 0.77884144 0.6499207 0.79972929 0.65465951 0.8215133 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.41666666 0.3125
		 0.45833331 0.3125 0.45833331 0.68843985 0.41666666 0.68843985 0.45833331 0.3125 0.49999997
		 0.3125 0.49999997 0.68843985 0.45833331 0.68843985 0.49999997 0.3125 0.54166663 0.3125
		 0.54166663 0.68843985 0.49999997 0.68843985 0.54166663 0.3125 0.58333331 0.3125 0.58333331
		 0.68843985 0.54166663 0.68843985 0.58333331 0.3125 0.625 0.3125 0.625 0.68843985
		 0.58333331 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506 0.020933539
		 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.34375 0.15624997
		 0.421875 0.29156646 0.421875 0.29156646 0.578125 0.29156649 0.578125 0.29156649 0.65625
		 0.15625 0.65625 0.15625 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.375 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.3125 0.49999997
		 0.68843985 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.3125 0.54166663 0.68843985
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.3125 0.58333331 0.68843985 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.3125 0.625 0.68843985 0.625 0.68843985 0.625 0.3125
		 0.58333331 0.3125 0.625 0.68843985 0.58333331 0.68843985 0.625 0.3125 0.58333331
		 0.3125 0.625 0.68843985 0.58333331 0.68843985 0.41666666 0.3125 0.375 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.41666666 0.3125 0.45833331 0.68843985
		 0.41666666 0.68843985 0.58333331 0.3125 0.54166663 0.3125 0.58333331 0.68843985 0.54166663
		 0.68843985 0.54166663 0.3125 0.49999997 0.3125 0.54166663 0.68843985 0.49999997 0.68843985
		 0.49999997 0.3125 0.45833331 0.3125 0.49999997 0.68843985 0.45833331 0.68843985 0.578125
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.34375 0.84375
		 0.34375 0.84375 0.42187503 0.70843351 0.42187503 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646
		 0.578125 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0.75
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 0.625 0.625 0.625 0.375 0.625 0.875 0 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875
		 0.25 0.625 0.625 0.625 0.75 0.625 0.5 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.625
		 0.625 0.625 0.75 0.625 0.5 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.625 0.625
		 0.75 0.625 0.5 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.625 0.625 0.75 0.625
		 0.5 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.625 0.625 0.75 0.625 0.5 0.875
		 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.625 0.625 0.75 0.625 0.5 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.44768089 0.3125 0.44768089 0.68843985
		 0.58333331 0.3125 0.59287256 0.3125 0.59287256 0.68843985 0.58333331 0.68843985 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.36372328 0.12165524
		 0.63836402 0.12527052 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5
		 0.83749998 0.36372328 0.87834477 0.34375 0.84375 0.65625 0.84375 0.63836402 0.87472951
		 0.578125 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.36372328
		 0.87834477 0.36372328 0.87834477 0.65625 0.84375 0.63836402 0.87472951 0.63836402
		 0.87472951 0.65625 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.36372328 0.87834477
		 0.63836402 0.87472951 0.65625 0.84375 0.5000003 0.84375 0.5 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.45833331 0.68843985 0.625 0.3125 0.625 0.68843985 0.45833331 0.3125
		 0.34375 0.84375 0.375 0.59936237 0.41666666 0.59936237 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.59936237 0.45833331 0.68843985 0.49999997 0.59936237 0.49999997
		 0.68843985 0.54166663 0.59936237 0.54166663 0.68843985 0.58333331 0.59936237;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.58333331 0.68843985 0.625 0.59936237 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646
		 0.578125 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.34375 0.84375
		 0.34375 0.84375 0.42187503 0.70843351 0.42187503 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375 0.375 0.37581998 0.41666666
		 0.37581998 0.41666666 0.59936237 0.375 0.59936237 0.45833331 0.37581998 0.45833331
		 0.59936237 0.49999997 0.37581998 0.49999997 0.59936237 0.54166663 0.37581998 0.54166663
		 0.59936237 0.58333331 0.37581998 0.58333331 0.59936237 0.625 0.37581998 0.625 0.59936237
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.37581998 0.375 0.37581998 0.45833331
		 0.3125 0.45833331 0.37581998 0.49999997 0.3125 0.49999997 0.37581998 0.54166663 0.3125
		 0.54166663 0.37581998 0.58333331 0.3125 0.58333331 0.37581998 0.625 0.3125 0.625
		 0.37581998 0.42187503 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646
		 0.578125 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.34375 0.84375
		 0.34375 0.84375 0.42187503 0.70843351 0.42187503 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375 0.41666666 0.3125 0.45833331
		 0.3125 0.45833334 0.35849625 0.41666666 0.35849625 0.49999997 0.3125 0.49999997 0.35849625
		 0.54166663 0.3125 0.54166663 0.35849625 0.58333331 0.3125 0.58333331 0.35849625 0.58333331
		 0.4171249 0.5 0.4171249 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.4171249
		 0.54166663 0.68843985 0.49999994 0.4171249 0.49999997 0.68843985 0.45833334 0.4171249
		 0.45833331 0.68843985 0.41666666 0.4171249 0.41666666 0.68843985 0.375 0.68843985
		 0.578125 0.40606654 0.42187503 0.40606654 0.65625 0.34508425 0.57812506 0.28410202
		 0.42187503 0.28410199 0.34375 0.34508425 0.34375 0.23911461 0.421875 0.3418116 0.421875
		 0.13641763 0.578125 0.34181163 0.65625 0.23911461 0.375 0.3125 0.41666666 0.3125
		 0.41666666 0.68843985 0.375 0.68843985 0.44768089 0.3125 0.44768089 0.68843985 0.58333331
		 0.3125 0.59287256 0.3125 0.59287256 0.68843985 0.58333331 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.36372328 0.12165524 0.63836402
		 0.12527052 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.36372328 0.87834477 0.34375 0.84375 0.65625 0.84375 0.63836402 0.87472951 0.578125
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.36372328
		 0.87834477 0.36372328 0.87834477 0.65625 0.84375 0.63836402 0.87472951 0.63836402
		 0.87472951 0.65625 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.36372328 0.87834477
		 0.63836402 0.87472951 0.65625 0.84375 0.5000003 0.84375 0.5 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.45833331 0.68843985 0.625 0.3125 0.625 0.68843985 0.45833331 0.3125
		 0.34375 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.625 0.5 0.625 0.75 0.625 0.625 0.625 0.625 0.375 0.625 0.875 0 0.875 0 0.625 0
		 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.625 0.625 0.75 0.625 0.5 0.875 0 0.625 0
		 0.625 0.25 0.875 0.25 0.625 0.625 0.625 0.75 0.625 0.5 0.875 0 0.625 0 0.625 0.25
		 0.875 0.25 0.625 0.625 0.625 0.75 0.625 0.5 0.875 0 0.625 0 0.625 0.25 0.875 0.25
		 0.625 0.625 0.625 0.75 0.625 0.5 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.625
		 0.625 0.75 0.625 0.5 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.625 0.625 0.75
		 0.625 0.5 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.44768089
		 0.3125 0.44768089 0.68843985 0.58333331 0.3125 0.59287256 0.3125 0.59287256 0.68843985
		 0.58333331 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.36372328 0.12165524 0.63836402 0.12527052 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.36372328 0.87834477 0.34375 0.84375
		 0.65625 0.84375 0.63836402 0.87472951;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.578125 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.578125 0.97906649 0.36372328 0.87834477 0.36372328 0.87834477 0.65625
		 0.84375 0.63836402 0.87472951 0.63836402 0.87472951 0.65625 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.36372328 0.87834477 0.63836402 0.87472951 0.65625 0.84375 0.5000003
		 0.84375 0.5 0.84375 0.34375 0.84375 0.34375 0.84375 0.45833331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.45833331 0.3125 0.34375 0.84375 0.375 0.59936237 0.41666666 0.59936237
		 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.59936237 0.45833331 0.68843985
		 0.49999997 0.59936237 0.49999997 0.68843985 0.54166663 0.59936237 0.54166663 0.68843985
		 0.58333331 0.59936237 0.58333331 0.68843985 0.625 0.59936237 0.625 0.68843985 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.34375 0.84375 0.34375
		 0.84375 0.42187503 0.70843351 0.42187503 0.70843351 0.57812506 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.65625 0.84375 0.375 0.37581998 0.41666666 0.37581998
		 0.41666666 0.59936237 0.375 0.59936237 0.45833331 0.37581998 0.45833331 0.59936237
		 0.49999997 0.37581998 0.49999997 0.59936237 0.54166663 0.37581998 0.54166663 0.59936237
		 0.58333331 0.37581998 0.58333331 0.59936237 0.625 0.37581998 0.625 0.59936237 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.37581998 0.375 0.37581998 0.45833331 0.3125
		 0.45833331 0.37581998 0.49999997 0.3125 0.49999997 0.37581998 0.54166663 0.3125 0.54166663
		 0.37581998 0.58333331 0.3125 0.58333331 0.37581998 0.625 0.3125 0.625 0.37581998
		 0.42187503 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.34375 0.84375 0.34375
		 0.84375 0.42187503 0.70843351 0.42187503 0.70843351 0.57812506 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.65625 0.84375 0.41666666 0.3125 0.45833331 0.3125 0.45833334
		 0.35849625 0.41666666 0.35849625 0.49999997 0.3125 0.49999997 0.35849625 0.54166663
		 0.3125 0.54166663 0.35849625 0.58333331 0.3125 0.58333331 0.35849625 0.58333331 0.4171249
		 0.5 0.4171249 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.4171249 0.54166663
		 0.68843985 0.49999994 0.4171249 0.49999997 0.68843985 0.45833334 0.4171249 0.45833331
		 0.68843985 0.41666666 0.4171249 0.41666666 0.68843985 0.375 0.68843985 0.578125 0.40606654
		 0.42187503 0.40606654 0.65625 0.34508425 0.57812506 0.28410202 0.42187503 0.28410199
		 0.34375 0.34508425 0.34375 0.23911461 0.421875 0.3418116 0.421875 0.13641763 0.578125
		 0.34181163 0.65625 0.23911461 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.375 0.625
		 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.875 0.375 0.875 0.75 0.25
		 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 0.875 0.375 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125
		 0 0.25 0 0.25 0.25 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.875 0.375
		 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.875 0.375 0.875 0.75 0.25 0.75 0 0.875 0
		 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 1 0.375 1 0.375 0.50046992 0.38257575
		 0.50046992 0.38257575 0.59445488 0.375 0.59445488 0.3901515 0.50046992 0.3901515
		 0.59445488 0.39772725 0.50046992 0.39772725 0.59445488 0.405303 0.50046992 0.405303
		 0.59445488 0.41287875 0.50046992 0.41287875 0.59445488 0.4204545 0.50046992 0.4204545
		 0.59445488;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.42803025 0.50046992 0.42803025 0.59445488
		 0.435606 0.50046992 0.435606 0.59445488 0.44318175 0.50046992 0.44318175 0.59445488
		 0.4507575 0.50046992 0.4507575 0.59445488 0.45833325 0.50046992 0.45833325 0.59445488
		 0.465909 0.50046992 0.465909 0.59445488 0.47348475 0.50046992 0.47348475 0.59445488
		 0.4810605 0.50046992 0.4810605 0.59445488 0.48863626 0.50046992 0.48863626 0.59445488
		 0.49621201 0.50046992 0.49621201 0.59445488 0.50378776 0.50046992 0.50378776 0.59445488
		 0.51136351 0.50046992 0.51136351 0.59445488 0.51893926 0.50046992 0.51893926 0.59445488
		 0.52651501 0.50046992 0.52651501 0.59445488 0.53409076 0.50046992 0.53409076 0.59445488
		 0.54166651 0.50046992 0.54166651 0.59445488 0.54924226 0.50046992 0.54924226 0.59445488
		 0.55681801 0.50046992 0.55681801 0.59445488 0.56439376 0.50046992 0.56439376 0.59445488
		 0.57196951 0.50046992 0.57196951 0.59445488 0.57954526 0.50046992 0.57954526 0.59445488
		 0.58712101 0.50046992 0.58712101 0.59445488 0.59469676 0.50046992 0.59469676 0.59445488
		 0.60227251 0.50046992 0.60227251 0.59445488 0.60984826 0.50046992 0.60984826 0.59445488
		 0.61742401 0.50046992 0.61742401 0.59445488 0.62499976 0.50046992 0.62499976 0.59445488
		 0.64505756 0.098177701 0.65342641 0.12667945 0.5 0.15000001 0.63144588 0.071774825
		 0.61308348 0.048425108 0.59063387 0.028972462 0.56490862 0.014119953 0.53683734 0.0044043958
		 0.50743467 0.00017693639 0.47776327 0.0015903711 0.4488956 0.0085935891 0.42187497
		 0.020933509 0.39767796 0.038164109 0.37717915 0.05966264 0.36111942 0.084652096 0.35007918
		 0.11222929 0.34445748 0.14139751 0.34445748 0.17110252 0.35007918 0.20027074 0.36111945
		 0.22784793 0.37717921 0.25283736 0.39767802 0.27433589 0.421875 0.29156649 0.44889563
		 0.30390638 0.4777633 0.31090963 0.50743467 0.31232303 0.53683734 0.30809557 0.56490862
		 0.29838002 0.59063387 0.28352749 0.61308348 0.26407486 0.63144588 0.24072513 0.6450575
		 0.21432227 0.65342635 0.18582052 0.65625 0.15625 0.65342635 0.87332052 0.6450575
		 0.90182227 0.5 0.83749998 0.63144588 0.92822516 0.61308348 0.95157486 0.59063387
		 0.97102749 0.56490862 0.98588002 0.53683734 0.99559557 0.50743467 0.99982303 0.4777633
		 0.99840963 0.44889563 0.99140638 0.421875 0.97906649 0.39767802 0.96183586 0.37717921
		 0.94033736 0.36111945 0.91534793 0.35007918 0.88777077 0.34445748 0.85860252 0.34445748
		 0.82889748 0.35007918 0.79972929 0.36111942 0.77215207 0.37717915 0.74716264 0.39767796
		 0.72566414 0.42187497 0.70843351 0.4488956 0.69609356 0.47776327 0.68909037 0.50743467
		 0.68767691 0.53683734 0.69190443 0.56490862 0.70161998 0.59063387 0.71647245 0.61308348
		 0.73592508 0.63144588 0.75927484 0.64505756 0.78567767 0.65342641 0.81417942 0.65625
		 0.84375 0.65342635 0.87332052 0.6450575 0.90182227 0.6450575 0.90182227 0.65342635
		 0.87332052 0.63144588 0.92822516 0.63144588 0.92822516 0.61308348 0.95157486 0.61308348
		 0.95157486 0.59063387 0.97102749 0.59063387 0.97102749 0.56490862 0.98588002 0.56490862
		 0.98588002 0.53683734 0.99559557 0.53683734 0.99559557 0.50743467 0.99982303 0.50743467
		 0.99982303 0.4777633 0.99840963 0.4777633 0.99840963 0.44889563 0.99140638 0.44889563
		 0.99140638 0.421875 0.97906649 0.421875 0.97906649 0.39767802 0.96183586 0.39767802
		 0.96183586 0.37717921 0.94033736 0.37717921 0.94033736 0.36111945 0.91534793 0.36111945
		 0.91534793 0.35007918 0.88777077 0.35007918 0.88777077 0.34445748 0.85860252 0.34445748
		 0.85860252 0.34445748 0.82889748 0.34445748 0.82889748 0.35007918 0.79972929 0.35007918
		 0.79972929 0.36111942 0.77215207 0.36111942 0.77215207 0.37717915 0.74716264 0.37717915
		 0.74716264 0.39767796 0.72566414 0.39767796 0.72566414 0.42187497 0.70843351 0.42187497
		 0.70843351 0.4488956 0.69609356 0.4488956 0.69609356 0.47776327 0.68909037 0.47776327
		 0.68909037 0.50743467 0.68767691 0.50743467 0.68767691 0.53683734 0.69190443 0.53683734
		 0.69190443 0.56490862 0.70161998 0.56490862 0.70161998 0.59063387 0.71647245 0.59063387
		 0.71647245 0.61308348 0.73592508 0.61308348 0.73592508 0.63144588 0.75927484 0.63144588
		 0.75927484 0.64505756 0.78567767 0.64505756 0.78567767 0.65342641 0.81417942 0.65342641
		 0.81417942 0.65625 0.84375 0.65625 0.84375 0.6450575 0.90182227 0.65342635 0.87332052
		 0.63144588 0.92822516 0.61308348 0.95157486 0.59063387 0.97102749 0.56490862 0.98588002
		 0.53683734 0.99559557 0.50743467 0.99982303 0.4777633 0.99840963 0.44889563 0.99140638
		 0.421875 0.97906649 0.39767802 0.96183586 0.37717921 0.94033736 0.36111945 0.91534793
		 0.35007918 0.88777077 0.34445748 0.85860252 0.34445748 0.82889748 0.35007918 0.79972929
		 0.36111942 0.77215207 0.37717915 0.74716264 0.39767796 0.72566414 0.42187497 0.70843351
		 0.4488956 0.69609356 0.47776327 0.68909037 0.50743467 0.68767691 0.53683734 0.69190443
		 0.56490862 0.70161998 0.59063387 0.71647245 0.61308348 0.73592508 0.63144588 0.75927484
		 0.64505756 0.78567767 0.65342641 0.81417942 0.65625 0.84375 0.6450575 0.90182227
		 0.65342635 0.87332052 0.63144588 0.92822516 0.61308348 0.95157486 0.59063387 0.97102749
		 0.56490862 0.98588002 0.53683734 0.99559557 0.50743467 0.99982303 0.4777633 0.99840963
		 0.44889563 0.99140638 0.421875 0.97906649 0.39767802 0.96183586 0.37717921 0.94033736
		 0.36111945 0.91534793 0.35007918 0.88777077 0.34445748 0.85860252 0.34445748 0.82889748
		 0.35007918 0.79972929 0.36111942 0.77215207 0.37717915 0.74716264 0.39767796 0.72566414
		 0.42187497 0.70843351 0.4488956 0.69609356 0.47776327 0.68909037 0.50743467 0.68767691
		 0.53683734 0.69190443 0.56490862 0.70161998 0.59063387 0.71647245 0.61308348 0.73592508;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.63144588 0.75927484 0.64505756 0.78567767
		 0.65342641 0.81417942 0.65625 0.84375 0.6450575 0.90182227 0.65342635 0.87332052
		 0.63144588 0.92822516 0.61308348 0.95157486 0.59063387 0.97102749 0.56490862 0.98588002
		 0.53683734 0.99559557 0.50743467 0.99982303 0.4777633 0.99840963 0.44889563 0.99140638
		 0.421875 0.97906649 0.39767802 0.96183586 0.37717921 0.94033736 0.36111945 0.91534793
		 0.35007918 0.88777077 0.34445748 0.85860252 0.34445748 0.82889748 0.35007918 0.79972929
		 0.36111942 0.77215207 0.37717915 0.74716264 0.39767796 0.72566414 0.42187497 0.70843351
		 0.4488956 0.69609356 0.47776327 0.68909037 0.50743467 0.68767691 0.53683734 0.69190443
		 0.56490862 0.70161998 0.59063387 0.71647245 0.61308348 0.73592508 0.63144588 0.75927484
		 0.64505756 0.78567767 0.65342641 0.81417942 0.65625 0.84375 0.375 0.3125 0.38257575
		 0.3125 0.38257575 0.3125 0.375 0.3125 0.38257575 0.68843985 0.375 0.68843985 0.375
		 0.68843985 0.38257575 0.68843985 0.3901515 0.3125 0.3901515 0.3125 0.3901515 0.68843985
		 0.3901515 0.68843985 0.39772725 0.3125 0.39772725 0.3125 0.39772725 0.68843985 0.39772725
		 0.68843985 0.405303 0.3125 0.405303 0.3125 0.405303 0.68843985 0.405303 0.68843985
		 0.41287875 0.3125 0.41287875 0.3125 0.41287875 0.68843985 0.41287875 0.68843985 0.4204545
		 0.3125 0.4204545 0.3125 0.4204545 0.68843985 0.4204545 0.68843985 0.42803025 0.3125
		 0.42803025 0.3125 0.42803025 0.68843985 0.42803025 0.68843985 0.435606 0.3125 0.435606
		 0.3125 0.435606 0.68843985 0.435606 0.68843985 0.44318175 0.3125 0.44318175 0.3125
		 0.44318175 0.68843985 0.44318175 0.68843985 0.4507575 0.3125 0.4507575 0.3125 0.4507575
		 0.68843985 0.4507575 0.68843985 0.45833325 0.3125 0.45833325 0.3125 0.45833325 0.68843985
		 0.45833325 0.68843985 0.465909 0.3125 0.465909 0.3125 0.465909 0.68843985 0.465909
		 0.68843985 0.47348475 0.3125 0.47348475 0.3125 0.47348475 0.68843985 0.47348475 0.68843985
		 0.4810605 0.3125 0.4810605 0.3125 0.4810605 0.68843985 0.4810605 0.68843985 0.48863626
		 0.3125 0.48863626 0.3125 0.48863626 0.68843985 0.48863626 0.68843985 0.49621201 0.3125
		 0.49621201 0.3125 0.49621201 0.68843985 0.49621201 0.68843985 0.50378776 0.3125 0.50378776
		 0.3125 0.50378776 0.68843985 0.50378776 0.68843985 0.51136351 0.3125 0.51136351 0.3125
		 0.51136351 0.68843985 0.51136351 0.68843985 0.51893926 0.3125 0.51893926 0.3125 0.51893926
		 0.68843985 0.51893926 0.68843985 0.52651501 0.3125 0.52651501 0.3125 0.52651501 0.68843985
		 0.52651501 0.68843985 0.53409076 0.3125 0.53409076 0.3125 0.53409076 0.68843985 0.53409076
		 0.68843985 0.54166651 0.3125 0.54166651 0.3125 0.54166651 0.68843985 0.54166651 0.68843985
		 0.54924226 0.3125 0.54924226 0.3125 0.54924226 0.68843985 0.54924226 0.68843985 0.55681801
		 0.3125 0.55681801 0.3125 0.55681801 0.68843985 0.55681801 0.68843985 0.56439376 0.3125
		 0.56439376 0.3125 0.56439376 0.68843985 0.56439376 0.68843985 0.57196951 0.3125 0.57196951
		 0.3125 0.57196951 0.68843985 0.57196951 0.68843985 0.57954526 0.3125 0.57954526 0.3125
		 0.57954526 0.68843985 0.57954526 0.68843985 0.58712101 0.3125 0.58712101 0.3125 0.58712101
		 0.68843985 0.58712101 0.68843985 0.59469676 0.3125 0.59469676 0.3125 0.59469676 0.68843985
		 0.59469676 0.68843985 0.60227251 0.3125 0.60227251 0.3125 0.60227251 0.68843985 0.60227251
		 0.68843985 0.60984826 0.3125 0.60984826 0.3125 0.60984826 0.68843985 0.60984826 0.68843985
		 0.61742401 0.3125 0.61742401 0.3125 0.61742401 0.68843985 0.61742401 0.68843985 0.62499976
		 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.62499976 0.68843985 0.38257575 0.40648496
		 0.3901515 0.40648496 0.39772725 0.40648496 0.405303 0.40648496 0.41287875 0.40648496
		 0.4204545 0.40648496 0.42803025 0.40648496 0.435606 0.40648496 0.44318175 0.40648496
		 0.4507575 0.40648496 0.45833325 0.40648496 0.465909 0.40648496 0.47348475 0.40648496
		 0.4810605 0.40648496 0.48863626 0.40648496 0.49621201 0.40648496 0.50378776 0.40648496
		 0.51136351 0.40648496 0.51893926 0.40648496 0.52651501 0.40648496 0.53409076 0.40648496
		 0.54166651 0.40648496 0.54924226 0.40648496 0.55681801 0.40648496 0.56439376 0.40648496
		 0.57196951 0.40648496 0.57954526 0.40648496 0.58712101 0.40648496 0.59469676 0.40648496
		 0.60227251 0.40648496 0.60984826 0.40648496 0.61742401 0.40648496 0.62499976 0.40648496
		 0.375 0.40648496 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25
		 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875
		 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25;
	setAttr ".uvst[0].uvsp[2500:2616]" 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625
		 0.375 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375
		 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25
		 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125
		 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.125
		 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1958 ".vt";
	setAttr ".vt[0:165]"  0.52823591 -0.17515041 36.60920334 4.18453503 -0.17515041 35.54885101
		 0.52823591 0.14220692 36.31031036 4.016187191 0.14220692 35.40325165 0.52823591 0.14220692 32.77307129
		 4.016187191 0.14220692 33.68013 0.52823591 -0.17515041 32.47417831 4.18453503 -0.17515041 33.53453064
		 3.05427742 -0.17515041 36.60920334 3.05427742 -0.17515041 32.47417831 2.9541347 0.14220692 32.77307129
		 2.9541347 0.14220692 36.31031036 -0.77146387 -0.17515041 36.60920334 -4.42776299 -0.17515041 35.54885101
		 -0.77146387 0.14220692 36.31031036 -4.25941563 0.14220692 35.40325165 -0.77146387 0.14220692 32.77307129
		 -4.25941563 0.14220692 33.68013 -0.77146387 -0.17515041 32.47417831 -4.42776299 -0.17515041 33.53453064
		 -3.29750562 -0.17515041 36.60920334 -3.29750562 -0.17515041 32.47417831 -3.1973629 0.14220692 32.77307129
		 -3.1973629 0.14220692 36.31031036 1.89881051 -0.16116148 33.81604767 0.86656272 -0.17152989 30.15172958
		 1.59819496 0.15455091 33.81334686 0.71793896 0.14523309 30.3185482 -1.93888962 0.13514295 33.78623199
		 -1.0051059723 0.13577875 30.30533791 -2.23602867 -0.1838493 33.78434753 -1.14766979 -0.18258196 30.13628769
		 1.91819322 -0.16430533 31.29008293 -2.21664572 -0.18699315 31.25838089 -1.92027509 0.13212375 31.36040497
		 1.61680949 0.15153171 31.38752174 1.89881051 -0.16116148 35.18399048 0.86656272 -0.17152989 38.84830856
		 1.59819496 0.15455091 35.18669128 0.71793896 0.14523309 38.68149185 -1.93888962 0.13514295 35.21380615
		 -1.0051059723 0.13577875 38.69470215 -2.23602867 -0.1838493 35.21569061 -1.14766979 -0.18258196 38.86375046
		 1.91819322 -0.16430533 37.70995712 -2.21664572 -0.18699315 37.74165726 -1.92027509 0.13212375 37.63963318
		 1.61680949 0.15153171 37.6125145 2.89517903 0.18839984 34.053611755 2.77799416 0.18839984 33.57817459
		 2.58606124 0.18839984 33.12768936 2.32435131 0.18839984 32.71382904 1.99964225 0.18839984 32.34730911
		 1.62034392 0.18839984 32.037620544 1.19627988 0.18839984 31.79278755 0.73843336 0.18839984 31.61914825
		 0.25866234 0.18839984 31.52120209 -0.23060755 0.18839984 31.50148392 -0.71670437 0.18839984 31.56050682
		 -1.18703842 0.18839984 31.6967411 -1.62942839 0.18839984 31.90665817 -2.032416821 0.18839984 32.18482208
		 -2.385566 0.18839984 32.52402496 -2.67972994 0.18839984 32.91548538 -2.90728974 0.18839984 33.34906387
		 -3.062351942 0.18839984 33.81352997 -3.14090014 0.18839984 34.29685593 -3.14090014 0.18839984 34.78652573
		 -3.06235218 0.18839984 35.26985168 -2.90729046 0.18839984 35.73431778 -2.67973089 0.18839984 36.16789627
		 -2.38556719 0.18839984 36.55935669 -2.032418013 0.18839984 36.89856339 -1.6294297 0.18839984 37.17672348
		 -1.18703961 0.18839984 37.38664246 -0.7167055 0.18839984 37.52287674 -0.2306084 0.18839984 37.58189774
		 0.25866187 0.18839984 37.56218338 0.73843336 0.18839984 37.46423721 1.19628036 0.18839984 37.29059601
		 1.62034476 0.18839984 37.045764923 1.99964368 0.18839984 36.73607635 2.32435298 0.18839984 36.36955643
		 2.58606362 0.18839984 35.95569229 2.77799678 0.18839984 35.50521088 2.89518213 0.18839984 35.029769897
		 2.93458414 0.18839984 34.54169083 -0.108092 0.18839984 34.54169083 2.89517903 0.11108677 34.053611755
		 2.77799416 0.11108677 33.57817459 2.58606124 0.11108677 33.12768936 2.32435131 0.11108677 32.71382904
		 1.99964225 0.11108677 32.34730911 1.62034392 0.11108677 32.037620544 1.19627988 0.11108677 31.79278755
		 0.73843336 0.11108677 31.61914825 0.25866234 0.11108677 31.52120209 -0.23060755 0.11108677 31.50148392
		 -0.71670437 0.11108677 31.56050682 -1.18703842 0.11108677 31.6967411 -1.62942839 0.11108677 31.90665817
		 -2.032416821 0.11108677 32.18482208 -2.385566 0.11108677 32.52402496 -2.67972994 0.11108677 32.91548538
		 -2.90728974 0.11108677 33.34906387 -3.062351942 0.11108677 33.81352997 -3.14090014 0.11108677 34.29685593
		 -3.14090014 0.11108677 34.78652573 -3.06235218 0.11108677 35.26985168 -2.90729046 0.11108677 35.73431778
		 -2.67973089 0.11108677 36.16789627 -2.38556719 0.11108677 36.55935669 -2.032418013 0.11108677 36.89856339
		 -1.6294297 0.11108677 37.17672348 -1.18703961 0.11108677 37.38664246 -0.7167055 0.11108677 37.52287674
		 -0.2306084 0.11108677 37.58189774 0.25866187 0.11108677 37.56218338 0.73843336 0.11108677 37.46423721
		 1.19628036 0.11108677 37.29059601 1.62034476 0.11108677 37.045764923 1.99964368 0.11108677 36.73607635
		 2.32435298 0.11108677 36.36955643 2.58606362 0.11108677 35.95569229 2.77799678 0.11108677 35.50521088
		 2.89518213 0.11108677 35.029769897 2.93458414 0.11108677 34.54169083 2.99603605 0.11108632 34.037193298
		 2.8749094 0.11108632 33.54576492 2.67652011 0.11108632 33.080127716 2.40600705 0.11108632 32.65234375
		 2.070375681 0.11108632 32.27349472 1.67831826 0.11108632 31.95339012 1.23999 0.11108632 31.70031929
		 0.76674259 0.11108632 31.52083969 0.27083313 0.11108632 31.41959953 -0.23489466 0.11108632 31.39921951
		 -0.73734272 0.11108632 31.46022797 -1.22349751 0.11108632 31.6010437 -1.68076861 0.11108632 31.81802177
		 -2.09731245 0.11108632 32.10554123 -2.46234083 0.11108632 32.45615387 -2.76639962 0.11108632 32.86078262
		 -3.0016143322 0.11108632 33.30894852 -3.16189241 0.11108632 33.7890358 -3.243083 0.11108632 34.28862
		 -3.243083 0.11108632 34.79476166 -3.16189265 0.11108632 35.29434586 -3.0016150475 0.11108632 35.77443314
		 -2.76640081 0.11108632 36.22259903 -2.46234226 0.11108632 36.62722778 -2.097313881 0.11108632 36.97784042
		 -1.68076992 0.11108632 37.26536179 -1.22349894 0.11108632 37.48233795 -0.73734385 0.11108632 37.6231575
		 -0.23489551 0.11108632 37.68416595 0.2708326 0.11108632 37.66378403 0.76674259 0.11108632 37.56254196
		 1.23999047 0.11108632 37.38306427 1.67831933 0.11108632 37.12999344 2.070377111 0.11108632 36.80989075
		 2.40600896 0.11108632 36.4310379 2.67652273 0.11108632 36.0032577515 2.87491226 0.11108632 35.53762054
		 2.99603939 0.11108632 35.046188354 3.036766768 0.11108632 34.54169083;
	setAttr ".vt[166:331]" 2.99603605 0.0593099 34.037193298 2.8749094 0.0593099 33.54576492
		 2.67652011 0.0593099 33.080127716 2.40600705 0.0593099 32.65234375 2.070375681 0.0593099 32.27349472
		 1.67831826 0.0593099 31.95339012 1.23999 0.0593099 31.70031929 0.76674259 0.0593099 31.52083969
		 0.27083313 0.0593099 31.41959953 -0.23489466 0.0593099 31.39921951 -0.73734272 0.0593099 31.46022797
		 -1.22349751 0.0593099 31.6010437 -1.68076861 0.0593099 31.81802177 -2.09731245 0.0593099 32.10554123
		 -2.46234083 0.0593099 32.45615387 -2.76639962 0.0593099 32.86078262 -3.0016143322 0.0593099 33.30894852
		 -3.16189241 0.0593099 33.7890358 -3.243083 0.0593099 34.28862 -3.243083 0.0593099 34.79476166
		 -3.16189265 0.0593099 35.29434586 -3.0016150475 0.0593099 35.77443314 -2.76640081 0.0593099 36.22259903
		 -2.46234226 0.0593099 36.62722778 -2.097313881 0.0593099 36.97784042 -1.68076992 0.0593099 37.26536179
		 -1.22349894 0.0593099 37.48233795 -0.73734385 0.0593099 37.6231575 -0.23489551 0.0593099 37.68416595
		 0.2708326 0.0593099 37.66378403 0.76674259 0.0593099 37.56254196 1.23999047 0.0593099 37.38306427
		 1.67831933 0.0593099 37.12999344 2.070377111 0.0593099 36.80989075 2.40600896 0.0593099 36.4310379
		 2.67652273 0.0593099 36.0032577515 2.87491226 0.0593099 35.53762054 2.99603939 0.0593099 35.046188354
		 3.036766768 0.0593099 34.54169083 3.06861639 0.0593099 34.025379181 2.94465303 0.0593099 33.52244186
		 2.74161792 0.0593099 33.045898438 2.46476912 0.0593099 32.60809708 2.12127757 0.0593099 32.22037506
		 1.72003865 0.0593099 31.89277267 1.27144527 0.0593099 31.63377762 0.78711474 0.0593099 31.45009613
		 0.27959162 0.0593099 31.34648323 -0.2379798 0.0593099 31.32562637 -0.7521947 0.0593099 31.38806343
		 -1.24973476 0.0593099 31.53217697 -1.71771455 0.0593099 31.75423622 -2.14401388 0.0593099 32.048488617
		 -2.51759076 0.0593099 32.4073143 -2.8287704 0.0593099 32.82141876 -3.069493532 0.0593099 33.28007507
		 -3.23352456 0.0593099 33.7714119 -3.31661654 0.0593099 34.28269577 -3.31661654 0.0593099 34.80068588
		 -3.23352504 0.0593099 35.31196976 -3.069494247 0.0593099 35.80330276 -2.82877135 0.0593099 36.26196289
		 -2.51759243 0.0593099 36.67606735 -2.14401507 0.0593099 37.034893036 -1.71771586 0.0593099 37.32914734
		 -1.24973631 0.0593099 37.5512085 -0.75219584 0.0593099 37.69532013 -0.23798068 0.0593099 37.75775909
		 0.27959114 0.0593099 37.73690033 0.78711474 0.0593099 37.63328934 1.27144575 0.0593099 37.44960785
		 1.72003984 0.0593099 37.19061279 2.121279 0.0593099 36.86301041 2.46477127 0.0593099 36.47528839
		 2.74162006 0.0593099 36.03748703 2.94465566 0.0593099 35.5609436 3.068619728 0.0593099 35.058002472
		 3.11030054 0.0593099 34.54169083 3.06861639 0.014137268 34.025379181 2.94465303 0.014137268 33.52244186
		 2.74161792 0.014137268 33.045898438 2.46476912 0.014137268 32.60809708 2.12127757 0.014137268 32.22037506
		 1.72003865 0.014137268 31.89277267 1.27144527 0.014137268 31.63377762 0.78711474 0.014137268 31.45009613
		 0.27959162 0.014137268 31.34648323 -0.2379798 0.014137268 31.32562637 -0.7521947 0.014137268 31.38806343
		 -1.24973476 0.014137268 31.53217697 -1.71771455 0.014137268 31.75423622 -2.14401388 0.014137268 32.048488617
		 -2.51759076 0.014137268 32.4073143 -2.8287704 0.014137268 32.82141876 -3.069493532 0.014137268 33.28007507
		 -3.23352456 0.014137268 33.7714119 -3.31661654 0.014137268 34.28269577 -3.31661654 0.014137268 34.80068588
		 -3.23352504 0.014137268 35.31196976 -3.069494247 0.014137268 35.80330276 -2.82877135 0.014137268 36.26196289
		 -2.51759243 0.014137268 36.67606735 -2.14401507 0.014137268 37.034893036 -1.71771586 0.014137268 37.32914734
		 -1.24973631 0.014137268 37.5512085 -0.75219584 0.014137268 37.69532013 -0.23798068 0.014137268 37.75775909
		 0.27959114 0.014137268 37.73690033 0.78711474 0.014137268 37.63328934 1.27144575 0.014137268 37.44960785
		 1.72003984 0.014137268 37.19061279 2.121279 0.014137268 36.86301041 2.46477127 0.014137268 36.47528839
		 2.74162006 0.014137268 36.03748703 2.94465566 0.014137268 35.5609436 3.068619728 0.014137268 35.058002472
		 3.11030054 0.014137268 34.54169083 3.1424315 0.014137268 34.013362885 3.015583277 0.014137268 33.49871826
		 2.8078227 0.014137268 33.011089325 2.52453136 0.014137268 32.56309891 2.17304587 0.014137268 32.16635132
		 1.76246917 0.014137268 31.83112717 1.30343568 0.014137268 31.56610298 0.80783367 0.014137268 31.37814713
		 0.28849918 0.014137268 31.27212334 -0.24111743 0.014137268 31.25078011 -0.76729947 0.014137268 31.31467056
		 -1.27641857 0.014137268 31.46213722 -1.75528955 0.014137268 31.68936539 -2.19150972 0.014137268 31.99046516
		 -2.5737803 0.014137268 32.35763931 -2.89220214 0.014137268 32.78138351 -3.13852763 0.014137268 33.25071716
		 -3.30637598 0.014137268 33.75348282 -3.39140201 0.014137268 34.27666855 -3.39140201 0.014137268 34.8067131
		 -3.30637646 0.014137268 35.32989502 -3.13852835 0.014137268 35.83266449 -2.89220333 0.014137268 36.30199814
		 -2.57378197 0.014137268 36.72574234 -2.19151092 0.014137268 37.092918396 -1.75529075 0.014137268 37.39401627
		 -1.27642012 0.014137268 37.62124634 -0.76730061 0.014137268 37.7687149 -0.24111834 0.014137268 37.83260345
		 0.28849864 0.014137268 37.81126022 0.80783367 0.014137268 37.70523834 1.30343616 0.014137268 37.51728058
		 1.76247025 0.014137268 37.2522583 2.1730473 0.014137268 36.91703033 2.52453351 0.014137268 36.52028656
		 2.80782533 0.014137268 36.072296143 3.015585661 0.014137268 35.58466339 3.14243484 0.014137268 35.070018768
		 3.18508577 0.014137268 34.54169083 3.1424315 -0.031023547 34.013362885 3.015583277 -0.031023547 33.49871826
		 2.8078227 -0.031023547 33.011089325 2.52453136 -0.031023547 32.56309891 2.17304587 -0.031023547 32.16635132
		 1.76246917 -0.031023547 31.83112717 1.30343568 -0.031023547 31.56610298 0.80783367 -0.031023547 31.37814713
		 0.28849918 -0.031023547 31.27212334 -0.24111743 -0.031023547 31.25078011;
	setAttr ".vt[332:497]" -0.76729947 -0.031023547 31.31467056 -1.27641857 -0.031023547 31.46213722
		 -1.75528955 -0.031023547 31.68936539 -2.19150972 -0.031023547 31.99046516 -2.5737803 -0.031023547 32.35763931
		 -2.89220214 -0.031023547 32.78138351 -3.13852763 -0.031023547 33.25071716 -3.30637598 -0.031023547 33.75348282
		 -3.39140201 -0.031023547 34.27666855 -3.39140201 -0.031023547 34.8067131 -3.30637646 -0.031023547 35.32989502
		 -3.13852835 -0.031023547 35.83266449 -2.89220333 -0.031023547 36.30199814 -2.57378197 -0.031023547 36.72574234
		 -2.19151092 -0.031023547 37.092918396 -1.75529075 -0.031023547 37.39401627 -1.27642012 -0.031023547 37.62124634
		 -0.76730061 -0.031023547 37.7687149 -0.24111834 -0.031023547 37.83260345 0.28849864 -0.031023547 37.81126022
		 0.80783367 -0.031023547 37.70523834 1.30343616 -0.031023547 37.51728058 1.76247025 -0.031023547 37.2522583
		 2.1730473 -0.031023547 36.91703033 2.52453351 -0.031023547 36.52028656 2.80782533 -0.031023547 36.072296143
		 3.015585661 -0.031023547 35.58466339 3.14243484 -0.031023547 35.070018768 3.18508577 -0.031023547 34.54169083
		 3.28289485 -0.031023666 33.99049759 3.1505568 -0.031023666 33.45358276 2.93380475 -0.031023666 32.94484711
		 2.63825297 -0.031023666 32.47746658 2.2715559 -0.031023666 32.063552856 1.84321034 -0.031023666 31.7138176
		 1.36431062 -0.031023666 31.43732452 0.84725976 -0.031023666 31.24123383 0.30544943 -0.031023666 31.13062286
		 -0.24708807 -0.031023666 31.10835457 -0.79604232 -0.031023666 31.17501068 -1.32719529 -0.031023666 31.32885933
		 -1.82679093 -0.031023666 31.56592178 -2.28188992 -0.031023666 31.88005257 -2.68070459 -0.031023666 32.26311874
		 -3.012907028 -0.031023666 32.7052002 -3.26989293 -0.031023666 33.19484329 -3.44500589 -0.031023666 33.7193718
		 -3.53371143 -0.031023666 34.26519775 -3.53371143 -0.031023666 34.8181839 -3.44500613 -0.031023666 35.36400986
		 -3.26989388 -0.031023666 35.88853455 -3.01290822 -0.031023666 36.37818146 -2.68070626 -0.031023666 36.82026291
		 -2.28189111 -0.031023666 37.20333099 -1.82679212 -0.031023666 37.51745987 -1.32719696 -0.031023666 37.75452423
		 -0.79604352 -0.031023666 37.90837479 -0.24708903 -0.031023666 37.97502899 0.30544883 -0.031023666 37.9527626
		 0.84725976 -0.031023666 37.84215164 1.3643111 -0.031023666 37.64606094 1.84321141 -0.031023666 37.36956787
		 2.27155757 -0.031023666 37.019832611 2.63825512 -0.031023666 36.60591507 2.93380761 -0.031023666 36.13853836
		 3.15055943 -0.031023666 35.6298027 3.28289843 -0.031023666 35.092884064 3.32739544 -0.031023666 34.54169083
		 3.28289485 -0.090446815 33.99049759 3.1505568 -0.090446815 33.45358276 2.93380475 -0.090446815 32.94484711
		 2.63825297 -0.090446815 32.47746658 2.2715559 -0.090446815 32.063552856 1.84321034 -0.090446815 31.7138176
		 1.36431062 -0.090446815 31.43732452 0.84725976 -0.090446815 31.24123383 0.30544943 -0.090446815 31.13062286
		 -0.24708807 -0.090446815 31.10835457 -0.79604232 -0.090446815 31.17501068 -1.32719529 -0.090446815 31.32885933
		 -1.82679093 -0.090446815 31.56592178 -2.28188992 -0.090446815 31.88005257 -2.68070459 -0.090446815 32.26311874
		 -3.012907028 -0.090446815 32.7052002 -3.26989293 -0.090446815 33.19484329 -3.44500589 -0.090446815 33.7193718
		 -3.53371143 -0.090446815 34.26519775 -3.53371143 -0.090446815 34.8181839 -3.44500613 -0.090446815 35.36400986
		 -3.26989388 -0.090446815 35.88853455 -3.01290822 -0.090446815 36.37818146 -2.68070626 -0.090446815 36.82026291
		 -2.28189111 -0.090446815 37.20333099 -1.82679212 -0.090446815 37.51745987 -1.32719696 -0.090446815 37.75452423
		 -0.79604352 -0.090446815 37.90837479 -0.24708903 -0.090446815 37.97502899 0.30544883 -0.090446815 37.9527626
		 0.84725976 -0.090446815 37.84215164 1.3643111 -0.090446815 37.64606094 1.84321141 -0.090446815 37.36956787
		 2.27155757 -0.090446815 37.019832611 2.63825512 -0.090446815 36.60591507 2.93380761 -0.090446815 36.13853836
		 3.15055943 -0.090446815 35.6298027 3.28289843 -0.090446815 35.092884064 3.32739544 -0.090446815 34.54169083
		 3.35956717 -0.090446964 33.9780159 3.22423267 -0.090446964 33.42894363 3.0025725365 -0.090446964 32.90868759
		 2.70032859 -0.090446964 32.4307251 2.32532787 -0.090446964 32.0074386597 1.88728297 -0.090446964 31.64978409
		 1.39753926 -0.090446964 31.3670311 0.86878055 -0.090446964 31.16650009 0.31470174 -0.090446964 31.053382874
		 -0.25034717 -0.090446964 31.030612946 -0.8117317 -0.090446964 31.098775864 -1.35491192 -0.090446964 31.25610924
		 -1.86582017 -0.090446964 31.49853897 -2.3312242 -0.090446964 31.81978226 -2.7390697 -0.090446964 32.21152496
		 -3.078794241 -0.090446964 32.66361618 -3.34159923 -0.090446964 33.1643486 -3.52067733 -0.090446964 33.70075226
		 -3.61139131 -0.090446964 34.25893784 -3.61139131 -0.090446964 34.82444382 -3.52067757 -0.090446964 35.38262939
		 -3.34159994 -0.090446964 35.91903305 -3.078795195 -0.090446964 36.41976547 -2.73907113 -0.090446964 36.87185669
		 -2.3312254 -0.090446964 37.2635994 -1.86582136 -0.090446964 37.58484268 -1.35491359 -0.090446964 37.82727432
		 -0.81173295 -0.090446964 37.9846077 -0.25034815 -0.090446964 38.052772522 0.31470114 -0.090446964 38.029998779
		 0.86878055 -0.090446964 37.91688538 1.39753985 -0.090446964 37.71635437 1.88728416 -0.090446964 37.43360138
		 2.32532978 -0.090446964 37.075946808 2.70033073 -0.090446964 36.65265656 3.0025753975 -0.090446964 36.17469788
		 3.22423506 -0.090446964 35.65444183 3.35957098 -0.090446964 35.10536575 3.40507507 -0.090446964 34.54169083
		 3.35956717 -0.13793673 33.9780159 3.22423267 -0.13793673 33.42894363 3.0025725365 -0.13793673 32.90868759
		 2.70032859 -0.13793673 32.4307251 2.32532787 -0.13793673 32.0074386597 1.88728297 -0.13793673 31.64978409
		 1.39753926 -0.13793673 31.3670311 0.86878055 -0.13793673 31.16650009 0.31470174 -0.13793673 31.053382874
		 -0.25034717 -0.13793673 31.030612946 -0.8117317 -0.13793673 31.098775864 -1.35491192 -0.13793673 31.25610924
		 -1.86582017 -0.13793673 31.49853897 -2.3312242 -0.13793673 31.81978226 -2.7390697 -0.13793673 32.21152496
		 -3.078794241 -0.13793673 32.66361618 -3.34159923 -0.13793673 33.1643486 -3.52067733 -0.13793673 33.70075226
		 -3.61139131 -0.13793673 34.25893784 -3.61139131 -0.13793673 34.82444382;
	setAttr ".vt[498:663]" -3.52067757 -0.13793673 35.38262939 -3.34159994 -0.13793673 35.91903305
		 -3.078795195 -0.13793673 36.41976547 -2.73907113 -0.13793673 36.87185669 -2.3312254 -0.13793673 37.2635994
		 -1.86582136 -0.13793673 37.58484268 -1.35491359 -0.13793673 37.82727432 -0.81173295 -0.13793673 37.9846077
		 -0.25034815 -0.13793673 38.052772522 0.31470114 -0.13793673 38.029998779 0.86878055 -0.13793673 37.91688538
		 1.39753985 -0.13793673 37.71635437 1.88728416 -0.13793673 37.43360138 2.32532978 -0.13793673 37.075946808
		 2.70033073 -0.13793673 36.65265656 3.0025753975 -0.13793673 36.17469788 3.22423506 -0.13793673 35.65444183
		 3.35957098 -0.13793673 35.10536575 3.40507507 -0.13793673 34.54169083 3.43797565 -0.13793673 33.96525574
		 3.29957652 -0.13793673 33.40374756 3.072897196 -0.13793673 32.87171173 2.76380968 -0.13793673 32.38292694
		 2.38031745 -0.13793673 31.95005417 1.93235362 -0.13793673 31.58430099 1.43152046 -0.13793673 31.29514503
		 0.89078867 -0.13793673 31.090072632 0.32416362 -0.13793673 30.97439575 -0.25368005 -0.13793673 30.95110893
		 -0.82777631 -0.13793673 31.020816803 -1.38325608 -0.13793673 31.1817131 -1.90573311 -0.13793673 31.42963028
		 -2.38167548 -0.13793673 31.7581501 -2.79875612 -0.13793673 32.15876007 -3.14617348 -0.13793673 32.62108994
		 -3.41492915 -0.13793673 33.13315964 -3.59806228 -0.13793673 33.68170929 -3.69083023 -0.13793673 34.25253296
		 -3.69083023 -0.13793673 34.83084869 -3.59806252 -0.13793673 35.40167236 -3.41492987 -0.13793673 35.95022202
		 -3.14617419 -0.13793673 36.46229172 -2.79875755 -0.13793673 36.92462158 -2.38167691 -0.13793673 37.32523346
		 -1.90573442 -0.13793673 37.65375137 -1.38325787 -0.13793673 37.90166855 -0.82777762 -0.13793673 38.062568665
		 -0.25368106 -0.13793673 38.13227463 0.32416302 -0.13793673 38.10898972 0.89078867 -0.13793673 37.99331284
		 1.43152106 -0.13793673 37.78823853 1.93235481 -0.13793673 37.49908447 2.3803196 -0.13793673 37.1333313
		 2.76381183 -0.13793673 36.70045853 3.072900534 -0.13793673 36.21167374 3.29957914 -0.13793673 35.67963791
		 3.4379797 -0.13793673 35.11812973 3.48451424 -0.13793673 34.54169083 3.43797565 -0.17790692 33.96525574
		 3.29957652 -0.17790692 33.40374756 -0.10898522 -0.17790692 34.54169083 3.072897196 -0.17790692 32.87171173
		 2.76380968 -0.17790692 32.38292694 2.38031745 -0.17790692 31.95005417 1.93235362 -0.17790692 31.58430099
		 1.43152046 -0.17790692 31.29514503 0.89078867 -0.17790692 31.090072632 0.32416362 -0.17790692 30.97439575
		 -0.25368005 -0.17790692 30.95110893 -0.82777631 -0.17790692 31.020816803 -1.38325608 -0.17790692 31.1817131
		 -1.90573311 -0.17790692 31.42963028 -2.38167548 -0.17790692 31.7581501 -2.79875612 -0.17790692 32.15876007
		 -3.14617348 -0.17790692 32.62108994 -3.41492915 -0.17790692 33.13315964 -3.59806228 -0.17790692 33.68170929
		 -3.69083023 -0.17790692 34.25253296 -3.69083023 -0.17790692 34.83084869 -3.59806252 -0.17790692 35.40167236
		 -3.41492987 -0.17790692 35.95022202 -3.14617419 -0.17790692 36.46229172 -2.79875755 -0.17790692 36.92462158
		 -2.38167691 -0.17790692 37.32523346 -1.90573442 -0.17790692 37.65375137 -1.38325787 -0.17790692 37.90166855
		 -0.82777762 -0.17790692 38.062568665 -0.25368106 -0.17790692 38.13227463 0.32416302 -0.17790692 38.10898972
		 0.89078867 -0.17790692 37.99331284 1.43152106 -0.17790692 37.78823853 1.93235481 -0.17790692 37.49908447
		 2.3803196 -0.17790692 37.1333313 2.76381183 -0.17790692 36.70045853 3.072900534 -0.17790692 36.21167374
		 3.29957914 -0.17790692 35.67963791 3.4379797 -0.17790692 35.11812973 3.48451424 -0.17790692 34.54169083
		 4.83907986 -0.29033035 31.7478714 1.0490417e-05 -0.29033035 28.95403481 -4.83910036 -0.29033035 31.74783325
		 -4.83907986 -0.29033035 37.33551025 -1.0490417e-05 -0.29033035 40.12934875 4.83910084 -0.29033035 37.3355484
		 4.83907986 -0.16158648 31.7478714 1.0490417e-05 -0.16158648 28.95403481 -4.83910036 -0.16158648 31.74783325
		 -4.83907986 -0.16158648 37.33551025 -1.0490417e-05 -0.16158648 40.12934875 4.83910084 -0.16158648 37.3355484
		 -1.1006291e-12 -0.16158648 34.54169083 5.40415478 -0.29033035 31.42162704 1.168251e-05 -0.29033035 28.3015461
		 -5.40417767 -0.29033035 31.42158699 -5.40415525 -0.29033035 37.66175461 -1.1444092e-05 -0.29033035 40.78183746
		 5.40417767 -0.29033035 37.66179276 5.40415478 -0.98057091 31.42162704 1.168251e-05 -0.98057091 28.3015461
		 -2.4308315e-08 -0.98057091 34.54169083 -5.40417767 -0.98057091 31.42158699 -5.40415525 -0.98057091 37.66175461
		 -1.1444092e-05 -0.98057091 40.78183746 5.40417767 -0.98057091 37.66179276 1.98886776 0.13972262 34.2557373
		 1.92792869 0.13972262 33.9756012 1.82774174 0.13972262 33.70698929 1.69034803 0.13972262 33.45537186
		 1.518543 0.13972262 33.22586823 1.31582487 0.13972262 33.023147583 1.086320996 0.13972262 32.85134506
		 0.83470225 0.13972262 32.71395111 0.56609172 0.13972262 32.6137619 0.2859568 0.13972262 32.55282211
		 8.6829522e-07 0.13972262 32.53237152 -0.28595513 0.13972262 32.55282211 -0.56609011 0.13972262 32.6137619
		 -0.83470058 0.13972262 32.7139473 -1.086319566 0.13972262 32.85134125 -1.31582403 0.13972262 33.023147583
		 -1.51854157 0.13972262 33.22586441 -1.69034708 0.13972262 33.45536804 -1.82774115 0.13972262 33.70698929
		 -1.92792869 0.13972262 33.97559738 -1.98886776 0.13972262 34.25573349 -2.0093200207 0.13972262 34.54169083
		 -1.988868 0.13972262 34.82764435 -1.92792892 0.13972262 35.10778046 -1.82774198 0.13972262 35.37639236
		 -1.69034827 0.13972262 35.6280098 -1.518543 0.13972262 35.85751343 -1.31582487 0.13972262 36.06023407
		 -1.086320877 0.13972262 36.23204041 -0.83470201 0.13972262 36.36943436 -0.56609106 0.13972262 36.46961975
		 -0.28595638 0.13972262 36.53055954 -2.6947089e-07 0.13972262 36.55101013 0.28595582 0.13972262 36.53055954
		 0.56609058 0.13972262 36.46961975 0.83470136 0.13972262 36.36943436 1.086320639 0.13972262 36.23204041
		 1.31582439 0.13972262 36.06023407 1.51854217 0.13972262 35.85751724 1.69034803 0.13972262 35.6280098
		 1.82774198 0.13972262 35.37639236 1.92792892 0.13972262 35.10778046;
	setAttr ".vt[664:829]" 1.98886812 0.13972262 34.82764816 2.0093207359 0.13972262 34.54169083
		 1.98886776 0.19809619 34.2557373 1.92792869 0.19809619 33.9756012 1.82774174 0.19809619 33.70698929
		 1.69034803 0.19809619 33.45537186 1.518543 0.19809619 33.22586823 1.31582487 0.19809619 33.023147583
		 1.086320996 0.19809619 32.85134506 0.83470225 0.19809619 32.71395111 0.56609172 0.19809619 32.6137619
		 0.2859568 0.19809619 32.55282211 8.6829522e-07 0.19809619 32.53237152 -0.28595513 0.19809619 32.55282211
		 -0.56609011 0.19809619 32.6137619 -0.83470058 0.19809619 32.7139473 -1.086319566 0.19809619 32.85134125
		 -1.31582403 0.19809619 33.023147583 -1.51854157 0.19809619 33.22586441 -1.69034708 0.19809619 33.45536804
		 -1.82774115 0.19809619 33.70698929 -1.92792869 0.19809619 33.97559738 -1.98886776 0.19809619 34.25573349
		 -2.0093200207 0.19809619 34.54169083 -1.988868 0.19809619 34.82764435 -1.92792892 0.19809619 35.10778046
		 -1.82774198 0.19809619 35.37639236 -1.69034827 0.19809619 35.6280098 -1.518543 0.19809619 35.85751343
		 -1.31582487 0.19809619 36.06023407 -1.086320877 0.19809619 36.23204041 -0.83470201 0.19809619 36.36943436
		 -0.56609106 0.19809619 36.46961975 -0.28595638 0.19809619 36.53055954 -2.6947089e-07 0.19809619 36.55101013
		 0.28595582 0.19809619 36.53055954 0.56609058 0.19809619 36.46961975 0.83470136 0.19809619 36.36943436
		 1.086320639 0.19809619 36.23204041 1.31582439 0.19809619 36.06023407 1.51854217 0.19809619 35.85751724
		 1.69034803 0.19809619 35.6280098 1.82774198 0.19809619 35.37639236 1.92792892 0.19809619 35.10778046
		 1.98886812 0.19809619 34.82764816 2.0093207359 0.19809619 34.54169083 0 0.13972262 34.54169083
		 0 0.19809619 34.54169083 1.52672923 0.14905298 34.3221817 1.47995019 0.14905298 34.10713959
		 1.40304303 0.14905298 33.90094376 1.29757428 0.14905298 33.70779037 1.16569042 0.14905298 33.53161621
		 1.010076284 0.14905298 33.37600327 0.83390051 0.14905298 33.24411774 0.64074862 0.14905298 33.13864899
		 0.43455306 0.14905298 33.061740875 0.21951115 0.14905298 33.014961243 6.6653575e-07 0.14905298 32.99926376
		 -0.21950981 0.14905298 33.014961243 -0.43455181 0.14905298 33.061740875 -0.64074731 0.14905298 33.13864899
		 -0.83389938 0.14905298 33.24411774 -1.01007545 0.14905298 33.37599945 -1.16568923 0.14905298 33.53161621
		 -1.29757333 0.14905298 33.70779037 -1.40304232 0.14905298 33.90094376 -1.47995019 0.14905298 34.10713959
		 -1.52672923 0.14905298 34.3221817 -1.54242897 0.14905298 34.54169083 -1.52672946 0.14905298 34.76119995
		 -1.47995019 0.14905298 34.97624207 -1.40304303 0.14905298 35.1824379 -1.2975744 0.14905298 35.37559128
		 -1.16569042 0.14905298 35.55176544 -1.010076284 0.14905298 35.7073822 -0.83390039 0.14905298 35.83926392
		 -0.64074832 0.14905298 35.94473267 -0.43455261 0.14905298 36.021640778 -0.21951082 0.14905298 36.06842041
		 -2.0685587e-07 0.14905298 36.084121704 0.2195103 0.14905298 36.06842041 0.43455228 0.14905298 36.021640778
		 0.6407479 0.14905298 35.94473267 0.83390039 0.14905298 35.83926392 1.010075927 0.14905298 35.7073822
		 1.16568959 0.14905298 35.55176544 1.29757428 0.14905298 35.37559128 1.40304303 0.14905298 35.1824379
		 1.47995019 0.14905298 34.97624207 1.52672946 0.14905298 34.76119995 1.54242957 0.14905298 34.54169083
		 1.52672923 0.20742655 34.3221817 1.47995019 0.20742655 34.10713959 1.40304303 0.20742655 33.90094376
		 1.29757428 0.20742655 33.70779037 1.16569042 0.20742655 33.53161621 1.010076284 0.20742655 33.37600327
		 0.83390051 0.20742655 33.24411774 0.64074862 0.20742655 33.13864899 0.43455306 0.20742655 33.061740875
		 0.21951115 0.20742655 33.014961243 6.6653575e-07 0.20742655 32.99926376 -0.21950981 0.20742655 33.014961243
		 -0.43455181 0.20742655 33.061740875 -0.64074731 0.20742655 33.13864899 -0.83389938 0.20742655 33.24411774
		 -1.01007545 0.20742655 33.37599945 -1.16568923 0.20742655 33.53161621 -1.29757333 0.20742655 33.70779037
		 -1.40304232 0.20742655 33.90094376 -1.47995019 0.20742655 34.10713959 -1.52672923 0.20742655 34.3221817
		 -1.54242897 0.20742655 34.54169083 -1.52672946 0.20742655 34.76119995 -1.47995019 0.20742655 34.97624207
		 -1.40304303 0.20742655 35.1824379 -1.2975744 0.20742655 35.37559128 -1.16569042 0.20742655 35.55176544
		 -1.010076284 0.20742655 35.7073822 -0.83390039 0.20742655 35.83926392 -0.64074832 0.20742655 35.94473267
		 -0.43455261 0.20742655 36.021640778 -0.21951082 0.20742655 36.06842041 -2.0685587e-07 0.20742655 36.084121704
		 0.2195103 0.20742655 36.06842041 0.43455228 0.20742655 36.021640778 0.6407479 0.20742655 35.94473267
		 0.83390039 0.20742655 35.83926392 1.010075927 0.20742655 35.7073822 1.16568959 0.20742655 35.55176544
		 1.29757428 0.20742655 35.37559128 1.40304303 0.20742655 35.1824379 1.47995019 0.20742655 34.97624207
		 1.52672946 0.20742655 34.76119995 1.54242957 0.20742655 34.54169083 0 0.14905298 34.54169083
		 0 0.20742655 34.54169083 2.6406703 6.25487709 33.017101288 0 6.25487709 31.49250984
		 -2.64066839 6.25487709 33.017101288 -2.64066839 6.25487709 36.066280365 0 6.25487709 37.59087372
		 2.64066887 6.25487709 36.066280365 3.81762838 8.6998415 32.33758545 2.7418137e-06 8.6998415 30.13347244
		 -3.81763172 8.6998415 32.33757782 -3.81763172 8.6998415 36.74580002 -3.3378601e-06 8.6998415 38.94990921
		 3.81762648 8.6998415 36.74580002 2.82375503 6.25487709 32.91139603 0 6.25487709 31.28110123
		 -2.82375336 6.25487709 32.91139603 -2.82375336 6.25487709 36.17198563 0 6.25487709 37.80228043
		 2.82375336 6.25487709 36.17198563 2.82375503 6.21050501 32.91139603 0 6.21050501 31.28110123
		 -2.82375336 6.21050501 32.91139603 -2.82375336 6.21050501 36.17198563 0 6.21050501 37.80228043
		 2.82375336 6.21050501 36.17198563 2.9542737 6.21050501 32.83604431 -1.1920929e-07 6.21050501 31.13039207
		 -2.95427203 6.21050501 32.8360405 -2.95427227 6.21050501 36.24734116;
	setAttr ".vt[830:995]" -1.1920929e-07 6.21050501 37.95298767 2.95427227 6.21050501 36.24734116
		 2.9542737 6.19557095 32.83604431 -1.1920929e-07 6.19557095 31.13039207 -2.95427203 6.19557095 32.8360405
		 -2.95427227 6.19557095 36.24734116 -1.1920929e-07 6.19557095 37.95298767 2.95427227 6.19557095 36.24734116
		 3.018205166 6.19557095 32.7991333 -1.1920929e-07 6.19557095 31.056570053 -3.018203735 6.19557095 32.79912949
		 -3.018203735 6.19557095 36.28425217 0 6.19557095 38.026809692 3.018203974 6.19557095 36.28425217
		 3.018205166 6.044736385 32.7991333 -1.1920929e-07 6.044736385 31.056570053 -1.0739937e-07 6.044736385 34.54169083
		 -3.018203735 6.044736385 32.79912949 -3.018203735 6.044736385 36.28425217 0 6.044736385 38.026809692
		 3.018203974 6.044736385 36.28425217 2.6406703 6.25487709 33.017101288 0 6.25487709 31.49250984
		 2.7418137e-06 8.6998415 30.13347244 3.81762838 8.6998415 32.33758545 -2.64066839 6.25487709 33.017101288
		 -3.81763172 8.6998415 32.33757782 -2.64066839 6.25487709 36.066280365 -3.81763172 8.6998415 36.74580002
		 0 6.25487709 37.59087372 -3.3378601e-06 8.6998415 38.94990921 2.64066887 6.25487709 36.066280365
		 3.81762648 8.6998415 36.74580002 2.64066863 6.25487709 36.066280365 2.64067006 6.25487709 33.017101288
		 3.81762838 8.6998415 32.33758545 3.81762648 8.6998415 36.74580002 2.72622347 6.43260574 35.86553574
		 2.7262249 6.43260574 33.21784973 3.74820948 8.5556345 32.62780762 3.74820805 8.5556345 36.45557785
		 2.49784422 6.44853973 32.82699203 0.23605144 6.44853973 31.52114677 0.23605335 8.54270554 30.35709953
		 3.50593519 8.54270649 32.24497604 -0.24087059 6.45249367 31.52173042 -2.49492693 6.45249367 32.82310867
		 -3.49957323 8.53949833 32.24307632 -0.24086797 8.53949833 30.36166573 0.23712432 6.44942045 37.56210327
		 2.4971931 6.44941998 36.25725555 3.50451541 8.54199123 36.83883286 0.2371223 8.54199123 38.7252655
		 -2.49109268 6.45769262 36.26537323 -0.24720824 6.45769262 37.56088257 -0.24721134 8.53527927 38.7157135
		 -3.49120665 8.53527927 36.8427887 -2.73225737 6.44513988 33.23200226 -2.73225784 6.44513988 35.85137558
		 -3.74331713 8.54546452 36.435112 -3.74331665 8.54546452 32.64826965 2.64346242 6.47244549 35.86553574
		 2.64346409 6.47244549 33.21784973 3.66544867 8.59547424 32.62780762 3.66544724 8.59547424 36.45557785
		 2.45525408 6.48954391 32.90076065 0.1934613 6.48954391 31.59491348 0.19346321 8.58370972 30.43086815
		 3.46334505 8.58371067 32.31874466 0.19239759 6.49248171 37.48463821 2.45246649 6.49248123 36.17978668
		 3.4597888 8.58505249 36.76136398 0.19239569 8.58505249 38.64779663 -2.42055368 6.5256052 36.14319611
		 -0.17666936 6.5256052 37.43870544 -0.17667246 8.60319138 38.59353638 -3.42066717 8.60319138 36.72061539
		 -2.65691781 6.48140717 33.23200226 -2.65691757 6.48140717 35.85137558 -3.66797781 8.5817318 36.435112
		 -3.66797495 8.5817318 32.64826965 -0.19362497 6.49798012 31.60356331 -2.44768143 6.49798012 32.90494156
		 -3.45232749 8.58498478 32.32490921 -0.19362283 8.58498478 30.4434967 3.81762838 8.82347584 32.33758545
		 2.7418137e-06 8.82347584 30.13347244 -3.81763172 8.82347584 32.33757782 -3.81763172 8.82347584 36.74580002
		 -3.3378601e-06 8.82347584 38.94990921 3.81762648 8.82347584 36.74580002 3.96613264 8.82347584 32.25184631
		 2.7418137e-06 8.82347584 29.96199226 -3.96613669 8.82347584 32.25183868 -3.96613646 8.82347584 36.83153915
		 -3.3378601e-06 8.82347584 39.12138748 3.96613145 8.82347584 36.83153915 3.96613264 9.41997337 32.25184631
		 2.7418137e-06 9.41997337 29.96199226 -1.2036207e-08 9.41997337 34.54169083 -3.96613669 9.41997337 32.25183868
		 -3.96613646 9.41997337 36.83153915 -3.3378601e-06 9.41997337 39.12138748 3.96613145 9.41997337 36.83153915
		 6.63781023 -1.55662799 32.84122467 6.82037497 -1.46111989 32.81860352 2.65959358 6.11541653 33.12677765
		 2.84215832 6.21092415 33.10415649 2.63636732 6.11103725 32.92085266 2.81893206 6.20654583 32.89823151
		 6.61458397 -1.56100678 32.63529968 6.7971487 -1.46549869 32.61267853 5.57731342 -1.55662799 30.26428604
		 5.70301962 -1.46111989 30.12997627 2.70523453 6.11541653 33.031761169 2.83094072 6.21092415 32.89744949
		 2.55549669 6.11103725 32.88850403 2.68120289 6.20654583 32.75419235 5.42757559 -1.56100678 30.1210289
		 5.55328178 -1.46549869 29.98671722 4.76466751 -1.55662799 39.46280289 4.87554169 -1.46111989 39.60959625
		 2.5282619 6.11541653 36.16034317 2.63913584 6.21092415 36.30714035 2.69498444 6.11103725 36.037269592
		 2.80585837 6.20654583 36.18406296 4.93139029 -1.56100678 39.33972549 5.042263985 -1.46549869 39.48652267
		 6.46611118 -1.55662799 37.25592041 6.64528131 -1.46111989 37.29763031 2.63336897 6.11541653 36.15236282
		 2.8125391 6.21092415 36.19407272 2.68256521 6.11103725 35.95105743 2.86173534 6.20654583 35.99276733
		 6.51530743 -1.56100678 37.054615021 6.69447756 -1.46549869 37.096324921 -6.63781023 -1.55662799 32.84122467
		 -6.82037497 -1.46111989 32.81860352 -2.65959358 6.11541653 33.12677765 -2.84215832 6.21092415 33.10415649
		 -2.63636732 6.11103725 32.92085266 -2.81893206 6.20654583 32.89823151 -6.61458397 -1.56100678 32.63529968
		 -6.7971487 -1.46549869 32.61267853 -5.57731342 -1.55662799 30.26428604 -5.70301962 -1.46111989 30.12997627
		 -2.70523453 6.11541653 33.031761169 -2.83094072 6.21092415 32.89744949 -2.55549669 6.11103725 32.88850403
		 -2.68120289 6.20654583 32.75419235 -5.42757559 -1.56100678 30.1210289 -5.55328178 -1.46549869 29.98671722
		 -4.76466751 -1.55662799 39.46280289 -4.87554169 -1.46111989 39.60959625 -2.5282619 6.11541653 36.16034317
		 -2.63913584 6.21092415 36.30714035 -2.69498444 6.11103725 36.037269592 -2.80585837 6.20654583 36.18406296
		 -4.93139029 -1.56100678 39.33972549 -5.042263985 -1.46549869 39.48652267 -6.46611118 -1.55662799 37.25592041
		 -6.64528131 -1.46111989 37.29763031 -2.63336897 6.11541653 36.15236282 -2.8125391 6.21092415 36.19407272
		 -2.68256521 6.11103725 35.95105743 -2.86173534 6.20654583 35.99276733;
	setAttr ".vt[996:1161]" -6.51530743 -1.56100678 37.054615021 -6.69447756 -1.46549869 37.096324921
		 9.038236618 -1.10929692 29.32351112 1.9073486e-05 -1.10929692 24.10529327 -9.038276672 -1.10929692 29.32343674
		 -9.038236618 -1.10929692 39.75987244 -2.0503998e-05 -1.10929692 44.97808838 9.03827858 -1.10929692 39.75994492
		 9.038236618 -0.95964801 29.32351112 1.9073486e-05 -0.95964801 24.10529327 -9.038276672 -0.95964801 29.32343674
		 -9.038236618 -0.95964801 39.75987244 -2.0503998e-05 -0.95964801 44.97808838 9.03827858 -0.95964801 39.75994492
		 -2.0557106e-12 -0.95964801 34.54169083 10.093660355 -1.10929692 28.71416473 2.0027161e-05 -1.10929692 22.8866024
		 -10.093702316 -1.10929692 28.71408653 -10.093661308 -1.10929692 40.36921692 -2.2888184e-05 -1.10929692 46.19677734
		 10.093704224 -1.10929692 40.36929321 10.093660355 -1.91161597 28.71416473 2.0027161e-05 -1.91161597 22.8866024
		 -4.5402089e-08 -1.91161597 34.54169083 -10.093702316 -1.91161597 28.71408653 -10.093661308 -1.91161597 40.36921692
		 -2.2888184e-05 -1.91161597 46.19677734 10.093704224 -1.91161597 40.36929321 9.038236618 0.45529413 29.32351112
		 1.9073486e-05 0.45529413 24.10529327 10.093660355 0.45529413 28.71416473 2.0027161e-05 0.45529413 22.8866024
		 -9.038276672 0.45529413 29.32343674 -10.093702316 0.45529413 28.71408653 -9.038236618 0.45529413 39.75987244
		 -10.093661308 0.45529413 40.36921692 -2.0503998e-05 0.45529413 44.97808838 -2.2888184e-05 0.45529413 46.19677734
		 9.03827858 0.45529413 39.75994492 10.093704224 0.45529413 40.36929321 0.5 -0.29581773 46.056716919
		 0.5 0.25959539 46.056716919 -0.5 -0.29581773 46.056716919 -0.5 0.25959539 46.056716919
		 -0.5 -0.29581773 36.94736099 -0.5 0.25959539 36.94736099 0.5 -0.29581773 36.94736099
		 0.5 0.25959539 36.94736099 0 0.25959548 36.62689972 0 -0.17129186 36.62689972 0.5 0.32904148 36.94736099
		 0.5 0.32904148 46.056716919 -0.5 0.32904148 36.94736099 -0.5 0.32904148 46.056716919
		 0 0.3290416 36.62689972 0.5 0.32904148 37.34009933 0.5 0.32904148 46.056716919 -0.5 0.32904148 37.34009933
		 -0.5 0.32904148 46.056716919 0 0.3290416 37.019641876 0.5 0.42311662 37.34009933
		 0.5 0.42311662 46.056716919 -0.5 0.42311662 37.34009933 -0.5 0.42311662 46.056716919
		 2.220446e-16 0.42311674 37.019641876 0.5 0.42311662 37.88819122 0.5 0.42311662 46.056716919
		 -0.5 0.42311662 37.88819122 -0.5 0.42311662 46.056716919 4.4408921e-16 0.42311674 37.56773376
		 0.5 0.49107051 37.88819122 0.5 0.49107051 46.056716919 -0.5 0.49107051 37.88819122
		 -0.5 0.49107051 46.056716919 6.6613381e-16 0.49107063 37.56773376 0.5 0.49107051 38.5651207
		 0.5 0.49107051 46.056716919 -0.5 0.49107051 38.5651207 -0.5 0.49107051 46.056716919
		 8.8817842e-16 0.49107063 38.24466324 0.5 0.57223397 38.5651207 0.5 0.57223397 46.056716919
		 -0.5 0.57223397 38.5651207 -0.5 0.57223397 46.056716919 1.110223e-15 0.57223409 38.24466324
		 2.42355895 -1.7426722 40.051502228 -2.42355871 -1.7426722 40.051502228 -2.96586037 -1.7426722 44.35054016
		 2.96586037 -1.7426722 44.35054016 2.42355895 -0.067855716 40.051502228 -2.42355871 -0.067855716 40.051502228
		 -2.96586037 -0.067855716 44.35054016 2.96586037 -0.067855716 44.35054016 5.2341515e-37 -1.7426722 44.35054016
		 1.98197913 -0.067855716 40.588974 -1.98197901 -0.067855716 40.588974 -2.96585345 -0.067855716 44.35054016
		 2.96585369 -0.067855716 44.35054016 1.98197913 0.037115812 40.588974 -1.98197901 0.037115812 40.588974
		 -2.96585345 0.037115812 44.35054016 2.96585369 0.037115812 44.35054016 1.9223206 0.51541525 41.051639557
		 -1.92232013 0.51541525 41.051635742 3.5423736e-37 0.51541525 45.63866806 -2.9658525 0.51541525 44.35054398
		 2.96585321 0.51541525 44.35054398 8.1062317e-06 0.037115812 44.35054016 0 -0.067855716 44.35054016
		 4.29226589 -1.7426722 43.36631393 4.29226589 -0.067855701 43.36631393 3.51020217 -0.067855701 43.48936081
		 3.51020217 0.037115812 43.48936081 3.4045434 0.51541525 43.59528732 -4.2275157 -1.7426722 43.25145721
		 -4.2275157 -0.067855716 43.25145721 -3.45724964 -0.067855716 43.38886642 -3.45724964 0.037115812 43.38886642
		 -3.35318446 0.51541525 43.50715256 9.5367432e-07 3.16782475 41.61523438 -2.31115723 3.16782475 42.94958496
		 -2.3111589 3.16782475 45.6182785 -2.3841858e-07 3.16782475 46.95262909 2.31116033 3.16782475 45.61828232
		 2.31116056 3.16782475 42.94958878 9.5367432e-07 3.40028238 41.61523438 -2.31115723 3.40028238 42.94958496
		 -2.3111589 3.40028238 45.6182785 -2.3841858e-07 3.40028238 46.95262909 2.31116033 3.40028238 45.61828232
		 2.31116056 3.40028238 42.94958878 1.013279e-06 3.16782475 42.058387756 -1.92737675 3.16782475 43.17116165
		 -1.92737579 3.16782475 45.39670563 1.7881393e-07 3.16782475 46.50947952 1.92737961 3.16782475 45.39670563
		 1.9273783 3.16782475 43.17116165 1.013279e-06 3.40028238 42.058387756 -1.92737675 3.40028238 43.17116165
		 -1.92737579 3.40028238 45.39670563 1.7881393e-07 3.40028238 46.50947952 1.92737961 3.40028238 45.39670563
		 1.9273783 3.40028238 43.17116165 9.5367432e-07 3.34587598 41.61523438 -2.31115723 3.34587598 42.94958496
		 -2.3111589 3.34587598 45.6182785 -2.3841858e-07 3.34587598 46.95262909 2.31116033 3.34587598 45.61828232
		 2.31116056 3.34587598 42.94958878 9.5367432e-07 3.20612884 41.61523438 -2.31115723 3.20612884 42.94958496
		 -2.3111589 3.20612884 45.6182785 -2.3841858e-07 3.20612884 46.95262909 2.31116033 3.20612884 45.61828232
		 2.31116056 3.20612884 42.94958878 9.5367432e-07 3.20612884 41.63520432 -2.2938652 3.20612884 42.95957184
		 -2.2938652 3.34587598 42.95957184 9.5367432e-07 3.34587598 41.63520432 -2.29386687 3.20612884 45.60829544
		 -2.29386687 3.34587598 45.60829544 -2.3841858e-07 3.20612884 46.93266296 -2.3841858e-07 3.34587598 46.93266296
		 2.2938683 3.20612884 45.60829926 2.2938683 3.34587598 45.60829926 2.29386854 3.20612884 42.95957184;
	setAttr ".vt[1162:1327]" 2.29386854 3.34587598 42.95957184 5.364418e-07 0.43066239 43.86359024
		 -0.81893408 0.43066239 44.33640289 -0.81893575 0.43066239 45.28202438 -5.9604645e-08 0.43066239 45.75484085
		 0.81893504 0.43066239 45.2820282 0.81893516 0.43066239 44.33640289 5.364418e-07 4.38491058 43.86359024
		 -0.81893408 4.38491058 44.33640289 -0.81893575 4.38491058 45.28202438 -5.9604645e-08 4.38491058 45.75484085
		 0.81893504 4.38491058 45.2820282 0.81893516 4.38491058 44.33640289 4.4703484e-07 0.43066287 43.90352249
		 -0.78435147 0.43066287 44.35636902 -0.78435141 0.43066287 45.26206207 2.9802322e-08 0.43066287 45.7149086
		 0.78435373 0.43066287 45.26206207 0.78435284 0.43066287 44.35636902 4.4703484e-07 4.38491058 43.90352249
		 -0.78435147 4.38491058 44.35636902 -0.78435141 4.38491058 45.26206207 2.9802322e-08 4.38491058 45.7149086
		 0.78435373 4.38491058 45.26206207 0.78435284 4.38491058 44.35636902 -0.81893408 0.91446471 44.33640289
		 -0.81893575 0.91446471 45.28202438 -5.9604645e-08 0.91446471 45.75484085 0.81893504 0.91446471 45.2820282
		 0.81893516 0.91446471 44.33640289 5.364418e-07 1.53113866 43.86359024 0.81893516 1.53113866 44.33640289
		 0.81893504 1.53113866 45.2820282 -5.9604645e-08 1.53113866 45.75484085 -0.81893575 1.53113866 45.28202438
		 -0.81893408 1.53113866 44.33640289 2.9802322e-08 1.51676822 45.7149086 0.78435373 1.51676822 45.26206207
		 0.78435284 1.51676822 44.35636902 4.4703484e-07 1.51676822 43.90352249 -0.78435147 1.51676822 44.35636902
		 -0.78435141 1.51676822 45.26206207 2.9802322e-08 0.90726984 45.7149086 -0.78435141 0.90726984 45.26206207
		 -0.78435147 0.90726984 44.35636902 0.78435284 0.90726984 44.35636902 0.78435373 0.90726984 45.26206207
		 -6.24651623 -0.4438073 36.96524811 -6.24651527 -0.4438073 32.11813354 -10.54555416 -0.4438073 31.57583046
		 -10.54555416 -0.4438073 37.5075531 -6.24651623 -0.071082175 36.96524811 -6.24651527 -0.071082175 32.11813354
		 -10.54555416 -0.071082175 31.57583046 -10.54555416 -0.071082175 37.5075531 -10.54555416 -0.4438073 34.54169083
		 -6.78398657 -0.071082175 36.5236702 -6.78398561 -0.071082175 32.55971146 -10.54555225 -0.071082175 31.57583809
		 -10.54555225 -0.071082175 37.50754547 -6.78398657 0.033889353 36.5236702 -6.78398561 0.033889353 32.55971146
		 -10.54555225 0.033889353 31.57583809 -10.54555225 0.033889353 37.50754547 -7.24665117 0.51218879 36.46401215
		 -7.2466507 0.51218879 32.61936951 -11.83368111 0.51218879 34.54169083 -10.54555607 0.51218879 31.57583809
		 -10.54555607 0.51218879 37.50754547 -10.54555225 0.033889353 34.54169846 -10.54555225 -0.071082175 34.54169083
		 -9.56132889 -0.4438073 38.83395767 -9.56132889 -0.07108216 38.83395767 -9.68437576 -0.07108216 38.051891327
		 -9.68437576 0.033889353 38.051891327 -9.79030132 0.51218879 37.94623566 -9.44647121 -0.4438073 30.31417465
		 -9.44647121 -0.071082175 30.31417465 -9.58387756 -0.071082175 31.084442139 -9.58387756 0.033889353 31.084442139
		 -9.70216465 0.51218879 31.18850708 0.5 -0.29581773 23.026657104 0.5 0.25959539 23.026657104
		 -0.5 -0.29581773 23.026657104 -0.5 0.25959539 23.026657104 -0.5 -0.29581773 32.13601685
		 -0.5 0.25959539 32.13601685 0.5 -0.29581773 32.13601685 0.5 0.25959539 32.13601685
		 0 0.25959548 32.4564743 0 -0.17129186 32.4564743 0.5 0.32904148 32.13601685 0.5 0.32904148 23.026657104
		 -0.5 0.32904148 32.13601685 -0.5 0.32904148 23.026657104 0 0.3290416 32.4564743 0.5 0.32904148 31.74327469
		 0.5 0.32904148 23.026657104 -0.5 0.32904148 31.74327469 -0.5 0.32904148 23.026657104
		 0 0.3290416 32.063735962 0.5 0.42311662 31.74327469 0.5 0.42311662 23.026657104 -0.5 0.42311662 31.74327469
		 -0.5 0.42311662 23.026657104 2.220446e-16 0.42311674 32.063735962 0.5 0.42311662 31.1951828
		 0.5 0.42311662 23.026657104 -0.5 0.42311662 31.1951828 -0.5 0.42311662 23.026657104
		 4.4408921e-16 0.42311674 31.51564217 0.5 0.49107051 31.1951828 0.5 0.49107051 23.026657104
		 -0.5 0.49107051 31.1951828 -0.5 0.49107051 23.026657104 6.6613381e-16 0.49107063 31.51564217
		 0.5 0.49107051 30.51825333 0.5 0.49107051 23.026657104 -0.5 0.49107051 30.51825333
		 -0.5 0.49107051 23.026657104 8.8817842e-16 0.49107063 30.83871269 0.5 0.57223397 30.51825333
		 0.5 0.57223397 23.026657104 -0.5 0.57223397 30.51825333 -0.5 0.57223397 23.026657104
		 1.110223e-15 0.57223409 30.83871269 2.42355895 -1.7426722 29.03187561 -2.42355871 -1.7426722 29.031877518
		 -2.96586037 -1.7426722 24.73283768 2.96586037 -1.7426722 24.73283768 2.42355895 -0.067855716 29.03187561
		 -2.42355871 -0.067855716 29.031877518 -2.96586037 -0.067855716 24.73283768 2.96586037 -0.067855716 24.73283768
		 5.2341515e-37 -1.7426722 24.73283768 1.98197913 -0.067855716 28.49440575 -1.98197901 -0.067855716 28.49440765
		 -2.96585345 -0.067855716 24.73283958 2.96585369 -0.067855716 24.73283958 1.98197913 0.037115812 28.49440575
		 -1.98197901 0.037115812 28.49440765 -2.96585345 0.037115812 24.73283958 2.96585369 0.037115812 24.73283958
		 1.9223206 0.51541525 28.031742096 -1.92232013 0.51541525 28.031742096 3.5423736e-37 0.51541525 23.44471169
		 -2.9658525 0.51541525 24.73283768 2.96585321 0.51541525 24.73283768 8.1062317e-06 0.037115812 24.73283958
		 0 -0.067855716 24.73283958 4.29226589 -1.7426722 25.7170639 4.29226589 -0.067855701 25.7170639
		 3.51020217 -0.067855701 25.59401703 3.51020217 0.037115812 25.59401703 3.4045434 0.51541525 25.48809052
		 -4.2275157 -1.7426722 25.83192253 -4.2275157 -0.067855716 25.83192253 -3.45724964 -0.067855716 25.69451523
		 -3.45724964 0.037115812 25.69451523 -3.35318446 0.51541525 25.5762291 9.5367432e-07 3.16782475 27.46813965
		 -2.31115723 3.16782475 26.13378906 -2.3111589 3.16782475 23.46509743 -2.3841858e-07 3.16782475 22.13074684
		 2.31116033 3.16782475 23.46509361 2.31116056 3.16782475 26.13378906;
	setAttr ".vt[1328:1493]" 9.5367432e-07 3.40028238 27.46813965 -2.31115723 3.40028238 26.13378906
		 -2.3111589 3.40028238 23.46509743 -2.3841858e-07 3.40028238 22.13074684 2.31116033 3.40028238 23.46509361
		 2.31116056 3.40028238 26.13378906 1.013279e-06 3.16782475 27.024988174 -1.92737675 3.16782475 25.91221619
		 -1.92737579 3.16782475 23.6866703 1.7881393e-07 3.16782475 22.57389832 1.92737961 3.16782475 23.6866703
		 1.9273783 3.16782475 25.91221428 1.013279e-06 3.40028238 27.024988174 -1.92737675 3.40028238 25.91221619
		 -1.92737579 3.40028238 23.6866703 1.7881393e-07 3.40028238 22.57389832 1.92737961 3.40028238 23.6866703
		 1.9273783 3.40028238 25.91221428 9.5367432e-07 3.34587598 27.46813965 -2.31115723 3.34587598 26.13378906
		 -2.3111589 3.34587598 23.46509743 -2.3841858e-07 3.34587598 22.13074684 2.31116033 3.34587598 23.46509361
		 2.31116056 3.34587598 26.13378906 9.5367432e-07 3.20612884 27.46813965 -2.31115723 3.20612884 26.13378906
		 -2.3111589 3.20612884 23.46509743 -2.3841858e-07 3.20612884 22.13074684 2.31116033 3.20612884 23.46509361
		 2.31116056 3.20612884 26.13378906 9.5367432e-07 3.20612884 27.44817352 -2.2938652 3.20612884 26.123806
		 -2.2938652 3.34587598 26.123806 9.5367432e-07 3.34587598 27.44817352 -2.29386687 3.20612884 23.47508049
		 -2.29386687 3.34587598 23.47508049 -2.3841858e-07 3.20612884 22.15071297 -2.3841858e-07 3.34587598 22.15071297
		 2.2938683 3.20612884 23.47507858 2.2938683 3.34587598 23.47507858 2.29386854 3.20612884 26.123806
		 2.29386854 3.34587598 26.123806 5.364418e-07 0.43066239 25.2197876 -0.81893408 0.43066239 24.74697495
		 -0.81893575 0.43066239 23.80135536 -5.9604645e-08 0.43066239 23.32853889 0.81893504 0.43066239 23.80135155
		 0.81893516 0.43066239 24.74697495 5.364418e-07 4.38491058 25.2197876 -0.81893408 4.38491058 24.74697495
		 -0.81893575 4.38491058 23.80135536 -5.9604645e-08 4.38491058 23.32853889 0.81893504 4.38491058 23.80135155
		 0.81893516 4.38491058 24.74697495 4.4703484e-07 0.43066287 25.17985725 -0.78435147 0.43066287 24.72700882
		 -0.78435141 0.43066287 23.82131577 2.9802322e-08 0.43066287 23.36847115 0.78435373 0.43066287 23.82131767
		 0.78435284 0.43066287 24.72700882 4.4703484e-07 4.38491058 25.17985725 -0.78435147 4.38491058 24.72700882
		 -0.78435141 4.38491058 23.82131577 2.9802322e-08 4.38491058 23.36847115 0.78435373 4.38491058 23.82131767
		 0.78435284 4.38491058 24.72700882 -0.81893408 0.91446471 24.74697495 -0.81893575 0.91446471 23.80135536
		 -5.9604645e-08 0.91446471 23.32853889 0.81893504 0.91446471 23.80135155 0.81893516 0.91446471 24.74697495
		 5.364418e-07 1.53113866 25.2197876 0.81893516 1.53113866 24.74697495 0.81893504 1.53113866 23.80135155
		 -5.9604645e-08 1.53113866 23.32853889 -0.81893575 1.53113866 23.80135536 -0.81893408 1.53113866 24.74697495
		 2.9802322e-08 1.51676822 23.36847115 0.78435373 1.51676822 23.82131767 0.78435284 1.51676822 24.72700882
		 4.4703484e-07 1.51676822 25.17985725 -0.78435147 1.51676822 24.72700882 -0.78435141 1.51676822 23.82131577
		 2.9802322e-08 0.90726984 23.36847115 -0.78435141 0.90726984 23.82131577 -0.78435147 0.90726984 24.72700882
		 0.78435284 0.90726984 24.72700882 0.78435373 0.90726984 23.82131767 8.62883091 -0.97173119 39.77447128
		 9.0067052841 -0.97173119 39.99263763 8.62883091 0.58485043 39.77447128 9.0067052841 0.58485043 39.99263763
		 8.84699726 0.58485043 39.39659882 9.22487164 0.58485043 39.61476517 8.84699726 -0.97173119 39.39659882
		 9.22487164 -0.97173119 39.61476517 8.73791409 0.58485043 39.58553696 9.11578846 0.58485043 39.80369949
		 9.11578846 -0.97173119 39.80369949 8.73791409 -0.97173119 39.58553696 -9.22218418 -0.97173119 29.47974586
		 -8.84430981 -0.97173119 29.69791222 -9.22218418 0.58485043 29.47974586 -8.84430981 0.58485043 29.69791222
		 -9.0040178299 0.58485043 29.10186958 -8.62614346 0.58485043 29.32003593 -9.0040178299 -0.97173119 29.10186958
		 -8.62614346 -0.97173119 29.32003593 -9.11310101 0.58485043 29.29080772 -8.73522663 0.58485043 29.50897408
		 -8.73522663 -0.97173119 29.50897408 -9.11310101 -0.97173119 29.29080772 8.61435699 -0.97173119 29.33149147
		 8.86304951 -0.97173119 29.69001389 8.61435699 0.58485043 29.33149147 8.86304951 0.58485043 29.69001389
		 8.97287846 0.58485043 29.082798004 9.22157097 0.58485043 29.44132042 8.97287846 -0.97173119 29.082798004
		 9.22157097 -0.97173119 29.44132042 8.79361725 0.58485043 29.20714569 9.042310715 0.58485043 29.5656662
		 9.042310715 -0.97173119 29.5656662 8.79361725 -0.97173119 29.20714569 -9.043940544 -0.97173119 39.98364258
		 -8.65314388 -0.97173119 39.78956985 -9.043940544 0.58485043 39.98364258 -8.65314388 0.58485043 39.78956985
		 -9.23801327 0.58485043 39.59284592 -8.84721661 0.58485043 39.39877319 -9.23801327 -0.97173119 39.59284592
		 -8.84721661 -0.97173119 39.39877319 -9.14097691 0.58485043 39.78824615 -8.75018024 0.58485043 39.59416962
		 -8.75018024 -0.97173119 39.59416962 -9.14097691 -0.97173119 39.78824615 0.77441186 0.20665814 34.39252472
		 0.73219651 0.20665814 34.24875259 0.663535 0.20665814 34.11556625 0.57090896 0.20665814 33.99778366
		 0.45766616 0.20665814 33.8996582 0.32789943 0.20665814 33.82473755 0.18629888 0.20665814 33.77573013
		 0.037982345 0.20665814 33.75440598 -0.11168963 0.20665814 33.76153564 -0.25730753 0.20665814 33.79685974
		 -0.3936083 0.20665814 33.85910797 -0.51566577 0.20665814 33.94602203 -0.61906832 0.20665814 34.054470062
		 -0.70007885 0.20665814 34.18052292 -0.75576937 0.20665814 34.31963348 -0.78412706 0.20665814 34.46676636
		 -0.784127 0.20665814 34.61660767 -0.75576925 0.20665814 34.76374054 -0.70007867 0.20665814 34.9028511
		 -0.61906809 0.20665814 35.028903961 -0.51566553 0.20665814 35.13735199 -0.39360812 0.20665814 35.22426605
		 -0.25730735 0.20665814 35.28651428 -0.11168949 0.20665814 35.32183838 0.037982449 0.20665814 35.32896805
		 0.18629895 0.20665814 35.30764389 0.32789946 0.20665814 35.25863647 0.45766616 0.20665814 35.18371582
		 0.57090896 0.20665814 35.085590363 0.66353488 0.20665814 34.96780777;
	setAttr ".vt[1494:1659]" 0.73219633 0.20665814 34.83462143 0.77441156 0.20665814 34.6908493
		 0.78865492 0.20665814 34.54168701 0.77441186 0.33494335 34.39252472 0.73219651 0.33494335 34.24875259
		 0.663535 0.33494335 34.11556625 0.57090896 0.33494335 33.99778366 0.45766616 0.33494335 33.8996582
		 0.32789943 0.33494335 33.82473755 0.18629888 0.33494335 33.77573013 0.037982345 0.33494335 33.75440598
		 -0.11168963 0.33494335 33.76153564 -0.25730753 0.33494335 33.79685974 -0.3936083 0.33494335 33.85910797
		 -0.51566577 0.33494335 33.94602203 -0.61906832 0.33494335 34.054470062 -0.70007885 0.33494335 34.18052292
		 -0.75576937 0.33494335 34.31963348 -0.78412706 0.33494335 34.46676636 -0.784127 0.33494335 34.61660767
		 -0.75576925 0.33494335 34.76374054 -0.70007867 0.33494335 34.9028511 -0.61906809 0.33494335 35.028903961
		 -0.51566553 0.33494335 35.13735199 -0.39360812 0.33494335 35.22426605 -0.25730735 0.33494335 35.28651428
		 -0.11168949 0.33494335 35.32183838 0.037982449 0.33494335 35.32896805 0.18629895 0.33494335 35.30764389
		 0.32789946 0.33494335 35.25863647 0.45766616 0.33494335 35.18371582 0.57090896 0.33494335 35.085590363
		 0.66353488 0.33494335 34.96780777 0.73219633 0.33494335 34.83462143 0.77441156 0.33494335 34.6908493
		 0.78865492 0.33494335 34.54168701 0.00047955062 0.20665814 34.54168701 0.71760589 0.25756532 34.40349579
		 0.6784963 0.25756532 34.27030182 0.61488611 0.25756532 34.14691544 0.52907449 0.25756532 34.037796021
		 0.42416278 0.25756532 33.94689178 0.30394283 0.25756532 33.87748337 0.17275967 0.25756532 33.83208084
		 0.035354584 0.25756532 33.81232452 -0.10330621 0.25756532 33.81892776 -0.23821118 0.25756532 33.85165787
		 -0.36448449 0.25756532 33.90932465 -0.47756234 0.25756532 33.98984528 -0.5733577 0.25756532 34.090312958
		 -0.64840835 0.25756532 34.2070961 -0.70000184 0.25756532 34.33596802 -0.7262733 0.25756532 34.47227859
		 -0.72627324 0.25756532 34.61109543 -0.70000172 0.25756532 34.74740601 -0.64840823 0.25756532 34.87627792
		 -0.57335746 0.25756532 34.99306107 -0.47756213 0.25756532 35.093528748 -0.36448431 0.25756532 35.17404938
		 -0.23821105 0.25756532 35.23171616 -0.10330608 0.25756532 35.26444626 0.035354681 0.25756532 35.2710495
		 0.17275973 0.25756532 35.25129318 0.30394286 0.25756532 35.20589066 0.42416278 0.25756532 35.13648224
		 0.52907443 0.25756532 35.045574188 0.61488605 0.25756532 34.93645859 0.67849612 0.25756532 34.8130722
		 0.71760565 0.25756532 34.67987823 0.73080117 0.25756532 34.54168701 0.69756496 0.24338597 34.40736771
		 0.65955102 0.24338597 34.27790451 0.59772301 0.24338597 34.15797424 0.51431549 0.24338597 34.051914215
		 0.41234291 0.24338597 33.96355438 0.29549104 0.24338597 33.89609146 0.16798307 0.24338597 33.85195923
		 0.03442752 0.24338597 33.83275604 -0.10034858 0.24338597 33.83917618 -0.23147406 0.24338597 33.87098694
		 -0.35420969 0.24338597 33.9270401 -0.46411961 0.24338597 34.0053062439 -0.55723113 0.24338597 34.10295868
		 -0.63017923 0.24338597 34.21646881 -0.68032724 0.24338597 34.34173203 -0.7058627 0.24338597 34.47422409
		 -0.70586264 0.24338597 34.60914993 -0.68032718 0.24338597 34.741642 -0.63017911 0.24338597 34.86690521
		 -0.55723095 0.24338597 34.98041534 -0.46411937 0.24338597 35.07806778 -0.35420954 0.24338597 35.15633392
		 -0.23147394 0.24338597 35.21238708 -0.10034844 0.24338597 35.24419785 0.034427613 0.24338597 35.25061798
		 0.16798313 0.24338597 35.23141479 0.29549104 0.24338597 35.18728256 0.41234291 0.24338597 35.11981964
		 0.51431543 0.24338597 35.031459808 0.59772289 0.24338597 34.92539978 0.65955091 0.24338597 34.80546951
		 0.69756472 0.24338597 34.67600632 0.71039057 0.24338597 34.54168701 0.61200869 0.22493739 34.42389679
		 0.57867241 0.22493739 34.31036377 0.52445227 0.22493739 34.20519257 0.45130789 0.22493739 34.11218262
		 0.36188301 0.22493739 34.034694672 0.2594097 0.22493739 33.97553253 0.14759146 0.22493739 33.93682861
		 0.030469814 0.22493739 33.91999054 -0.087722197 0.22493739 33.92562103 -0.20271279 0.22493739 33.95351791
		 -0.31034589 0.22493739 34.0026702881 -0.40673149 0.22493739 34.071308136 -0.48838574 0.22493739 34.15694427
		 -0.55235761 0.22493739 34.25648499 -0.59633493 0.22493739 34.36633682 -0.61872828 0.22493739 34.48252487
		 -0.61872822 0.22493739 34.60084915 -0.59633482 0.22493739 34.7170372 -0.55235749 0.22493739 34.82688904
		 -0.48838559 0.22493739 34.92642975 -0.40673131 0.22493739 35.012065887 -0.31034577 0.22493739 35.080703735
		 -0.20271267 0.22493739 35.12985611 -0.087722078 0.22493739 35.15775299 0.030469896 0.22493739 35.16338348
		 0.1475915 0.22493739 35.14654541 0.2594097 0.22493739 35.10784149 0.36188301 0.22493739 35.048679352
		 0.45130783 0.22493739 34.97119141 0.52445215 0.22493739 34.87818146 0.57867223 0.22493739 34.77301025
		 0.61200851 0.22493739 34.65947723 0.62325615 0.22493739 34.54168701 0.43912762 0.2130813 34.45729446
		 0.4152433 0.2130813 34.37594986 0.376396 0.2130813 34.30059814 0.32399055 0.2130813 34.2339592
		 0.25992024 0.2130813 34.17844009 0.18650107 0.2130813 34.13605499 0.10638674 0.2130813 34.10832596
		 0.02247259 0.2130813 34.096260071 -0.062208444 0.2130813 34.10029221 -0.1445958 0.2130813 34.12028122
		 -0.22171161 0.2130813 34.1554985 -0.29076892 0.2130813 34.20467377 -0.34927183 0.2130813 34.26602936
		 -0.39510566 0.2130813 34.33734894 -0.42661437 0.2130813 34.41605377 -0.4426586 0.2130813 34.4992981
		 -0.44265851 0.2130813 34.58407593 -0.42661428 0.2130813 34.66732025 -0.39510557 0.2130813 34.74602509
		 -0.34927166 0.2130813 34.81734467 -0.29076883 0.2130813 34.87870026 -0.22171149 0.2130813 34.92787552
		 -0.1445957 0.2130813 34.9630928 -0.062208332 0.2130813 34.98308182 0.022472657 0.2130813 34.98711395
		 0.10638679 0.2130813 34.97504807 0.18650107 0.2130813 34.94731903 0.25992024 0.2130813 34.90493393
		 0.32399052 0.2130813 34.84941483 0.376396 0.2130813 34.78277588;
	setAttr ".vt[1660:1825]" 0.41524324 0.2130813 34.70742416 0.43912748 0.2130813 34.62607956
		 0.44718641 0.2130813 34.54168701 0.26497996 0.21003519 34.49093628 0.25061661 0.21003519 34.4420166
		 0.001656794 0.21003519 34.54168701 0.22725512 0.21003519 34.39670181 0.19574012 0.21003519 34.35662842
		 0.15721026 0.21003519 34.32324219 0.11305831 0.21003519 34.29775238 0.064880058 0.21003519 34.28107834
		 0.014416767 0.21003519 34.27382278 -0.036507726 0.21003519 34.27624893 -0.08605288 0.21003519 34.28826523
		 -0.1324279 0.21003519 34.30944443 -0.17395674 0.21003519 34.33901978 -0.20913859 0.21003519 34.37591553
		 -0.23670159 0.21003519 34.41880417 -0.25564989 0.21003519 34.46613312 -0.26529843 0.21003519 34.5161972
		 -0.26529834 0.21003519 34.56717682 -0.25564986 0.21003519 34.61723709 -0.23670156 0.21003519 34.66456985
		 -0.20913847 0.21003519 34.7074585 -0.17395669 0.21003519 34.74435425 -0.13242781 0.21003519 34.7739296
		 -0.086052813 0.21003519 34.7951088 -0.036507651 0.21003519 34.80712509 0.014416809 0.21003519 34.80955124
		 0.064880095 0.21003519 34.80229568 0.11305831 0.21003519 34.78562164 0.15721026 0.21003519 34.76013184
		 0.19574012 0.21003519 34.72674561 0.22725512 0.21003519 34.6866684 0.25061655 0.21003519 34.64135361
		 0.26497987 0.21003519 34.59243774 0.26982623 0.21003519 34.54168701 0.84229046 0.20665814 34.37940979
		 0.79636395 0.20665814 34.22299957 0.76348943 0.33494335 34.23619461 0.80751461 0.33494335 34.38612747
		 0.72166657 0.20665814 34.078105927 0.69188434 0.33494335 34.097297668 0.62089789 0.20665814 33.94997025
		 0.59528732 0.33494335 33.97446442 0.49770004 0.20665814 33.84321976 0.47718969 0.33494335 33.87213516
		 0.35652566 0.20665814 33.76171112 0.34185973 0.33494335 33.79400253 0.20247717 0.20665814 33.7083931
		 0.19418864 0.33494335 33.74289322 0.04112231 0.20665814 33.68519592 0.039513629 0.33494335 33.72065353
		 -0.12170716 0.20665814 33.6929512 -0.11657494 0.33494335 33.72808838 -0.28012615 0.20665814 33.73138428
		 -0.2684356 0.33494335 33.76493073 -0.42840898 0.20665814 33.79910278 -0.41057971 0.33494335 33.82984543
		 -0.56119627 0.20665814 33.8936615 -0.53786987 0.33494335 33.92048645 -0.67368883 0.20665814 34.011638641
		 -0.6457054 0.33494335 34.03358078 -0.76182091 0.20665814 34.14877319 -0.73018891 0.33494335 34.16503906
		 -0.82240719 0.20665814 34.30011368 -0.78826696 0.33494335 34.310112 -0.85325766 0.20665814 34.46017838
		 -0.81784034 0.33494335 34.46355438 -0.85325766 0.20665814 34.62319565 -0.81784034 0.33494335 34.61981964
		 -0.82240701 0.20665814 34.78326416 -0.78826684 0.33494335 34.77326202 -0.76182079 0.20665814 34.93460083
		 -0.73018879 0.33494335 34.91833496 -0.67368865 0.20665814 35.071735382 -0.64570522 0.33494335 35.049793243
		 -0.56119603 0.20665814 35.18971252 -0.53786963 0.33494335 35.16288757 -0.42840874 0.20665814 35.28427124
		 -0.41057953 0.33494335 35.25352859 -0.28012595 0.20665814 35.35198975 -0.26843542 0.33494335 35.3184433
		 -0.121707 0.20665814 35.39042282 -0.11657479 0.33494335 35.35528564 0.041122425 0.20665814 35.3981781
		 0.039513741 0.33494335 35.36272049 0.20247725 0.20665814 35.37498093 0.1941887 0.33494335 35.3404808
		 0.35652566 0.20665814 35.3216629 0.34185976 0.33494335 35.28937149 0.49770004 0.20665814 35.24015427
		 0.47718969 0.33494335 35.21123886 0.62089783 0.20665814 35.13340378 0.59528726 0.33494335 35.10890961
		 0.72166646 0.20665814 35.0052680969 0.69188422 0.33494335 34.98607635 0.79636377 0.20665814 34.86037445
		 0.76348919 0.33494335 34.84717941 0.8422901 0.20665814 34.70396423 0.80751425 0.33494335 34.69724655
		 0.85778552 0.20665814 34.54168701 0.8223682 0.33494335 34.54168701 0.79644734 0.27080074 34.22296524
		 0.72174203 0.27080074 34.07806015 0.6209628 0.27080074 33.94990921 0.49775204 0.27080074 33.84314346
		 0.35656282 0.27080074 33.76163101 0.2024982 0.27080074 33.70830536 0.041126389 0.27080074 33.68510437
		 -0.12172017 0.27080074 33.69286346 -0.28015578 0.27080074 33.73130035 -0.42845416 0.27080074 33.79902267
		 -0.56125546 0.27080074 33.89359283 -0.67375976 0.27080074 34.011581421 -0.76190114 0.27080074 34.14873505
		 -0.82249373 0.27080074 34.30008698 -0.85334748 0.27080074 34.46017075 -0.85334748 0.27080074 34.62320328
		 -0.82249361 0.27080074 34.78328705 -0.76190096 0.27080074 34.93463898 -0.67375964 0.27080074 35.071792603
		 -0.56125522 0.27080074 35.18978119 -0.42845392 0.27080074 35.28435135 -0.2801556 0.27080074 35.35207367
		 -0.12172001 0.27080074 35.39051056 0.041126505 0.27080074 35.39826965 0.20249826 0.27080074 35.37506866
		 0.35656285 0.27080074 35.32174301 0.49775204 0.27080074 35.24023056 0.62096274 0.27080074 35.13346481
		 0.72174197 0.27080074 35.0053138733 0.7964471 0.27080074 34.86040878 0.84237832 0.27080074 34.70397949
		 0.85787535 0.27080074 34.54168701 0.84237868 0.27080074 34.37939453 0.78514701 0.30287203 34.22750092
		 0.83042479 0.30287203 34.38170242 0.84570092 0.30287203 34.54168701 0.83042443 0.30287203 34.7016716
		 0.78514683 0.30287203 34.85587311 0.71150458 0.30287203 34.99871826 0.61215937 0.30287203 35.12504578
		 0.49070182 0.30287203 35.23028946 0.35152158 0.30287203 35.31064606 0.19964916 0.30287203 35.36320877
		 0.040573534 0.30287203 35.3860817 -0.11995586 0.30287203 35.37843323 -0.27613708 0.30287203 35.34054565
		 -0.42232534 0.30287203 35.27378082 -0.55323696 0.30287203 35.18056107 -0.66414058 0.30287203 35.064247131
		 -0.75102776 0.30287203 34.92905045 -0.81075817 0.30287203 34.77985001 -0.84117305 0.30287203 34.62204361
		 -0.84117305 0.30287203 34.46133041 -0.81075829 0.30287203 34.30352402 -0.75102794 0.30287203 34.15432358
		 -0.66414076 0.30287203 34.019126892 -0.5532372 0.30287203 33.90281296 -0.42232552 0.30287203 33.8095932
		 -0.27613729 0.30287203 33.74282837 -0.11995602 0.30287203 33.7049408 0.040573418 0.30287203 33.69729233
		 0.19964908 0.30287203 33.72016525 0.35152158 0.30287203 33.77272797;
	setAttr ".vt[1826:1957]" 0.49070182 0.30287203 33.85308456 0.61215943 0.30287203 33.95832825
		 0.7115047 0.30287203 34.084655762 0.79644734 0.23872943 34.22296524 0.72174203 0.23872943 34.07806015
		 0.6209628 0.23872943 33.94990921 0.49775204 0.23872943 33.84314346 0.35656282 0.23872943 33.76163101
		 0.2024982 0.23872943 33.70830536 0.041126389 0.23872943 33.68510437 -0.12172017 0.23872943 33.69286346
		 -0.28015578 0.23872943 33.73130035 -0.42845416 0.23872943 33.79902267 -0.56125546 0.23872943 33.89359283
		 -0.67375976 0.23872943 34.011581421 -0.76190114 0.23872943 34.14873505 -0.82249373 0.23872943 34.30008698
		 -0.85334748 0.23872943 34.46017075 -0.85334748 0.23872943 34.62320328 -0.82249361 0.23872943 34.78328705
		 -0.76190096 0.23872943 34.93463898 -0.67375958 0.23872943 35.071792603 -0.56125522 0.23872943 35.18978119
		 -0.42845398 0.23872943 35.28435135 -0.2801556 0.23872943 35.35207367 -0.12172001 0.23872943 35.39051056
		 0.041126505 0.23872943 35.39826965 0.20249826 0.23872943 35.37506866 0.35656285 0.23872943 35.32174301
		 0.49775204 0.23872943 35.24023056 0.62096274 0.23872943 35.13346481 0.72174197 0.23872943 35.0053138733
		 0.7964471 0.23872943 34.86040878 0.84237832 0.23872943 34.70397949 0.85787535 0.23872943 34.54168701
		 0.84237868 0.23872943 34.37939453 0.71149969 0.2014395 34.085800171 0.78312814 0.2014395 34.22665024
		 0.72082788 0.30049217 34.10414505 0.77379996 0.30049217 34.20830917 0.80286819 0.30049217 34.060779572
		 0.85716915 0.30049217 34.16755676 0.8222329 0.2014395 34.02948761 0.89386135 0.2014395 34.17033768
		 0.71149969 0.25096583 34.085800171 0.78312814 0.25096583 34.22665024 0.89386135 0.25096583 34.17033768
		 0.8222329 0.25096583 34.02948761 0.20621166 0.2014395 33.71525192 0.35488406 0.2014395 33.76878357
		 0.22557333 0.30049217 33.72222137 0.33552238 0.30049217 33.7618103 0.25562772 0.30049217 33.63442612
		 0.36833507 0.30049217 33.67501068 0.24829793 0.2014395 33.59836578 0.39697033 0.2014395 33.65190125
		 0.20621166 0.25096583 33.71525192 0.35488406 0.25096583 33.76878357 0.39697033 0.25096583 33.65190125
		 0.24829793 0.25096583 33.59836578 -0.41455153 0.2014395 33.80053329 -0.27070564 0.2014395 33.73513031
		 -0.39581841 0.30049217 33.79201889 -0.28943872 0.30049217 33.74364853 -0.43555659 0.30049217 33.7081604
		 -0.32650816 0.30049217 33.65857697 -0.46597028 0.2014395 33.68744659 -0.32212436 0.2014395 33.62204361
		 -0.41455153 0.25096583 33.80053329 -0.27070564 0.25096583 33.73513031 -0.32212436 0.25096583 33.62204361
		 -0.46597028 0.25096583 33.68744659 -0.81919831 0.2014395 34.30020142 -0.76356339 0.2014395 34.1523056
		 -0.81195295 0.30049217 34.28094101 -0.77080876 0.30049217 34.17156601 -0.89931291 0.30049217 34.24964523
		 -0.85713655 0.30049217 34.13752365 -0.93547332 0.2014395 34.2564621 -0.87983847 0.2014395 34.10856628
		 -0.81919831 0.25096583 34.30020142 -0.76356339 0.25096583 34.1523056 -0.87983847 0.25096583 34.10856628
		 -0.93547332 0.25096583 34.2564621 -0.75682408 0.2014395 34.92883301 -0.81624049 0.2014395 34.78240967
		 -0.76456189 0.30049217 34.90976334 -0.80850267 0.30049217 34.80147934 -0.84998661 0.30049217 34.94601059
		 -0.89502972 0.30049217 34.83501053 -0.87193692 0.2014395 34.97554398 -0.93135339 0.2014395 34.82912445
		 -0.75682408 0.25096583 34.92883301 -0.81624049 0.25096583 34.78240967 -0.93135339 0.25096583 34.82912445
		 -0.87193692 0.25096583 34.97554398 -0.27743155 0.2014395 35.34408569 -0.42177004 0.2014395 35.27977753
		 -0.2962288 0.30049217 35.33571243 -0.40297276 0.30049217 35.2881546 -0.33265102 0.30049217 35.42106247
		 -0.44207287 0.30049217 35.37231064 -0.32798985 0.2014395 35.45756149 -0.47232834 0.2014395 35.39325333
		 -0.27743155 0.25096583 35.34408569 -0.42177004 0.25096583 35.27977753 -0.47232834 0.25096583 35.39325333
		 -0.32798985 0.25096583 35.45756149 0.35194626 0.2014395 35.31554031 0.20319784 0.2014395 35.36886215
		 0.3325747 0.30049217 35.32248306 0.22256941 0.30049217 35.36191559 0.36526382 0.30049217 35.40933228
		 0.25249884 0.30049217 35.44975281 0.39386615 0.2014395 35.43248367 0.24511775 0.2014395 35.48580551
		 0.35194626 0.25096583 35.31554031 0.20319784 0.25096583 35.36886215 0.24511775 0.25096583 35.48580551
		 0.39386615 0.25096583 35.43248367 0.79052776 0.2014395 34.85872269 0.71151948 0.2014395 34.99556732
		 0.78023845 0.30049217 34.87654114 0.72180879 0.30049217 34.97774506 0.86132556 0.30049217 34.92166519
		 0.80143005 0.30049217 35.025405884 0.89811373 0.2014395 34.9208374 0.81910545 0.2014395 35.057682037
		 0.79052776 0.25096583 34.85872269 0.71151948 0.25096583 34.99556732 0.81910545 0.25096583 35.057682037
		 0.89811373 0.25096583 34.9208374;
	setAttr -s 3950 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1 12 20 0 14 23 0
		 16 22 0 18 21 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 13 0
		 21 19 0 22 17 0 23 15 0 20 21 1 21 22 1 22 23 1 23 20 1 24 32 0 26 35 0 28 34 0 30 33 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 25 0 33 31 0 34 29 0
		 35 27 0 32 33 1 33 34 1 34 35 1 35 32 1 36 44 0 38 47 0 40 46 0 42 45 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 37 0 45 43 0 46 41 0 47 39 0 44 45 1
		 45 46 1 46 47 1 47 44 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 48 0 48 87 1 49 87 1
		 50 87 1 51 87 1 52 87 1 53 87 1 54 87 1 55 87 1 56 87 1 57 87 1 58 87 1 59 87 1 60 87 1
		 61 87 1 62 87 1 63 87 1 64 87 1 65 87 1 66 87 1 67 87 1 68 87 1 69 87 1 70 87 1 71 87 1
		 72 87 1 73 87 1 74 87 1 75 87 1 76 87 1 77 87 1 78 87 1 79 87 1 80 87 1 81 87 1 82 87 1
		 83 87 1 84 87 1 85 87 1 86 87 1 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0 51 91 0 90 91 0
		 52 92 0;
	setAttr ".ed[166:331]" 91 92 0 53 93 0 92 93 0 54 94 0 93 94 0 55 95 0 94 95 0
		 56 96 0 95 96 0 57 97 0 96 97 0 58 98 0 97 98 0 59 99 0 98 99 0 60 100 0 99 100 0
		 61 101 0 100 101 0 62 102 0 101 102 0 63 103 0 102 103 0 64 104 0 103 104 0 65 105 0
		 104 105 0 66 106 0 105 106 0 67 107 0 106 107 0 68 108 0 107 108 0 69 109 0 108 109 0
		 70 110 0 109 110 0 71 111 0 110 111 0 72 112 0 111 112 0 73 113 0 112 113 0 74 114 0
		 113 114 0 75 115 0 114 115 0 76 116 0 115 116 0 77 117 0 116 117 0 78 118 0 117 118 0
		 79 119 0 118 119 0 80 120 0 119 120 0 81 121 0 120 121 0 82 122 0 121 122 0 83 123 0
		 122 123 0 84 124 0 123 124 0 85 125 0 124 125 0 86 126 0 125 126 0 126 88 0 88 127 0
		 89 128 0 127 128 0 90 129 0 128 129 0 91 130 0 129 130 0 92 131 0 130 131 0 93 132 0
		 131 132 0 94 133 0 132 133 0 95 134 0 133 134 0 96 135 0 134 135 0 97 136 0 135 136 0
		 98 137 0 136 137 0 99 138 0 137 138 0 100 139 0 138 139 0 101 140 0 139 140 0 102 141 0
		 140 141 0 103 142 0 141 142 0 104 143 0 142 143 0 105 144 0 143 144 0 106 145 0 144 145 0
		 107 146 0 145 146 0 108 147 0 146 147 0 109 148 0 147 148 0 110 149 0 148 149 0 111 150 0
		 149 150 0 112 151 0 150 151 0 113 152 0 151 152 0 114 153 0 152 153 0 115 154 0 153 154 0
		 116 155 0 154 155 0 117 156 0 155 156 0 118 157 0 156 157 0 119 158 0 157 158 0 120 159 0
		 158 159 0 121 160 0 159 160 0 122 161 0 160 161 0 123 162 0 161 162 0 124 163 0 162 163 0
		 125 164 0 163 164 0 126 165 0 164 165 0 165 127 0 127 166 0 128 167 0 166 167 0 129 168 0
		 167 168 0 130 169 0 168 169 0 131 170 0 169 170 0 132 171 0 170 171 0 133 172 0 171 172 0
		 134 173 0 172 173 0 135 174 0 173 174 0 136 175 0;
	setAttr ".ed[332:497]" 174 175 0 137 176 0 175 176 0 138 177 0 176 177 0 139 178 0
		 177 178 0 140 179 0 178 179 0 141 180 0 179 180 0 142 181 0 180 181 0 143 182 0 181 182 0
		 144 183 0 182 183 0 145 184 0 183 184 0 146 185 0 184 185 0 147 186 0 185 186 0 148 187 0
		 186 187 0 149 188 0 187 188 0 150 189 0 188 189 0 151 190 0 189 190 0 152 191 0 190 191 0
		 153 192 0 191 192 0 154 193 0 192 193 0 155 194 0 193 194 0 156 195 0 194 195 0 157 196 0
		 195 196 0 158 197 0 196 197 0 159 198 0 197 198 0 160 199 0 198 199 0 161 200 0 199 200 0
		 162 201 0 200 201 0 163 202 0 201 202 0 164 203 0 202 203 0 165 204 0 203 204 0 204 166 0
		 166 205 0 167 206 0 205 206 0 168 207 0 206 207 0 169 208 0 207 208 0 170 209 0 208 209 0
		 171 210 0 209 210 0 172 211 0 210 211 0 173 212 0 211 212 0 174 213 0 212 213 0 175 214 0
		 213 214 0 176 215 0 214 215 0 177 216 0 215 216 0 178 217 0 216 217 0 179 218 0 217 218 0
		 180 219 0 218 219 0 181 220 0 219 220 0 182 221 0 220 221 0 183 222 0 221 222 0 184 223 0
		 222 223 0 185 224 0 223 224 0 186 225 0 224 225 0 187 226 0 225 226 0 188 227 0 226 227 0
		 189 228 0 227 228 0 190 229 0 228 229 0 191 230 0 229 230 0 192 231 0 230 231 0 193 232 0
		 231 232 0 194 233 0 232 233 0 195 234 0 233 234 0 196 235 0 234 235 0 197 236 0 235 236 0
		 198 237 0 236 237 0 199 238 0 237 238 0 200 239 0 238 239 0 201 240 0 239 240 0 202 241 0
		 240 241 0 203 242 0 241 242 0 204 243 0 242 243 0 243 205 0 205 244 0 206 245 0 244 245 0
		 207 246 0 245 246 0 208 247 0 246 247 0 209 248 0 247 248 0 210 249 0 248 249 0 211 250 0
		 249 250 0 212 251 0 250 251 0 213 252 0 251 252 0 214 253 0 252 253 0 215 254 0 253 254 0
		 216 255 0 254 255 0 217 256 0 255 256 0 218 257 0 256 257 0 219 258 0;
	setAttr ".ed[498:663]" 257 258 0 220 259 0 258 259 0 221 260 0 259 260 0 222 261 0
		 260 261 0 223 262 0 261 262 0 224 263 0 262 263 0 225 264 0 263 264 0 226 265 0 264 265 0
		 227 266 0 265 266 0 228 267 0 266 267 0 229 268 0 267 268 0 230 269 0 268 269 0 231 270 0
		 269 270 0 232 271 0 270 271 0 233 272 0 271 272 0 234 273 0 272 273 0 235 274 0 273 274 0
		 236 275 0 274 275 0 237 276 0 275 276 0 238 277 0 276 277 0 239 278 0 277 278 0 240 279 0
		 278 279 0 241 280 0 279 280 0 242 281 0 280 281 0 243 282 0 281 282 0 282 244 0 244 283 0
		 245 284 0 283 284 0 246 285 0 284 285 0 247 286 0 285 286 0 248 287 0 286 287 0 249 288 0
		 287 288 0 250 289 0 288 289 0 251 290 0 289 290 0 252 291 0 290 291 0 253 292 0 291 292 0
		 254 293 0 292 293 0 255 294 0 293 294 0 256 295 0 294 295 0 257 296 0 295 296 0 258 297 0
		 296 297 0 259 298 0 297 298 0 260 299 0 298 299 0 261 300 0 299 300 0 262 301 0 300 301 0
		 263 302 0 301 302 0 264 303 0 302 303 0 265 304 0 303 304 0 266 305 0 304 305 0 267 306 0
		 305 306 0 268 307 0 306 307 0 269 308 0 307 308 0 270 309 0 308 309 0 271 310 0 309 310 0
		 272 311 0 310 311 0 273 312 0 311 312 0 274 313 0 312 313 0 275 314 0 313 314 0 276 315 0
		 314 315 0 277 316 0 315 316 0 278 317 0 316 317 0 279 318 0 317 318 0 280 319 0 318 319 0
		 281 320 0 319 320 0 282 321 0 320 321 0 321 283 0 283 322 0 284 323 0 322 323 0 285 324 0
		 323 324 0 286 325 0 324 325 0 287 326 0 325 326 0 288 327 0 326 327 0 289 328 0 327 328 0
		 290 329 0 328 329 0 291 330 0 329 330 0 292 331 0 330 331 0 293 332 0 331 332 0 294 333 0
		 332 333 0 295 334 0 333 334 0 296 335 0 334 335 0 297 336 0 335 336 0 298 337 0 336 337 0
		 299 338 0 337 338 0 300 339 0 338 339 0 301 340 0 339 340 0 302 341 0;
	setAttr ".ed[664:829]" 340 341 0 303 342 0 341 342 0 304 343 0 342 343 0 305 344 0
		 343 344 0 306 345 0 344 345 0 307 346 0 345 346 0 308 347 0 346 347 0 309 348 0 347 348 0
		 310 349 0 348 349 0 311 350 0 349 350 0 312 351 0 350 351 0 313 352 0 351 352 0 314 353 0
		 352 353 0 315 354 0 353 354 0 316 355 0 354 355 0 317 356 0 355 356 0 318 357 0 356 357 0
		 319 358 0 357 358 0 320 359 0 358 359 0 321 360 0 359 360 0 360 322 0 322 361 0 323 362 0
		 361 362 0 324 363 0 362 363 0 325 364 0 363 364 0 326 365 0 364 365 0 327 366 0 365 366 0
		 328 367 0 366 367 0 329 368 0 367 368 0 330 369 0 368 369 0 331 370 0 369 370 0 332 371 0
		 370 371 0 333 372 0 371 372 0 334 373 0 372 373 0 335 374 0 373 374 0 336 375 0 374 375 0
		 337 376 0 375 376 0 338 377 0 376 377 0 339 378 0 377 378 0 340 379 0 378 379 0 341 380 0
		 379 380 0 342 381 0 380 381 0 343 382 0 381 382 0 344 383 0 382 383 0 345 384 0 383 384 0
		 346 385 0 384 385 0 347 386 0 385 386 0 348 387 0 386 387 0 349 388 0 387 388 0 350 389 0
		 388 389 0 351 390 0 389 390 0 352 391 0 390 391 0 353 392 0 391 392 0 354 393 0 392 393 0
		 355 394 0 393 394 0 356 395 0 394 395 0 357 396 0 395 396 0 358 397 0 396 397 0 359 398 0
		 397 398 0 360 399 0 398 399 0 399 361 0 361 400 0 362 401 0 400 401 0 363 402 0 401 402 0
		 364 403 0 402 403 0 365 404 0 403 404 0 366 405 0 404 405 0 367 406 0 405 406 0 368 407 0
		 406 407 0 369 408 0 407 408 0 370 409 0 408 409 0 371 410 0 409 410 0 372 411 0 410 411 0
		 373 412 0 411 412 0 374 413 0 412 413 0 375 414 0 413 414 0 376 415 0 414 415 0 377 416 0
		 415 416 0 378 417 0 416 417 0 379 418 0 417 418 0 380 419 0 418 419 0 381 420 0 419 420 0
		 382 421 0 420 421 0 383 422 0 421 422 0 384 423 0 422 423 0 385 424 0;
	setAttr ".ed[830:995]" 423 424 0 386 425 0 424 425 0 387 426 0 425 426 0 388 427 0
		 426 427 0 389 428 0 427 428 0 390 429 0 428 429 0 391 430 0 429 430 0 392 431 0 430 431 0
		 393 432 0 431 432 0 394 433 0 432 433 0 395 434 0 433 434 0 396 435 0 434 435 0 397 436 0
		 435 436 0 398 437 0 436 437 0 399 438 0 437 438 0 438 400 0 400 439 0 401 440 0 439 440 0
		 402 441 0 440 441 0 403 442 0 441 442 0 404 443 0 442 443 0 405 444 0 443 444 0 406 445 0
		 444 445 0 407 446 0 445 446 0 408 447 0 446 447 0 409 448 0 447 448 0 410 449 0 448 449 0
		 411 450 0 449 450 0 412 451 0 450 451 0 413 452 0 451 452 0 414 453 0 452 453 0 415 454 0
		 453 454 0 416 455 0 454 455 0 417 456 0 455 456 0 418 457 0 456 457 0 419 458 0 457 458 0
		 420 459 0 458 459 0 421 460 0 459 460 0 422 461 0 460 461 0 423 462 0 461 462 0 424 463 0
		 462 463 0 425 464 0 463 464 0 426 465 0 464 465 0 427 466 0 465 466 0 428 467 0 466 467 0
		 429 468 0 467 468 0 430 469 0 468 469 0 431 470 0 469 470 0 432 471 0 470 471 0 433 472 0
		 471 472 0 434 473 0 472 473 0 435 474 0 473 474 0 436 475 0 474 475 0 437 476 0 475 476 0
		 438 477 0 476 477 0 477 439 0 439 478 0 440 479 0 478 479 0 441 480 0 479 480 0 442 481 0
		 480 481 0 443 482 0 481 482 0 444 483 0 482 483 0 445 484 0 483 484 0 446 485 0 484 485 0
		 447 486 0 485 486 0 448 487 0 486 487 0 449 488 0 487 488 0 450 489 0 488 489 0 451 490 0
		 489 490 0 452 491 0 490 491 0 453 492 0 491 492 0 454 493 0 492 493 0 455 494 0 493 494 0
		 456 495 0 494 495 0 457 496 0 495 496 0 458 497 0 496 497 0 459 498 0 497 498 0 460 499 0
		 498 499 0 461 500 0 499 500 0 462 501 0 500 501 0 463 502 0 501 502 0 464 503 0 502 503 0
		 465 504 0 503 504 0 466 505 0 504 505 0 467 506 0 505 506 0 468 507 0;
	setAttr ".ed[996:1161]" 506 507 0 469 508 0 507 508 0 470 509 0 508 509 0 471 510 0
		 509 510 0 472 511 0 510 511 0 473 512 0 511 512 0 474 513 0 512 513 0 475 514 0 513 514 0
		 476 515 0 514 515 0 477 516 0 515 516 0 516 478 0 478 517 0 479 518 0 517 518 0 480 519 0
		 518 519 0 481 520 0 519 520 0 482 521 0 520 521 0 483 522 0 521 522 0 484 523 0 522 523 0
		 485 524 0 523 524 0 486 525 0 524 525 0 487 526 0 525 526 0 488 527 0 526 527 0 489 528 0
		 527 528 0 490 529 0 528 529 0 491 530 0 529 530 0 492 531 0 530 531 0 493 532 0 531 532 0
		 494 533 0 532 533 0 495 534 0 533 534 0 496 535 0 534 535 0 497 536 0 535 536 0 498 537 0
		 536 537 0 499 538 0 537 538 0 500 539 0 538 539 0 501 540 0 539 540 0 502 541 0 540 541 0
		 503 542 0 541 542 0 504 543 0 542 543 0 505 544 0 543 544 0 506 545 0 544 545 0 507 546 0
		 545 546 0 508 547 0 546 547 0 509 548 0 547 548 0 510 549 0 548 549 0 511 550 0 549 550 0
		 512 551 0 550 551 0 513 552 0 551 552 0 514 553 0 552 553 0 515 554 0 553 554 0 516 555 0
		 554 555 0 555 517 0 517 556 0 518 557 0 556 557 0 558 556 1 558 557 1 519 559 0 557 559 0
		 558 559 1 520 560 0 559 560 0 558 560 1 521 561 0 560 561 0 558 561 1 522 562 0 561 562 0
		 558 562 1 523 563 0 562 563 0 558 563 1 524 564 0 563 564 0 558 564 1 525 565 0 564 565 0
		 558 565 1 526 566 0 565 566 0 558 566 1 527 567 0 566 567 0 558 567 1 528 568 0 567 568 0
		 558 568 1 529 569 0 568 569 0 558 569 1 530 570 0 569 570 0 558 570 1 531 571 0 570 571 0
		 558 571 1 532 572 0 571 572 0 558 572 1 533 573 0 572 573 0 558 573 1 534 574 0 573 574 0
		 558 574 1 535 575 0 574 575 0 558 575 1 536 576 0 575 576 0 558 576 1 537 577 0 576 577 0
		 558 577 1 538 578 0 577 578 0 558 578 1 539 579 0 578 579 0 558 579 1;
	setAttr ".ed[1162:1327]" 540 580 0 579 580 0 558 580 1 541 581 0 580 581 0 558 581 1
		 542 582 0 581 582 0 558 582 1 543 583 0 582 583 0 558 583 1 544 584 0 583 584 0 558 584 1
		 545 585 0 584 585 0 558 585 1 546 586 0 585 586 0 558 586 1 547 587 0 586 587 0 558 587 1
		 548 588 0 587 588 0 558 588 1 549 589 0 588 589 0 558 589 1 550 590 0 589 590 0 558 590 1
		 551 591 0 590 591 0 558 591 1 552 592 0 591 592 0 558 592 1 553 593 0 592 593 0 558 593 1
		 554 594 0 593 594 0 558 594 1 555 595 0 594 595 0 558 595 1 595 556 0 596 597 0 597 598 0
		 598 599 0 599 600 0 600 601 0 601 596 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0
		 607 602 0 596 602 0 597 603 0 598 604 0 599 605 0 600 606 0 601 607 0 602 608 1 603 608 1
		 604 608 1 605 608 1 606 608 1 607 608 1 596 609 0 597 610 0 609 610 0 598 611 0 610 611 0
		 599 612 0 611 612 0 600 613 0 612 613 0 601 614 0 613 614 0 614 609 0 609 615 0 610 616 0
		 615 616 0 617 615 1 617 616 1 611 618 0 616 618 0 617 618 1 612 619 0 618 619 0 617 619 1
		 613 620 0 619 620 0 617 620 1 614 621 0 620 621 0 617 621 1 621 615 0 622 623 0 623 624 0
		 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0
		 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 642 0
		 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0
		 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0
		 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 622 0 666 667 0 667 668 0 668 669 0
		 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0
		 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0;
	setAttr ".ed[1328:1493]" 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0
		 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0
		 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0
		 709 666 0 622 666 1 623 667 1 624 668 1 625 669 1 626 670 1 627 671 1 628 672 1 629 673 1
		 630 674 1 631 675 1 632 676 1 633 677 1 634 678 1 635 679 1 636 680 1 637 681 1 638 682 1
		 639 683 1 640 684 1 641 685 1 642 686 1 643 687 1 644 688 1 645 689 1 646 690 1 647 691 1
		 648 692 1 649 693 1 650 694 1 651 695 1 652 696 1 653 697 1 654 698 1 655 699 1 656 700 1
		 657 701 1 658 702 1 659 703 1 660 704 1 661 705 1 662 706 1 663 707 1 664 708 1 665 709 1
		 710 622 1 710 623 1 710 624 1 710 625 1 710 626 1 710 627 1 710 628 1 710 629 1 710 630 1
		 710 631 1 710 632 1 710 633 1 710 634 1 710 635 1 710 636 1 710 637 1 710 638 1 710 639 1
		 710 640 1 710 641 1 710 642 1 710 643 1 710 644 1 710 645 1 710 646 1 710 647 1 710 648 1
		 710 649 1 710 650 1 710 651 1 710 652 1 710 653 1 710 654 1 710 655 1 710 656 1 710 657 1
		 710 658 1 710 659 1 710 660 1 710 661 1 710 662 1 710 663 1 710 664 1 710 665 1 666 711 1
		 667 711 1 668 711 1 669 711 1 670 711 1 671 711 1 672 711 1 673 711 1 674 711 1 675 711 1
		 676 711 1 677 711 1 678 711 1 679 711 1 680 711 1 681 711 1 682 711 1 683 711 1 684 711 1
		 685 711 1 686 711 1 687 711 1 688 711 1 689 711 1 690 711 1 691 711 1 692 711 1 693 711 1
		 694 711 1 695 711 1 696 711 1 697 711 1 698 711 1 699 711 1 700 711 1 701 711 1 702 711 1
		 703 711 1 704 711 1 705 711 1 706 711 1 707 711 1 708 711 1 709 711 1 712 713 0 713 714 0
		 714 715 0 715 716 0 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0;
	setAttr ".ed[1494:1659]" 721 722 0 722 723 0 723 724 0 724 725 0 725 726 0 726 727 0
		 727 728 0 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 734 0 734 735 0 735 736 0
		 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 743 0 743 744 0 744 745 0
		 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0 751 752 0 752 753 0 753 754 0
		 754 755 0 755 712 0 756 757 0 757 758 0 758 759 0 759 760 0 760 761 0 761 762 0 762 763 0
		 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0
		 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0
		 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0 787 788 0 788 789 0 789 790 0
		 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 796 0 796 797 0 797 798 0 798 799 0
		 799 756 0 712 756 1 713 757 1 714 758 1 715 759 1 716 760 1 717 761 1 718 762 1 719 763 1
		 720 764 1 721 765 1 722 766 1 723 767 1 724 768 1 725 769 1 726 770 1 727 771 1 728 772 1
		 729 773 1 730 774 1 731 775 1 732 776 1 733 777 1 734 778 1 735 779 1 736 780 1 737 781 1
		 738 782 1 739 783 1 740 784 1 741 785 1 742 786 1 743 787 1 744 788 1 745 789 1 746 790 1
		 747 791 1 748 792 1 749 793 1 750 794 1 751 795 1 752 796 1 753 797 1 754 798 1 755 799 1
		 800 712 1 800 713 1 800 714 1 800 715 1 800 716 1 800 717 1 800 718 1 800 719 1 800 720 1
		 800 721 1 800 722 1 800 723 1 800 724 1 800 725 1 800 726 1 800 727 1 800 728 1 800 729 1
		 800 730 1 800 731 1 800 732 1 800 733 1 800 734 1 800 735 1 800 736 1 800 737 1 800 738 1
		 800 739 1 800 740 1 800 741 1 800 742 1 800 743 1 800 744 1 800 745 1 800 746 1 800 747 1
		 800 748 1 800 749 1 800 750 1 800 751 1 800 752 1 800 753 1 800 754 1;
	setAttr ".ed[1660:1825]" 800 755 1 756 801 1 757 801 1 758 801 1 759 801 1 760 801 1
		 761 801 1 762 801 1 763 801 1 764 801 1 765 801 1 766 801 1 767 801 1 768 801 1 769 801 1
		 770 801 1 771 801 1 772 801 1 773 801 1 774 801 1 775 801 1 776 801 1 777 801 1 778 801 1
		 779 801 1 780 801 1 781 801 1 782 801 1 783 801 1 784 801 1 785 801 1 786 801 1 787 801 1
		 788 801 1 789 801 1 790 801 1 791 801 1 792 801 1 793 801 1 794 801 1 795 801 1 796 801 1
		 797 801 1 798 801 1 799 801 1 802 803 0 803 804 0 804 805 0 805 806 0 806 807 0 807 802 0
		 808 809 0 809 810 0 810 811 0 811 812 0 812 813 0 813 808 0 802 814 0 803 815 0 814 815 0
		 804 816 0 815 816 0 805 817 0 816 817 0 806 818 0 817 818 0 807 819 0 818 819 0 819 814 0
		 814 820 0 815 821 0 820 821 0 816 822 0 821 822 0 817 823 0 822 823 0 818 824 0 823 824 0
		 819 825 0 824 825 0 825 820 0 820 826 0 821 827 0 826 827 0 822 828 0 827 828 0 823 829 0
		 828 829 0 824 830 0 829 830 0 825 831 0 830 831 0 831 826 0 826 832 0 827 833 0 832 833 0
		 828 834 0 833 834 0 829 835 0 834 835 0 830 836 0 835 836 0 831 837 0 836 837 0 837 832 0
		 832 838 0 833 839 0 838 839 0 834 840 0 839 840 0 835 841 0 840 841 0 836 842 0 841 842 0
		 837 843 0 842 843 0 843 838 0 838 844 0 839 845 0 844 845 0 846 844 1 846 845 1 840 847 0
		 845 847 0 846 847 1 841 848 0 847 848 0 846 848 1 842 849 0 848 849 0 846 849 1 843 850 0
		 849 850 0 846 850 1 850 844 0 802 851 0 803 852 0 851 852 0 809 853 0 852 853 0 808 854 0
		 854 853 0 851 854 0 804 855 0 852 855 0 810 856 0 855 856 0 853 856 0 805 857 0 855 857 0
		 811 858 0 857 858 0 856 858 0 806 859 0 857 859 0 812 860 0 859 860 0 858 860 0 807 861 0
		 859 861 0 813 862 0 861 862 0 860 862 0 861 851 0 862 854 0 861 863 0;
	setAttr ".ed[1826:1991]" 851 864 0 863 864 0 854 865 0 864 865 0 862 866 0 866 865 0
		 863 866 0 863 867 0 864 868 0 867 868 0 865 869 0 868 869 0 866 870 0 870 869 0 867 870 0
		 851 871 0 852 872 0 871 872 0 853 873 0 872 873 0 854 874 0 874 873 0 871 874 0 852 875 0
		 855 876 0 875 876 0 856 877 0 876 877 0 853 878 0 878 877 0 875 878 0 859 879 0 861 880 0
		 879 880 0 862 881 0 880 881 0 860 882 0 882 881 0 879 882 0 857 883 0 859 884 0 883 884 0
		 860 885 0 884 885 0 858 886 0 886 885 0 883 886 0 855 887 0 857 888 0 887 888 0 858 889 0
		 888 889 0 856 890 0 890 889 0 887 890 0 867 891 0 868 892 0 891 892 0 869 893 0 892 893 0
		 870 894 0 894 893 0 891 894 0 871 895 0 872 896 0 895 896 0 873 897 0 896 897 0 874 898 0
		 898 897 0 895 898 0 879 899 0 880 900 0 899 900 0 881 901 0 900 901 0 882 902 0 902 901 0
		 899 902 0 883 903 0 884 904 0 903 904 0 885 905 0 904 905 0 886 906 0 906 905 0 903 906 0
		 887 907 0 888 908 0 907 908 0 889 909 0 908 909 0 890 910 0 910 909 0 907 910 0 875 911 0
		 876 912 0 911 912 0 877 913 0 912 913 0 878 914 0 914 913 0 911 914 0 808 915 0 809 916 0
		 915 916 0 810 917 0 916 917 0 811 918 0 917 918 0 812 919 0 918 919 0 813 920 0 919 920 0
		 920 915 0 915 921 0 916 922 0 921 922 0 917 923 0 922 923 0 918 924 0 923 924 0 919 925 0
		 924 925 0 920 926 0 925 926 0 926 921 0 921 927 0 922 928 0 927 928 0 928 929 1 927 929 1
		 923 930 0 928 930 0 930 929 1 924 931 0 930 931 0 931 929 1 925 932 0 931 932 0 932 929 1
		 926 933 0 932 933 0 933 929 1 933 927 0 934 935 0 936 937 0 938 939 0 940 941 0 934 936 0
		 935 937 0 936 938 0 937 939 0 938 940 0 939 941 0 940 934 0 941 935 0 942 943 0 944 945 0
		 946 947 0 948 949 0 942 944 0 943 945 0 944 946 0 945 947 0 946 948 0;
	setAttr ".ed[1992:2157]" 947 949 0 948 942 0 949 943 0 950 951 0 952 953 0 954 955 0
		 956 957 0 950 952 0 951 953 0 952 954 0 953 955 0 954 956 0 955 957 0 956 950 0 957 951 0
		 958 959 0 960 961 0 962 963 0 964 965 0 958 960 0 959 961 0 960 962 0 961 963 0 962 964 0
		 963 965 0 964 958 0 965 959 0 966 967 0 968 969 0 970 971 0 972 973 0 966 968 0 967 969 0
		 968 970 0 969 971 0 970 972 0 971 973 0 972 966 0 973 967 0 974 975 0 976 977 0 978 979 0
		 980 981 0 974 976 0 975 977 0 976 978 0 977 979 0 978 980 0 979 981 0 980 974 0 981 975 0
		 982 983 0 984 985 0 986 987 0 988 989 0 982 984 0 983 985 0 984 986 0 985 987 0 986 988 0
		 987 989 0 988 982 0 989 983 0 990 991 0 992 993 0 994 995 0 996 997 0 990 992 0 991 993 0
		 992 994 0 993 995 0 994 996 0 995 997 0 996 990 0 997 991 0 998 999 0 999 1000 0
		 1000 1001 0 1001 1002 0 1002 1003 0 1003 998 0 1004 1005 0 1005 1006 0 1006 1007 0
		 1007 1008 0 1008 1009 0 1009 1004 0 998 1004 0 999 1005 0 1000 1006 0 1001 1007 0
		 1002 1008 0 1003 1009 0 1004 1010 1 1005 1010 1 1006 1010 1 1007 1010 1 1008 1010 1
		 1009 1010 1 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0 1015 1016 0 1016 1011 0
		 1011 1017 0 1012 1018 0 1017 1018 0 1019 1017 1 1019 1018 1 1013 1020 0 1018 1020 0
		 1019 1020 1 1014 1021 0 1020 1021 0 1019 1021 1 1015 1022 0 1021 1022 0 1019 1022 1
		 1016 1023 0 1022 1023 0 1019 1023 1 1023 1017 0 998 1024 0 999 1025 0 1024 1025 0
		 1011 1026 0 1024 1026 0 1012 1027 0 1026 1027 0 1025 1027 0 1000 1028 0 1025 1028 0
		 1013 1029 0 1027 1029 0 1028 1029 0 1001 1030 0 1028 1030 0 1014 1031 0 1029 1031 0
		 1030 1031 0 1002 1032 0 1030 1032 0 1015 1033 0 1031 1033 0 1032 1033 0 1003 1034 0
		 1032 1034 0 1016 1035 0 1033 1035 0 1034 1035 0 1034 1024 0 1035 1026 0 1038 1039 0
		 1042 1043 0 1036 1038 0 1037 1039 0 1038 1040 0 1039 1041 0 1040 1042 0 1042 1036 0
		 1043 1037 0 1036 1037 0 1040 1041 0 1041 1044 0 1043 1044 0;
	setAttr ".ed[2158:2323]" 1040 1045 0 1045 1044 0 1042 1045 0 1043 1046 0 1037 1047 0
		 1046 1047 0 1041 1048 0 1039 1049 0 1049 1048 0 1047 1049 0 1044 1050 0 1046 1050 0
		 1048 1050 0 1046 1051 0 1047 1052 0 1051 1052 0 1048 1053 0 1049 1054 0 1054 1053 0
		 1052 1054 0 1050 1055 0 1051 1055 0 1053 1055 0 1051 1056 0 1052 1057 0 1056 1057 0
		 1053 1058 0 1054 1059 0 1059 1058 0 1057 1059 0 1055 1060 0 1056 1060 0 1058 1060 0
		 1056 1061 0 1057 1062 0 1061 1062 0 1058 1063 0 1059 1064 0 1064 1063 0 1062 1064 0
		 1060 1065 0 1061 1065 0 1063 1065 0 1061 1066 0 1062 1067 0 1066 1067 0 1063 1068 0
		 1064 1069 0 1069 1068 0 1067 1069 0 1065 1070 0 1066 1070 0 1068 1070 0 1066 1071 0
		 1067 1072 0 1071 1072 0 1068 1073 0 1069 1074 0 1074 1073 0 1072 1074 0 1070 1075 0
		 1071 1075 0 1073 1075 0 1071 1076 0 1072 1077 0 1076 1077 0 1073 1078 0 1078 1076 0
		 1074 1079 0 1079 1078 0 1077 1079 0 1075 1080 0 1076 1080 0 1078 1080 0 1081 1082 0
		 1082 1110 0 1084 1105 0 1085 1086 0 1086 1111 0 1088 1106 0 1081 1085 0 1082 1086 0
		 1083 1087 0 1084 1088 0 1089 1081 1 1089 1082 1 1089 1083 0 1089 1084 0 1085 1090 0
		 1086 1091 0 1090 1091 0 1087 1092 0 1091 1112 0 1088 1093 0 1093 1107 0 1090 1094 0
		 1091 1095 0 1094 1095 0 1092 1096 0 1095 1113 0 1093 1097 0 1097 1108 0 1094 1098 0
		 1095 1099 0 1098 1099 0 1099 1100 1 1098 1100 1 1096 1101 0 1099 1114 0 1101 1100 0
		 1097 1102 0 1102 1100 0 1102 1109 0 1092 1104 1 1096 1103 1 1103 1097 1 1104 1093 1
		 1100 1103 1 1103 1104 1 1104 1089 1 1105 1081 0 1106 1085 0 1107 1090 0 1108 1094 0
		 1109 1098 0 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1110 1083 0 1111 1087 0
		 1112 1092 0 1113 1096 0 1114 1101 0 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1
		 1115 1116 0 1116 1117 0 1117 1118 0 1118 1119 0 1119 1120 0 1120 1115 0 1121 1122 0
		 1122 1123 0 1123 1124 0 1124 1125 0 1125 1126 0 1126 1121 0 1115 1145 0 1116 1146 0
		 1117 1147 0 1118 1148 0 1119 1149 0 1120 1150 0 1115 1127 0 1116 1128 0 1127 1128 0
		 1117 1129 0 1128 1129 0 1118 1130 0 1129 1130 0 1119 1131 0 1130 1131 0 1120 1132 0;
	setAttr ".ed[2324:2489]" 1131 1132 0 1132 1127 0 1121 1133 0 1122 1134 0 1133 1134 0
		 1123 1135 0 1134 1135 0 1124 1136 0 1135 1136 0 1125 1137 0 1136 1137 0 1126 1138 0
		 1137 1138 0 1138 1133 0 1130 1136 0 1131 1137 0 1129 1135 0 1128 1134 0 1127 1133 0
		 1132 1138 0 1139 1121 0 1140 1122 0 1141 1123 0 1142 1124 0 1143 1125 0 1144 1126 0
		 1139 1140 0 1140 1141 0 1141 1142 0 1142 1143 0 1143 1144 0 1144 1139 0 1145 1146 0
		 1146 1147 0 1147 1148 0 1148 1149 0 1149 1150 0 1150 1145 0 1145 1151 0 1146 1152 0
		 1151 1152 0 1140 1153 0 1152 1153 0 1139 1154 0 1154 1153 0 1151 1154 0 1147 1155 0
		 1152 1155 0 1141 1156 0 1155 1156 0 1153 1156 0 1148 1157 0 1155 1157 0 1142 1158 0
		 1157 1158 0 1156 1158 0 1149 1159 0 1157 1159 0 1143 1160 0 1159 1160 0 1158 1160 0
		 1150 1161 0 1159 1161 0 1144 1162 0 1161 1162 0 1160 1162 0 1161 1151 0 1162 1154 0
		 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0 1167 1168 0 1168 1163 0 1169 1170 0
		 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1169 0 1164 1187 0 1165 1188 0
		 1166 1189 0 1167 1190 0 1168 1191 0 1163 1175 0 1164 1176 0 1175 1176 0 1165 1177 0
		 1176 1177 0 1166 1178 0 1177 1178 0 1167 1179 0 1178 1179 0 1168 1180 0 1179 1180 0
		 1180 1175 0 1169 1181 0 1170 1182 0 1181 1182 0 1171 1183 0 1182 1183 0 1172 1184 0
		 1183 1184 0 1173 1185 0 1184 1185 0 1174 1186 0 1185 1186 0 1186 1181 0 1178 1204 0
		 1179 1208 0 1177 1205 0 1176 1206 0 1180 1207 0 1187 1188 0 1188 1189 0 1189 1190 0
		 1190 1191 0 1192 1169 0 1193 1174 0 1194 1173 0 1195 1172 0 1196 1171 0 1197 1170 0
		 1192 1193 0 1193 1194 0 1194 1195 0 1195 1196 0 1196 1197 0 1197 1192 0 1198 1184 0
		 1199 1185 0 1200 1186 0 1201 1181 0 1202 1182 0 1203 1183 0 1198 1199 0 1199 1200 0
		 1200 1201 0 1201 1202 0 1202 1203 0 1203 1198 0 1204 1205 0 1205 1206 0 1207 1208 0
		 1208 1204 0 1191 1207 0 1190 1208 0 1187 1206 0 1188 1205 0 1189 1204 0 1168 1180 0
		 1164 1176 0 1193 1200 0 1192 1201 0 1194 1199 0 1195 1198 0 1196 1203 0 1197 1202 0
		 1209 1210 0 1210 1238 0 1212 1233 0 1213 1214 0 1214 1239 0 1216 1234 0 1209 1213 0;
	setAttr ".ed[2490:2655]" 1210 1214 0 1211 1215 0 1212 1216 0 1217 1209 1 1217 1210 1
		 1217 1211 0 1217 1212 0 1213 1218 0 1214 1219 0 1218 1219 0 1215 1220 0 1219 1240 0
		 1216 1221 0 1221 1235 0 1218 1222 0 1219 1223 0 1222 1223 0 1220 1224 0 1223 1241 0
		 1221 1225 0 1225 1236 0 1222 1226 0 1223 1227 0 1226 1227 0 1227 1228 1 1226 1228 1
		 1224 1229 0 1227 1242 0 1229 1228 0 1225 1230 0 1230 1228 0 1230 1237 0 1220 1232 1
		 1224 1231 1 1231 1225 1 1232 1221 1 1228 1231 1 1231 1232 1 1232 1217 1 1233 1209 0
		 1234 1213 0 1235 1218 0 1236 1222 0 1237 1226 0 1233 1234 1 1234 1235 1 1235 1236 1
		 1236 1237 1 1238 1211 0 1239 1215 0 1240 1220 0 1241 1224 0 1242 1229 0 1238 1239 1
		 1239 1240 1 1240 1241 1 1241 1242 1 1245 1246 0 1249 1250 0 1243 1245 0 1244 1246 0
		 1245 1247 0 1246 1248 0 1247 1249 0 1249 1243 0 1250 1244 0 1243 1244 0 1247 1248 0
		 1248 1251 0 1250 1251 0 1247 1252 0 1252 1251 0 1249 1252 0 1250 1253 0 1244 1254 0
		 1253 1254 0 1248 1255 0 1246 1256 0 1256 1255 0 1254 1256 0 1251 1257 0 1253 1257 0
		 1255 1257 0 1253 1258 0 1254 1259 0 1258 1259 0 1255 1260 0 1256 1261 0 1261 1260 0
		 1259 1261 0 1257 1262 0 1258 1262 0 1260 1262 0 1258 1263 0 1259 1264 0 1263 1264 0
		 1260 1265 0 1261 1266 0 1266 1265 0 1264 1266 0 1262 1267 0 1263 1267 0 1265 1267 0
		 1263 1268 0 1264 1269 0 1268 1269 0 1265 1270 0 1266 1271 0 1271 1270 0 1269 1271 0
		 1267 1272 0 1268 1272 0 1270 1272 0 1268 1273 0 1269 1274 0 1273 1274 0 1270 1275 0
		 1271 1276 0 1276 1275 0 1274 1276 0 1272 1277 0 1273 1277 0 1275 1277 0 1273 1278 0
		 1274 1279 0 1278 1279 0 1275 1280 0 1276 1281 0 1281 1280 0 1279 1281 0 1277 1282 0
		 1278 1282 0 1280 1282 0 1278 1283 0 1279 1284 0 1283 1284 0 1280 1285 0 1285 1283 0
		 1281 1286 0 1286 1285 0 1284 1286 0 1282 1287 0 1283 1287 0 1285 1287 0 1288 1289 0
		 1289 1317 0 1291 1312 0 1292 1293 0 1293 1318 0 1295 1313 0 1288 1292 0 1289 1293 0
		 1290 1294 0 1291 1295 0 1296 1288 1 1296 1289 1 1296 1290 0 1296 1291 0 1292 1297 0
		 1293 1298 0 1297 1298 0 1294 1299 0 1298 1319 0 1295 1300 0 1300 1314 0 1297 1301 0;
	setAttr ".ed[2656:2821]" 1298 1302 0 1301 1302 0 1299 1303 0 1302 1320 0 1300 1304 0
		 1304 1315 0 1301 1305 0 1302 1306 0 1305 1306 0 1306 1307 1 1305 1307 1 1303 1308 0
		 1306 1321 0 1308 1307 0 1304 1309 0 1309 1307 0 1309 1316 0 1299 1311 1 1303 1310 1
		 1310 1304 1 1311 1300 1 1307 1310 1 1310 1311 1 1311 1296 1 1312 1288 0 1313 1292 0
		 1314 1297 0 1315 1301 0 1316 1305 0 1312 1313 1 1313 1314 1 1314 1315 1 1315 1316 1
		 1317 1290 0 1318 1294 0 1319 1299 0 1320 1303 0 1321 1308 0 1317 1318 1 1318 1319 1
		 1319 1320 1 1320 1321 1 1322 1323 0 1323 1324 0 1324 1325 0 1325 1326 0 1326 1327 0
		 1327 1322 0 1328 1329 0 1329 1330 0 1330 1331 0 1331 1332 0 1332 1333 0 1333 1328 0
		 1322 1352 0 1323 1353 0 1324 1354 0 1325 1355 0 1326 1356 0 1327 1357 0 1322 1334 0
		 1323 1335 0 1334 1335 0 1324 1336 0 1335 1336 0 1325 1337 0 1336 1337 0 1326 1338 0
		 1337 1338 0 1327 1339 0 1338 1339 0 1339 1334 0 1328 1340 0 1329 1341 0 1340 1341 0
		 1330 1342 0 1341 1342 0 1331 1343 0 1342 1343 0 1332 1344 0 1343 1344 0 1333 1345 0
		 1344 1345 0 1345 1340 0 1337 1343 0 1338 1344 0 1336 1342 0 1335 1341 0 1334 1340 0
		 1339 1345 0 1346 1328 0 1347 1329 0 1348 1330 0 1349 1331 0 1350 1332 0 1351 1333 0
		 1346 1347 0 1347 1348 0 1348 1349 0 1349 1350 0 1350 1351 0 1351 1346 0 1352 1353 0
		 1353 1354 0 1354 1355 0 1355 1356 0 1356 1357 0 1357 1352 0 1352 1358 0 1353 1359 0
		 1358 1359 0 1347 1360 0 1359 1360 0 1346 1361 0 1361 1360 0 1358 1361 0 1354 1362 0
		 1359 1362 0 1348 1363 0 1362 1363 0 1360 1363 0 1355 1364 0 1362 1364 0 1349 1365 0
		 1364 1365 0 1363 1365 0 1356 1366 0 1364 1366 0 1350 1367 0 1366 1367 0 1365 1367 0
		 1357 1368 0 1366 1368 0 1351 1369 0 1368 1369 0 1367 1369 0 1368 1358 0 1369 1361 0
		 1370 1371 0 1371 1372 0 1372 1373 0 1373 1374 0 1374 1375 0 1375 1370 0 1376 1377 0
		 1377 1378 0 1378 1379 0 1379 1380 0 1380 1381 0 1381 1376 0 1371 1394 0 1372 1395 0
		 1373 1396 0 1374 1397 0 1375 1398 0 1370 1382 0 1371 1383 0 1382 1383 0 1372 1384 0
		 1383 1384 0 1373 1385 0 1384 1385 0 1374 1386 0 1385 1386 0 1375 1387 0 1386 1387 0;
	setAttr ".ed[2822:2987]" 1387 1382 0 1376 1388 0 1377 1389 0 1388 1389 0 1378 1390 0
		 1389 1390 0 1379 1391 0 1390 1391 0 1380 1392 0 1391 1392 0 1381 1393 0 1392 1393 0
		 1393 1388 0 1385 1411 0 1386 1415 0 1384 1412 0 1383 1413 0 1387 1414 0 1394 1395 0
		 1395 1396 0 1396 1397 0 1397 1398 0 1399 1376 0 1400 1381 0 1401 1380 0 1402 1379 0
		 1403 1378 0 1404 1377 0 1399 1400 0 1400 1401 0 1401 1402 0 1402 1403 0 1403 1404 0
		 1404 1399 0 1405 1391 0 1406 1392 0 1407 1393 0 1408 1388 0 1409 1389 0 1410 1390 0
		 1405 1406 0 1406 1407 0 1407 1408 0 1408 1409 0 1409 1410 0 1410 1405 0 1411 1412 0
		 1412 1413 0 1414 1415 0 1415 1411 0 1398 1414 0 1397 1415 0 1394 1413 0 1395 1412 0
		 1396 1411 0 1375 1387 0 1371 1383 0 1400 1407 0 1399 1408 0 1401 1406 0 1402 1405 0
		 1403 1410 0 1404 1409 0 1416 1417 0 1418 1419 0 1420 1421 0 1422 1423 0 1416 1418 0
		 1417 1419 0 1418 1424 0 1419 1425 0 1420 1422 0 1421 1423 0 1422 1427 0 1423 1426 0
		 1424 1420 0 1425 1421 0 1426 1417 0 1427 1416 0 1424 1425 1 1425 1426 1 1426 1427 1
		 1427 1424 1 1428 1429 0 1430 1431 0 1432 1433 0 1434 1435 0 1428 1430 0 1429 1431 0
		 1430 1436 0 1431 1437 0 1432 1434 0 1433 1435 0 1434 1439 0 1435 1438 0 1436 1432 0
		 1437 1433 0 1438 1429 0 1439 1428 0 1436 1437 1 1437 1438 1 1438 1439 1 1439 1436 1
		 1440 1441 0 1442 1443 0 1444 1445 0 1446 1447 0 1440 1442 0 1441 1443 0 1442 1448 0
		 1443 1449 0 1444 1446 0 1445 1447 0 1446 1451 0 1447 1450 0 1448 1444 0 1449 1445 0
		 1450 1441 0 1451 1440 0 1448 1449 1 1449 1450 1 1450 1451 1 1451 1448 1 1452 1453 0
		 1454 1455 0 1456 1457 0 1458 1459 0 1452 1454 0 1453 1455 0 1454 1460 0 1455 1461 0
		 1456 1458 0 1457 1459 0 1458 1463 0 1459 1462 0 1460 1456 0 1461 1457 0 1462 1453 0
		 1463 1452 0 1460 1461 1 1461 1462 1 1462 1463 1 1463 1460 1 1464 1465 0 1465 1466 0
		 1466 1467 0 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 1473 0
		 1473 1474 0 1474 1475 0 1475 1476 0 1476 1477 0 1477 1478 0 1478 1479 0 1479 1480 0
		 1480 1481 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0 1485 1486 0 1486 1487 0;
	setAttr ".ed[2988:3153]" 1487 1488 0 1488 1489 0 1489 1490 0 1490 1491 0 1491 1492 0
		 1492 1493 0 1493 1494 0 1494 1495 0 1495 1496 0 1496 1464 0 1497 1498 0 1498 1499 0
		 1499 1500 0 1500 1501 0 1501 1502 0 1502 1503 0 1503 1504 0 1504 1505 0 1505 1506 0
		 1506 1507 0 1507 1508 0 1508 1509 0 1509 1510 0 1510 1511 0 1511 1512 0 1512 1513 0
		 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0 1517 1518 0 1518 1519 0 1519 1520 0
		 1520 1521 0 1521 1522 0 1522 1523 0 1523 1524 0 1524 1525 0 1525 1526 0 1526 1527 0
		 1527 1528 0 1528 1529 0 1529 1497 0 1530 1464 1 1530 1465 1 1530 1466 1 1530 1467 1
		 1530 1468 1 1530 1469 1 1530 1470 1 1530 1471 1 1530 1472 1 1530 1473 1 1530 1474 1
		 1530 1475 1 1530 1476 1 1530 1477 1 1530 1478 1 1530 1479 1 1530 1480 1 1530 1481 1
		 1530 1482 1 1530 1483 1 1530 1484 1 1530 1485 1 1530 1486 1 1530 1487 1 1530 1488 1
		 1530 1489 1 1530 1490 1 1530 1491 1 1530 1492 1 1530 1493 1 1530 1494 1 1530 1495 1
		 1530 1496 1 1497 1531 0 1498 1532 0 1531 1532 0 1499 1533 0 1532 1533 0 1500 1534 0
		 1533 1534 0 1501 1535 0 1534 1535 0 1502 1536 0 1535 1536 0 1503 1537 0 1536 1537 0
		 1504 1538 0 1537 1538 0 1505 1539 0 1538 1539 0 1506 1540 0 1539 1540 0 1507 1541 0
		 1540 1541 0 1508 1542 0 1541 1542 0 1509 1543 0 1542 1543 0 1510 1544 0 1543 1544 0
		 1511 1545 0 1544 1545 0 1512 1546 0 1545 1546 0 1513 1547 0 1546 1547 0 1514 1548 0
		 1547 1548 0 1515 1549 0 1548 1549 0 1516 1550 0 1549 1550 0 1517 1551 0 1550 1551 0
		 1518 1552 0 1551 1552 0 1519 1553 0 1552 1553 0 1520 1554 0 1553 1554 0 1521 1555 0
		 1554 1555 0 1522 1556 0 1555 1556 0 1523 1557 0 1556 1557 0 1524 1558 0 1557 1558 0
		 1525 1559 0 1558 1559 0 1526 1560 0 1559 1560 0 1527 1561 0 1560 1561 0 1528 1562 0
		 1561 1562 0 1529 1563 0 1562 1563 0 1563 1531 0 1531 1564 0 1532 1565 0 1564 1565 0
		 1533 1566 0 1565 1566 0 1534 1567 0 1566 1567 0 1535 1568 0 1567 1568 0 1536 1569 0
		 1568 1569 0 1537 1570 0 1569 1570 0 1538 1571 0 1570 1571 0 1539 1572 0 1571 1572 0
		 1540 1573 0 1572 1573 0 1541 1574 0 1573 1574 0 1542 1575 0 1574 1575 0 1543 1576 0;
	setAttr ".ed[3154:3319]" 1575 1576 0 1544 1577 0 1576 1577 0 1545 1578 0 1577 1578 0
		 1546 1579 0 1578 1579 0 1547 1580 0 1579 1580 0 1548 1581 0 1580 1581 0 1549 1582 0
		 1581 1582 0 1550 1583 0 1582 1583 0 1551 1584 0 1583 1584 0 1552 1585 0 1584 1585 0
		 1553 1586 0 1585 1586 0 1554 1587 0 1586 1587 0 1555 1588 0 1587 1588 0 1556 1589 0
		 1588 1589 0 1557 1590 0 1589 1590 0 1558 1591 0 1590 1591 0 1559 1592 0 1591 1592 0
		 1560 1593 0 1592 1593 0 1561 1594 0 1593 1594 0 1562 1595 0 1594 1595 0 1563 1596 0
		 1595 1596 0 1596 1564 0 1564 1597 0 1565 1598 0 1597 1598 0 1566 1599 0 1598 1599 0
		 1567 1600 0 1599 1600 0 1568 1601 0 1600 1601 0 1569 1602 0 1601 1602 0 1570 1603 0
		 1602 1603 0 1571 1604 0 1603 1604 0 1572 1605 0 1604 1605 0 1573 1606 0 1605 1606 0
		 1574 1607 0 1606 1607 0 1575 1608 0 1607 1608 0 1576 1609 0 1608 1609 0 1577 1610 0
		 1609 1610 0 1578 1611 0 1610 1611 0 1579 1612 0 1611 1612 0 1580 1613 0 1612 1613 0
		 1581 1614 0 1613 1614 0 1582 1615 0 1614 1615 0 1583 1616 0 1615 1616 0 1584 1617 0
		 1616 1617 0 1585 1618 0 1617 1618 0 1586 1619 0 1618 1619 0 1587 1620 0 1619 1620 0
		 1588 1621 0 1620 1621 0 1589 1622 0 1621 1622 0 1590 1623 0 1622 1623 0 1591 1624 0
		 1623 1624 0 1592 1625 0 1624 1625 0 1593 1626 0 1625 1626 0 1594 1627 0 1626 1627 0
		 1595 1628 0 1627 1628 0 1596 1629 0 1628 1629 0 1629 1597 0 1597 1630 0 1598 1631 0
		 1630 1631 0 1599 1632 0 1631 1632 0 1600 1633 0 1632 1633 0 1601 1634 0 1633 1634 0
		 1602 1635 0 1634 1635 0 1603 1636 0 1635 1636 0 1604 1637 0 1636 1637 0 1605 1638 0
		 1637 1638 0 1606 1639 0 1638 1639 0 1607 1640 0 1639 1640 0 1608 1641 0 1640 1641 0
		 1609 1642 0 1641 1642 0 1610 1643 0 1642 1643 0 1611 1644 0 1643 1644 0 1612 1645 0
		 1644 1645 0 1613 1646 0 1645 1646 0 1614 1647 0 1646 1647 0 1615 1648 0 1647 1648 0
		 1616 1649 0 1648 1649 0 1617 1650 0 1649 1650 0 1618 1651 0 1650 1651 0 1619 1652 0
		 1651 1652 0 1620 1653 0 1652 1653 0 1621 1654 0 1653 1654 0 1622 1655 0 1654 1655 0
		 1623 1656 0 1655 1656 0 1624 1657 0 1656 1657 0 1625 1658 0 1657 1658 0 1626 1659 0;
	setAttr ".ed[3320:3485]" 1658 1659 0 1627 1660 0 1659 1660 0 1628 1661 0 1660 1661 0
		 1629 1662 0 1661 1662 0 1662 1630 0 1630 1663 0 1631 1664 0 1663 1664 0 1664 1665 1
		 1663 1665 1 1632 1666 0 1664 1666 0 1666 1665 1 1633 1667 0 1666 1667 0 1667 1665 1
		 1634 1668 0 1667 1668 0 1668 1665 1 1635 1669 0 1668 1669 0 1669 1665 1 1636 1670 0
		 1669 1670 0 1670 1665 1 1637 1671 0 1670 1671 0 1671 1665 1 1638 1672 0 1671 1672 0
		 1672 1665 1 1639 1673 0 1672 1673 0 1673 1665 1 1640 1674 0 1673 1674 0 1674 1665 1
		 1641 1675 0 1674 1675 0 1675 1665 1 1642 1676 0 1675 1676 0 1676 1665 1 1643 1677 0
		 1676 1677 0 1677 1665 1 1644 1678 0 1677 1678 0 1678 1665 1 1645 1679 0 1678 1679 0
		 1679 1665 1 1646 1680 0 1679 1680 0 1680 1665 1 1647 1681 0 1680 1681 0 1681 1665 1
		 1648 1682 0 1681 1682 0 1682 1665 1 1649 1683 0 1682 1683 0 1683 1665 1 1650 1684 0
		 1683 1684 0 1684 1665 1 1651 1685 0 1684 1685 0 1685 1665 1 1652 1686 0 1685 1686 0
		 1686 1665 1 1653 1687 0 1686 1687 0 1687 1665 1 1654 1688 0 1687 1688 0 1688 1665 1
		 1655 1689 0 1688 1689 0 1689 1665 1 1656 1690 0 1689 1690 0 1690 1665 1 1657 1691 0
		 1690 1691 0 1691 1665 1 1658 1692 0 1691 1692 0 1692 1665 1 1659 1693 0 1692 1693 0
		 1693 1665 1 1660 1694 0 1693 1694 0 1694 1665 1 1661 1695 0 1694 1695 0 1695 1665 1
		 1662 1696 0 1695 1696 0 1696 1665 1 1696 1663 0 1464 1697 0 1465 1698 0 1697 1698 0
		 1498 1699 0 1698 1829 1 1497 1700 0 1700 1699 0 1697 1861 1 1466 1701 0 1698 1701 0
		 1499 1702 0 1701 1830 1 1699 1702 0 1467 1703 0 1701 1703 0 1500 1704 0 1703 1831 1
		 1702 1704 0 1468 1705 0 1703 1705 0 1501 1706 0 1705 1832 1 1704 1706 0 1469 1707 0
		 1705 1707 0 1502 1708 0 1707 1833 1 1706 1708 0 1470 1709 0 1707 1709 0 1503 1710 0
		 1709 1834 1 1708 1710 0 1471 1711 0 1709 1711 0 1504 1712 0 1711 1835 1 1710 1712 0
		 1472 1713 0 1711 1713 0 1505 1714 0 1713 1836 1 1712 1714 0 1473 1715 0 1713 1715 0
		 1506 1716 0 1715 1837 1 1714 1716 0 1474 1717 0 1715 1717 0 1507 1718 0 1717 1838 1
		 1716 1718 0 1475 1719 0 1717 1719 0 1508 1720 0 1719 1839 1 1718 1720 0 1476 1721 0;
	setAttr ".ed[3486:3651]" 1719 1721 0 1509 1722 0 1721 1840 1 1720 1722 0 1477 1723 0
		 1721 1723 0 1510 1724 0 1723 1841 1 1722 1724 0 1478 1725 0 1723 1725 0 1511 1726 0
		 1725 1842 1 1724 1726 0 1479 1727 0 1725 1727 0 1512 1728 0 1727 1843 1 1726 1728 0
		 1480 1729 0 1727 1729 0 1513 1730 0 1729 1844 1 1728 1730 0 1481 1731 0 1729 1731 0
		 1514 1732 0 1731 1845 1 1730 1732 0 1482 1733 0 1731 1733 0 1515 1734 0 1733 1846 1
		 1732 1734 0 1483 1735 0 1733 1735 0 1516 1736 0 1735 1847 1 1734 1736 0 1484 1737 0
		 1735 1737 0 1517 1738 0 1737 1848 1 1736 1738 0 1485 1739 0 1737 1739 0 1518 1740 0
		 1739 1849 1 1738 1740 0 1486 1741 0 1739 1741 0 1519 1742 0 1741 1850 1 1740 1742 0
		 1487 1743 0 1741 1743 0 1520 1744 0 1743 1851 1 1742 1744 0 1488 1745 0 1743 1745 0
		 1521 1746 0 1745 1852 1 1744 1746 0 1489 1747 0 1745 1747 0 1522 1748 0 1747 1853 1
		 1746 1748 0 1490 1749 0 1747 1749 0 1523 1750 0 1749 1854 1 1748 1750 0 1491 1751 0
		 1749 1751 0 1524 1752 0 1751 1855 1 1750 1752 0 1492 1753 0 1751 1753 0 1525 1754 0
		 1753 1856 1 1752 1754 0 1493 1755 0 1753 1755 0 1526 1756 0 1755 1857 1 1754 1756 0
		 1494 1757 0 1755 1757 0 1527 1758 0 1757 1858 1 1756 1758 0 1495 1759 0 1757 1759 0
		 1528 1760 0 1759 1859 1 1758 1760 0 1496 1761 0 1759 1761 0 1529 1762 0 1761 1860 1
		 1760 1762 0 1761 1697 0 1762 1700 0 1763 1796 1 1764 1828 1 1765 1827 1 1766 1826 1
		 1767 1825 1 1768 1824 1 1769 1823 1 1770 1822 1 1771 1821 1 1772 1820 1 1773 1819 1
		 1774 1818 1 1775 1817 1 1776 1816 1 1777 1815 1 1778 1814 1 1779 1813 1 1780 1812 1
		 1781 1811 1 1782 1810 1 1783 1809 1 1784 1808 1 1785 1807 1 1786 1806 1 1787 1805 1
		 1788 1804 1 1789 1803 1 1790 1802 1 1791 1801 1 1792 1800 1 1793 1799 1 1794 1798 1
		 1795 1797 1 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1768 1 1768 1769 1
		 1769 1770 1 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1776 1
		 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1
		 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1 1789 1790 1;
	setAttr ".ed[3652:3817]" 1790 1791 1 1791 1792 1 1792 1793 1 1793 1794 1 1794 1795 1
		 1795 1763 1 1796 1699 1 1797 1700 1 1798 1762 1 1799 1760 1 1800 1758 1 1801 1756 1
		 1802 1754 1 1803 1752 1 1804 1750 1 1805 1748 1 1806 1746 1 1807 1744 1 1808 1742 1
		 1809 1740 1 1810 1738 1 1811 1736 1 1812 1734 1 1813 1732 1 1814 1730 1 1815 1728 1
		 1816 1726 1 1817 1724 1 1818 1722 1 1819 1720 1 1820 1718 1 1821 1716 1 1822 1714 1
		 1823 1712 1 1824 1710 1 1825 1708 1 1826 1706 1 1827 1704 1 1828 1702 1 1796 1797 1
		 1797 1798 1 1798 1799 1 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1
		 1804 1805 1 1805 1806 1 1806 1807 1 1807 1808 1 1808 1809 1 1809 1810 1 1810 1811 1
		 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1 1817 1818 1
		 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1 1824 1825 1
		 1825 1826 1 1826 1827 1 1827 1828 1 1828 1796 1 1829 1763 1 1830 1764 1 1831 1765 1
		 1832 1766 1 1833 1767 1 1834 1768 1 1835 1769 1 1836 1770 1 1837 1771 1 1838 1772 1
		 1839 1773 1 1840 1774 1 1841 1775 1 1842 1776 1 1843 1777 1 1844 1778 1 1845 1779 1
		 1846 1780 1 1847 1781 1 1848 1782 1 1849 1783 1 1850 1784 1 1851 1785 1 1852 1786 1
		 1853 1787 1 1854 1788 1 1855 1789 1 1856 1790 1 1857 1791 1 1858 1792 1 1859 1793 1
		 1860 1794 1 1861 1795 1 1829 1830 1 1830 1831 1 1831 1832 1 1832 1833 1 1833 1834 1
		 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1
		 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1 1845 1846 1 1846 1847 1 1847 1848 1
		 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1
		 1855 1856 1 1856 1857 1 1857 1858 1 1858 1859 1 1859 1860 1 1860 1861 1 1861 1829 1
		 1862 1863 0 1864 1865 0 1866 1867 0 1868 1869 0 1862 1870 0 1863 1871 0 1864 1866 0
		 1865 1867 0 1866 1873 0 1867 1872 0 1868 1862 0 1869 1863 0 1870 1864 0 1871 1865 0
		 1872 1869 0 1873 1868 0 1870 1871 1 1871 1872 1 1872 1873 1 1873 1870 1 1874 1875 0
		 1876 1877 0 1878 1879 0 1880 1881 0 1874 1882 0 1875 1883 0 1876 1878 0 1877 1879 0;
	setAttr ".ed[3818:3949]" 1878 1885 0 1879 1884 0 1880 1874 0 1881 1875 0 1882 1876 0
		 1883 1877 0 1884 1881 0 1885 1880 0 1882 1883 1 1883 1884 1 1884 1885 1 1885 1882 1
		 1886 1887 0 1888 1889 0 1890 1891 0 1892 1893 0 1886 1894 0 1887 1895 0 1888 1890 0
		 1889 1891 0 1890 1897 0 1891 1896 0 1892 1886 0 1893 1887 0 1894 1888 0 1895 1889 0
		 1896 1893 0 1897 1892 0 1894 1895 1 1895 1896 1 1896 1897 1 1897 1894 1 1898 1899 0
		 1900 1901 0 1902 1903 0 1904 1905 0 1898 1906 0 1899 1907 0 1900 1902 0 1901 1903 0
		 1902 1909 0 1903 1908 0 1904 1898 0 1905 1899 0 1906 1900 0 1907 1901 0 1908 1905 0
		 1909 1904 0 1906 1907 1 1907 1908 1 1908 1909 1 1909 1906 1 1910 1911 0 1912 1913 0
		 1914 1915 0 1916 1917 0 1910 1918 0 1911 1919 0 1912 1914 0 1913 1915 0 1914 1921 0
		 1915 1920 0 1916 1910 0 1917 1911 0 1918 1912 0 1919 1913 0 1920 1917 0 1921 1916 0
		 1918 1919 1 1919 1920 1 1920 1921 1 1921 1918 1 1922 1923 0 1924 1925 0 1926 1927 0
		 1928 1929 0 1922 1930 0 1923 1931 0 1924 1926 0 1925 1927 0 1926 1933 0 1927 1932 0
		 1928 1922 0 1929 1923 0 1930 1924 0 1931 1925 0 1932 1929 0 1933 1928 0 1930 1931 1
		 1931 1932 1 1932 1933 1 1933 1930 1 1934 1935 0 1936 1937 0 1938 1939 0 1940 1941 0
		 1934 1942 0 1935 1943 0 1936 1938 0 1937 1939 0 1938 1945 0 1939 1944 0 1940 1934 0
		 1941 1935 0 1942 1936 0 1943 1937 0 1944 1941 0 1945 1940 0 1942 1943 1 1943 1944 1
		 1944 1945 1 1945 1942 1 1946 1947 0 1948 1949 0 1950 1951 0 1952 1953 0 1946 1954 0
		 1947 1955 0 1948 1950 0 1949 1951 0 1950 1957 0 1951 1956 0 1952 1946 0 1953 1947 0
		 1954 1948 0 1955 1949 0 1956 1953 0 1957 1952 0 1954 1955 1 1955 1956 1 1956 1957 1
		 1957 1954 1;
	setAttr -s 2062 -ch 7888 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 0 14 18 2
		f 4 35 -26 -33 -40
		mu 0 4 19 22 21 20
		f 4 34 -28 -36 -39
		mu 0 4 23 24 22 19
		f 4 33 -30 -35 -38
		mu 0 4 25 26 24 23
		f 4 32 -32 -34 -37
		mu 0 4 27 28 26 25
		f 4 25 27 29 31
		mu 0 4 21 22 30 29
		f 4 -29 -27 -25 -31
		mu 0 4 31 34 33 32
		f 4 30 20 36 -24
		mu 0 4 35 36 27 25
		f 4 28 23 37 -23
		mu 0 4 37 35 25 23
		f 4 26 22 38 -22
		mu 0 4 33 37 23 19
		f 4 24 21 39 -21
		mu 0 4 32 33 19 20
		f 4 59 52 45 -56
		mu 0 4 38 39 40 41
		f 4 58 55 47 -55
		mu 0 4 42 38 41 43
		f 4 57 54 49 -54
		mu 0 4 44 42 43 45
		f 4 56 53 51 -53
		mu 0 4 46 44 45 47
		f 4 -52 -50 -48 -46
		mu 0 4 40 48 49 41
		f 4 50 44 46 48
		mu 0 4 50 51 52 53
		f 4 43 -57 -41 -51
		mu 0 4 54 44 46 55
		f 4 42 -58 -44 -49
		mu 0 4 56 42 44 54
		f 4 41 -59 -43 -47
		mu 0 4 52 38 42 56
		f 4 40 -60 -42 -45
		mu 0 4 51 39 38 52
		f 4 75 -66 -73 -80
		mu 0 4 57 60 59 58
		f 4 74 -68 -76 -79
		mu 0 4 61 62 60 57
		f 4 73 -70 -75 -78
		mu 0 4 63 64 62 61
		f 4 72 -72 -74 -77
		mu 0 4 65 66 64 63
		f 4 65 67 69 71
		mu 0 4 59 60 68 67
		f 4 -69 -67 -65 -71
		mu 0 4 69 72 71 70
		f 4 70 60 76 -64
		mu 0 4 73 74 65 63
		f 4 68 63 77 -63
		mu 0 4 75 73 63 61
		f 4 66 62 78 -62
		mu 0 4 71 75 61 57
		f 4 64 61 79 -61
		mu 0 4 70 71 57 58
		f 4 -81 158 160 -160
		mu 0 4 76 77 78 79
		f 4 -82 159 162 -162
		mu 0 4 80 76 79 81
		f 4 -83 161 164 -164
		mu 0 4 82 80 81 83
		f 4 -84 163 166 -166
		mu 0 4 84 82 83 85
		f 4 -85 165 168 -168
		mu 0 4 86 84 85 87
		f 4 -86 167 170 -170
		mu 0 4 88 86 87 89
		f 4 -87 169 172 -172
		mu 0 4 90 88 89 91
		f 4 -88 171 174 -174
		mu 0 4 92 90 91 93
		f 4 -89 173 176 -176
		mu 0 4 94 92 93 95
		f 4 -90 175 178 -178
		mu 0 4 96 94 95 97
		f 4 -91 177 180 -180
		mu 0 4 98 96 97 99
		f 4 -92 179 182 -182
		mu 0 4 100 98 99 101
		f 4 -93 181 184 -184
		mu 0 4 102 100 101 103
		f 4 -94 183 186 -186
		mu 0 4 104 102 103 105
		f 4 -95 185 188 -188
		mu 0 4 106 104 105 107
		f 4 -96 187 190 -190
		mu 0 4 108 106 107 109
		f 4 -97 189 192 -192
		mu 0 4 110 108 109 111
		f 4 -98 191 194 -194
		mu 0 4 112 110 111 113
		f 4 -99 193 196 -196
		mu 0 4 114 112 113 115
		f 4 -100 195 198 -198
		mu 0 4 116 114 115 117
		f 4 -101 197 200 -200
		mu 0 4 118 116 117 119
		f 4 -102 199 202 -202
		mu 0 4 120 118 119 121
		f 4 -103 201 204 -204
		mu 0 4 122 120 121 123
		f 4 -104 203 206 -206
		mu 0 4 124 122 123 125
		f 4 -105 205 208 -208
		mu 0 4 126 124 125 127
		f 4 -106 207 210 -210
		mu 0 4 128 126 127 129
		f 4 -107 209 212 -212
		mu 0 4 130 128 129 131
		f 4 -108 211 214 -214
		mu 0 4 132 130 131 133
		f 4 -109 213 216 -216
		mu 0 4 134 132 133 135
		f 4 -110 215 218 -218
		mu 0 4 136 134 135 137
		f 4 -111 217 220 -220
		mu 0 4 138 136 137 139
		f 4 -112 219 222 -222
		mu 0 4 140 138 139 141
		f 4 -113 221 224 -224
		mu 0 4 142 140 141 143
		f 4 -114 223 226 -226
		mu 0 4 144 142 143 145
		f 4 -115 225 228 -228
		mu 0 4 146 144 145 147
		f 4 -116 227 230 -230
		mu 0 4 148 146 147 149
		f 4 -117 229 232 -232
		mu 0 4 150 148 149 151
		f 4 -118 231 234 -234
		mu 0 4 152 150 151 153
		f 4 -119 233 235 -159
		mu 0 4 154 152 153 78
		f 3 -1097 -1098 1098
		mu 0 3 155 156 157
		f 3 -1101 -1099 1101
		mu 0 3 158 155 157
		f 3 -1104 -1102 1104
		mu 0 3 159 158 157
		f 3 -1107 -1105 1107
		mu 0 3 160 159 157
		f 3 -1110 -1108 1110
		mu 0 3 161 160 157
		f 3 -1113 -1111 1113
		mu 0 3 162 161 157
		f 3 -1116 -1114 1116
		mu 0 3 163 162 157
		f 3 -1119 -1117 1119
		mu 0 3 164 163 157
		f 3 -1122 -1120 1122
		mu 0 3 165 164 157
		f 3 -1125 -1123 1125
		mu 0 3 166 165 157
		f 3 -1128 -1126 1128
		mu 0 3 167 166 157
		f 3 -1131 -1129 1131
		mu 0 3 168 167 157
		f 3 -1134 -1132 1134
		mu 0 3 169 168 157
		f 3 -1137 -1135 1137
		mu 0 3 170 169 157
		f 3 -1140 -1138 1140
		mu 0 3 171 170 157
		f 3 -1143 -1141 1143
		mu 0 3 172 171 157
		f 3 -1146 -1144 1146
		mu 0 3 173 172 157
		f 3 -1149 -1147 1149
		mu 0 3 174 173 157
		f 3 -1152 -1150 1152
		mu 0 3 175 174 157
		f 3 -1155 -1153 1155
		mu 0 3 176 175 157
		f 3 -1158 -1156 1158
		mu 0 3 177 176 157
		f 3 -1161 -1159 1161
		mu 0 3 178 177 157
		f 3 -1164 -1162 1164
		mu 0 3 179 178 157
		f 3 -1167 -1165 1167
		mu 0 3 180 179 157
		f 3 -1170 -1168 1170
		mu 0 3 181 180 157
		f 3 -1173 -1171 1173
		mu 0 3 182 181 157
		f 3 -1176 -1174 1176
		mu 0 3 183 182 157
		f 3 -1179 -1177 1179
		mu 0 3 184 183 157
		f 3 -1182 -1180 1182
		mu 0 3 185 184 157
		f 3 -1185 -1183 1185
		mu 0 3 186 185 157
		f 3 -1188 -1186 1188
		mu 0 3 187 186 157
		f 3 -1191 -1189 1191
		mu 0 3 188 187 157
		f 3 -1194 -1192 1194
		mu 0 3 189 188 157
		f 3 -1197 -1195 1197
		mu 0 3 190 189 157
		f 3 -1200 -1198 1200
		mu 0 3 191 190 157
		f 3 -1203 -1201 1203
		mu 0 3 192 191 157
		f 3 -1206 -1204 1206
		mu 0 3 193 192 157
		f 3 -1209 -1207 1209
		mu 0 3 194 193 157
		f 3 -1211 -1210 1097
		mu 0 3 156 194 157
		f 3 80 120 -120
		mu 0 3 195 196 197
		f 3 81 121 -121
		mu 0 3 196 198 197
		f 3 82 122 -122
		mu 0 3 198 199 197
		f 3 83 123 -123
		mu 0 3 199 200 197
		f 3 84 124 -124
		mu 0 3 200 201 197
		f 3 85 125 -125
		mu 0 3 201 202 197
		f 3 86 126 -126
		mu 0 3 202 203 197
		f 3 87 127 -127
		mu 0 3 203 204 197
		f 3 88 128 -128
		mu 0 3 204 205 197
		f 3 89 129 -129
		mu 0 3 205 206 197
		f 3 90 130 -130
		mu 0 3 206 207 197
		f 3 91 131 -131
		mu 0 3 207 208 197
		f 3 92 132 -132
		mu 0 3 208 209 197
		f 3 93 133 -133
		mu 0 3 209 210 197
		f 3 94 134 -134
		mu 0 3 210 211 197
		f 3 95 135 -135
		mu 0 3 211 212 197
		f 3 96 136 -136
		mu 0 3 212 213 197
		f 3 97 137 -137
		mu 0 3 213 214 197
		f 3 98 138 -138
		mu 0 3 214 215 197
		f 3 99 139 -139
		mu 0 3 215 216 197
		f 3 100 140 -140
		mu 0 3 216 217 197
		f 3 101 141 -141
		mu 0 3 217 218 197
		f 3 102 142 -142
		mu 0 3 218 219 197
		f 3 103 143 -143
		mu 0 3 219 220 197
		f 3 104 144 -144
		mu 0 3 220 221 197
		f 3 105 145 -145
		mu 0 3 221 222 197
		f 3 106 146 -146
		mu 0 3 222 223 197
		f 3 107 147 -147
		mu 0 3 223 224 197
		f 3 108 148 -148
		mu 0 3 224 225 197
		f 3 109 149 -149
		mu 0 3 225 226 197
		f 3 110 150 -150
		mu 0 3 226 227 197
		f 3 111 151 -151
		mu 0 3 227 228 197
		f 3 112 152 -152
		mu 0 3 228 229 197
		f 3 113 153 -153
		mu 0 3 229 230 197
		f 3 114 154 -154
		mu 0 3 230 231 197
		f 3 115 155 -155
		mu 0 3 231 232 197
		f 3 116 156 -156
		mu 0 3 232 233 197
		f 3 117 157 -157
		mu 0 3 233 234 197
		f 3 118 119 -158
		mu 0 3 234 195 197
		f 4 -161 236 238 -238
		mu 0 4 79 78 235 236
		f 4 -163 237 240 -240
		mu 0 4 81 79 236 237
		f 4 -165 239 242 -242
		mu 0 4 83 81 237 238
		f 4 -167 241 244 -244
		mu 0 4 85 83 238 239
		f 4 -169 243 246 -246
		mu 0 4 87 85 239 240
		f 4 -171 245 248 -248
		mu 0 4 89 87 240 241
		f 4 -173 247 250 -250
		mu 0 4 91 89 241 242
		f 4 -175 249 252 -252
		mu 0 4 93 91 242 243
		f 4 -177 251 254 -254
		mu 0 4 95 93 243 244
		f 4 -179 253 256 -256
		mu 0 4 97 95 244 245
		f 4 -181 255 258 -258
		mu 0 4 99 97 245 246
		f 4 -183 257 260 -260
		mu 0 4 101 99 246 247
		f 4 -185 259 262 -262
		mu 0 4 103 101 247 248
		f 4 -187 261 264 -264
		mu 0 4 105 103 248 249
		f 4 -189 263 266 -266
		mu 0 4 107 105 249 250
		f 4 -191 265 268 -268
		mu 0 4 109 107 250 251
		f 4 -193 267 270 -270
		mu 0 4 111 109 251 252
		f 4 -195 269 272 -272
		mu 0 4 113 111 252 253
		f 4 -197 271 274 -274
		mu 0 4 115 113 253 254
		f 4 -199 273 276 -276
		mu 0 4 117 115 254 255
		f 4 -201 275 278 -278
		mu 0 4 119 117 255 256
		f 4 -203 277 280 -280
		mu 0 4 121 119 256 257
		f 4 -205 279 282 -282
		mu 0 4 123 121 257 258
		f 4 -207 281 284 -284
		mu 0 4 125 123 258 259
		f 4 -209 283 286 -286
		mu 0 4 127 125 259 260
		f 4 -211 285 288 -288
		mu 0 4 129 127 260 261
		f 4 -213 287 290 -290
		mu 0 4 131 129 261 262
		f 4 -215 289 292 -292
		mu 0 4 133 131 262 263
		f 4 -217 291 294 -294
		mu 0 4 135 133 263 264
		f 4 -219 293 296 -296
		mu 0 4 137 135 264 265
		f 4 -221 295 298 -298
		mu 0 4 139 137 265 266
		f 4 -223 297 300 -300
		mu 0 4 141 139 266 267
		f 4 -225 299 302 -302
		mu 0 4 143 141 267 268
		f 4 -227 301 304 -304
		mu 0 4 145 143 268 269
		f 4 -229 303 306 -306
		mu 0 4 147 145 269 270
		f 4 -231 305 308 -308
		mu 0 4 149 147 270 271
		f 4 -233 307 310 -310
		mu 0 4 151 149 271 272
		f 4 -235 309 312 -312
		mu 0 4 153 151 272 273
		f 4 -236 311 313 -237
		mu 0 4 78 153 273 235
		f 4 -239 314 316 -316
		mu 0 4 236 235 274 275
		f 4 -241 315 318 -318
		mu 0 4 237 236 275 276
		f 4 -243 317 320 -320
		mu 0 4 238 237 276 277
		f 4 -245 319 322 -322
		mu 0 4 239 238 277 278
		f 4 -247 321 324 -324
		mu 0 4 240 239 278 279
		f 4 -249 323 326 -326
		mu 0 4 241 240 279 280
		f 4 -251 325 328 -328
		mu 0 4 242 241 280 281
		f 4 -253 327 330 -330
		mu 0 4 243 242 281 282
		f 4 -255 329 332 -332
		mu 0 4 244 243 282 283
		f 4 -257 331 334 -334
		mu 0 4 245 244 283 284
		f 4 -259 333 336 -336
		mu 0 4 246 245 284 285
		f 4 -261 335 338 -338
		mu 0 4 247 246 285 286
		f 4 -263 337 340 -340
		mu 0 4 248 247 286 287
		f 4 -265 339 342 -342
		mu 0 4 249 248 287 288
		f 4 -267 341 344 -344
		mu 0 4 250 249 288 289
		f 4 -269 343 346 -346
		mu 0 4 251 250 289 290
		f 4 -271 345 348 -348
		mu 0 4 252 251 290 291
		f 4 -273 347 350 -350
		mu 0 4 253 252 291 292
		f 4 -275 349 352 -352
		mu 0 4 254 253 292 293
		f 4 -277 351 354 -354
		mu 0 4 255 254 293 294
		f 4 -279 353 356 -356
		mu 0 4 256 255 294 295
		f 4 -281 355 358 -358
		mu 0 4 257 256 295 296
		f 4 -283 357 360 -360
		mu 0 4 258 257 296 297
		f 4 -285 359 362 -362
		mu 0 4 259 258 297 298
		f 4 -287 361 364 -364
		mu 0 4 260 259 298 299
		f 4 -289 363 366 -366
		mu 0 4 261 260 299 300
		f 4 -291 365 368 -368
		mu 0 4 262 261 300 301
		f 4 -293 367 370 -370
		mu 0 4 263 262 301 302
		f 4 -295 369 372 -372
		mu 0 4 264 263 302 303
		f 4 -297 371 374 -374
		mu 0 4 265 264 303 304
		f 4 -299 373 376 -376
		mu 0 4 266 265 304 305
		f 4 -301 375 378 -378
		mu 0 4 267 266 305 306
		f 4 -303 377 380 -380
		mu 0 4 268 267 306 307
		f 4 -305 379 382 -382
		mu 0 4 269 268 307 308
		f 4 -307 381 384 -384
		mu 0 4 270 269 308 309
		f 4 -309 383 386 -386
		mu 0 4 271 270 309 310
		f 4 -311 385 388 -388
		mu 0 4 272 271 310 311
		f 4 -313 387 390 -390
		mu 0 4 273 272 311 312
		f 4 -314 389 391 -315
		mu 0 4 235 273 312 274
		f 4 -317 392 394 -394
		mu 0 4 275 274 313 314
		f 4 -319 393 396 -396
		mu 0 4 276 275 314 315
		f 4 -321 395 398 -398
		mu 0 4 277 276 315 316
		f 4 -323 397 400 -400
		mu 0 4 278 277 316 317
		f 4 -325 399 402 -402
		mu 0 4 279 278 317 318
		f 4 -327 401 404 -404
		mu 0 4 280 279 318 319
		f 4 -329 403 406 -406
		mu 0 4 281 280 319 320
		f 4 -331 405 408 -408
		mu 0 4 282 281 320 321
		f 4 -333 407 410 -410
		mu 0 4 283 282 321 322
		f 4 -335 409 412 -412
		mu 0 4 284 283 322 323
		f 4 -337 411 414 -414
		mu 0 4 285 284 323 324
		f 4 -339 413 416 -416
		mu 0 4 286 285 324 325
		f 4 -341 415 418 -418
		mu 0 4 287 286 325 326
		f 4 -343 417 420 -420
		mu 0 4 288 287 326 327
		f 4 -345 419 422 -422
		mu 0 4 289 288 327 328
		f 4 -347 421 424 -424
		mu 0 4 290 289 328 329
		f 4 -349 423 426 -426
		mu 0 4 291 290 329 330
		f 4 -351 425 428 -428
		mu 0 4 292 291 330 331
		f 4 -353 427 430 -430
		mu 0 4 293 292 331 332
		f 4 -355 429 432 -432
		mu 0 4 294 293 332 333
		f 4 -357 431 434 -434
		mu 0 4 295 294 333 334
		f 4 -359 433 436 -436
		mu 0 4 296 295 334 335
		f 4 -361 435 438 -438
		mu 0 4 297 296 335 336
		f 4 -363 437 440 -440
		mu 0 4 298 297 336 337
		f 4 -365 439 442 -442
		mu 0 4 299 298 337 338
		f 4 -367 441 444 -444
		mu 0 4 300 299 338 339
		f 4 -369 443 446 -446
		mu 0 4 301 300 339 340
		f 4 -371 445 448 -448
		mu 0 4 302 301 340 341
		f 4 -373 447 450 -450
		mu 0 4 303 302 341 342
		f 4 -375 449 452 -452
		mu 0 4 304 303 342 343
		f 4 -377 451 454 -454
		mu 0 4 305 304 343 344
		f 4 -379 453 456 -456
		mu 0 4 306 305 344 345
		f 4 -381 455 458 -458
		mu 0 4 307 306 345 346
		f 4 -383 457 460 -460
		mu 0 4 308 307 346 347
		f 4 -385 459 462 -462
		mu 0 4 309 308 347 348
		f 4 -387 461 464 -464
		mu 0 4 310 309 348 349
		f 4 -389 463 466 -466
		mu 0 4 311 310 349 350
		f 4 -391 465 468 -468
		mu 0 4 312 311 350 351
		f 4 -392 467 469 -393
		mu 0 4 274 312 351 313
		f 4 -395 470 472 -472
		mu 0 4 314 313 352 353
		f 4 -397 471 474 -474
		mu 0 4 315 314 353 354
		f 4 -399 473 476 -476
		mu 0 4 316 315 354 355
		f 4 -401 475 478 -478
		mu 0 4 317 316 355 356
		f 4 -403 477 480 -480
		mu 0 4 318 317 356 357
		f 4 -405 479 482 -482
		mu 0 4 319 318 357 358
		f 4 -407 481 484 -484
		mu 0 4 320 319 358 359
		f 4 -409 483 486 -486
		mu 0 4 321 320 359 360
		f 4 -411 485 488 -488
		mu 0 4 322 321 360 361
		f 4 -413 487 490 -490
		mu 0 4 323 322 361 362
		f 4 -415 489 492 -492
		mu 0 4 324 323 362 363
		f 4 -417 491 494 -494
		mu 0 4 325 324 363 364
		f 4 -419 493 496 -496
		mu 0 4 326 325 364 365
		f 4 -421 495 498 -498
		mu 0 4 327 326 365 366
		f 4 -423 497 500 -500
		mu 0 4 328 327 366 367
		f 4 -425 499 502 -502
		mu 0 4 329 328 367 368
		f 4 -427 501 504 -504
		mu 0 4 330 329 368 369
		f 4 -429 503 506 -506
		mu 0 4 331 330 369 370
		f 4 -431 505 508 -508
		mu 0 4 332 331 370 371
		f 4 -433 507 510 -510
		mu 0 4 333 332 371 372
		f 4 -435 509 512 -512
		mu 0 4 334 333 372 373
		f 4 -437 511 514 -514
		mu 0 4 335 334 373 374
		f 4 -439 513 516 -516
		mu 0 4 336 335 374 375
		f 4 -441 515 518 -518
		mu 0 4 337 336 375 376
		f 4 -443 517 520 -520
		mu 0 4 338 337 376 377
		f 4 -445 519 522 -522
		mu 0 4 339 338 377 378
		f 4 -447 521 524 -524
		mu 0 4 340 339 378 379
		f 4 -449 523 526 -526
		mu 0 4 341 340 379 380
		f 4 -451 525 528 -528
		mu 0 4 342 341 380 381
		f 4 -453 527 530 -530
		mu 0 4 343 342 381 382
		f 4 -455 529 532 -532
		mu 0 4 344 343 382 383
		f 4 -457 531 534 -534
		mu 0 4 345 344 383 384
		f 4 -459 533 536 -536
		mu 0 4 346 345 384 385
		f 4 -461 535 538 -538
		mu 0 4 347 346 385 386
		f 4 -463 537 540 -540
		mu 0 4 348 347 386 387
		f 4 -465 539 542 -542
		mu 0 4 349 348 387 388
		f 4 -467 541 544 -544
		mu 0 4 350 349 388 389
		f 4 -469 543 546 -546
		mu 0 4 351 350 389 390
		f 4 -470 545 547 -471
		mu 0 4 313 351 390 352
		f 4 -473 548 550 -550
		mu 0 4 353 352 391 392
		f 4 -475 549 552 -552
		mu 0 4 354 353 392 393
		f 4 -477 551 554 -554
		mu 0 4 355 354 393 394
		f 4 -479 553 556 -556
		mu 0 4 356 355 394 395
		f 4 -481 555 558 -558
		mu 0 4 357 356 395 396
		f 4 -483 557 560 -560
		mu 0 4 358 357 396 397
		f 4 -485 559 562 -562
		mu 0 4 359 358 397 398
		f 4 -487 561 564 -564
		mu 0 4 360 359 398 399
		f 4 -489 563 566 -566
		mu 0 4 361 360 399 400
		f 4 -491 565 568 -568
		mu 0 4 362 361 400 401
		f 4 -493 567 570 -570
		mu 0 4 363 362 401 402
		f 4 -495 569 572 -572
		mu 0 4 364 363 402 403
		f 4 -497 571 574 -574
		mu 0 4 365 364 403 404
		f 4 -499 573 576 -576
		mu 0 4 366 365 404 405
		f 4 -501 575 578 -578
		mu 0 4 367 366 405 406
		f 4 -503 577 580 -580
		mu 0 4 368 367 406 407
		f 4 -505 579 582 -582
		mu 0 4 369 368 407 408
		f 4 -507 581 584 -584
		mu 0 4 370 369 408 409
		f 4 -509 583 586 -586
		mu 0 4 371 370 409 410
		f 4 -511 585 588 -588
		mu 0 4 372 371 410 411
		f 4 -513 587 590 -590
		mu 0 4 373 372 411 412
		f 4 -515 589 592 -592
		mu 0 4 374 373 412 413
		f 4 -517 591 594 -594
		mu 0 4 375 374 413 414
		f 4 -519 593 596 -596
		mu 0 4 376 375 414 415
		f 4 -521 595 598 -598
		mu 0 4 377 376 415 416
		f 4 -523 597 600 -600
		mu 0 4 378 377 416 417
		f 4 -525 599 602 -602
		mu 0 4 379 378 417 418
		f 4 -527 601 604 -604
		mu 0 4 380 379 418 419
		f 4 -529 603 606 -606
		mu 0 4 381 380 419 420
		f 4 -531 605 608 -608
		mu 0 4 382 381 420 421
		f 4 -533 607 610 -610
		mu 0 4 383 382 421 422
		f 4 -535 609 612 -612
		mu 0 4 384 383 422 423
		f 4 -537 611 614 -614
		mu 0 4 385 384 423 424
		f 4 -539 613 616 -616
		mu 0 4 386 385 424 425
		f 4 -541 615 618 -618
		mu 0 4 387 386 425 426
		f 4 -543 617 620 -620
		mu 0 4 388 387 426 427
		f 4 -545 619 622 -622
		mu 0 4 389 388 427 428
		f 4 -547 621 624 -624
		mu 0 4 390 389 428 429
		f 4 -548 623 625 -549
		mu 0 4 352 390 429 391
		f 4 -551 626 628 -628
		mu 0 4 392 391 430 431
		f 4 -553 627 630 -630
		mu 0 4 393 392 431 432
		f 4 -555 629 632 -632
		mu 0 4 394 393 432 433
		f 4 -557 631 634 -634
		mu 0 4 395 394 433 434
		f 4 -559 633 636 -636
		mu 0 4 396 395 434 435
		f 4 -561 635 638 -638
		mu 0 4 397 396 435 436
		f 4 -563 637 640 -640
		mu 0 4 398 397 436 437
		f 4 -565 639 642 -642
		mu 0 4 399 398 437 438
		f 4 -567 641 644 -644
		mu 0 4 400 399 438 439
		f 4 -569 643 646 -646
		mu 0 4 401 400 439 440
		f 4 -571 645 648 -648
		mu 0 4 402 401 440 441
		f 4 -573 647 650 -650
		mu 0 4 403 402 441 442
		f 4 -575 649 652 -652
		mu 0 4 404 403 442 443
		f 4 -577 651 654 -654
		mu 0 4 405 404 443 444
		f 4 -579 653 656 -656
		mu 0 4 406 405 444 445
		f 4 -581 655 658 -658
		mu 0 4 407 406 445 446
		f 4 -583 657 660 -660
		mu 0 4 408 407 446 447
		f 4 -585 659 662 -662
		mu 0 4 409 408 447 448
		f 4 -587 661 664 -664
		mu 0 4 410 409 448 449
		f 4 -589 663 666 -666
		mu 0 4 411 410 449 450
		f 4 -591 665 668 -668
		mu 0 4 412 411 450 451
		f 4 -593 667 670 -670
		mu 0 4 413 412 451 452
		f 4 -595 669 672 -672
		mu 0 4 414 413 452 453
		f 4 -597 671 674 -674
		mu 0 4 415 414 453 454
		f 4 -599 673 676 -676
		mu 0 4 416 415 454 455
		f 4 -601 675 678 -678
		mu 0 4 417 416 455 456
		f 4 -603 677 680 -680
		mu 0 4 418 417 456 457
		f 4 -605 679 682 -682
		mu 0 4 419 418 457 458
		f 4 -607 681 684 -684
		mu 0 4 420 419 458 459
		f 4 -609 683 686 -686
		mu 0 4 421 420 459 460
		f 4 -611 685 688 -688
		mu 0 4 422 421 460 461
		f 4 -613 687 690 -690
		mu 0 4 423 422 461 462
		f 4 -615 689 692 -692
		mu 0 4 424 423 462 463
		f 4 -617 691 694 -694
		mu 0 4 425 424 463 464
		f 4 -619 693 696 -696
		mu 0 4 426 425 464 465
		f 4 -621 695 698 -698
		mu 0 4 427 426 465 466
		f 4 -623 697 700 -700
		mu 0 4 428 427 466 467
		f 4 -625 699 702 -702
		mu 0 4 429 428 467 468
		f 4 -626 701 703 -627
		mu 0 4 391 429 468 430
		f 4 -629 704 706 -706
		mu 0 4 431 430 469 470
		f 4 -631 705 708 -708
		mu 0 4 432 431 470 471
		f 4 -633 707 710 -710
		mu 0 4 433 432 471 472
		f 4 -635 709 712 -712
		mu 0 4 434 433 472 473
		f 4 -637 711 714 -714
		mu 0 4 435 434 473 474
		f 4 -639 713 716 -716
		mu 0 4 436 435 474 475
		f 4 -641 715 718 -718
		mu 0 4 437 436 475 476
		f 4 -643 717 720 -720
		mu 0 4 438 437 476 477
		f 4 -645 719 722 -722
		mu 0 4 439 438 477 478
		f 4 -647 721 724 -724
		mu 0 4 440 439 478 479
		f 4 -649 723 726 -726
		mu 0 4 441 440 479 480
		f 4 -651 725 728 -728
		mu 0 4 442 441 480 481
		f 4 -653 727 730 -730
		mu 0 4 443 442 481 482
		f 4 -655 729 732 -732
		mu 0 4 444 443 482 483
		f 4 -657 731 734 -734
		mu 0 4 445 444 483 484
		f 4 -659 733 736 -736
		mu 0 4 446 445 484 485
		f 4 -661 735 738 -738
		mu 0 4 447 446 485 486
		f 4 -663 737 740 -740
		mu 0 4 448 447 486 487
		f 4 -665 739 742 -742
		mu 0 4 449 448 487 488
		f 4 -667 741 744 -744
		mu 0 4 450 449 488 489
		f 4 -669 743 746 -746
		mu 0 4 451 450 489 490
		f 4 -671 745 748 -748
		mu 0 4 452 451 490 491
		f 4 -673 747 750 -750
		mu 0 4 453 452 491 492
		f 4 -675 749 752 -752
		mu 0 4 454 453 492 493
		f 4 -677 751 754 -754
		mu 0 4 455 454 493 494
		f 4 -679 753 756 -756
		mu 0 4 456 455 494 495
		f 4 -681 755 758 -758
		mu 0 4 457 456 495 496
		f 4 -683 757 760 -760
		mu 0 4 458 457 496 497
		f 4 -685 759 762 -762
		mu 0 4 459 458 497 498
		f 4 -687 761 764 -764
		mu 0 4 460 459 498 499
		f 4 -689 763 766 -766
		mu 0 4 461 460 499 500
		f 4 -691 765 768 -768
		mu 0 4 462 461 500 501
		f 4 -693 767 770 -770
		mu 0 4 463 462 501 502
		f 4 -695 769 772 -772
		mu 0 4 464 463 502 503
		f 4 -697 771 774 -774
		mu 0 4 465 464 503 504
		f 4 -699 773 776 -776
		mu 0 4 466 465 504 505
		f 4 -701 775 778 -778
		mu 0 4 467 466 505 506
		f 4 -703 777 780 -780
		mu 0 4 468 467 506 507
		f 4 -704 779 781 -705
		mu 0 4 430 468 507 469
		f 4 -707 782 784 -784
		mu 0 4 470 469 508 509
		f 4 -709 783 786 -786
		mu 0 4 471 470 509 510
		f 4 -711 785 788 -788
		mu 0 4 472 471 510 511
		f 4 -713 787 790 -790
		mu 0 4 473 472 511 512
		f 4 -715 789 792 -792
		mu 0 4 474 473 512 513
		f 4 -717 791 794 -794
		mu 0 4 475 474 513 514
		f 4 -719 793 796 -796
		mu 0 4 476 475 514 515
		f 4 -721 795 798 -798
		mu 0 4 477 476 515 516
		f 4 -723 797 800 -800
		mu 0 4 478 477 516 517
		f 4 -725 799 802 -802
		mu 0 4 479 478 517 518
		f 4 -727 801 804 -804
		mu 0 4 480 479 518 519
		f 4 -729 803 806 -806
		mu 0 4 481 480 519 520
		f 4 -731 805 808 -808
		mu 0 4 482 481 520 521
		f 4 -733 807 810 -810
		mu 0 4 483 482 521 522
		f 4 -735 809 812 -812
		mu 0 4 484 483 522 523
		f 4 -737 811 814 -814
		mu 0 4 485 484 523 524
		f 4 -739 813 816 -816
		mu 0 4 486 485 524 525
		f 4 -741 815 818 -818
		mu 0 4 487 486 525 526
		f 4 -743 817 820 -820
		mu 0 4 488 487 526 527
		f 4 -745 819 822 -822
		mu 0 4 489 488 527 528
		f 4 -747 821 824 -824
		mu 0 4 490 489 528 529
		f 4 -749 823 826 -826
		mu 0 4 491 490 529 530
		f 4 -751 825 828 -828
		mu 0 4 492 491 530 531
		f 4 -753 827 830 -830
		mu 0 4 493 492 531 532
		f 4 -755 829 832 -832
		mu 0 4 494 493 532 533
		f 4 -757 831 834 -834
		mu 0 4 495 494 533 534
		f 4 -759 833 836 -836
		mu 0 4 496 495 534 535
		f 4 -761 835 838 -838
		mu 0 4 497 496 535 536
		f 4 -763 837 840 -840
		mu 0 4 498 497 536 537
		f 4 -765 839 842 -842
		mu 0 4 499 498 537 538
		f 4 -767 841 844 -844
		mu 0 4 500 499 538 539
		f 4 -769 843 846 -846
		mu 0 4 501 500 539 540
		f 4 -771 845 848 -848
		mu 0 4 502 501 540 541
		f 4 -773 847 850 -850
		mu 0 4 503 502 541 542
		f 4 -775 849 852 -852
		mu 0 4 504 503 542 543
		f 4 -777 851 854 -854
		mu 0 4 505 504 543 544
		f 4 -779 853 856 -856
		mu 0 4 506 505 544 545
		f 4 -781 855 858 -858
		mu 0 4 507 506 545 546
		f 4 -782 857 859 -783
		mu 0 4 469 507 546 508
		f 4 -785 860 862 -862
		mu 0 4 509 508 547 548
		f 4 -787 861 864 -864
		mu 0 4 510 509 548 549
		f 4 -789 863 866 -866
		mu 0 4 511 510 549 550
		f 4 -791 865 868 -868
		mu 0 4 512 511 550 551
		f 4 -793 867 870 -870
		mu 0 4 513 512 551 552
		f 4 -795 869 872 -872
		mu 0 4 514 513 552 553
		f 4 -797 871 874 -874
		mu 0 4 515 514 553 554
		f 4 -799 873 876 -876
		mu 0 4 516 515 554 555
		f 4 -801 875 878 -878
		mu 0 4 517 516 555 556
		f 4 -803 877 880 -880
		mu 0 4 518 517 556 557
		f 4 -805 879 882 -882
		mu 0 4 519 518 557 558
		f 4 -807 881 884 -884
		mu 0 4 520 519 558 559
		f 4 -809 883 886 -886
		mu 0 4 521 520 559 560
		f 4 -811 885 888 -888
		mu 0 4 522 521 560 561
		f 4 -813 887 890 -890
		mu 0 4 523 522 561 562
		f 4 -815 889 892 -892
		mu 0 4 524 523 562 563
		f 4 -817 891 894 -894
		mu 0 4 525 524 563 564
		f 4 -819 893 896 -896
		mu 0 4 526 525 564 565
		f 4 -821 895 898 -898
		mu 0 4 527 526 565 566
		f 4 -823 897 900 -900
		mu 0 4 528 527 566 567
		f 4 -825 899 902 -902
		mu 0 4 529 528 567 568
		f 4 -827 901 904 -904
		mu 0 4 530 529 568 569
		f 4 -829 903 906 -906
		mu 0 4 531 530 569 570
		f 4 -831 905 908 -908
		mu 0 4 532 531 570 571
		f 4 -833 907 910 -910
		mu 0 4 533 532 571 572
		f 4 -835 909 912 -912
		mu 0 4 534 533 572 573
		f 4 -837 911 914 -914
		mu 0 4 535 534 573 574
		f 4 -839 913 916 -916
		mu 0 4 536 535 574 575
		f 4 -841 915 918 -918
		mu 0 4 537 536 575 576
		f 4 -843 917 920 -920
		mu 0 4 538 537 576 577
		f 4 -845 919 922 -922
		mu 0 4 539 538 577 578;
	setAttr ".fc[500:999]"
		f 4 -847 921 924 -924
		mu 0 4 540 539 578 579
		f 4 -849 923 926 -926
		mu 0 4 541 540 579 580
		f 4 -851 925 928 -928
		mu 0 4 542 541 580 581
		f 4 -853 927 930 -930
		mu 0 4 543 542 581 582
		f 4 -855 929 932 -932
		mu 0 4 544 543 582 583
		f 4 -857 931 934 -934
		mu 0 4 545 544 583 584
		f 4 -859 933 936 -936
		mu 0 4 546 545 584 585
		f 4 -860 935 937 -861
		mu 0 4 508 546 585 547
		f 4 -863 938 940 -940
		mu 0 4 548 547 586 587
		f 4 -865 939 942 -942
		mu 0 4 549 548 587 588
		f 4 -867 941 944 -944
		mu 0 4 550 549 588 589
		f 4 -869 943 946 -946
		mu 0 4 551 550 589 590
		f 4 -871 945 948 -948
		mu 0 4 552 551 590 591
		f 4 -873 947 950 -950
		mu 0 4 553 552 591 592
		f 4 -875 949 952 -952
		mu 0 4 554 553 592 593
		f 4 -877 951 954 -954
		mu 0 4 555 554 593 594
		f 4 -879 953 956 -956
		mu 0 4 556 555 594 595
		f 4 -881 955 958 -958
		mu 0 4 557 556 595 596
		f 4 -883 957 960 -960
		mu 0 4 558 557 596 597
		f 4 -885 959 962 -962
		mu 0 4 559 558 597 598
		f 4 -887 961 964 -964
		mu 0 4 560 559 598 599
		f 4 -889 963 966 -966
		mu 0 4 561 560 599 600
		f 4 -891 965 968 -968
		mu 0 4 562 561 600 601
		f 4 -893 967 970 -970
		mu 0 4 563 562 601 602
		f 4 -895 969 972 -972
		mu 0 4 564 563 602 603
		f 4 -897 971 974 -974
		mu 0 4 565 564 603 604
		f 4 -899 973 976 -976
		mu 0 4 566 565 604 605
		f 4 -901 975 978 -978
		mu 0 4 567 566 605 606
		f 4 -903 977 980 -980
		mu 0 4 568 567 606 607
		f 4 -905 979 982 -982
		mu 0 4 569 568 607 608
		f 4 -907 981 984 -984
		mu 0 4 570 569 608 609
		f 4 -909 983 986 -986
		mu 0 4 571 570 609 610
		f 4 -911 985 988 -988
		mu 0 4 572 571 610 611
		f 4 -913 987 990 -990
		mu 0 4 573 572 611 612
		f 4 -915 989 992 -992
		mu 0 4 574 573 612 613
		f 4 -917 991 994 -994
		mu 0 4 575 574 613 614
		f 4 -919 993 996 -996
		mu 0 4 576 575 614 615
		f 4 -921 995 998 -998
		mu 0 4 577 576 615 616
		f 4 -923 997 1000 -1000
		mu 0 4 578 577 616 617
		f 4 -925 999 1002 -1002
		mu 0 4 579 578 617 618
		f 4 -927 1001 1004 -1004
		mu 0 4 580 579 618 619
		f 4 -929 1003 1006 -1006
		mu 0 4 581 580 619 620
		f 4 -931 1005 1008 -1008
		mu 0 4 582 581 620 621
		f 4 -933 1007 1010 -1010
		mu 0 4 583 582 621 622
		f 4 -935 1009 1012 -1012
		mu 0 4 584 583 622 623
		f 4 -937 1011 1014 -1014
		mu 0 4 585 584 623 624
		f 4 -938 1013 1015 -939
		mu 0 4 547 585 624 586
		f 4 -941 1016 1018 -1018
		mu 0 4 587 586 625 626
		f 4 -943 1017 1020 -1020
		mu 0 4 588 587 626 627
		f 4 -945 1019 1022 -1022
		mu 0 4 589 588 627 628
		f 4 -947 1021 1024 -1024
		mu 0 4 590 589 628 629
		f 4 -949 1023 1026 -1026
		mu 0 4 591 590 629 630
		f 4 -951 1025 1028 -1028
		mu 0 4 592 591 630 631
		f 4 -953 1027 1030 -1030
		mu 0 4 593 592 631 632
		f 4 -955 1029 1032 -1032
		mu 0 4 594 593 632 633
		f 4 -957 1031 1034 -1034
		mu 0 4 595 594 633 634
		f 4 -959 1033 1036 -1036
		mu 0 4 596 595 634 635
		f 4 -961 1035 1038 -1038
		mu 0 4 597 596 635 636
		f 4 -963 1037 1040 -1040
		mu 0 4 598 597 636 637
		f 4 -965 1039 1042 -1042
		mu 0 4 599 598 637 638
		f 4 -967 1041 1044 -1044
		mu 0 4 600 599 638 639
		f 4 -969 1043 1046 -1046
		mu 0 4 601 600 639 640
		f 4 -971 1045 1048 -1048
		mu 0 4 602 601 640 641
		f 4 -973 1047 1050 -1050
		mu 0 4 603 602 641 642
		f 4 -975 1049 1052 -1052
		mu 0 4 604 603 642 643
		f 4 -977 1051 1054 -1054
		mu 0 4 605 604 643 644
		f 4 -979 1053 1056 -1056
		mu 0 4 606 605 644 645
		f 4 -981 1055 1058 -1058
		mu 0 4 607 606 645 646
		f 4 -983 1057 1060 -1060
		mu 0 4 608 607 646 647
		f 4 -985 1059 1062 -1062
		mu 0 4 609 608 647 648
		f 4 -987 1061 1064 -1064
		mu 0 4 610 609 648 649
		f 4 -989 1063 1066 -1066
		mu 0 4 611 610 649 650
		f 4 -991 1065 1068 -1068
		mu 0 4 612 611 650 651
		f 4 -993 1067 1070 -1070
		mu 0 4 613 612 651 652
		f 4 -995 1069 1072 -1072
		mu 0 4 614 613 652 653
		f 4 -997 1071 1074 -1074
		mu 0 4 615 614 653 654
		f 4 -999 1073 1076 -1076
		mu 0 4 616 615 654 655
		f 4 -1001 1075 1078 -1078
		mu 0 4 617 616 655 656
		f 4 -1003 1077 1080 -1080
		mu 0 4 618 617 656 657
		f 4 -1005 1079 1082 -1082
		mu 0 4 619 618 657 658
		f 4 -1007 1081 1084 -1084
		mu 0 4 620 619 658 659
		f 4 -1009 1083 1086 -1086
		mu 0 4 621 620 659 660
		f 4 -1011 1085 1088 -1088
		mu 0 4 622 621 660 661
		f 4 -1013 1087 1090 -1090
		mu 0 4 623 622 661 662
		f 4 -1015 1089 1092 -1092
		mu 0 4 624 623 662 663
		f 4 -1016 1091 1093 -1017
		mu 0 4 586 624 663 625
		f 4 -1019 1094 1096 -1096
		mu 0 4 626 625 156 155
		f 4 -1021 1095 1100 -1100
		mu 0 4 627 626 155 158
		f 4 -1023 1099 1103 -1103
		mu 0 4 628 627 158 159
		f 4 -1025 1102 1106 -1106
		mu 0 4 629 628 159 160
		f 4 -1027 1105 1109 -1109
		mu 0 4 630 629 160 161
		f 4 -1029 1108 1112 -1112
		mu 0 4 631 630 161 162
		f 4 -1031 1111 1115 -1115
		mu 0 4 632 631 162 163
		f 4 -1033 1114 1118 -1118
		mu 0 4 633 632 163 164
		f 4 -1035 1117 1121 -1121
		mu 0 4 634 633 164 165
		f 4 -1037 1120 1124 -1124
		mu 0 4 635 634 165 166
		f 4 -1039 1123 1127 -1127
		mu 0 4 636 635 166 167
		f 4 -1041 1126 1130 -1130
		mu 0 4 637 636 167 168
		f 4 -1043 1129 1133 -1133
		mu 0 4 638 637 168 169
		f 4 -1045 1132 1136 -1136
		mu 0 4 639 638 169 170
		f 4 -1047 1135 1139 -1139
		mu 0 4 640 639 170 171
		f 4 -1049 1138 1142 -1142
		mu 0 4 641 640 171 172
		f 4 -1051 1141 1145 -1145
		mu 0 4 642 641 172 173
		f 4 -1053 1144 1148 -1148
		mu 0 4 643 642 173 174
		f 4 -1055 1147 1151 -1151
		mu 0 4 644 643 174 175
		f 4 -1057 1150 1154 -1154
		mu 0 4 645 644 175 176
		f 4 -1059 1153 1157 -1157
		mu 0 4 646 645 176 177
		f 4 -1061 1156 1160 -1160
		mu 0 4 647 646 177 178
		f 4 -1063 1159 1163 -1163
		mu 0 4 648 647 178 179
		f 4 -1065 1162 1166 -1166
		mu 0 4 649 648 179 180
		f 4 -1067 1165 1169 -1169
		mu 0 4 650 649 180 181
		f 4 -1069 1168 1172 -1172
		mu 0 4 651 650 181 182
		f 4 -1071 1171 1175 -1175
		mu 0 4 652 651 182 183
		f 4 -1073 1174 1178 -1178
		mu 0 4 653 652 183 184
		f 4 -1075 1177 1181 -1181
		mu 0 4 654 653 184 185
		f 4 -1077 1180 1184 -1184
		mu 0 4 655 654 185 186
		f 4 -1079 1183 1187 -1187
		mu 0 4 656 655 186 187
		f 4 -1081 1186 1190 -1190
		mu 0 4 657 656 187 188
		f 4 -1083 1189 1193 -1193
		mu 0 4 658 657 188 189
		f 4 -1085 1192 1196 -1196
		mu 0 4 659 658 189 190
		f 4 -1087 1195 1199 -1199
		mu 0 4 660 659 190 191
		f 4 -1089 1198 1202 -1202
		mu 0 4 661 660 191 192
		f 4 -1091 1201 1205 -1205
		mu 0 4 662 661 192 193
		f 4 -1093 1204 1208 -1208
		mu 0 4 663 662 193 194
		f 4 -1094 1207 1210 -1095
		mu 0 4 625 663 194 156
		f 4 1211 1224 -1218 -1224
		mu 0 4 664 665 666 667
		f 4 1212 1225 -1219 -1225
		mu 0 4 665 668 669 666
		f 4 1213 1226 -1220 -1226
		mu 0 4 668 670 671 669
		f 4 1214 1227 -1221 -1227
		mu 0 4 670 672 673 671
		f 4 1215 1228 -1222 -1228
		mu 0 4 672 674 675 673
		f 4 1216 1223 -1223 -1229
		mu 0 4 674 676 677 675
		f 3 -1250 -1251 1251
		mu 0 3 678 679 680
		f 3 -1254 -1252 1254
		mu 0 3 681 678 680
		f 3 -1257 -1255 1257
		mu 0 3 682 681 680
		f 3 -1260 -1258 1260
		mu 0 3 683 682 680
		f 3 -1263 -1261 1263
		mu 0 3 684 683 680
		f 3 -1265 -1264 1250
		mu 0 3 679 684 680
		f 3 1217 1230 -1230
		mu 0 3 685 686 687
		f 3 1218 1231 -1231
		mu 0 3 686 688 687
		f 3 1219 1232 -1232
		mu 0 3 688 689 687
		f 3 1220 1233 -1233
		mu 0 3 689 690 687
		f 3 1221 1234 -1234
		mu 0 3 690 691 687
		f 3 1222 1229 -1235
		mu 0 3 691 685 687
		f 4 -1212 1235 1237 -1237
		mu 0 4 692 693 694 695
		f 4 -1213 1236 1239 -1239
		mu 0 4 696 692 695 697
		f 4 -1214 1238 1241 -1241
		mu 0 4 698 696 697 699
		f 4 -1215 1240 1243 -1243
		mu 0 4 700 698 699 701
		f 4 -1216 1242 1245 -1245
		mu 0 4 702 700 701 703
		f 4 -1217 1244 1246 -1236
		mu 0 4 693 702 703 694
		f 4 -1238 1247 1249 -1249
		mu 0 4 695 694 679 678
		f 4 -1240 1248 1253 -1253
		mu 0 4 697 695 678 681
		f 4 -1242 1252 1256 -1256
		mu 0 4 699 697 681 682
		f 4 -1244 1255 1259 -1259
		mu 0 4 701 699 682 683
		f 4 -1246 1258 1262 -1262
		mu 0 4 703 701 683 684
		f 4 -1247 1261 1264 -1248
		mu 0 4 694 703 684 679
		f 4 1265 1354 -1310 -1354
		mu 0 4 704 705 706 707
		f 4 1266 1355 -1311 -1355
		mu 0 4 705 708 709 706
		f 4 1267 1356 -1312 -1356
		mu 0 4 708 710 711 709
		f 4 1268 1357 -1313 -1357
		mu 0 4 710 712 713 711
		f 4 1269 1358 -1314 -1358
		mu 0 4 712 714 715 713
		f 4 1270 1359 -1315 -1359
		mu 0 4 714 716 717 715
		f 4 1271 1360 -1316 -1360
		mu 0 4 716 718 719 717
		f 4 1272 1361 -1317 -1361
		mu 0 4 718 720 721 719
		f 4 1273 1362 -1318 -1362
		mu 0 4 720 722 723 721
		f 4 1274 1363 -1319 -1363
		mu 0 4 722 724 725 723
		f 4 1275 1364 -1320 -1364
		mu 0 4 724 726 727 725
		f 4 1276 1365 -1321 -1365
		mu 0 4 726 728 729 727
		f 4 1277 1366 -1322 -1366
		mu 0 4 728 730 731 729
		f 4 1278 1367 -1323 -1367
		mu 0 4 730 732 733 731
		f 4 1279 1368 -1324 -1368
		mu 0 4 732 734 735 733
		f 4 1280 1369 -1325 -1369
		mu 0 4 734 736 737 735
		f 4 1281 1370 -1326 -1370
		mu 0 4 736 738 739 737
		f 4 1282 1371 -1327 -1371
		mu 0 4 738 740 741 739
		f 4 1283 1372 -1328 -1372
		mu 0 4 740 742 743 741
		f 4 1284 1373 -1329 -1373
		mu 0 4 742 744 745 743
		f 4 1285 1374 -1330 -1374
		mu 0 4 744 746 747 745
		f 4 1286 1375 -1331 -1375
		mu 0 4 746 748 749 747
		f 4 1287 1376 -1332 -1376
		mu 0 4 748 750 751 749
		f 4 1288 1377 -1333 -1377
		mu 0 4 750 752 753 751
		f 4 1289 1378 -1334 -1378
		mu 0 4 752 754 755 753
		f 4 1290 1379 -1335 -1379
		mu 0 4 754 756 757 755
		f 4 1291 1380 -1336 -1380
		mu 0 4 756 758 759 757
		f 4 1292 1381 -1337 -1381
		mu 0 4 758 760 761 759
		f 4 1293 1382 -1338 -1382
		mu 0 4 760 762 763 761
		f 4 1294 1383 -1339 -1383
		mu 0 4 762 764 765 763
		f 4 1295 1384 -1340 -1384
		mu 0 4 764 766 767 765
		f 4 1296 1385 -1341 -1385
		mu 0 4 766 768 769 767
		f 4 1297 1386 -1342 -1386
		mu 0 4 768 770 771 769
		f 4 1298 1387 -1343 -1387
		mu 0 4 770 772 773 771
		f 4 1299 1388 -1344 -1388
		mu 0 4 772 774 775 773
		f 4 1300 1389 -1345 -1389
		mu 0 4 774 776 777 775
		f 4 1301 1390 -1346 -1390
		mu 0 4 776 778 779 777
		f 4 1302 1391 -1347 -1391
		mu 0 4 778 780 781 779
		f 4 1303 1392 -1348 -1392
		mu 0 4 780 782 783 781
		f 4 1304 1393 -1349 -1393
		mu 0 4 782 784 785 783
		f 4 1305 1394 -1350 -1394
		mu 0 4 784 786 787 785
		f 4 1306 1395 -1351 -1395
		mu 0 4 786 788 789 787
		f 4 1307 1396 -1352 -1396
		mu 0 4 788 790 791 789
		f 4 1308 1353 -1353 -1397
		mu 0 4 790 792 793 791
		f 3 -1266 -1398 1398
		mu 0 3 794 795 796
		f 3 -1267 -1399 1399
		mu 0 3 797 794 796
		f 3 -1268 -1400 1400
		mu 0 3 798 797 796
		f 3 -1269 -1401 1401
		mu 0 3 799 798 796
		f 3 -1270 -1402 1402
		mu 0 3 800 799 796
		f 3 -1271 -1403 1403
		mu 0 3 801 800 796
		f 3 -1272 -1404 1404
		mu 0 3 802 801 796
		f 3 -1273 -1405 1405
		mu 0 3 803 802 796
		f 3 -1274 -1406 1406
		mu 0 3 804 803 796
		f 3 -1275 -1407 1407
		mu 0 3 805 804 796
		f 3 -1276 -1408 1408
		mu 0 3 806 805 796
		f 3 -1277 -1409 1409
		mu 0 3 807 806 796
		f 3 -1278 -1410 1410
		mu 0 3 808 807 796
		f 3 -1279 -1411 1411
		mu 0 3 809 808 796
		f 3 -1280 -1412 1412
		mu 0 3 810 809 796
		f 3 -1281 -1413 1413
		mu 0 3 811 810 796
		f 3 -1282 -1414 1414
		mu 0 3 812 811 796
		f 3 -1283 -1415 1415
		mu 0 3 813 812 796
		f 3 -1284 -1416 1416
		mu 0 3 814 813 796
		f 3 -1285 -1417 1417
		mu 0 3 815 814 796
		f 3 -1286 -1418 1418
		mu 0 3 816 815 796
		f 3 -1287 -1419 1419
		mu 0 3 817 816 796
		f 3 -1288 -1420 1420
		mu 0 3 818 817 796
		f 3 -1289 -1421 1421
		mu 0 3 819 818 796
		f 3 -1290 -1422 1422
		mu 0 3 820 819 796
		f 3 -1291 -1423 1423
		mu 0 3 821 820 796
		f 3 -1292 -1424 1424
		mu 0 3 822 821 796
		f 3 -1293 -1425 1425
		mu 0 3 823 822 796
		f 3 -1294 -1426 1426
		mu 0 3 824 823 796
		f 3 -1295 -1427 1427
		mu 0 3 825 824 796
		f 3 -1296 -1428 1428
		mu 0 3 826 825 796
		f 3 -1297 -1429 1429
		mu 0 3 827 826 796
		f 3 -1298 -1430 1430
		mu 0 3 828 827 796
		f 3 -1299 -1431 1431
		mu 0 3 829 828 796
		f 3 -1300 -1432 1432
		mu 0 3 830 829 796
		f 3 -1301 -1433 1433
		mu 0 3 831 830 796
		f 3 -1302 -1434 1434
		mu 0 3 832 831 796
		f 3 -1303 -1435 1435
		mu 0 3 833 832 796
		f 3 -1304 -1436 1436
		mu 0 3 834 833 796
		f 3 -1305 -1437 1437
		mu 0 3 835 834 796
		f 3 -1306 -1438 1438
		mu 0 3 836 835 796
		f 3 -1307 -1439 1439
		mu 0 3 837 836 796
		f 3 -1308 -1440 1440
		mu 0 3 838 837 796
		f 3 -1309 -1441 1397
		mu 0 3 795 838 796
		f 3 1309 1442 -1442
		mu 0 3 839 840 841
		f 3 1310 1443 -1443
		mu 0 3 840 842 841
		f 3 1311 1444 -1444
		mu 0 3 842 843 841
		f 3 1312 1445 -1445
		mu 0 3 843 844 841
		f 3 1313 1446 -1446
		mu 0 3 844 845 841
		f 3 1314 1447 -1447
		mu 0 3 845 846 841
		f 3 1315 1448 -1448
		mu 0 3 846 847 841
		f 3 1316 1449 -1449
		mu 0 3 847 848 841
		f 3 1317 1450 -1450
		mu 0 3 848 849 841
		f 3 1318 1451 -1451
		mu 0 3 849 850 841
		f 3 1319 1452 -1452
		mu 0 3 850 851 841
		f 3 1320 1453 -1453
		mu 0 3 851 852 841
		f 3 1321 1454 -1454
		mu 0 3 852 853 841
		f 3 1322 1455 -1455
		mu 0 3 853 854 841
		f 3 1323 1456 -1456
		mu 0 3 854 855 841
		f 3 1324 1457 -1457
		mu 0 3 855 856 841
		f 3 1325 1458 -1458
		mu 0 3 856 857 841
		f 3 1326 1459 -1459
		mu 0 3 857 858 841
		f 3 1327 1460 -1460
		mu 0 3 858 859 841
		f 3 1328 1461 -1461
		mu 0 3 859 860 841
		f 3 1329 1462 -1462
		mu 0 3 860 861 841
		f 3 1330 1463 -1463
		mu 0 3 861 862 841
		f 3 1331 1464 -1464
		mu 0 3 862 863 841
		f 3 1332 1465 -1465
		mu 0 3 863 864 841
		f 3 1333 1466 -1466
		mu 0 3 864 865 841
		f 3 1334 1467 -1467
		mu 0 3 865 866 841
		f 3 1335 1468 -1468
		mu 0 3 866 867 841
		f 3 1336 1469 -1469
		mu 0 3 867 868 841
		f 3 1337 1470 -1470
		mu 0 3 868 869 841
		f 3 1338 1471 -1471
		mu 0 3 869 870 841
		f 3 1339 1472 -1472
		mu 0 3 870 871 841
		f 3 1340 1473 -1473
		mu 0 3 871 872 841
		f 3 1341 1474 -1474
		mu 0 3 872 873 841
		f 3 1342 1475 -1475
		mu 0 3 873 874 841
		f 3 1343 1476 -1476
		mu 0 3 874 875 841
		f 3 1344 1477 -1477
		mu 0 3 875 876 841
		f 3 1345 1478 -1478
		mu 0 3 876 877 841
		f 3 1346 1479 -1479
		mu 0 3 877 878 841
		f 3 1347 1480 -1480
		mu 0 3 878 879 841
		f 3 1348 1481 -1481
		mu 0 3 879 880 841
		f 3 1349 1482 -1482
		mu 0 3 880 881 841
		f 3 1350 1483 -1483
		mu 0 3 881 882 841
		f 3 1351 1484 -1484
		mu 0 3 882 883 841
		f 3 1352 1441 -1485
		mu 0 3 883 839 841
		f 4 1485 1574 -1530 -1574
		mu 0 4 884 885 886 887
		f 4 1486 1575 -1531 -1575
		mu 0 4 885 888 889 886
		f 4 1487 1576 -1532 -1576
		mu 0 4 888 890 891 889
		f 4 1488 1577 -1533 -1577
		mu 0 4 890 892 893 891
		f 4 1489 1578 -1534 -1578
		mu 0 4 892 894 895 893
		f 4 1490 1579 -1535 -1579
		mu 0 4 894 896 897 895
		f 4 1491 1580 -1536 -1580
		mu 0 4 896 898 899 897
		f 4 1492 1581 -1537 -1581
		mu 0 4 898 900 901 899
		f 4 1493 1582 -1538 -1582
		mu 0 4 900 902 903 901
		f 4 1494 1583 -1539 -1583
		mu 0 4 902 904 905 903
		f 4 1495 1584 -1540 -1584
		mu 0 4 904 906 907 905
		f 4 1496 1585 -1541 -1585
		mu 0 4 906 908 909 907
		f 4 1497 1586 -1542 -1586
		mu 0 4 908 910 911 909
		f 4 1498 1587 -1543 -1587
		mu 0 4 910 912 913 911
		f 4 1499 1588 -1544 -1588
		mu 0 4 912 914 915 913
		f 4 1500 1589 -1545 -1589
		mu 0 4 914 916 917 915
		f 4 1501 1590 -1546 -1590
		mu 0 4 916 918 919 917
		f 4 1502 1591 -1547 -1591
		mu 0 4 918 920 921 919
		f 4 1503 1592 -1548 -1592
		mu 0 4 920 922 923 921
		f 4 1504 1593 -1549 -1593
		mu 0 4 922 924 925 923
		f 4 1505 1594 -1550 -1594
		mu 0 4 924 926 927 925
		f 4 1506 1595 -1551 -1595
		mu 0 4 926 928 929 927
		f 4 1507 1596 -1552 -1596
		mu 0 4 928 930 931 929
		f 4 1508 1597 -1553 -1597
		mu 0 4 930 932 933 931
		f 4 1509 1598 -1554 -1598
		mu 0 4 932 934 935 933
		f 4 1510 1599 -1555 -1599
		mu 0 4 934 936 937 935
		f 4 1511 1600 -1556 -1600
		mu 0 4 936 938 939 937
		f 4 1512 1601 -1557 -1601
		mu 0 4 938 940 941 939
		f 4 1513 1602 -1558 -1602
		mu 0 4 940 942 943 941
		f 4 1514 1603 -1559 -1603
		mu 0 4 942 944 945 943
		f 4 1515 1604 -1560 -1604
		mu 0 4 944 946 947 945
		f 4 1516 1605 -1561 -1605
		mu 0 4 946 948 949 947
		f 4 1517 1606 -1562 -1606
		mu 0 4 948 950 951 949
		f 4 1518 1607 -1563 -1607
		mu 0 4 950 952 953 951
		f 4 1519 1608 -1564 -1608
		mu 0 4 952 954 955 953
		f 4 1520 1609 -1565 -1609
		mu 0 4 954 956 957 955
		f 4 1521 1610 -1566 -1610
		mu 0 4 956 958 959 957
		f 4 1522 1611 -1567 -1611
		mu 0 4 958 960 961 959
		f 4 1523 1612 -1568 -1612
		mu 0 4 960 962 963 961
		f 4 1524 1613 -1569 -1613
		mu 0 4 962 964 965 963
		f 4 1525 1614 -1570 -1614
		mu 0 4 964 966 967 965
		f 4 1526 1615 -1571 -1615
		mu 0 4 966 968 969 967
		f 4 1527 1616 -1572 -1616
		mu 0 4 968 970 971 969
		f 4 1528 1573 -1573 -1617
		mu 0 4 970 972 973 971
		f 3 -1486 -1618 1618
		mu 0 3 974 975 976
		f 3 -1487 -1619 1619
		mu 0 3 977 974 976
		f 3 -1488 -1620 1620
		mu 0 3 978 977 976
		f 3 -1489 -1621 1621
		mu 0 3 979 978 976
		f 3 -1490 -1622 1622
		mu 0 3 980 979 976
		f 3 -1491 -1623 1623
		mu 0 3 981 980 976
		f 3 -1492 -1624 1624
		mu 0 3 982 981 976
		f 3 -1493 -1625 1625
		mu 0 3 983 982 976
		f 3 -1494 -1626 1626
		mu 0 3 984 983 976
		f 3 -1495 -1627 1627
		mu 0 3 985 984 976
		f 3 -1496 -1628 1628
		mu 0 3 986 985 976
		f 3 -1497 -1629 1629
		mu 0 3 987 986 976
		f 3 -1498 -1630 1630
		mu 0 3 988 987 976
		f 3 -1499 -1631 1631
		mu 0 3 989 988 976
		f 3 -1500 -1632 1632
		mu 0 3 990 989 976
		f 3 -1501 -1633 1633
		mu 0 3 991 990 976
		f 3 -1502 -1634 1634
		mu 0 3 992 991 976
		f 3 -1503 -1635 1635
		mu 0 3 993 992 976
		f 3 -1504 -1636 1636
		mu 0 3 994 993 976
		f 3 -1505 -1637 1637
		mu 0 3 995 994 976
		f 3 -1506 -1638 1638
		mu 0 3 996 995 976
		f 3 -1507 -1639 1639
		mu 0 3 997 996 976
		f 3 -1508 -1640 1640
		mu 0 3 998 997 976
		f 3 -1509 -1641 1641
		mu 0 3 999 998 976
		f 3 -1510 -1642 1642
		mu 0 3 1000 999 976
		f 3 -1511 -1643 1643
		mu 0 3 1001 1000 976
		f 3 -1512 -1644 1644
		mu 0 3 1002 1001 976
		f 3 -1513 -1645 1645
		mu 0 3 1003 1002 976
		f 3 -1514 -1646 1646
		mu 0 3 1004 1003 976
		f 3 -1515 -1647 1647
		mu 0 3 1005 1004 976
		f 3 -1516 -1648 1648
		mu 0 3 1006 1005 976
		f 3 -1517 -1649 1649
		mu 0 3 1007 1006 976
		f 3 -1518 -1650 1650
		mu 0 3 1008 1007 976
		f 3 -1519 -1651 1651
		mu 0 3 1009 1008 976
		f 3 -1520 -1652 1652
		mu 0 3 1010 1009 976
		f 3 -1521 -1653 1653
		mu 0 3 1011 1010 976
		f 3 -1522 -1654 1654
		mu 0 3 1012 1011 976
		f 3 -1523 -1655 1655
		mu 0 3 1013 1012 976
		f 3 -1524 -1656 1656
		mu 0 3 1014 1013 976
		f 3 -1525 -1657 1657
		mu 0 3 1015 1014 976
		f 3 -1526 -1658 1658
		mu 0 3 1016 1015 976
		f 3 -1527 -1659 1659
		mu 0 3 1017 1016 976
		f 3 -1528 -1660 1660
		mu 0 3 1018 1017 976
		f 3 -1529 -1661 1617
		mu 0 3 975 1018 976
		f 3 1529 1662 -1662
		mu 0 3 1019 1020 1021
		f 3 1530 1663 -1663
		mu 0 3 1020 1022 1021
		f 3 1531 1664 -1664
		mu 0 3 1022 1023 1021
		f 3 1532 1665 -1665
		mu 0 3 1023 1024 1021
		f 3 1533 1666 -1666
		mu 0 3 1024 1025 1021
		f 3 1534 1667 -1667
		mu 0 3 1025 1026 1021
		f 3 1535 1668 -1668
		mu 0 3 1026 1027 1021
		f 3 1536 1669 -1669
		mu 0 3 1027 1028 1021
		f 3 1537 1670 -1670
		mu 0 3 1028 1029 1021
		f 3 1538 1671 -1671
		mu 0 3 1029 1030 1021
		f 3 1539 1672 -1672
		mu 0 3 1030 1031 1021
		f 3 1540 1673 -1673
		mu 0 3 1031 1032 1021
		f 3 1541 1674 -1674
		mu 0 3 1032 1033 1021
		f 3 1542 1675 -1675
		mu 0 3 1033 1034 1021
		f 3 1543 1676 -1676
		mu 0 3 1034 1035 1021
		f 3 1544 1677 -1677
		mu 0 3 1035 1036 1021
		f 3 1545 1678 -1678
		mu 0 3 1036 1037 1021
		f 3 1546 1679 -1679
		mu 0 3 1037 1038 1021
		f 3 1547 1680 -1680
		mu 0 3 1038 1039 1021
		f 3 1548 1681 -1681
		mu 0 3 1039 1040 1021
		f 3 1549 1682 -1682
		mu 0 3 1040 1041 1021
		f 3 1550 1683 -1683
		mu 0 3 1041 1042 1021
		f 3 1551 1684 -1684
		mu 0 3 1042 1043 1021
		f 3 1552 1685 -1685
		mu 0 3 1043 1044 1021
		f 3 1553 1686 -1686
		mu 0 3 1044 1045 1021
		f 3 1554 1687 -1687
		mu 0 3 1045 1046 1021
		f 3 1555 1688 -1688
		mu 0 3 1046 1047 1021
		f 3 1556 1689 -1689
		mu 0 3 1047 1048 1021
		f 3 1557 1690 -1690
		mu 0 3 1048 1049 1021
		f 3 1558 1691 -1691
		mu 0 3 1049 1050 1021
		f 3 1559 1692 -1692
		mu 0 3 1050 1051 1021
		f 3 1560 1693 -1693
		mu 0 3 1051 1052 1021
		f 3 1561 1694 -1694
		mu 0 3 1052 1053 1021
		f 3 1562 1695 -1695
		mu 0 3 1053 1054 1021
		f 3 1563 1696 -1696
		mu 0 3 1054 1055 1021
		f 3 1564 1697 -1697
		mu 0 3 1055 1056 1021
		f 3 1565 1698 -1698
		mu 0 3 1056 1057 1021
		f 3 1566 1699 -1699
		mu 0 3 1057 1058 1021
		f 3 1567 1700 -1700
		mu 0 3 1058 1059 1021
		f 3 1568 1701 -1701
		mu 0 3 1059 1060 1021
		f 3 1569 1702 -1702
		mu 0 3 1060 1061 1021
		f 3 1570 1703 -1703
		mu 0 3 1061 1062 1021
		f 3 1571 1704 -1704
		mu 0 3 1062 1063 1021
		f 3 1572 1661 -1705
		mu 0 3 1063 1019 1021
		f 4 1891 1893 -1896 -1897
		mu 0 4 1064 1065 1066 1067
		f 4 1923 1925 -1928 -1929
		mu 0 4 1068 1069 1070 1071
		f 4 1915 1917 -1920 -1921
		mu 0 4 1072 1073 1074 1075
		f 4 1907 1909 -1912 -1913
		mu 0 4 1076 1077 1078 1079
		f 4 1899 1901 -1904 -1905
		mu 0 4 1080 1081 1082 1083
		f 4 1883 1885 -1888 -1889
		mu 0 4 1084 1085 1086 1087
		f 3 -1780 -1781 1781
		mu 0 3 1088 1089 1090
		f 3 -1784 -1782 1784
		mu 0 3 1091 1088 1090
		f 3 -1787 -1785 1787
		mu 0 3 1092 1091 1090
		f 3 -1790 -1788 1790
		mu 0 3 1093 1092 1090
		f 3 -1793 -1791 1793
		mu 0 3 1094 1093 1090
		f 3 -1795 -1794 1780
		mu 0 3 1089 1094 1090
		f 3 1955 1956 -1958
		mu 0 3 1095 1096 1097
		f 3 1959 1960 -1957
		mu 0 3 1096 1098 1097
		f 3 1962 1963 -1961
		mu 0 3 1098 1099 1097
		f 3 1965 1966 -1964
		mu 0 3 1099 1100 1097
		f 3 1968 1969 -1967
		mu 0 3 1100 1101 1097
		f 3 1970 1957 -1970
		mu 0 3 1101 1095 1097
		f 4 -1706 1717 1719 -1719
		mu 0 4 1102 1103 1104 1105
		f 4 -1707 1718 1721 -1721
		mu 0 4 1106 1102 1105 1107
		f 4 -1708 1720 1723 -1723
		mu 0 4 1108 1106 1107 1109
		f 4 -1709 1722 1725 -1725
		mu 0 4 1110 1108 1109 1111
		f 4 -1710 1724 1727 -1727
		mu 0 4 1112 1110 1111 1113
		f 4 -1711 1726 1728 -1718
		mu 0 4 1103 1112 1113 1104
		f 4 -1720 1729 1731 -1731
		mu 0 4 1105 1104 1114 1115
		f 4 -1722 1730 1733 -1733
		mu 0 4 1107 1105 1115 1116
		f 4 -1724 1732 1735 -1735
		mu 0 4 1109 1107 1116 1117
		f 4 -1726 1734 1737 -1737
		mu 0 4 1111 1109 1117 1118
		f 4 -1728 1736 1739 -1739
		mu 0 4 1113 1111 1118 1119
		f 4 -1729 1738 1740 -1730
		mu 0 4 1104 1113 1119 1114
		f 4 -1732 1741 1743 -1743
		mu 0 4 1115 1114 1120 1121
		f 4 -1734 1742 1745 -1745
		mu 0 4 1116 1115 1121 1122
		f 4 -1736 1744 1747 -1747
		mu 0 4 1117 1116 1122 1123
		f 4 -1738 1746 1749 -1749
		mu 0 4 1118 1117 1123 1124
		f 4 -1740 1748 1751 -1751
		mu 0 4 1119 1118 1124 1125
		f 4 -1741 1750 1752 -1742
		mu 0 4 1114 1119 1125 1120
		f 4 -1744 1753 1755 -1755
		mu 0 4 1121 1120 1126 1127
		f 4 -1746 1754 1757 -1757
		mu 0 4 1122 1121 1127 1128
		f 4 -1748 1756 1759 -1759
		mu 0 4 1123 1122 1128 1129
		f 4 -1750 1758 1761 -1761
		mu 0 4 1124 1123 1129 1130
		f 4 -1752 1760 1763 -1763
		mu 0 4 1125 1124 1130 1131
		f 4 -1753 1762 1764 -1754
		mu 0 4 1120 1125 1131 1126
		f 4 -1756 1765 1767 -1767
		mu 0 4 1127 1126 1132 1133
		f 4 -1758 1766 1769 -1769
		mu 0 4 1128 1127 1133 1134
		f 4 -1760 1768 1771 -1771
		mu 0 4 1129 1128 1134 1135
		f 4 -1762 1770 1773 -1773
		mu 0 4 1130 1129 1135 1136
		f 4 -1764 1772 1775 -1775
		mu 0 4 1131 1130 1136 1137
		f 4 -1765 1774 1776 -1766
		mu 0 4 1126 1131 1137 1132
		f 4 -1768 1777 1779 -1779
		mu 0 4 1133 1132 1089 1088
		f 4 -1770 1778 1783 -1783
		mu 0 4 1134 1133 1088 1091
		f 4 -1772 1782 1786 -1786
		mu 0 4 1135 1134 1091 1092
		f 4 -1774 1785 1789 -1789
		mu 0 4 1136 1135 1092 1093
		f 4 -1776 1788 1792 -1792
		mu 0 4 1137 1136 1093 1094
		f 4 -1777 1791 1794 -1778
		mu 0 4 1132 1137 1094 1089
		f 4 1705 1796 -1798 -1796
		mu 0 4 1138 1139 1140 1141
		f 4 -1712 1800 1801 -1799
		mu 0 4 1142 1143 1144 1145
		f 4 1706 1803 -1805 -1797
		mu 0 4 1139 1146 1147 1140
		f 4 -1713 1798 1807 -1806
		mu 0 4 1148 1142 1145 1149
		f 4 1707 1808 -1810 -1804
		mu 0 4 1146 1150 1151 1147
		f 4 -1714 1805 1812 -1811
		mu 0 4 1152 1148 1149 1153
		f 4 1708 1813 -1815 -1809
		mu 0 4 1150 1154 1155 1151
		f 4 -1715 1810 1817 -1816
		mu 0 4 1156 1152 1153 1157
		f 4 1709 1818 -1820 -1814
		mu 0 4 1154 1158 1159 1155
		f 4 -1716 1815 1822 -1821
		mu 0 4 1160 1156 1157 1161
		f 4 1710 1795 -1824 -1819
		mu 0 4 1158 1162 1163 1159
		f 4 -1717 1820 1824 -1801
		mu 0 4 1164 1160 1161 1165
		f 4 1823 1826 -1828 -1826
		mu 0 4 1159 1163 1166 1167
		f 4 1802 1828 -1830 -1827
		mu 0 4 1163 1165 1168 1166
		f 4 -1825 1830 1831 -1829
		mu 0 4 1165 1161 1169 1168
		f 4 -1822 1825 1832 -1831
		mu 0 4 1161 1159 1167 1169
		f 4 1827 1834 -1836 -1834
		mu 0 4 1167 1166 1170 1171
		f 4 1829 1836 -1838 -1835
		mu 0 4 1166 1168 1172 1170
		f 4 -1832 1838 1839 -1837
		mu 0 4 1168 1169 1173 1172
		f 4 -1833 1833 1840 -1839
		mu 0 4 1169 1167 1171 1173
		f 4 1797 1842 -1844 -1842
		mu 0 4 1141 1140 1174 1175
		f 4 1799 1844 -1846 -1843
		mu 0 4 1140 1145 1176 1174
		f 4 -1802 1846 1847 -1845
		mu 0 4 1145 1144 1177 1176
		f 4 -1803 1841 1848 -1847
		mu 0 4 1144 1141 1175 1177
		f 4 1804 1850 -1852 -1850
		mu 0 4 1140 1147 1178 1179
		f 4 1806 1852 -1854 -1851
		mu 0 4 1147 1149 1180 1178
		f 4 -1808 1854 1855 -1853
		mu 0 4 1149 1145 1181 1180;
	setAttr ".fc[1000:1499]"
		f 4 -1800 1849 1856 -1855
		mu 0 4 1145 1140 1179 1181
		f 4 1819 1858 -1860 -1858
		mu 0 4 1155 1159 1182 1183
		f 4 1821 1860 -1862 -1859
		mu 0 4 1159 1161 1184 1182
		f 4 -1823 1862 1863 -1861
		mu 0 4 1161 1157 1185 1184
		f 4 -1817 1857 1864 -1863
		mu 0 4 1157 1155 1183 1185
		f 4 1814 1866 -1868 -1866
		mu 0 4 1151 1155 1186 1187
		f 4 1816 1868 -1870 -1867
		mu 0 4 1155 1157 1188 1186
		f 4 -1818 1870 1871 -1869
		mu 0 4 1157 1153 1189 1188
		f 4 -1812 1865 1872 -1871
		mu 0 4 1153 1151 1187 1189
		f 4 1809 1874 -1876 -1874
		mu 0 4 1147 1151 1190 1191
		f 4 1811 1876 -1878 -1875
		mu 0 4 1151 1153 1192 1190
		f 4 -1813 1878 1879 -1877
		mu 0 4 1153 1149 1193 1192
		f 4 -1807 1873 1880 -1879
		mu 0 4 1149 1147 1191 1193
		f 4 1835 1882 -1884 -1882
		mu 0 4 1171 1170 1085 1084
		f 4 1837 1884 -1886 -1883
		mu 0 4 1170 1172 1086 1085
		f 4 -1840 1886 1887 -1885
		mu 0 4 1172 1173 1087 1086
		f 4 -1841 1881 1888 -1887
		mu 0 4 1173 1171 1084 1087
		f 4 1843 1890 -1892 -1890
		mu 0 4 1175 1174 1065 1064
		f 4 1845 1892 -1894 -1891
		mu 0 4 1174 1176 1066 1065
		f 4 -1848 1894 1895 -1893
		mu 0 4 1176 1177 1067 1066
		f 4 -1849 1889 1896 -1895
		mu 0 4 1177 1175 1064 1067
		f 4 1859 1898 -1900 -1898
		mu 0 4 1183 1182 1081 1080
		f 4 1861 1900 -1902 -1899
		mu 0 4 1182 1184 1082 1081
		f 4 -1864 1902 1903 -1901
		mu 0 4 1184 1185 1083 1082
		f 4 -1865 1897 1904 -1903
		mu 0 4 1185 1183 1080 1083
		f 4 1867 1906 -1908 -1906
		mu 0 4 1187 1186 1077 1076
		f 4 1869 1908 -1910 -1907
		mu 0 4 1186 1188 1078 1077
		f 4 -1872 1910 1911 -1909
		mu 0 4 1188 1189 1079 1078
		f 4 -1873 1905 1912 -1911
		mu 0 4 1189 1187 1076 1079
		f 4 1875 1914 -1916 -1914
		mu 0 4 1191 1190 1073 1072
		f 4 1877 1916 -1918 -1915
		mu 0 4 1190 1192 1074 1073
		f 4 -1880 1918 1919 -1917
		mu 0 4 1192 1193 1075 1074
		f 4 -1881 1913 1920 -1919
		mu 0 4 1193 1191 1072 1075
		f 4 1851 1922 -1924 -1922
		mu 0 4 1179 1178 1069 1068
		f 4 1853 1924 -1926 -1923
		mu 0 4 1178 1180 1070 1069
		f 4 -1856 1926 1927 -1925
		mu 0 4 1180 1181 1071 1070
		f 4 -1857 1921 1928 -1927
		mu 0 4 1181 1179 1068 1071
		f 4 1711 1930 -1932 -1930
		mu 0 4 1194 1195 1196 1197
		f 4 1712 1932 -1934 -1931
		mu 0 4 1195 1198 1199 1196
		f 4 1713 1934 -1936 -1933
		mu 0 4 1198 1200 1201 1199
		f 4 1714 1936 -1938 -1935
		mu 0 4 1200 1202 1203 1201
		f 4 1715 1938 -1940 -1937
		mu 0 4 1202 1204 1205 1203
		f 4 1716 1929 -1941 -1939
		mu 0 4 1204 1194 1197 1205
		f 4 1931 1942 -1944 -1942
		mu 0 4 1197 1196 1206 1207
		f 4 1933 1944 -1946 -1943
		mu 0 4 1196 1199 1208 1206
		f 4 1935 1946 -1948 -1945
		mu 0 4 1199 1201 1209 1208
		f 4 1937 1948 -1950 -1947
		mu 0 4 1201 1203 1210 1209
		f 4 1939 1950 -1952 -1949
		mu 0 4 1203 1205 1211 1210
		f 4 1940 1941 -1953 -1951
		mu 0 4 1205 1197 1207 1211
		f 4 1943 1954 -1956 -1954
		mu 0 4 1207 1206 1096 1095
		f 4 1945 1958 -1960 -1955
		mu 0 4 1206 1208 1098 1096
		f 4 1947 1961 -1963 -1959
		mu 0 4 1208 1209 1099 1098
		f 4 1949 1964 -1966 -1962
		mu 0 4 1209 1210 1100 1099
		f 4 1951 1967 -1969 -1965
		mu 0 4 1210 1211 1101 1100
		f 4 1952 1953 -1971 -1968
		mu 0 4 1211 1207 1095 1101
		f 4 1971 1976 -1973 -1976
		mu 0 4 1212 1213 1214 1215
		f 4 1972 1978 -1974 -1978
		mu 0 4 1215 1214 1216 1217
		f 4 1973 1980 -1975 -1980
		mu 0 4 1217 1216 1218 1219
		f 4 1974 1982 -1972 -1982
		mu 0 4 1219 1218 1220 1221
		f 4 -1983 -1981 -1979 -1977
		mu 0 4 1213 1222 1223 1214
		f 4 1981 1975 1977 1979
		mu 0 4 1224 1212 1215 1225
		f 4 1983 1988 -1985 -1988
		mu 0 4 1226 1227 1228 1229
		f 4 1984 1990 -1986 -1990
		mu 0 4 1229 1228 1230 1231
		f 4 1985 1992 -1987 -1992
		mu 0 4 1231 1230 1232 1233
		f 4 1986 1994 -1984 -1994
		mu 0 4 1233 1232 1234 1235
		f 4 -1995 -1993 -1991 -1989
		mu 0 4 1227 1236 1237 1228
		f 4 1993 1987 1989 1991
		mu 0 4 1238 1226 1229 1239
		f 4 1995 2000 -1997 -2000
		mu 0 4 1240 1241 1242 1243
		f 4 1996 2002 -1998 -2002
		mu 0 4 1243 1242 1244 1245
		f 4 1997 2004 -1999 -2004
		mu 0 4 1245 1244 1246 1247
		f 4 1998 2006 -1996 -2006
		mu 0 4 1247 1246 1248 1249
		f 4 -2007 -2005 -2003 -2001
		mu 0 4 1241 1250 1251 1242
		f 4 2005 1999 2001 2003
		mu 0 4 1252 1240 1243 1253
		f 4 2007 2012 -2009 -2012
		mu 0 4 1254 1255 1256 1257
		f 4 2008 2014 -2010 -2014
		mu 0 4 1257 1256 1258 1259
		f 4 2009 2016 -2011 -2016
		mu 0 4 1259 1258 1260 1261
		f 4 2010 2018 -2008 -2018
		mu 0 4 1261 1260 1262 1263
		f 4 -2019 -2017 -2015 -2013
		mu 0 4 1255 1264 1265 1256
		f 4 2017 2011 2013 2015
		mu 0 4 1266 1254 1257 1267
		f 4 2023 2020 -2025 -2020
		mu 0 4 1268 1271 1270 1269
		f 4 2025 2021 -2027 -2021
		mu 0 4 1271 1273 1272 1270
		f 4 2027 2022 -2029 -2022
		mu 0 4 1273 1275 1274 1272
		f 4 2029 2019 -2031 -2023
		mu 0 4 1275 1277 1276 1274
		f 4 2024 2026 2028 2030
		mu 0 4 1269 1270 1279 1278
		f 4 -2028 -2026 -2024 -2030
		mu 0 4 1280 1281 1271 1268
		f 4 2035 2032 -2037 -2032
		mu 0 4 1282 1285 1284 1283
		f 4 2037 2033 -2039 -2033
		mu 0 4 1285 1287 1286 1284
		f 4 2039 2034 -2041 -2034
		mu 0 4 1287 1289 1288 1286
		f 4 2041 2031 -2043 -2035
		mu 0 4 1289 1291 1290 1288
		f 4 2036 2038 2040 2042
		mu 0 4 1283 1284 1293 1292
		f 4 -2040 -2038 -2036 -2042
		mu 0 4 1294 1295 1285 1282
		f 4 2047 2044 -2049 -2044
		mu 0 4 1296 1299 1298 1297
		f 4 2049 2045 -2051 -2045
		mu 0 4 1299 1301 1300 1298
		f 4 2051 2046 -2053 -2046
		mu 0 4 1301 1303 1302 1300
		f 4 2053 2043 -2055 -2047
		mu 0 4 1303 1305 1304 1302
		f 4 2048 2050 2052 2054
		mu 0 4 1297 1298 1307 1306
		f 4 -2052 -2050 -2048 -2054
		mu 0 4 1308 1309 1299 1296
		f 4 2059 2056 -2061 -2056
		mu 0 4 1310 1313 1312 1311
		f 4 2061 2057 -2063 -2057
		mu 0 4 1313 1315 1314 1312
		f 4 2063 2058 -2065 -2058
		mu 0 4 1315 1317 1316 1314
		f 4 2065 2055 -2067 -2059
		mu 0 4 1317 1319 1318 1316
		f 4 2060 2062 2064 2066
		mu 0 4 1311 1312 1321 1320
		f 4 -2064 -2062 -2060 -2066
		mu 0 4 1322 1323 1313 1310
		f 4 2067 2080 -2074 -2080
		mu 0 4 1324 1325 1326 1327
		f 4 2068 2081 -2075 -2081
		mu 0 4 1325 1328 1329 1326
		f 4 2069 2082 -2076 -2082
		mu 0 4 1328 1330 1331 1329
		f 4 2070 2083 -2077 -2083
		mu 0 4 1330 1332 1333 1331
		f 4 2071 2084 -2078 -2084
		mu 0 4 1332 1334 1335 1333
		f 4 2072 2079 -2079 -2085
		mu 0 4 1334 1336 1337 1335
		f 3 -2100 -2101 2101
		mu 0 3 1338 1339 1340
		f 3 -2104 -2102 2104
		mu 0 3 1341 1338 1340
		f 3 -2107 -2105 2107
		mu 0 3 1342 1341 1340
		f 3 -2110 -2108 2110
		mu 0 3 1343 1342 1340
		f 3 -2113 -2111 2113
		mu 0 3 1344 1343 1340
		f 3 -2115 -2114 2100
		mu 0 3 1339 1344 1340
		f 3 2073 2086 -2086
		mu 0 3 1345 1346 1347
		f 3 2074 2087 -2087
		mu 0 3 1346 1348 1347
		f 3 2075 2088 -2088
		mu 0 3 1348 1349 1347
		f 3 2076 2089 -2089
		mu 0 3 1349 1350 1347
		f 3 2077 2090 -2090
		mu 0 3 1350 1351 1347
		f 3 2078 2085 -2091
		mu 0 3 1351 1345 1347
		f 4 -2118 2119 2121 -2123
		mu 0 4 1352 1353 1354 1355
		f 4 -2125 2122 2126 -2128
		mu 0 4 1356 1352 1355 1357
		f 4 -2130 2127 2131 -2133
		mu 0 4 1358 1356 1357 1359
		f 4 -2135 2132 2136 -2138
		mu 0 4 1360 1358 1359 1361
		f 4 -2140 2137 2141 -2143
		mu 0 4 1362 1360 1361 1363
		f 4 -2144 2142 2144 -2120
		mu 0 4 1353 1362 1363 1354
		f 4 -2092 2097 2099 -2099
		mu 0 4 1364 1365 1339 1338
		f 4 -2093 2098 2103 -2103
		mu 0 4 1366 1364 1338 1341
		f 4 -2094 2102 2106 -2106
		mu 0 4 1367 1366 1341 1342
		f 4 -2095 2105 2109 -2109
		mu 0 4 1368 1367 1342 1343
		f 4 -2096 2108 2112 -2112
		mu 0 4 1369 1368 1343 1344
		f 4 -2097 2111 2114 -2098
		mu 0 4 1365 1369 1344 1339
		f 4 -2068 2115 2117 -2117
		mu 0 4 1370 1371 1353 1352
		f 4 2091 2120 -2122 -2119
		mu 0 4 1365 1364 1355 1354
		f 4 -2069 2116 2124 -2124
		mu 0 4 1372 1370 1352 1356
		f 4 2092 2125 -2127 -2121
		mu 0 4 1364 1366 1357 1355
		f 4 -2070 2123 2129 -2129
		mu 0 4 1373 1372 1356 1358
		f 4 2093 2130 -2132 -2126
		mu 0 4 1366 1367 1359 1357
		f 4 -2071 2128 2134 -2134
		mu 0 4 1374 1373 1358 1360
		f 4 2094 2135 -2137 -2131
		mu 0 4 1367 1368 1361 1359
		f 4 -2072 2133 2139 -2139
		mu 0 4 1375 1374 1360 1362
		f 4 2095 2140 -2142 -2136
		mu 0 4 1368 1369 1363 1361
		f 4 -2073 2138 2143 -2116
		mu 0 4 1371 1375 1362 1353
		f 4 2096 2118 -2145 -2141
		mu 0 4 1369 1365 1354 1363
		f 4 2154 2148 -2146 -2148
		mu 0 4 1376 1377 1378 1379
		f 4 2150 -2156 -2150 2145
		mu 0 4 1378 1380 1381 1379
		f 4 2153 -2155 -2153 2146
		mu 0 4 1382 1383 1384 1385
		f 4 -2224 -2226 -2228 -2229
		mu 0 4 1386 1387 1388 1389
		f 4 2152 2147 2149 2151
		mu 0 4 1390 1376 1379 1391
		f 3 2225 2230 -2232
		mu 0 3 1392 1393 1394
		f 4 -2158 -2147 2160 2159
		mu 0 4 1395 1382 1385 1396
		f 4 -2160 -2159 2155 2156
		mu 0 4 1395 1396 1381 1380
		f 3 -2152 2158 -2161
		mu 0 3 1385 1381 1396
		f 4 -2154 2161 2163 -2163
		mu 0 4 1377 1397 1398 1399
		f 4 -2151 2165 2166 -2165
		mu 0 4 1400 1378 1401 1402
		f 4 -2149 2162 2167 -2166
		mu 0 4 1378 1377 1399 1401
		f 4 2157 2168 -2170 -2162
		mu 0 4 1382 1395 1403 1404
		f 4 -2157 2164 2170 -2169
		mu 0 4 1395 1380 1405 1403
		f 4 -2164 2171 2173 -2173
		mu 0 4 1399 1398 1406 1407
		f 4 -2167 2175 2176 -2175
		mu 0 4 1402 1401 1408 1409
		f 4 -2168 2172 2177 -2176
		mu 0 4 1401 1399 1407 1408
		f 4 2169 2178 -2180 -2172
		mu 0 4 1404 1403 1410 1411
		f 4 -2171 2174 2180 -2179
		mu 0 4 1403 1405 1412 1410
		f 4 -2174 2181 2183 -2183
		mu 0 4 1407 1406 1413 1414
		f 4 -2177 2185 2186 -2185
		mu 0 4 1409 1408 1415 1416
		f 4 -2178 2182 2187 -2186
		mu 0 4 1408 1407 1414 1415
		f 4 2179 2188 -2190 -2182
		mu 0 4 1411 1410 1417 1418
		f 4 -2181 2184 2190 -2189
		mu 0 4 1410 1412 1419 1417
		f 4 -2184 2191 2193 -2193
		mu 0 4 1414 1413 1420 1421
		f 4 -2187 2195 2196 -2195
		mu 0 4 1416 1415 1422 1423
		f 4 -2188 2192 2197 -2196
		mu 0 4 1415 1414 1421 1422
		f 4 2189 2198 -2200 -2192
		mu 0 4 1418 1417 1424 1425
		f 4 -2191 2194 2200 -2199
		mu 0 4 1417 1419 1426 1424
		f 4 -2194 2201 2203 -2203
		mu 0 4 1421 1420 1427 1428
		f 4 -2197 2205 2206 -2205
		mu 0 4 1423 1422 1429 1430
		f 4 -2198 2202 2207 -2206
		mu 0 4 1422 1421 1428 1429
		f 4 2199 2208 -2210 -2202
		mu 0 4 1425 1424 1431 1432
		f 4 -2201 2204 2210 -2209
		mu 0 4 1424 1426 1433 1431
		f 4 -2204 2211 2213 -2213
		mu 0 4 1428 1427 1434 1435
		f 4 -2207 2215 2216 -2215
		mu 0 4 1430 1429 1436 1437
		f 4 -2208 2212 2217 -2216
		mu 0 4 1429 1428 1435 1436
		f 4 2209 2218 -2220 -2212
		mu 0 4 1432 1431 1438 1439
		f 4 -2211 2214 2220 -2219
		mu 0 4 1431 1433 1440 1438
		f 4 -2214 2221 2223 -2223
		mu 0 4 1435 1434 1387 1386
		f 4 -2217 2226 2227 -2225
		mu 0 4 1437 1436 1389 1388
		f 4 -2218 2222 2228 -2227
		mu 0 4 1436 1435 1386 1389
		f 4 2219 2229 -2231 -2222
		mu 0 4 1439 1438 1394 1393
		f 4 -2221 2224 2231 -2230
		mu 0 4 1438 1440 1392 1394
		f 4 2232 2239 -2236 -2239
		mu 0 4 1441 1442 1443 1444
		f 4 2233 2292 -2237 -2240
		mu 0 4 1442 1445 1446 1443
		f 4 2234 2283 -2238 -2242
		mu 0 4 1447 1448 1449 1450
		f 3 -2233 -2243 2243
		mu 0 3 1451 1452 1453
		f 4 -2288 -2234 -2244 2244
		mu 0 4 1454 1455 1451 1453
		f 4 -2279 -2235 -2246 2242
		mu 0 4 1452 1456 1457 1453
		f 3 2262 2263 -2265
		mu 0 3 1458 1459 1460
		f 4 2266 2291 2267 -2264
		mu 0 4 1459 1461 1462 1460
		f 4 2270 2282 2264 -2270
		mu 0 4 1463 1464 1458 1460
		f 4 2235 2247 -2249 -2247
		mu 0 4 1465 1466 1467 1468
		f 4 2236 2293 -2251 -2248
		mu 0 4 1466 1469 1470 1467
		f 4 2237 2284 -2253 -2252
		mu 0 4 1471 1472 1473 1474
		f 4 2248 2254 -2256 -2254
		mu 0 4 1468 1467 1475 1476
		f 4 2250 2294 -2258 -2255
		mu 0 4 1467 1470 1477 1475
		f 4 2252 2285 -2260 -2259
		mu 0 4 1474 1473 1478 1479
		f 4 2255 2261 -2263 -2261
		mu 0 4 1476 1475 1459 1458
		f 4 2257 2295 -2267 -2262
		mu 0 4 1475 1477 1461 1459
		f 4 2259 2286 -2271 -2269
		mu 0 4 1479 1478 1464 1463
		f 4 2275 2273 2268 2269
		mu 0 4 1460 1480 1479 1463
		f 5 2277 2245 2241 2251 -2275
		mu 0 5 1481 1453 1447 1471 1474
		f 4 2276 2274 2258 -2274
		mu 0 4 1480 1481 1474 1479
		f 4 2272 -2276 -2268 -2266
		mu 0 4 1482 1480 1460 1462
		f 4 2271 -2277 -2273 -2257
		mu 0 4 1483 1481 1480 1482
		f 5 -2241 -2245 -2278 -2272 -2250
		mu 0 5 1484 1454 1453 1481 1483
		f 4 -2284 2278 2238 -2280
		mu 0 4 1449 1448 1485 1486
		f 4 -2285 2279 2246 -2281
		mu 0 4 1473 1472 1465 1468
		f 4 -2286 2280 2253 -2282
		mu 0 4 1478 1473 1468 1476
		f 4 -2287 2281 2260 -2283
		mu 0 4 1464 1478 1476 1458
		f 4 -2293 2287 2240 -2289
		mu 0 4 1446 1445 1487 1484
		f 4 -2294 2288 2249 -2290
		mu 0 4 1470 1469 1488 1483
		f 4 -2295 2289 2256 -2291
		mu 0 4 1477 1470 1483 1482
		f 4 -2296 2290 2265 -2292
		mu 0 4 1461 1477 1482 1462
		f 4 2350 2345 -2303 -2345
		mu 0 4 1489 1490 1491 1492
		f 4 2351 2346 -2304 -2346
		mu 0 4 1490 1493 1494 1491
		f 4 2352 2347 -2305 -2347
		mu 0 4 1493 1495 1496 1494
		f 4 2353 2348 -2306 -2348
		mu 0 4 1495 1497 1498 1496
		f 4 2354 2349 -2307 -2349
		mu 0 4 1497 1499 1500 1498
		f 4 2355 2344 -2308 -2350
		mu 0 4 1499 1501 1502 1500
		f 4 -2297 2314 2316 -2316
		mu 0 4 1503 1504 1505 1506
		f 4 -2298 2315 2318 -2318
		mu 0 4 1507 1503 1506 1508
		f 4 -2299 2317 2320 -2320
		mu 0 4 1509 1507 1508 1510
		f 4 -2300 2319 2322 -2322
		mu 0 4 1511 1509 1510 1512
		f 4 -2301 2321 2324 -2324
		mu 0 4 1513 1511 1512 1514
		f 4 -2302 2323 2325 -2315
		mu 0 4 1504 1513 1514 1505
		f 4 2302 2327 -2329 -2327
		mu 0 4 1515 1516 1517 1518
		f 4 2303 2329 -2331 -2328
		mu 0 4 1516 1519 1520 1517
		f 4 2304 2331 -2333 -2330
		mu 0 4 1519 1521 1522 1520
		f 4 2305 2333 -2335 -2332
		mu 0 4 1521 1523 1524 1522
		f 4 2306 2335 -2337 -2334
		mu 0 4 1523 1525 1526 1524
		f 4 2307 2326 -2338 -2336
		mu 0 4 1525 1515 1518 1526
		f 4 -2323 2338 2334 -2340
		mu 0 4 1512 1510 1522 1524
		f 4 -2321 2340 2332 -2339
		mu 0 4 1510 1508 1520 1522
		f 4 -2319 2341 2330 -2341
		mu 0 4 1508 1506 1517 1520
		f 4 -2317 2342 2328 -2342
		mu 0 4 1506 1505 1518 1517
		f 4 -2326 2343 2337 -2343
		mu 0 4 1505 1514 1526 1518
		f 4 -2325 2339 2336 -2344
		mu 0 4 1514 1512 1524 1526
		f 4 2364 2366 -2369 -2370
		mu 0 4 1527 1528 1529 1530
		f 4 2371 2373 -2375 -2367
		mu 0 4 1528 1531 1532 1529
		f 4 2376 2378 -2380 -2374
		mu 0 4 1531 1533 1534 1532
		f 4 2381 2383 -2385 -2379
		mu 0 4 1533 1535 1536 1534
		f 4 2386 2388 -2390 -2384
		mu 0 4 1535 1537 1538 1536
		f 4 2390 2369 -2392 -2389
		mu 0 4 1537 1539 1540 1538
		f 4 2296 2309 -2357 -2309
		mu 0 4 1541 1542 1543 1544
		f 4 2297 2310 -2358 -2310
		mu 0 4 1542 1545 1546 1543
		f 4 2298 2311 -2359 -2311
		mu 0 4 1545 1547 1548 1546
		f 4 2299 2312 -2360 -2312
		mu 0 4 1547 1549 1550 1548
		f 4 2300 2313 -2361 -2313
		mu 0 4 1549 1551 1552 1550
		f 4 2301 2308 -2362 -2314
		mu 0 4 1551 1553 1554 1552
		f 4 2356 2363 -2365 -2363
		mu 0 4 1544 1543 1528 1527
		f 4 -2351 2367 2368 -2366
		mu 0 4 1490 1489 1530 1529
		f 4 2357 2370 -2372 -2364
		mu 0 4 1543 1546 1531 1528
		f 4 -2352 2365 2374 -2373
		mu 0 4 1493 1490 1529 1532
		f 4 2358 2375 -2377 -2371
		mu 0 4 1546 1548 1533 1531
		f 4 -2353 2372 2379 -2378
		mu 0 4 1495 1493 1532 1534
		f 4 2359 2380 -2382 -2376
		mu 0 4 1548 1550 1535 1533
		f 4 -2354 2377 2384 -2383
		mu 0 4 1497 1495 1534 1536
		f 4 2360 2385 -2387 -2381
		mu 0 4 1550 1552 1537 1535
		f 4 -2355 2382 2389 -2388
		mu 0 4 1499 1497 1536 1538
		f 4 2361 2362 -2391 -2386
		mu 0 4 1552 1554 1539 1537
		f 4 -2356 2387 2391 -2368
		mu 0 4 1501 1499 1538 1540
		f 4 -2393 2409 2411 -2411
		mu 0 4 1555 1556 1557 1558
		f 4 -2394 2410 2413 -2413
		mu 0 4 1559 1555 1558 1560
		f 4 -2395 2412 2415 -2415
		mu 0 4 1561 1559 1560 1562
		f 4 -2396 2414 2417 -2417
		mu 0 4 1563 1561 1562 1564
		f 4 -2397 2416 2419 -2419
		mu 0 4 1565 1563 1564 1566
		f 4 -2398 2418 2420 -2410
		mu 0 4 1556 1565 1566 1557
		f 4 2398 2422 -2424 -2422
		mu 0 4 1567 1568 1569 1570
		f 4 2399 2424 -2426 -2423
		mu 0 4 1568 1571 1572 1569
		f 4 2400 2426 -2428 -2425
		mu 0 4 1571 1573 1574 1572
		f 4 2401 2428 -2430 -2427
		mu 0 4 1573 1575 1576 1574
		f 4 2402 2430 -2432 -2429
		mu 0 4 1575 1577 1578 1576
		f 4 2403 2421 -2433 -2431
		mu 0 4 1577 1567 1570 1578
		f 4 2393 2405 -2439 -2405
		mu 0 4 1579 1580 1581 1582
		f 4 2394 2406 -2440 -2406
		mu 0 4 1580 1583 1584 1581
		f 4 2395 2407 -2441 -2407
		mu 0 4 1583 1585 1586 1584
		f 4 2396 2408 -2442 -2408
		mu 0 4 1585 1587 1588 1586
		f 4 -2449 2442 -2404 -2444
		mu 0 4 1589 1590 1591 1592
		f 4 -2450 2443 -2403 -2445
		mu 0 4 1593 1589 1592 1594
		f 4 -2451 2444 -2402 -2446
		mu 0 4 1595 1593 1594 1596
		f 4 -2452 2445 -2401 -2447
		mu 0 4 1597 1595 1596 1598
		f 4 -2453 2446 -2400 -2448
		mu 0 4 1599 1597 1598 1600
		f 4 -2454 2447 -2399 -2443
		mu 0 4 1590 1599 1600 1601
		f 4 -2461 2454 2429 -2456
		mu 0 4 1602 1603 1574 1576
		f 4 -2462 2455 2431 -2457
		mu 0 4 1604 1602 1576 1578
		f 4 -2463 2456 2432 -2458
		mu 0 4 1605 1604 1578 1570
		f 4 -2464 2457 2423 -2459
		mu 0 4 1606 1605 1570 1569
		f 4 -2465 2458 2425 -2460
		mu 0 4 1607 1606 1569 1572
		f 4 -2466 2459 2427 -2455
		mu 0 4 1603 1607 1572 1574
		f 4 -2416 2435 -2467 -2434
		mu 0 4 1562 1560 1608 1609
		f 4 -2414 2436 -2468 -2436
		mu 0 4 1560 1558 1610 1608
		f 4 -2420 2434 -2469 -2438
		mu 0 4 1566 1564 1611 1612
		f 4 -2418 2433 -2470 -2435
		mu 0 4 1564 1562 1609 1611
		f 4 2441 2470 2468 -2472
		mu 0 4 1586 1588 1612 1611
		f 4 2438 2473 2467 -2473
		mu 0 4 1582 1581 1608 1610
		f 4 2439 2474 2466 -2474
		mu 0 4 1581 1584 1609 1608
		f 4 2440 2471 2469 -2475
		mu 0 4 1584 1586 1611 1609
		f 4 -2409 2475 2437 -2471
		mu 0 4 1588 1587 1566 1612
		f 4 2404 2472 -2437 -2477
		mu 0 4 1579 1582 1610 1558
		f 4 2448 2477 2462 -2479
		mu 0 4 1590 1589 1604 1605
		f 4 2449 2479 2461 -2478
		mu 0 4 1589 1593 1602 1604
		f 4 2450 2480 2460 -2480
		mu 0 4 1593 1595 1603 1602
		f 4 2451 2481 2465 -2481
		mu 0 4 1595 1597 1607 1603
		f 4 2452 2482 2464 -2482
		mu 0 4 1597 1599 1606 1607
		f 4 2453 2478 2463 -2483
		mu 0 4 1599 1590 1605 1606
		f 4 2483 2490 -2487 -2490
		mu 0 4 1613 1614 1615 1616
		f 4 2484 2543 -2488 -2491
		mu 0 4 1614 1617 1618 1615
		f 4 2485 2534 -2489 -2493
		mu 0 4 1619 1620 1621 1622
		f 3 -2484 -2494 2494
		mu 0 3 1623 1624 1625
		f 4 -2539 -2485 -2495 2495
		mu 0 4 1626 1627 1623 1625
		f 4 -2530 -2486 -2497 2493
		mu 0 4 1624 1628 1629 1625
		f 3 2513 2514 -2516
		mu 0 3 1630 1631 1632
		f 4 2517 2542 2518 -2515
		mu 0 4 1631 1633 1634 1632
		f 4 2521 2533 2515 -2521
		mu 0 4 1635 1636 1630 1632
		f 4 2486 2498 -2500 -2498
		mu 0 4 1637 1638 1639 1640
		f 4 2487 2544 -2502 -2499
		mu 0 4 1638 1641 1642 1639
		f 4 2488 2535 -2504 -2503
		mu 0 4 1643 1644 1645 1646
		f 4 2499 2505 -2507 -2505
		mu 0 4 1640 1639 1647 1648
		f 4 2501 2545 -2509 -2506
		mu 0 4 1639 1642 1649 1647
		f 4 2503 2536 -2511 -2510
		mu 0 4 1646 1645 1650 1651
		f 4 2506 2512 -2514 -2512
		mu 0 4 1648 1647 1631 1630
		f 4 2508 2546 -2518 -2513
		mu 0 4 1647 1649 1633 1631
		f 4 2510 2537 -2522 -2520
		mu 0 4 1651 1650 1636 1635
		f 4 2526 2524 2519 2520
		mu 0 4 1632 1652 1651 1635
		f 5 2528 2496 2492 2502 -2526
		mu 0 5 1653 1625 1619 1643 1646
		f 4 2527 2525 2509 -2525
		mu 0 4 1652 1653 1646 1651
		f 4 2523 -2527 -2519 -2517
		mu 0 4 1654 1652 1632 1634
		f 4 2522 -2528 -2524 -2508
		mu 0 4 1655 1653 1652 1654
		f 5 -2492 -2496 -2529 -2523 -2501
		mu 0 5 1656 1626 1625 1653 1655
		f 4 -2535 2529 2489 -2531
		mu 0 4 1621 1620 1657 1658
		f 4 -2536 2530 2497 -2532
		mu 0 4 1645 1644 1637 1640
		f 4 -2537 2531 2504 -2533
		mu 0 4 1650 1645 1640 1648
		f 4 -2538 2532 2511 -2534
		mu 0 4 1636 1650 1648 1630
		f 4 -2544 2538 2491 -2540
		mu 0 4 1618 1617 1659 1656
		f 4 -2545 2539 2500 -2541
		mu 0 4 1642 1641 1660 1655
		f 4 -2546 2540 2507 -2542
		mu 0 4 1649 1642 1655 1654
		f 4 -2547 2541 2516 -2543
		mu 0 4 1633 1649 1654 1634
		f 4 2549 2547 -2551 -2557
		mu 0 4 1661 1664 1663 1662
		f 4 -2548 2551 2557 -2553
		mu 0 4 1663 1664 1666 1665
		f 4 -2549 2554 2556 -2556
		mu 0 4 1667 1670 1669 1668
		f 4 2630 2629 2627 2625
		mu 0 4 1671 1674 1673 1672
		f 4 -2554 -2552 -2550 -2555
		mu 0 4 1675 1676 1664 1661
		f 3 2633 -2633 -2628
		mu 0 3 1677 1679 1678
		f 4 -2562 -2563 2548 2559
		mu 0 4 1680 1681 1670 1667
		f 4 -2559 -2558 2560 2561
		mu 0 4 1680 1665 1666 1681
		f 3 2562 -2561 2553
		mu 0 3 1670 1681 1666
		f 4 2564 -2566 -2564 2555
		mu 0 4 1662 1684 1683 1682
		f 4 2566 -2569 -2568 2552
		mu 0 4 1685 1687 1686 1663
		f 4 2567 -2570 -2565 2550
		mu 0 4 1663 1686 1684 1662
		f 4 2563 2571 -2571 -2560
		mu 0 4 1667 1689 1688 1680
		f 4 2570 -2573 -2567 2558
		mu 0 4 1680 1688 1690 1665
		f 4 2574 -2576 -2574 2565
		mu 0 4 1684 1692 1691 1683
		f 4 2576 -2579 -2578 2568
		mu 0 4 1687 1694 1693 1686
		f 4 2577 -2580 -2575 2569
		mu 0 4 1686 1693 1692 1684
		f 4 2573 2581 -2581 -2572
		mu 0 4 1689 1696 1695 1688
		f 4 2580 -2583 -2577 2572
		mu 0 4 1688 1695 1697 1690
		f 4 2584 -2586 -2584 2575
		mu 0 4 1692 1699 1698 1691
		f 4 2586 -2589 -2588 2578
		mu 0 4 1694 1701 1700 1693
		f 4 2587 -2590 -2585 2579
		mu 0 4 1693 1700 1699 1692
		f 4 2583 2591 -2591 -2582
		mu 0 4 1696 1703 1702 1695
		f 4 2590 -2593 -2587 2582
		mu 0 4 1695 1702 1704 1697
		f 4 2594 -2596 -2594 2585
		mu 0 4 1699 1706 1705 1698
		f 4 2596 -2599 -2598 2588
		mu 0 4 1701 1708 1707 1700
		f 4 2597 -2600 -2595 2589
		mu 0 4 1700 1707 1706 1699
		f 4 2593 2601 -2601 -2592
		mu 0 4 1703 1710 1709 1702
		f 4 2600 -2603 -2597 2592
		mu 0 4 1702 1709 1711 1704
		f 4 2604 -2606 -2604 2595
		mu 0 4 1706 1713 1712 1705
		f 4 2606 -2609 -2608 2598
		mu 0 4 1708 1715 1714 1707
		f 4 2607 -2610 -2605 2599
		mu 0 4 1707 1714 1713 1706
		f 4 2603 2611 -2611 -2602
		mu 0 4 1710 1717 1716 1709
		f 4 2610 -2613 -2607 2602
		mu 0 4 1709 1716 1718 1711
		f 4 2614 -2616 -2614 2605
		mu 0 4 1713 1720 1719 1712
		f 4 2616 -2619 -2618 2608
		mu 0 4 1715 1722 1721 1714
		f 4 2617 -2620 -2615 2609
		mu 0 4 1714 1721 1720 1713
		f 4 2613 2621 -2621 -2612
		mu 0 4 1717 1724 1723 1716
		f 4 2620 -2623 -2617 2612
		mu 0 4 1716 1723 1725 1718
		f 4 2624 -2626 -2624 2615
		mu 0 4 1720 1671 1672 1719
		f 4 2626 -2630 -2629 2618
		mu 0 4 1722 1673 1674 1721
		f 4 2628 -2631 -2625 2619
		mu 0 4 1721 1674 1671 1720
		f 4 2623 2632 -2632 -2622
		mu 0 4 1724 1678 1679 1723
		f 4 2631 -2634 -2627 2622
		mu 0 4 1723 1679 1677 1725
		f 4 2640 2637 -2642 -2635
		mu 0 4 1726 1729 1728 1727
		f 4 2641 2638 -2695 -2636
		mu 0 4 1727 1728 1731 1730
		f 4 2643 2639 -2686 -2637
		mu 0 4 1732 1735 1734 1733
		f 3 -2646 2644 2634
		mu 0 3 1736 1738 1737
		f 4 -2647 2645 2635 2689
		mu 0 4 1739 1738 1736 1740
		f 4 -2645 2647 2636 2680
		mu 0 4 1737 1738 1742 1741
		f 3 2666 -2666 -2665
		mu 0 3 1743 1745 1744
		f 4 2665 -2670 -2694 -2669
		mu 0 4 1744 1745 1747 1746
		f 4 2671 -2667 -2685 -2673
		mu 0 4 1748 1745 1743 1749
		f 4 2648 2650 -2650 -2638
		mu 0 4 1750 1753 1752 1751
		f 4 2649 2652 -2696 -2639
		mu 0 4 1751 1752 1755 1754
		f 4 2653 2654 -2687 -2640
		mu 0 4 1756 1759 1758 1757
		f 4 2655 2657 -2657 -2651
		mu 0 4 1753 1761 1760 1752
		f 4 2656 2659 -2697 -2653
		mu 0 4 1752 1760 1762 1755
		f 4 2660 2661 -2688 -2655
		mu 0 4 1759 1764 1763 1758
		f 4 2662 2664 -2664 -2658
		mu 0 4 1761 1743 1744 1760
		f 4 2663 2668 -2698 -2660
		mu 0 4 1760 1744 1746 1762
		f 4 2670 2672 -2689 -2662
		mu 0 4 1764 1748 1749 1763
		f 4 -2672 -2671 -2676 -2678
		mu 0 4 1745 1748 1764 1765
		f 5 2676 -2654 -2644 -2648 -2680
		mu 0 5 1766 1759 1756 1732 1738
		f 4 2675 -2661 -2677 -2679
		mu 0 4 1765 1764 1759 1766
		f 4 2667 2669 2677 -2675
		mu 0 4 1767 1747 1745 1765
		f 4 2658 2674 2678 -2674
		mu 0 4 1768 1767 1765 1766
		f 5 2651 2673 2679 2646 2642
		mu 0 5 1769 1768 1766 1738 1739
		f 4 2681 -2641 -2681 2685
		mu 0 4 1734 1771 1770 1733
		f 4 2682 -2649 -2682 2686
		mu 0 4 1758 1753 1750 1757
		f 4 2683 -2656 -2683 2687
		mu 0 4 1763 1761 1753 1758
		f 4 2684 -2663 -2684 2688
		mu 0 4 1749 1743 1761 1763
		f 4 2690 -2643 -2690 2694
		mu 0 4 1731 1769 1772 1730
		f 4 2691 -2652 -2691 2695
		mu 0 4 1755 1768 1773 1754
		f 4 2692 -2659 -2692 2696
		mu 0 4 1762 1767 1768 1755
		f 4 2693 -2668 -2693 2697
		mu 0 4 1746 1747 1767 1762
		f 4 2746 2704 -2748 -2753
		mu 0 4 1774 1777 1776 1775
		f 4 2747 2705 -2749 -2754
		mu 0 4 1775 1776 1779 1778
		f 4 2748 2706 -2750 -2755
		mu 0 4 1778 1779 1781 1780
		f 4 2749 2707 -2751 -2756
		mu 0 4 1780 1781 1783 1782
		f 4 2750 2708 -2752 -2757
		mu 0 4 1782 1783 1785 1784
		f 4 2751 2709 -2747 -2758
		mu 0 4 1784 1785 1787 1786
		f 4 2717 -2719 -2717 2698
		mu 0 4 1788 1791 1790 1789
		f 4 2719 -2721 -2718 2699
		mu 0 4 1792 1793 1791 1788
		f 4 2721 -2723 -2720 2700
		mu 0 4 1794 1795 1793 1792
		f 4 2723 -2725 -2722 2701
		mu 0 4 1796 1797 1795 1794
		f 4 2725 -2727 -2724 2702
		mu 0 4 1798 1799 1797 1796
		f 4 2716 -2728 -2726 2703
		mu 0 4 1789 1790 1799 1798
		f 4 2728 2730 -2730 -2705
		mu 0 4 1800 1803 1802 1801
		f 4 2729 2732 -2732 -2706
		mu 0 4 1801 1802 1805 1804
		f 4 2731 2734 -2734 -2707
		mu 0 4 1804 1805 1807 1806
		f 4 2733 2736 -2736 -2708
		mu 0 4 1806 1807 1809 1808
		f 4 2735 2738 -2738 -2709
		mu 0 4 1808 1809 1811 1810
		f 4 2737 2739 -2729 -2710
		mu 0 4 1810 1811 1803 1800
		f 4 2741 -2737 -2741 2724
		mu 0 4 1797 1809 1807 1795
		f 4 2740 -2735 -2743 2722
		mu 0 4 1795 1807 1805 1793
		f 4 2742 -2733 -2744 2720
		mu 0 4 1793 1805 1802 1791
		f 4 2743 -2731 -2745 2718
		mu 0 4 1791 1802 1803 1790
		f 4 2744 -2740 -2746 2727
		mu 0 4 1790 1803 1811 1799
		f 4 2745 -2739 -2742 2726
		mu 0 4 1799 1811 1809 1797
		f 4 2771 2770 -2769 -2767
		mu 0 4 1812 1815 1814 1813
		f 4 2768 2776 -2776 -2774
		mu 0 4 1813 1814 1817 1816
		f 4 2775 2781 -2781 -2779
		mu 0 4 1816 1817 1819 1818
		f 4 2780 2786 -2786 -2784
		mu 0 4 1818 1819 1821 1820
		f 4 2785 2791 -2791 -2789
		mu 0 4 1820 1821 1823 1822
		f 4 2790 2793 -2772 -2793
		mu 0 4 1822 1823 1825 1824
		f 4 2710 2758 -2712 -2699
		mu 0 4 1826 1829 1828 1827
		f 4 2711 2759 -2713 -2700
		mu 0 4 1827 1828 1831 1830
		f 4 2712 2760 -2714 -2701
		mu 0 4 1830 1831 1833 1832
		f 4 2713 2761 -2715 -2702
		mu 0 4 1832 1833 1835 1834
		f 4 2714 2762 -2716 -2703
		mu 0 4 1834 1835 1837 1836
		f 4 2715 2763 -2711 -2704
		mu 0 4 1836 1837 1839 1838
		f 4 2764 2766 -2766 -2759
		mu 0 4 1829 1812 1813 1828
		f 4 2767 -2771 -2770 2752
		mu 0 4 1775 1814 1815 1774
		f 4 2765 2773 -2773 -2760
		mu 0 4 1828 1813 1816 1831
		f 4 2774 -2777 -2768 2753
		mu 0 4 1778 1817 1814 1775
		f 4 2772 2778 -2778 -2761
		mu 0 4 1831 1816 1818 1833
		f 4 2779 -2782 -2775 2754
		mu 0 4 1780 1819 1817 1778
		f 4 2777 2783 -2783 -2762
		mu 0 4 1833 1818 1820 1835
		f 4 2784 -2787 -2780 2755
		mu 0 4 1782 1821 1819 1780
		f 4 2782 2788 -2788 -2763
		mu 0 4 1835 1820 1822 1837
		f 4 2789 -2792 -2785 2756
		mu 0 4 1784 1823 1821 1782
		f 4 2787 2792 -2765 -2764
		mu 0 4 1837 1822 1824 1839
		f 4 2769 -2794 -2790 2757
		mu 0 4 1786 1825 1823 1784
		f 4 2812 -2814 -2812 2794
		mu 0 4 1840 1843 1842 1841
		f 4 2814 -2816 -2813 2795
		mu 0 4 1844 1845 1843 1840
		f 4 2816 -2818 -2815 2796
		mu 0 4 1846 1847 1845 1844
		f 4 2818 -2820 -2817 2797
		mu 0 4 1848 1849 1847 1846
		f 4 2820 -2822 -2819 2798
		mu 0 4 1850 1851 1849 1848
		f 4 2811 -2823 -2821 2799
		mu 0 4 1841 1842 1851 1850
		f 4 2823 2825 -2825 -2801
		mu 0 4 1852 1855 1854 1853
		f 4 2824 2827 -2827 -2802
		mu 0 4 1853 1854 1857 1856
		f 4 2826 2829 -2829 -2803
		mu 0 4 1856 1857 1859 1858
		f 4 2828 2831 -2831 -2804
		mu 0 4 1858 1859 1861 1860
		f 4 2830 2833 -2833 -2805
		mu 0 4 1860 1861 1863 1862
		f 4 2832 2834 -2824 -2806
		mu 0 4 1862 1863 1855 1852
		f 4 2806 2840 -2808 -2796
		mu 0 4 1864 1867 1866 1865
		f 4 2807 2841 -2809 -2797
		mu 0 4 1865 1866 1869 1868
		f 4 2808 2842 -2810 -2798
		mu 0 4 1868 1869 1871 1870
		f 4 2809 2843 -2811 -2799
		mu 0 4 1870 1871 1873 1872
		f 4 2845 2805 -2845 2850
		mu 0 4 1874 1877 1876 1875
		f 4 2846 2804 -2846 2851
		mu 0 4 1878 1879 1877 1874
		f 4 2847 2803 -2847 2852
		mu 0 4 1880 1881 1879 1878
		f 4 2848 2802 -2848 2853
		mu 0 4 1882 1883 1881 1880
		f 4 2849 2801 -2849 2854
		mu 0 4 1884 1885 1883 1882
		f 4 2844 2800 -2850 2855
		mu 0 4 1875 1886 1885 1884
		f 4 2857 -2832 -2857 2862
		mu 0 4 1887 1861 1859 1888
		f 4 2858 -2834 -2858 2863
		mu 0 4 1889 1863 1861 1887
		f 4 2859 -2835 -2859 2864
		mu 0 4 1890 1855 1863 1889
		f 4 2860 -2826 -2860 2865
		mu 0 4 1891 1854 1855 1890
		f 4 2861 -2828 -2861 2866
		mu 0 4 1892 1857 1854 1891
		f 4 2856 -2830 -2862 2867
		mu 0 4 1888 1859 1857 1892
		f 4 2835 2868 -2838 2817
		mu 0 4 1847 1894 1893 1845
		f 4 2837 2869 -2839 2815
		mu 0 4 1845 1893 1895 1843
		f 4 2839 2870 -2837 2821
		mu 0 4 1851 1897 1896 1849;
	setAttr ".fc[1500:1999]"
		f 4 2836 2871 -2836 2819
		mu 0 4 1849 1896 1894 1847
		f 4 2873 -2871 -2873 -2844
		mu 0 4 1871 1896 1897 1873
		f 4 2874 -2870 -2876 -2841
		mu 0 4 1867 1895 1893 1866
		f 4 2875 -2869 -2877 -2842
		mu 0 4 1866 1893 1894 1869
		f 4 2876 -2872 -2874 -2843
		mu 0 4 1869 1894 1896 1871
		f 4 2872 -2840 -2878 2810
		mu 0 4 1873 1897 1851 1872
		f 4 2878 2838 -2875 -2807
		mu 0 4 1864 1843 1895 1867
		f 4 2880 -2865 -2880 -2851
		mu 0 4 1875 1890 1889 1874
		f 4 2879 -2864 -2882 -2852
		mu 0 4 1874 1889 1887 1878
		f 4 2881 -2863 -2883 -2853
		mu 0 4 1878 1887 1888 1880
		f 4 2882 -2868 -2884 -2854
		mu 0 4 1880 1888 1892 1882
		f 4 2883 -2867 -2885 -2855
		mu 0 4 1882 1892 1891 1884
		f 4 2884 -2866 -2881 -2856
		mu 0 4 1884 1891 1890 1875
		f 4 2885 2890 -2887 -2890
		mu 0 4 1898 1899 1900 1901
		f 4 2901 2898 -2888 -2898
		mu 0 4 1902 1903 1904 1905
		f 4 2887 2894 -2889 -2894
		mu 0 4 1905 1904 1906 1907
		f 4 2888 2896 2903 -2896
		mu 0 4 1907 1906 1908 1909
		f 4 2902 -2897 -2895 -2899
		mu 0 4 1910 1911 1912 1913
		f 4 2895 2904 2897 2893
		mu 0 4 1914 1915 1916 1917
		f 4 2886 2892 -2902 -2892
		mu 0 4 1901 1900 1903 1902
		f 4 -2900 -2903 -2893 -2891
		mu 0 4 1899 1911 1910 1900
		f 4 -2904 2899 -2886 -2901
		mu 0 4 1909 1908 1918 1919
		f 4 -2905 2900 2889 2891
		mu 0 4 1916 1915 1898 1901
		f 4 2905 2910 -2907 -2910
		mu 0 4 1920 1921 1922 1923
		f 4 2921 2918 -2908 -2918
		mu 0 4 1924 1925 1926 1927
		f 4 2907 2914 -2909 -2914
		mu 0 4 1927 1926 1928 1929
		f 4 2908 2916 2923 -2916
		mu 0 4 1929 1928 1930 1931
		f 4 2922 -2917 -2915 -2919
		mu 0 4 1932 1933 1934 1935
		f 4 2915 2924 2917 2913
		mu 0 4 1936 1937 1938 1939
		f 4 2906 2912 -2922 -2912
		mu 0 4 1923 1922 1925 1924
		f 4 -2920 -2923 -2913 -2911
		mu 0 4 1921 1933 1932 1922
		f 4 -2924 2919 -2906 -2921
		mu 0 4 1931 1930 1940 1941
		f 4 -2925 2920 2909 2911
		mu 0 4 1938 1937 1920 1923
		f 4 2925 2930 -2927 -2930
		mu 0 4 1942 1943 1944 1945
		f 4 2941 2938 -2928 -2938
		mu 0 4 1946 1947 1948 1949
		f 4 2927 2934 -2929 -2934
		mu 0 4 1949 1948 1950 1951
		f 4 2928 2936 2943 -2936
		mu 0 4 1951 1950 1952 1953
		f 4 2942 -2937 -2935 -2939
		mu 0 4 1954 1955 1956 1957
		f 4 2935 2944 2937 2933
		mu 0 4 1958 1959 1960 1961
		f 4 2926 2932 -2942 -2932
		mu 0 4 1945 1944 1947 1946
		f 4 -2940 -2943 -2933 -2931
		mu 0 4 1943 1955 1954 1944
		f 4 -2944 2939 -2926 -2941
		mu 0 4 1953 1952 1962 1963
		f 4 -2945 2940 2929 2931
		mu 0 4 1960 1959 1942 1945
		f 4 2945 2950 -2947 -2950
		mu 0 4 1964 1965 1966 1967
		f 4 2961 2958 -2948 -2958
		mu 0 4 1968 1969 1970 1971
		f 4 2947 2954 -2949 -2954
		mu 0 4 1971 1970 1972 1973
		f 4 2948 2956 2963 -2956
		mu 0 4 1973 1972 1974 1975
		f 4 2962 -2957 -2955 -2959
		mu 0 4 1976 1977 1978 1979
		f 4 2955 2964 2957 2953
		mu 0 4 1980 1981 1982 1983
		f 4 2946 2952 -2962 -2952
		mu 0 4 1967 1966 1969 1968
		f 4 -2960 -2963 -2953 -2951
		mu 0 4 1965 1977 1976 1966
		f 4 -2964 2959 -2946 -2961
		mu 0 4 1975 1974 1984 1985
		f 4 -2965 2960 2949 2951
		mu 0 4 1982 1981 1964 1967
		f 4 3657 3592 3691 -3625
		mu 0 4 1986 1987 1988 1989
		f 4 3625 3593 3723 -3593
		mu 0 4 1987 1990 1991 1988
		f 4 3626 3594 3722 -3594
		mu 0 4 1990 1992 1993 1991
		f 4 3627 3595 3721 -3595
		mu 0 4 1992 1994 1995 1993
		f 4 3628 3596 3720 -3596
		mu 0 4 1994 1996 1997 1995
		f 4 3629 3597 3719 -3597
		mu 0 4 1996 1998 1999 1997
		f 4 3630 3598 3718 -3598
		mu 0 4 1998 2000 2001 1999
		f 4 3631 3599 3717 -3599
		mu 0 4 2000 2002 2003 2001
		f 4 3632 3600 3716 -3600
		mu 0 4 2002 2004 2005 2003
		f 4 3633 3601 3715 -3601
		mu 0 4 2004 2006 2007 2005
		f 4 3634 3602 3714 -3602
		mu 0 4 2006 2008 2009 2007
		f 4 3635 3603 3713 -3603
		mu 0 4 2008 2010 2011 2009
		f 4 3636 3604 3712 -3604
		mu 0 4 2010 2012 2013 2011
		f 4 3637 3605 3711 -3605
		mu 0 4 2012 2014 2015 2013
		f 4 3638 3606 3710 -3606
		mu 0 4 2014 2016 2017 2015
		f 4 3639 3607 3709 -3607
		mu 0 4 2016 2018 2019 2017
		f 4 3640 3608 3708 -3608
		mu 0 4 2018 2020 2021 2019
		f 4 3641 3609 3707 -3609
		mu 0 4 2020 2022 2023 2021
		f 4 3642 3610 3706 -3610
		mu 0 4 2022 2024 2025 2023
		f 4 3643 3611 3705 -3611
		mu 0 4 2024 2026 2027 2025
		f 4 3644 3612 3704 -3612
		mu 0 4 2026 2028 2029 2027
		f 4 3645 3613 3703 -3613
		mu 0 4 2028 2030 2031 2029
		f 4 3646 3614 3702 -3614
		mu 0 4 2030 2032 2033 2031
		f 4 3647 3615 3701 -3615
		mu 0 4 2032 2034 2035 2033
		f 4 3648 3616 3700 -3616
		mu 0 4 2034 2036 2037 2035
		f 4 3649 3617 3699 -3617
		mu 0 4 2036 2038 2039 2037
		f 4 3650 3618 3698 -3618
		mu 0 4 2038 2040 2041 2039
		f 4 3651 3619 3697 -3619
		mu 0 4 2040 2042 2043 2041
		f 4 3652 3620 3696 -3620
		mu 0 4 2042 2044 2045 2043
		f 4 3653 3621 3695 -3621
		mu 0 4 2044 2046 2047 2045
		f 4 3654 3622 3694 -3622
		mu 0 4 2046 2048 2049 2047
		f 4 3655 3623 3693 -3623
		mu 0 4 2048 2050 2051 2049
		f 4 3656 3624 3692 -3624
		mu 0 4 2050 2052 2053 2051
		f 3 -2966 -3032 3032
		mu 0 3 2054 2055 2056
		f 3 -2967 -3033 3033
		mu 0 3 2057 2054 2056
		f 3 -2968 -3034 3034
		mu 0 3 2058 2057 2056
		f 3 -2969 -3035 3035
		mu 0 3 2059 2058 2056
		f 3 -2970 -3036 3036
		mu 0 3 2060 2059 2056
		f 3 -2971 -3037 3037
		mu 0 3 2061 2060 2056
		f 3 -2972 -3038 3038
		mu 0 3 2062 2061 2056
		f 3 -2973 -3039 3039
		mu 0 3 2063 2062 2056
		f 3 -2974 -3040 3040
		mu 0 3 2064 2063 2056
		f 3 -2975 -3041 3041
		mu 0 3 2065 2064 2056
		f 3 -2976 -3042 3042
		mu 0 3 2066 2065 2056
		f 3 -2977 -3043 3043
		mu 0 3 2067 2066 2056
		f 3 -2978 -3044 3044
		mu 0 3 2068 2067 2056
		f 3 -2979 -3045 3045
		mu 0 3 2069 2068 2056
		f 3 -2980 -3046 3046
		mu 0 3 2070 2069 2056
		f 3 -2981 -3047 3047
		mu 0 3 2071 2070 2056
		f 3 -2982 -3048 3048
		mu 0 3 2072 2071 2056
		f 3 -2983 -3049 3049
		mu 0 3 2073 2072 2056
		f 3 -2984 -3050 3050
		mu 0 3 2074 2073 2056
		f 3 -2985 -3051 3051
		mu 0 3 2075 2074 2056
		f 3 -2986 -3052 3052
		mu 0 3 2076 2075 2056
		f 3 -2987 -3053 3053
		mu 0 3 2077 2076 2056
		f 3 -2988 -3054 3054
		mu 0 3 2078 2077 2056
		f 3 -2989 -3055 3055
		mu 0 3 2079 2078 2056
		f 3 -2990 -3056 3056
		mu 0 3 2080 2079 2056
		f 3 -2991 -3057 3057
		mu 0 3 2081 2080 2056
		f 3 -2992 -3058 3058
		mu 0 3 2082 2081 2056
		f 3 -2993 -3059 3059
		mu 0 3 2083 2082 2056
		f 3 -2994 -3060 3060
		mu 0 3 2084 2083 2056
		f 3 -2995 -3061 3061
		mu 0 3 2085 2084 2056
		f 3 -2996 -3062 3062
		mu 0 3 2086 2085 2056
		f 3 -2997 -3063 3063
		mu 0 3 2087 2086 2056
		f 3 -2998 -3064 3031
		mu 0 3 2055 2087 2056
		f 3 3330 3331 -3333
		mu 0 3 2088 2089 2090
		f 3 3334 3335 -3332
		mu 0 3 2089 2091 2090
		f 3 3337 3338 -3336
		mu 0 3 2091 2092 2090
		f 3 3340 3341 -3339
		mu 0 3 2092 2093 2090
		f 3 3343 3344 -3342
		mu 0 3 2093 2094 2090
		f 3 3346 3347 -3345
		mu 0 3 2094 2095 2090
		f 3 3349 3350 -3348
		mu 0 3 2095 2096 2090
		f 3 3352 3353 -3351
		mu 0 3 2096 2097 2090
		f 3 3355 3356 -3354
		mu 0 3 2097 2098 2090
		f 3 3358 3359 -3357
		mu 0 3 2098 2099 2090
		f 3 3361 3362 -3360
		mu 0 3 2099 2100 2090
		f 3 3364 3365 -3363
		mu 0 3 2100 2101 2090
		f 3 3367 3368 -3366
		mu 0 3 2101 2102 2090
		f 3 3370 3371 -3369
		mu 0 3 2102 2103 2090
		f 3 3373 3374 -3372
		mu 0 3 2103 2104 2090
		f 3 3376 3377 -3375
		mu 0 3 2104 2105 2090
		f 3 3379 3380 -3378
		mu 0 3 2105 2106 2090
		f 3 3382 3383 -3381
		mu 0 3 2106 2107 2090
		f 3 3385 3386 -3384
		mu 0 3 2107 2108 2090
		f 3 3388 3389 -3387
		mu 0 3 2108 2109 2090
		f 3 3391 3392 -3390
		mu 0 3 2109 2110 2090
		f 3 3394 3395 -3393
		mu 0 3 2110 2111 2090
		f 3 3397 3398 -3396
		mu 0 3 2111 2112 2090
		f 3 3400 3401 -3399
		mu 0 3 2112 2113 2090
		f 3 3403 3404 -3402
		mu 0 3 2113 2114 2090
		f 3 3406 3407 -3405
		mu 0 3 2114 2115 2090
		f 3 3409 3410 -3408
		mu 0 3 2115 2116 2090
		f 3 3412 3413 -3411
		mu 0 3 2116 2117 2090
		f 3 3415 3416 -3414
		mu 0 3 2117 2118 2090
		f 3 3418 3419 -3417
		mu 0 3 2118 2119 2090
		f 3 3421 3422 -3420
		mu 0 3 2119 2120 2090
		f 3 3424 3425 -3423
		mu 0 3 2120 2121 2090
		f 3 3426 3332 -3426
		mu 0 3 2121 2088 2090
		f 4 2998 3065 -3067 -3065
		mu 0 4 2122 2123 2124 2125
		f 4 2999 3067 -3069 -3066
		mu 0 4 2123 2126 2127 2124
		f 4 3000 3069 -3071 -3068
		mu 0 4 2126 2128 2129 2127
		f 4 3001 3071 -3073 -3070
		mu 0 4 2128 2130 2131 2129
		f 4 3002 3073 -3075 -3072
		mu 0 4 2130 2132 2133 2131
		f 4 3003 3075 -3077 -3074
		mu 0 4 2132 2134 2135 2133
		f 4 3004 3077 -3079 -3076
		mu 0 4 2134 2136 2137 2135
		f 4 3005 3079 -3081 -3078
		mu 0 4 2136 2138 2139 2137
		f 4 3006 3081 -3083 -3080
		mu 0 4 2138 2140 2141 2139
		f 4 3007 3083 -3085 -3082
		mu 0 4 2140 2142 2143 2141
		f 4 3008 3085 -3087 -3084
		mu 0 4 2142 2144 2145 2143
		f 4 3009 3087 -3089 -3086
		mu 0 4 2144 2146 2147 2145
		f 4 3010 3089 -3091 -3088
		mu 0 4 2146 2148 2149 2147
		f 4 3011 3091 -3093 -3090
		mu 0 4 2148 2150 2151 2149
		f 4 3012 3093 -3095 -3092
		mu 0 4 2150 2152 2153 2151
		f 4 3013 3095 -3097 -3094
		mu 0 4 2152 2154 2155 2153
		f 4 3014 3097 -3099 -3096
		mu 0 4 2154 2156 2157 2155
		f 4 3015 3099 -3101 -3098
		mu 0 4 2156 2158 2159 2157
		f 4 3016 3101 -3103 -3100
		mu 0 4 2158 2160 2161 2159
		f 4 3017 3103 -3105 -3102
		mu 0 4 2160 2162 2163 2161
		f 4 3018 3105 -3107 -3104
		mu 0 4 2162 2164 2165 2163
		f 4 3019 3107 -3109 -3106
		mu 0 4 2164 2166 2167 2165
		f 4 3020 3109 -3111 -3108
		mu 0 4 2166 2168 2169 2167
		f 4 3021 3111 -3113 -3110
		mu 0 4 2168 2170 2171 2169
		f 4 3022 3113 -3115 -3112
		mu 0 4 2170 2172 2173 2171
		f 4 3023 3115 -3117 -3114
		mu 0 4 2172 2174 2175 2173
		f 4 3024 3117 -3119 -3116
		mu 0 4 2174 2176 2177 2175
		f 4 3025 3119 -3121 -3118
		mu 0 4 2176 2178 2179 2177
		f 4 3026 3121 -3123 -3120
		mu 0 4 2178 2180 2181 2179
		f 4 3027 3123 -3125 -3122
		mu 0 4 2180 2182 2183 2181
		f 4 3028 3125 -3127 -3124
		mu 0 4 2182 2184 2185 2183
		f 4 3029 3127 -3129 -3126
		mu 0 4 2184 2186 2187 2185
		f 4 3030 3064 -3130 -3128
		mu 0 4 2186 2122 2125 2187
		f 4 3066 3131 -3133 -3131
		mu 0 4 2125 2124 2188 2189
		f 4 3068 3133 -3135 -3132
		mu 0 4 2124 2127 2190 2188
		f 4 3070 3135 -3137 -3134
		mu 0 4 2127 2129 2191 2190
		f 4 3072 3137 -3139 -3136
		mu 0 4 2129 2131 2192 2191
		f 4 3074 3139 -3141 -3138
		mu 0 4 2131 2133 2193 2192
		f 4 3076 3141 -3143 -3140
		mu 0 4 2133 2135 2194 2193
		f 4 3078 3143 -3145 -3142
		mu 0 4 2135 2137 2195 2194
		f 4 3080 3145 -3147 -3144
		mu 0 4 2137 2139 2196 2195
		f 4 3082 3147 -3149 -3146
		mu 0 4 2139 2141 2197 2196
		f 4 3084 3149 -3151 -3148
		mu 0 4 2141 2143 2198 2197
		f 4 3086 3151 -3153 -3150
		mu 0 4 2143 2145 2199 2198
		f 4 3088 3153 -3155 -3152
		mu 0 4 2145 2147 2200 2199
		f 4 3090 3155 -3157 -3154
		mu 0 4 2147 2149 2201 2200
		f 4 3092 3157 -3159 -3156
		mu 0 4 2149 2151 2202 2201
		f 4 3094 3159 -3161 -3158
		mu 0 4 2151 2153 2203 2202
		f 4 3096 3161 -3163 -3160
		mu 0 4 2153 2155 2204 2203
		f 4 3098 3163 -3165 -3162
		mu 0 4 2155 2157 2205 2204
		f 4 3100 3165 -3167 -3164
		mu 0 4 2157 2159 2206 2205
		f 4 3102 3167 -3169 -3166
		mu 0 4 2159 2161 2207 2206
		f 4 3104 3169 -3171 -3168
		mu 0 4 2161 2163 2208 2207
		f 4 3106 3171 -3173 -3170
		mu 0 4 2163 2165 2209 2208
		f 4 3108 3173 -3175 -3172
		mu 0 4 2165 2167 2210 2209
		f 4 3110 3175 -3177 -3174
		mu 0 4 2167 2169 2211 2210
		f 4 3112 3177 -3179 -3176
		mu 0 4 2169 2171 2212 2211
		f 4 3114 3179 -3181 -3178
		mu 0 4 2171 2173 2213 2212
		f 4 3116 3181 -3183 -3180
		mu 0 4 2173 2175 2214 2213
		f 4 3118 3183 -3185 -3182
		mu 0 4 2175 2177 2215 2214
		f 4 3120 3185 -3187 -3184
		mu 0 4 2177 2179 2216 2215
		f 4 3122 3187 -3189 -3186
		mu 0 4 2179 2181 2217 2216
		f 4 3124 3189 -3191 -3188
		mu 0 4 2181 2183 2218 2217
		f 4 3126 3191 -3193 -3190
		mu 0 4 2183 2185 2219 2218
		f 4 3128 3193 -3195 -3192
		mu 0 4 2185 2187 2220 2219
		f 4 3129 3130 -3196 -3194
		mu 0 4 2187 2125 2189 2220
		f 4 3132 3197 -3199 -3197
		mu 0 4 2189 2188 2221 2222
		f 4 3134 3199 -3201 -3198
		mu 0 4 2188 2190 2223 2221
		f 4 3136 3201 -3203 -3200
		mu 0 4 2190 2191 2224 2223
		f 4 3138 3203 -3205 -3202
		mu 0 4 2191 2192 2225 2224
		f 4 3140 3205 -3207 -3204
		mu 0 4 2192 2193 2226 2225
		f 4 3142 3207 -3209 -3206
		mu 0 4 2193 2194 2227 2226
		f 4 3144 3209 -3211 -3208
		mu 0 4 2194 2195 2228 2227
		f 4 3146 3211 -3213 -3210
		mu 0 4 2195 2196 2229 2228
		f 4 3148 3213 -3215 -3212
		mu 0 4 2196 2197 2230 2229
		f 4 3150 3215 -3217 -3214
		mu 0 4 2197 2198 2231 2230
		f 4 3152 3217 -3219 -3216
		mu 0 4 2198 2199 2232 2231
		f 4 3154 3219 -3221 -3218
		mu 0 4 2199 2200 2233 2232
		f 4 3156 3221 -3223 -3220
		mu 0 4 2200 2201 2234 2233
		f 4 3158 3223 -3225 -3222
		mu 0 4 2201 2202 2235 2234
		f 4 3160 3225 -3227 -3224
		mu 0 4 2202 2203 2236 2235
		f 4 3162 3227 -3229 -3226
		mu 0 4 2203 2204 2237 2236
		f 4 3164 3229 -3231 -3228
		mu 0 4 2204 2205 2238 2237
		f 4 3166 3231 -3233 -3230
		mu 0 4 2205 2206 2239 2238
		f 4 3168 3233 -3235 -3232
		mu 0 4 2206 2207 2240 2239
		f 4 3170 3235 -3237 -3234
		mu 0 4 2207 2208 2241 2240
		f 4 3172 3237 -3239 -3236
		mu 0 4 2208 2209 2242 2241
		f 4 3174 3239 -3241 -3238
		mu 0 4 2209 2210 2243 2242
		f 4 3176 3241 -3243 -3240
		mu 0 4 2210 2211 2244 2243
		f 4 3178 3243 -3245 -3242
		mu 0 4 2211 2212 2245 2244
		f 4 3180 3245 -3247 -3244
		mu 0 4 2212 2213 2246 2245
		f 4 3182 3247 -3249 -3246
		mu 0 4 2213 2214 2247 2246
		f 4 3184 3249 -3251 -3248
		mu 0 4 2214 2215 2248 2247
		f 4 3186 3251 -3253 -3250
		mu 0 4 2215 2216 2249 2248
		f 4 3188 3253 -3255 -3252
		mu 0 4 2216 2217 2250 2249
		f 4 3190 3255 -3257 -3254
		mu 0 4 2217 2218 2251 2250
		f 4 3192 3257 -3259 -3256
		mu 0 4 2218 2219 2252 2251
		f 4 3194 3259 -3261 -3258
		mu 0 4 2219 2220 2253 2252
		f 4 3195 3196 -3262 -3260
		mu 0 4 2220 2189 2222 2253
		f 4 3198 3263 -3265 -3263
		mu 0 4 2222 2221 2254 2255
		f 4 3200 3265 -3267 -3264
		mu 0 4 2221 2223 2256 2254
		f 4 3202 3267 -3269 -3266
		mu 0 4 2223 2224 2257 2256
		f 4 3204 3269 -3271 -3268
		mu 0 4 2224 2225 2258 2257
		f 4 3206 3271 -3273 -3270
		mu 0 4 2225 2226 2259 2258
		f 4 3208 3273 -3275 -3272
		mu 0 4 2226 2227 2260 2259
		f 4 3210 3275 -3277 -3274
		mu 0 4 2227 2228 2261 2260
		f 4 3212 3277 -3279 -3276
		mu 0 4 2228 2229 2262 2261
		f 4 3214 3279 -3281 -3278
		mu 0 4 2229 2230 2263 2262
		f 4 3216 3281 -3283 -3280
		mu 0 4 2230 2231 2264 2263
		f 4 3218 3283 -3285 -3282
		mu 0 4 2231 2232 2265 2264
		f 4 3220 3285 -3287 -3284
		mu 0 4 2232 2233 2266 2265
		f 4 3222 3287 -3289 -3286
		mu 0 4 2233 2234 2267 2266
		f 4 3224 3289 -3291 -3288
		mu 0 4 2234 2235 2268 2267
		f 4 3226 3291 -3293 -3290
		mu 0 4 2235 2236 2269 2268
		f 4 3228 3293 -3295 -3292
		mu 0 4 2236 2237 2270 2269
		f 4 3230 3295 -3297 -3294
		mu 0 4 2237 2238 2271 2270
		f 4 3232 3297 -3299 -3296
		mu 0 4 2238 2239 2272 2271
		f 4 3234 3299 -3301 -3298
		mu 0 4 2239 2240 2273 2272
		f 4 3236 3301 -3303 -3300
		mu 0 4 2240 2241 2274 2273
		f 4 3238 3303 -3305 -3302
		mu 0 4 2241 2242 2275 2274
		f 4 3240 3305 -3307 -3304
		mu 0 4 2242 2243 2276 2275
		f 4 3242 3307 -3309 -3306
		mu 0 4 2243 2244 2277 2276
		f 4 3244 3309 -3311 -3308
		mu 0 4 2244 2245 2278 2277
		f 4 3246 3311 -3313 -3310
		mu 0 4 2245 2246 2279 2278
		f 4 3248 3313 -3315 -3312
		mu 0 4 2246 2247 2280 2279
		f 4 3250 3315 -3317 -3314
		mu 0 4 2247 2248 2281 2280
		f 4 3252 3317 -3319 -3316
		mu 0 4 2248 2249 2282 2281
		f 4 3254 3319 -3321 -3318
		mu 0 4 2249 2250 2283 2282
		f 4 3256 3321 -3323 -3320
		mu 0 4 2250 2251 2284 2283
		f 4 3258 3323 -3325 -3322
		mu 0 4 2251 2252 2285 2284
		f 4 3260 3325 -3327 -3324
		mu 0 4 2252 2253 2286 2285
		f 4 3261 3262 -3328 -3326
		mu 0 4 2253 2222 2255 2286
		f 4 3264 3329 -3331 -3329
		mu 0 4 2255 2254 2089 2088
		f 4 3266 3333 -3335 -3330
		mu 0 4 2254 2256 2091 2089
		f 4 3268 3336 -3338 -3334
		mu 0 4 2256 2257 2092 2091
		f 4 3270 3339 -3341 -3337
		mu 0 4 2257 2258 2093 2092
		f 4 3272 3342 -3344 -3340
		mu 0 4 2258 2259 2094 2093
		f 4 3274 3345 -3347 -3343
		mu 0 4 2259 2260 2095 2094
		f 4 3276 3348 -3350 -3346
		mu 0 4 2260 2261 2096 2095
		f 4 3278 3351 -3353 -3349
		mu 0 4 2261 2262 2097 2096
		f 4 3280 3354 -3356 -3352
		mu 0 4 2262 2263 2098 2097
		f 4 3282 3357 -3359 -3355
		mu 0 4 2263 2264 2099 2098
		f 4 3284 3360 -3362 -3358
		mu 0 4 2264 2265 2100 2099
		f 4 3286 3363 -3365 -3361
		mu 0 4 2265 2266 2101 2100
		f 4 3288 3366 -3368 -3364
		mu 0 4 2266 2267 2102 2101
		f 4 3290 3369 -3371 -3367
		mu 0 4 2267 2268 2103 2102
		f 4 3292 3372 -3374 -3370
		mu 0 4 2268 2269 2104 2103
		f 4 3294 3375 -3377 -3373
		mu 0 4 2269 2270 2105 2104
		f 4 3296 3378 -3380 -3376
		mu 0 4 2270 2271 2106 2105
		f 4 3298 3381 -3383 -3379
		mu 0 4 2271 2272 2107 2106
		f 4 3300 3384 -3386 -3382
		mu 0 4 2272 2273 2108 2107
		f 4 3302 3387 -3389 -3385
		mu 0 4 2273 2274 2109 2108
		f 4 3304 3390 -3392 -3388
		mu 0 4 2274 2275 2110 2109
		f 4 3306 3393 -3395 -3391
		mu 0 4 2275 2276 2111 2110
		f 4 3308 3396 -3398 -3394
		mu 0 4 2276 2277 2112 2111
		f 4 3310 3399 -3401 -3397
		mu 0 4 2277 2278 2113 2112
		f 4 3312 3402 -3404 -3400
		mu 0 4 2278 2279 2114 2113
		f 4 3314 3405 -3407 -3403
		mu 0 4 2279 2280 2115 2114
		f 4 3316 3408 -3410 -3406
		mu 0 4 2280 2281 2116 2115
		f 4 3318 3411 -3413 -3409
		mu 0 4 2281 2282 2117 2116
		f 4 3320 3414 -3416 -3412
		mu 0 4 2282 2283 2118 2117
		f 4 3322 3417 -3419 -3415
		mu 0 4 2283 2284 2119 2118
		f 4 3324 3420 -3422 -3418
		mu 0 4 2284 2285 2120 2119
		f 4 3326 3423 -3425 -3421
		mu 0 4 2285 2286 2121 2120
		f 4 3327 3328 -3427 -3424
		mu 0 4 2286 2255 2088 2121
		f 4 2965 3428 -3430 -3428
		mu 0 4 2287 2288 2289 2290
		f 4 -2999 3432 3433 -3431
		mu 0 4 2291 2292 2293 2294
		f 4 2966 3435 -3437 -3429
		mu 0 4 2288 2295 2296 2289
		f 4 -3000 3430 3439 -3438
		mu 0 4 2297 2291 2294 2298
		f 4 2967 3440 -3442 -3436
		mu 0 4 2295 2299 2300 2296
		f 4 -3001 3437 3444 -3443
		mu 0 4 2301 2297 2298 2302
		f 4 2968 3445 -3447 -3441
		mu 0 4 2299 2303 2304 2300
		f 4 -3002 3442 3449 -3448
		mu 0 4 2305 2301 2302 2306
		f 4 2969 3450 -3452 -3446
		mu 0 4 2303 2307 2308 2304
		f 4 -3003 3447 3454 -3453
		mu 0 4 2309 2305 2306 2310
		f 4 2970 3455 -3457 -3451
		mu 0 4 2307 2311 2312 2308
		f 4 -3004 3452 3459 -3458
		mu 0 4 2313 2309 2310 2314
		f 4 2971 3460 -3462 -3456
		mu 0 4 2311 2315 2316 2312
		f 4 -3005 3457 3464 -3463
		mu 0 4 2317 2313 2314 2318
		f 4 2972 3465 -3467 -3461
		mu 0 4 2315 2319 2320 2316
		f 4 -3006 3462 3469 -3468
		mu 0 4 2321 2317 2318 2322
		f 4 2973 3470 -3472 -3466
		mu 0 4 2319 2323 2324 2320
		f 4 -3007 3467 3474 -3473
		mu 0 4 2325 2321 2322 2326
		f 4 2974 3475 -3477 -3471
		mu 0 4 2323 2327 2328 2324
		f 4 -3008 3472 3479 -3478
		mu 0 4 2329 2325 2326 2330
		f 4 2975 3480 -3482 -3476
		mu 0 4 2327 2331 2332 2328
		f 4 -3009 3477 3484 -3483
		mu 0 4 2333 2329 2330 2334
		f 4 2976 3485 -3487 -3481
		mu 0 4 2331 2335 2336 2332
		f 4 -3010 3482 3489 -3488
		mu 0 4 2337 2333 2334 2338
		f 4 2977 3490 -3492 -3486
		mu 0 4 2335 2339 2340 2336
		f 4 -3011 3487 3494 -3493
		mu 0 4 2341 2337 2338 2342
		f 4 2978 3495 -3497 -3491
		mu 0 4 2339 2343 2344 2340
		f 4 -3012 3492 3499 -3498
		mu 0 4 2345 2341 2342 2346
		f 4 2979 3500 -3502 -3496
		mu 0 4 2343 2347 2348 2344
		f 4 -3013 3497 3504 -3503
		mu 0 4 2349 2345 2346 2350
		f 4 2980 3505 -3507 -3501
		mu 0 4 2347 2351 2352 2348
		f 4 -3014 3502 3509 -3508
		mu 0 4 2353 2349 2350 2354
		f 4 2981 3510 -3512 -3506
		mu 0 4 2351 2355 2356 2352
		f 4 -3015 3507 3514 -3513
		mu 0 4 2357 2353 2354 2358
		f 4 2982 3515 -3517 -3511
		mu 0 4 2355 2359 2360 2356
		f 4 -3016 3512 3519 -3518
		mu 0 4 2361 2357 2358 2362
		f 4 2983 3520 -3522 -3516
		mu 0 4 2359 2363 2364 2360
		f 4 -3017 3517 3524 -3523
		mu 0 4 2365 2361 2362 2366
		f 4 2984 3525 -3527 -3521
		mu 0 4 2363 2367 2368 2364
		f 4 -3018 3522 3529 -3528
		mu 0 4 2369 2365 2366 2370
		f 4 2985 3530 -3532 -3526
		mu 0 4 2367 2371 2372 2368
		f 4 -3019 3527 3534 -3533
		mu 0 4 2373 2369 2370 2374
		f 4 2986 3535 -3537 -3531
		mu 0 4 2371 2375 2376 2372
		f 4 -3020 3532 3539 -3538
		mu 0 4 2377 2373 2374 2378
		f 4 2987 3540 -3542 -3536
		mu 0 4 2375 2379 2380 2376
		f 4 -3021 3537 3544 -3543
		mu 0 4 2381 2377 2378 2382
		f 4 2988 3545 -3547 -3541
		mu 0 4 2379 2383 2384 2380
		f 4 -3022 3542 3549 -3548
		mu 0 4 2385 2381 2382 2386
		f 4 2989 3550 -3552 -3546
		mu 0 4 2383 2387 2388 2384
		f 4 -3023 3547 3554 -3553
		mu 0 4 2389 2385 2386 2390
		f 4 2990 3555 -3557 -3551
		mu 0 4 2387 2391 2392 2388
		f 4 -3024 3552 3559 -3558
		mu 0 4 2393 2389 2390 2394
		f 4 2991 3560 -3562 -3556
		mu 0 4 2391 2395 2396 2392
		f 4 -3025 3557 3564 -3563
		mu 0 4 2397 2393 2394 2398
		f 4 2992 3565 -3567 -3561
		mu 0 4 2395 2399 2400 2396
		f 4 -3026 3562 3569 -3568
		mu 0 4 2401 2397 2398 2402
		f 4 2993 3570 -3572 -3566
		mu 0 4 2399 2403 2404 2400
		f 4 -3027 3567 3574 -3573
		mu 0 4 2405 2401 2402 2406
		f 4 2994 3575 -3577 -3571
		mu 0 4 2403 2407 2408 2404
		f 4 -3028 3572 3579 -3578
		mu 0 4 2409 2405 2406 2410
		f 4 2995 3580 -3582 -3576
		mu 0 4 2407 2411 2412 2408
		f 4 -3029 3577 3584 -3583
		mu 0 4 2413 2409 2410 2414
		f 4 2996 3585 -3587 -3581
		mu 0 4 2411 2415 2416 2412
		f 4 -3030 3582 3589 -3588
		mu 0 4 2417 2413 2414 2418
		f 4 2997 3427 -3591 -3586
		mu 0 4 2415 2419 2420 2416
		f 4 -3031 3587 3591 -3433
		mu 0 4 2421 2417 2418 2422
		f 4 3757 3725 -3626 -3725
		mu 0 4 2423 2424 1990 1987
		f 4 3758 3726 -3627 -3726
		mu 0 4 2424 2425 1992 1990
		f 4 3759 3727 -3628 -3727
		mu 0 4 2425 2426 1994 1992
		f 4 3760 3728 -3629 -3728
		mu 0 4 2426 2427 1996 1994
		f 4 3761 3729 -3630 -3729
		mu 0 4 2427 2428 1998 1996
		f 4 3762 3730 -3631 -3730
		mu 0 4 2428 2429 2000 1998
		f 4 3763 3731 -3632 -3731
		mu 0 4 2429 2430 2002 2000
		f 4 3764 3732 -3633 -3732
		mu 0 4 2430 2431 2004 2002
		f 4 3765 3733 -3634 -3733
		mu 0 4 2431 2432 2006 2004
		f 4 3766 3734 -3635 -3734
		mu 0 4 2432 2433 2008 2006
		f 4 3767 3735 -3636 -3735
		mu 0 4 2433 2434 2010 2008
		f 4 3768 3736 -3637 -3736
		mu 0 4 2434 2435 2012 2010
		f 4 3769 3737 -3638 -3737
		mu 0 4 2435 2436 2014 2012
		f 4 3770 3738 -3639 -3738
		mu 0 4 2436 2437 2016 2014
		f 4 3771 3739 -3640 -3739
		mu 0 4 2437 2438 2018 2016
		f 4 3772 3740 -3641 -3740
		mu 0 4 2438 2439 2020 2018
		f 4 3773 3741 -3642 -3741
		mu 0 4 2439 2440 2022 2020
		f 4 3774 3742 -3643 -3742
		mu 0 4 2440 2441 2024 2022
		f 4 3775 3743 -3644 -3743
		mu 0 4 2441 2442 2026 2024
		f 4 3776 3744 -3645 -3744
		mu 0 4 2442 2443 2028 2026
		f 4 3777 3745 -3646 -3745
		mu 0 4 2443 2444 2030 2028
		f 4 3778 3746 -3647 -3746
		mu 0 4 2444 2445 2032 2030
		f 4 3779 3747 -3648 -3747
		mu 0 4 2445 2446 2034 2032
		f 4 3780 3748 -3649 -3748
		mu 0 4 2446 2447 2036 2034
		f 4 3781 3749 -3650 -3749
		mu 0 4 2447 2448 2038 2036
		f 4 3782 3750 -3651 -3750
		mu 0 4 2448 2449 2040 2038
		f 4 3783 3751 -3652 -3751
		mu 0 4 2449 2450 2042 2040
		f 4 3784 3752 -3653 -3752
		mu 0 4 2450 2451 2044 2042
		f 4 3785 3753 -3654 -3753
		mu 0 4 2451 2452 2046 2044
		f 4 3786 3754 -3655 -3754
		mu 0 4 2452 2453 2048 2046
		f 4 3787 3755 -3656 -3755
		mu 0 4 2453 2454 2050 2048
		f 4 3788 3756 -3657 -3756
		mu 0 4 2454 2455 2052 2050
		f 4 3789 3724 -3658 -3757
		mu 0 4 2456 2423 1987 1986
		f 4 -3692 3658 -3434 -3660
		mu 0 4 1989 1988 2294 2293
		f 4 -3693 3659 -3592 -3661
		mu 0 4 2051 2053 2422 2418
		f 4 -3694 3660 -3590 -3662
		mu 0 4 2049 2051 2418 2414
		f 4 -3695 3661 -3585 -3663
		mu 0 4 2047 2049 2414 2410
		f 4 -3696 3662 -3580 -3664
		mu 0 4 2045 2047 2410 2406
		f 4 -3697 3663 -3575 -3665
		mu 0 4 2043 2045 2406 2402
		f 4 -3698 3664 -3570 -3666
		mu 0 4 2041 2043 2402 2398
		f 4 -3699 3665 -3565 -3667
		mu 0 4 2039 2041 2398 2394
		f 4 -3700 3666 -3560 -3668
		mu 0 4 2037 2039 2394 2390
		f 4 -3701 3667 -3555 -3669
		mu 0 4 2035 2037 2390 2386
		f 4 -3702 3668 -3550 -3670
		mu 0 4 2033 2035 2386 2382
		f 4 -3703 3669 -3545 -3671
		mu 0 4 2031 2033 2382 2378
		f 4 -3704 3670 -3540 -3672
		mu 0 4 2029 2031 2378 2374
		f 4 -3705 3671 -3535 -3673
		mu 0 4 2027 2029 2374 2370
		f 4 -3706 3672 -3530 -3674
		mu 0 4 2025 2027 2370 2366
		f 4 -3707 3673 -3525 -3675
		mu 0 4 2023 2025 2366 2362
		f 4 -3708 3674 -3520 -3676
		mu 0 4 2021 2023 2362 2358
		f 4 -3709 3675 -3515 -3677
		mu 0 4 2019 2021 2358 2354
		f 4 -3710 3676 -3510 -3678
		mu 0 4 2017 2019 2354 2350
		f 4 -3711 3677 -3505 -3679
		mu 0 4 2015 2017 2350 2346
		f 4 -3712 3678 -3500 -3680
		mu 0 4 2013 2015 2346 2342
		f 4 -3713 3679 -3495 -3681
		mu 0 4 2011 2013 2342 2338
		f 4 -3714 3680 -3490 -3682
		mu 0 4 2009 2011 2338 2334
		f 4 -3715 3681 -3485 -3683
		mu 0 4 2007 2009 2334 2330
		f 4 -3716 3682 -3480 -3684
		mu 0 4 2005 2007 2330 2326
		f 4 -3717 3683 -3475 -3685
		mu 0 4 2003 2005 2326 2322
		f 4 -3718 3684 -3470 -3686
		mu 0 4 2001 2003 2322 2318
		f 4 -3719 3685 -3465 -3687
		mu 0 4 1999 2001 2318 2314
		f 4 -3720 3686 -3460 -3688
		mu 0 4 1997 1999 2314 2310
		f 4 -3721 3687 -3455 -3689
		mu 0 4 1995 1997 2310 2306
		f 4 -3722 3688 -3450 -3690
		mu 0 4 1993 1995 2306 2302
		f 4 -3723 3689 -3445 -3691
		mu 0 4 1991 1993 2302 2298
		f 4 -3724 3690 -3440 -3659
		mu 0 4 1988 1991 2298 2294
		f 4 3436 3438 -3758 -3432
		mu 0 4 2289 2296 2424 2423
		f 4 3441 3443 -3759 -3439
		mu 0 4 2296 2300 2425 2424
		f 4 3446 3448 -3760 -3444
		mu 0 4 2300 2304 2426 2425
		f 4 3451 3453 -3761 -3449
		mu 0 4 2304 2308 2427 2426
		f 4 3456 3458 -3762 -3454
		mu 0 4 2308 2312 2428 2427
		f 4 3461 3463 -3763 -3459
		mu 0 4 2312 2316 2429 2428
		f 4 3466 3468 -3764 -3464
		mu 0 4 2316 2320 2430 2429
		f 4 3471 3473 -3765 -3469
		mu 0 4 2320 2324 2431 2430
		f 4 3476 3478 -3766 -3474
		mu 0 4 2324 2328 2432 2431
		f 4 3481 3483 -3767 -3479
		mu 0 4 2328 2332 2433 2432
		f 4 3486 3488 -3768 -3484
		mu 0 4 2332 2336 2434 2433
		f 4 3491 3493 -3769 -3489
		mu 0 4 2336 2340 2435 2434
		f 4 3496 3498 -3770 -3494
		mu 0 4 2340 2344 2436 2435
		f 4 3501 3503 -3771 -3499
		mu 0 4 2344 2348 2437 2436
		f 4 3506 3508 -3772 -3504
		mu 0 4 2348 2352 2438 2437
		f 4 3511 3513 -3773 -3509
		mu 0 4 2352 2356 2439 2438
		f 4 3516 3518 -3774 -3514
		mu 0 4 2356 2360 2440 2439
		f 4 3521 3523 -3775 -3519
		mu 0 4 2360 2364 2441 2440
		f 4 3526 3528 -3776 -3524
		mu 0 4 2364 2368 2442 2441
		f 4 3531 3533 -3777 -3529
		mu 0 4 2368 2372 2443 2442
		f 4 3536 3538 -3778 -3534
		mu 0 4 2372 2376 2444 2443
		f 4 3541 3543 -3779 -3539
		mu 0 4 2376 2380 2445 2444
		f 4 3546 3548 -3780 -3544
		mu 0 4 2380 2384 2446 2445
		f 4 3551 3553 -3781 -3549
		mu 0 4 2384 2388 2447 2446
		f 4 3556 3558 -3782 -3554
		mu 0 4 2388 2392 2448 2447
		f 4 3561 3563 -3783 -3559
		mu 0 4 2392 2396 2449 2448
		f 4 3566 3568 -3784 -3564
		mu 0 4 2396 2400 2450 2449
		f 4 3571 3573 -3785 -3569
		mu 0 4 2400 2404 2451 2450
		f 4 3576 3578 -3786 -3574
		mu 0 4 2404 2408 2452 2451
		f 4 3581 3583 -3787 -3579
		mu 0 4 2408 2412 2453 2452
		f 4 3586 3588 -3788 -3584
		mu 0 4 2412 2416 2454 2453
		f 4 3590 3434 -3789 -3589
		mu 0 4 2416 2420 2455 2454
		f 4 3429 3431 -3790 -3435
		mu 0 4 2290 2289 2423 2456
		f 4 3806 3803 -3792 -3803
		mu 0 4 2457 2458 2459 2460
		f 4 3791 3797 -3793 -3797
		mu 0 4 2460 2459 2461 2462
		f 4 3792 3799 3808 -3799
		mu 0 4 2462 2461 2463 2464
		f 4 3793 3801 -3791 -3801
		mu 0 4 2465 2466 2467 2468
		f 4 3807 -3800 -3798 -3804
		mu 0 4 2458 2469 2470 2459
		f 4 3809 3802 3796 3798
		mu 0 4 2471 2457 2460 2472
		f 4 3790 3795 -3807 -3795
		mu 0 4 2473 2474 2458 2457
		f 4 -3802 -3805 -3808 -3796
		mu 0 4 2474 2475 2469 2458
		f 4 -3809 3804 -3794 -3806
		mu 0 4 2464 2463 2466 2465
		f 4 3800 3794 -3810 3805
		mu 0 4 2476 2473 2457 2471
		f 4 3826 3823 -3812 -3823
		mu 0 4 2477 2478 2479 2480
		f 4 3811 3817 -3813 -3817
		mu 0 4 2480 2479 2481 2482
		f 4 3812 3819 3828 -3819
		mu 0 4 2482 2481 2483 2484
		f 4 3813 3821 -3811 -3821
		mu 0 4 2485 2486 2487 2488
		f 4 3827 -3820 -3818 -3824
		mu 0 4 2478 2489 2490 2479
		f 4 3829 3822 3816 3818
		mu 0 4 2491 2477 2480 2492
		f 4 3810 3815 -3827 -3815
		mu 0 4 2493 2494 2478 2477
		f 4 -3822 -3825 -3828 -3816
		mu 0 4 2494 2495 2489 2478;
	setAttr ".fc[2000:2061]"
		f 4 -3829 3824 -3814 -3826
		mu 0 4 2484 2483 2486 2485
		f 4 3820 3814 -3830 3825
		mu 0 4 2496 2493 2477 2491
		f 4 3846 3843 -3832 -3843
		mu 0 4 2497 2498 2499 2500
		f 4 3831 3837 -3833 -3837
		mu 0 4 2500 2499 2501 2502
		f 4 3832 3839 3848 -3839
		mu 0 4 2502 2501 2503 2504
		f 4 3833 3841 -3831 -3841
		mu 0 4 2505 2506 2507 2508
		f 4 3847 -3840 -3838 -3844
		mu 0 4 2498 2509 2510 2499
		f 4 3849 3842 3836 3838
		mu 0 4 2511 2497 2500 2512
		f 4 3830 3835 -3847 -3835
		mu 0 4 2513 2514 2498 2497
		f 4 -3842 -3845 -3848 -3836
		mu 0 4 2514 2515 2509 2498
		f 4 -3849 3844 -3834 -3846
		mu 0 4 2504 2503 2506 2505
		f 4 3840 3834 -3850 3845
		mu 0 4 2516 2513 2497 2511
		f 4 3866 3863 -3852 -3863
		mu 0 4 2517 2518 2519 2520
		f 4 3851 3857 -3853 -3857
		mu 0 4 2520 2519 2521 2522
		f 4 3852 3859 3868 -3859
		mu 0 4 2522 2521 2523 2524
		f 4 3853 3861 -3851 -3861
		mu 0 4 2525 2526 2527 2528
		f 4 3867 -3860 -3858 -3864
		mu 0 4 2518 2529 2530 2519
		f 4 3869 3862 3856 3858
		mu 0 4 2531 2517 2520 2532
		f 4 3850 3855 -3867 -3855
		mu 0 4 2533 2534 2518 2517
		f 4 -3862 -3865 -3868 -3856
		mu 0 4 2534 2535 2529 2518
		f 4 -3869 3864 -3854 -3866
		mu 0 4 2524 2523 2526 2525
		f 4 3860 3854 -3870 3865
		mu 0 4 2536 2533 2517 2531
		f 4 3886 3883 -3872 -3883
		mu 0 4 2537 2538 2539 2540
		f 4 3871 3877 -3873 -3877
		mu 0 4 2540 2539 2541 2542
		f 4 3872 3879 3888 -3879
		mu 0 4 2542 2541 2543 2544
		f 4 3873 3881 -3871 -3881
		mu 0 4 2545 2546 2547 2548
		f 4 3887 -3880 -3878 -3884
		mu 0 4 2538 2549 2550 2539
		f 4 3889 3882 3876 3878
		mu 0 4 2551 2537 2540 2552
		f 4 3870 3875 -3887 -3875
		mu 0 4 2553 2554 2538 2537
		f 4 -3882 -3885 -3888 -3876
		mu 0 4 2554 2555 2549 2538
		f 4 -3889 3884 -3874 -3886
		mu 0 4 2544 2543 2546 2545
		f 4 3880 3874 -3890 3885
		mu 0 4 2556 2553 2537 2551
		f 4 3906 3903 -3892 -3903
		mu 0 4 2557 2558 2559 2560
		f 4 3891 3897 -3893 -3897
		mu 0 4 2560 2559 2561 2562
		f 4 3892 3899 3908 -3899
		mu 0 4 2562 2561 2563 2564
		f 4 3893 3901 -3891 -3901
		mu 0 4 2565 2566 2567 2568
		f 4 3907 -3900 -3898 -3904
		mu 0 4 2558 2569 2570 2559
		f 4 3909 3902 3896 3898
		mu 0 4 2571 2557 2560 2572
		f 4 3890 3895 -3907 -3895
		mu 0 4 2573 2574 2558 2557
		f 4 -3902 -3905 -3908 -3896
		mu 0 4 2574 2575 2569 2558
		f 4 -3909 3904 -3894 -3906
		mu 0 4 2564 2563 2566 2565
		f 4 3900 3894 -3910 3905
		mu 0 4 2576 2573 2557 2571
		f 4 3926 3923 -3912 -3923
		mu 0 4 2577 2578 2579 2580
		f 4 3911 3917 -3913 -3917
		mu 0 4 2580 2579 2581 2582
		f 4 3912 3919 3928 -3919
		mu 0 4 2582 2581 2583 2584
		f 4 3913 3921 -3911 -3921
		mu 0 4 2585 2586 2587 2588
		f 4 3927 -3920 -3918 -3924
		mu 0 4 2578 2589 2590 2579
		f 4 3929 3922 3916 3918
		mu 0 4 2591 2577 2580 2592
		f 4 3910 3915 -3927 -3915
		mu 0 4 2593 2594 2578 2577
		f 4 -3922 -3925 -3928 -3916
		mu 0 4 2594 2595 2589 2578
		f 4 -3929 3924 -3914 -3926
		mu 0 4 2584 2583 2586 2585
		f 4 3920 3914 -3930 3925
		mu 0 4 2596 2593 2577 2591
		f 4 3946 3943 -3932 -3943
		mu 0 4 2597 2598 2599 2600
		f 4 3931 3937 -3933 -3937
		mu 0 4 2600 2599 2601 2602
		f 4 3932 3939 3948 -3939
		mu 0 4 2602 2601 2603 2604
		f 4 3933 3941 -3931 -3941
		mu 0 4 2605 2606 2607 2608
		f 4 3947 -3940 -3938 -3944
		mu 0 4 2598 2609 2610 2599
		f 4 3949 3942 3936 3938
		mu 0 4 2611 2597 2600 2612
		f 4 3930 3935 -3947 -3935
		mu 0 4 2613 2614 2598 2597
		f 4 -3942 -3945 -3948 -3936
		mu 0 4 2614 2615 2609 2598
		f 4 -3949 3944 -3934 -3946
		mu 0 4 2604 2603 2606 2605
		f 4 3940 3934 -3950 3945
		mu 0 4 2616 2613 2597 2611;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8169F3AD-46EF-C0DC-FBF4-F5AEA1B53651";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9144FC8A-41D5-E55E-00DD-4D82BB4E1270";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA9DE50C-47A9-CCEA-631C-D5A6CC299A52";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E77DF4F-4867-5A79-DEB9-308172D49DD4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA5E96F8-4812-3AAE-DCF2-C49F36DFF4AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17F8C285-4291-155A-D85C-259E60B15350";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8F3324DA-49C0-9386-62FE-FF854147AD82";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C91C79A6-46C7-7B0B-4441-2EB4A9B970B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.167442\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.167442\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.167442\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.167442\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1267\n            -height 819\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.167442\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1267\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.167442\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1267\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 40 ".tk[79:118]" -type "float3"  4.8655635e-11 -0.95242882
		 9.9102937e-10 6.1135617e-09 -0.95242882 -1.1620316e-09 6.8374828e-12 -0.95242882
		 -1.6732382e-15 -1.0080509e-08 -0.95242882 -6.448872e-10 -5.285929e-09 -0.95242882
		 1.9008848e-09 -6.5907002e-10 -0.95242882 4.0199808e-09 4.4925823e-09 -0.95242882
		 -9.9393054e-09 -4.9008325e-10 -0.95242882 -9.3511976e-11 -1.8863637e-09 -0.95242882
		 -1.2375662e-09 -1.1378037e-11 -0.95242882 2.1221802e-09 -9.3382246e-12 -0.95242882
		 -3.9304711e-09 -1.6181988e-09 -0.95242882 -4.8978568e-09 -3.3843703e-09 -0.95242882
		 5.5176264e-09 -1.5405468e-09 -0.95242882 3.8260373e-09 -3.674423e-09 -0.95242882
		 -1.7859814e-10 1.7923228e-09 -0.95242882 -4.6599826e-09 4.7352744e-09 -0.95242882
		 2.2013154e-09 4.1443573e-09 -0.95242882 2.3354934e-09 -3.5339744e-09 -0.95242882
		 -3.2216119e-09 -6.1754282e-09 -0.95242882 1.2095663e-10 -6.1754282e-09 -0.95242882
		 8.0692258e-10 2.6074849e-09 -0.95242882 -2.229553e-09 -5.4897975e-11 -0.95242882
		 -1.3076065e-09 -6.479951e-10 -0.95242882 3.2689762e-09 -8.7504652e-09 -0.95242882
		 -1.8108182e-11 3.4259595e-11 -0.95242882 4.2602095e-09 -1.914614e-09 -0.95242882
		 1.9628632e-09 4.5115411e-11 -0.95242882 -3.1063276e-09 -7.9499907e-10 -0.95242882
		 4.1471289e-09 2.1609677e-10 -0.95242882 4.4888644e-09 -5.0645038e-10 -0.95242882
		 -2.1173103e-09 -1.8863637e-09 -0.95242882 -1.8886528e-09 -3.8904657e-10 -0.95242882
		 1.876598e-09 1.2461276e-09 -0.95242882 -4.6395456e-09 1.2097767e-11 -0.95242882 3.9045647e-09
		 6.9641237e-10 -0.95242882 -1.5230863e-09 1.8560609e-10 -0.95242882 8.8928032e-11
		 -1.4421968e-08 -0.95242882 1.501347e-09 -3.9153107e-09 -0.95242882 -1.1641907e-09
		 6.1754282e-09 -0.95242882 -1.6732382e-15;
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
	setAttr -s 40 ".tk[118:157]" -type "float3"  0.031189922 -1.6689301e-06
		 -0.0050772 0.029970916 -1.6689301e-06 -0.0100229 -5.1325638e-05 -1.6689301e-06 -1.0376056e-08
		 0.02797435 -1.6689301e-06 -0.014709013 0.025251942 -1.6689301e-06 -0.01901417 0.021874182
		 -1.6689301e-06 -0.022826873 0.017928565 -1.6689301e-06 -0.02604837 0.013517279 -1.6689301e-06
		 -0.028595228 0.0087545756 -1.6689301e-06 -0.030401485 0.0037638021 -1.6689301e-06
		 -0.031420361 -0.0013257824 -1.6689301e-06 -0.031625465 -0.0063823587 -1.6689301e-06
		 -0.031011492 -0.011274965 -1.6689301e-06 -0.029594332 -0.015876886 -1.6689301e-06
		 -0.027410693 -0.020068934 -1.6689301e-06 -0.024517136 -0.023742534 -1.6689301e-06
		 -0.020988597 -0.026802547 -1.6689301e-06 -0.016916461 -0.02916972 -1.6689301e-06
		 -0.0124062 -0.030782739 -1.6689301e-06 -0.0075746244 -0.031599827 -1.6689301e-06
		 -0.0025468701 -0.031599827 -1.6689301e-06 0.0025468466 -0.030782741 -1.6689301e-06
		 0.007574602 -0.029169727 -1.6689301e-06 0.012406179 -0.026802558 -1.6689301e-06 0.016916443
		 -0.023742547 -1.6689301e-06 0.02098858 -0.020068947 -1.6689301e-06 0.024517121 -0.0158769
		 -1.6689301e-06 0.027410682 -0.011274979 -1.6689301e-06 0.029594325 -0.0063823708
		 -1.6689301e-06 0.031011486 -0.001325791 -1.6689301e-06 0.031625468 0.0037637972 -1.6689301e-06
		 0.031420365 0.0087545756 -1.6689301e-06 0.030401492 0.013517286 -1.6689301e-06 0.028595237
		 0.017928576 -1.6689301e-06 0.026048377 0.021874199 -1.6689301e-06 0.022826878 0.025251957
		 -1.6689301e-06 0.019014174 0.027974378 -1.6689301e-06 0.014709015 0.029970944 -1.6689301e-06
		 0.010022897 0.031189952 -1.6689301e-06 0.0050771921 0.031599827 -1.6689301e-06 -1.0376056e-08;
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
	setAttr -s 40 ".tk[157:196]" -type "float3"  0 -0.8199321 0 0 -0.8199321
		 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321
		 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321
		 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321
		 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321
		 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321
		 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321 0 0 -0.8199321
		 0 0 -0.8199321 0 0 -0.8199321 0;
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
	setAttr -s 40 ".tk[196:235]" -type "float3"  0.023808207 0 -0.0038755804
		 0.022877704 0 -0.0076507828 -3.9178405e-05 0 -8.618299e-09 0.021353666 0 -0.011227833
		 0.019275567 0 -0.01451409 0.016697224 0 -0.01742444 0.013685415 0 -0.019883506 0.010318148
		 0 -0.021827601 0.0066826316 0 -0.023206372 0.0028730235 0 -0.02398411 -0.0010120096
		 0 -0.024140673 -0.0048718471 0 -0.023672005 -0.0086065205 0 -0.022590246 -0.012119305
		 0 -0.02092341 -0.015319222 0 -0.01871467 -0.018123392 0 -0.016021229 -0.020459192
		 0 -0.012912845 -0.022266125 0 -0.0094700269 -0.023497391 0 -0.0057819397 -0.024121102
		 0 -0.0019441036 -0.024121102 0 0.0019440841 -0.023497393 0 0.0057819216 -0.022266131
		 0 0.0094700092 -0.020459201 0 0.01291283 -0.018123403 0 0.016021214 -0.015319232
		 0 0.018714659 -0.012119316 0 0.0209234 -0.0086065307 0 0.02259024 -0.004871856 0
		 0.023672001 -0.0010120162 0 0.024140673 0.0028730195 0 0.02398411 0.0066826316 0
		 0.023206374 0.010318152 0 0.021827605 0.013685423 0 0.01988351 0.016697235 0 0.017424442
		 0.01927558 0 0.014514091 0.021353684 0 0.011227834 0.022877725 0 0.0076507791 0.023808232
		 0 0.0038755729 0.024121102 0 -8.618299e-09;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4F64949F-4AAF-100F-95F6-1C8681F81570";
	setAttr ".ics" -type "componentList" 1 "e[0:38]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "01334578-4176-B265-F220-9C8F8D055256";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
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
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -2.44510698 0 0 -2.44510698
		 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0
		 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0
		 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698
		 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0
		 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0
		 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698
		 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0 0 -2.44510698 0
		 0 -2.44510698 0;
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
	setAttr -s 40 ".tk[235:274]" -type "float3"  0.024213275 0 -0.0039415187
		 0.023266939 0 -0.0077809514 -3.9844977e-05 0 -8.7649283e-09 0.021716973 0 -0.011418861
		 0.019603515 0 -0.014761029 0.016981306 0 -0.017720895 0.013918254 0 -0.020221798
		 0.010493699 0 -0.022198969 0.0067963279 0 -0.023601199 0.0029219044 0 -0.024392169
		 -0.0010292276 0 -0.024551397 -0.0049547357 0 -0.024074754 -0.0087529495 0 -0.02297459
		 -0.0123255 0 -0.021279396 -0.015579861 0 -0.019033076 -0.01843174 0 -0.016293811
		 -0.020807279 0 -0.013132542 -0.022644958 0 -0.0096311476 -0.023897169 0 -0.0058803121
		 -0.024531491 0 -0.0019771799 -0.024531491 0 0.0019771603 -0.023897171 0 0.0058802934
		 -0.022644963 0 0.0096311299 -0.020807287 0 0.013132526 -0.018431751 0 0.016293794
		 -0.015579869 0 0.019033065 -0.012325509 0 0.021279385 -0.0087529607 0 0.022974584
		 -0.0049547446 0 0.02407475 -0.0010292344 0 0.024551397 0.0029219005 0 0.024392169
		 0.0067963279 0 0.0236012 0.010493702 0 0.022198973 0.013918262 0 0.020221803 0.016981317
		 0 0.017720899 0.01960353 0 0.014761031 0.021716991 0 0.011418861 0.02326696 0 0.0077809477
		 0.024213299 0 0.0039415108 0.024531491 0 -8.7649283e-09;
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
	setAttr -s 40 ".tk[274:313]" -type "float3"  0 -0.71516907 0 0 -0.71516907
		 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0
		 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0
		 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907
		 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0
		 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0
		 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907
		 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0 0 -0.71516907 0
		 0 -0.71516907 0;
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
	setAttr -s 40 ".tk[313:352]" -type "float3"  0.04821445 -8.7061323e-07
		 -0.0078485124 0.046330072 -8.7061323e-07 -0.015493746 -7.9340927e-05 -8.7061323e-07
		 -1.7453079e-08 0.043243714 -8.7061323e-07 -0.022737697 0.039035313 -8.7061323e-07
		 -0.029392757 0.033813864 -8.7061323e-07 -0.035286564 0.027714591 -8.7061323e-07 -0.040266462
		 0.020895477 -8.7061323e-07 -0.044203486 0.013533123 -8.7061323e-07 -0.046995658 0.0058182143
		 -8.7061323e-07 -0.04857067 -0.0020494396 -8.7061323e-07 -0.048887733 -0.00986607
		 -8.7061323e-07 -0.047938623 -0.017429229 -8.7061323e-07 -0.045747936 -0.024543036
		 -8.7061323e-07 -0.042372391 -0.031023249 -8.7061323e-07 -0.037899435 -0.036702026
		 -8.7061323e-07 -0.032444902 -0.041432299 -8.7061323e-07 -0.026150048 -0.045091555
		 -8.7061323e-07 -0.01917793 -0.047585007 -8.7061323e-07 -0.011709116 -0.0488481 -8.7061323e-07
		 -0.0039370409 -0.0488481 -8.7061323e-07 0.0039370013 -0.047585014 -8.7061323e-07
		 0.011709078 -0.045091562 -8.7061323e-07 0.019177895 -0.041432314 -8.7061323e-07 0.026150014
		 -0.036702048 -8.7061323e-07 0.032444865 -0.031023266 -8.7061323e-07 0.037899412 -0.024543054
		 -8.7061323e-07 0.042372372 -0.017429251 -8.7061323e-07 0.045747925 -0.0098660877
		 -8.7061323e-07 0.047938619 -0.0020494531 -8.7061323e-07 0.048887733 0.0058182064
		 -8.7061323e-07 0.04857067 0.013533123 -8.7061323e-07 0.046995666 0.020895483 -8.7061323e-07
		 0.044203497 0.027714608 -8.7061323e-07 0.040266473 0.033813886 -8.7061323e-07 0.035286572
		 0.039035343 -8.7061323e-07 0.02939276 0.043243751 -8.7061323e-07 0.0227377 0.046330109
		 -8.7061323e-07 0.015493738 0.048214503 -8.7061323e-07 0.0078484956 0.0488481 -8.7061323e-07
		 -1.7453079e-08;
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
	setAttr -s 40 ".tk[352:391]" -type "float3"  0 -0.94102585 0 0 -0.94102585
		 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0
		 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0
		 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585
		 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0
		 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0
		 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585
		 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0 0 -0.94102585 0
		 0 -0.94102585 0;
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
	setAttr -s 40 ".tk[391:430]" -type "float3"  0.02519897 -1.2918404e-06
		 -0.0041019749 0.024214115 -1.2918404e-06 -0.0080977064 -4.1467025e-05 -1.2918404e-06
		 -9.1217389e-09 0.022601049 -1.2918404e-06 -0.011883711 0.020401552 -1.2918404e-06
		 -0.015361936 0.017672596 -1.2918404e-06 -0.018442295 0.014484852 -1.2918404e-06 -0.021045007
		 0.010920886 -1.2918404e-06 -0.023102665 0.0070729996 -1.2918404e-06 -0.024561975
		 0.0030408523 -1.2918404e-06 -0.025385147 -0.0010711263 -1.2918404e-06 -0.025550857
		 -0.0051564374 -1.2918404e-06 -0.025054811 -0.0091092736 -1.2918404e-06 -0.023909863
		 -0.012827258 -1.2918404e-06 -0.022145657 -0.016214101 -1.2918404e-06 -0.019807894
		 -0.019182077 -1.2918404e-06 -0.016957119 -0.021654323 -1.2918404e-06 -0.013667152
		 -0.023566807 -1.2918404e-06 -0.010023223 -0.024869999 -1.2918404e-06 -0.0061196941
		 -0.025530141 -1.2918404e-06 -0.002057669 -0.025530141 -1.2918404e-06 0.0020576483
		 -0.024870001 -1.2918404e-06 0.0061196736 -0.023566814 -1.2918404e-06 0.010023203
		 -0.02165433 -1.2918404e-06 0.013667135 -0.019182088 -1.2918404e-06 0.0169571 -0.016214112
		 -1.2918404e-06 0.019807884 -0.012827266 -1.2918404e-06 0.022145648 -0.0091092866
		 -1.2918404e-06 0.023909857 -0.0051564472 -1.2918404e-06 0.025054809 -0.0010711334
		 -1.2918404e-06 0.025550857 0.0030408478 -1.2918404e-06 0.025385147 0.0070729996 -1.2918404e-06
		 0.024561975 0.01092089 -1.2918404e-06 0.023102669 0.014484862 -1.2918404e-06 0.021045016
		 0.01767261 -1.2918404e-06 0.018442297 0.020401569 -1.2918404e-06 0.015361936 0.02260107
		 -1.2918404e-06 0.011883711 0.024214132 -1.2918404e-06 0.0080977017 0.025199 -1.2918404e-06
		 0.0041019656 0.025530141 -1.2918404e-06 -9.1217389e-09;
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
	setAttr -s 40 ".tk[430:469]" -type "float3"  0 -0.75204873 0 0 -0.75204873
		 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0
		 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0
		 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873
		 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0
		 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0
		 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873
		 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0 0 -0.75204873 0
		 0 -0.75204873 0;
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
	setAttr -s 40 ".tk[469:508]" -type "float3"  0.025769573 0 -0.0041948589
		 0.024762409 0 -0.008281067 -4.2405984e-05 0 -9.3282875e-09 0.023112811 0 -0.012152801
		 0.020863518 0 -0.015709784 0.018072765 0 -0.018859893 0.014812839 0 -0.021521544
		 0.011168172 0 -0.023625791 0.0072331573 0 -0.025118144 0.0031097082 0 -0.025959959
		 -0.0010953804 0 -0.026129415 -0.0052731973 0 -0.025622137 -0.0093155419 0 -0.024451269
		 -0.013117715 0 -0.022647118 -0.016581245 0 -0.020256421 -0.019616431 0 -0.017341085
		 -0.022144658 0 -0.013976626 -0.024100445 0 -0.010250185 -0.025433145 0 -0.0062582646
		 -0.026108233 0 -0.0021042617 -0.026108233 0 0.0021042412 -0.025433147 0 0.0062582428
		 -0.024100447 0 0.010250161 -0.02214466 0 0.013976608 -0.019616434 0 0.01734107 -0.016581258
		 0 0.020256402 -0.013117723 0 0.0226471 -0.0093155541 0 0.024451261 -0.0052732066
		 0 0.025622137 -0.0010953876 0 0.026129415 0.0031097038 0 0.025959959 0.0072331573
		 0 0.025118148 0.011168175 0 0.0236258 0.014812849 0 0.021521552 0.018072778 0 0.018859897
		 0.020863539 0 0.015709782 0.023112835 0 0.012152802 0.024762429 0 0.0082810633 0.025769597
		 0 0.0041948496 0.026108233 0 -9.3282875e-09;
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
	setAttr -s 6 ".tk";
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
	setAttr -s 5 ".tk[10:14]" -type "float3"  0.16117004 0 1.4901161e-08
		 0.16117004 0 1.4901161e-08 0.16117004 0 1.4901161e-08 0.16117004 0 1.4901161e-08
		 0.16117004 0 1.4901161e-08;
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
	setAttr -s 5 ".tk[15:19]" -type "float3"  0 0 0.19213332 0 0 0.19213332
		 0 0 0.19213332 0 0 0.19213332 0 0 0.19213332;
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
	setAttr -s 5 ".tk[20:24]" -type "float3"  0.21832895 -2.220446e-16 4.4408921e-16
		 0.21832895 -2.220446e-16 4.4408921e-16 0.21832895 -2.220446e-16 4.4408921e-16 0.21832895
		 -2.220446e-16 4.4408921e-16 0.21832895 -2.220446e-16 4.4408921e-16;
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
	setAttr -s 5 ".tk[25:29]" -type "float3"  0 -2.220446e-16 0.26813221
		 0 -2.220446e-16 0.26813221 0 -2.220446e-16 0.26813221 0 -2.220446e-16 0.26813221
		 0 -2.220446e-16 0.26813221;
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
	setAttr -s 5 ".tk[30:34]" -type "float3"  0.15770689 -2.220446e-16 4.3715032e-16
		 0.15770689 -2.220446e-16 4.4408921e-16 0.15770689 -2.220446e-16 4.3715032e-16 0.15770689
		 -2.220446e-16 4.4408921e-16 0.15770689 -2.220446e-16 4.4408921e-16;
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
	setAttr -s 5 ".tk[35:39]" -type "float3"  2.220446e-16 -2.220446e-16
		 0.33116132 2.220446e-16 -2.220446e-16 0.33116132 2.220446e-16 -2.220446e-16 0.33116132
		 2.220446e-16 -2.220446e-16 0.33116132 2.220446e-16 -2.220446e-16 0.33116132;
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
	setAttr -s 7 ".tk[13:19]" -type "float3"  0.32624784 0 -0.56507283 -0.32624352
		 0 -0.56507277 -1.7570514e-08 0 1.8181407e-08 -0.65249568 0 -6.5341489e-08 -0.32624793
		 0 0.56507283 0.32624346 0 0.56507277 0.65249562 0 1.8181275e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AB307EEC-4BB1-3E8B-AD2F-76AC11498FC9";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F78A7001-41A1-31FB-6E65-648672587EC9";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1468241e-07 6.2548771 0 ;
	setAttr ".rs" 57020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6406691346233533 6.254876987651552 -3.0491814824098018 ;
	setAttr ".cbx" -type "double3" 2.6406705639881607 6.254876987651552 3.0491814824098018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "9D6B4F25-49A7-CF94-F717-938166E448A3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  1.024592876 -0.22248246 -1.77464318
		 -1.02459085 -0.22248246 -1.77464318 -2.049182177 -0.22248246 -3.0535179e-07 -1.024591208
		 -0.22248246 1.77464318 1.024590731 -0.22248246 1.77464318 2.049182177 -0.22248246
		 -6.4898784e-14 1.70411086 0.22248246 -2.95159936 -1.7041074 0.22248246 -2.9516058
		 -3.40822172 0.22248246 -4.4841565e-07 -1.70411074 0.22248246 2.95160604 1.70410693
		 0.22248246 2.95160604 3.40821552 0.22248246 5.9447764e-08 0 -0.22248246 0 -5.3845429e-08
		 0.22248246 2.3741896e-08;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D67FBA73-4B00-AB60-F02A-EB96FCE604B1";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2266789e-07 6.2548771 -2.9802322e-08 ;
	setAttr ".rs" 63535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8237535652898353 6.2548772260701311 -3.2605892749472325 ;
	setAttr ".cbx" -type "double3" 2.8237550106256588 6.2548772260701311 3.2605892153425877 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "82CCDF2B-4758-F61D-3199-899A406DFC30";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  0.10570402 -2.6645353e-15
		 -0.1830845 -0.10570396 -2.6645353e-15 -0.18308452 -4.2912269e-08 -2.6645353e-15 2.477541e-08
		 -0.2114079 -2.6645353e-15 -8.2849709e-09 -0.105704 -2.6645353e-15 0.18308456 0.10570387
		 -2.6645353e-15 0.18308458 0.21140783 -2.6645353e-15 2.477541e-08;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1886108B-4B52-9CD3-0355-7EA3E765DE05";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7428706e-07 6.210505 -1.6284292e-07 ;
	setAttr ".rs" 40937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8237534620515623 6.2105051443135393 -3.2605892749472325 ;
	setAttr ".cbx" -type "double3" 2.8237550106256588 6.2105051443135393 3.2605889492613969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "0A775C8D-4765-D460-1640-0AB5D5CE57D7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[19:25]" -type "float3"  0 -0.044372097 0 0 -0.044372097
		 0 0 -0.044372097 0 0 -0.044372097 -5.2939559e-23 0 -0.044372097 0 0 -0.044372097
		 0 0 -0.044372097 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4035731A-49E6-8850-969D-509A7EA4F1EA";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7428706e-07 6.210505 -3.2568585e-07 ;
	setAttr ".rs" 58315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9542724120808446 6.2105051443135393 -3.4112995555912056 ;
	setAttr ".cbx" -type "double3" 2.9542739606549415 6.2105051443135393 3.4112989042195334 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "E34491BC-4523-790D-35E9-1B9F768AD326";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[25:31]" -type "float3"  0.075355172 -1.7763568e-15
		 -0.13051881 -0.07535512 -1.7763568e-15 -0.13051882 -2.9214144e-08 -1.7763568e-15
		 2.5558094e-08 -0.15071024 -1.7763568e-15 2.3726785e-09 -0.075355142 -1.7763568e-15
		 0.13051887 0.075355053 -1.7763568e-15 0.13051885 0.15071017 -1.7763568e-15 2.441293e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5F6F5A59-4C55-0CF3-7B44-228A48CE438E";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2590617e-07 6.1955709 -4.5872642e-07 ;
	setAttr ".rs" 52155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.954272189633282 6.1955708429371965 -3.4112995555912056 ;
	setAttr ".cbx" -type "double3" 2.954273841445652 6.1955708429371965 3.4112986381383426 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "D8AA539E-4C24-B6D1-164C-C6B4A054AB42";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[31:37]" -type "float3"  0 -0.014934249 0 0 -0.014934249
		 0 -2.646978e-23 -0.014934249 -4.6322114e-23 0 -0.014934249 -5.2939559e-23 0 -0.014934249
		 0 0 -0.014934249 0 0 -0.014934249 -4.5908524e-23;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0023216F-4CA8-047F-FEA3-669ED41C711F";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2266789e-07 6.1955709 -4.5872642e-07 ;
	setAttr ".rs" 43461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.018203898428113 6.1955710813557756 -3.4851215403589748 ;
	setAttr ".cbx" -type "double3" 3.0182053437639365 6.1955710813557756 3.4851206229061118 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "255BB1F2-42B5-7800-7D3C-F884BDD0BC26";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  0.036911041 -4.4408921e-15
		 -0.063931681 -0.036911022 -4.4408921e-15 -0.063931726 -1.2075771e-08 -4.4408921e-15
		 1.8622792e-08 -0.073822021 -4.4408921e-15 7.2145907e-09 -0.036911026 -4.4408921e-15
		 0.063931733 0.036910981 -4.4408921e-15 0.063931733 0.073822014 -4.4408921e-15 1.7533557e-08;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8FFE1216-403D-D33D-5254-5BA5CB0653B7";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6841951e-06 7.4773593 -1.5497208e-06 ;
	setAttr ".rs" 56784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8176317580439765 6.2548772260701311 -4.4082192824292159 ;
	setAttr ".cbx" -type "double3" 3.8176282507588497 8.6998416349446437 4.4082190440106368 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "28C5BBF2-4FB4-3222-EA12-B8B5E08A4C0E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15083468 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15083468 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15083468 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15083468 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15083468 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15083468 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.15083468 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "20FEC81D-4225-65E0-B843-53A818A83AEA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5233874 7.4773593 -0.16987768 ;
	setAttr ".rs" 39465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6406688127405462 6.2548772260701311 -2.2041038962382968 ;
	setAttr ".cbx" -type "double3" 3.8176282507588497 8.6998416349446437 2.2041077613830571 ;
createNode polyCube -n "polyCube3";
	rename -uid "7577E4F7-4FBE-BC31-1301-97BB3E2755C3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "4F92C3B3-44EB-DE94-38FD-C3BF0FF14D93";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2291484 7.4773593 1.9261199e-06 ;
	setAttr ".rs" 60914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6406686286157415 6.2548772260701311 -2.2041038962382968 ;
	setAttr ".cbx" -type "double3" 3.8176282507588497 8.6998416349446437 2.2041077484782727 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "19B16CFB-425E-C865-3469-21B573CA7EAA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9088141 7.4773593 -2.9664044 ;
	setAttr ".rs" 37797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.216798817260667e-08 6.2548772260701311 -4.4082192824292159 ;
	setAttr ".cbx" -type "double3" 3.8176282507588497 8.6998416349446437 -1.5245895915918244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "EE72B2AD-485B-3501-C0F8-0DA18CDB19C8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.3411045e-07 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".tk[63]" -type "float3" -1.3411045e-07 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".tk[65]" -type "float3" -1.3411045e-07 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" -0.026280612 0.1777285 -0.21662939 ;
	setAttr ".tk[67]" -type "float3" 0.17446619 0.17772853 0.13107444 ;
	setAttr ".tk[68]" -type "float3" 0.084991932 -0.14420724 0.28604794 ;
	setAttr ".tk[69]" -type "float3" -0.20522833 -0.14420721 -0.2166294 ;
	setAttr ".tk[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[72]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "07E3CBE0-4825-92A1-9A10-BF98C0A857E8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9088145 7.4773593 -2.9664052 ;
	setAttr ".rs" 62687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8176317580439765 6.2548772260701311 -4.4082192824292159 ;
	setAttr ".cbx" -type "double3" 2.7212466282566794e-06 8.6998416349446437 -1.524591040381934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "3C81C24B-4B33-40AE-1F87-778E4CC16CBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  -0.21874487 0.19366241 -0.093225479
		 0.21874487 0.19366241 -0.093225479 0.31624019 -0.15713573 0.075642824 -0.31624019
		 -0.15713537 0.075641632;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "08FCBAFE-42C3-434F-D180-C39EEC60953B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9088117 7.4773593 2.9664052 ;
	setAttr ".rs" 41845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2534090101954405e-06 6.2548772260701311 1.5245908498764043 ;
	setAttr ".cbx" -type "double3" 3.8176266280723534 8.6998416349446437 4.4082192504871829 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "B5082A39-440C-ADB6-FEF1-34B5D546D0AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  -0.19398963 0.19761634 0.14574146
		 0.029221058 0.19761634 -0.24087074 0.22819567 -0.16034353 -0.24087077 -0.094502926
		 -0.16034353 0.31805706;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "109736CC-4704-04EB-ACA6-FF9D0D75153B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9088159 7.4773593 2.9664049 ;
	setAttr ".rs" 48776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8176316205609901 6.2548772260701311 1.5245905452661408 ;
	setAttr ".cbx" -type "double3" -1.216798817260667e-08 8.6998416349446437 4.4082192504871829 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "83ABDD43-475A-D348-09A8-0B816AC45685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  0.19097245 0.19454336 -0.14347529
		 -0.028767347 0.19454277 0.23712502 -0.22464561 -0.15785015 0.23712495 0.093034029
		 -0.15785015 -0.31311154;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A47DD696-4A6C-9AB3-02B1-A19D0BE2606B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2291501 7.4773593 -5.3201683e-07 ;
	setAttr ".rs" 35165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8176317580439765 6.2548772260701311 -2.204111273777678 ;
	setAttr ".cbx" -type "double3" -2.6406684274500654 8.6998416349446437 2.2041102097439733 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "1D1A4321-4BB2-14B6-DA09-4FA8C71B7FC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  0.2290833 0.20281553 0.097632408
		 -0.22908342 0.20281553 0.097632408 -0.33118725 -0.16456246 -0.079216957 0.33118725
		 -0.16456246 -0.079216957;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "04C0F9A4-4DE2-60CD-240B-4190E04D0038";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2372165 7.4941201 1.7246242e-06 ;
	setAttr ".rs" 65272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.72622350875577 6.4326058790242326 -1.913883151449826 ;
	setAttr ".cbx" -type "double3" 3.7482094551712826 8.5556346342122218 1.9138866006981661 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "51C0B9BC-4AFE-5CD2-E14D-71A3E90DC60F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  0.028133869 0.19026256 0.23190707
		 -0.18677068 0.19026256 -0.14031792 -0.090986252 -0.15437663 -0.30622172 0.21970272
		 -0.15437663 0.23190708;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "DC9E6B03-4ABA-2B96-CDA8-85A78C296149";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8709934 7.4956231 -2.9496443 ;
	setAttr ".rs" 50844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23605147280135141 6.4485398695027483 -4.1845908454327843 ;
	setAttr ".cbx" -type "double3" 3.5059351887405477 8.5427066251790187 -1.7146976617951708 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "14856809-4895-F0AE-A6F4-82825BB3F512";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  -0.071673155 0.039839506 0.041380525
		 -0.071673393 0.039839506 0.041380167 -0.071673155 0.039839506 0.041380167 -0.071672916
		 0.039839506 0.041380525;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5DFE4F6B-4021-84CE-E5B3-AEBD40CB1B5E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8708189 7.4957056 2.9495685 ;
	setAttr ".rs" 45697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23712235095513146 6.4494201108967912 1.7155633807047619 ;
	setAttr ".cbx" -type "double3" 3.504515418618146 8.541991369441714 4.1835737139669291 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "12257C3C-4990-D6D2-C43C-EB92F97A4E5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  0 0.041004062 0.085180044
		 0 0.041004062 0.085180044 0 0.041004062 0.085180044 0 0.041004062 0.085180044;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "816F0645-497F-EC0A-CBEE-0A86C43AC977";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8692074 7.4964862 2.948853 ;
	setAttr ".rs" 64874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4912065716382217 6.4576927587544573 1.723684340768262 ;
	setAttr ".cbx" -type "double3" -0.24720817330729972 8.5352794096028468 4.1740217291197723 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "C7D6EBD5-4A8B-1F61-24B3-25AD1AB118CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  -0.077468753 0.043061137 -0.044726372
		 -0.077468634 0.043061137 -0.044726595 -0.077468872 0.043061137 -0.044726595 -0.077468634
		 0.043061137 -0.044726372;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "6323B67D-4B49-119E-8FF0-7384BDB9EC5B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2377872 7.4953022 -5.1047829e-07 ;
	setAttr ".rs" 34141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7433171642635523 6.44514002056476 -1.8934223129944394 ;
	setAttr ".cbx" -type "double3" -2.732257346684968 8.5454646513020656 1.8934212920378457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "01DAA29D-42E1-6264-218E-378E484D00C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  0 0.06791234 -0.14107776 0
		 0.06791234 -0.14107776 0 0.06791234 -0.14107776 0 0.06791234 -0.14107776;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "83E3EED1-47D2-8C50-AD74-A9B548697642";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8702205 7.495996 -2.9493027 ;
	setAttr ".rs" 34068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4995732156681805 6.4524938032185686 -4.1800248383902154 ;
	setAttr ".cbx" -type "double3" -0.24086798183060543 8.5394984647786281 -1.7185806689501928 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "36F61EB1-47B0-74C5-3E7B-A0B00EA3F118";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  0.065245152 0.036267221 -0.037669897
		 0.065246463 0.036267221 -0.037670135 0.065245152 0.036267281 -0.037670135 0.065248489
		 0.036267281 -0.037669897;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "31F84B60-4017-3AD7-E3F8-FDA3EE005139";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7536426e-06 8.6998415 -1.5971017e-08 ;
	setAttr ".rs" 44358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8176317580439765 8.6998416349446437 -4.4082192824292159 ;
	setAttr ".cbx" -type "double3" 3.8176282507588497 8.6998416349446437 4.4082192504871829 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "FE17F739-4013-7F1F-FC2A-E4A15C148746";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.081831932 0.045486212 0.047245979
		 0.081831455 0.045486212 0.047245637 0.081831932 0.045486331 0.047245637 0.081831455
		 0.045486331 0.047245979;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "ECD185C0-4860-4989-9E61-C4A5A272F67C";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7536426e-06 8.8234758 -1.5971017e-08 ;
	setAttr ".rs" 44670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8176317580439765 8.8234759733235499 -4.4082192824292159 ;
	setAttr ".cbx" -type "double3" 3.8176282507588497 8.8234759733235499 4.4082192504871829 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "EC8EAB67-4B31-35FB-FB1C-5F80A7154EDF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[113:119]" -type "float3"  0 0.12363434 0 0 0.12363434
		 0 0 0.12363434 0 0 0.12363434 0 0 0.12363434 0 0 0.12363434 0 0 0.12363434 5.2919363e-16;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "C31708EA-423B-6A20-3CAB-ED8B6B55DF6B";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 7.4773594305073869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.958867e-06 8.8234758 -1.5971017e-08 ;
	setAttr ".rs" 48062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9661366859542282 8.8234759733235499 -4.5796980482464367 ;
	setAttr ".cbx" -type "double3" 3.9661327682204703 8.8234759733235499 4.5796980163044037 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "C05271FA-4326-E82A-C23A-089F20A6086A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[119:125]" -type "float3"  0.085739136 0 -0.1485045 -0.085739374
		 0 -0.14850497 3.2584232e-08 0 -2.9218281e-08 -0.17147875 0 -4.8690708e-08 -0.085739374
		 0 0.14850497 0.085739374 0 0.14850497 0.17147875 0 -3.0141837e-08;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "5E8E86BA-45BC-0981-4B2B-18AEE4756F8F";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 0.50000000000000011 0 0 1 0 0 -0.50000000000000011 0 0.8660254037844386 0
		 0 -0.91319788454468398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.582615e-07 -0.97756982 2.2985974e-07 ;
	setAttr ".rs" 46961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.093702529066832 -0.9775698131173387 -11.655088512060352 ;
	setAttr ".cbx" -type "double3" 10.093704245589866 -0.9775698131173387 11.655088971779826 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1D1622D1-4B79-AD0D-A53F-A9BD8C9EB0DC";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "57E48F26-4E78-AFAA-77DA-6A8C4CC09156";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.10480568075849744 8.3656181218468539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.081556886 8.3656178 ;
	setAttr ".rs" 62242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.483436107635498 0.081556883805253777 5.3488689782463901 ;
	setAttr ".cbx" -type "double3" 3.483436107635498 0.081556883805253777 11.382367265447318 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "1FF6CB7E-4E44-1889-05AD-EFA4EFAF8E6A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  1.24171782 0.81363744 -2.1507237
		 -1.24171782 0.81363744 -2.1507237 -2.48343611 0.81363744 -3.7006146e-07 -1.24171758
		 0.81363744 2.1507237 1.24171805 0.81363744 2.1507237 2.48343611 0.81363744 -4.3744729e-14
		 1.24171782 -0.81363744 -2.1507237 -1.24171782 -0.81363744 -2.1507237 -2.48343611
		 -0.81363744 -3.7006146e-07 -1.24171758 -0.81363744 2.1507237 1.24171805 -0.81363744
		 2.1507237 2.48343611 -0.81363744 -4.3744729e-14 3.7615819e-37 0.81363744 -4.3744729e-14
		 3.7615819e-37 -0.81363744 -4.3744729e-14;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "B35CF46C-476C-C0EB-3AE3-51BE4606CC8C";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.10480568075849744 8.3656181218468539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.081556886 8.3656178 ;
	setAttr ".rs" 37820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4306881427764893 0.081556883805253777 6.2605766179406039 ;
	setAttr ".cbx" -type "double3" 2.4306881427764893 0.081556883805253777 10.470659625753104 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "AD8F5CB8-40F1-1DF5-1293-02989DD8200C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  -0.52637398 0 0.91170788 0.52637374
		 0 0.91170794 -1.1368078e-37 0 0 1.052747965 0 2.8821501e-07 0.52637374 0 -0.91170794
		 -0.52637398 0 -0.91170794 -1.052747965 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "270715C3-4D3F-1A96-2887-F4B23DC85DEB";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.10480568075849744 8.3656181218468539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18652841 8.3656178 ;
	setAttr ".rs" 53942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4306881427764893 0.18652841185853747 6.2605766179406039 ;
	setAttr ".cbx" -type "double3" 2.4306881427764893 0.18652841185853747 10.470659625753104 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "D12B4D97-4088-6711-88B5-E5B49F4D8F92";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[19:25]" -type "float3"  0 0.10497151 0 0 0.10497151
		 0 0 0.10497151 0 0 0.10497151 0 0 0.10497151 0 0 0.10497151 0 0 0.10497151 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "23974408-42ED-0991-A538-DDA893229B77";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak49";
	rename -uid "CC1D9743-41C6-D3D3-F8F9-E8B978FD56F6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.6818409 0 -1.18098497 -0.6818409
		 0 -1.18098533 -1.36368179 0 -3.7334073e-07 -0.6818409 0 1.18098533 0.6818409 0 1.18098533
		 1.36368179 0 0 0.6818409 0 -1.18098497 -0.6818409 0 -1.18098533 -1.36368179 0 -3.7334073e-07
		 -0.6818409 0 1.18098533 0.6818409 0 1.18098533 1.36368179 0 0 1.4725694e-37 0 0 0.76663506
		 0 -1.55522263 -0.76663506 0 -1.55522287 -1.53327012 0 -0.22737101 -0.4757781 0 0.82407349
		 0.4757781 0 0.82407349 1.53327012 0 -0.22737044 0.76663506 0 -1.55522263 -0.76663506
		 0 -1.55522287 -1.53327012 0 -0.22737101 -0.4757781 0 0.82407349 0.4757781 0 0.82407349
		 1.53327012 0 -0.22737044 0.70697653 0.47829944 -1.092557907 -0.70697618 0.47829944
		 -1.092558146 9.1759949e-38 0.47829944 0.42998302 -1.41395307 0.47829944 0.13196245
		 -0.036039002 0.47829944 0.062421661 0.036039077 0.47829944 0.062421661 1.41395307
		 0.47829944 0.13196303;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AE1A4096-4B6B-8067-D29A-7A8D719F8CCE";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[14:16]" "f[20:22]" "f[27:28]" "f[32:34]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1FD4AF77-4477-08CD-BD19-1A9CE30718F0";
	setAttr ".dc" -type "componentList" 3 "f[2:3]" "f[7:9]" "f[19]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "757B01A8-4108-B80E-A1C4-B1AD166EC487";
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[12:13]" "e[17]" "e[19]" "e[24]" "e[26]" "e[33]" "e[35:37]";
createNode polyTweak -n "polyTweak50";
	rename -uid "53E0E62F-4BB3-B016-295B-E6B3C298E8F4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.10130584 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.10130452 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.10130584 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.10130452 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.10130452 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.3286742 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.32867268 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.3286742 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.32867268 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.3286742 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.030655654 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.030657195 ;
createNode polySplit -n "polySplit3";
	rename -uid "93896059-4E4A-AC0B-C863-13B3FBCFE5C1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "912A0AAC-4FC9-E470-9BEC-759875A93B19";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CD6095DA-4DB8-78E0-D9B5-9B89962B5E12";
	setAttr -s 4 ".e[0:3]"  1 0.50000101 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483608 -2147483609 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "13321AE8-4A59-7ACF-1A2E-D1978B19D361";
	setAttr -s 5 ".e[0:4]"  0.22894099 0.22894099 0.22894099 0.22894099
		 0.22894099;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483643 -2147483628 -2147483621 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8B68B6F3-48EA-C658-8F89-60B2EA7757B7";
	setAttr -s 5 ".e[0:4]"  0.74434203 0.74434203 0.74434203 0.74434203
		 0.74434203;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483644 -2147483630 -2147483623 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "475D557F-4D6D-D223-FAC7-95A6663657FB";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.7707166821493381 9.7656083604894732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4005948e-08 2.7707167 9.7656088 ;
	setAttr ".rs" 36853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2554885935096118 2.6532074958814853 8.3158952953985619 ;
	setAttr ".cbx" -type "double3" 1.2554884854977182 2.8882258684171909 11.215321572452286 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "F902BC8E-4D7D-758F-AD7E-29964C95469C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0.22485662 0.88249081 -0.38946289
		 -0.22485656 0.88249081 -0.38946289 -0.44971317 0.88249081 -6.7012358e-08 -0.22485659
		 0.88249081 0.38946295 0.22485653 0.88249081 0.38946289 0.44971317 0.88249081 1.9023792e-13
		 0.22485662 -0.88249081 -0.38946289 -0.22485656 -0.88249081 -0.38946289 -0.44971317
		 -0.88249081 -6.7012358e-08 -0.22485659 -0.88249081 0.38946295 0.22485653 -0.88249081
		 0.38946289 0.44971317 -0.88249081 1.9023792e-13 1.2709121e-16 0.88249081 1.8516091e-13
		 1.2709121e-16 -0.88249081 1.8516091e-13;
createNode polyTweak -n "polyTweak52";
	rename -uid "A5F19C38-4373-5A86-E567-04BE381A4A24";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[12:25]" -type "float3"  -0.1203666 5.8286709e-15 0.20848086
		 0.12036648 5.8286709e-15 0.20848086 -1.2042559e-08 5.8286709e-15 -1.5513585e-08 0.24073309
		 5.8286709e-15 -1.5513592e-08 0.12036663 5.8286709e-15 -0.20848113 -0.1203666 5.8286709e-15
		 -0.20848098 -0.24073313 5.8286709e-15 -1.738766e-07 -0.1203666 6.605827e-15 0.20848086
		 0.12036648 6.605827e-15 0.20848086 -1.2042559e-08 6.605827e-15 -1.5513585e-08 0.24073309
		 6.605827e-15 -1.5513585e-08 0.12036663 6.605827e-15 -0.20848113 -0.1203666 6.605827e-15
		 -0.20848098 -0.24073313 6.605827e-15 -1.7387657e-07;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "82A71082-4DE3-9E62-FB1B-AD84A2548CF2";
	setAttr ".dc" -type "componentList" 1 "f[6:17]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6EB675BC-44D1-2FDD-58D4-2CB008D10EC3";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[38]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.7707166821493381 9.7656083604894732 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "35BAD236-4BA7-EDEA-062A-BBB4F743B880";
	setAttr ".ics" -type "componentList" 8 "e[20]" "e[22]" "e[24]" "e[28:29]" "e[32]" "e[34]" "e[36]" "e[40:41]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.7707166821493381 9.7656083604894732 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit8";
	rename -uid "3D5EBF01-45F3-5731-282C-F59F41F71912";
	setAttr -s 7 ".e[0:6]"  0.12235 0.12235 0.12235 0.12235 0.12235 0.12235
		 0.12235;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3796A1EF-4C70-17B3-9772-B6A08066A368";
	setAttr -s 7 ".e[0:6]"  0.17769299 0.17769299 0.17769299 0.17769299
		 0.17769299 0.17769299 0.17769299;
	setAttr -s 7 ".d[0:6]"  -2147483600 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 
		-2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5D987513-4638-6CBA-60F3-C199EEF27B5D";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[5]" "f[24]" "f[29]";
createNode polySplit -n "polySplit10";
	rename -uid "DED97864-47B9-41E9-6DD5-BF9A1EE243C2";
	setAttr -s 7 ".e[0:6]"  0.27466801 0.27466801 0.27466801 0.27466801
		 0.27466801 0.27466801 0.27466801;
	setAttr -s 7 ".d[0:6]"  -2147483607 -2147483606 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F2862DCC-4209-DE73-D9DA-E59E2D6A3B1E";
	setAttr -s 7 ".e[0:6]"  0.438822 0.438822 0.438822 0.438822 0.438822
		 0.438822 0.438822;
	setAttr -s 7 ".d[0:6]"  -2147483607 -2147483605 -2147483604 -2147483603 -2147483602 -2147483606 
		-2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4E95AF6A-4BCF-32AF-BD56-48B3C74E3638";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "67723E02-45F1-3015-A192-56986894D663";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[40]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4608713F-4199-4993-9B1A-38882DDFBDEB";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5F300A4C-439D-DF9F-B663-AF96DDD13830";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DC5E5436-4796-311D-30ED-DDA003F270AC";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3B6C464A-43A5-B65A-A05F-8793D3FA0263";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F3B937D9-4D46-EFAB-AD3A-868BC21558DB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E44E6092-4BDA-694A-3C6E-878EF89A692F";
	setAttr ".dc" -type "componentList" 1 "f[14:15]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E792C5FC-4F0A-DD2F-BB64-B99E092D8D17";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1DC83482-4B9C-4EC9-A7DF-0FB44B81DF74";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[76]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.4077865359897506 10.267525012202105 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4356DBAC-4735-F6C1-587F-8886C5BC1DEA";
	setAttr ".ics" -type "componentList" 2 "e[46:49]" "e[74:77]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.4077865359897506 10.267525012202105 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6AD4D78D-4CF0-7CCE-5AC5-7EBA518417D4";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[45]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.4077865359897506 10.267525012202105 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "9B9D9EFD-4CB0-603E-E991-0AB7A8CDCD03";
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[16]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.4077865359897506 10.267525012202105 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3059D9DF-4EC2-2F22-3AF9-AA874CE9A5D9";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[70]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.4077865359897506 10.267525012202105 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "8F0230A7-4F70-A967-7855-24A886B467E2";
	setAttr ".ics" -type "componentList" 3 "e[57:61]" "e[68:69]" "e[71:73]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 2.4077865359897506 10.267525012202105 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak53";
	rename -uid "47DB5491-41D1-B209-12BA-E9A396BE191E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.609492 8.5348395e-15 -1.055670142
		 -0.60949159 8.5348395e-15 -1.05566895 -1.21898305 1.3836154e-14 6.2960047e-14 -0.609492
		 1.8110513e-14 1.055671334 0.609492 1.8110513e-14 1.055671334 1.21898305 1.2809198e-14
		 2.4056756e-06 0.609492 1.0311196e-14 -1.055670142 -0.60949159 1.0311196e-14 -1.05566895
		 -1.21898305 1.5612511e-14 6.7694731e-14 -0.609492 1.988687e-14 1.055671334 0.609492
		 1.988687e-14 1.055671334 1.21898305 1.4585555e-14 2.4056756e-06 0.50828248 9.3397512e-15
		 -0.88036984 -0.50828177 9.3397512e-15 -0.88036984 -1.016564012 1.3697377e-14 1.6037837e-06
		 -0.50828248 1.7305601e-14 0.88037181 0.50828248 1.7305601e-14 0.88037193 1.016564012
		 1.2947976e-14 8.0189187e-07 0.50828248 1.1116108e-14 -0.88036984 -0.50828177 1.1116108e-14
		 -0.88036984 -1.016564012 1.5473733e-14 1.6037837e-06 -0.50828248 1.9081958e-14 0.88037181
		 0.50828248 1.9081958e-14 0.88037193 1.016564012 1.4724333e-14 8.0189187e-07;
createNode polySplit -n "polySplit12";
	rename -uid "BB5C36A2-4341-D69C-65B2-15B6163F0B35";
	setAttr -s 7 ".e[0:6]"  0.76305401 0.76305401 0.76305401 0.76305401
		 0.76305401 0.76305401 0.76305401;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FD3FF4B8-43D1-E4CE-58F4-B69187027912";
	setAttr -s 7 ".e[0:6]"  0.220733 0.220733 0.220733 0.220733 0.220733
		 0.220733 0.220733;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "6DD1C934-49B4-27C5-C135-89AD65FB14AF";
	setAttr ".ics" -type "componentList" 1 "f[24:29]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.50000000000000011 0 0.8660254037844386 0 0 3.2840534725972494 9.7422438581465833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.110198e-06 3.2760024 9.7422447 ;
	setAttr ".rs" 37061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3111588804220911 3.2061287516542754 7.0735481163466556 ;
	setAttr ".cbx" -type "double3" 2.3111611008181745 3.3458759652265391 12.410942077665066 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "97034D6D-44ED-5537-3D3D-E1B7BBF729C0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit14";
	rename -uid "3E4B3B9F-4B6E-C3E3-2508-CDBEE7307847";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "8B925279-4A78-7B9C-FCE2-58AC02EB3116";
	setAttr ".sa" 33;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "7ECE3E15-4ED3-C595-AC99-33BD636C2096";
	setAttr ".ics" -type "componentList" 1 "f[66:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.097732210158947813 0 0 0 0 1 0 0 0.30259834477998371 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022639036 0.42384323 -1.1920929e-07 ;
	setAttr ".rs" 44500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99547219276428223 0.42384322272945302 -0.99886763095855713 ;
	setAttr ".cbx" -type "double3" 1 0.42384322272945302 0.99886739253997803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "E8913006-4FCC-A9C3-C1DE-5FA36DE8D06D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.24058259 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.24058259 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "6BD948FB-432E-8496-5CA7-14BF5A9E2DA7";
	setAttr ".ics" -type "componentList" 1 "f[66:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.097732210158947813 0 0 0 0 1 0 0 0.30259834477998371 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022639036 0.29176244 -1.1920929e-07 ;
	setAttr ".rs" 53298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92207002639770508 0.29176243641099409 -0.92538219690322876 ;
	setAttr ".cbx" -type "double3" 0.92659783363342285 0.29176243641099409 0.92538195848464966 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak55";
	rename -uid "0259F2B3-420F-EBE6-2A28-51BA2B0ABC33";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[67:100]" -type "float3"  -0.072072722 -1.35145617 0.013922984
		 -0.068132326 -1.35145617 0.027342742 0.00016655255 -1.35145617 -8.7700771e-09 -0.061723419
		 -1.35145617 0.039774276 -0.053077638 -1.35145617 0.050768252 -0.042507503 -1.35145617
		 0.059927337 -0.030395007 -1.35145617 0.066920497 -0.01717793 -1.35145617 0.071494967
		 -0.0033339795 -1.35145617 0.073485412 0.010636488 -1.35145617 0.072819911 0.024228549
		 -1.35145617 0.069522522 0.036950938 -1.35145617 0.063712396 0.048343848 -1.35145617
		 0.055599548 0.057995498 -1.35145617 0.045477163 0.065557063 -1.35145617 0.033711135
		 0.070755251 -1.35145617 0.020726698 0.073402181 -1.35145617 0.0069931401 0.073402174
		 -1.35145617 -0.006993169 0.070755243 -1.35145617 -0.02072672 0.065557055 -1.35145617
		 -0.033711165 0.057995491 -1.35145617 -0.045477197 0.048343841 -1.35145617 -0.05559957
		 0.036950924 -1.35145617 -0.063712426 0.024228528 -1.35145617 -0.069522545 0.010636477
		 -1.35145617 -0.072819918 -0.00333399 -1.35145617 -0.073485412 -0.017177938 -1.35145617
		 -0.071494967 -0.030395012 -1.35145617 -0.066920497 -0.042507503 -1.35145617 -0.059927337
		 -0.053077646 -1.35145617 -0.050768245 -0.061723419 -1.35145617 -0.039774265 -0.068132304
		 -1.35145617 -0.027342744 -0.0720727 -1.35145617 -0.013922986 -0.073402181 -1.35145617
		 -8.7700771e-09;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "89EF6EFF-41C0-30C6-3139-D981518FAA48";
	setAttr ".ics" -type "componentList" 1 "f[66:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.097732210158947813 0 0 0 0 1 0 0 0.30259834477998371 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022639036 0.26755887 -1.1920929e-07 ;
	setAttr ".rs" 58562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89617401361465454 0.26755886549007885 -0.89945679903030396 ;
	setAttr ".cbx" -type "double3" 0.90070182085037231 0.26755886549007885 0.89945656061172485 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "DF7A16CD-4797-D23A-F640-539C221E48DB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[100:133]" -type "float3"  -0.025426991 -0.24765193 0.0049119769
		 -0.024036834 -0.24765193 0.0096464213 5.875912e-05 -0.24765193 -3.0940512e-09 -0.021775799
		 -0.24765193 0.01403222 -0.018725604 -0.24765193 0.017910855 -0.014996493 -0.24765193
		 0.021142147 -0.010723248 -0.24765193 0.023609305 -0.0060603106 -0.24765193 0.025223162
		 -0.0011762159 -0.24765193 0.025925389 0.003752514 -0.24765193 0.025690602 0.0085477419
		 -0.24765193 0.024527293 0.013036156 -0.24765193 0.0224775 0.017055534 -0.24765193
		 0.019615315 0.020460604 -0.24765193 0.016044181 0.023128295 -0.24765193 0.011893168
		 0.024962198 -0.24765193 0.0073123034 0.025896026 -0.24765193 0.0024671548 0.02589602
		 -0.24765193 -0.0024671643 0.024962194 -0.24765193 -0.0073123132 0.02312829 -0.24765193
		 -0.011893176 0.020460596 -0.24765193 -0.016044186 0.017055526 -0.24765193 -0.019615322
		 0.01303615 -0.24765193 -0.022477508 0.0085477382 -0.24765193 -0.024527295 0.0037525096
		 -0.24765193 -0.025690602 -0.0011762194 -0.24765193 -0.025925389 -0.006060313 -0.24765193
		 -0.025223162 -0.010723248 -0.24765193 -0.023609305 -0.014996493 -0.24765193 -0.021142147
		 -0.0187256 -0.24765193 -0.017910853 -0.021775793 -0.24765193 -0.01403222 -0.02403683
		 -0.24765193 -0.0096464213 -0.025426988 -0.24765193 -0.0049119778 -0.025896026 -0.24765193
		 -3.0940512e-09;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "D66470F9-476E-D28A-0257-3CB37F75F7A4";
	setAttr ".ics" -type "componentList" 1 "f[66:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.097732210158947813 0 0 0 0 1 0 0 0.30259834477998371 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022639036 0.23606801 -1.1920929e-07 ;
	setAttr ".rs" 43918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78562194108963013 0.23606801529666935 -0.78877937793731689 ;
	setAttr ".cbx" -type "double3" 0.7901497483253479 0.23606801529666935 0.78877913951873779 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "D1286EDD-45D6-8500-4CE3-D8AC32BCA7F4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[133:166]" -type "float3"  -0.10854975 -0.3222158 0.020969601
		 -0.10261507 -0.3222158 0.041181304 0.00025084722 -0.3222158 -1.320874e-08 -0.092962518
		 -0.3222158 0.059904616 -0.079941027 -0.3222158 0.076462805 -0.064021178 -0.3222158
		 0.090257414 -0.045778349 -0.3222158 0.10078991 -0.025871921 -0.3222158 0.10767961
		 -0.0050213542 -0.3222158 0.11067743 0.016019763 -0.3222158 0.10967515 0.036490954
		 -0.3222158 0.10470884 0.055652346 -0.3222158 0.095958166 0.072811373 -0.3222158 0.083739273
		 0.087347873 -0.3222158 0.068493806 0.098736443 -0.3222158 0.050772842 0.10656554
		 -0.3222158 0.031216789 0.11055208 -0.3222158 0.010532472 0.11055207 -0.3222158 -0.010532513
		 0.10656552 -0.3222158 -0.031216811 0.098736413 -0.3222158 -0.050772876 0.08734782
		 -0.3222158 -0.068493858 0.072811335 -0.3222158 -0.083739288 0.055652328 -0.3222158
		 -0.095958173 0.036490936 -0.3222158 -0.10470885 0.016019745 -0.3222158 -0.10967516
		 -0.0050213705 -0.3222158 -0.11067743 -0.025871931 -0.3222158 -0.10767961 -0.045778349
		 -0.3222158 -0.10078991 -0.064021178 -0.3222158 -0.090257414 -0.079941027 -0.3222158
		 -0.076462798 -0.092962511 -0.3222158 -0.059904616 -0.10261505 -0.3222158 -0.0411813
		 -0.10854972 -0.3222158 -0.020969601 -0.11055208 -0.3222158 -1.320874e-08;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "F4BD93F2-4959-DD3A-E222-40B2999B1E64";
	setAttr ".ics" -type "componentList" 1 "f[66:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.097732210158947813 0 0 0 0 1 0 0 0.30259834477998371 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022639036 0.21583015 -1.1920929e-07 ;
	setAttr ".rs" 56243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56223297119140625 0.21583014119782085 -0.56513673067092896 ;
	setAttr ".cbx" -type "double3" 0.56676077842712402 0.21583014119782085 0.56513649225234985 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "AD12A204-45C1-A3DD-C88B-89AD547CAF12";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[166:199]" -type "float3"  -0.21934342 -0.20707475 0.042372651
		 -0.20735112 -0.20707475 0.083213821 0.00050687871 -0.20707475 -2.6690458e-08 -0.18784678
		 -0.20707475 0.12104756 -0.16153428 -0.20707475 0.15450621 -0.12936559 -0.20707475
		 0.18238056 -0.092503041 -0.20707475 0.20366327 -0.05227863 -0.20707475 0.21758515
		 -0.010146503 -0.20707475 0.22364265 0.032370649 -0.20707475 0.22161695 0.073736116
		 -0.20707475 0.21158177 0.11245504 -0.20707475 0.19389957 0.1471279 -0.20707475 0.16920954
		 0.17650123 -0.20707475 0.13840333 0.1995139 -0.20707475 0.10259522 0.21533355 -0.20707475
		 0.063078865 0.22338898 -0.20707475 0.021282639 0.223389 -0.20707475 -0.021282725
		 0.21533352 -0.20707475 -0.063078962 0.19951393 -0.20707475 -0.10259522 0.17650124
		 -0.20707475 -0.13840336 0.14712775 -0.20707475 -0.16920969 0.11245503 -0.20707475
		 -0.19389969 0.073736094 -0.20707475 -0.21158183 0.032370649 -0.20707475 -0.22161692
		 -0.010146521 -0.20707475 -0.22364265 -0.05227863 -0.20707475 -0.21758515 -0.092503041
		 -0.20707475 -0.20366327 -0.12936559 -0.20707475 -0.18238056 -0.16153425 -0.20707475
		 -0.15450621 -0.18784669 -0.20707475 -0.12104756 -0.20735103 -0.20707475 -0.083213791
		 -0.21934338 -0.20707475 -0.042372663 -0.22338898 -0.20707475 -2.6690458e-08;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "B265480E-46B4-6E86-64BB-03A2D24B54CC";
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.097732210158947813 0 0 0 0 1 0 0 0.30259834477998371 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022639036 0.31435469 -1.1920929e-07 ;
	setAttr ".rs" 57660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99547219276428223 0.20486613462103589 -0.99886763095855713 ;
	setAttr ".cbx" -type "double3" 1 0.42384323438004035 0.99886739253997803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "02656DCD-49FC-5F7D-602B-2EA6FB3DD8DF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[199:232]" -type "float3"  -0.22095039 -0.053202055 0.042683136
		 -0.20887066 -0.053202055 0.083823599 0.00051059376 -0.053202055 -2.6886104e-08 -0.18922299
		 -0.053202055 0.12193438 -0.16271815 -0.053202055 0.15563825 -0.13031361 -0.053202055
		 0.1837168 -0.093180753 -0.053202055 0.20515542 -0.052661728 -0.053202055 0.21917924
		 -0.010220853 -0.053202055 0.22528137 0.032607872 -0.053202055 0.22324134 0.074276522
		 -0.053202055 0.21313262 0.11327898 -0.053202055 0.19532067 0.14820583 -0.053202055
		 0.17044926 0.17779449 -0.053202055 0.1394176 0.20097569 -0.053202055 0.10334689 0.21691172
		 -0.053202055 0.063540995 0.22502631 -0.053202055 0.0214386 0.22502629 -0.053202055
		 -0.021438684 0.21691169 -0.053202055 -0.063541085 0.2009756 -0.053202055 -0.10334699
		 0.17779444 -0.053202055 -0.13941768 0.14820579 -0.053202055 -0.17044935 0.11327896
		 -0.053202055 -0.19532067 0.07427647 -0.053202055 -0.21313262 0.03260782 -0.053202055
		 -0.22324136 -0.010220883 -0.053202055 -0.22528137 -0.052661743 -0.053202055 -0.21917924
		 -0.093180753 -0.053202055 -0.20515542 -0.13031361 -0.053202055 -0.1837168 -0.16271812
		 -0.053202055 -0.15563822 -0.18922298 -0.053202055 -0.12193438 -0.20887063 -0.053202055
		 -0.083823599 -0.22095034 -0.053202055 -0.042683139 -0.22502631 -0.053202055 -2.6886104e-08;
createNode polyTweak -n "polyTweak60";
	rename -uid "B3779225-427E-C89E-7886-9092A19D6F60";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[233:298]" -type "float3"  0.041999169 0 -0.0081133842
		 0.039702967 0 -0.015933527 0.039702967 0 -0.015933527 0.041999169 0 -0.0081133842
		 0.035968285 0 -0.02317779 0.035968285 0 -0.02317779 0.030930113 0 -0.029584348 0.030930113
		 0 -0.029584348 0.024770534 0 -0.03492165 0.024770534 0 -0.03492165 0.017712178 0
		 -0.03899679 0.017712178 0 -0.03899679 0.010010149 0 -0.041662488 0.010010149 0 -0.041662488
		 0.0019428207 0 -0.042822395 0.0019428207 0 -0.042822395 -0.0061982349 0 -0.042434581
		 -0.0061982349 0 -0.042434581 -0.014118777 0 -0.04051308 -0.014118777 0 -0.04051308
		 -0.021532537 0 -0.037127331 -0.021532537 0 -0.037127331 -0.028171567 0 -0.032399699
		 -0.028171567 0 -0.032399699 -0.033795904 0 -0.026501058 -0.033795904 0 -0.026501058
		 -0.038202282 0 -0.019644601 -0.038202282 0 -0.019644601 -0.041231439 0 -0.012078136
		 -0.041231439 0 -0.012078136 -0.042773888 0 -0.0040751356 -0.042773888 0 -0.0040751356
		 -0.042773884 0 0.0040751514 -0.042773884 0 0.0040751514 -0.041231435 0 0.012078151
		 -0.041231435 0 0.012078151 -0.038202275 0 0.019644616 -0.038202275 0 0.019644616
		 -0.033795893 0 0.026501071 -0.033795893 0 0.026501071 -0.028171554 0 0.03239971 -0.028171554
		 0 0.03239971 -0.021532528 0 0.037127335 -0.021532528 0 0.037127335 -0.014118768 0
		 0.040513087 -0.014118768 0 0.040513087 -0.0061982269 0 0.042434588 -0.0061982269
		 0 0.042434588 0.0019428264 0 0.042822395 0.0019428264 0 0.042822395 0.010010153 0
		 0.041662488 0.010010153 0 0.041662488 0.017712178 0 0.03899679 0.017712178 0 0.03899679
		 0.024770534 0 0.03492165 0.024770534 0 0.03492165 0.030930106 0 0.029584346 0.030930106
		 0 0.029584346 0.035968278 0 0.023177788 0.035968278 0 0.023177788 0.039702956 0 0.015933527
		 0.039702956 0 0.015933527 0.041999158 0 0.0081133842 0.041999158 0 0.0081133842 0.042773888
		 0 5.1106146e-09 0.042773888 0 5.1106146e-09;
createNode polySplit -n "polySplit15";
	rename -uid "69B68ABE-48B2-CC45-C7DA-99A7BCF49A5D";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483182 -2147483175 -2147483170 -2147483165 -2147483160 -2147483155 
		-2147483150 -2147483145 -2147483140 -2147483135 -2147483130 -2147483125 -2147483120 -2147483115 -2147483110 -2147483105 -2147483100 -2147483095 
		-2147483090 -2147483085 -2147483080 -2147483075 -2147483070 -2147483065 -2147483060 -2147483055 -2147483050 -2147483045 -2147483040 -2147483035 
		-2147483030 -2147483025 -2147483179 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "FCD467D4-43BC-0CAF-3E6F-AD98BE5A6427";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483021 -2147482989 -2147482990 -2147482991 -2147482992 -2147482993 
		-2147482994 -2147482995 -2147482996 -2147482997 -2147482998 -2147482999 -2147483000 -2147483001 -2147483002 -2147483003 -2147483004 -2147483005 
		-2147483006 -2147483007 -2147483008 -2147483009 -2147483010 -2147483011 -2147483012 -2147483013 -2147483014 -2147483015 -2147483016 -2147483017 
		-2147483018 -2147483019 -2147483020 -2147483021;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3820C9CB-4E12-6930-4C4A-3C8520892362";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483182 -2147483175 -2147483170 -2147483165 -2147483160 -2147483155 
		-2147483150 -2147483145 -2147483140 -2147483135 -2147483130 -2147483125 -2147483120 -2147483115 -2147483110 -2147483105 -2147483100 -2147483095 
		-2147483090 -2147483085 -2147483080 -2147483075 -2147483070 -2147483065 -2147483060 -2147483055 -2147483050 -2147483045 -2147483040 -2147483035 
		-2147483030 -2147483025 -2147483179 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "1F447A16-46DD-FAAB-4302-04B178F72201";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit18";
	rename -uid "A6345483-45F7-3E3A-1EA5-AEB6685E4321";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer1";
	rename -uid "07A8B89C-4969-8271-9A0D-BAA86778F851";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode lambert -n "lambert3";
	rename -uid "B7F43C47-4A47-45BB-8CA9-399A2508682C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7D03C317-47B1-7008-4E26-FAB306729D3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7B133DA0-4A29-11DC-7C3C-5187517E4842";
createNode polyTweak -n "polyTweak61";
	rename -uid "2F38F7AB-4025-3C55-161B-EEBE7477F242";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2889989 -8.8817842e-16 3.11096 ;
	setAttr ".tk[1]" -type "float3" 2.220446e-16 -4.4408921e-16 3.11096 ;
	setAttr ".tk[2]" -type "float3" -0.2889989 -8.8817842e-16 3.11096 ;
	setAttr ".tk[3]" -type "float3" 2.220446e-16 -4.4408921e-16 3.11096 ;
	setAttr ".tk[4]" -type "float3" -0.2889989 -4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[6]" -type "float3" -0.2889989 -4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 2.220446e-16 -4.4408921e-16 3.11096 ;
	setAttr ".tk[13]" -type "float3" 2.220446e-16 -4.4408921e-16 3.11096 ;
	setAttr ".tk[16]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.9188271 ;
	setAttr ".tk[18]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.9188271 ;
	setAttr ".tk[21]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.9188271 ;
	setAttr ".tk[23]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.9188271 ;
	setAttr ".tk[26]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.6506951 ;
	setAttr ".tk[28]" -type "float3" 3.3306691e-16 -4.4408921e-16 2.6506951 ;
	setAttr ".tk[31]" -type "float3" 4.4408921e-16 -4.4408921e-16 2.6506951 ;
	setAttr ".tk[33]" -type "float3" 4.4408921e-16 -4.4408921e-16 2.6506951 ;
	setAttr ".tk[36]" -type "float3" 2.220446e-16 -2.220446e-16 2.3195338 ;
	setAttr ".tk[38]" -type "float3" 2.220446e-16 -2.220446e-16 2.3195338 ;
	setAttr ".tk[40]" -type "float3" 0.18836357 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[41]" -type "float3" 0.18836357 -4.4408921e-16 2.3195338 ;
	setAttr ".tk[42]" -type "float3" 0.18836357 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[43]" -type "float3" 0.18836357 -4.4408921e-16 2.3195338 ;
	setAttr ".tk[44]" -type "float3" 0.18836357 -2.220446e-16 4.4408921e-16 ;
createNode polySplit -n "polySplit19";
	rename -uid "9A6ABE60-4050-F799-2FAC-0EB858AA04FB";
	setAttr -s 19 ".e[0:18]"  0.087360203 0.087360203 0.087360203 0.087360203
		 0.087360203 0.087360203 0.087360203 0.087360203 0.087360203 0.91263998 0.91263998
		 0.91263998 0.91263998 0.91263998 0.91263998 0.91263998 0.91263998 0.91263998 0.087360203;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483627 -2147483617 -2147483607 -2147483597 
		-2147483587 -2147483577 -2147483566 -2147483570 -2147483580 -2147483590 -2147483600 -2147483610 -2147483620 -2147483630 -2147483640 -2147483641 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
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
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube3.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace46.out" "system_TVShape.i";
connectAttr "polyBridgeEdge8.out" "|un_combined|décor_contour|arrivage|gauche|pCylinder10|pCylinderShape10.i"
		;
connectAttr "polyExtrudeFace52.out" "|un_combined|décor_contour|arrivage|gauche|pCylinder9|pCylinderShape9.i"
		;
connectAttr "polySplit19.out" "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.i"
		;
connectAttr "polySplit7.out" "|un_combined|décor_contour|arrivage|gauche|pCylinder8|pCylinderShape8.i"
		;
connectAttr "polySplit14.out" "pCubeShape11.i";
connectAttr "polySplit1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace23.out" "pCylinderShape2.i";
connectAttr "polySplit18.out" "pCubeShape15.i";
connectAttr "polySplit17.out" "pCylinderShape12.i";
connectAttr "polyExtrudeFace47.out" "contour_areneShape.i";
connectAttr ":initialShadingGroup.mwc" "combined_areneShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyTweak15.out" "polyCollapseEdge1.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyCollapseEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyDelEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.wm" "polyExtrudeFace16.mp"
		;
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.wm" "polyExtrudeFace17.mp"
		;
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.wm" "polyExtrudeFace18.mp"
		;
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.wm" "polyExtrudeFace19.mp"
		;
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.wm" "polyExtrudeFace20.mp"
		;
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.wm" "polyExtrudeFace21.mp"
		;
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace44.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "system_TVShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace47.ip";
connectAttr "contour_areneShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace48.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder8|pCylinderShape8.wm" "polyExtrudeFace48.mp"
		;
connectAttr "polyCylinder4.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace49.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder8|pCylinderShape8.wm" "polyExtrudeFace49.mp"
		;
connectAttr "polyExtrudeFace48.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace50.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder8|pCylinderShape8.wm" "polyExtrudeFace50.mp"
		;
connectAttr "polyExtrudeFace49.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace50.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak50.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent2.og" "polyTweak50.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace51.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder9|pCylinderShape9.wm" "polyExtrudeFace51.mp"
		;
connectAttr "polyCylinder5.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace51.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder9|pCylinderShape9.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder9|pCylinderShape9.wm" "polyBridgeEdge2.mp"
		;
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder10|polySurfaceShape2.o" "polySplit8.ip"
		;
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge3.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder10|pCylinderShape10.wm" "polyBridgeEdge3.mp"
		;
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder10|pCylinderShape10.wm" "polyBridgeEdge4.mp"
		;
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder10|pCylinderShape10.wm" "polyBridgeEdge5.mp"
		;
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder10|pCylinderShape10.wm" "polyBridgeEdge6.mp"
		;
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder10|pCylinderShape10.wm" "polyBridgeEdge7.mp"
		;
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder10|pCylinderShape10.wm" "polyBridgeEdge8.mp"
		;
connectAttr "polyBridgeEdge2.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace52.ip";
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder9|pCylinderShape9.wm" "polyExtrudeFace52.mp"
		;
connectAttr "polyCube4.out" "polySplit14.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace53.mp";
connectAttr "polyCylinder6.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak59.ip";
connectAttr "polyExtrudeFace58.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyCube5.out" "polySplit18.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "combined_areneShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace21.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "system_TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "contour_areneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder8|pCylinderShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|un_combined|décor_contour|arrivage|gauche|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|un_combined|décor_contour|arrivage|droit|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|un_combined|décor_contour|arrivage|droit|pCylinder8|pCylinderShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|un_combined|décor_contour|arrivage|droit|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|un_combined|décor_contour|arrivage|droit|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "estrade_fondShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
// End of arene_V4ma.ma
