//Maya ASCII 2020 scene
//Name: lanceur2_V2.ma
//Last modified: Sun, Apr 04, 2021 11:29:24 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "AC233187-4E5D-09DE-C86B-9C9DFD67561D";
createNode transform -s -n "persp";
	rename -uid "D0E153C8-4F7C-4DCF-435A-A2BBCAA72960";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9654552087435986 6.2851287060836709 6.3926834280765892 ;
	setAttr ".r" -type "double3" -33.938352729698082 -23.000000000011603 -8.6380714602829602e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3887E532-44FE-5864-9C39-6192D30B8D8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1213996583249823;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0387561252055297 1.6100581732492421 0 ;
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
	setAttr ".t" -type "double3" 0 1.7317296710710501 0 ;
	setAttr ".s" -type "double3" 2.9265558904564601 1 2.1774726073777368 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "50471718-4B83-04E1-1E81-42AF56DC7D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000005960464478 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "DB59A629-47DC-1160-5F1E-1F9B4C3E6BFE";
	setAttr ".t" -type "double3" 0 2.0553757609685537 0 ;
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
	setAttr ".pt[25]" -type "float3"  0.002648673 -1.0430813e-07 -0.062072936;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34860AD0-4B22-E746-F3D0-C2BEE80131FE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C79A1231-4C2D-33E4-6D57-CF9AE2BA394E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB7FF691-431C-0917-7B82-1498B88EAD88";
createNode displayLayerManager -n "layerManager";
	rename -uid "9286F9F2-480A-0DFC-DAA9-5B86A562F7B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CB31B41-4307-394A-2503-2A8D32A8830C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "634E6BB4-448C-34F0-8F06-7083784C49DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "111E764F-49E5-6AFB-F3BC-B5A6DEBDC8C3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5D8A08F-48A1-E909-DECC-C7ADB671CACE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 819\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 37 ".tk";
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
	setAttr -s 44 ".tk";
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
	setAttr -s 16 ".tk[140:155]" -type "float3"  0 -0.19934067 0 0 -0.19934067
		 0 0 -0.19934067 0 0 -0.19934067 0 0 -0.19934067 0 0 -0.19934067 0 0 -0.19934067 0
		 0 -0.19934067 0 0 -0.19934067 0 0 -0.19934067 0 0 -0.19934067 0 0 -0.19934067 0 0
		 -0.19934067 0 0 -0.19934067 0 0 -0.19934067 0 0 -0.19934067 0;
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
	setAttr -s 18 ".tk[156:173]" -type "float3"  0 0.071605451 0 0 0.071605451
		 0 0 0.071605451 0 0 0.071605451 0 0 0.071605451 0 0 0.071605451 0 0 0.071605451 0
		 0 0.071605451 0 0 0.071605451 0 0 0.071605451 0 0.28046501 0.071605451 -0.091598101
		 0.33430806 0.071294673 -0.24791005 0.33430806 0.050811514 -0.24791005 0.28046501
		 0 -0.091598101 -0.27730444 0.071605451 0.081780784 -0.33430806 0.071294673 0.24791005
		 -0.33430806 0.050811514 0.24791005 -0.27730444 0 0.081780784;
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
createNode polyTweak -n "polyTweak7";
	rename -uid "1E321C12-4FA0-B312-55AA-A895626800A6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[2]" -type "float3" -0.00021995345 -0.20739692 0 ;
	setAttr ".tk[4]" -type "float3" 0.00026239204 -0.25058615 0 ;
	setAttr ".tk[5]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.00045113591 -0.26748618 0 ;
	setAttr ".tk[7]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.00053153053 -0.27468431 0 ;
	setAttr ".tk[9]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.00053153053 -0.27468431 0 ;
	setAttr ".tk[11]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.00045113591 -0.26748618 0 ;
	setAttr ".tk[13]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.00026239204 -0.25058615 0 ;
	setAttr ".tk[15]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.00021995345 -0.20739692 0 ;
	setAttr ".tk[21]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.050039824 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.00053152861 -0.17949849 0 ;
	setAttr ".tk[47]" -type "float3" -0.00053152861 -0.17949849 0 ;
	setAttr ".tk[48]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".tk[49]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".tk[50]" -type "float3" -0.030012362 0.22848582 -0.034143358 ;
	setAttr ".tk[51]" -type "float3" 0 0.22848582 0 ;
	setAttr ".tk[52]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22848582 0 ;
	setAttr ".tk[54]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.22848582 0 ;
	setAttr ".tk[56]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.22848582 0 ;
	setAttr ".tk[58]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.22848582 0 ;
	setAttr ".tk[60]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.22848582 0 ;
	setAttr ".tk[62]" -type "float3" 0.1149393 0.22848582 0 ;
	setAttr ".tk[63]" -type "float3" -0.030012362 0.22848582 0.034143358 ;
