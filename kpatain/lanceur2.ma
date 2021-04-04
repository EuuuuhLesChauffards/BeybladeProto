//Maya ASCII 2020 scene
//Name: lanceur2.ma
//Last modified: Sun, Apr 04, 2021 06:37:39 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "FBFBF633-4AD9-D3C0-FC73-A68EDA666E80";
createNode transform -s -n "persp";
	rename -uid "D0E153C8-4F7C-4DCF-435A-A2BBCAA72960";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8379364780373866 5.7733459186161165 24.974021092788679 ;
	setAttr ".r" -type "double3" -15.338352729736588 -16.199999999979742 -8.2801613946391616e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3887E532-44FE-5864-9C39-6192D30B8D8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.547319448921488;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C043BA7A-4E9A-581C-D156-F9B4D38E6E44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.4920581931529906 1000.1 0.063371276535607812 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C33F7AA1-4E2E-1FC8-77B0-4995AF1E9144";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0245449179091404;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D5503ED2-4B24-0D03-FE68-66BDFE30EADA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19604939486599693 -0.50866870019285615 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AFC437E-47EC-00A4-3E81-99A19A23D706";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6479609586421606;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0A10809A-4C0A-4EA3-5A27-CB8CEE072718";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA94DCDD-49E0-0396-2B68-9D9533370365";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "86D1C9F3-4049-EAD8-6F3F-5F99D9CE19ED";
	setAttr ".s" -type "double3" 2.9265558904564601 1 2.1774726073777368 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "50471718-4B83-04E1-1E81-42AF56DC7D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[2]" -type "float3" -0.00021995345 -0.20739692 0 ;
	setAttr ".pt[4]" -type "float3" 0.00026239204 -0.25058615 0 ;
	setAttr ".pt[5]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.00045113591 -0.26748618 0 ;
	setAttr ".pt[7]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.00053153053 -0.27468431 0 ;
	setAttr ".pt[9]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.00053153053 -0.27468431 0 ;
	setAttr ".pt[11]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.00045113591 -0.26748618 0 ;
	setAttr ".pt[13]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.00026239204 -0.25058615 0 ;
	setAttr ".pt[15]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.00021995345 -0.20739692 0 ;
	setAttr ".pt[21]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.050039824 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.00053152861 -0.17949849 0 ;
	setAttr ".pt[47]" -type "float3" -0.00053152861 -0.17949849 0 ;
	setAttr ".pt[48]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".pt[49]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".pt[50]" -type "float3" -0.030012362 0.22848582 -0.034143358 ;
	setAttr ".pt[51]" -type "float3" 0 0.22848582 0 ;
	setAttr ".pt[52]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.22848582 0 ;
	setAttr ".pt[54]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.22848582 0 ;
	setAttr ".pt[56]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.22848582 0 ;
	setAttr ".pt[58]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.22848582 0 ;
	setAttr ".pt[60]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.22848582 0 ;
	setAttr ".pt[62]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".pt[63]" -type "float3" -0.030012362 0.22848582 0.034143358 ;
createNode transform -n "pDisc1";
	rename -uid "DB59A629-47DC-1160-5F1E-1F9B4C3E6BFE";
	setAttr ".t" -type "double3" 0 0.22296186314923028 0 ;
	setAttr ".s" -type "double3" 0.95488726201372864 1.3025973160272124 0.95488726201372864 ;
	setAttr ".spt" -type "double3" 0 0.017520451216504512 0 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "B197E246-40D2-B17D-CF11-E39164F0FABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61662662029266357 0.17299681901931763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[25]" -type "float3" 0.002648673 -1.0430813e-07 -0.062072936 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FEA3B81-4B1C-72F3-4021-8FA7CFBCA6B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60A03772-4B21-54BE-3C29-009DBCA76865";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E955128-4D5F-5C4E-322F-808E9449BA69";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FE1DE42-42E4-B0F0-57E6-0DA93AD5C463";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CB31B41-4307-394A-2503-2A8D32A8830C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D978E8C-41A4-2CA9-17B9-E4BE982137FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "111E764F-49E5-6AFB-F3BC-B5A6DEBDC8C3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5D8A08F-48A1-E909-DECC-C7ADB671CACE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 351\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9FC6900C-4705-F3BF-2938-C89B3801D6F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6728F1C8-4198-BF84-7503-6187C9AEEC3C";
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "AC149E01-4FDA-CD30-83FF-439869A053F9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.35210404 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.35210404 -0.394674 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[4]" -type "float3" 0.12610216 -0.394674 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[6]" -type "float3" 0.037666913 -0.394674 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[12]" -type "float3" 0.037666913 -0.394674 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[14]" -type "float3" 0.12610216 -0.394674 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[16]" -type "float3" 0.35210404 -0.394674 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.394674 0 ;
	setAttr ".tk[18]" -type "float3" 0.35210404 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.12610216 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.037666913 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.037666913 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.12610216 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "757F8D83-46B6-6335-3926-E89AB198F6E1";
	setAttr -s 17 ".e[0:16]"  0.225326 0.225326 0.225326 0.225326 0.225326
		 0.225326 0.225326 0.225326 0.225326 0.225326 0.225326 0.225326 0.225326 0.225326
		 0.225326 0.225326 0.225326;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483633 -2147483634 -2147483635 -2147483636 -2147483637 
		-2147483638 -2147483639 -2147483640 -2147483641 -2147483642 -2147483643 -2147483644 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DFB03857-459A-7F03-487C-7A8889BE66C3";
	setAttr ".ics" -type "componentList" 1 "f[1:7]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32971457 0.105326 0 ;
	setAttr ".rs" 36579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80384880784358614 0.10532599687576294 -1.0887363036888684 ;
	setAttr ".cbx" -type "double3" 1.4632779452282301 0.10532599687576294 1.0887363036888684 ;
	setAttr ".raf" no;
