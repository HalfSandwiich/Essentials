//Maya ASCII 2027 scene
//Name: CyaasHorns.ma
//Last modified: Mon, Nov 09, 2026 09:45:57 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202606171832-bee0ff2c7e";
fileInfo "osv" "Mac OS X 20.5.1";
fileInfo "UUID" "745174C0-754B-AD02-5D46-739C67795644";
createNode transform -s -n "persp";
	rename -uid "1C60F730-7E45-A46E-1DF9-3A84ED95901C";
	setAttr ".t" -type "double3" -1.7777635574938313 4.6792583781797559 27.465389996445495 ;
	setAttr ".r" -type "double3" -0.1134791710697043 2151.0000000005753 -1.5723636209172165e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "947F6F5D-124B-47F4-B71A-6FB146FB1F6A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.469500626708452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "2B2F100B-AB4B-7489-E33D-58B776F29D74";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3D687EA2-CB4E-5C68-4067-8692D53F142E";
	setAttr -k off ".v";
	setAttr ".fc" 255;
	setAttr ".imn" -type "string" "/Users/halfsandwiich/Desktop/Other/Cyaas Ref Sheet.png";
	setAttr ".cov" -type "short2" 2048 1536 ;
	setAttr ".dm" 0;
	setAttr ".w" 20.48;
	setAttr ".h" 15.36;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -s -n "top";
	rename -uid "8E5C2C51-564C-BED5-50D3-0F8A6D1FDD35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "906DDB9C-6242-C8CD-BB41-7580DFB91AEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 188.7139191522632;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0074A211-4E44-54A1-D376-1EB6B85A7B54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.543697395647432 1.4354451878107586 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D630481-4548-2F85-6CF7-33A936B1F7E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.14137910290949;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9D0F2BBF-964B-B1A7-B4B6-2D9EC6DE1F8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -16.779461531754229 -31.892089136513025 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA524AC8-0F43-261B-13AD-D6B8FFDD292F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 120.58061313806711;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "B6B63EF1-3C43-74AC-4CF0-4ABCF1DD872D";
	setAttr ".t" -type "double3" 0.18045687537256849 0.20867419418419639 0.055879477608256102 ;
	setAttr ".r" -type "double3" -1.9460873904264198 -2.1697523700294927 0.18392355714789071 ;
	setAttr ".s" -type "double3" 3.0611566049607162 0.55217980009434853 1 ;
	setAttr ".rp" -type "double3" -4.724880526885689e-17 -0.27585453412369243 -2.0261028098322864e-18 ;
	setAttr ".rpt" -type "double3" -0.18253057109252013 0.069029448908563634 -0.0013033568171843136 ;
	setAttr ".sp" -type "double3" -1.5434952002223081e-17 -0.49957375129723758 -2.0261028098322864e-18 ;
	setAttr ".spt" -type "double3" -3.1813853266634659e-17 0.22371921717354526 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0BE53C87-5A48-0CD0-78E1-B38250BB0FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53893005847930908 0.49602299928665161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[481:482]" -type "float3"  -2.220446e-16 -0.035954352 
		-2.7755576e-17 0.012885611 -1.7763568e-15 0.0059491768;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "586ADF69-914A-6DE4-9216-7EB0B46D7CE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "704EBABC-5345-6947-6392-B08D73F84407";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BE2B3C4-FF49-6107-5765-B0894B218BD1";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E688720-1642-CB13-2E66-249754BE6720";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF4D812B-CF4B-7DB5-A6F9-EDA88E71B5BF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E9029E4-F64C-2402-EF9F-F9B3901C6B2F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "889715BC-BD4B-3167-DDF3-F4A75A6F2995";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "46C89384-434E-DEC1-438B-608CAF94085E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3ED7BA9-C64C-EBD1-B1AD-468D44EF2066";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 1088\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1432\n            -height 1088\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1854\n            -height 1528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 9 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6126E219-9A45-1116-3E52-55B872105D9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2C421CA0-A243-26BF-7611-198374F86FB6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "41ED792A-604F-FBD4-3BD9-80A66E26C8F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0348355 1.1662954 -0.013681729 ;
	setAttr ".rs" 1545370333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1927757046105962 0.1274313037307151 -0.59620281366989325 ;
	setAttr ".cbx" -type "double3" 0.12310481555702046 2.2051593985490689 0.5688393543191812 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CDB9BED8-834A-D67C-9EA6-B49D0434A962";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0348355 1.1662954 -0.013681728 ;
	setAttr ".rs" 424716185;
	setAttr ".lt" -type "double3" 1.7650811368064012e-16 -6.2450045135165055e-17 0.39616868326244908 ;
	setAttr ".lr" -type "double3" 0.16679120994915558 6.1711300249928644 -0.1921374100574052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1927756175962059 0.12743127905550422 -0.59620275525635302 ;
	setAttr ".cbx" -type "double3" 0.12310479380342287 2.2051594972499124 0.5688393543191812 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F09C2B1-254B-5DDF-D48B-CE91E107690C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77298659 1.4633117 -0.0007938607 ;
	setAttr ".rs" 2093585518;
	setAttr ".lt" -type "double3" -3.7654341450421569e-16 1.6306400674181987e-16 0.36714894916710855 ;
	setAttr ".lr" -type "double3" 12780.406608444662 -12785.990209491078 12780.216872665136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8124294042959193 0.30589080145656566 -0.5833148646449553 ;
	setAttr ".cbx" -type "double3" 0.26645591740285424 2.6207329380617517 0.58172719411907303 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5FD74630-D447-299C-DED9-0495C6EF0BD2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48387134 1.6948416 0.0098230513 ;
	setAttr ".rs" 1983832152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3753960602046575 0.46220540397667886 -0.58084431287560123 ;
	setAttr ".cbx" -type "double3" 0.40765320302624741 2.9274779299511819 0.60049039765526568 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "99CFEB1C-724A-5E89-5A30-359024905A3D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.019594414 -0.013900518 -4.863739e-05 ;
	setAttr ".tk[17]" -type "float3" -0.0039838133 0.014228344 4.9769878e-05 ;
	setAttr ".tk[18]" -type "float3" -0.0037090657 0.013900638 4.863739e-05 ;
	setAttr ".tk[19]" -type "float3" 0.019869192 -0.014228106 -4.9740076e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "748A5186-CB46-7D65-C7A7-A491D95EEE56";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48387137 1.6948416 0.0098231127 ;
	setAttr ".rs" 842418688;
	setAttr ".lt" -type "double3" 1.4235574524734673e-16 -8.1532003370909933e-17 0.35731126288464743 ;
	setAttr ".lr" -type "double3" 5580.5669469524537 -5588.7092233546755 5580.3523516877931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3753961280622615 0.46220540397667886 -0.58084425125002148 ;
	setAttr ".cbx" -type "double3" 0.40765320302624741 2.9274779882676834 0.60049047068377681 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EC1FD887-0143-C4A4-46A6-B38C65AFBDF8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15650257 1.8716831 0.019537456 ;
	setAttr ".rs" 1747888120;
	setAttr ".lt" -type "double3" 8.6280808886396443e-16 2.4286128663675299e-17 0.42832115710312824 ;
	setAttr ".lr" -type "double3" 28440.172245983089 -28437.407052705665 -28439.900826010606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81851788303768425 0.57890003348024077 -0.58180100572188531 ;
	setAttr ".cbx" -type "double3" 0.50551282847277279 3.1644664928471449 0.62087592418752169 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3944B658-DF43-E6AA-087D-C198213336EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.039198019 -0.045940638 -0.00070095062
		 -0.004979366 0.047282577 0.00072142482 -0.0043432652 0.045940995 0.00070095062 0.039834119
		 -0.047282457 -0.00072142482;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CB3D3AD8-2D4B-E80E-FF4F-25A3D70DBB0B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22678946 2.0668118 0.034917604 ;
	setAttr ".rs" 126511103;
	setAttr ".lt" -type "double3" 6.854326134453359e-16 8.3266726846886741e-17 0.43869023935594359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34153522074765108 0.82529417660778914 -0.56441169955036052 ;
	setAttr ".cbx" -type "double3" 0.79511405153363723 3.3083297237608953 0.63424690119403282 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AF1755C6-404B-C95E-E406-BE92B60BF98D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.027987301 -0.062771797 -0.001108408
		 -0.025070302 0.064687252 0.0011422634 -0.024272911 0.062771797 0.001108408 0.028784633
		 -0.064686775 -0.0011422038;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AEED35DB-1142-606D-DF5F-3EA9C05B0ADE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62383759 2.2526805 0.050870467 ;
	setAttr ".rs" 1269328981;
	setAttr ".lt" -type "double3" 1.6891869847324159e-16 -1.1102230246251565e-16 0.37384396692136168 ;
	setAttr ".lr" -type "double3" 6480.1390294631574 -6477.9420406637419 -6479.9224379601119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10666308996932683 1.1229567607564903 -0.53935417902036797 ;
	setAttr ".cbx" -type "double3" 1.1410128763935754 3.382405055167311 0.64109515299034125 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F777E5BA-EE48-7CF6-89EE-9987E19CA1E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.036050677 -0.086603165 -0.0015293956
		 -0.037150919 0.089245796 0.0015757084 -0.036050618 0.086603403 0.0015292764 0.037150726
		 -0.089247704 -0.0015759468;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3E346A4A-394D-5FFF-D415-91AE950ADC98";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96219516 2.4110749 0.06446521 ;
	setAttr ".rs" 1970223038;
	setAttr ".lt" -type "double3" -3.3913843955346579e-16 1.3704315460216776e-16 0.3925040565192619 ;
	setAttr ".lr" -type "double3" 4320.2741116928646 -4316.0427085812153 -4319.8478522341329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51827764648814667 1.3451907367848337 -0.52200463413729037 ;
	setAttr ".cbx" -type "double3" 1.4061137443684912 3.4769597124297262 0.65093511185629471 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B156B29F-A745-DBCF-E676-1C94D4453FDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.025708862 -0.067930698 -0.0013142824
		 -0.026519716 0.07007432 0.0013555288 -0.025708854 0.067931175 0.0013142824 0.026519679
		 -0.070073128 -0.0013556778;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D314756F-D34A-A609-940A-0AA789A869FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3773342 2.5169272 0.074630313 ;
	setAttr ".rs" 1807566624;
	setAttr ".lt" -type "double3" 4.9569723326037263e-16 -1.0408340855860843e-17 0.47598262865783753 ;
	setAttr ".lr" -type "double3" 9000.6973275445162 -8990.4948936535566 -8999.6111859947232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0339542906375843 1.5088367308068364 -0.50975510687936088 ;
	setAttr ".cbx" -type "double3" 1.7207154906777622 3.5250188793464599 0.65901580447404562 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4E0A642B-DE46-4FB1-A8A6-FC883A220EEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.049061328 -0.079745293 -0.0017700195
		 -0.0027682863 0.082402706 0.0018290281 -0.0019193368 0.079745293 0.0017700195 0.049910393
		 -0.082402706 -0.0018288791;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5F6E61B5-7D4D-79DA-F08C-7FB8A0734007";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.927423 2.5839758 0.083797857 ;
	setAttr ".rs" 1899681533;
	setAttr ".lt" -type "double3" 1.029558382992235e-15 2.3765711620882257e-16 0.52467037563199859 ;
	setAttr ".lr" -type "double3" 5940.3170271391564 -5944.2458662472154 -5939.8661193846992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7597684447747364 1.6063174457445519 -0.50462145287544569 ;
	setAttr ".cbx" -type "double3" 2.0950783358517424 3.5616367243014424 0.67221720819541952 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "41E53254-A44F-6436-BEED-E09DADF1780C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.06263493 -0.084628582 -0.0023378134
		 0.024171315 0.087672234 0.002422452 0.024851285 0.084628105 0.0023381114 0.063314363
		 -0.087672234 -0.0024221539;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "61A0130D-4743-5339-7E54-BB940B79540B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4836226 2.6365175 0.095999464 ;
	setAttr ".rs" 1970408515;
	setAttr ".lt" -type "double3" 9.2243920835066717e-16 -5.2041704279304213e-17 0.5671424545938637 ;
	setAttr ".ls" -type "double3" 0.9333676884186547 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910169156577337 1.6912313615955346 -0.49209967886789902 ;
	setAttr ".cbx" -type "double3" 2.5762287351333901 3.5818069943389967 0.6840986320678748 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E5390A30-5B42-421E-D9B4-319AD97F8059";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.026805397 -0.051181316 -0.0014986396
		 0.0068155238 0.052857399 0.001547873 0.0071378658 0.051181316 0.0014986694 0.027127411
		 -0.052857399 -0.001547724;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "362F6BB3-E541-F357-7A7F-C3AF92ADC1D5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0482244 2.6887498 0.10813571 ;
	setAttr ".rs" 6671154;
	setAttr ".lt" -type "double3" 7.5579733443964514e-16 -9.1940344226770776e-17 0.45260441602299406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9617894511405343 1.797220744732499 -0.46525942711460483 ;
	setAttr ".cbx" -type "double3" 3.1346598251810667 3.5802822281714035 0.68153086281708397 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D6AA31AB-424F-C8B9-0180-E986407DB6AB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4988015 2.7304337 0.11782068 ;
	setAttr ".rs" 1635406046;
	setAttr ".lt" -type "double3" -1.7078352620991666e-15 2.0816681711721685e-17 0.576501742051864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4123665278975093 1.8389046257494051 -0.45557441936741927 ;
	setAttr ".cbx" -type "double3" 3.5852369402516144 3.6219661522618698 0.69121579255690613 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B654AD1B-5547-9206-AA36-779EADF86B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".wt" 0.59641396999359131;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AB860CF9-4A4A-415D-95D4-4DA91821B166";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.040462 3.1250875 0.16086973 ;
	setAttr ".rs" 908432222;
	setAttr ".lt" -type "double3" 7.2571072415317239e-16 1.5612511283791264e-17 0.30236532065920119 ;
	setAttr ".lr" -type "double3" 12959.443396794621 -12967.476199014671 -12960.124311261721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9862855534121326 2.5751160960085531 -0.38181263795645326 ;
	setAttr ".cbx" -type "double3" 4.094638157839074 3.6750606474627134 0.70355209787350148 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3416DA3A-B741-04C5-BC44-E9BC083164CE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3745971 3.1905072 0.16897003 ;
	setAttr ".rs" 37767215;
	setAttr ".lt" -type "double3" -2.1532255145562118e-16 -1.4918621893400541e-16 0.41173473599322252 ;
	setAttr ".ls" -type "double3" 0.96357051037630614 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2505950239677937 2.6515183802367446 -0.37021300077778208 ;
	setAttr ".cbx" -type "double3" 4.498598600186364 3.7294974977817437 0.70815305391749106 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F13BB872-2D42-EB1D-305E-1A82A643E3C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -3.3306691e-16 0.090758622
		 0 -4.4408921e-16 0.090758622 0 -4.4408921e-16 0.090758622 0 -3.3306691e-16 0.090758622
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "AB00C9C2-294A-20EC-5E5C-169A5CA9107F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7759194 3.2809725 0.18576267 ;
	setAttr ".rs" 463218178;
	setAttr ".lt" -type "double3" -7.1188714645398221e-16 -1.2490009027033011e-16 0.34644515870483344 ;
	setAttr ".lr" -type "double3" 540.08755074350972 -541.24917062891438 -539.94792959968061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6564351731542901 2.7579874915832123 -0.34982433234608507 ;
	setAttr ".cbx" -type "double3" 4.8954030367180916 3.803958669266887 0.72134963326248591 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "289181D2-254B-D00E-110B-D7BB66087CC9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1136045 3.3570919 0.19989201 ;
	setAttr ".rs" 2072921969;
	setAttr ".lt" -type "double3" -7.206691840511148e-16 -7.2858385991025898e-17 0.24977887587232808 ;
	setAttr ".lr" -type "double3" 20519.854363174487 -20522.083910287147 -20520.077595297997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0092889046909601 2.8557132708549191 -0.33478273197891234 ;
	setAttr ".cbx" -type "double3" 5.2179199283224582 3.8584715281003499 0.73456673837524145 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "10676E0B-B243-4745-E1F2-648B7B6F416E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0.0056555867 -0.02362442 -0.00037586689
		 -0.0064634085 0.02699852 0.00042951107 -0.0056551695 0.02362442 0.00037574768 0.0064638257
		 -0.02699852 -0.00042933226;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CDF9BE7D-C74B-518C-6514-58A925C86112";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3423471 3.4206214 0.21063387 ;
	setAttr ".rs" 1476755751;
	setAttr ".lt" -type "double3" -1.4044754942377224e-15 0 0.28225767601344498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2212478722614133 2.9259799178219374 -0.32255591877074374 ;
	setAttr ".cbx" -type "double3" 5.4634449320880822 3.9152630203509982 0.74382360621307586 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "019A7364-EF45-1006-D80E-1EAED9776580";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.0063015483 -0.002371788
		 -3.2544136e-05 -0.0076225642 0.0027389526 3.7670135e-05 -0.0075280294 0.002371788
		 3.2633543e-05 -0.0062068366 -0.0027389526 -3.7670135e-05;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C5E43E70-9B47-9DE6-73E7-6AA9D4911B73";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.616518 3.4866183 0.22264953 ;
	setAttr ".rs" 156852360;
	setAttr ".lt" -type "double3" 6.5377391000875917e-16 -3.1225022567582528e-17 0.21731168766790956 ;
	setAttr ".lr" -type "double3" 7739.931497237656 -7739.0006249970029 -7740.0420855950269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5003771046954837 3.0154084910831185 -0.30891408955272681 ;
	setAttr ".cbx" -type "double3" 5.7326575246740896 3.9578275813002781 0.75421308546107846 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "41E1A120-4848-D4A7-5A6C-6FB694320AC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0.0056142807 -0.021724701
		 -0.00029855967 -0.0064803362 0.025074959 0.00034463406 -0.0056143999 0.021724701
		 0.00029855967 0.006480217 -0.025074959 -0.00034457445;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "10406527-A448-6EF4-EAE0-B88765E37EFB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7971601 3.5641727 0.23411535 ;
	setAttr ".rs" 965701583;
	setAttr ".lt" -type "double3" -3.1051550219984847e-16 -1.2836953722228372e-16 0.28429133706424237 ;
	setAttr ".lr" -type "double3" 7019.8096236064957 -7017.1604010868768 -7020.1218203353001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6732030517327443 3.0951074596185069 -0.29680166115727169 ;
	setAttr ".cbx" -type "double3" 5.9211162996238622 4.0332382050167404 0.76503227588340883 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5C44B81D-6F4A-A96F-A3E6-039D47799E7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  -0.013257211 1.4901161e-08
		 1.110223e-16 -0.013257211 1.4901161e-08 1.110223e-16 -0.013257211 1.4901161e-08 1.110223e-16
		 -0.013257211 1.4901161e-08 1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CCDAF64F-FA43-C48F-858D-FCB7F1A9FDA9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0720863 3.6354342 0.2467404 ;
	setAttr ".rs" 2036348981;
	setAttr ".lt" -type "double3" -2.5830032557294658e-15 4.3368086899420177e-17 0.26714258388250023 ;
	setAttr ".lr" -type "double3" 13139.870166176508 -13137.994936071833 -13140.096984113845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9304648029425788 3.1892819226654989 -0.28120030067463209 ;
	setAttr ".cbx" -type "double3" 6.2137057830973523 4.0815861144260008 0.77468098794072948 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A11CFDCF-B945-8EC2-DE6A-F4A8B11F2AC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0.0040097237 -0.013401985
		 -0.00011515617 -0.0047311783 0.015814781 0.00013583899 -0.0040097237 0.013401031
		 0.00011512637 0.0047311783 -0.015814781 -0.00013582408;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D25B8C38-F84E-306E-34C7-008C5CE3E610";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3267407 3.7150753 0.25991967 ;
	setAttr ".rs" 1352748426;
	setAttr ".lt" -type "double3" -7.1752499775090683e-16 -1.3877787807814457e-16 0.22259191418290419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1703238756809657 3.2742699770490793 -0.26656190510950856 ;
	setAttr ".cbx" -type "double3" 6.4831564394909797 4.1558806748285386 0.78640116904603774 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2003615B-A746-5A8E-B33B-26B90E5486EE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5364437 3.7888021 0.27159554 ;
	setAttr ".rs" 1058636465;
	setAttr ".lt" -type "double3" -1.109138822452671e-16 -5.0306980803327406e-17 0.23968848765362577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3800271476681463 3.3479961527196891 -0.25488597511204758 ;
	setAttr ".cbx" -type "double3" 6.6928584701801794 4.2296074839754603 0.79807697450599591 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5DE9DDF7-724E-8B56-05A8-2380BEF91B26";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7472696 3.8813539 0.28525841 ;
	setAttr ".rs" 1379989788;
	setAttr ".lt" -type "double3" -9.1680135705374255e-16 1.5612511283791264e-17 0.25207717492513831 ;
	setAttr ".lr" -type "double3" 6299.7543534727674 -6296.0348272407873 -6300.2002567612844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5983592940497999 3.4658129158279118 -0.23969532779057034 ;
	setAttr ".cbx" -type "double3" 6.8961783302470536 4.2968939601173011 0.81021207682519691 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F2577CC2-A345-D6B1-BE40-C986D672E31D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  -0.00011399295 -0.019763947
		 -0.00010192394 -0.014198093 0.023657799 0.00012201071 -0.012935666 0.019763947 0.00010195374
		 0.0011485522 -0.023657799 -0.00012202561;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "5481FB45-1944-D5A4-C5D9-119B906ED299";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9537096 3.9921138 0.30073953 ;
	setAttr ".rs" 894585235;
	setAttr ".lt" -type "double3" -3.4035274598664955e-15 -1.4224732503009818e-16 0.46326174372868234 ;
	setAttr ".lr" -type "double3" 5759.7872082962458 -5763.6968166518609 -5760.2085001970518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.785496153411815 3.6107906981706024 -0.22006104591414977 ;
	setAttr ".cbx" -type "double3" 7.1219221409403222 4.3734364317157457 0.82153967816903606 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E8C81A68-9D47-18C1-1365-A3AD10B0B6AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  -0.00759331 -0.01540184 5.3346157e-05
		 -0.02088812 0.019161224 -6.6101551e-05 -0.019441279 0.01540184 -5.3152442e-05 -0.0061464668
		 -0.019161224 6.6131353e-05;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "451FB7C1-9646-69AD-0283-60AD33722F3D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3563924 4.1946125 0.32922661 ;
	setAttr ".rs" 887334953;
	setAttr ".lt" -type "double3" -2.0664893407573715e-16 1.0408340855860843e-17 0.45052817234912634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1784748323690266 3.8605944588964665 -0.187090588993303 ;
	setAttr ".cbx" -type "double3" 7.534308714723247 4.5286304130045174 0.84554318009488716 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2AA8A153-594F-52F8-ACF7-B0B9BBC74DD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  -0.00028083369 -0.020212173
		 0.00029844046 -0.021773547 0.026573181 -0.00039237738 -0.018850062 0.020212173 -0.00029848516
		 0.0026426562 -0.026571274 0.00039254129;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A3E28504-3840-050D-B109-C39278A8F6C0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7474537 4.4073005 0.35811564 ;
	setAttr ".rs" 758786339;
	setAttr ".lt" -type "double3" -3.2309224740068032e-16 -3.4694469519536142e-18 0.43538253773226959 ;
	setAttr ".lr" -type "double3" 3959.8412517375068 -3962.999601548574 -3960.1842921073767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5797905149172848 4.099491352884745 -0.15701339626106076 ;
	setAttr ".cbx" -type "double3" 7.9151161957852523 4.7151099596464316 0.87324409141675619 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "00C381F8-FE4C-32C3-3AA7-3B9A4EBA6CDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0.0027124849 -0.014857292
		 0.0002194643 -0.013087513 0.019533157 -0.00028854609 -0.010937931 0.014857292 -0.0002194345
		 0.0048620664 -0.019533157 0.00028853118;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "071C0230-8149-E082-6181-25B3344FD1CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1177835 4.6195006 0.38658613 ;
	setAttr ".rs" 1267184325;
	setAttr ".lt" -type "double3" -5.9071671165700224e-15 -6.9388939039072284e-17 0.61535050776484057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9448738630623161 4.3475787156756454 -0.12536590414480636 ;
	setAttr ".cbx" -type "double3" 8.2906939749917044 4.8914234128905321 0.89853778453075683 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "65977772-4341-A437-611B-289ED2E67A7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  -0.00042538799 -0.012672424
		 0.00034976006 -0.017006563 0.017990112 -0.00049632788 -0.014129088 0.012672424 -0.00034955889
		 0.0024518478 -0.017995834 0.00049638748;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9CD66E54-D047-081D-9314-78BCE2430FED";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.649313 4.9268861 0.42717454 ;
	setAttr ".rs" 1336937479;
	setAttr ".lt" -type "double3" 5.4815093436522133e-15 1.8041124150158794e-16 0.58002838383534294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4906479659441079 4.6896926874168852 -0.083466090963109543 ;
	setAttr ".cbx" -type "double3" 8.8079792031621782 5.1640816237226828 0.93781475238948753 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "AF8AE5AA-2F42-9F27-CAC8-20B9DE70D35B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0.0087795258 -0.016237259
		 0.00044792891 -0.012466192 0.023050308 -0.00063586235 -0.0087794065 0.016237259 -0.0004478991
		 0.012465835 -0.023050308 0.00063598156;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "0B41D77E-C848-3434-4681-6D8844A66107";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1395617 5.2260871 0.46621767 ;
	setAttr ".rs" 1648013578;
	setAttr ".lt" -type "double3" 2.2286859857612029e-15 -4.163336342344337e-16 0.51840173333520023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9987097417141193 5.0323208741159133 -0.042783332307329627 ;
	setAttr ".cbx" -type "double3" 9.2804133116560994 5.4198566133093156 0.97521835736368245 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F5A204EE-A345-C07A-0516-A78271B17BDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0.0062877364 -0.020294189
		 0.00056022406 -0.020278171 0.028827667 -0.00079518557 -0.015668111 0.020294189 -0.00056004524
		 0.010897561 -0.028827667 0.00079525262;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1E40F85C-7F47-A40D-CCDB-D19EB75EDA17";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5535517 5.5147305 0.50286901 ;
	setAttr ".rs" 1733297326;
	setAttr ".lt" -type "double3" -0.0058740241383511806 0.00029552288006316763 0.31672795368471168 ;
	setAttr ".lr" -type "double3" 12059.688125721466 -12053.217059880066 -12060.430934576283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4301697620078553 5.3635668519960884 -0.004523069848130605 ;
	setAttr ".cbx" -type "double3" 9.6769334776828497 5.6658982716237754 1.0102605763585153 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "72BF5A1A-304C-5C6C-1DA3-44B4A0C1C658";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  -0.003949191 -0.019927979
		 0.00054931641 -0.030012157 0.028274536 -0.00078010559 -0.025488876 0.019927979 -0.00054944307
		 0.00057408784 -0.028274536 0.00078016892;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D4B04DD7-604F-226E-4F65-D59FBD7619FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7947302 5.7038798 0.52627623 ;
	setAttr ".rs" 1146307794;
	setAttr ".lt" -type "double3" 8.2702941717194278e-15 2.0469737016526324e-16 0.30740639267341791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6603123948452652 5.5855356606578139 0.022847608633316169 ;
	setAttr ".cbx" -type "double3" 9.929147036340952 5.8222224979418895 1.029704064027815 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9F81B7BE-2543-7018-DEC6-1598F74CD6C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  -0.0060086199 -0.0078105927
		 0.00063574314 -0.030577766 0.020355225 -0.0016556382 -0.019636976 0.0078029633 -0.00063559227
		 0.0049322941 -0.020355225 0.0016560145;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "31C3477C-274A-16E9-3704-888890436FC8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.040124 5.8876805 0.54858828 ;
	setAttr ".rs" 1529235443;
	setAttr ".lt" -type "double3" -8.0152898207508372e-15 1.7347234759768071e-17 0.27752428361815534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9205313346060535 5.7890377556351389 0.045906130272072576 ;
	setAttr ".cbx" -type "double3" 10.159717621190991 5.9863242233883289 1.0512703819580189 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2EE51BF1-8343-1EF1-1A55-E2BCBD5D072E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0.0078887939 -0.0090465546
		 0.00073575974 -0.020542979 0.0235672 -0.0019165874 -0.0078852177 0.0090484619 -0.00073535205
		 0.020546556 -0.023569107 0.0019163848;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5A4F68C5-174A-AC54-111F-0C9853C92689";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.261663 6.053617 0.5687319 ;
	setAttr ".rs" 1172872844;
	setAttr ".lt" -type "double3" 7.6702966894659497e-15 1.6826817716975029e-16 0.20219188367346522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.164306102957962 5.9845276525378885 0.067168913318710541 ;
	setAttr ".cbx" -type "double3" 10.359021353138584 6.1227071611864448 1.0702947976319552 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "5CA8F9AB-394B-E58D-921D-B6BC71F7F4BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  0.011831045 -0.013578415 0.00110358
		 -0.030829906 0.03534317 -0.0028748512 -0.011830688 0.013578415 -0.0011032959 0.030830145
		 -0.03534317 0.0028752787;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3E8CCA1A-5247-870E-07E3-D5A6E8A1679D";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1203957 2.2787776 0.084771231 ;
	setAttr ".rs" 1098798328;
	setAttr ".lt" -type "double3" 0.026360423849394507 -0.0019480020030543379 0.18389102289838885 ;
	setAttr ".lr" -type "double3" 15120.632050555214 -15111.844680861437 -15119.779626426975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0816423549362071 1.8919992752783743 -0.44323686488220337 ;
	setAttr ".cbx" -type "double3" 4.1591559901475312 2.6655611992453112 0.61277965707579618 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "DF826B3D-5E49-4941-9EFC-E8BBE6028F68";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[176]" -type "float3" 0.026685119 -0.0038204193 -0.27677363 ;
	setAttr ".tk[177]" -type "float3" 0.018544078 0.0055103302 -0.27753317 ;
	setAttr ".tk[178]" -type "float3" -0.026685119 0.003818512 0.27677488 ;
	setAttr ".tk[179]" -type "float3" -0.018543601 -0.0055084229 0.27753407 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "DC0739A8-3648-41A9-7C4F-B58A8DF7123C";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3059525 2.2697115 0.084664583 ;
	setAttr ".rs" 1384608579;
	setAttr ".lt" -type "double3" -0.01423539650398232 -2.1619084824629591e-05 0.29996785153430849 ;
	setAttr ".lr" -type "double3" -0.8606968566393205 -10.72595748681494 0.087014180795099913 ;
	setAttr ".ls" -type "double3" 0.93398119922510259 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2884263557352655 1.9056141282188532 -0.44267115759873332 ;
	setAttr ".cbx" -type "double3" 4.3234791645170398 2.6338088045467773 0.6119999740498433 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "860CB84B-D145-7BCB-59DE-5799934F4792";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0.0046576262 -0.032310486
		 -0.00078415871 -0.0051385164 0.035646439 0.00086510181 -0.0046571493 0.032309532
		 0.00078430772 0.005138576 -0.035646439 -0.00086522102;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "CBC0AD4E-9D4D-D15F-2271-0BBC643550F7";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6048727 2.2408469 0.084301993 ;
	setAttr ".rs" 449108998;
	setAttr ".lt" -type "double3" 0.03592024385418225 -1.2403272853234171e-16 0.32513813814383097 ;
	setAttr ".ls" -type "double3" 0.91494070705608843 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5195371597587206 1.9102683084956806 -0.44307852923166424 ;
	setAttr ".cbx" -type "double3" 4.6901989566454603 2.571433815125634 0.61168269934944586 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "FAC42880-C448-7B19-7B66-8697BEF6B608";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9293761 2.1996357 0.086411208 ;
	setAttr ".rs" 703270462;
	setAttr ".lt" -type "double3" -1.4948437453143892e-15 3.4694469519536142e-18 0.33305434773215831 ;
	setAttr ".lr" -type "double3" -0.43584687080978152 -5.9931064341515849 -0.049218911387055336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8512995880027185 1.8991309466223729 -0.44193255505045281 ;
	setAttr ".cbx" -type "double3" 5.0074436301200151 2.5001488011733399 0.61475512201056082 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "2D58233A-EA4E-C094-BC5A-A9946725E75F";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2531595 2.1216981 0.09040007 ;
	setAttr ".rs" 499487937;
	setAttr ".lt" -type "double3" -4.3801767768414379e-16 -3.4694469519536142e-17 0.2631979622414688 ;
	setAttr ".ls" -type "double3" 0.94586500859098466 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1385578905774114 1.8326343331114028 -0.43797381299850591 ;
	setAttr ".cbx" -type "double3" 5.3677509161733861 2.4107710154206572 0.61877409534091476 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "28FC28CA-D14A-68A3-FB0A-938B9454B8EA";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5011868 2.0338721 0.096923292 ;
	setAttr ".rs" 1174026974;
	setAttr ".lt" -type "double3" 1.3341107732434132e-16 -6.2450045135165055e-17 0.25665707751481093 ;
	setAttr ".lr" -type "double3" -0.441576927524785 -6.59747330963196 -0.13865910795105546 ;
	setAttr ".ls" -type "double3" 0.8998681704203797 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3927894311966478 1.7622316889802971 -0.43219584990338478 ;
	setAttr ".cbx" -type "double3" 5.6095744684420437 2.3055210886248791 0.62604253622854078 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "09167423-AD46-0546-2588-E4840E062F4E";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7282319 1.9314206 0.1025551 ;
	setAttr ".rs" 1503859117;
	setAttr ".lt" -type "double3" -1.5856456772600502e-15 5.2041704279304213e-18 0.2611165496513238 ;
	setAttr ".ls" -type "double3" 0.83658929859367892 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5970700690401269 1.7058101232393563 -0.42777368878650268 ;
	setAttr ".cbx" -type "double3" 5.8593837327817315 2.1570396609871749 0.63288395431787703 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "EF102744-C447-C5A4-DF00-E99593A12087";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  0 -0.040601354 0 0 -0.040601354
		 0 0 -0.040601354 -1.110223e-16 0 -0.040601354 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "5B28CDC0-EC4A-BD7C-439F-52B51DE5A5A3";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9626241 1.8168349 0.11315647 ;
	setAttr ".rs" 2025302046;
	setAttr ".lt" -type "double3" -8.8167320666521221e-16 1.7694179454963432e-16 0.24098875796955938 ;
	setAttr ".ls" -type "double3" 0.66950404145483622 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.852894869012025 1.6346944175054341 -0.41933878248952305 ;
	setAttr ".cbx" -type "double3" 6.0723431310352716 1.9989844544755089 0.64565183117500169 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "34FA0120-174F-A8D9-217E-C3B931523899";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 2.2964019378416514 -2.0172525873064311 -0.16706256007028242 0
		 0.36496480481293175 0.41398134321990693 0.017963027192958014 0 0.019478582325965159 -0.060475507511922696 0.99797960791879203 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.157887 1.6871916 0.12190431 ;
	setAttr ".rs" 1817854128;
	setAttr ".lt" -type "double3" 3.0704605524789486e-16 3.677613769070831e-16 0.41447182955169076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0844196745961989 1.5566344472137157 -0.41425683479343933 ;
	setAttr ".cbx" -type "double3" 6.2313408013940101 1.8177488768687782 0.65806545141513062 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0A54A364-2B48-D4E3-0308-59B83D54E833";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  -2.220446e-16 -0.057713047
		 -1.110223e-16 -2.220446e-16 -0.057713047 -1.110223e-16 -2.220446e-16 -0.057713047
		 -5.5511151e-17 -2.220446e-16 -0.057713047 -2.7755576e-17;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "88319CE5-B943-37D8-7B48-EF987B0DBF7B";
	setAttr ".ics" -type "componentList" 1 "vtx[176:179]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "12588253-7D43-8466-6679-BD8747D418DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[176]" -type "float3" 0.020988584 -0.0029964447 -0.21770078 ;
	setAttr ".tk[177]" -type "float3" 0.014585376 0.0043773651 -0.21829772 ;
	setAttr ".tk[178]" -type "float3" -0.020988703 0.0030021667 0.21770066 ;
	setAttr ".tk[179]" -type "float3" -0.014585137 -0.0043811798 0.21829787 ;
	setAttr ".tk[212]" -type "float3" 0.025225997 -0.23112392 -0.47625256 ;
	setAttr ".tk[213]" -type "float3" 0.0023970604 0.18839741 -0.41013092 ;
	setAttr ".tk[214]" -type "float3" -0.025228024 0.23112202 0.47625351 ;
	setAttr ".tk[215]" -type "float3" -0.0023950338 -0.18839264 0.41013432 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FA4B676C-6148-C797-A454-D89982E1CD63";
	setAttr ".ics" -type "componentList" 1 "vtx[209:212]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "657F9DFF-3F43-98CE-F01B-D1801C900D94";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[56]" -type "float3" 0.0001052022 0 -0.00089228153 ;
	setAttr ".tk[59]" -type "float3" -7.0333481e-05 0 0.00060132146 ;
	setAttr ".tk[60]" -type "float3" 0.00095283985 0.00011253357 -0.0081248283 ;
	setAttr ".tk[61]" -type "float3" 2.1100044e-05 0 -0.00019323826 ;
	setAttr ".tk[62]" -type "float3" -2.8133392e-05 0 0.00025039911 ;
	setAttr ".tk[63]" -type "float3" -0.0010552406 -0.00011253357 0.009013623 ;
	setAttr ".tk[64]" -type "float3" 0.00026708841 5.1498413e-05 -0.0022786856 ;
	setAttr ".tk[65]" -type "float3" -0.00034880638 -5.1498413e-05 0.0029723048 ;
	setAttr ".tk[96]" -type "float3" 0.0016334057 0.00017356873 -0.013938248 ;
	setAttr ".tk[97]" -type "float3" 0.00088262558 0.00011253357 -0.0075390339 ;
	setAttr ".tk[98]" -type "float3" -0.0013048649 -0.00016403198 0.0111534 ;
	setAttr ".tk[99]" -type "float3" -0.0019762516 -0.00022506714 0.016863286 ;
	setAttr ".tk[100]" -type "float3" 0.0030065775 0.00033760071 -0.025655568 ;
	setAttr ".tk[101]" -type "float3" 0.0019129515 0.00022506714 -0.016316473 ;
	setAttr ".tk[102]" -type "float3" -0.0028711557 -0.00033760071 0.024498105 ;
	setAttr ".tk[103]" -type "float3" -0.003796041 -0.00045013428 0.032397479 ;
	setAttr ".tk[104]" -type "float3" 0.0044975877 0.00051116943 -0.038393617 ;
	setAttr ".tk[105]" -type "float3" 0.0030276775 0.00033950806 -0.025842488 ;
	setAttr ".tk[106]" -type "float3" -0.0045644045 -0.00051116943 0.038955271 ;
	setAttr ".tk[107]" -type "float3" -0.0057643652 -0.00067520142 0.049198389 ;
	setAttr ".tk[108]" -type "float3" 0.0055641532 0.00063610077 -0.047500789 ;
	setAttr ".tk[109]" -type "float3" 0.0040228367 0.00045490265 -0.034327209 ;
	setAttr ".tk[110]" -type "float3" -0.0060532093 -0.00069236755 0.051650152 ;
	setAttr ".tk[111]" -type "float3" -0.0071787238 -0.00084400177 0.06126821 ;
	setAttr ".tk[112]" -type "float3" 0.0070259571 0.00080490112 -0.059978843 ;
	setAttr ".tk[113]" -type "float3" 0.0052831173 0.00061893463 -0.045082748 ;
	setAttr ".tk[114]" -type "float3" -0.0079107285 -0.00090503693 0.067533895 ;
	setAttr ".tk[115]" -type "float3" -0.009116888 -0.0010690689 0.077832267 ;
	setAttr ".tk[116]" -type "float3" 0.0081511736 0.00095653534 -0.069563031 ;
	setAttr ".tk[117]" -type "float3" 0.0063220263 0.0007314682 -0.053942978 ;
	setAttr ".tk[118]" -type "float3" -0.0093766451 -0.0010738373 0.080027565 ;
	setAttr ".tk[119]" -type "float3" -0.010521293 -0.0012350082 0.089798942 ;
	setAttr ".tk[120]" -type "float3" 0.0096943378 0.0011253357 -0.082726955 ;
	setAttr ".tk[121]" -type "float3" 0.0079439878 0.00090503693 -0.067820609 ;
	setAttr ".tk[122]" -type "float3" -0.011676073 -0.0013504028 0.09964177 ;
	setAttr ".tk[123]" -type "float3" -0.012586832 -0.0014629364 0.10741933 ;
	setAttr ".tk[124]" -type "float3" 0.01130414 0.0012989044 -0.096502781 ;
	setAttr ".tk[125]" -type "float3" 0.0095607042 0.0011224747 -0.081584275 ;
	setAttr ".tk[126]" -type "float3" -0.013900638 -0.0016288757 0.11864576 ;
	setAttr ".tk[127]" -type "float3" -0.014661908 -0.0016899109 0.12513004 ;
	setAttr ".tk[128]" -type "float3" 0.012821674 0.0014801025 -0.10945046 ;
	setAttr ".tk[129]" -type "float3" 0.010907531 0.0012550354 -0.093077719 ;
	setAttr ".tk[130]" -type "float3" -0.015734434 -0.0018177032 0.13429466 ;
	setAttr ".tk[131]" -type "float3" -0.01651907 -0.0019130707 0.14101329 ;
	setAttr ".tk[132]" -type "float3" 0.014441848 0.0016880035 -0.12326127 ;
	setAttr ".tk[133]" -type "float3" 0.012483478 0.0014600754 -0.10654408 ;
	setAttr ".tk[134]" -type "float3" -0.017722726 -0.0020771027 0.15125811 ;
	setAttr ".tk[135]" -type "float3" -0.018458009 -0.0021381378 0.15754545 ;
	setAttr ".tk[136]" -type "float3" 0.015919447 0.0018568039 -0.13588578 ;
	setAttr ".tk[137]" -type "float3" 0.014420509 0.0016851425 -0.12306833 ;
	setAttr ".tk[138]" -type "float3" -0.019933224 -0.0023069382 0.17013916 ;
	setAttr ".tk[139]" -type "float3" -0.020237327 -0.0023603439 0.17272696 ;
	setAttr ".tk[140]" -type "float3" 0.019071221 0.0022115707 -0.1627683 ;
	setAttr ".tk[141]" -type "float3" 0.01797092 0.002081871 -0.15338022 ;
	setAttr ".tk[142]" -type "float3" -0.023898005 -0.0027742386 0.2039749 ;
	setAttr ".tk[143]" -type "float3" -0.023862839 -0.0027713776 0.20368986 ;
	setAttr ".tk[144]" -type "float3" 0.022450566 0.0026054382 -0.19160944 ;
	setAttr ".tk[145]" -type "float3" 0.021316886 0.0024757385 -0.18194973 ;
	setAttr ".tk[146]" -type "float3" -0.027467251 -0.0032043457 0.23444983 ;
	setAttr ".tk[147]" -type "float3" -0.027382851 -0.0031681061 0.23372051 ;
	setAttr ".tk[148]" -type "float3" 0.025448442 0.0029296875 -0.21721125 ;
	setAttr ".tk[149]" -type "float3" 0.024665952 0.002869606 -0.21051443 ;
	setAttr ".tk[150]" -type "float3" -0.030635834 -0.0035915375 0.26150078 ;
	setAttr ".tk[151]" -type "float3" -0.030395865 -0.0035228729 0.25941807 ;
	setAttr ".tk[152]" -type "float3" 0.029670358 0.0034790039 -0.25325274 ;
	setAttr ".tk[153]" -type "float3" 0.028906822 0.0033760071 -0.24671119 ;
	setAttr ".tk[154]" -type "float3" -0.034377694 -0.0039730072 0.29343385 ;
	setAttr ".tk[155]" -type "float3" -0.034122586 -0.0039424896 0.29126003 ;
	setAttr ".tk[156]" -type "float3" 0.033070326 0.0038261414 -0.28225231 ;
	setAttr ".tk[157]" -type "float3" 0.03240788 0.0037479401 -0.27659935 ;
	setAttr ".tk[158]" -type "float3" -0.036887288 -0.0042762756 0.31482863 ;
	setAttr ".tk[159]" -type "float3" -0.036633015 -0.0042762756 0.31266379 ;
	setAttr ".tk[160]" -type "float3" 0.035519958 0.0041542053 -0.30317158 ;
	setAttr ".tk[161]" -type "float3" 0.035016537 0.0040512085 -0.2988621 ;
	setAttr ".tk[162]" -type "float3" -0.038114786 -0.0044231415 0.32531181 ;
	setAttr ".tk[163]" -type "float3" -0.037854314 -0.0043888092 0.32308462 ;
	setAttr ".tk[164]" -type "float3" 0.036534071 0.0042705536 -0.31181413 ;
	setAttr ".tk[165]" -type "float3" 0.036444783 0.0042667389 -0.31106114 ;
	setAttr ".tk[166]" -type "float3" -0.038279057 -0.0044231415 0.32673496 ;
	setAttr ".tk[167]" -type "float3" -0.038191915 -0.0044231415 0.32596794 ;
	setAttr ".tk[168]" -type "float3" 0.037424088 0.0043792725 -0.31942129 ;
	setAttr ".tk[169]" -type "float3" 0.037373185 0.0043792725 -0.31900507 ;
	setAttr ".tk[170]" -type "float3" -0.038262844 -0.0044231415 0.32658306 ;
	setAttr ".tk[171]" -type "float3" -0.038213611 -0.0044231415 0.32616484 ;
	setAttr ".tk[172]" -type "float3" 0.037967205 0.0043926239 -0.32404846 ;
	setAttr ".tk[173]" -type "float3" 0.037953973 0.0043926239 -0.3239705 ;
	setAttr ".tk[174]" -type "float3" -0.037967086 -0.0043926239 0.32404855 ;
	setAttr ".tk[175]" -type "float3" -0.037953973 -0.0043926239 0.32397062 ;
	setAttr ".tk[176]" -type "float3" 0.00030243397 9.5367432e-06 -0.0025947094 ;
	setAttr ".tk[177]" -type "float3" 0.0005222559 5.6266785e-05 -0.0044656396 ;
	setAttr ".tk[178]" -type "float3" 7.9512596e-05 2.3841858e-06 -0.00069081783 ;
	setAttr ".tk[179]" -type "float3" -0.00011956692 -2.3841858e-06 0.0010127425 ;
	setAttr ".tk[180]" -type "float3" -0.0007327795 -0.0001077652 0.0062391162 ;
	setAttr ".tk[181]" -type "float3" 0.0010021925 0.00011253357 -0.0085555911 ;
	setAttr ".tk[182]" -type "float3" 0.00023424625 4.7683716e-06 -0.0020103455 ;
	setAttr ".tk[183]" -type "float3" -0.00042903423 -5.6266785e-05 0.0036589801 ;
	setAttr ".tk[184]" -type "float3" -0.0015929937 -0.00017356873 0.01359877 ;
	setAttr ".tk[185]" -type "float3" 0.0015596151 0.00016880035 -0.013324618 ;
	setAttr ".tk[186]" -type "float3" 0.00056648254 5.6266785e-05 -0.0048369169 ;
	setAttr ".tk[187]" -type "float3" -0.0010584593 -0.00011253357 0.0090224147 ;
	setAttr ".tk[188]" -type "float3" -0.0025107861 -0.00028133392 0.021442622 ;
	setAttr ".tk[189]" -type "float3" 0.0022230148 0.00027656555 -0.01898694 ;
	setAttr ".tk[190]" -type "float3" 0.00088965893 0.00011253357 -0.0075955987 ;
	setAttr ".tk[191]" -type "float3" -0.001734972 -0.00022029877 0.014799535 ;
	setAttr ".tk[192]" -type "float3" -0.0037050247 -0.00044536591 0.031638652 ;
	setAttr ".tk[193]" -type "float3" 0.0027024746 0.00033283234 -0.023072481 ;
	setAttr ".tk[194]" -type "float3" 0.0012083054 0.00012969971 -0.010326147 ;
	setAttr ".tk[195]" -type "float3" -0.0023159981 -0.00028133392 0.019782841 ;
	setAttr ".tk[196]" -type "float3" -0.0043751001 -0.00050640106 0.037362456 ;
	setAttr ".tk[197]" -type "float3" 0.0031126738 0.00034236908 -0.026582062 ;
	setAttr ".tk[198]" -type "float3" 0.0014822483 0.00016880035 -0.012654185 ;
	setAttr ".tk[199]" -type "float3" -0.0028166771 -0.00033760071 0.024035484 ;
	setAttr ".tk[200]" -type "float3" -0.0048892498 -0.00056266785 0.041709363 ;
	setAttr ".tk[201]" -type "float3" 0.0035055876 0.00039386749 -0.029909551 ;
	setAttr ".tk[202]" -type "float3" 0.0018566847 0.00022506714 -0.015846729 ;
	setAttr ".tk[203]" -type "float3" -0.0033652782 -0.00039386749 0.028719246 ;
	setAttr ".tk[204]" -type "float3" -0.0050654411 -0.00057983398 0.043229371 ;
	setAttr ".tk[205]" -type "float3" 0.0036606789 0.00044536591 -0.031258404 ;
	setAttr ".tk[206]" -type "float3" 0.0022007227 0.00027656555 -0.018769205 ;
	setAttr ".tk[207]" -type "float3" -0.0038048029 -0.00045013428 0.032461852 ;
	setAttr ".tk[208]" -type "float3" -0.0047212839 -0.00055980682 0.040305465 ;
	setAttr ".tk[209]" -type "float3" 0.0019891262 -0.025183678 -0.045288444 ;
	setAttr ".tk[210]" -type "float3" -0.00049090385 0.020358086 -0.038110673 ;
	setAttr ".tk[211]" -type "float3" -0.0034892559 0.025012016 0.058111921 ;
	setAttr ".tk[212]" -type "float3" -0.0010092258 -0.020529747 0.050934181 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6ABACED0-384F-0E6E-043A-D897837F23AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 150 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186:189]" "e[191]" "e[193]" "e[196:197]" "e[199]" "e[201]" "e[204:205]" "e[207]" "e[209]" "e[212:213]" "e[215]" "e[217]" "e[220:221]" "e[223]" "e[225]" "e[228:229]" "e[231]" "e[233]" "e[236:237]" "e[239]" "e[241]" "e[244:245]" "e[247]" "e[249]" "e[252:253]" "e[255]" "e[257]" "e[260:261]" "e[263]" "e[265]" "e[268:269]" "e[271]" "e[273]" "e[276:277]" "e[279]" "e[281]" "e[284:285]" "e[287]" "e[289]" "e[292:293]" "e[295]" "e[297]" "e[300:301]" "e[303]" "e[305]" "e[308:309]" "e[311]" "e[313]" "e[316:317]" "e[319]" "e[321]" "e[324:325]" "e[327]" "e[329]" "e[332:333]" "e[335]" "e[337]" "e[352:353]" "e[355]" "e[357]" "e[360:361]" "e[363]" "e[365]" "e[368:369]" "e[371]" "e[373]" "e[376:377]" "e[379]" "e[381]" "e[384:385]" "e[387]" "e[389]" "e[392:393]" "e[395]" "e[397]" "e[400:401]" "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "9BB74F20-094C-5C95-83F1-9BBF207359DC";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0098391175 0.020438254 -0.43781269 ;
	setAttr ".tk[3]" -type "float3" 0.009201467 0.019116402 -0.40948418 ;
	setAttr ".tk[5]" -type "float3" -0.0044347346 -0.0092122853 0.19734237 ;
	setAttr ".tk[7]" -type "float3" -0.0037982464 -0.0078898668 0.16901535 ;
	setAttr ".tk[9]" -type "float3" 0.009201467 0.019116402 -0.40948418 ;
	setAttr ".tk[10]" -type "float3" -0.0044347346 -0.0092122853 0.19734237 ;
	setAttr ".tk[13]" -type "float3" 0.009005487 0.018707097 -0.40073571 ;
	setAttr ".tk[14]" -type "float3" -0.0046386421 -0.0096353292 0.20638442 ;
	setAttr ".tk[17]" -type "float3" 0.0086991489 0.018069744 -0.38707766 ;
	setAttr ".tk[18]" -type "float3" -0.0049540997 -0.010290265 0.2204513 ;
	setAttr ".tk[21]" -type "float3" 0.0086991489 0.018069744 -0.38707766 ;
	setAttr ".tk[22]" -type "float3" -0.0049540997 -0.010290265 0.2204513 ;
	setAttr ".tk[25]" -type "float3" 0.0084324777 0.017517567 -0.37521219 ;
	setAttr ".tk[26]" -type "float3" -0.0052312016 -0.010868192 0.23277372 ;
	setAttr ".tk[29]" -type "float3" 0.0081041455 0.016836643 -0.36061984 ;
	setAttr ".tk[30]" -type "float3" -0.0055608749 -0.011550426 0.24745578 ;
	setAttr ".tk[32]" -type "float3" -0.0059893019 0.018950405 0.0014625902 ;
	setAttr ".tk[33]" -type "float3" 0.007768631 0.016138554 -0.345671 ;
	setAttr ".tk[34]" -type "float3" -0.0058963895 -0.012251854 0.26237398 ;
	setAttr ".tk[35]" -type "float3" -0.0059893019 0.018950405 0.0014625902 ;
	setAttr ".tk[37]" -type "float3" 0.0072975298 0.016455291 -0.33342952 ;
	setAttr ".tk[38]" -type "float3" -0.0063305488 -0.012109865 0.27466697 ;
	setAttr ".tk[41]" -type "float3" 0.0033306037 0.032430004 -0.32061481 ;
	setAttr ".tk[42]" -type "float3" -0.010241648 0.0036166124 0.28758541 ;
	setAttr ".tk[45]" -type "float3" -0.0052438024 0.068928912 -0.30604613 ;
	setAttr ".tk[46]" -type "float3" -0.018928543 0.040586229 0.30239528 ;
	setAttr ".tk[49]" -type "float3" -0.017357962 0.12173918 -0.29374751 ;
	setAttr ".tk[50]" -type "float3" -0.031030612 0.093331128 0.31469554 ;
	setAttr ".tk[52]" -type "float3" -0.00061685784 0.0027790496 1.4014498e-05 ;
	setAttr ".tk[53]" -type "float3" -0.023922855 0.15017805 -0.28595936 ;
	setAttr ".tk[54]" -type "float3" -0.037581138 0.12180528 0.32180953 ;
	setAttr ".tk[55]" -type "float3" -0.00061685784 0.0027790496 1.4014498e-05 ;
	setAttr ".tk[56]" -type "float3" -0.00026665675 0.0012013344 6.0582215e-06 ;
	setAttr ".tk[57]" -type "float3" -0.019958057 0.13110293 -0.27785274 ;
	setAttr ".tk[58]" -type "float3" -0.033616342 0.10272063 0.32991743 ;
	setAttr ".tk[59]" -type "float3" -0.00026665675 0.0012013344 6.0582215e-06 ;
	setAttr ".tk[61]" -type "float3" -0.0068609286 0.070664585 -0.26839516 ;
	setAttr ".tk[62]" -type "float3" -0.020512776 0.042308033 0.33910507 ;
	setAttr ".tk[64]" -type "float3" -0.016977865 0.0043756305 0.13480203 ;
	setAttr ".tk[65]" -type "float3" -0.00068970968 0.062502131 -0.089535415 ;
	setAttr ".tk[66]" -type "float3" -0.018318163 0.081471749 -0.23656538 ;
	setAttr ".tk[67]" -type "float3" -0.021599745 0.096215867 -0.2454537 ;
	setAttr ".tk[68]" -type "float3" -0.016947253 0.075198971 -0.25827798 ;
	setAttr ".tk[69]" -type "float3" -0.0069503426 0.030112747 -0.26939815 ;
	setAttr ".tk[70]" -type "float3" -0.00060750562 0.0015012746 -0.27761739 ;
	setAttr ".tk[71]" -type "float3" -0.00028935392 3.9818919e-05 -0.28394324 ;
	setAttr ".tk[72]" -type "float3" -0.00029515216 4.061684e-05 -0.28963307 ;
	setAttr ".tk[73]" -type "float3" -0.00030228688 4.1598694e-05 -0.29663438 ;
	setAttr ".tk[74]" -type "float3" -0.00030819073 4.2411139e-05 -0.3024278 ;
	setAttr ".tk[75]" -type "float3" -0.0003100821 4.2671421e-05 -0.30428398 ;
	setAttr ".tk[76]" -type "float3" -0.0003100821 4.2671421e-05 -0.30428398 ;
	setAttr ".tk[77]" -type "float3" -0.0003106689 4.275213e-05 -0.30485943 ;
	setAttr ".tk[78]" -type "float3" -0.00031116928 4.2821008e-05 -0.30535045 ;
	setAttr ".tk[79]" -type "float3" -0.00031116928 4.2821008e-05 -0.30535045 ;
	setAttr ".tk[80]" -type "float3" -0.00031114617 4.2817861e-05 -0.30532801 ;
	setAttr ".tk[81]" -type "float3" 0.00023181223 -3.1900425e-05 0.13130869 ;
	setAttr ".tk[82]" -type "float3" 0.00023178905 -3.1897223e-05 0.13128594 ;
	setAttr ".tk[83]" -type "float3" 0.00023178905 -3.1897223e-05 0.13128594 ;
	setAttr ".tk[84]" -type "float3" 0.00023227125 -3.1963616e-05 0.1317593 ;
	setAttr ".tk[85]" -type "float3" 0.00023281151 -3.203797e-05 0.13228957 ;
	setAttr ".tk[86]" -type "float3" 0.00023281151 -3.203797e-05 0.13228957 ;
	setAttr ".tk[87]" -type "float3" 0.00023457388 -3.228047e-05 0.134019 ;
	setAttr ".tk[88]" -type "float3" 0.00024044188 -3.3087981e-05 0.13977711 ;
	setAttr ".tk[89]" -type "float3" 0.00024759505 -3.407236e-05 0.14679652 ;
	setAttr ".tk[90]" -type "float3" 0.00025337818 -3.4868175e-05 0.15247141 ;
	setAttr ".tk[91]" -type "float3" -5.6855537e-05 0.0013907426 0.15875991 ;
	setAttr ".tk[92]" -type "float3" -0.0062679606 0.029408351 0.16686635 ;
	setAttr ".tk[93]" -type "float3" -0.016216107 0.074275129 0.17802159 ;
	setAttr ".tk[94]" -type "float3" -0.021058034 0.096141487 0.19000512 ;
	setAttr ".tk[95]" -type "float3" -0.017776374 0.081397064 0.19889264 ;
	setAttr ".tk[97]" -type "float3" -0.0015498176 0.006982205 0.10653123 ;
	setAttr ".tk[98]" -type "float3" -0.0014915408 0.0067196446 -0.02354881 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.018906415 ;
	setAttr ".tk[108]" -type "float3" 0.0052990145 0 1.110223e-16 ;
	setAttr ".tk[109]" -type "float3" 0.0039487295 1.7763568e-15 0 ;
	setAttr ".tk[110]" -type "float3" 7.6763732e-05 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.00049892307 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0047308942 -1.7763568e-15 1.110223e-16 ;
	setAttr ".tk[114]" -type "float3" 0.001114497 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.00060749659 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.01587075 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.010865835 -1.7763568e-15 0 ;
	setAttr ".tk[118]" -type "float3" 0.010969339 -1.7763568e-15 5.5511151e-17 ;
	setAttr ".tk[119]" -type "float3" 0.016010053 0 -2.7755576e-17 ;
	setAttr ".tk[120]" -type "float3" 0.0030306578 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0051435567 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0052373279 0 8.3266727e-17 ;
	setAttr ".tk[123]" -type "float3" 0.0031865321 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.004812099 1.7763568e-15 0 ;
	setAttr ".tk[125]" -type "float3" 0.0030174144 -1.7763568e-15 1.110223e-16 ;
	setAttr ".tk[126]" -type "float3" 0.0030762446 -1.7763568e-15 1.3877788e-17 ;
	setAttr ".tk[127]" -type "float3" 0.0049182135 1.7763568e-15 0 ;
	setAttr ".tk[128]" -type "float3" 0.0061849984 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0010357889 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0010644783 0 -2.7755576e-17 ;
	setAttr ".tk[131]" -type "float3" 0.0062032379 0 -1.3877788e-17 ;
	setAttr ".tk[132]" -type "float3" 0.0072425851 1.7763568e-15 0 ;
	setAttr ".tk[133]" -type "float3" 0.01096366 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.010969431 0 -1.3877788e-17 ;
	setAttr ".tk[135]" -type "float3" 0.0071998695 1.7763568e-15 -2.0816682e-17 ;
	setAttr ".tk[136]" -type "float3" 0.0075063622 1.7763568e-15 0 ;
	setAttr ".tk[137]" -type "float3" 0.011526318 -1.7763568e-15 0 ;
	setAttr ".tk[138]" -type "float3" 0.011526318 -1.7763568e-15 -3.1225023e-17 ;
	setAttr ".tk[139]" -type "float3" 0.0074622859 1.7763568e-15 -1.3877788e-17 ;
	setAttr ".tk[140]" -type "float3" 0.0065143332 1.7763568e-15 0 ;
	setAttr ".tk[141]" -type "float3" 0.00976812 0 1.110223e-16 ;
	setAttr ".tk[142]" -type "float3" 0.0097886119 0 -2.7755576e-17 ;
	setAttr ".tk[143]" -type "float3" 0.0064597814 0 -1.0408341e-17 ;
	setAttr ".tk[144]" -type "float3" 0.0036776087 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0058486136 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.005914649 0 -1.3877788e-17 ;
	setAttr ".tk[147]" -type "float3" 0.0036278358 0 2.7755576e-17 ;
	setAttr ".tk[148]" -type "float3" 0.0010677835 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.0019108262 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.0019687787 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.0010569361 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.000893116 -3.8146973e-05 0.00016576052 ;
	setAttr ".tk[165]" -type "float3" 0.00076079369 -2.4795532e-05 -0.00026637316 ;
	setAttr ".tk[166]" -type "float3" -0.00086033344 3.8146973e-05 -0.00014802814 ;
	setAttr ".tk[167]" -type "float3" -0.00068628788 2.0980835e-05 0.00020092726 ;
	setAttr ".tk[168]" -type "float3" 0.0080987215 -0.00032424927 0.00089085102 ;
	setAttr ".tk[169]" -type "float3" 0.0080755949 -0.00028610229 -0.0020092726 ;
	setAttr ".tk[170]" -type "float3" -0.0084658861 0.00033950806 -0.00090453029 ;
	setAttr ".tk[171]" -type "float3" -0.0083717108 0.00030136108 0.0018529892 ;
	setAttr ".tk[172]" -type "float3" 0.015655994 -0.00060844421 0.00019025803 ;
	setAttr ".tk[173]" -type "float3" 0.015756607 -0.00059509277 -0.0012375116 ;
	setAttr ".tk[174]" -type "float3" -0.016012669 0.00061988831 -0.0002207756 ;
	setAttr ".tk[175]" -type "float3" -0.016106129 0.00060844421 0.0011836886 ;
	setAttr ".tk[177]" -type "float3" 0.0064455122 0.017947819 0.06153908 ;
	setAttr ".tk[178]" -type "float3" -0.0034620278 0.05474034 -0.26428258 ;
	setAttr ".tk[179]" -type "float3" -0.017316302 0.027434263 0.34230298 ;
	setAttr ".tk[180]" -type "float3" -0.017470896 0.017404616 -0.030367766 ;
	setAttr ".tk[181]" -type "float3" 0.0098220408 0.0015397947 -0.089203432 ;
	setAttr ".tk[182]" -type "float3" 0.0012484044 0.032490432 -0.25755131 ;
	setAttr ".tk[183]" -type "float3" -0.012027113 0.002951121 0.34653866 ;
	setAttr ".tk[184]" -type "float3" -0.013585679 1.7527491e-06 0.097104371 ;
	setAttr ".tk[185]" -type "float3" 0.0064518452 0.0084896088 -0.11458089 ;
	setAttr ".tk[186]" -type "float3" 0.0051569985 0.01361106 -0.24904612 ;
	setAttr ".tk[187]" -type "float3" -0.0082093924 -0.014615869 0.34885642 ;
	setAttr ".tk[188]" -type "float3" -0.0088313818 -0.013270378 0.18745439 ;
	setAttr ".tk[189]" -type "float3" 0.0053161383 0.011045456 -0.19694808 ;
	setAttr ".tk[190]" -type "float3" 0.0055544376 0.011532784 -0.24713805 ;
	setAttr ".tk[191]" -type "float3" -0.0077601671 -0.016104698 0.34538746 ;
	setAttr ".tk[192]" -type "float3" -0.007612586 -0.015828133 0.28773704 ;
	setAttr ".tk[193]" -type "float3" 0.0058633089 0.016254425 -0.24760348 ;
	setAttr ".tk[194]" -type "float3" 0.0068231821 0.020150185 -0.25751474 ;
	setAttr ".tk[195]" -type "float3" -0.0081746578 -0.025400162 0.35666838 ;
	setAttr ".tk[196]" -type "float3" -0.0077325106 -0.019239426 0.3343105 ;
	setAttr ".tk[197]" -type "float3" 0.0090175867 0.035556793 -0.2932865 ;
	setAttr ".tk[198]" -type "float3" 0.010276914 0.036398888 -0.28320342 ;
	setAttr ".tk[199]" -type "float3" -0.010958552 -0.044968605 0.3958776 ;
	setAttr ".tk[200]" -type "float3" -0.011014581 -0.04107666 0.35824454 ;
	setAttr ".tk[201]" -type "float3" 0.014534593 0.048762321 -0.35252476 ;
	setAttr ".tk[202]" -type "float3" 0.015988231 0.049266815 -0.32350877 ;
	setAttr ".tk[203]" -type "float3" -0.01662612 -0.056381226 0.43531185 ;
	setAttr ".tk[204]" -type "float3" -0.016416669 -0.052882195 0.37896371 ;
	setAttr ".tk[205]" -type "float3" 0.018013477 0.053733826 -0.38887793 ;
	setAttr ".tk[206]" -type "float3" 0.01777029 0.050759315 -0.3393746 ;
	setAttr ".tk[207]" -type "float3" -0.019427419 -0.056993484 0.44198948 ;
	setAttr ".tk[208]" -type "float3" -0.018365145 -0.051620483 0.37534955 ;
	setAttr ".tk[209]" -type "float3" -0.00035500526 0.00054836273 0.0053370893 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0C5172BF-0D49-6D20-CC97-5896CFDF88A3";
	setAttr ".ics" -type "componentList" 2 "vtx[5:9]" "vtx[591:606]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "EDFB974A-A648-BE7F-CA02-89987408F2CF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[5]" -type "float3" -0.039387941 -0.34049034 -0.082095236 ;
	setAttr ".tk[6]" -type "float3" -0.062993169 0.12771893 -0.070788413 ;
	setAttr ".tk[7]" -type "float3" -0.050413251 0.28357506 0.079223558 ;
	setAttr ".tk[8]" -type "float3" -0.025246024 -0.18674374 0.064722881 ;
	setAttr ".tk[9]" -type "float3" -0.17460346 -0.22993469 -0.021067679 ;
	setAttr ".tk[591]" -type "float3" 0.0047376156 -0.34779263 -0.088297188 ;
	setAttr ".tk[592]" -type "float3" 0.055577517 -0.27012444 0.089073196 ;
	setAttr ".tk[593]" -type "float3" 0.04189074 -0.22576332 -0.035479277 ;
	setAttr ".tk[594]" -type "float3" 0.026150703 -0.020215988 -0.086912006 ;
	setAttr ".tk[595]" -type "float3" -0.026594996 0.23173714 -0.075381309 ;
	setAttr ".tk[596]" -type "float3" 0.021934271 0.060829163 -0.085252911 ;
	setAttr ".tk[597]" -type "float3" 0.014174938 0.27457047 -0.039829284 ;
	setAttr ".tk[598]" -type "float3" 0.016236782 0.40084553 0.06817247 ;
	setAttr ".tk[599]" -type "float3" -0.018126488 0.34680557 0.091031492 ;
	setAttr ".tk[600]" -type "float3" 0.0066848993 0.31995583 -0.10153535 ;
	setAttr ".tk[601]" -type "float3" 0.020219564 0.28589535 0.038531199 ;
	setAttr ".tk[602]" -type "float3" 0.036167026 0.087992668 0.097027838 ;
	setAttr ".tk[603]" -type "float3" 0.017563939 -0.23090363 0.077630118 ;
	setAttr ".tk[604]" -type "float3" 0.041558266 -0.011472702 0.094823584 ;
	setAttr ".tk[605]" -type "float3" 0.048840761 -0.21692848 0.04826881 ;
	setAttr ".tk[606]" -type "float3" 0.045628786 -0.33955002 -0.061866313 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4EB3A079-154F-F56E-92F7-42B32B1B4867";
	setAttr ".ics" -type "componentList" 3 "vtx[0:4]" "vtx[487:497]" "vtx[499:514]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "5862ABF3-F740-610D-6D39-DE9A181CE5FC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.026411772 -0.58449554 -0.18366224 ;
	setAttr ".tk[1]" -type "float3" -0.041044354 -0.56779861 -0.18366796 ;
	setAttr ".tk[2]" -type "float3" -0.014159679 -0.56332016 0.15760165 ;
	setAttr ".tk[3]" -type "float3" 0.00046992302 -0.57999611 0.15763193 ;
	setAttr ".tk[4]" -type "float3" -0.034048915 -0.93208694 -0.020946443 ;
	setAttr ".tk[487]" -type "float3" 0.058295727 0.40386581 -0.017805219 ;
	setAttr ".tk[488]" -type "float3" 0.037754059 0.44469833 -0.1242485 ;
	setAttr ".tk[489]" -type "float3" 0.0011441708 0.51089478 -0.16807461 ;
	setAttr ".tk[490]" -type "float3" 0.026405811 0.50920677 -0.16544372 ;
	setAttr ".tk[491]" -type "float3" -0.013040304 0.51887703 -0.11063677 ;
	setAttr ".tk[492]" -type "float3" -0.022770524 0.51876259 0.018654823 ;
	setAttr ".tk[493]" -type "float3" -0.02140522 0.5160675 0.038334876 ;
	setAttr ".tk[494]" -type "float3" 0.00010323524 0.49512291 0.14457291 ;
	setAttr ".tk[495]" -type "float3" 0.038241625 0.47244453 0.18906689 ;
	setAttr ".tk[496]" -type "float3" 0.015154362 0.52073669 0.18749693 ;
	setAttr ".tk[497]" -type "float3" 0.052417755 0.45192146 0.13152587 ;
	setAttr ".tk[499]" -type "float3" -0.0039811134 -0.3034935 -0.1776889 ;
	setAttr ".tk[500]" -type "float3" 0.024457216 -0.11367226 -0.028396487 ;
	setAttr ".tk[501]" -type "float3" 0.0018045902 -0.093164444 -0.13382941 ;
	setAttr ".tk[502]" -type "float3" -0.036692619 -0.051084518 -0.17592031 ;
	setAttr ".tk[503]" -type "float3" -0.043622136 -0.2561512 -0.17934096 ;
	setAttr ".tk[504]" -type "float3" 0.018431544 -0.11437225 -0.17317057 ;
	setAttr ".tk[505]" -type "float3" -0.020234585 -0.066833496 -0.11571956 ;
	setAttr ".tk[506]" -type "float3" -0.02859652 -0.050302505 0.01474303 ;
	setAttr ".tk[507]" -type "float3" -0.014658809 -0.2729187 0.16416645 ;
	setAttr ".tk[508]" -type "float3" -0.027632236 -0.050830841 0.025711656 ;
	setAttr ".tk[509]" -type "float3" -0.0051753521 -0.071172714 0.12989232 ;
	setAttr ".tk[510]" -type "float3" 0.0330199 -0.11297607 0.17155316 ;
	setAttr ".tk[511]" -type "float3" 0.024557352 -0.3153553 0.1659736 ;
	setAttr ".tk[512]" -type "float3" -0.02118659 -0.050662994 0.16870719 ;
	setAttr ".tk[513]" -type "float3" 0.017085314 -0.097784042 0.11149952 ;
	setAttr ".tk[514]" -type "float3" 0.025318027 -0.11414909 -0.018581271 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "26359755-4E43-1149-5F58-548CE62B30F1";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[483]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "8134E4E4-2048-5D37-AB2F-D9ACF9E4B84B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.031076431 -0.22436333 -0.0011592805 ;
	setAttr ".tk[483]" -type "float3" 0.031076431 0.22436333 0.0011592805 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0B48DB8B-5D42-9075-CEEA-B4B114E9F9DD";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[531:554]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "F4CC5763-E147-15AC-3503-AC98ADE680CC";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14771342 -0.21639633 -0.023540854 ;
	setAttr ".tk[327]" -type "float3" 0.001109004 0.013525009 -2.6702881e-05 ;
	setAttr ".tk[328]" -type "float3" 0.00087106228 0.010910034 -0.00018310547 ;
	setAttr ".tk[329]" -type "float3" 0.00050580502 0.006811142 -0.00015127659 ;
	setAttr ".tk[336]" -type "float3" 0.00027537346 0.0035743713 0.00030979514 ;
	setAttr ".tk[337]" -type "float3" 0.00059008598 0.0072307587 0.00058282912 ;
	setAttr ".tk[338]" -type "float3" 0.00075399876 0.0090141296 0.0005896762 ;
	setAttr ".tk[339]" -type "float3" 0.0067203045 0.084020615 -0.00018638372 ;
	setAttr ".tk[340]" -type "float3" 0.0060460567 0.078101158 -0.0013604164 ;
	setAttr ".tk[341]" -type "float3" 0.0048658848 0.067558289 -0.001573503 ;
	setAttr ".tk[342]" -type "float3" 0.00077366829 0.015413284 -0.00033813715 ;
	setAttr ".tk[343]" -type "float3" 0.00045990944 0.010124207 -0.0001578331 ;
	setAttr ".tk[344]" -type "float3" 0.00039339066 0.0089693069 -9.8347664e-06 ;
	setAttr ".tk[345]" -type "float3" 0.0003606081 0.0080327988 0.00049623102 ;
	setAttr ".tk[346]" -type "float3" 0.00040006638 0.0085496902 0.0006506145 ;
	setAttr ".tk[347]" -type "float3" 0.00066125393 0.012798309 0.0010571182 ;
	setAttr ".tk[348]" -type "float3" 0.0044640303 0.060267448 0.0052387714 ;
	setAttr ".tk[349]" -type "float3" 0.0055860281 0.07022953 0.0056939274 ;
	setAttr ".tk[350]" -type "float3" 0.0063859224 0.078258514 0.0050921463 ;
	setAttr ".tk[351]" -type "float3" 0.017795324 0.2261734 -0.00050204992 ;
	setAttr ".tk[352]" -type "float3" 0.016764879 0.22066593 -0.0040121078 ;
	setAttr ".tk[353]" -type "float3" 0.014621019 0.20802498 -0.0050714612 ;
	setAttr ".tk[354]" -type "float3" 0.0064516068 0.13621807 -0.0031991005 ;
	setAttr ".tk[355]" -type "float3" 0.0050756931 0.11968803 -0.0020034909 ;
	setAttr ".tk[356]" -type "float3" 0.0046485662 0.114398 -0.00014799833 ;
	setAttr ".tk[357]" -type "float3" 0.0043722391 0.10411644 0.0063449694 ;
	setAttr ".tk[358]" -type "float3" 0.0048846006 0.11073399 0.0084275752 ;
	setAttr ".tk[359]" -type "float3" 0.0061228275 0.1247673 0.010366663 ;
	setAttr ".tk[360]" -type "float3" 0.014070272 0.19390774 0.016955957 ;
	setAttr ".tk[361]" -type "float3" 0.015924811 0.20315456 0.016505606 ;
	setAttr ".tk[362]" -type "float3" 0.016620755 0.20634651 0.01327714 ;
	setAttr ".tk[363]" -type "float3" 0.033359647 0.43561363 -0.00099050999 ;
	setAttr ".tk[364]" -type "float3" 0.031568646 0.42842865 -0.0081563592 ;
	setAttr ".tk[365]" -type "float3" 0.027904391 0.41195869 -0.010526001 ;
	setAttr ".tk[366]" -type "float3" 0.014766216 0.33632278 -0.0083829761 ;
	setAttr ".tk[367]" -type "float3" 0.012037992 0.3108387 -0.0055172443 ;
	setAttr ".tk[368]" -type "float3" 0.011165738 0.30253601 -0.00039660931 ;
	setAttr ".tk[369]" -type "float3" 0.011009336 0.28548908 0.017157156 ;
	setAttr ".tk[370]" -type "float3" 0.012058377 0.29546261 0.022477616 ;
	setAttr ".tk[371]" -type "float3" 0.014548898 0.31602383 0.026373617 ;
	setAttr ".tk[372]" -type "float3" 0.027550459 0.39118767 0.034453586 ;
	setAttr ".tk[373]" -type "float3" 0.030790329 0.40224743 0.032777227 ;
	setAttr ".tk[374]" -type "float3" 0.032016397 0.40624142 0.025817551 ;
	setAttr ".tk[375]" -type "float3" 0.049095154 0.65500259 -0.0015506148 ;
	setAttr ".tk[376]" -type "float3" 0.046531558 0.6477232 -0.012906015 ;
	setAttr ".tk[377]" -type "float3" 0.041383862 0.63084888 -0.016859353 ;
	setAttr ".tk[378]" -type "float3" 0.021976471 0.53176689 -0.013863266 ;
	setAttr ".tk[379]" -type "float3" 0.018140912 0.5057354 -0.0093556643 ;
	setAttr ".tk[380]" -type "float3" 0.016902685 0.4970808 -0.00058329105 ;
	setAttr ".tk[381]" -type "float3" 0.017113447 0.47636986 0.02833724 ;
	setAttr ".tk[382]" -type "float3" 0.018653274 0.48638821 0.037028417 ;
	setAttr ".tk[383]" -type "float3" 0.022213459 0.50668716 0.042455044 ;
	setAttr ".tk[384]" -type "float3" 0.041377187 0.60146713 0.053309202 ;
	setAttr ".tk[385]" -type "float3" 0.046079159 0.61249065 0.049977005 ;
	setAttr ".tk[386]" -type "float3" 0.047789454 0.61637211 0.03854654 ;
	setAttr ".tk[387]" -type "float3" 0.065511703 0.89996529 -0.002148807 ;
	setAttr ".tk[388]" -type "float3" 0.062130451 0.89477253 -0.018699169 ;
	setAttr ".tk[389]" -type "float3" 0.055493355 0.88349533 -0.024797201 ;
	setAttr ".tk[390]" -type "float3" 0.029790044 0.76842308 -0.021009862 ;
	setAttr ".tk[391]" -type "float3" 0.024789214 0.75400639 -0.014591038 ;
	setAttr ".tk[392]" -type "float3" 0.023216605 0.75211048 -0.00070998073 ;
	setAttr ".tk[393]" -type "float3" 0.024312496 0.74126053 0.043726936 ;
	setAttr ".tk[394]" -type "float3" 0.026153922 0.73464394 0.056146808 ;
	setAttr ".tk[395]" -type "float3" 0.030755162 0.74068356 0.062473502 ;
	setAttr ".tk[396]" -type "float3" 0.055927038 0.84309483 0.075145528 ;
	setAttr ".tk[397]" -type "float3" 0.062713027 0.85737419 0.069933794 ;
	setAttr ".tk[398]" -type "float3" 0.066110253 0.87652683 0.05361025 ;
	setAttr ".tk[399]" -type "float3" 0.080671191 1.1201744 -0.0024382472 ;
	setAttr ".tk[400]" -type "float3" 0.076658726 1.1201611 -0.02435416 ;
	setAttr ".tk[401]" -type "float3" 0.068752527 1.1199055 -0.03292352 ;
	setAttr ".tk[402]" -type "float3" 0.040512681 1.0781078 -0.031467497 ;
	setAttr ".tk[403]" -type "float3" 0.033071995 1.0558605 -0.02163142 ;
	setAttr ".tk[404]" -type "float3" 0.030724764 1.0501957 -0.0005966723 ;
	setAttr ".tk[405]" -type "float3" 0.032495975 1.0371351 0.060058504 ;
	setAttr ".tk[406]" -type "float3" 0.035451055 1.032197 0.079028867 ;
	setAttr ".tk[407]" -type "float3" 0.042473078 1.0455198 0.088987321 ;
	setAttr ".tk[408]" -type "float3" 0.0699054 1.0743313 0.096545517 ;
	setAttr ".tk[409]" -type "float3" 0.077993631 1.0785618 0.088260867 ;
	setAttr ".tk[410]" -type "float3" 0.081793427 1.0947351 0.065893725 ;
	setAttr ".tk[411]" -type "float3" 0.10771132 1.5423985 -0.0027872622 ;
	setAttr ".tk[412]" -type "float3" 0.10163343 1.547533 -0.036952019 ;
	setAttr ".tk[413]" -type "float3" 0.089758635 1.5549955 -0.050521195 ;
	setAttr ".tk[414]" -type "float3" 0.054560184 1.5565119 -0.050719261 ;
	setAttr ".tk[415]" -type "float3" 0.043203115 1.5567875 -0.035228133 ;
	setAttr ".tk[416]" -type "float3" 0.039640665 1.556778 0.00055426359 ;
	setAttr ".tk[417]" -type "float3" 0.042853355 1.5301867 0.08573997 ;
	setAttr ".tk[418]" -type "float3" 0.048039556 1.5252008 0.11771968 ;
	setAttr ".tk[419]" -type "float3" 0.05881846 1.5176573 0.13177267 ;
	setAttr ".tk[420]" -type "float3" 0.093254209 1.5058985 0.13789655 ;
	setAttr ".tk[421]" -type "float3" 0.10535645 1.5010738 0.12356466 ;
	setAttr ".tk[422]" -type "float3" 0.11033201 1.5153141 0.086969212 ;
	setAttr ".tk[423]" -type "float3" 0.12842143 1.8586712 -0.0031667352 ;
	setAttr ".tk[424]" -type "float3" 0.11978662 1.8718891 -0.050816715 ;
	setAttr ".tk[425]" -type "float3" 0.10352993 1.8933449 -0.070024669 ;
	setAttr ".tk[426]" -type "float3" 0.062367916 1.9120722 -0.070397615 ;
	setAttr ".tk[427]" -type "float3" 0.046317458 1.921649 -0.047937453 ;
	setAttr ".tk[428]" -type "float3" 0.041675329 1.9245682 0.0041896105 ;
	setAttr ".tk[429]" -type "float3" 0.04686594 1.911437 0.10408624 ;
	setAttr ".tk[430]" -type "float3" 0.054727316 1.8950701 0.14920636 ;
	setAttr ".tk[431]" -type "float3" 0.070305347 1.883482 0.16922028 ;
	setAttr ".tk[432]" -type "float3" 0.11066735 1.8417978 0.17435451 ;
	setAttr ".tk[433]" -type "float3" 0.12718225 1.822773 0.15228528 ;
	setAttr ".tk[434]" -type "float3" 0.13299787 1.8319416 0.098801851 ;
	setAttr ".tk[435]" -type "float3" 0.13693929 1.9845772 -0.0028094649 ;
	setAttr ".tk[436]" -type "float3" 0.1257211 2.0039959 -0.06293267 ;
	setAttr ".tk[437]" -type "float3" 0.10516083 2.0366879 -0.087557197 ;
	setAttr ".tk[438]" -type "float3" 0.063218713 2.0845051 -0.089547515 ;
	setAttr ".tk[439]" -type "float3" 0.042296052 2.1024914 -0.059740603 ;
	setAttr ".tk[440]" -type "float3" 0.036694765 2.1079416 0.0093973279 ;
	setAttr ".tk[441]" -type "float3" 0.043376684 2.0918713 0.11051035 ;
	setAttr ".tk[442]" -type "float3" 0.053933859 2.0725021 0.1687535 ;
	setAttr ".tk[443]" -type "float3" 0.074020147 2.0473061 0.19335917 ;
	setAttr ".tk[444]" -type "float3" 0.11550939 1.9901409 0.19797556 ;
	setAttr ".tk[445]" -type "float3" 0.13634264 1.9592495 0.16851532 ;
	setAttr ".tk[446]" -type "float3" 0.14276385 1.9625473 0.098877549 ;
	setAttr ".tk[447]" -type "float3" 0.12509918 1.824585 -0.004701525 ;
	setAttr ".tk[448]" -type "float3" 0.10954881 1.8492527 -0.080486715 ;
	setAttr ".tk[449]" -type "float3" 0.08289659 1.8916378 -0.11121583 ;
	setAttr ".tk[450]" -type "float3" 0.046383023 1.95331 -0.11322588 ;
	setAttr ".tk[451]" -type "float3" 0.019217134 1.9819584 -0.073120117 ;
	setAttr ".tk[452]" -type "float3" 0.013064861 1.9896564 0.018646717 ;
	setAttr ".tk[453]" -type "float3" 0.020055652 1.9801903 0.10341519 ;
	setAttr ".tk[454]" -type "float3" 0.035327792 1.9581947 0.17744587 ;
	setAttr ".tk[455]" -type "float3" 0.06176877 1.9256401 0.20811993 ;
	setAttr ".tk[456]" -type "float3" 0.098387361 1.8600559 0.21154016 ;
	setAttr ".tk[457]" -type "float3" 0.12529767 1.8158112 0.17174003 ;
	setAttr ".tk[458]" -type "float3" 0.13180554 1.8106422 0.079180926 ;
	setAttr ".tk[459]" -type "float3" 0.088739157 1.3066425 -0.010156542 ;
	setAttr ".tk[460]" -type "float3" 0.069875479 1.3343925 -0.096291184 ;
	setAttr ".tk[461]" -type "float3" 0.039190292 1.3870392 -0.13086891 ;
	setAttr ".tk[462]" -type "float3" 0.020670295 1.446516 -0.13170213 ;
	setAttr ".tk[463]" -type "float3" -0.011366606 1.477602 -0.083939731 ;
	setAttr ".tk[464]" -type "float3" -0.017715812 1.4854393 0.024637848 ;
	setAttr ".tk[465]" -type "float3" -0.01217854 1.4803295 0.082008213 ;
	setAttr ".tk[466]" -type "float3" 0.0066244602 1.4604702 0.16695735 ;
	setAttr ".tk[467]" -type "float3" 0.037801743 1.4277554 0.20189102 ;
	setAttr ".tk[468]" -type "float3" 0.057373643 1.3783531 0.203274 ;
	setAttr ".tk[469]" -type "float3" 0.088254809 1.3172226 0.15542537 ;
	setAttr ".tk[470]" -type "float3" 0.094118714 1.3001804 0.045549303 ;
	setAttr ".tk[471]" -type "float3" 0.048245668 0.60641289 -0.017978668 ;
	setAttr ".tk[472]" -type "float3" 0.02806139 0.64166069 -0.1097936 ;
	setAttr ".tk[473]" -type "float3" -0.0050754547 0.69495773 -0.14662874 ;
	setAttr ".tk[474]" -type "float3" 0.00076758862 0.77152061 -0.14519072 ;
	setAttr ".tk[475]" -type "float3" -0.034380078 0.78709602 -0.093499124 ;
	setAttr ".tk[476]" -type "float3" -0.041024089 0.78809357 0.02420792 ;
	setAttr ".tk[477]" -type "float3" -0.037640572 0.78578186 0.057047546 ;
	setAttr ".tk[478]" -type "float3" -0.016841292 0.76980591 0.14799157 ;
	setAttr ".tk[479]" -type "float3" 0.017079115 0.74263 0.18535656 ;
	setAttr ".tk[480]" -type "float3" 0.014256835 0.71468163 0.18425623 ;
	setAttr ".tk[481]" -type "float3" 0.047802687 0.65649223 0.13227692 ;
	setAttr ".tk[482]" -type "float3" 0.054899931 0.6590519 0.014333516 ;
	setAttr ".tk[531]" -type "float3" 0.075511098 -0.36222935 -0.016480148 ;
	setAttr ".tk[532]" -type "float3" 0.068154693 -0.26721764 -0.13193095 ;
	setAttr ".tk[533]" -type "float3" 0.052966952 -0.062664032 -0.17294583 ;
	setAttr ".tk[534]" -type "float3" 0.030479789 0.24332905 -0.1602177 ;
	setAttr ".tk[535]" -type "float3" 0.016228676 0.43660927 -0.10362628 ;
	setAttr ".tk[536]" -type "float3" 0.0108217 0.50861645 0.017445967 ;
	setAttr ".tk[537]" -type "float3" 0.010874033 0.50775433 0.028725654 ;
	setAttr ".tk[538]" -type "float3" 0.017782092 0.41327 0.14672241 ;
	setAttr ".tk[539]" -type "float3" 0.033241868 0.20495701 0.18927507 ;
	setAttr ".tk[540]" -type "float3" 0.063921332 -0.083896637 0.18047464 ;
	setAttr ".tk[541]" -type "float3" 0.072999597 -0.28939152 0.1219794 ;
	setAttr ".tk[542]" -type "float3" 0.075686336 -0.36391735 -0.00015304983 ;
	setAttr ".tk[543]" -type "float3" -0.012613654 -0.46422386 0.020900831 ;
	setAttr ".tk[544]" -type "float3" -0.017436028 -0.38107777 -0.099845618 ;
	setAttr ".tk[545]" -type "float3" -0.02667129 -0.16743183 -0.1465126 ;
	setAttr ".tk[546]" -type "float3" -0.033138633 0.077190399 -0.14180848 ;
	setAttr ".tk[547]" -type "float3" -0.049345136 0.26659393 -0.088380635 ;
	setAttr ".tk[548]" -type "float3" -0.055877328 0.35108948 0.028505445 ;
	setAttr ".tk[549]" -type "float3" -0.055858493 0.34536743 -0.035906285 ;
	setAttr ".tk[550]" -type "float3" -0.049591899 0.26618671 0.087733522 ;
	setAttr ".tk[551]" -type "float3" -0.034795642 0.058594704 0.13590844 ;
	setAttr ".tk[552]" -type "float3" -0.018383384 -0.17270947 0.13179053 ;
	setAttr ".tk[553]" -type "float3" -0.014056087 -0.37942219 0.075132445 ;
	setAttr ".tk[554]" -type "float3" -0.013188362 -0.46898365 -0.043246061 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "69A2649A-B948-82BE-29A2-0AB7C7670027";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5543122e-15 0.78260124 0 ;
	setAttr ".tk[1]" -type "float3" 0.33092242 0.40322539 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.0075081089 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.0075081089 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.0064392011 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.001512705 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.0024198429 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.0049074166 0 ;
	setAttr ".tk[447]" -type "float3" -8.8817842e-16 0.49190575 1.6653345e-16 ;
	setAttr ".tk[448]" -type "float3" -8.8817842e-16 0.49190575 1.110223e-16 ;
	setAttr ".tk[449]" -type "float3" -1.110223e-15 0.48584419 1.110223e-16 ;
	setAttr ".tk[450]" -type "float3" -4.4408921e-16 0.45560026 -1.110223e-16 ;
	setAttr ".tk[451]" -type "float3" -2.220446e-16 0.44382432 -1.110223e-16 ;
	setAttr ".tk[452]" -type "float3" -2.220446e-16 0.44093359 5.5511151e-17 ;
	setAttr ".tk[453]" -type "float3" -2.220446e-16 0.43966612 5.5511151e-17 ;
	setAttr ".tk[454]" -type "float3" -2.220446e-16 0.43692398 0 ;
	setAttr ".tk[455]" -type "float3" -2.220446e-16 0.43966612 5.5511151e-17 ;
	setAttr ".tk[456]" -type "float3" -1.110223e-15 0.46218503 1.6653345e-16 ;
	setAttr ".tk[457]" -type "float3" -1.3322676e-15 0.47127599 1.6653345e-16 ;
	setAttr ".tk[458]" -type "float3" -1.110223e-15 0.48496911 1.6653345e-16 ;
	setAttr ".tk[459]" -type "float3" -1.7763568e-15 0.74112022 5.5511151e-17 ;
	setAttr ".tk[460]" -type "float3" -1.7763568e-15 0.74055523 3.3306691e-16 ;
	setAttr ".tk[461]" -type "float3" -1.5543122e-15 0.73715937 3.3306691e-16 ;
	setAttr ".tk[462]" -type "float3" -8.8817842e-16 0.72951227 3.3306691e-16 ;
	setAttr ".tk[463]" -type "float3" -1.110223e-15 0.72656816 3.3306691e-16 ;
	setAttr ".tk[464]" -type "float3" -1.110223e-15 0.72656816 5.5511151e-17 ;
	setAttr ".tk[465]" -type "float3" -1.110223e-15 0.72656816 5.5511151e-17 ;
	setAttr ".tk[466]" -type "float3" -8.8817842e-16 0.72560412 5.5511151e-17 ;
	setAttr ".tk[467]" -type "float3" -1.110223e-15 0.72656816 5.5511151e-17 ;
	setAttr ".tk[468]" -type "float3" -1.110223e-15 0.73105133 5.5511151e-17 ;
	setAttr ".tk[469]" -type "float3" -1.3322676e-15 0.73573345 5.5511151e-17 ;
	setAttr ".tk[470]" -type "float3" -1.7763568e-15 0.74055523 5.5511151e-17 ;
	setAttr ".tk[471]" -type "float3" -1.7763568e-15 0.77948284 0 ;
	setAttr ".tk[472]" -type "float3" -1.7763568e-15 0.77948284 2.220446e-16 ;
	setAttr ".tk[473]" -type "float3" -1.7763568e-15 0.77830046 2.220446e-16 ;
	setAttr ".tk[474]" -type "float3" -1.7763568e-15 0.77697808 2.220446e-16 ;
	setAttr ".tk[475]" -type "float3" -1.7763568e-15 0.77671653 2.220446e-16 ;
	setAttr ".tk[476]" -type "float3" -1.7763568e-15 0.77697808 0 ;
	setAttr ".tk[477]" -type "float3" -1.7763568e-15 0.77697808 0 ;
	setAttr ".tk[478]" -type "float3" -1.7763568e-15 0.77697808 0 ;
	setAttr ".tk[479]" -type "float3" -1.7763568e-15 0.77697808 0 ;
	setAttr ".tk[480]" -type "float3" -1.7763568e-15 0.77697808 0 ;
	setAttr ".tk[481]" -type "float3" -1.7763568e-15 0.77830046 0 ;
	setAttr ".tk[482]" -type "float3" -1.7763568e-15 0.77859199 0 ;
	setAttr ".tk[507]" -type "float3" 0.044664524 0.039880708 -0.0076268911 ;
	setAttr ".tk[508]" -type "float3" 0.05117064 0.054329004 -0.018720418 ;
	setAttr ".tk[509]" -type "float3" 0.06596721 0.095833093 -0.027464926 ;
	setAttr ".tk[510]" -type "float3" 0.073972389 0.15986274 -0.024186552 ;
	setAttr ".tk[511]" -type "float3" 0.068682671 0.17425077 -0.01349327 ;
	setAttr ".tk[512]" -type "float3" 0.066374362 0.17676219 0.0022898167 ;
	setAttr ".tk[513]" -type "float3" 0.063743457 0.16825952 0.012206048 ;
	setAttr ".tk[514]" -type "float3" 0.057994023 0.14250214 0.023500901 ;
	setAttr ".tk[515]" -type "float3" 0.056788582 0.11746431 0.028831467 ;
	setAttr ".tk[516]" -type "float3" 0.04440625 0.061278988 0.024632756 ;
	setAttr ".tk[517]" -type "float3" 0.035680663 0.035202745 0.017132705 ;
	setAttr ".tk[518]" -type "float3" 0.043634225 0.036369152 0.011780284 ;
	setAttr ".tk[519]" -type "float3" 0.24401321 0.10764259 -0.022217721 ;
	setAttr ".tk[520]" -type "float3" 0.24474454 0.15997384 -0.079807907 ;
	setAttr ".tk[521]" -type "float3" 0.25757724 0.2872394 -0.10556599 ;
	setAttr ".tk[522]" -type "float3" 0.24863192 0.48434442 -0.092120618 ;
	setAttr ".tk[523]" -type "float3" 0.22716218 0.55228883 -0.054604053 ;
	setAttr ".tk[524]" -type "float3" 0.22107968 0.57556742 0.0079536438 ;
	setAttr ".tk[525]" -type "float3" 0.2202805 0.56924015 0.035963088 ;
	setAttr ".tk[526]" -type "float3" 0.22214204 0.51877415 0.093448512 ;
	setAttr ".tk[527]" -type "float3" 0.23969054 0.43764049 0.12247419 ;
	setAttr ".tk[528]" -type "float3" 0.24504496 0.24683155 0.1194455 ;
	setAttr ".tk[529]" -type "float3" 0.23400739 0.13264847 0.086061463 ;
	setAttr ".tk[530]" -type "float3" 0.24059677 0.099701561 0.027813405 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "954BEDB6-AA40-E499-9BF0-C8BBDE1F22E6";
	setAttr ".dc" -type "componentList" 4 "e[4]" "e[6:7]" "e[9]" "e[903:905]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1556FA31-9A4D-97FE-89BF-46AD08D28F5B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" -0.0041904422 -0.0015599614 ;
	setAttr ".uvtk[433]" -type "float2" -0.00031058025 0.010786111 ;
	setAttr ".uvtk[434]" -type "float2" 0.0039710128 -0.0025341723 ;
	setAttr ".uvtk[550]" -type "float2" -0.00339656 0.00057747989 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "78F43E7D-F543-EA12-7631-4C82492AB024";
	setAttr ".ics" -type "componentList" 2 "vtx[183:185]" "vtx[529]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "CA1D44A4-A44F-FAE4-D20C-84B095575C87";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[183]" -type "float3" 0.0048993938 -0.011690864 -0.04691333 ;
	setAttr ".tk[184]" -type "float3" -0.0053029656 0.010430336 0.046370149 ;
	setAttr ".tk[185]" -type "float3" -0.01215063 -0.069008708 0.089373954 ;
	setAttr ".tk[186]" -type "float3" -7.5884389e-05 -0.0002370548 0.004782191 ;
	setAttr ".tk[187]" -type "float3" -0.005770741 -0.018027177 0.0025765719 ;
	setAttr ".tk[188]" -type "float3" -0.0045546582 -0.014228256 -0.0061308239 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.021813056 ;
	setAttr ".tk[190]" -type "float3" -1.110223e-16 1.7763568e-15 0.06721925 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.021698739 ;
	setAttr ".tk[268]" -type "float3" -3.3306691e-16 0 -0.014962873 ;
	setAttr ".tk[269]" -type "float3" -4.4408921e-16 -2.6645353e-15 -0.044905417 ;
	setAttr ".tk[270]" -type "float3" -3.3306691e-16 0 -0.014962873 ;
	setAttr ".tk[271]" -type "float3" -0.0011057309 -0.0068237297 -0.017037462 ;
	setAttr ".tk[272]" -type "float3" -0.00061176886 -0.0037753712 -0.019881854 ;
	setAttr ".tk[273]" -type "float3" -0.0048995428 -0.030236233 -0.029418692 ;
	setAttr ".tk[274]" -type "float3" -0.0012745503 -0.0078655407 -0.0024589607 ;
	setAttr ".tk[275]" -type "float3" -0.024847738 -0.15334122 -0.053070277 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.0011925386 ;
	setAttr ".tk[529]" -type "float3" -0.022867497 -0.040384892 0.00029154494 ;
	setAttr ".tk[530]" -type "float3" -0.013531038 -0.083503194 -0.067258015 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9363B835-D143-EC82-9793-7D9D515ACF51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" -0.0015195378 -0.0021210446 ;
	setAttr ".uvtk[325]" -type "float2" -0.01597316 -0.00074073102 ;
	setAttr ".uvtk[536]" -type "float2" 0.015351037 0.0021517584 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9222B8B9-7A4C-4FEE-3015-4B81DC58E0C9";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[489:490]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "7EFD8E2D-A342-4C77-BCF9-1C898A50EF09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[489]" -type "float3" -0.017768979 0.080878258 -0.0017617941 ;
	setAttr ".tk[490]" -type "float3" 0.017768919 -0.080879211 0.0017617941 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "825B19CF-A84C-8D90-83B4-0DB4068C9F3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 0.0078018839 -0.0061128908 ;
	setAttr ".uvtk[433]" -type "float2" 0.0014444279 -0.011622372 ;
	setAttr ".uvtk[434]" -type "float2" -0.0049458058 0.012001127 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2A8E79CA-7742-8F97-B7C2-6FAC6E21040B";
	setAttr ".ics" -type "componentList" 1 "vtx[184:186]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "5309DE42-F54D-AE6A-1568-DC9307D4B86E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[185:186]" -type "float3"  0.0079372525 -0.050841331
		 0.047144055 -0.0079373121 0.050842285 -0.047144055;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "14B94587-B54B-1D37-DFC6-AE8184D94979";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 0.0020295728 0.00030590562 ;
	setAttr ".uvtk[326]" -type "float2" -0.001379078 0.016242215 ;
	setAttr ".uvtk[433]" -type "float2" 0.00082984363 -0.013573944 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "30E1F1B7-7445-B0DF-B68E-6888FDE9D18C";
	setAttr ".ics" -type "componentList" 1 "vtx[184:186]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "30844355-B948-3679-8CAB-65A79BCE09CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[183:186]" -type "float3"  0 9.5367432e-07 0 0.015829444
		 0.075358391 0.047452807 0 0 0 -0.015829504 -0.075358391 -0.047452807;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7480B361-4A4F-A76C-4C0E-E4A01E57F84D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" 0.00046083718 -0.016247317 ;
	setAttr ".uvtk[460]" -type "float2" -0.0028969932 0.0025241303 ;
	setAttr ".uvtk[546]" -type "float2" 0.0014779941 0.017362174 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B7CBBA89-0648-C629-83AC-9B825268C54D";
	setAttr ".ics" -type "componentList" 2 "vtx[268:269]" "vtx[525]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "01459B3E-FD47-17F4-FC9A-0480CEB6C94A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[269]" -type "float3" -0.015289307 -0.080343246 0.027007401 ;
	setAttr ".tk[525]" -type "float3" 0.015289247 0.0803442 -0.027007461 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "25D88415-5B43-430F-E90B-27B5D4894803";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -0.0029208031 -0.0110601 ;
	setAttr ".uvtk[320]" -type "float2" -0.0090986369 0.0042893081 ;
	setAttr ".uvtk[460]" -type "float2" 0.0033501952 -0.008983097 ;
	setAttr ".uvtk[462]" -type "float2" 0.0056195152 0.012891989 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AAEBA464-6F45-C207-FA85-D0A35C49630C";
	setAttr ".ics" -type "componentList" 2 "vtx[268:269]" "vtx[272:273]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "DA05E5BF-4444-3B6B-9AC6-98902F156341";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[268]" -type "float3" 0.0086036325 -0.043617249 0.040170789 ;
	setAttr ".tk[269]" -type "float3" -0.017443657 -0.090554237 0.055517495 ;
	setAttr ".tk[272]" -type "float3" 0.017443657 0.090554237 -0.055517495 ;
	setAttr ".tk[273]" -type "float3" -0.0086035728 0.043618202 -0.040170848 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6DE01745-9249-DB85-C78F-04942E1F67B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.0078605721 0.007922641 ;
	setAttr ".uvtk[179]" -type "float2" 7.1047562e-06 0.0061170603 ;
	setAttr ".uvtk[460]" -type "float2" -0.0080812685 -0.0099874875 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "01CFF127-934E-02D8-3209-888BC94ADAFC";
	setAttr ".ics" -type "componentList" 1 "vtx[269:271]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "71B3C8BA-A041-3DE8-DB61-8E9E154831D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[270:271]" -type "float3"  -0.0092418194 0.038603783
		 0.063233435 0.0092418194 -0.038604736 -0.063233435;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7176C36F-C440-D3E5-DDC0-4EAF4DF7010F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[325]" -type "float2" -0.0011709684 -0.0046825339 ;
	setAttr ".uvtk[333]" -type "float2" -0.018281179 -0.00092135073 ;
	setAttr ".uvtk[534]" -type "float2" 0.015898999 -0.0016122087 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6791D952-4E4E-F618-6252-EAB8C0EB4B5E";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[495:496]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "441D96BF-1E49-673D-1270-D785ABFDC528";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[183]" -type "float3" -0.0089875907 0.032186534 -0.0025522632 ;
	setAttr ".tk[268]" -type "float3" -0.0020525202 0.010953215 -0.0086718863 ;
	setAttr ".tk[270]" -type "float3" -1.8626465e-09 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".tk[274]" -type "float3" -0.00070684601 0.015034095 -0.033179868 ;
	setAttr ".tk[275]" -type "float3" -0.001493923 0.022519976 -0.036068194 ;
	setAttr ".tk[476]" -type "float3" -0.0036738773 0.020164905 -0.019652067 ;
	setAttr ".tk[477]" -type "float3" -0.0060492828 0.034063462 -0.030155715 ;
	setAttr ".tk[484]" -type "float3" -0.0062109083 0.039334066 0.022738904 ;
	setAttr ".tk[485]" -type "float3" 0 -0.03733623 0 ;
	setAttr ".tk[495]" -type "float3" -0.013843417 0.094914436 0.0083279312 ;
	setAttr ".tk[496]" -type "float3" 0.013843417 -0.094914436 -0.0083279461 ;
	setAttr ".tk[497]" -type "float3" 0 -0.089904703 3.7252903e-09 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C215F43D-4345-FC82-8057-AAA4492545FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" -0.0030348108 0.00094512023 ;
	setAttr ".uvtk[328]" -type "float2" -0.01612526 0.00127063 ;
	setAttr ".uvtk[528]" -type "float2" 0.015004184 -8.2686667e-05 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1F072534-E84F-ED4D-65DF-589EFC222B50";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[476:477]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "6C5D1A50-5C45-90C8-1E03-7BB131817C36";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[476]" -type "float3" 0.015188217 -0.08054924 -0.0088543296 ;
	setAttr ".tk[477]" -type "float3" -0.015188217 0.08054924 0.0088543296 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BC6F0FBA-2C45-FA31-FE80-FF9DBB500017";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[328]" -type "float2" -0.00048534531 0.00029470585 ;
	setAttr ".uvtk[336]" -type "float2" -0.018240567 9.976983e-05 ;
	setAttr ".uvtk[530]" -type "float2" 0.017396765 0.0085564703 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B3464147-0F4B-D9FB-D9FA-8690915F2DDC";
	setAttr ".ics" -type "componentList" 2 "vtx[476]" "vtx[486:487]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "687C12D5-3B47-3221-379D-458DA6D54FD7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[486]" -type "float3" 0.011450887 -0.10034275 0.008300066 ;
	setAttr ".tk[487]" -type "float3" -0.011451006 0.1003418 -0.008300066 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "58F06C77-CC4E-E43A-AEF8-1CA698DE5067";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.0016076273 -0.00081111211 ;
	setAttr ".uvtk[178]" -type "float2" 0.01308204 0.0017351033 ;
	setAttr ".uvtk[461]" -type "float2" -0.011744537 -0.0011981855 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4EBC7082-0947-36AD-EA98-00B36DDD1FD9";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[274:275]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "37E950C0-E645-8EE9-AA75-4B8B5DB6769F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[274]" -type "float3" 0.016306102 -0.060716629 -0.022674084 ;
	setAttr ".tk[275]" -type "float3" -0.016306162 0.060716629 0.022674024 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5CA8486D-6449-198E-04C7-FA967C020E40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 0.001053867 -0.00085407787 ;
	setAttr ".uvtk[189]" -type "float2" 0.014225666 -0.0015737965 ;
	setAttr ".uvtk[461]" -type "float2" -0.010023621 0.00026553081 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "6278C4C9-D74C-1CE0-88EA-15BEAED2A02B";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[277:278]";
	setAttr ".ix" -type "matrix" 2.2945680738390344 -2.0254047636665313 0.058074589367149848 0
		 0.3653726213968293 0.41400310700485821 0.0026089377470291794 0 -0.01735021118334127 0.0090116547417248838 0.99980886185846007 0
		 -1.2173178469332537 0.95930467952993859 -0.022663243271834985 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "4B32D913-E447-00B3-9838-58841180F77E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[277]" -type "float3" -0.016051471 0.065979004 -0.022387922 ;
	setAttr ".tk[278]" -type "float3" 0.016051471 -0.06597805 0.022387922 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "polyMergeVert18.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyMergeVert2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyBevel1.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak36.ip";
connectAttr "polyMergeVert6.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak38.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV1.out" "polyTweak38.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV2.ip";
connectAttr "polyTweak39.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV2.out" "polyTweak39.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV3.ip";
connectAttr "polyTweak40.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV3.out" "polyTweak40.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV4.ip";
connectAttr "polyTweak41.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV4.out" "polyTweak41.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV5.ip";
connectAttr "polyTweak42.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV5.out" "polyTweak42.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV6.ip";
connectAttr "polyTweak43.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV6.out" "polyTweak43.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV7.ip";
connectAttr "polyTweak44.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV7.out" "polyTweak44.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV8.ip";
connectAttr "polyTweak45.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV8.out" "polyTweak45.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV9.ip";
connectAttr "polyTweak46.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV9.out" "polyTweak46.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV10.ip";
connectAttr "polyTweak47.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV10.out" "polyTweak47.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV11.ip";
connectAttr "polyTweak48.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV11.out" "polyTweak48.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV12.ip";
connectAttr "polyTweak49.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV12.out" "polyTweak49.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CyaasHorns.ma