createNode polySplit -n "polySplit4";
	rename -uid "C4D67BC2-434E-09BE-DDB5-9E90C36D92E2";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483632 -2147483563 -2147483631 -2147483595 -2147483596 -2147483597 
		-2147483598 -2147483599 -2147483600 -2147483615 -2147483571 -2147483616 -2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8D856367-4ABD-DF8F-2E92-EA837A333AA5";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483616 -2147483514 -2147483615 -2147483516 -2147483517 -2147483518 
		-2147483519 -2147483520 -2147483521 -2147483522 -2147483563 -2147483524 -2147483507 -2147483508 -2147483509 -2147483510 -2147483511 -2147483512 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8465F1DA-45F2-90CE-48F0-75868423182B";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483632 -2147483523 -2147483631 -2147483595 -2147483596 -2147483597 
		-2147483598 -2147483599 -2147483600 -2147483515 -2147483571 -2147483513 -2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "3174BA0E-493D-C268-6F53-33870A45D22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D81099A0-4878-393A-046B-C9939A919FC5";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6097223 1.6100582 0 ;
	setAttr ".rs" 49980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5934732056249026 1.3225233998994803 -0.28590553291087917 ;
	setAttr ".cbx" -type "double3" 1.6259713905809525 1.8975929615001654 0.28590553291087917 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE47490D-46C6-45CC-7F1C-C4A02006DBD5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[7]" -type "float3" 0.010299012 0.027891314 -0.078565069 ;
	setAttr ".tk[9]" -type "float3" 0.014037779 -0.059176084 -0.061007503 ;
	setAttr ".tk[11]" -type "float3" 0.014015121 -0.13038741 -0.061991751 ;
	setAttr ".tk[13]" -type "float3" 0.010237128 -0.1666615 -0.012035959 ;
	setAttr ".tk[68]" -type "float3" -0.003416419 0.16435567 -0.028859094 ;
	setAttr ".tk[69]" -type "float3" -0.0033646151 0.033870041 -0.027447091 ;
	setAttr ".tk[70]" -type "float3" -0.0033646524 0.03386908 0.027447289 ;
	setAttr ".tk[71]" -type "float3" -0.0033124685 -0.097586431 0.062021352 ;
	setAttr ".tk[86]" -type "float3" 0.0034164321 -0.16435538 0.028859094 ;
	setAttr ".tk[87]" -type "float3" 0.0033646282 -0.033869907 0.027447054 ;
	setAttr ".tk[88]" -type "float3" 0.003364658 -0.03386917 -0.027447304 ;
	setAttr ".tk[89]" -type "float3" 0.0033124816 0.097586572 -0.062021367 ;
	setAttr ".tk[104]" -type "float3" -0.010237136 0.16666149 0.012035948 ;
	setAttr ".tk[105]" -type "float3" -0.014015116 0.13038741 0.06199174 ;
	setAttr ".tk[106]" -type "float3" -0.014037788 0.059176091 0.061007462 ;
	setAttr ".tk[107]" -type "float3" -0.01029902 -0.027891317 0.078565046 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F718F4AA-43C1-2892-FFA9-B4B90105D276";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6866885 1.6100582 0 ;
	setAttr ".rs" 58623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6866884885861593 1.3225233998994803 -0.28590553291087917 ;
	setAttr ".cbx" -type "double3" 1.6866886630224835 1.8975929465990042 0.28590553291087917 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "48DE9EA6-47F4-81C2-6C37-A691F6466E52";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0038888864 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0013750006 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0013636476 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0035932735 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0060883914 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.003944024 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0050161462 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0050161462 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.0046653966 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0024357676 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.00030288304 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0028167726 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.025744611 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.030779334 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.031851511 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.026853958 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.025744611 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.026853899 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.020747013 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.021819178 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.022169966 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.024399534 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.027138198 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.02965208 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.030428579 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.028198982 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.025460333 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.022946453 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A314C635-4F1D-C418-8FD9-17985E6F2829";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7315353 1.6100582 0 ;
	setAttr ".rs" 36455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7315351953733225 1.2921148982744193 -0.31614173306011545 ;
	setAttr ".cbx" -type "double3" 1.7315353698096467 1.9280014482240653 0.31614173306011545 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "98CC7D31-4C18-4607-5D05-CDA0AF187ADD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[126]" -type "float3" 0.015324039 -0.0073024346 -0.0050575207 ;
	setAttr ".tk[127]" -type "float3" 0.015324039 -0.0070775119 -0.013864277 ;
	setAttr ".tk[128]" -type "float3" 0.015324039 0.0075256866 -0.013885914 ;
	setAttr ".tk[129]" -type "float3" 0.015324039 0.0073024123 -0.0050575421 ;
	setAttr ".tk[130]" -type "float3" 0.015324039 -0.0073023611 0.0050575421 ;
	setAttr ".tk[131]" -type "float3" 0.015324039 0.0073024821 0.0050575146 ;
	setAttr ".tk[132]" -type "float3" 0.015324039 -0.0075256587 0.013885914 ;
	setAttr ".tk[133]" -type "float3" 0.015324039 0.0070775347 0.013864271 ;
	setAttr ".tk[134]" -type "float3" 0.015324039 -0.022272348 0.010186845 ;
	setAttr ".tk[135]" -type "float3" 0.015324039 -0.030408494 0.0050575165 ;
	setAttr ".tk[136]" -type "float3" 0.015324039 -0.030396737 -0.005057516 ;
	setAttr ".tk[137]" -type "float3" 0.015324039 -0.022240173 -0.010127692 ;
	setAttr ".tk[138]" -type "float3" 0.015324039 0.02227238 -0.010186845 ;
	setAttr ".tk[139]" -type "float3" 0.015324039 0.030408494 -0.0050575146 ;
	setAttr ".tk[140]" -type "float3" 0.015324039 0.030396758 0.0050575119 ;
	setAttr ".tk[141]" -type "float3" 0.015324039 0.022240186 0.010127694 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9E40A864-40A5-9FEC-E69A-1188745657A3";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7420229 1.6100582 0 ;
	setAttr ".rs" 34565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7420228304971663 1.2442946282129264 -0.3636910316140935 ;
	setAttr ".cbx" -type "double3" 1.7420230049334906 1.975821703384397 0.3636910316140935 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "E8A2A50A-4E4F-87FB-8096-B89DF2586028";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[138]" -type "float3" 0.0035835896 -0.011483767 -0.0079534287 ;
	setAttr ".tk[139]" -type "float3" 0.0035835896 -0.011130068 -0.021802874 ;
	setAttr ".tk[140]" -type "float3" 0.0035835896 0.011834847 -0.02183692 ;
	setAttr ".tk[141]" -type "float3" 0.0035835896 0.01148373 -0.0079534659 ;
	setAttr ".tk[142]" -type "float3" 0.0035835896 -0.011483661 0.0079534622 ;
	setAttr ".tk[143]" -type "float3" 0.0035835896 0.011483856 0.007953424 ;
	setAttr ".tk[144]" -type "float3" 0.0035835896 -0.011834813 0.02183692 ;
	setAttr ".tk[145]" -type "float3" 0.0035835896 0.011130103 0.021802872 ;
	setAttr ".tk[146]" -type "float3" 0.0035835896 -0.035025373 0.016019782 ;
	setAttr ".tk[147]" -type "float3" 0.0035835896 -0.047820255 0.0079534203 ;
	setAttr ".tk[148]" -type "float3" 0.0035835896 -0.047801755 -0.0079534231 ;
	setAttr ".tk[149]" -type "float3" 0.0035835896 -0.034974776 -0.015926762 ;
	setAttr ".tk[150]" -type "float3" 0.0035835896 0.035025392 -0.016019786 ;
	setAttr ".tk[151]" -type "float3" 0.0035835896 0.047820255 -0.007953424 ;
	setAttr ".tk[152]" -type "float3" 0.0035835896 0.047801789 0.0079534166 ;
	setAttr ".tk[153]" -type "float3" 0.0035835896 0.034974795 0.015926758 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "928D4DAB-400C-003C-45A4-F289567C919D";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8329747 1.6100582 0 ;
	setAttr ".rs" 57484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8329746277147476 1.216509386609075 -0.39131886030535834 ;
	setAttr ".cbx" -type "double3" 1.8329748021510719 2.0036069300870869 0.39131886030535834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "2F10D289-48DB-553C-6515-FF8BB53D8100";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[126:165]" -type "float3"  -0.002914031 0 0 -0.002914031
		 0 0 -0.002914031 0 0 -0.002914031 0 0 -0.002914031 0 0 -0.002914031 0 0 -0.002914031
		 0 0 -0.002914031 0 0 -0.002914031 0 0 -0.002914031 0 0 -0.002914031 0 0 -0.002914031
		 0 0 0.011760731 0 0 0.011760731 0 0 0.011760731 0 0 0.011760731 0 0 0.011760731 0
		 0 0.011760731 0 0 0.011760731 0 0 0.011760731 0 0 0.011760731 0 0 0.011760731 0 0
		 0.011760731 0 0 0.011760731 0 0 0.031078104 -0.0066724806 -0.0046212263 0.031078104
		 -0.0064669698 -0.012668251 0.031078104 0.006876471 -0.012688031 0.031078104 0.0066724536
		 -0.0046212482 0.031078104 -0.0066724173 0.0046212459 0.031078104 0.0066725351 0.0046212235
		 0.031078108 -0.0068764528 0.012688031 0.031078108 0.006466988 0.012668248 0.031078108
		 -0.020350993 0.0093080662 0.031078104 -0.027785277 0.0046212217 0.031078104 -0.027774526
		 -0.0046212235 0.031078104 -0.020321598 -0.0092540178 0.031078104 0.020351002 -0.0093080681
		 0.031078104 0.027785275 -0.0046212235 0.031078104 0.027774544 0.0046212198 0.031078108
		 0.020321608 0.0092540169;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "476F3042-4F3C-DA6D-C504-FDA16E8CEBC0";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3293147 1.6100581 0 ;
	setAttr ".rs" 45046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3293146981632336 1.216509386609075 -0.39131886030535834 ;
	setAttr ".cbx" -type "double3" 2.3293148725995581 2.0036068406801197 0.39131886030535834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "4DC59B11-42C3-94CE-E310-0488D1E5B833";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[162]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.1695987 -4.6566129e-10 0 ;
	setAttr ".tk[164]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.1695987 0 4.6566129e-10 ;
	setAttr ".tk[167]" -type "float3" 0.1695987 0 -4.6566129e-10 ;
	setAttr ".tk[168]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.1695987 0 4.6566129e-10 ;
	setAttr ".tk[173]" -type "float3" 0.1695987 0 -9.3132257e-10 ;
	setAttr ".tk[174]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.1695987 0 4.6566129e-10 ;
	setAttr ".tk[176]" -type "float3" 0.1695987 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.1695987 0 -9.3132257e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C22CCA13-4805-444A-3ACD-C6B5AD6EFACE";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.37693 1.6100581 0 ;
	setAttr ".rs" 45052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3769298838528226 1.2302984443407035 -0.37760791610267924 ;
	setAttr ".cbx" -type "double3" 2.3769302327254711 1.9898177829484915 0.37760791610267924 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "D382F9B3-4248-549E-E8CD-E08D4EB01611";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[174]" -type "float3" 0.016270043 0.003311367 0.0022933872 ;
	setAttr ".tk[175]" -type "float3" 0.016270043 0.0032093772 0.0062869042 ;
	setAttr ".tk[176]" -type "float3" 0.016270043 -0.003412605 0.0062967204 ;
	setAttr ".tk[177]" -type "float3" 0.016270043 -0.0033113586 0.0022933981 ;
	setAttr ".tk[178]" -type "float3" 0.016270043 0.0033113335 -0.002293397 ;
	setAttr ".tk[179]" -type "float3" 0.016270043 -0.0033113963 -0.002293386 ;
	setAttr ".tk[180]" -type "float3" 0.016270043 0.0034125925 -0.0062967204 ;
	setAttr ".tk[181]" -type "float3" 0.016270043 -0.0032093897 -0.0062869024 ;
	setAttr ".tk[182]" -type "float3" 0.016270043 0.010099633 -0.0046193367 ;
	setAttr ".tk[183]" -type "float3" 0.016270043 0.013789066 -0.0022933851 ;
	setAttr ".tk[184]" -type "float3" 0.016270043 0.013783728 0.002293386 ;
	setAttr ".tk[185]" -type "float3" 0.016270043 0.010085048 0.0045925141 ;
	setAttr ".tk[186]" -type "float3" 0.016270043 -0.010099646 0.0046193376 ;
	setAttr ".tk[187]" -type "float3" 0.016270043 -0.013789066 0.002293386 ;
	setAttr ".tk[188]" -type "float3" 0.016270043 -0.013783744 -0.0022933842 ;
	setAttr ".tk[189]" -type "float3" 0.016270043 -0.010085056 -0.0045925137 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "56C88059-4C10-ED21-A1A4-72A5EB0E8D33";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4009962 1.6100581 0 ;
	setAttr ".rs" 58712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4009959913301788 1.2401690629224753 -0.36779322453462265 ;
	setAttr ".cbx" -type "double3" 2.4009965146391519 1.9799471643667197 0.36779322453462265 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "3819C9FE-41AB-469A-D6E1-7FB71BAB0982";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[186]" -type "float3" 0.0082234098 0.0023703706 0.0016416718 ;
	setAttr ".tk[187]" -type "float3" 0.0082234098 0.0022973646 0.004500343 ;
	setAttr ".tk[188]" -type "float3" 0.0082234098 -0.0024428382 0.0045073722 ;
	setAttr ".tk[189]" -type "float3" 0.0082234098 -0.0023703645 0.0016416805 ;
	setAttr ".tk[190]" -type "float3" 0.0082234098 0.0023703473 -0.0016416805 ;
	setAttr ".tk[191]" -type "float3" 0.0082234098 -0.0023703934 -0.0016416725 ;
	setAttr ".tk[192]" -type "float3" 0.0082234098 0.0024428298 -0.0045073722 ;
	setAttr ".tk[193]" -type "float3" 0.0082234098 -0.0022973716 -0.0045003435 ;
	setAttr ".tk[194]" -type "float3" 0.0082234098 0.0072296117 -0.0033066557 ;
	setAttr ".tk[195]" -type "float3" 0.0082234098 0.0098706186 -0.0016416698 ;
	setAttr ".tk[196]" -type "float3" 0.0082234098 0.0098667853 0.0016416725 ;
	setAttr ".tk[197]" -type "float3" 0.0082234098 0.00721916 0.0032874541 ;
	setAttr ".tk[198]" -type "float3" 0.0082234098 -0.0072296183 0.0033066571 ;
	setAttr ".tk[199]" -type "float3" 0.0082234098 -0.0098706186 0.0016416725 ;
	setAttr ".tk[200]" -type "float3" 0.0082234098 -0.0098667946 -0.0016416713 ;
	setAttr ".tk[201]" -type "float3" 0.0082234098 -0.0072191656 -0.003287456 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "753749EF-4C53-65FD-64F7-169BE32BD94E";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.423147 1.6100581 0 ;
	setAttr ".rs" 47283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4231466135307707 1.2580159154634452 -0.35004754445480496 ;
	setAttr ".cbx" -type "double3" 2.4231471368397437 1.962100326726911 0.35004754445480496 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "F4A021F8-404F-0EC3-E721-51A135F6123C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[198]" -type "float3" 0.0075688269 0.0042858114 0.002968268 ;
	setAttr ".tk[199]" -type "float3" 0.0075688269 0.004153809 0.0081369672 ;
	setAttr ".tk[200]" -type "float3" 0.0075688269 -0.004416842 0.0081496723 ;
	setAttr ".tk[201]" -type "float3" 0.0075688269 -0.0042857998 0.0029682824 ;
	setAttr ".tk[202]" -type "float3" 0.0075688269 0.0042857705 -0.0029682806 ;
	setAttr ".tk[203]" -type "float3" 0.0075688269 -0.0042858515 -0.0029682661 ;
	setAttr ".tk[204]" -type "float3" 0.0075688269 0.0044168243 -0.0081496723 ;
	setAttr ".tk[205]" -type "float3" 0.0075688269 -0.0041538253 -0.0081369653 ;
	setAttr ".tk[206]" -type "float3" 0.0075688269 0.013071679 -0.0059786802 ;
	setAttr ".tk[207]" -type "float3" 0.0075688269 0.017846812 -0.0029682652 ;
	setAttr ".tk[208]" -type "float3" 0.0075688269 0.017839901 0.0029682661 ;
	setAttr ".tk[209]" -type "float3" 0.0075688269 0.013052793 0.0059439661 ;
	setAttr ".tk[210]" -type "float3" 0.0075688269 -0.013071696 0.0059786821 ;
	setAttr ".tk[211]" -type "float3" 0.0075688269 -0.017846808 0.0029682661 ;
	setAttr ".tk[212]" -type "float3" 0.0075688269 -0.017839924 -0.0029682643 ;
	setAttr ".tk[213]" -type "float3" 0.0075688269 -0.013052809 -0.0059439642 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3A195F32-4F58-6369-B233-2BA308742750";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4417794 1.6100581 0 ;
	setAttr ".rs" 42760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4417788550709174 1.2765481618146872 -0.33162028541709315 ;
	setAttr ".cbx" -type "double3" 2.441779727252539 1.9435680654745078 0.33162028541709315 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "D58C1783-4010-2CB6-8C4E-3E85DE10E42C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[210]" -type "float3" 0.0063666613 0.0044504157 0.0030822707 ;
	setAttr ".tk[211]" -type "float3" 0.0063666613 0.0043133413 0.0084494837 ;
	setAttr ".tk[212]" -type "float3" 0.0063666613 -0.0045864796 0.0084626768 ;
	setAttr ".tk[213]" -type "float3" 0.0063666613 -0.0044504032 0.0030822852 ;
	setAttr ".tk[214]" -type "float3" 0.0063666613 0.0044503715 -0.0030822833 ;
	setAttr ".tk[215]" -type "float3" 0.0063666613 -0.00445046 -0.0030822684 ;
	setAttr ".tk[216]" -type "float3" 0.0063666613 0.004586461 -0.0084626768 ;
	setAttr ".tk[217]" -type "float3" 0.0063666613 -0.0043133604 -0.0084494827 ;
	setAttr ".tk[218]" -type "float3" 0.0063666613 0.013573723 -0.0062083034 ;
	setAttr ".tk[219]" -type "float3" 0.0063666613 0.018532248 -0.0030822675 ;
	setAttr ".tk[220]" -type "float3" 0.0063666613 0.018525083 0.0030822684 ;
	setAttr ".tk[221]" -type "float3" 0.0063666613 0.013554113 0.0061722551 ;
	setAttr ".tk[222]" -type "float3" 0.0063666613 -0.013573743 0.0062083043 ;
	setAttr ".tk[223]" -type "float3" 0.0063666613 -0.018532248 0.0030822684 ;
	setAttr ".tk[224]" -type "float3" 0.0063666613 -0.018525101 -0.0030822665 ;
	setAttr ".tk[225]" -type "float3" 0.0063666613 -0.013554126 -0.0061722547 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CA25A89F-4F42-87E3-4173-AD9C0589AB80";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7329891 1.6100581 0 ;
	setAttr ".rs" 46710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7329886111992527 1.2765481916170096 -0.33162028541709315 ;
	setAttr ".cbx" -type "double3" 2.7329894833808739 1.9435680356721854 0.33162028541709315 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "87A778A1-4CF7-CC68-901C-88A474F1F8A0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[222]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.099505983 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.099505983 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D024F2AD-4495-3CE9-2F1C-C08774C6C6CB";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7905295 1.6100581 0 ;
	setAttr ".rs" 61745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7905290493032515 1.2081605044107413 -0.39962045696988852 ;
	setAttr ".cbx" -type "double3" 2.7905300959211972 2.0119557228784535 0.39962045696988852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "AC46897A-460F-3930-F0A8-80A1486EC4D5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[234]" -type "float3" 0.019661477 -0.016422912 -0.011374191 ;
	setAttr ".tk[235]" -type "float3" 0.019661477 -0.015917085 -0.03118027 ;
	setAttr ".tk[236]" -type "float3" 0.019661477 0.016925022 -0.031228952 ;
	setAttr ".tk[237]" -type "float3" 0.019661477 0.016422864 -0.011374244 ;
	setAttr ".tk[238]" -type "float3" 0.019661477 -0.016422767 0.011374238 ;
	setAttr ".tk[239]" -type "float3" 0.019661477 0.016423082 0.011374182 ;
	setAttr ".tk[240]" -type "float3" 0.019661477 -0.016924953 0.031228952 ;
	setAttr ".tk[241]" -type "float3" 0.019661477 0.01591716 0.031180266 ;
	setAttr ".tk[242]" -type "float3" 0.019661477 -0.050089728 0.022909872 ;
	setAttr ".tk[243]" -type "float3" 0.019661477 -0.06838768 0.011374177 ;
	setAttr ".tk[244]" -type "float3" 0.019661477 -0.068361215 -0.011374182 ;
	setAttr ".tk[245]" -type "float3" 0.019661477 -0.050017368 -0.022776848 ;
	setAttr ".tk[246]" -type "float3" 0.019661477 0.050089795 -0.022909874 ;
	setAttr ".tk[247]" -type "float3" 0.019661477 0.06838768 -0.011374182 ;
	setAttr ".tk[248]" -type "float3" 0.019661477 0.068361297 0.011374176 ;
	setAttr ".tk[249]" -type "float3" 0.019661477 0.05001742 0.022776846 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "712D29C2-4AC8-4F47-ECDA-ADA4E7520579";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8238556 1.6100581 0 ;
	setAttr ".rs" 41239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8238551090542678 1.1414939013223624 -0.46590928324151615 ;
	setAttr ".cbx" -type "double3" 2.823855981235889 2.0786223259668324 0.46590928324151615 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "2B704C10-4BF1-7B22-0624-52B7CA44F784";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[246]" -type "float3" 0.011387448 -0.016009584 -0.011087932 ;
	setAttr ".tk[247]" -type "float3" 0.011387448 -0.015516493 -0.030395549 ;
	setAttr ".tk[248]" -type "float3" 0.011387448 0.016499059 -0.030443005 ;
	setAttr ".tk[249]" -type "float3" 0.011387448 0.016009545 -0.011087984 ;
	setAttr ".tk[250]" -type "float3" 0.011387448 -0.016009448 0.011087978 ;
	setAttr ".tk[251]" -type "float3" 0.011387448 0.016009763 0.011087925 ;
	setAttr ".tk[252]" -type "float3" 0.011387448 -0.016499002 0.030443005 ;
	setAttr ".tk[253]" -type "float3" 0.011387448 0.015516567 0.030395541 ;
	setAttr ".tk[254]" -type "float3" 0.011387448 -0.048829097 0.022333294 ;
	setAttr ".tk[255]" -type "float3" 0.011387448 -0.066666551 0.011087922 ;
	setAttr ".tk[256]" -type "float3" 0.011387448 -0.066640757 -0.011087925 ;
	setAttr ".tk[257]" -type "float3" 0.011387448 -0.04875857 -0.022203613 ;
	setAttr ".tk[258]" -type "float3" 0.011387448 0.048829176 -0.022333294 ;
	setAttr ".tk[259]" -type "float3" 0.011387448 0.066666543 -0.011087925 ;
	setAttr ".tk[260]" -type "float3" 0.011387448 0.066640846 0.011087917 ;
	setAttr ".tk[261]" -type "float3" 0.011387448 0.0487586 0.022203609 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CE31709A-494B-A90F-87F5-248003D758A6";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8523498 1.6100581 0 ;
	setAttr ".rs" 42906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8523489337504677 1.0802971568803763 -0.52675920287613542 ;
	setAttr ".cbx" -type "double3" 2.852350503677386 2.1398190704088185 0.52675920287613542 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "5F2F8649-4A8C-9714-041E-2E8EAD7D61EC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[258]" -type "float3" 0.0097362204 -0.014696022 -0.010178188 ;
	setAttr ".tk[259]" -type "float3" 0.0097362204 -0.014243392 -0.027901648 ;
	setAttr ".tk[260]" -type "float3" 0.0097362204 0.015145337 -0.027945211 ;
	setAttr ".tk[261]" -type "float3" 0.0097365407 0.014695993 -0.010178234 ;
	setAttr ".tk[262]" -type "float3" 0.0097362204 -0.014695899 0.010178229 ;
	setAttr ".tk[263]" -type "float3" 0.0097365407 0.014696194 0.01017818 ;
	setAttr ".tk[264]" -type "float3" 0.0097365407 -0.015145291 0.027945211 ;
	setAttr ".tk[265]" -type "float3" 0.0097365407 0.014243456 0.027901642 ;
	setAttr ".tk[266]" -type "float3" 0.0097365407 -0.044822756 0.020500885 ;
	setAttr ".tk[267]" -type "float3" 0.0097362204 -0.061196677 0.010178177 ;
	setAttr ".tk[268]" -type "float3" 0.0097362204 -0.061172996 -0.01017818 ;
	setAttr ".tk[269]" -type "float3" 0.0097362204 -0.044758003 -0.020381846 ;
	setAttr ".tk[270]" -type "float3" 0.0097362204 0.044822831 -0.020500887 ;
	setAttr ".tk[271]" -type "float3" 0.0097362204 0.061196677 -0.01017818 ;
	setAttr ".tk[272]" -type "float3" 0.0097365407 0.061173078 0.010178174 ;
	setAttr ".tk[273]" -type "float3" 0.0097365407 0.044758052 0.020381842 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9EAD23E8-4556-A721-D68C-52B8DE6F3E1E";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8701677 1.6100582 0 ;
	setAttr ".rs" 49708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.870166906528941 1.0579316464166617 -0.54899793087632953 ;
	setAttr ".cbx" -type "double3" 2.8701686508921838 2.1621846702795002 0.54899793087632953 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "BEC0C736-48A1-64C9-53CD-94A1AB26B81A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[270]" -type "float3" 0.0060884068 -0.0053709401 -0.0037198099 ;
	setAttr ".tk[271]" -type "float3" 0.0060884068 -0.0052055176 -0.010197183 ;
	setAttr ".tk[272]" -type "float3" 0.0060884068 0.0055351448 -0.010213103 ;
	setAttr ".tk[273]" -type "float3" 0.0060884068 0.0053709247 -0.0037198276 ;
	setAttr ".tk[274]" -type "float3" 0.0060884068 -0.0053708949 0.0037198253 ;
	setAttr ".tk[275]" -type "float3" 0.0060884068 0.0053710006 0.0037198074 ;
	setAttr ".tk[276]" -type "float3" 0.0060884068 -0.005535135 0.010213103 ;
	setAttr ".tk[277]" -type "float3" 0.0060884068 0.0052055377 0.01019718 ;
	setAttr ".tk[278]" -type "float3" 0.0060884068 -0.016381325 0.0074924342 ;
	setAttr ".tk[279]" -type "float3" 0.0060884068 -0.022365483 0.0037198064 ;
	setAttr ".tk[280]" -type "float3" 0.0060884068 -0.022356831 -0.0037198074 ;
	setAttr ".tk[281]" -type "float3" 0.0060884068 -0.01635766 -0.0074489289 ;
	setAttr ".tk[282]" -type "float3" 0.0060884068 0.016381344 -0.0074924352 ;
	setAttr ".tk[283]" -type "float3" 0.0060884068 0.022365481 -0.0037198074 ;
	setAttr ".tk[284]" -type "float3" 0.0060884068 0.022356845 0.0037198048 ;
	setAttr ".tk[285]" -type "float3" 0.0060884068 0.01635767 0.007448928 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1CA972B7-4C1D-96EB-9AC0-D5A2F0E20271";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9090319 1.6100582 0 ;
	setAttr ".rs" 50683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9090309707027537 1.0232258287172293 -0.58350712427144746 ;
	setAttr ".cbx" -type "double3" 2.9090328895023205 2.1968906071882222 0.58350712427144746 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "7BA86FEA-411B-3D2E-32AB-BA933023A041";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[282]" -type "float3" 0.013279876 -0.0083344132 -0.0057722498 ;
	setAttr ".tk[283]" -type "float3" 0.013279876 -0.0080777146 -0.015823575 ;
	setAttr ".tk[284]" -type "float3" 0.013279876 0.0085892081 -0.015848277 ;
	setAttr ".tk[285]" -type "float3" 0.013279876 0.0083343834 -0.0057722777 ;
	setAttr ".tk[286]" -type "float3" 0.013279876 -0.0083343387 0.0057722749 ;
	setAttr ".tk[287]" -type "float3" 0.013279876 0.0083344961 0.0057722465 ;
	setAttr ".tk[288]" -type "float3" 0.013279876 -0.0085892007 0.015848277 ;
	setAttr ".tk[289]" -type "float3" 0.013279876 0.0080777369 0.015823571 ;
	setAttr ".tk[290]" -type "float3" 0.013279876 -0.025419876 0.011626456 ;
	setAttr ".tk[291]" -type "float3" 0.013279876 -0.034705851 0.0057722451 ;
	setAttr ".tk[292]" -type "float3" 0.013279876 -0.034692422 -0.0057722465 ;
	setAttr ".tk[293]" -type "float3" 0.013279876 -0.02538316 -0.011558947 ;
	setAttr ".tk[294]" -type "float3" 0.013279876 0.025419906 -0.011626458 ;
	setAttr ".tk[295]" -type "float3" 0.013279876 0.034705851 -0.0057722465 ;
	setAttr ".tk[296]" -type "float3" 0.013279876 0.034692436 0.0057722433 ;
	setAttr ".tk[297]" -type "float3" 0.013279876 0.025383174 0.011558944 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "56A5EEA7-40F9-17F9-02D5-F49D4BAAF551";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0900693 1.6100582 0 ;
	setAttr ".rs" 51282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0900683143516114 0.88938824803638217 -0.71658627564233346 ;
	setAttr ".cbx" -type "double3" 3.0900704075875027 2.3307282176713917 0.71658627564233346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "7720BD7D-4174-FEF4-0764-0AA9F1155D3C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[294]" -type "float3" 0.06186023 -0.032140329 -0.022259759 ;
	setAttr ".tk[295]" -type "float3" 0.06186023 -0.031150421 -0.06102109 ;
	setAttr ".tk[296]" -type "float3" 0.06186023 0.033122923 -0.061116353 ;
	setAttr ".tk[297]" -type "float3" 0.06186023 0.032140225 -0.022259869 ;
	setAttr ".tk[298]" -type "float3" 0.06186023 -0.032140031 0.022259856 ;
	setAttr ".tk[299]" -type "float3" 0.06186023 0.032140657 0.022259748 ;
	setAttr ".tk[300]" -type "float3" 0.06186023 -0.033122871 0.061116353 ;
	setAttr ".tk[301]" -type "float3" 0.06186023 0.031150511 0.061021075 ;
	setAttr ".tk[302]" -type "float3" 0.06186023 -0.098027706 0.044835571 ;
	setAttr ".tk[303]" -type "float3" 0.06186023 -0.13383758 0.022259744 ;
	setAttr ".tk[304]" -type "float3" 0.06186023 -0.13378578 -0.022259748 ;
	setAttr ".tk[305]" -type "float3" 0.06186023 -0.097886123 -0.044575233 ;
	setAttr ".tk[306]" -type "float3" 0.06186023 0.098027825 -0.044835571 ;
	setAttr ".tk[307]" -type "float3" 0.06186023 0.13383758 -0.022259748 ;
	setAttr ".tk[308]" -type "float3" 0.06186023 0.13378587 0.022259733 ;
	setAttr ".tk[309]" -type "float3" 0.06186023 0.097886175 0.044575226 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "00A45663-47DB-F564-F6BF-C88FE09FF97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[582]" "e[585]" "e[588:589]" "e[591]" "e[593:594]" "e[596]" "e[598]" "e[600]" "e[602:603]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "E99AF722-4A50-0D19-0C09-2292A5C098DE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[306]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.35159761 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.35159761 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7A1C6834-4040-D2F4-1687-32A2305FF2BE";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6800504 1.6100582 0 ;
	setAttr ".rs" 34636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6800488062000278 1.1365986314516043 -0.47077673559848876 ;
	setAttr ".cbx" -type "double3" 6.6800515971812162 2.08351771504688 0.47077673559848876 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "FC2301E4-4120-C6E8-5152-A3A036B198D5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[294:309]" -type "float3"  0.87509376 0.059366159 0.041115832
		 0.87509376 0.057537712 0.11271158 0.87509376 -0.061181121 0.11288755 0.87509376 -0.059365984
		 0.041116029 0.87509376 0.059365578 -0.041116014 0.87509376 -0.059366766 -0.041115817
		 0.87509376 0.061180994 -0.11288755 0.87509376 -0.057537872 -0.11271156 0.87509376
		 0.18106623 -0.082815446 0.87509376 0.2472104 -0.041115806 0.87509376 0.24711472 0.041115817
		 0.87509376 0.18080471 0.082334585 0.87509376 -0.18106642 0.082815461 0.87509376 -0.2472104
		 0.041115817 0.87509376 -0.24711481 -0.041115794 0.87509376 -0.18080479 -0.082334571;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "34E830D0-4FC1-67F7-679F-918862EF6B6D";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9618101 1.6100581 0 ;
	setAttr ".rs" 62026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9618088233339019 1.1365986314516043 -0.47077673559848876 ;
	setAttr ".cbx" -type "double3" 6.9618116143150903 2.0835175958375904 0.47077673559848876 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "4A67F379-48DA-B24B-D43F-1881A6EB97F6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[390]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.096276954 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.096276954 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C753A099-4FC0-A17F-33EF-91805C81FC52";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0194588 1.6100581 0 ;
	setAttr ".rs" 42713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0194572375226212 1.0786950436334586 -0.52835221442125435 ;
	setAttr ".cbx" -type "double3" 7.0194600285038096 2.1414211538534138 0.52835221442125435 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "3A1CF34A-46A7-641C-6908-B0AE4D769973";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[402]" -type "float3" 0.019698389 -0.0139052 -0.0096304789 ;
	setAttr ".tk[403]" -type "float3" 0.019698389 -0.013476936 -0.026400212 ;
	setAttr ".tk[404]" -type "float3" 0.019698389 0.014330341 -0.026441425 ;
	setAttr ".tk[405]" -type "float3" 0.019698389 0.013905184 -0.0096305273 ;
	setAttr ".tk[406]" -type "float3" 0.019698389 -0.013905083 0.0096305218 ;
	setAttr ".tk[407]" -type "float3" 0.019698389 0.01390536 0.0096304724 ;
	setAttr ".tk[408]" -type "float3" 0.019698389 -0.014330298 0.026441425 ;
	setAttr ".tk[409]" -type "float3" 0.019698389 0.013476979 0.02640021 ;
	setAttr ".tk[410]" -type "float3" 0.019698389 -0.042410757 0.019397696 ;
	setAttr ".tk[411]" -type "float3" 0.019698389 -0.057903573 0.0096304715 ;
	setAttr ".tk[412]" -type "float3" 0.019698389 -0.057881165 -0.0096304724 ;
	setAttr ".tk[413]" -type "float3" 0.019698389 -0.042349499 -0.019285066 ;
	setAttr ".tk[414]" -type "float3" 0.019698389 0.042410832 -0.019397696 ;
	setAttr ".tk[415]" -type "float3" 0.019698389 0.057903569 -0.0096304724 ;
	setAttr ".tk[416]" -type "float3" 0.019698389 0.057881206 0.0096304687 ;
	setAttr ".tk[417]" -type "float3" 0.019698389 0.042349562 0.019285057 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "66BC8D5B-4096-63E6-A0D3-9094DBA55E50";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3662791 1.6100581 0 ;
	setAttr ".rs" 59367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3662778171359244 1.0786951032381034 -0.52835221442125435 ;
	setAttr ".cbx" -type "double3" 7.3662806081171128 2.1414211240510914 0.52835221442125435 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "B3E0B25B-48A5-A7A4-21B1-5E9B7451E61D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[414]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.11850805 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.11850805 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E6F2E70F-4F77-0B7C-F739-09AD6505D268";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4847541 1.6100581 0 ;
	setAttr ".rs" 60790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4847528753414903 1.1352816072206473 -0.47208635617825273 ;
	setAttr ".cbx" -type "double3" 7.4847556663226786 2.0848346200685475 0.47208635617825273 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "DDAC1366-4725-2897-966A-AEB66B461EE4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[426]" -type "float3" 0.040482674 0.013588907 0.0094114253 ;
	setAttr ".tk[427]" -type "float3" 0.040482674 0.013170393 0.025799712 ;
	setAttr ".tk[428]" -type "float3" 0.040482674 -0.014004389 0.025839988 ;
	setAttr ".tk[429]" -type "float3" 0.040482674 -0.013588896 0.009411471 ;
	setAttr ".tk[430]" -type "float3" 0.040482674 0.013588795 -0.0094114654 ;
	setAttr ".tk[431]" -type "float3" 0.040482674 -0.013589074 -0.0094114188 ;
	setAttr ".tk[432]" -type "float3" 0.040482674 0.014004339 -0.025839988 ;
	setAttr ".tk[433]" -type "float3" 0.040482674 -0.013170431 -0.025799707 ;
	setAttr ".tk[434]" -type "float3" 0.040482674 0.041446082 -0.018956475 ;
	setAttr ".tk[435]" -type "float3" 0.040482674 0.056586493 -0.0094114169 ;
	setAttr ".tk[436]" -type "float3" 0.040482674 0.056564607 0.0094114188 ;
	setAttr ".tk[437]" -type "float3" 0.040482674 0.041386228 0.018846408 ;
	setAttr ".tk[438]" -type "float3" 0.040482674 -0.041446161 0.018956475 ;
	setAttr ".tk[439]" -type "float3" 0.040482674 -0.056586493 0.0094114188 ;
	setAttr ".tk[440]" -type "float3" 0.040482674 -0.056564637 -0.0094114132 ;
	setAttr ".tk[441]" -type "float3" 0.040482674 -0.041386276 -0.0188464 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "60F9FE6D-4D72-EA6C-644A-85B3D8352850";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[66:68]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.519588 1.6100581 0 ;
	setAttr ".rs" 43989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5195864138068131 1.2310675826768851 -0.37684307847554982 ;
	setAttr ".cbx" -type "double3" 7.5195892047880015 1.9890486148099875 0.37684307847554982 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "157FD85E-4679-3BAE-A2AB-C8A04EE4B172";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[438]" -type "float3" 0.01190255 0.023002438 0.015931059 ;
	setAttr ".tk[439]" -type "float3" 0.01190255 0.022294011 0.043672115 ;
	setAttr ".tk[440]" -type "float3" 0.01190255 -0.023705749 0.043740287 ;
	setAttr ".tk[441]" -type "float3" 0.01190255 -0.023002414 0.015931139 ;
	setAttr ".tk[442]" -type "float3" 0.01190255 0.023002246 -0.015931129 ;
	setAttr ".tk[443]" -type "float3" 0.01190255 -0.023002725 -0.015931051 ;
	setAttr ".tk[444]" -type "float3" 0.01190255 0.023705648 -0.043740287 ;
	setAttr ".tk[445]" -type "float3" 0.01190255 -0.022294059 -0.043672103 ;
	setAttr ".tk[446]" -type "float3" 0.01190255 0.07015729 -0.032088313 ;
	setAttr ".tk[447]" -type "float3" 0.01190255 0.095786005 -0.015931049 ;
	setAttr ".tk[448]" -type "float3" 0.01190255 0.095748976 0.015931051 ;
	setAttr ".tk[449]" -type "float3" 0.01190255 0.070055962 0.031901997 ;
	setAttr ".tk[450]" -type "float3" 0.01190255 -0.070157409 0.032088313 ;
	setAttr ".tk[451]" -type "float3" 0.01190255 -0.095786013 0.015931051 ;
	setAttr ".tk[452]" -type "float3" 0.01190255 -0.095749021 -0.015931044 ;
	setAttr ".tk[453]" -type "float3" 0.01190255 -0.070056066 -0.031901985 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "31ABAC1E-48C5-F0FB-5CFD-518EBAE20BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 230 "e[4:5]" "e[12:13]" "e[50:51]" "e[56:57]" "e[63:64]" "e[99]" "e[101]" "e[103:104]" "e[106]" "e[108]" "e[136:137]" "e[140:154]" "e[167:168]" "e[171:185]" "e[198:199]" "e[220:221]" "e[223:224]" "e[226:227]" "e[230]" "e[232]" "e[235]" "e[237]" "e[239]" "e[241]" "e[244:245]" "e[247:248]" "e[250:251]" "e[254]" "e[256]" "e[259]" "e[261]" "e[263]" "e[265]" "e[268:269]" "e[271:272]" "e[274:275]" "e[278]" "e[280]" "e[283]" "e[285]" "e[287]" "e[289]" "e[292:293]" "e[295:296]" "e[298:299]" "e[302]" "e[304]" "e[307]" "e[309]" "e[311]" "e[313]" "e[316:317]" "e[319:320]" "e[322:323]" "e[326]" "e[328]" "e[331]" "e[333]" "e[335]" "e[337]" "e[340:341]" "e[343:344]" "e[346:347]" "e[350]" "e[352]" "e[355]" "e[357]" "e[359]" "e[361]" "e[364:365]" "e[367:368]" "e[370:371]" "e[374]" "e[376]" "e[379]" "e[381]" "e[383]" "e[385]" "e[388:389]" "e[391:392]" "e[394:395]" "e[398]" "e[400]" "e[403]" "e[405]" "e[407]" "e[409]" "e[412:413]" "e[415:416]" "e[418:419]" "e[422]" "e[424]" "e[427]" "e[429]" "e[431]" "e[433]" "e[436:437]" "e[439:440]" "e[442:443]" "e[446]" "e[448]" "e[451]" "e[453]" "e[455]" "e[457]" "e[460:461]" "e[463:464]" "e[466:467]" "e[470]" "e[472]" "e[475]" "e[477]" "e[479]" "e[481]" "e[484:485]" "e[487:488]" "e[490:491]" "e[494]" "e[496]" "e[499]" "e[501]" "e[503]" "e[505]" "e[508:509]" "e[511:512]" "e[514:515]" "e[518]" "e[520]" "e[523]" "e[525]" "e[527]" "e[529]" "e[532:533]" "e[535:536]" "e[538:539]" "e[542]" "e[544]" "e[547]" "e[549]" "e[551]" "e[553]" "e[556:557]" "e[559:560]" "e[562:563]" "e[566]" "e[568]" "e[571]" "e[573]" "e[575]" "e[577]" "e[592]" "e[594:597]" "e[599:600]" "e[602:606]" "e[608]" "e[610:614]" "e[616]" "e[618:621]" "e[623:624]" "e[626:630]" "e[632]" "e[634:637]" "e[639:640]" "e[642:646]" "e[648]" "e[650:654]" "e[656]" "e[658:662]" "e[664]" "e[666:670]" "e[672]" "e[674:678]" "e[680]" "e[682:686]" "e[688:711]" "e[772:773]" "e[775:776]" "e[778:779]" "e[782]" "e[784]" "e[787]" "e[789]" "e[791]" "e[793]" "e[796:797]" "e[799:800]" "e[802:803]" "e[806]" "e[808]" "e[811]" "e[813]" "e[815]" "e[817]" "e[820:821]" "e[823:824]" "e[826:827]" "e[830]" "e[832]" "e[835]" "e[837]" "e[839]" "e[841]" "e[844:845]" "e[847:848]" "e[850:851]" "e[854]" "e[856]" "e[859]" "e[861]" "e[863]" "e[865]" "e[868:869]" "e[871:872]" "e[874:875]" "e[878]" "e[880]" "e[883]" "e[885]" "e[887]" "e[889]" "e[892:894]" "e[896:904]" "e[906:907]" "e[909]" "e[911]" "e[913:914]" "e[917]" "e[919]" "e[921:922]" "e[924:925]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "31F64C03-4C85-4607-B024-4CBF45DC7B1A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[450]" -type "float3" 0.0072443527 0.041778557 0.028935079 ;
	setAttr ".tk[451]" -type "float3" 0.0072443527 0.040491875 0.079320244 ;
	setAttr ".tk[452]" -type "float3" 0.0072443527 -0.043055993 0.079444066 ;
	setAttr ".tk[453]" -type "float3" 0.0072443527 -0.041778557 0.028935216 ;
	setAttr ".tk[454]" -type "float3" 0.0072443527 0.041778229 -0.028935194 ;
	setAttr ".tk[455]" -type "float3" 0.0072443527 -0.041779108 -0.028935056 ;
	setAttr ".tk[456]" -type "float3" 0.0072443527 0.043055829 -0.079444066 ;
	setAttr ".tk[457]" -type "float3" 0.0072443527 -0.040491987 -0.079320237 ;
	setAttr ".tk[458]" -type "float3" 0.0072443527 0.12742443 -0.058280978 ;
	setAttr ".tk[459]" -type "float3" 0.0072443527 0.17397305 -0.028935049 ;
	setAttr ".tk[460]" -type "float3" 0.0072443527 0.17390579 0.028935056 ;
	setAttr ".tk[461]" -type "float3" 0.0072443527 0.12724039 0.057942566 ;
	setAttr ".tk[462]" -type "float3" 0.0072443527 -0.12742463 0.058280978 ;
	setAttr ".tk[463]" -type "float3" 0.0072443527 -0.17397305 0.028935056 ;
	setAttr ".tk[464]" -type "float3" 0.0072443527 -0.17390586 -0.028935039 ;
	setAttr ".tk[465]" -type "float3" 0.0072443527 -0.12724055 -0.057942543 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B821E79E-4515-5D65-C00E-EFBFEA2BA3F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[63]" "e[69]" "e[77]" "e[2788]" "e[2790]" "e[2792]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F2562C4F-42AB-B8B4-67A9-1589671DD00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60]" "e[63]" "e[66]" "e[241]" "e[245]" "e[248]" "e[251]" "e[263]" "e[267]" "e[270]" "e[273]" "e[2770:2772]";
	setAttr ".ix" -type "matrix" 2.9265558904564601 0 0 0 0 1 0 0 0 0 2.1774726073777368 0
		 0 1.7317296710710501 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel4.out" "pCubeShape1.i";
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
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCircularize2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyBevel1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak32.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lanceur2_V2.ma