createNode polyDisc -n "polyDisc1";
	rename -uid "C46D85E0-4520-F1F4-B06A-EE8B823C1E63";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "526FA767-4D6F-550E-1E83-4798A7370F77";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.67427311701376758 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.67427313 0 ;
	setAttr ".rs" 33746;
	setAttr ".lt" -type "double3" 0 0 -0.11580043805463636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -0.67427311701376758 -1 ;
	setAttr ".cbx" -type "double3" 1 -0.67427311701376758 1 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "6C94BC8B-469A-2D46-0C55-F59A96DD809F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "A6447163-4823-834F-5722-E59A5A64542E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[48]" "f[51]" "f[55]" "f[58:64]" "f[67]" "f[71]" "f[74:80]" "f[83]" "f[87]" "f[90:95]";
	setAttr ".ix" -type "matrix" 0.95488726201372864 0 0 0 0 1.3025973160272124 0 0 0 0 0.95488726201372864 0
		 0 -1.5202847696713639 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "823D6369-4B38-F646-5097-D8B9914E7BBE";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.039068773 -0.6454106 -0.022556363
		 -0.039068773 -0.6454106 -0.022556357 7.349803e-09 -0.6454106 0.045112714 -2.6889273e-09
		 -0.6454106 -0.045112714 -0.039068777 -0.6454106 0.022556361 0.039068744 -0.6454106
		 0.022556357 1.5536243e-09 -0.6454106 0 0.045112714 -0.6454106 0 0.022556372 -0.6454106
		 -0.039068773 -5.6765281e-10 -0.6454106 -0.022556357 0.019534372 -0.6454106 0.011278175
		 0.019534387 -0.6454106 -0.011278186 -0.022556372 -0.6454106 -0.039068773 -0.045112714
		 -0.6454106 0 -0.01953439 -0.6454106 0.01127818 -0.019534387 -0.6454106 -0.011278177
		 -0.02255635 -0.6454106 0.039068744 0.022556372 -0.6454106 0.039068777 3.7495651e-09
		 -0.6454106 0.022556357 0.029301591 -0.6454106 0.016917273 0.043575563 -0.6454106
		 0.011676032 0.032323554 -0.6454106 -0.005639093 0.019534387 -0.6454106 0 0.030812571
		 -0.6454106 0.0056390851 0.043575563 -0.6454106 -0.011676031 0.031899542 -0.6454106
		 -0.031899534 0.021045389 -0.6454106 -0.0251735 0.03156805 -0.6454106 -0.018225837
		 0.011676036 -0.6454106 -0.043575563 -1.6282901e-09 -0.6454106 -0.033834543 0.0097671933
		 -0.6454106 -0.01691727 0.010522697 -0.6454106 -0.029504033 4.9298476e-10 -0.6454106
		 -0.011278179 0.0097671896 -0.6454106 0.0056390874 0.0097671859 -0.6454106 -0.005639093
		 -0.011676031 -0.6454106 -0.043575563 -0.021045398 -0.6454106 -0.02517348 -0.0097671933
		 -0.6454106 -0.01691727 -0.010522702 -0.6454106 -0.029504033 -0.031899534 -0.6454106
		 -0.031899527 -0.043575563 -0.6454106 -0.011676041 -0.032323554 -0.6454106 -0.0056390949
		 -0.03156805 -0.6454106 -0.018225839 -0.043575563 -0.6454106 0.01167604 -0.029301589
		 -0.6454106 0.016917281 -0.019534389 -0.6454106 0 -0.030812582 -0.6454106 0.0056391023
		 -0.0097671943 -0.6454106 0.0056390902 -0.0097671943 -0.6454106 -0.0056390874 -0.031899527
		 -0.6454106 0.031899527 -0.011278179 -0.6454106 0.030812571 -0.0097671896 -0.6454106
		 0.016917279 -0.020289861 -0.6454106 0.023864919 -0.011676028 -0.6454106 0.043575563
		 0.011676042 -0.6454106 0.043575563 0.01127818 -0.6454106 0.030812582 5.9791296e-09
		 -0.6454106 0.036451701 0.031899527 -0.6454106 0.031899527 0.0097671952 -0.6454106
		 0.01691727 0.0202899 -0.6454106 0.023864899 2.617969e-09 -0.6454106 0.011278179 0.019534387
		 -0.68045151 0 0.019534372 -0.68045151 0.011278177 0.029301591 -0.68045151 0.016917273
		 0.030812571 -0.68045151 0.0056390893 0.039068744 -0.68045145 0.022556357 0.043575563
		 -0.68045145 0.011676032 0.045112714 -0.68045145 0 0.032323554 -0.68045151 -0.005639093
		 0.019534387 -0.68045151 -0.011278186 0.043575563 -0.68045145 -0.011676031 0.03156805
		 -0.68045151 -0.018225837 0.039068773 -0.68045145 -0.022556363 0.031899542 -0.68045145
		 -0.031899534 0.022556372 -0.68045145 -0.039068773 0.021045389 -0.68045151 -0.0251735
		 0.011676036 -0.68045145 -0.043575563 0.010522697 -0.68045151 -0.029504033 -2.6889273e-09
		 -0.68045145 -0.045112714 -1.6282901e-09 -0.68045151 -0.033834543 -5.6765281e-10 -0.68045151
		 -0.022556357 0.0097671933 -0.68045151 -0.01691727 4.9298476e-10 -0.68045151 -0.011278179
		 0.0097671859 -0.68045151 -0.005639093 1.5536243e-09 -0.68045151 0 0.0097671896 -0.68045151
		 0.0056390883 -0.0097671933 -0.68045151 -0.01691727 -0.010522702 -0.68045151 -0.029504033
		 -0.011676031 -0.68045145 -0.043575563 -0.022556372 -0.68045145 -0.039068773 -0.021045398
		 -0.68045151 -0.02517348 -0.019534387 -0.68045151 -0.011278177 -0.031899534 -0.68045145
		 -0.031899527 -0.03156805 -0.68045151 -0.018225839 -0.039068773 -0.68045145 -0.022556357
		 -0.043575563 -0.68045145 -0.011676041 -0.045112714 -0.68045145 0 -0.032323554 -0.68045151
		 -0.0056390949 -0.043575563 -0.68045145 0.01167604 -0.030812582 -0.68045151 0.0056391023
		 -0.039068777 -0.68045145 0.022556361 -0.029301589 -0.68045151 0.016917281 -0.01953439
		 -0.68045151 0.01127818 -0.019534389 -0.68045151 0 -0.0097671943 -0.68045151 0.0056390902
		 -0.0097671943 -0.68045151 -0.0056390883 -0.0097671896 -0.68045151 0.016917279 -0.020289861
		 -0.68045151 0.023864919 -0.031899527 -0.68045145 0.031899527 -0.02255635 -0.68045145
		 0.039068744 -0.011278179 -0.68045151 0.030812571 3.7495651e-09 -0.68045151 0.022556357
		 -0.011676028 -0.68045145 0.043575563 5.9791296e-09 -0.68045151 0.036451701 7.349803e-09
		 -0.68045145 0.045112714 0.011676042 -0.68045145 0.043575563 0.022556372 -0.68045145
		 0.039068777 0.01127818 -0.68045151 0.030812582 0.031899527 -0.68045145 0.031899527
		 0.0202899 -0.68045151 0.023864899 0.0097671952 -0.68045151 0.01691727 2.617969e-09
		 -0.68045151 0.011278179;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "657E5E91-4656-DECD-68E3-07B5137F94C3";
	setAttr ".ics" -type "componentList" 10 "f[48]" "f[51]" "f[55]" "f[58:64]" "f[67]" "f[71]" "f[74:80]" "f[83]" "f[87]" "f[90:95]";
	setAttr ".ix" -type "matrix" 0.95488726201372864 0 0 0 0 1.3025973160272124 0 0 0 0 0.95488726201372864 0
		 0 -1.5202847696713639 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6915717e-08 -2.3609951 0 ;
	setAttr ".rs" 44813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78390135242626591 -2.3609949591224604 -0.7495749149176173 ;
	setAttr ".cbx" -type "double3" 0.78390123859483374 -2.3609949591224604 0.7495749149176173 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "F70DFFB6-404C-B475-84DB-6D8A1D2605EF";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[6]" -type "float3" 1.4052561e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.9376521e-09 0 0.023196932 ;
	setAttr ".tk[10]" -type "float3" -0.062188651 0 0.012707706 ;
	setAttr ".tk[11]" -type "float3" -0.085772716 0 0.00090857054 ;
	setAttr ".tk[14]" -type "float3" 0.062188651 0 0.01270769 ;
	setAttr ".tk[15]" -type "float3" 0.08577273 0 0.00090855232 ;
	setAttr ".tk[18]" -type "float3" -8.6913259e-09 0 -0.050429456 ;
	setAttr ".tk[19]" -type "float3" -0.11529338 0 -0.017952317 ;
	setAttr ".tk[21]" -type "float3" -0.13110679 0 -0.025494663 ;
	setAttr ".tk[22]" -type "float3" -0.077888221 0 -0.044031866 ;
	setAttr ".tk[23]" -type "float3" -0.13110679 0 0.025494676 ;
	setAttr ".tk[26]" -type "float3" -0.08557386 0 0.053370636 ;
	setAttr ".tk[27]" -type "float3" -0.11529333 0 0.01795233 ;
	setAttr ".tk[29]" -type "float3" 1.9786876e-08 0 0.084516987 ;
	setAttr ".tk[30]" -type "float3" -0.042910896 0 0.016550615 ;
	setAttr ".tk[31]" -type "float3" -0.045532908 0 0.076488324 ;
	setAttr ".tk[32]" -type "float3" 2.6632607e-09 0 -0.022721197 ;
	setAttr ".tk[33]" -type "float3" -0.022422377 0 0.035666768 ;
	setAttr ".tk[34]" -type "float3" -0.035087593 0 -0.028354498 ;
	setAttr ".tk[36]" -type "float3" 0.085573882 0 0.053370636 ;
	setAttr ".tk[37]" -type "float3" 0.042910881 0 0.016550602 ;
	setAttr ".tk[38]" -type "float3" 0.045532923 0 0.076488301 ;
	setAttr ".tk[41]" -type "float3" 0.13110679 0 -0.025494685 ;
	setAttr ".tk[42]" -type "float3" 0.11529338 0 0.017952329 ;
	setAttr ".tk[44]" -type "float3" 0.11529338 0 -0.017952323 ;
	setAttr ".tk[45]" -type "float3" 0.077888221 0 -0.044031888 ;
	setAttr ".tk[46]" -type "float3" 0.13110679 0 0.025494663 ;
	setAttr ".tk[47]" -type "float3" 0.022422377 0 0.035666745 ;
	setAttr ".tk[48]" -type "float3" 0.0350876 0 -0.028354513 ;
	setAttr ".tk[50]" -type "float3" 0.045532908 0 -0.076488324 ;
	setAttr ".tk[51]" -type "float3" 0.034977302 0 -0.021131065 ;
	setAttr ".tk[52]" -type "float3" 0.085573882 0 -0.053370636 ;
	setAttr ".tk[55]" -type "float3" -0.045532919 0 -0.076488301 ;
	setAttr ".tk[56]" -type "float3" -4.8962739e-10 0 -0.084516987 ;
	setAttr ".tk[58]" -type "float3" -0.034977313 0 -0.021131057 ;
	setAttr ".tk[59]" -type "float3" -0.085573882 0 -0.053370629 ;
	setAttr ".tk[60]" -type "float3" -3.5010614e-09 0 0.0080966726 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3007B7F9-453A-205F-0D1B-E288286C2E55";
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[16]" "f[39]" "f[58]" "f[64]";
	setAttr ".ix" -type "matrix" 0.95488726201372864 0 0 0 0 1.3025973160272124 0 0 0 0 0.95488726201372864 0
		 0 0.26005587387953394 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.62430716 0.01592109 ;
	setAttr ".rs" 65245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27224608291003161 -0.77713986016224035 -0.73675390997239876 ;
	setAttr ".cbx" -type "double3" 0.27224608291003161 -0.47147450961600207 0.76859609030677156 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "9D521081-4232-77E8-FFFC-92BD6B947491";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 0.066270024 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.066270024 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.088742092 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.028990287 ;
	setAttr ".tk[62]" -type "float3" -0.017771477 0 0.313115 ;
	setAttr ".tk[67]" -type "float3" 0.017771477 0 0.313115 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.066270024 ;
	setAttr ".tk[103]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.083817035 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.083817035 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "421A2383-40DE-0A58-2E1C-CCB39FA0154C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.19934067 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.19934067 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "72B87728-4E8B-B203-6A31-97A863AEE964";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483374 -2147483373 -2147483371 -2147483369 -2147483365 -2147483366 
		-2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A2D83E03-4B55-E392-9B9E-D481783EAE0B";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483361 -2147483360 -2147483358 -2147483356 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CC95B701-4EDA-44D7-DF75-9DAACD18D5CF";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[147]";
	setAttr ".ix" -type "matrix" 0.95488726201372864 0 0 0 0 1.3025973160272124 0 0 0 0 0.95488726201372864 0
		 0 0.26005587387953394 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0067850719 -1.0108343 0.0090703163 ;
	setAttr ".rs" 33809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22795255097727471 -1.0368003671125643 -0.62277757045358084 ;
	setAttr ".cbx" -type "double3" 0.21438240714843931 -0.98486826572249964 0.64091820279968115 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AD04E9B1-49CF-F5D7-67CD-708252664251";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.071605451 0 ;
	setAttr ".tk[166]" -type "float3" 0.28046501 0.071605451 -0.091598101 ;
	setAttr ".tk[167]" -type "float3" 0.33430806 0.071294673 -0.24791005 ;
	setAttr ".tk[168]" -type "float3" 0.33430806 0.050811514 -0.24791005 ;
	setAttr ".tk[169]" -type "float3" 0.28046501 0 -0.091598101 ;
	setAttr ".tk[170]" -type "float3" -0.27730444 0.071605451 0.081780784 ;
	setAttr ".tk[171]" -type "float3" -0.33430806 0.071294673 0.24791005 ;
	setAttr ".tk[172]" -type "float3" -0.33430806 0.050811514 0.24791005 ;
	setAttr ".tk[173]" -type "float3" -0.27730444 0 0.081780784 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F01D201A-4A93-1BC7-EE78-D292039E6228";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "08ACD3B8-451E-748A-838F-C3BD077F168A";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "997082C9-4935-B152-BE19-578C0188F20F";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyNormal -n "polyNormal2";
	rename -uid "97B94683-4BAD-374C-D3BA-0CBC2A08D653";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A6AA6294-4251-53FF-1780-6C8C80B87AF2";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "43D9AF37-45E8-3888-5FC0-C2BBAF24492B";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E4BFC566-4802-8100-EA54-CC824E2AC075";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "49AD90E1-4269-7F36-1A34-63B39B087E92";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DF7B5F93-4A2B-3BD7-99C3-ACAEC2D2BD21";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "43CA902E-459C-D300-B81F-19BF7D22B876";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9AFEEE6B-41C5-CA61-F582-7CA1A7251AAD";
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 0.95488726201372864 0 0 0 0 1.3025973160272124 0 0 0 0 0.95488726201372864 0
		 0 -0.91085831305083098 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C5948061-4B27-C93F-3D9C-999DC02C0350";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[330]";
	setAttr ".ix" -type "matrix" 0.95488726201372864 0 0 0 0 1.3025973160272124 0 0 0 0 0.95488726201372864 0
		 0 -0.91085831305083098 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "906BE9AE-4606-C2E6-2FBD-0A8B84386A43";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 0.95488726201372864 0 0 0 0 1.3025973160272124 0 0 0 0 0.95488726201372864 0
		 0 -0.91085831305083098 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge3.out" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyDisc1.output" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyNormal1.ip";
connectAttr "polyTweak2.out" "polyCircularize1.ip";
connectAttr "pDiscShape1.wm" "polyCircularize1.mp";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCircularize1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace5.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal2.ip";
connectAttr "polyNormal2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lanceur2.ma
