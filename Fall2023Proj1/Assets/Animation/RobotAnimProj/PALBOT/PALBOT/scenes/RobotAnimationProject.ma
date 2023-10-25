//Maya ASCII 2024 scene
//Name: RobotAnimationProject.ma
//Last modified: Wed, Oct 25, 2023 03:28:37 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitHubStuff/University/UnityFall2023/Fall2023Proj1/Assets/Animation/RobotAnimProj/PALBOT/PALBOT/scenes//PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitHubStuff/University/UnityFall2023/Fall2023Proj1/Assets/Animation/RobotAnimProj/PALBOT/PALBOT/scenes//PALBot.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "67CE7CCF-414F-4DEE-7357-15A956AA317C";
createNode transform -s -n "persp";
	rename -uid "E031FCE0-4CB5-5A03-1C0D-B0BE22E887B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -70.580199751649985 12.582535440575464 1.8757643986695847 ;
	setAttr ".r" -type "double3" -2.1383527328470406 -1890.5999999978353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8381CB6D-4F56-975A-D9FC-08A408E756F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.271065174241386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 3.1788815660823286 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21AFAC74-4C2D-986B-0E16-5EBC11CA35B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CFA60F32-43D2-4865-7D10-DE9B3734E572";
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
	rename -uid "4E06C3D9-459E-8E31-E251-68AD3B3EF589";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B5D9F71-427A-A429-9243-70ADE666AC20";
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
	rename -uid "ADF67D65-43B1-3EA2-E170-EDA30A10EA64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F014A39C-4702-7EAC-045E-C6B115C8C39D";
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
createNode transform -n "FisheyeCamera";
	rename -uid "3B72CE3C-40C3-FDB6-6C9D-DB98113F8E15";
createNode camera -n "FisheyeCameraShape" -p "FisheyeCamera";
	rename -uid "000A8EC2-4492-DF20-6EA2-BA80C093C36C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 4.8230746406760066;
	setAttr ".coi" 25.131043200897835;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3023AEAF-4304-ABDB-31CB-78B7A740B55A";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C600091D-4060-D27C-D390-69B91D758B91";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33535293-457E-266B-BC88-83863EDB2FFE";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5DC9C8C-4863-B19D-9662-09A26337EF47";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "50770DE1-4A81-837D-1990-1693686A9893";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "690F354B-4F09-75E9-0B85-7AB3DD52CDBC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA1D0AE9-461D-86FA-4ADA-4086E0275BAE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7A40A5A-480A-074D-5C2F-3AB072BCEF62";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9333EC30-4FCE-9808-172C-AEB641B2BB38";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "886384F6-4DE1-9C92-269C-F999C346E2B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B044A7DD-44DD-2D12-8DC8-98897D694AC7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5738A788-4E60-8291-868B-039CC2ADCDEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1233\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC1B25CC-4807-E78B-4FA6-C98C18E5DA61";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 195 -ast 100 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PALBotRN";
	rename -uid "D1307779-4782-EBC3-BF5A-0BB746912220";
	setAttr -s 375 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 386
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"global_scale" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"Mesh_lock" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl" 
		"secondary_vis" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl" 
		"secondary_vis" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Space_switch" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"FaceLight" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Led_color" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Face_Drawing" " -k 1"
		2 "PALBot:FACE_SHD1" "color" " -type \"float3\" 0 0 0"
		2 "PALBot:FACE_SHD1" "ambientColor" " -type \"float3\" 1 1 1"
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC.drawOverride" "PALBotRN.placeHolderList[1]" 
		""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.global_scale" 
		"PALBotRN.placeHolderList[2]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.Mesh_lock" 
		"PALBotRN.placeHolderList[3]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateX" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateY" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateZ" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateX" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateY" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateZ" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateX" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateY" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateZ" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateX" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateY" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateZ" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[35]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[36]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[37]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[38]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[39]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[40]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[41]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[42]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[43]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[44]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[45]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[46]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[47]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[48]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[49]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[50]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[51]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[52]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[53]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[54]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[55]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[56]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[57]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[58]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[59]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[60]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[61]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[62]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[63]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[64]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[65]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[66]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[67]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[68]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[69]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[70]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateX" 
		"PALBotRN.placeHolderList[71]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateY" 
		"PALBotRN.placeHolderList[72]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateZ" 
		"PALBotRN.placeHolderList[73]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[74]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[75]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[76]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.Hand_Vis" 
		"PALBotRN.placeHolderList[77]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.canon_light" 
		"PALBotRN.placeHolderList[78]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[79]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"PALBotRN.placeHolderList[80]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[81]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[82]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"PALBotRN.placeHolderList[83]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"PALBotRN.placeHolderList[84]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[85]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[86]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[87]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[88]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[89]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateX" 
		"PALBotRN.placeHolderList[90]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateY" 
		"PALBotRN.placeHolderList[91]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateZ" 
		"PALBotRN.placeHolderList[92]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateX" 
		"PALBotRN.placeHolderList[93]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateY" 
		"PALBotRN.placeHolderList[94]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateZ" 
		"PALBotRN.placeHolderList[95]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateX" 
		"PALBotRN.placeHolderList[96]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateY" 
		"PALBotRN.placeHolderList[97]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[98]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Space_switch" 
		"PALBotRN.placeHolderList[99]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.FaceLight" 
		"PALBotRN.placeHolderList[100]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Led_color" 
		"PALBotRN.placeHolderList[101]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Face_Drawing" 
		"PALBotRN.placeHolderList[102]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[103]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"PALBotRN.placeHolderList[104]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[105]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[106]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateX" 
		"PALBotRN.placeHolderList[107]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"PALBotRN.placeHolderList[108]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateX" 
		"PALBotRN.placeHolderList[109]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateY" 
		"PALBotRN.placeHolderList[110]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateZ" 
		"PALBotRN.placeHolderList[111]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[112]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[113]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[114]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[115]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[116]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[117]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[118]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[119]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[120]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[121]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[122]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[123]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[124]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[125]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[126]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[127]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateX" 
		"PALBotRN.placeHolderList[128]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateY" 
		"PALBotRN.placeHolderList[129]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"PALBotRN.placeHolderList[130]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[131]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[132]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[133]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_arm_IK_FK_switch_offset|PALBot:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[134]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateX" 
		"PALBotRN.placeHolderList[135]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateY" 
		"PALBotRN.placeHolderList[136]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateZ" 
		"PALBotRN.placeHolderList[137]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[138]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[139]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[140]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[141]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[142]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[143]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[144]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[145]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[146]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[147]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[148]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[149]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[150]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[151]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[152]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[153]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateX" 
		"PALBotRN.placeHolderList[154]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateY" 
		"PALBotRN.placeHolderList[155]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"PALBotRN.placeHolderList[156]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[157]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[158]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[159]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_arm_IK_FK_switch_offset|PALBot:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[160]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateY" 
		"PALBotRN.placeHolderList[161]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateX" 
		"PALBotRN.placeHolderList[162]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateZ" 
		"PALBotRN.placeHolderList[163]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[164]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateX" 
		"PALBotRN.placeHolderList[165]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateY" 
		"PALBotRN.placeHolderList[166]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateX" 
		"PALBotRN.placeHolderList[167]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateY" 
		"PALBotRN.placeHolderList[168]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateZ" 
		"PALBotRN.placeHolderList[169]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateX" 
		"PALBotRN.placeHolderList[170]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateY" 
		"PALBotRN.placeHolderList[171]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateZ" 
		"PALBotRN.placeHolderList[172]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip|PALBot:PALbot_R_leg_IK_FK_switch_offset|PALBot:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[173]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateX" 
		"PALBotRN.placeHolderList[174]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateY" 
		"PALBotRN.placeHolderList[175]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateZ" 
		"PALBotRN.placeHolderList[176]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateX" 
		"PALBotRN.placeHolderList[177]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateY" 
		"PALBotRN.placeHolderList[178]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateZ" 
		"PALBotRN.placeHolderList[179]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip|PALBot:PALbot_L_leg_IK_FK_switch_offset|PALBot:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[180]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateX" 
		"PALBotRN.placeHolderList[181]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateY" 
		"PALBotRN.placeHolderList[182]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[183]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[184]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[185]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[186]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateX" 
		"PALBotRN.placeHolderList[187]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateY" 
		"PALBotRN.placeHolderList[188]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[189]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[190]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[191]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[192]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateX" 
		"PALBotRN.placeHolderList[193]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateY" 
		"PALBotRN.placeHolderList[194]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateZ" 
		"PALBotRN.placeHolderList[195]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[196]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[197]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[198]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateX" 
		"PALBotRN.placeHolderList[199]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateY" 
		"PALBotRN.placeHolderList[200]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[201]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[202]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[203]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[204]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateX" 
		"PALBotRN.placeHolderList[205]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateY" 
		"PALBotRN.placeHolderList[206]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[207]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[208]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[209]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[210]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateX" 
		"PALBotRN.placeHolderList[211]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateY" 
		"PALBotRN.placeHolderList[212]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[213]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[214]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[215]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[216]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[217]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[218]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[219]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[220]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[221]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[222]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateX" 
		"PALBotRN.placeHolderList[223]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateY" 
		"PALBotRN.placeHolderList[224]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[225]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[226]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[227]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[228]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateX" 
		"PALBotRN.placeHolderList[229]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateY" 
		"PALBotRN.placeHolderList[230]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[231]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[232]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[233]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[234]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateX" 
		"PALBotRN.placeHolderList[235]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateY" 
		"PALBotRN.placeHolderList[236]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[237]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[238]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[239]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[240]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateX" 
		"PALBotRN.placeHolderList[241]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateY" 
		"PALBotRN.placeHolderList[242]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[243]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[244]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[245]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[246]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateX" 
		"PALBotRN.placeHolderList[247]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateY" 
		"PALBotRN.placeHolderList[248]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[249]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[250]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[251]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[252]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateX" 
		"PALBotRN.placeHolderList[253]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateY" 
		"PALBotRN.placeHolderList[254]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[255]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[256]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[257]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[258]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateX" 
		"PALBotRN.placeHolderList[259]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateY" 
		"PALBotRN.placeHolderList[260]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateZ" 
		"PALBotRN.placeHolderList[261]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[262]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[263]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[264]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateX" 
		"PALBotRN.placeHolderList[265]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateY" 
		"PALBotRN.placeHolderList[266]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[267]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[268]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[269]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[270]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateX" 
		"PALBotRN.placeHolderList[271]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateY" 
		"PALBotRN.placeHolderList[272]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[273]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[274]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[275]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[276]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateX" 
		"PALBotRN.placeHolderList[277]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateY" 
		"PALBotRN.placeHolderList[278]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[279]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[280]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[281]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[282]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[283]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[284]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[285]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[286]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[287]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[288]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateX" 
		"PALBotRN.placeHolderList[289]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateY" 
		"PALBotRN.placeHolderList[290]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[291]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[292]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[293]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[294]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateX" 
		"PALBotRN.placeHolderList[295]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateY" 
		"PALBotRN.placeHolderList[296]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[297]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[298]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[299]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[300]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateX" 
		"PALBotRN.placeHolderList[301]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateY" 
		"PALBotRN.placeHolderList[302]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[303]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[304]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[305]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[306]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBotRN.placeHolderList[307]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBotRN.placeHolderList[308]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[309]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[310]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[311]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[312]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[313]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[314]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[315]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[316]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[317]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[318]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[319]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[320]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[321]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[322]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[323]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[324]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[325]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[326]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[327]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[328]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[329]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[330]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[331]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[332]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[333]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[334]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[335]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[336]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[337]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[338]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[339]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[340]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[341]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[342]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[343]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[344]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[345]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[346]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[347]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[348]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[349]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[350]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[351]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[352]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[353]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[354]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[355]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[356]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[357]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[358]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[359]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[360]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[361]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[362]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[363]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[364]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[365]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[366]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[367]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBotRN.placeHolderList[368]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBotRN.placeHolderList[369]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBotRN.placeHolderList[370]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[371]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[372]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[373]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.Hand_Vis" 
		"PALBotRN.placeHolderList[374]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.canon_light" 
		"PALBotRN.placeHolderList[375]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "FAB0AFD5-4F00-7127-B7FB-43991C687C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.255 3 -0.4 6 -0.26992680000000002 9 0
		 12 0.255 15 0.4 18 0.26992680000000002 21 0 24 -0.255 100 -0.5213634212666296 102 -0.685
		 104 -0.272 106 0 108 0.521 110 0.685 112 0.272 114 0 116 -0.5213634212666296 118 -0.685
		 120 -0.272 122 0 124 0.521 126 0.685 128 0.272 130 0 132 -0.5213634212666296 134 -0.685
		 136 -0.272 138 0 140 0.521 142 0.685 144 0.272 146 0 148 -0.5213634212666296 150 -0.685
		 152 -0.272 154 0 156 0.521 158 0.685 160 0.272 162 0 164 -0.5213634212666296 166 -0.685
		 168 -0.272 170 0 172 0.521 174 0.685 176 0.272 178 0 180 -0.5213634212666296 182 -0.685
		 184 -0.272 186 0 188 0.521 190 0.685 192 0.272 194 0 196 -0.5213634212666296;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.15783387041987013;
	setAttr -s 58 ".kiy[57]"  -0.9874656800862921;
	setAttr -s 58 ".kox[17:57]"  0.99136059987958836 0.5556793819930107 
		0.23641190448830618 0.20567876446924277 0.23641190448830732 0.55623960150203833 0.23641190448830732 
		0.20558853092283216 0.99136059987958836 0.5556793819930107 0.23641190448830732 0.20567876446924171 
		0.23641190448830732 0.55623960150204033 0.23641190448830618 0.20558853092283216 0.99136059987958836 
		0.55567938199300859 0.23641190448830732 0.20567876446924277 0.23641190448830618 0.55623960150204033 
		0.23641190448830732 0.20558853092283108 0.99136059987958836 0.5556793819930107 0.23641190448830618 
		0.20567876446924277 0.23641190448830732 0.55623960150203833 0.23641190448830732 0.20558853092283216 
		0.99136059987958836 0.5556793819930107 0.23641190448830732 0.20567876446924171 0.23641190448830732 
		0.55623960150204033 0.23641190448830732 0.20558853092283108 0.15783387041986852;
	setAttr -s 58 ".koy[17:57]"  -0.13116463321483784 0.83139667092661951 
		0.97165292744694187 0.97861956134465544 0.97165292744694154 -0.83102196464404821 
		-0.97165292744694154 -0.97863852159670872 -0.13116463321483784 0.83139667092661951 
		0.97165292744694154 0.97861956134465555 0.97165292744694154 -0.83102196464404687 
		-0.97165292744694187 -0.97863852159670872 -0.13116463321483784 0.83139667092662084 
		0.97165292744694154 0.97861956134465544 0.97165292744694187 -0.83102196464404687 
		-0.97165292744694154 -0.97863852159670883 -0.13116463321483784 0.83139667092661951 
		0.97165292744694187 0.97861956134465544 0.97165292744694154 -0.83102196464404821 
		-0.97165292744694154 -0.97863852159670872 -0.13116463321483784 0.83139667092661951 
		0.97165292744694154 0.97861956134465555 0.97165292744694154 -0.83102196464404687 
		-0.97165292744694154 -0.97863852159670883 -0.98746568008629254;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "A5C6F419-4321-6809-C670-6C95440A2349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.60653143025588097 3 -1.445830301426712
		 6 -0.99299437888935316 9 -0.040174778106043862 12 -0.60653143025588097 15 -1.445830301426712
		 18 -0.99299437888935316 21 -0.040174778106043862 24 -0.60653143025588097 100 0.19284907448368571
		 102 -0.85692346021915533 104 -0.29034817387525536 106 0.43782438076832975 108 0.19284907448368571
		 110 -0.857 112 -0.29034817387525536 114 0.43782438076832975 116 0.19284907448368571
		 118 -0.85692346021915533 120 -0.29034817387525536 122 0.43782438076832975 124 0.19284907448368571
		 126 -0.857 128 -0.29034817387525536 130 0.43782438076832975 132 0.19284907448368571
		 134 -0.85692346021915533 136 -0.29034817387525536 138 0.43782438076832975 140 0.19284907448368571
		 142 -0.857 144 -0.29034817387525536 146 0.43782438076832975 148 0.19284907448368571
		 150 -0.85692346021915533 152 -0.29034817387525536 154 0.43782438076832975 156 0.19284907448368571
		 158 -0.857 160 -0.29034817387525536 162 0.43782438076832975 164 0.19284907448368571
		 166 -0.85692346021915533 168 -0.29034817387525536 170 0.43782438076832975 172 0.19284907448368571
		 174 -0.857 176 -0.29034817387525536 178 0.43782438076832975 180 0.19284907448368571
		 182 -0.85692346021915533 184 -0.29034817387525536 186 0.43782438076832975 188 0.19284907448368571
		 190 -0.857 192 -0.29034817387525536 194 0.43782438076832975 196 0.19284907448368571;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.32204728424919776;
	setAttr -s 58 ".kiy[57]"  -0.94672358516502397;
	setAttr -s 58 ".kox[17:57]"  0.99704528135366977 0.32607273316830959 
		0.1276717678666712 0.32607273316830959 0.12766434392618492 0.32607273316830798 0.12766434392618492 
		0.32607273316830959 0.99704528135366977 0.32607273316830959 0.12767176786667186 0.32607273316830798 
		0.12766434392618492 0.32607273316830959 0.12766434392618425 0.32607273316830959 0.99704528135366977 
		0.32607273316830798 0.12767176786667186 0.32607273316830959 0.12766434392618425 0.32607273316830959 
		0.12766434392618492 0.32607273316830798 0.99704528135366977 0.32607273316830959 0.1276717678666712 
		0.32607273316830959 0.12766434392618492 0.32607273316830798 0.12766434392618492 0.32607273316830959 
		0.99704528135366977 0.32607273316830959 0.12767176786667186 0.32607273316830798 0.12766434392618492 
		0.32607273316830959 0.12766434392618492 0.32607273316830798 0.32204728424919471;
	setAttr -s 58 ".koy[17:57]"  -0.076816059065676748 -0.94534468459083676 
		0.99181647480257096 0.94534468459083676 -0.99181743042250314 -0.94534468459083709 
		0.99181743042250314 0.94534468459083676 -0.076816059065676748 -0.94534468459083676 
		0.99181647480257085 0.94534468459083709 -0.99181743042250314 -0.94534468459083676 
		0.99181743042250314 0.94534468459083676 -0.076816059065676748 -0.94534468459083709 
		0.99181647480257085 0.94534468459083676 -0.99181743042250314 -0.94534468459083676 
		0.99181743042250314 0.94534468459083709 -0.076816059065676748 -0.94534468459083676 
		0.99181647480257096 0.94534468459083676 -0.99181743042250314 -0.94534468459083709 
		0.99181743042250314 0.94534468459083676 -0.076816059065676748 -0.94534468459083676 
		0.99181647480257085 0.94534468459083709 -0.99181743042250314 -0.94534468459083676 
		0.99181743042250314 0.94534468459083709 -0.94672358516502497;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "A6622CC7-43D7-3D29-3075-8BB241400CA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0.42118371892707795 102 0 104 0 106 0.63888231461338307 108 0.42118371892707795
		 110 0 112 0 114 0.63888231461338307 116 0.42118371892707795 118 0 120 0 122 0.63888231461338307
		 124 0.42118371892707795 126 0 128 0 130 0.63888231461338307 132 0.42118371892707795
		 134 0 136 0 138 0.63888231461338307 140 0.42118371892707795 142 0 144 0 146 0.63888231461338307
		 148 0.42118371892707795 150 0 152 0 154 0.63888231461338307 156 0.42118371892707795
		 158 0 160 0 162 0.63888231461338307 164 0.42118371892707795 166 0 168 0 170 0.63888231461338307
		 172 0.42118371892707795 174 0 176 0 178 0.63888231461338307 180 0.42118371892707795
		 182 0 184 0 186 0.63888231461338307 188 0.42118371892707795 190 0 192 0 194 0.63888231461338307
		 196 0.42118371892707795;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.35749538019644417;
	setAttr -s 58 ".kiy[57]"  -0.93391490679729483;
	setAttr -s 58 ".kox[17:57]"  1 0.36794941185348023 0.25242432913180751 
		0.36794941185348023 0.25242432913180873 0.36794941185347857 0.25242432913180873 0.36794941185348023 
		1 0.36794941185348023 0.25242432913180873 0.36794941185347857 0.25242432913180873 
		0.36794941185348023 0.25242432913180751 0.36794941185348023 1 0.36794941185347857 
		0.25242432913180873 0.36794941185348023 0.25242432913180751 0.36794941185348023 0.25242432913180873 
		0.36794941185347857 1 0.36794941185348023 0.25242432913180751 0.36794941185348023 
		0.25242432913180873 0.36794941185347857 0.25242432913180873 0.36794941185348023 1 
		0.36794941185348023 0.25242432913180873 0.36794941185347857 0.25242432913180873 0.36794941185348023 
		0.25242432913180873 0.36794941185347857 0.35749538019644084;
	setAttr -s 58 ".koy[17:57]"  0 -0.92984580996887756 0.96761663796276098 
		0.92984580996887756 -0.96761663796276076 -0.92984580996887822 0.96761663796276076 
		0.92984580996887756 0 -0.92984580996887756 0.96761663796276076 0.92984580996887822 
		-0.96761663796276076 -0.92984580996887756 0.96761663796276098 0.92984580996887756 
		0 -0.92984580996887822 0.96761663796276076 0.92984580996887756 -0.96761663796276098 
		-0.92984580996887756 0.96761663796276076 0.92984580996887822 0 -0.92984580996887756 
		0.96761663796276098 0.92984580996887756 -0.96761663796276076 -0.92984580996887822 
		0.96761663796276076 0.92984580996887756 0 -0.92984580996887756 0.96761663796276076 
		0.92984580996887822 -0.96761663796276076 -0.92984580996887756 0.96761663796276076 
		0.92984580996887822 -0.93391490679729605;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "245695EB-4BB5-82D7-2FC7-4DB0DBDA3F10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "94D7331F-4908-BECF-C477-9CA3A8B62090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "D8165624-4479-0C89-E6C7-B5836E3976F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "CC298AE2-4645-78C4-6A0E-2B88DEE116C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "B29B4BAD-4D8D-2BC5-9484-3783B61CF857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "D63B3EA6-426E-63BF-2FC8-E5B240911255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0.69396880771340141
		 24 0 100 0 102 0 104 0 106 0 108 2.2262130559894628 110 2.2332016292294137 112 1.2048102119902664
		 114 0.84878528444139167 116 0 118 0 120 0 122 0 124 2.2262130559894628 126 2.2332016292294137
		 128 1.2048102119902664 130 0.84878528444139167 132 0 134 0 136 0 138 0 140 2.2262130559894628
		 142 2.2332016292294137 144 1.2048102119902664 146 0.84878528444139167 148 0 150 0
		 152 0 154 0 156 2.2262130559894628 158 2.2332016292294137 160 1.2048102119902664
		 162 0.84878528444139167 164 0 166 0 168 0 170 0 172 2.2262130559894628 174 2.2332016292294137
		 176 1.2048102119902664 178 0.84878528444139167 180 0 182 0 184 0 186 0 188 2.2262130559894628
		 190 2.2332016292294137 192 1.2048102119902664 194 0.84878528444139167 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.097709728479109068;
	setAttr -s 58 ".kiy[57]"  -0.99521495615798439;
	setAttr -s 58 ".kox[17:57]"  1 1 1 0.074656623542479664 0.074424289461707982 
		0.16104438622094461 0.119524645137421 0.13702946217633408 1 1 1 0.074656623542479275 
		0.074424289461707982 0.16104438622094547 0.11952464513742037 0.13702946217633408 
		1 1 1 0.074656623542479664 0.074424289461707593 0.16104438622094547 0.119524645137421 
		0.13702946217633338 1 1 1 0.074656623542479664 0.074424289461707982 0.16104438622094461 
		0.119524645137421 0.13702946217633408 1 1 1 0.074656623542479275 0.074424289461707982 
		0.16104438622094547 0.119524645137421 0.13702946217633338 0.097709728479108041;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0.99720930027814947 0.99722666688076478 
		-0.98694716457707055 -0.9928312339994011 -0.99056697224148582 0 0 0 0.99720930027814947 
		0.99722666688076478 -0.98694716457707055 -0.99283123399940121 -0.99056697224148582 
		0 0 0 0.99720930027814947 0.99722666688076478 -0.98694716457707055 -0.9928312339994011 
		-0.99056697224148593 0 0 0 0.99720930027814947 0.99722666688076478 -0.98694716457707055 
		-0.9928312339994011 -0.99056697224148582 0 0 0 0.99720930027814947 0.99722666688076478 
		-0.98694716457707055 -0.9928312339994011 -0.99056697224148593 -0.9952149561579845;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "2B9B905E-4743-C28F-9B2A-B89662530111";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 4.1162772433555004 3 2.2462805841103815
		 6 -0.25788264781261427 9 -3.4777829221159062 12 -5.856764291506579 15 -8.1664944299769715
		 18 -9.5797690519170828 21 -3.1095076945354934 24 4.1162772433555004 100 3.7454225290475849
		 102 0.15693167208236014 104 -3.4424512361931949 106 -7.1388236491780432 108 -9.3026469921817956
		 110 -6.2255888163697222 112 -4.5889470977326825 114 0.86797494871976921 116 3.7454225290475849
		 118 0.15693167208236014 120 -3.4424512361931949 122 -7.1388236491780432 124 -9.3026469921817956
		 126 -6.2255888163697222 128 -4.5889470977326825 130 0.86797494871976921 132 3.7454225290475849
		 134 0.15693167208236014 136 -3.4424512361931949 138 -7.1388236491780432 140 -9.3026469921817956
		 142 -6.2255888163697222 144 -4.5889470977326825 146 0.86797494871976921 148 3.7454225290475849
		 150 0.15693167208236014 152 -3.4424512361931949 154 -7.1388236491780432 156 -9.3026469921817956
		 158 -6.2255888163697222 160 -4.5889470977326825 162 0.86797494871976921 164 3.7454225290475849
		 166 0.15693167208236014 168 -3.4424512361931949 170 -7.1388236491780432 172 -9.3026469921817956
		 174 -6.2255888163697222 176 -4.5889470977326825 178 0.86797494871976921 180 3.7454225290475849
		 182 0.15693167208236014 184 -3.4424512361931949 186 -7.1388236491780432 188 -9.3026469921817956
		 190 -6.2255888163697222 192 -4.5889470977326825 194 0.86797494871976921 196 3.7454225290475849;
	setAttr -s 58 ".kit[13:57]"  9 9 9 9 2 2 2 2 
		9 9 9 9 2 2 2 2 9 9 9 9 2 2 2 2 9 
		9 9 9 2 2 2 2 9 9 9 9 2 2 2 2 9 9 
		9 9 1;
	setAttr -s 58 ".kot[6:57]"  1 2 5 2 2 2 1 9 
		9 9 9 1 2 2 1 9 9 9 9 1 2 2 1 9 9 
		9 9 1 2 2 1 9 9 9 9 1 2 2 1 9 9 9 
		9 1 2 2 1 9 9 9 9 1;
	setAttr -s 58 ".ktl[6:57]" no yes yes yes yes yes no yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes;
	setAttr -s 58 ".kix[57]"  0.99060805547844988;
	setAttr -s 58 ".kiy[57]"  0.13673214845530818;
	setAttr -s 58 ".kox[6:57]"  0.98517764199534741 0.017296570748450563 
		0 0.023216130614159339 0.023145914242283652 0.022538898841314034 0.023720111511834847 
		0.17953604066757661 0.035335847858459557 0.023488994827006417 0.019993515895719346 
		0.023216130614159339 0.023145914242283652 0.022538898841313795 0.023720111511834847 
		0.17953604066757753 0.035335847858459363 0.023488994827006417 0.019993515895719453 
		0.023216130614159339 0.023145914242283898 0.022538898841313795 0.023720111511834847 
		0.17953604066757753 0.035335847858459557 0.023488994827006292 0.019993515895719453 
		0.023216130614159339 0.023145914242283652 0.022538898841314034 0.023720111511834847 
		0.17953604066757661 0.035335847858459557 0.023488994827006417 0.019993515895719346 
		0.023216130614159339 0.023145914242283652 0.022538898841313795 0.023720111511834847 
		0.17953604066757753 0.035335847858459363 0.023488994827006417 0.019993515895719453 
		0.023216130614159339 0.023145914242283898 0.022538898841313795 0.023720111511834847 
		0.17953604066757753 0.035335847858459557 0.023488994827006417 0.019993515895719346 
		0.99060800772079216;
	setAttr -s 58 ".koy[6:57]"  -0.17153720795351418 0.99985040313056028 
		0 -0.99973046931625831 -0.99973209744105385 -0.99974596675306515 -0.99971863857280674 
		0.98375139649273702 0.99937549392414249 0.99972409549936159 0.99980010968299438 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 -0.99971863857280674 0.9837513964927368 
		0.99937549392414249 0.99972409549936159 0.99980010968299438 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 -0.99971863857280674 0.9837513964927368 
		0.99937549392414249 0.99972409549936159 0.99980010968299438 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 -0.99971863857280674 0.98375139649273702 
		0.99937549392414249 0.99972409549936159 0.99980010968299438 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 -0.99971863857280674 0.9837513964927368 
		0.99937549392414249 0.99972409549936159 0.99980010968299438 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 -0.99971863857280674 0.9837513964927368 
		0.99937549392414249 0.99972409549936159 0.99980010968299438 0.13673249445337751;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "1B790015-40F7-286B-9C54-0F80A87FF4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -30.880536341923655 3 0 6 0 9 0 12 0 15 0
		 18 0 21 0 24 -30.880536341923655 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0
		 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0
		 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  0.98652648770382356 1 1 1 1 1 1 1 0.98652648770382356 
		1 1 1 1 1 1 1 0.98652648770382356 1 1 1 1 1 1 1 0.98652648770382356 1 1 1 1 1 1 1 
		0.98652648770382356 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0.16360161691975281 0 0 0 0 0 0 0 0.16360161691975281 
		0 0 0 0 0 0 0 0.16360161691975281 0 0 0 0 0 0 0 0.16360161691975281 0 0 0 0 0 0 0 
		0.16360161691975281 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "6258EB8C-4A4F-36FD-C42C-70A87963CA92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "92A0B05D-4A70-BB72-7048-338539195A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "1AE618EC-4185-7753-A62C-23A69A4CD23E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 10.5 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 10.5 124 0
		 126 0 128 0 130 0 132 0 134 0 136 0 138 10.5 140 0 142 0 144 0 146 0 148 0 150 0
		 152 0 154 10.5 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 10.5 172 0 174 0 176 0
		 178 0 180 0 182 0 184 0 186 10.5 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 0.015871016626723734 1 0.01587101662672382 
		1 1 1 1 1 0.01587101662672382 1 0.01587101662672382 1 1 1 1 1 0.01587101662672382 
		1 0.015871016626723734 1 1 1 1 1 0.015871016626723734 1 0.01587101662672382 1 1 1 
		1 1 0.01587101662672382 1 0.01587101662672382 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0.99987404748359887 0 -0.99987404748359887 
		0 0 0 0 0 0.99987404748359887 0 -0.99987404748359887 0 0 0 0 0 0.99987404748359887 
		0 -0.99987404748359887 0 0 0 0 0 0.99987404748359887 0 -0.99987404748359887 0 0 0 
		0 0 0.99987404748359887 0 -0.99987404748359887 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "0B700BDA-46DF-AF1C-C938-799D8F07287E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "F83DB911-45E6-FFED-41C0-FFBAB7B900CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 6 0 9 41.511530256403908 12 41.511530256403908
		 15 52.231140530351446 18 104.91463471114237 21 61.752656487810569 24 0 100 48.09877470333911
		 101 32.785088906105202 102 14.054252549570299 104 21.482301128913182 106 53.279065249487935
		 108 79.052163001768307 108.00000017006802 48.09877470333911 109 79.052163001768307
		 109.00000017006802 48.09877470333911 110 84.845925555873677 112 96.664332092122194
		 114 68.054625235752425 116 48.09877470333911 117 32.785088906105202 118 14.054252549570299
		 120 21.482301128913182 122 53.279065249487935 124 79.052163001768307 124.00000017006802 48.09877470333911
		 125 79.052163001768307 125.00000017006802 48.09877470333911 126 84.845925555873677
		 128 96.664332092122194 130 68.054625235752425 132 48.09877470333911 133 32.785088906105202
		 134 14.054252549570299 136 21.482301128913182 138 53.279065249487935 140 79.052163001768307
		 140.00000017006803 48.09877470333911 141 79.052163001768307 141.00000017006803 48.09877470333911
		 142 84.845925555873677 144 96.664332092122194 146 68.054625235752425 148 48.09877470333911
		 149 32.785088906105202 150 14.054252549570299 152 21.482301128913182 154 53.279065249487935
		 156 79.052163001768307 156.00000017006803 48.09877470333911 157 79.052163001768307
		 157.00000017006803 48.09877470333911 158 84.845925555873677 160 96.664332092122194
		 162 68.054625235752425 164 48.09877470333911 165 32.785088906105202 166 14.054252549570299
		 168 21.482301128913182 170 53.279065249487935 172 79.052163001768307 172.00000017006803 48.09877470333911
		 173 79.052163001768307 173.00000017006803 48.09877470333911 174 84.845925555873677
		 176 96.664332092122194 178 68.054625235752425 180 48.09877470333911 181 32.785088906105202
		 182 14.054252549570299 184 21.482301128913182 186 53.279065249487935 188 79.052163001768307
		 188.00000017006803 48.09877470333911 189 79.052163001768307 189.00000017006803 48.09877470333911
		 190 84.845925555873677 192 96.664332092122194 194 68.054625235752425 196 48.09877470333911;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 1 1 10 
		9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 
		9 9 9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 81 ".kot[0:80]"  10 10 10 10 10 1 1 5 
		9 5 9 9 9 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 9 9 9 1 5 9 
		9 9 9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 81 ".kix[5:80]"  0.99988546889430174 0.19615796732169322 
		0.99738962910559537 0.98446519708242386 0.13888792116320328 0.53524089714463419 0.23654161445649088 
		0.16363731263871839 0.67773132391030877 1 1 0.3809759172308072 0.14589233005319313 
		0.49435316866037027 0.19293270418242303 0.19900249447282006 0.13888792116320473 0.53524089714463419 
		0.23654161445648964 0.16363731263871839 0.67773132391030877 1 1 0.38097591723081414 
		0.14589233005319213 0.49435316866037027 0.192932704182424 0.19900249447282006 0.13888792116320328 
		0.53524089714463419 0.23654161445649088 0.16363731263871756 0.67773132391030877 1 
		1 0.38097591723081414 0.14589233005319213 0.49435316866036833 0.192932704182424 0.19900249447282006 
		0.13888792116320328 0.53524089714463419 0.23654161445649088 0.16363731263871839 0.67773132391030877 
		1 1 0.3809759172308072 0.14589233005319313 0.49435316866037027 0.19293270418242303 
		0.19900249447282006 0.13888792116320473 0.53524089714463419 0.23654161445648964 0.16363731263871839 
		0.67773132391030877 1 1 0.38097591723081414 0.14589233005319213 0.49435316866037027 
		0.192932704182424 0.19900249447282006 0.13888792116320328 0.53524089714463419 0.23654161445649088 
		0.16363731263871756 0.67773132391030877 1 1 0.38097591723081414 0.14589233005319213 
		0.49435316866037027 0.19293270418242303 0.23269293417629799;
	setAttr -s 81 ".kiy[5:80]"  0.015134367975650107 -0.98057230832622511 
		-0.072207532519835069 0.1755798272395335 -0.99030810627549837 -0.84469946254499717 
		0.97162135867338617 0.98652056740464267 -0.73530963042162045 0 0 0.92458496120699751 
		0.98930047408845911 -0.86926114869781879 -0.98121199119092395 -0.97999898326151103 
		-0.99030810627549815 -0.84469946254499717 0.97162135867338628 0.98652056740464267 
		-0.73530963042162045 0 0 0.92458496120699463 0.98930047408845934 -0.86926114869781879 
		-0.98121199119092362 -0.97999898326151103 -0.99030810627549837 -0.84469946254499717 
		0.97162135867338617 0.98652056740464289 -0.73530963042162045 0 0 0.92458496120699463 
		0.98930047408845934 -0.86926114869782001 -0.98121199119092362 -0.97999898326151103 
		-0.99030810627549837 -0.84469946254499717 0.97162135867338617 0.98652056740464267 
		-0.73530963042162045 0 0 0.92458496120699751 0.98930047408845911 -0.86926114869781879 
		-0.98121199119092395 -0.97999898326151103 -0.99030810627549815 -0.84469946254499717 
		0.97162135867338628 0.98652056740464267 -0.73530963042162045 0 0 0.92458496120699463 
		0.98930047408845934 -0.86926114869781879 -0.98121199119092362 -0.97999898326151103 
		-0.99030810627549837 -0.84469946254499717 0.97162135867338617 0.98652056740464289 
		-0.73530963042162045 0 0 0.92458496120699463 0.98930047408845934 -0.86926114869781879 
		-0.98121199119092395 -0.97255025494029101;
	setAttr -s 81 ".kox[5:80]"  0.99988546512279886 0.033596580283720714 
		0 0.98446519708242386 0 0.53524089714463419 0.23654161445649088 0.16363731263871839 
		0.67773132391030877 1 1 0.3809759172308072 0.14589233005319313 0.49435316866037027 
		0.19293270418242303 0.98446519708242386 0 0.53524089714463419 0.23654161445648964 
		0.16363731263871839 0.67773132391030877 1 1 0.38097591723081414 0.14589233005319213 
		0.49435316866037027 0.192932704182424 0.98446519708242386 0 0.53524089714463419 0.23654161445649088 
		0.16363731263871756 0.67773132391030877 1 1 0.38097591723081414 0.14589233005319213 
		0.49435316866036833 0.192932704182424 0.98446519708242386 0 0.53524089714463419 0.23654161445649088 
		0.16363731263871839 0.67773132391030877 1 1 0.3809759172308072 0.14589233005319313 
		0.49435316866037027 0.19293270418242303 0.98446519708242386 0 0.53524089714463419 
		0.23654161445648964 0.16363731263871839 0.67773132391030877 1 1 0.38097591723081414 
		0.14589233005319213 0.49435316866037027 0.192932704182424 0.98446519708242386 0 0.53524089714463419 
		0.23654161445649088 0.16363731263871756 0.67773132391030877 1 1 0.38097591723081414 
		0.14589233005319213 0.49435316866037027 0.19293270418242303 0.23269293417629566;
	setAttr -s 81 ".koy[5:80]"  0.015134617146277528 -0.99943547555269396 
		0 0.1755798272395335 0 -0.84469946254499717 0.97162135867338617 0.98652056740464267 
		-0.73530963042162045 0 0 0.92458496120699751 0.98930047408845911 -0.86926114869781879 
		-0.98121199119092395 0.1755798272395335 0 -0.84469946254499717 0.97162135867338628 
		0.98652056740464267 -0.73530963042162045 0 0 0.92458496120699463 0.98930047408845934 
		-0.86926114869781879 -0.98121199119092362 0.1755798272395335 0 -0.84469946254499717 
		0.97162135867338617 0.98652056740464289 -0.73530963042162045 0 0 0.92458496120699463 
		0.98930047408845934 -0.86926114869782001 -0.98121199119092362 0.1755798272395335 
		0 -0.84469946254499717 0.97162135867338617 0.98652056740464267 -0.73530963042162045 
		0 0 0.92458496120699751 0.98930047408845911 -0.86926114869781879 -0.98121199119092395 
		0.1755798272395335 0 -0.84469946254499717 0.97162135867338628 0.98652056740464267 
		-0.73530963042162045 0 0 0.92458496120699463 0.98930047408845934 -0.86926114869781879 
		-0.98121199119092362 0.1755798272395335 0 -0.84469946254499717 0.97162135867338617 
		0.98652056740464289 -0.73530963042162045 0 0 0.92458496120699463 0.98930047408845934 
		-0.86926114869781879 -0.98121199119092395 -0.97255025494029168;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "2EE01F8D-4DF4-6DFE-D69A-52AFD18A5D17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0
		 101 0 102 0 104 0 106 0 108 0 108.00000017006802 0.150135976109701 109 0 109.00000017006802 0.150135976109701
		 110 0 112 0 114 0 116 0 117 0 118 0 120 0 122 0 124 0 124.00000017006802 0.150135976109701
		 125 0 125.00000017006802 0.150135976109701 126 0 128 0 130 0 132 0 133 0 134 0 136 0
		 138 0 140 0 140.00000017006803 0.150135976109701 141 0 141.00000017006803 0.150135976109701
		 142 0 144 0 146 0 148 0 149 0 150 0 152 0 154 0 156 0 156.00000017006803 0.150135976109701
		 157 0 157.00000017006803 0.150135976109701 158 0 160 0 162 0 164 0 165 0 166 0 168 0
		 170 0 172 0 172.00000017006803 0.150135976109701 173 0 173.00000017006803 0.150135976109701
		 174 0 176 0 178 0 180 0 181 0 182 0 184 0 186 0 188 0 188.00000017006803 0.150135976109701
		 189 0 189.00000017006803 0.150135976109701 190 0 192 0 194 0 196 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 
		9 9 9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 81 ".kot[0:80]"  10 10 10 10 10 10 10 5 
		9 5 9 9 9 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 9 9 9 1 5 9 
		9 9 9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[20:80]"  1 0 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 
		1 1 1 0 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 1 1 1 0 1 1 1 0.99950599108005134 
		1 1 1 0.99978035000435161 1 1 1 0 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 
		1 1 1 0 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 1 1 1;
	setAttr -s 81 ".koy[20:80]"  0 0 0 0 0 0.031428868816491595 0 0 0 -0.020958333549600458 
		0 0 0 0 0 0 0 0.031428868816491595 0 0 0 -0.020958333549600458 0 0 0 0 0 0 0 0.031428868816491595 
		0 0 0 -0.020958333549600309 0 0 0 0 0 0 0 0.031428868816491595 0 0 0 -0.020958333549600458 
		0 0 0 0 0 0 0 0.031428868816491595 0 0 0 -0.020958333549600458 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "09B4F934-44E7-2EF5-99EF-B3A4F6C56F31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0
		 101 0 102 0 104 0 106 0 108 0 108.00000017006802 0.4990386647587296 109 0 109.00000017006802 0.4990386647587296
		 110 0 112 0 114 0 116 0 117 0 118 0 120 0 122 0 124 0 124.00000017006802 0.4990386647587296
		 125 0 125.00000017006802 0.4990386647587296 126 0 128 0 130 0 132 0 133 0 134 0 136 0
		 138 0 140 0 140.00000017006803 0.4990386647587296 141 0 141.00000017006803 0.4990386647587296
		 142 0 144 0 146 0 148 0 149 0 150 0 152 0 154 0 156 0 156.00000017006803 0.4990386647587296
		 157 0 157.00000017006803 0.4990386647587296 158 0 160 0 162 0 164 0 165 0 166 0 168 0
		 170 0 172 0 172.00000017006803 0.4990386647587296 173 0 173.00000017006803 0.4990386647587296
		 174 0 176 0 178 0 180 0 181 0 182 0 184 0 186 0 188 0 188.00000017006803 0.4990386647587296
		 189 0 189.00000017006803 0.4990386647587296 190 0 192 0 194 0 196 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 
		9 9 9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 81 ".kot[0:80]"  10 10 10 10 10 10 10 5 
		9 5 9 9 9 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 9 9 9 1 5 9 
		9 9 9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[20:80]"  1 0 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 
		1 1 1 0 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 1 1 1 0 1 1 1 0.99458229897432171 
		1 1 1 0.99758122630766244 1 1 1 0 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 
		1 1 1 0 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 1 1 1;
	setAttr -s 81 ".koy[20:80]"  0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706181401 
		0 0 0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706181401 0 0 0 0 0 0 0 0.10395215518185866 
		0 0 0 -0.069510408706180901 0 0 0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706181401 
		0 0 0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706181401 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "2E2C0ADE-4955-D926-68D1-6CB3248EBB03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 6 0 9 0 12 0 15 0 18 0.29416597826714158
		 21 0.24898332696383185 24 0 100 0 101 -8.7812402090094617e-07 102 0 104 0 106 0 108 0
		 108.00000017006802 0 109 0 109.00000017006802 0 110 0 112 0 114 0 116 0 117 -8.7812402090094617e-07
		 118 0 120 0 122 0 124 0 124.00000017006802 0 125 0 125.00000017006802 0 126 0 128 0
		 130 0 132 0 133 -8.7812402090094617e-07 134 0 136 0 138 0 140 0 140.00000017006803 0
		 141 0 141.00000017006803 0 142 0 144 0 146 0 148 0 149 -8.7812402090094617e-07 150 0
		 152 0 154 0 156 0 156.00000017006803 0 157 0 157.00000017006803 0 158 0 160 0 162 0
		 164 0 165 -8.7812402090094617e-07 166 0 168 0 170 0 172 0 172.00000017006803 0 173 0
		 173.00000017006803 0 174 0 176 0 178 0 180 0 181 -8.7812402090094617e-07 182 0 184 0
		 186 0 188 0 188.00000017006803 0 189 0 189.00000017006803 0 190 0 192 0 194 0 196 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 
		9 9 9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 81 ".kot[0:80]"  10 10 10 10 10 10 10 5 
		9 5 9 9 9 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 9 9 9 1 5 9 
		9 9 9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[20:80]"  0.9999999999999627 0 0.99999999997532485 
		1 1 1 1 1 1 1 1 1 0.9999999999999627 0 0.99999999997532485 1 1 1 1 1 1 1 1 1 0.9999999999999627 
		0 0.99999999997532485 1 1 1 1 1 1 1 1 1 0.9999999999999627 0 0.99999999997532485 
		1 1 1 1 1 1 1 1 1 0.9999999999999627 0 0.99999999997532485 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 81 ".koy[20:80]"  -2.7370099352755745e-07 0 7.0249921670342266e-06 
		0 0 0 0 0 0 0 0 0 -2.7370099352755745e-07 0 7.0249921670342266e-06 0 0 0 0 0 0 0 
		0 0 -2.7370099352755745e-07 0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 -2.7370099352755745e-07 
		0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 -2.7370099352755745e-07 0 7.0249921670342266e-06 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "26B53693-4A42-E660-2288-38877E0A2085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 6 0 9 -1.0369325487306309 12 -1.0369325487306309
		 15 -0.43959517365574463 18 0.88106182964475721 21 0 24 0 100 0 101 -0.48754512756502677
		 102 -0.43477054959900663 104 -0.62163093856709217 106 -0.62163093856709217 108 0
		 108.00000017006802 0 109 0 109.00000017006802 0 110 -0.14379823360719968 112 0.51838505901063314
		 114 0.51838505901063314 116 0 117 -0.48754512756502677 118 -0.43477054959900663 120 -0.62163093856709217
		 122 -0.62163093856709217 124 0 124.00000017006802 0 125 0 125.00000017006802 0 126 -0.14379823360719968
		 128 0.51838505901063314 130 0.51838505901063314 132 0 133 -0.48754512756502677 134 -0.43477054959900663
		 136 -0.62163093856709217 138 -0.62163093856709217 140 0 140.00000017006803 0 141 0
		 141.00000017006803 0 142 -0.14379823360719968 144 0.51838505901063314 146 0.51838505901063314
		 148 0 149 -0.48754512756502677 150 -0.43477054959900663 152 -0.62163093856709217
		 154 -0.62163093856709217 156 0 156.00000017006803 0 157 0 157.00000017006803 0 158 -0.14379823360719968
		 160 0.51838505901063314 162 0.51838505901063314 164 0 165 -0.48754512756502677 166 -0.43477054959900663
		 168 -0.62163093856709217 170 -0.62163093856709217 172 0 172.00000017006803 0 173 0
		 173.00000017006803 0 174 -0.14379823360719968 176 0.51838505901063314 178 0.51838505901063314
		 180 0 181 -0.48754512756502677 182 -0.43477054959900663 184 -0.62163093856709217
		 186 -0.62163093856709217 188 0 188.00000017006803 0 189 0 189.00000017006803 0 190 -0.14379823360719968
		 192 0.51838505901063314 194 0.51838505901063314 196 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 
		9 9 9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 81 ".kot[0:80]"  10 10 10 10 10 10 10 5 
		9 5 9 9 9 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 9 9 9 1 5 9 
		9 9 9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 81 ".kix[80]"  0.15871791845880828;
	setAttr -s 81 ".kiy[80]"  -0.98732397031577379;
	setAttr -s 81 ".kox[20:80]"  0.98864995890776497 0 0.68189027167727712 
		0.6656313089635536 0.25896569284839716 0.13286740894604873 1 1 0.2783099010699584 
		0.23441470282647384 0.24408021573443323 0.30608058329624466 0.98864995890776497 0 
		0.68189027167727712 0.6656313089635556 0.25896569284839588 0.13286740894604873 1 
		1 0.2783099010699584 0.23441470282647384 0.244080215734432 0.30608058329624466 0.98864995890776497 
		0 0.68189027167727712 0.6656313089635556 0.25896569284839716 0.13286740894604873 
		1 1 0.2783099010699529 0.23441470282647545 0.24408021573443323 0.30608058329624321 
		0.98864995890776497 0 0.68189027167727712 0.6656313089635536 0.25896569284839716 
		0.13286740894604873 1 1 0.2783099010699584 0.23441470282647384 0.24408021573443323 
		0.30608058329624466 0.98864995890776497 0 0.68189027167727712 0.6656313089635556 
		0.25896569284839588 0.13286740894604873 1 1 0.2783099010699584 0.23441470282647384 
		0.24408021573443323 0.30608058329624321 0.15871791845880664;
	setAttr -s 81 ".koy[20:80]"  -0.15023734140244513 0 -0.73145448073813124 
		-0.74628075181359599 0.96588652021215693 0.99113382125723237 0 0 -0.96049133206210147 
		0.97213669157108551 0.969755045507386 -0.95200560740419515 -0.15023734140244513 0 
		-0.73145448073813124 -0.74628075181359432 0.96588652021215737 0.99113382125723237 
		0 0 -0.96049133206210147 0.97213669157108551 0.96975504550738645 -0.95200560740419515 
		-0.15023734140244513 0 -0.73145448073813124 -0.74628075181359432 0.96588652021215693 
		0.99113382125723237 0 0 -0.96049133206210291 0.97213669157108529 0.969755045507386 
		-0.95200560740419571 -0.15023734140244513 0 -0.73145448073813124 -0.74628075181359599 
		0.96588652021215693 0.99113382125723237 0 0 -0.96049133206210147 0.97213669157108551 
		0.969755045507386 -0.95200560740419515 -0.15023734140244513 0 -0.73145448073813124 
		-0.74628075181359432 0.96588652021215737 0.99113382125723237 0 0 -0.96049133206210147 
		0.97213669157108551 0.969755045507386 -0.95200560740419571 -0.98732397031577412;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "3FF41531-4E11-7A1A-5004-AA8588F16945";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 6 0 9 0 12 0 15 0 18 1.6836408049517464
		 21 1.4250406913074958 24 0 100 0 101 0.00053139761691781541 102 0 104 0 106 0 108 0
		 108.00000017006802 0 109 0 109.00000017006802 0 110 -1.3461163022436695 112 0.4076590522586363
		 114 0.4076590522586363 116 0 117 0.00053139761691781541 118 0 120 0 122 0 124 0 124.00000017006802 0
		 125 0 125.00000017006802 0 126 -1.3461163022436695 128 0.4076590522586363 130 0.4076590522586363
		 132 0 133 0.00053139761691781541 134 0 136 0 138 0 140 0 140.00000017006803 0 141 0
		 141.00000017006803 0 142 -1.3461163022436695 144 0.4076590522586363 146 0.4076590522586363
		 148 0 149 0.00053139761691781541 150 0 152 0 154 0 156 0 156.00000017006803 0 157 0
		 157.00000017006803 0 158 -1.3461163022436695 160 0.4076590522586363 162 0.4076590522586363
		 164 0 165 0.00053139761691781541 166 0 168 0 170 0 172 0 172.00000017006803 0 173 0
		 173.00000017006803 0 174 -1.3461163022436695 176 0.4076590522586363 178 0.4076590522586363
		 180 0 181 0.00053139761691781541 182 0 184 0 186 0 188 0 188.00000017006803 0 189 0
		 189.00000017006803 0 190 -1.3461163022436695 192 0.4076590522586363 194 0.4076590522586363
		 196 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 9 9 9 10 9 
		9 9 9 9 9 9 9 9 9 9 10 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 81 ".kot[0:80]"  10 10 10 10 10 10 10 5 
		9 5 9 9 9 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 9 9 9 1 5 9 
		9 9 9 9 9 9 9 9 9 1 5 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 81 ".kix[80]"  0.20027749640160195;
	setAttr -s 81 ".kiy[80]"  -0.97973921246171747;
	setAttr -s 81 ".kox[20:80]"  0.99999998628328135 0 0.99999096385280684 
		1 1 1 1 1 0.03093842667454241 0.29315683799447134 0.094606825671206277 0.37843259974285598 
		0.99999998628328135 0 0.99999096385280684 1 1 1 1 1 0.03093842667454241 0.29315683799447134 
		0.094606825671205763 0.37843259974285598 0.99999998628328135 0 0.99999096385280684 
		1 1 1 1 1 0.030938426674541747 0.29315683799447323 0.094606825671206277 0.3784325997428542 
		0.99999998628328135 0 0.99999096385280684 1 1 1 1 1 0.03093842667454241 0.29315683799447134 
		0.094606825671206277 0.37843259974285598 0.99999998628328135 0 0.99999096385280684 
		1 1 1 1 1 0.03093842667454241 0.29315683799447134 0.094606825671206277 0.3784325997428542 
		0.20027749640159989;
	setAttr -s 81 ".koy[20:80]"  0.00016563042378040015 0 -0.0042511425210458465 
		0 0 0 0 0 -0.99952129229691944 0.95606436411838047 0.99551471537914393 -0.92562884972966541 
		0.00016563042378040015 0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 0.95606436411838047 
		0.99551471537914393 -0.92562884972966541 0.00016563042378040015 0 -0.0042511425210458465 
		0 0 0 0 0 -0.99952129229691944 0.95606436411837992 0.99551471537914393 -0.92562884972966608 
		0.00016563042378040015 0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 0.95606436411838047 
		0.99551471537914393 -0.92562884972966541 0.00016563042378040015 0 -0.0042511425210458465 
		0 0 0 0 0 -0.99952129229691944 0.95606436411838047 0.99551471537914393 -0.92562884972966608 
		-0.9797392124617178;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "5854CA12-4146-A281-A93E-288C95E09919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -20.016269439213129 3 0 6 0 9 -35.604319745559046
		 12 -35.604319745559046 15 -17.260239308129869 18 6.7719040243730548 21 23.661297399908698
		 24 -20.016269439213129 100 0 101 -17.015783493663449 102 -13.465598098743337 104 -19.682737967414528
		 106 -26.747089502261282 108 -5.8470432546557483 110 20.208126666361547 112 31.230800452645898
		 114 20.852152449460164 116 0 117 -17.015783493663449 118 -13.465598098743337 120 -19.682737967414528
		 122 -26.747089502261282 124 -5.8470432546557483 126 20.208126666361547 128 31.230800452645898
		 130 20.852152449460164 132 0 133 -17.015783493663449 134 -13.465598098743337 136 -19.682737967414528
		 138 -26.747089502261282 140 -5.8470432546557483 142 20.208126666361547 144 31.230800452645898
		 146 20.852152449460164 148 0 149 -17.015783493663449 150 -13.465598098743337 152 -19.682737967414528
		 154 -26.747089502261282 156 -5.8470432546557483 158 20.208126666361547 160 31.230800452645898
		 162 20.852152449460164 164 0 165 -17.015783493663449 166 -13.465598098743337 168 -19.682737967414528
		 170 -26.747089502261282 172 -5.8470432546557483 174 20.208126666361547 176 31.230800452645898
		 178 20.852152449460164 180 0 181 -17.015783493663449 182 -13.465598098743337 184 -19.682737967414528
		 186 -26.747089502261282 188 -5.8470432546557483 190 20.208126666361547 192 31.230800452645898
		 194 20.852152449460164 196 0;
	setAttr -s 64 ".kit[0:63]"  1 10 10 10 10 10 10 10 
		1 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 
		9 9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 1;
	setAttr -s 64 ".kot[0:63]"  1 10 10 10 10 10 10 10 
		5 9 5 9 9 9 9 9 9 9 1 5 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 9 
		9 9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9;
	setAttr -s 64 ".kix[0:63]"  0.10811569785299882 1 1 1 1 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.10811569785299882 0.99986681288983048 0.33419429643260151 
		0.9371348131847097 0.58376602083480489 0.56803275975491307 0.19929077689169528 0.24940834448919455 
		0.99773350219647849 0.29240202267625104 0.18583576268864455 0.33419429643260462 0.9371348131847097 
		0.58376602083480278 0.56803275975491307 0.19929077689169628 0.24940834448919327 0.99773350219647849 
		0.29240202267625243 0.18583576268864455 0.33419429643260151 0.9371348131847097 0.58376602083480489 
		0.56803275975491097 0.19929077689169628 0.24940834448919455 0.99773350219647849 0.29240202267625243 
		0.18583576268864455 0.33419429643260151 0.9371348131847097 0.58376602083480489 0.56803275975491307 
		0.19929077689169528 0.24940834448919455 0.99773350219647849 0.29240202267625104 0.18583576268864455 
		0.33419429643260462 0.9371348131847097 0.58376602083480278 0.56803275975491307 0.19929077689169628 
		0.24940834448919327 0.99773350219647849 0.29240202267625243 0.18583576268864455 0.33419429643260151 
		0.9371348131847097 0.58376602083480489 0.56803275975491097 0.19929077689169628 0.24940834448919455 
		0.99773350219647849 0.29240202267625104 0.22319982877449762;
	setAttr -s 64 ".kiy[0:63]"  -0.99413831828260146 0 0 0 0 0.94734336793625273 
		0.94384823697374298 -0.88184779086860521 -0.99413831828260146 0.016320431413798363 
		-0.94250420276618319 -0.34896753705360545 -0.81192193770010812 0.82300594399142546 
		0.97994039933350263 0.96839840855877035 0.067289364648133551 -0.95629548630893224 
		-0.98258082075009467 -0.94250420276618196 -0.34896753705360545 -0.81192193770010956 
		0.82300594399142546 0.97994039933350241 0.96839840855877068 0.067289364648133551 
		-0.9562954863089318 -0.98258082075009467 -0.94250420276618319 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142679 0.97994039933350241 0.96839840855877035 
		0.067289364648133912 -0.9562954863089318 -0.98258082075009467 -0.94250420276618319 
		-0.34896753705360545 -0.81192193770010812 0.82300594399142546 0.97994039933350263 
		0.96839840855877035 0.067289364648133551 -0.95629548630893224 -0.98258082075009467 
		-0.94250420276618196 -0.34896753705360545 -0.81192193770010956 0.82300594399142546 
		0.97994039933350241 0.96839840855877068 0.067289364648133551 -0.9562954863089318 
		-0.98258082075009467 -0.94250420276618319 -0.34896753705360545 -0.81192193770010812 
		0.82300594399142679 0.97994039933350241 0.96839840855877035 0.067289364648133551 
		-0.95629548630893224 -0.97477271014069478;
	setAttr -s 64 ".kox[0:63]"  0.1128256476845111 1 1 1 1 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0 0.99986681288983048 0 0.9371348131847097 
		0.58376602083480489 0.56803275975491307 0.19929077689169528 0.24940834448919455 0.99773350219647849 
		0.29240202267625104 0.99986681288983048 0 0.9371348131847097 0.58376602083480278 
		0.56803275975491307 0.19929077689169628 0.24940834448919327 0.99773350219647849 0.29240202267625243 
		0.99986681288983048 0 0.9371348131847097 0.58376602083480489 0.56803275975491097 
		0.19929077689169628 0.24940834448919455 0.99773350219647849 0.29240202267625243 0.99986681288983048 
		0 0.9371348131847097 0.58376602083480489 0.56803275975491307 0.19929077689169528 
		0.24940834448919455 0.99773350219647849 0.29240202267625104 0.99986681288983048 0 
		0.9371348131847097 0.58376602083480278 0.56803275975491307 0.19929077689169628 0.24940834448919327 
		0.99773350219647849 0.29240202267625243 0.99986681288983048 0 0.9371348131847097 
		0.58376602083480489 0.56803275975491097 0.19929077689169628 0.24940834448919455 0.99773350219647849 
		0.29240202267625104 0.22319982877449537;
	setAttr -s 64 ".koy[0:63]"  -0.99361480123062307 0 0 0 0 0.94734336793625273 
		0.94384823697374298 -0.88184779086860521 0 0.016320431413798363 0 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142546 0.97994039933350263 0.96839840855877035 
		0.067289364648133551 -0.95629548630893224 0.016320431413798363 0 -0.34896753705360545 
		-0.81192193770010956 0.82300594399142546 0.97994039933350241 0.96839840855877068 
		0.067289364648133551 -0.9562954863089318 0.016320431413798363 0 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142679 0.97994039933350241 0.96839840855877035 
		0.067289364648133912 -0.9562954863089318 0.016320431413798363 0 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142546 0.97994039933350263 0.96839840855877035 
		0.067289364648133551 -0.95629548630893224 0.016320431413798363 0 -0.34896753705360545 
		-0.81192193770010956 0.82300594399142546 0.97994039933350241 0.96839840855877068 
		0.067289364648133551 -0.9562954863089318 0.016320431413798363 0 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142679 0.97994039933350241 0.96839840855877035 
		0.067289364648133551 -0.95629548630893224 -0.97477271014069533;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "0DF8073C-4F34-84AA-4B37-F990B6291952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 117 0 118 0 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0
		 149 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 165 0 166 0 168 0 170 0 172 0
		 174 0 176 0 178 0 180 0 181 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		10 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 
		9 9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		5 9 5 9 9 9 9 9 9 9 1 5 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 9 
		9 9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[18:63]"  1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[18:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "95D6816D-4A95-F84A-7EC5-9198B324B6B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 117 0 118 0 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0
		 149 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 165 0 166 0 168 0 170 0 172 0
		 174 0 176 0 178 0 180 0 181 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		10 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 
		9 9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		5 9 5 9 9 9 9 9 9 9 1 5 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 9 
		9 9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[18:63]"  1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[18:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "260C201D-48B6-50D0-537B-48833642E5BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 117 0 118 0 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0
		 149 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 165 0 166 0 168 0 170 0 172 0
		 174 0 176 0 178 0 180 0 181 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		10 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 
		9 9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		5 9 5 9 9 9 9 9 9 9 1 5 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 9 
		9 9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[18:63]"  1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[18:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "494BFC43-4F76-B193-EF7C-FEA7239220FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 117 0 118 0 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0
		 149 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 165 0 166 0 168 0 170 0 172 0
		 174 0 176 0 178 0 180 0 181 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		10 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 
		9 9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		5 9 5 9 9 9 9 9 9 9 1 5 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 9 
		9 9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[18:63]"  1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[18:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "408995DB-4A54-9BFC-0446-17917B342BD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 117 0 118 0 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0
		 149 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 165 0 166 0 168 0 170 0 172 0
		 174 0 176 0 178 0 180 0 181 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		10 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 9 
		9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 9 
		9 9 9 9 10 9 9 9 9 9 9 9 9 10 9 9 9 
		9 9 9 9 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		5 9 5 9 9 9 9 9 9 9 1 5 9 9 9 9 9 
		9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 9 
		9 9 9 1 5 9 9 9 9 9 9 9 1 5 9 9 9 
		9 9 9 9 9;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[18:63]"  1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[18:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "E529DFE8-41F2-670A-B230-A9B2BE3809F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "FB395647-4B3F-3723-F1C3-EDA5EB8DFB76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.9106871417759326 24 9.9106871417759326
		 100 0 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  0.99898347865089765 0.99898347865089765 
		0.99898347865089765 0.99898347865089765 0.99898347865089765 1;
	setAttr -s 9 ".koy[3:8]"  -0.045077814749072811 -0.045077814749072811 
		-0.045077814749072811 -0.045077814749072811 -0.045077814749072811 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "ADC0E8B7-4024-66CD-B901-8B8C219B09AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "4A18C5A6-45CB-3A4E-D5F1-6A9DD67B4237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "BFCA623C-4FE4-F9B8-0AAF-AAA80DE363CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "C4FD4A46-4218-0D6E-D12C-83859B141948";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "B9A61E0B-4D4F-6B25-DBC1-EE9BA0AA443B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 118 0 120 0 122 0 124 0 124.00000017006802 0 125 0 126 0 128 0 130 0 132 0 134 0
		 136 0 138 0 140 0 140.00000017006803 0 141 0 142 0 144 0 146 0 148 0 150 0 152 0
		 154 0 156 0 156.00000017006803 0 157 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0
		 172 0 172.00000017006803 0 173 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0
		 188.00000017006803 0 189 0 190 0 192 0 194 0 196 0;
	setAttr -s 70 ".kit[0:69]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 70 ".kot[0:69]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 
		5 9 9 9 1 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 5 9 9 9 1 9 9 9 9 9 5 9 9 9 
		1 9 9 9 9 9 5 9 9 9 9;
	setAttr -s 70 ".kix[15:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[15:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[19:69]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1;
	setAttr -s 70 ".koy[19:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "93804BE9-4A5E-4673-8A97-53BB756D1A54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 118 0 120 0 122 0 124 0 124.00000017006802 0 125 0 126 0 128 0 130 0 132 0 134 0
		 136 0 138 0 140 0 140.00000017006803 0 141 0 142 0 144 0 146 0 148 0 150 0 152 0
		 154 0 156 0 156.00000017006803 0 157 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0
		 172 0 172.00000017006803 0 173 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0
		 188.00000017006803 0 189 0 190 0 192 0 194 0 196 0;
	setAttr -s 70 ".kit[0:69]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 70 ".kot[0:69]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 
		5 9 9 9 1 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 5 9 9 9 1 9 9 9 9 9 5 9 9 9 
		1 9 9 9 9 9 5 9 9 9 9;
	setAttr -s 70 ".kix[15:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[15:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[19:69]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1;
	setAttr -s 70 ".koy[19:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "4A34DA10-4B3E-10D2-4616-7DAE81A2B240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 118 0 120 0 122 0 124 0 124.00000017006802 0 125 0 126 0 128 0 130 0 132 0 134 0
		 136 0 138 0 140 0 140.00000017006803 0 141 0 142 0 144 0 146 0 148 0 150 0 152 0
		 154 0 156 0 156.00000017006803 0 157 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0
		 172 0 172.00000017006803 0 173 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0
		 188.00000017006803 0 189 0 190 0 192 0 194 0 196 0;
	setAttr -s 70 ".kit[0:69]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 70 ".kot[0:69]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 
		5 9 9 9 1 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 5 9 9 9 1 9 9 9 9 9 5 9 9 9 
		1 9 9 9 9 9 5 9 9 9 9;
	setAttr -s 70 ".kix[15:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[15:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[19:69]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1;
	setAttr -s 70 ".koy[19:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "5E212279-4920-1ECE-0B73-CDACC5052621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -35.604319745559046 3 -17.260239308129869
		 6 6.7719040243730548 9 23.661297399908698 12 -20.016269439213129 15 0 18 0 21 -35.604319745559046
		 24 -35.604319745559046 100 -5.8470432546557483 102 20.208126666361547 104 31.230800452645898
		 106 20.852152449460164 108 0 108.00000017006802 0 109 -17.015783493663449 110 -13.465598098743337
		 112 -19.682737967414528 114 -26.747089502261282 116 -5.8470432546557483 118 20.208126666361547
		 120 31.230800452645898 122 20.852152449460164 124 0 124.00000017006802 0 125 -17.015783493663449
		 126 -13.465598098743337 128 -19.682737967414528 130 -26.747089502261282 132 -5.8470432546557483
		 134 20.208126666361547 136 31.230800452645898 138 20.852152449460164 140 0 140.00000017006803 0
		 141 -17.015783493663449 142 -13.465598098743337 144 -19.682737967414528 146 -26.747089502261282
		 148 -5.8470432546557483 150 20.208126666361547 152 31.230800452645898 154 20.852152449460164
		 156 0 156.00000017006803 0 157 -17.015783493663449 158 -13.465598098743337 160 -19.682737967414528
		 162 -26.747089502261282 164 -5.8470432546557483 166 20.208126666361547 168 31.230800452645898
		 170 20.852152449460164 172 0 172.00000017006803 0 173 -17.015783493663449 174 -13.465598098743337
		 176 -19.682737967414528 178 -26.747089502261282 180 -5.8470432546557483 182 20.208126666361547
		 184 31.230800452645898 186 20.852152449460164 188 0 188.00000017006803 0 189 -17.015783493663449
		 190 -13.465598098743337 192 -19.682737967414528 194 -26.747089502261282 196 -5.8470432546557483;
	setAttr -s 70 ".kit[0:69]"  1 10 10 10 1 10 10 10 
		1 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 70 ".kot[0:69]"  1 10 10 10 1 10 10 10 
		5 9 9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 
		5 9 9 9 1 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 5 9 9 9 1 9 9 9 9 9 5 9 9 9 
		1 9 9 9 9 9 5 9 9 9 9;
	setAttr -s 70 ".kix[0:69]"  0.99985891959271411 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.11600642126260306 1 1 1 0.99985891959271411 
		0.95789837498641306 0.24940834448919327 0.99773350219647849 0.29240202267625243 0.22319984680854785 
		0.13893977267360239 0.33419429643260151 0.9371348131847097 0.58376602083480489 0.56803275975491097 
		0.19929077689169628 0.24940834448919455 0.99773350219647849 0.29240202267625243 0.22319984680854785 
		0.1389397726735995 0.33419429643260151 0.9371348131847097 0.58376602083480489 0.56803275975491307 
		0.19929077689169528 0.24940834448919455 0.99773350219647849 0.29240202267625104 0.22319984680854785 
		0.13893977267360239 0.33419429643260151 0.9371348131847097 0.58376602083480278 0.56803275975491307 
		0.19929077689169628 0.24940834448919327 0.99773350219647849 0.29240202267625243 0.22319984680854785 
		0.13893977267360239 0.33419429643260151 0.9371348131847097 0.58376602083480489 0.56803275975491097 
		0.19929077689169628 0.24940834448919455 0.99773350219647849 0.29240202267625243 0.22319984680854785 
		0.1389397726735995 0.33419429643260151 0.9371348131847097 0.58376602083480489 0.56803275975491307 
		0.19929077689169528 0.24940834448919455 0.99773350219647849 0.29240202267625104 0.22319984680854785 
		0.13893977267360239 0.33419429643260151 0.9371348131847097 0.58376602083480489 0.56803275975491097 
		0.22271374968997287;
	setAttr -s 70 ".kiy[0:69]"  -0.016797050660475061 0.94734336793625273 
		0.94384823697374298 -0.88184779086860521 -0.99324846349030083 0 0 0 -0.016797050660475061 
		0.28710747673717812 0.96839840855877068 0.067289364648133551 -0.9562954863089318 
		-0.97477270601132482 -0.99030083286312931 -0.94250420276618319 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142679 0.97994039933350241 0.96839840855877035 
		0.067289364648133912 -0.9562954863089318 -0.97477270601132482 -0.99030083286312987 
		-0.94250420276618319 -0.34896753705360545 -0.81192193770010812 0.82300594399142546 
		0.97994039933350263 0.96839840855877035 0.067289364648133551 -0.95629548630893224 
		-0.97477270601132482 -0.99030083286312931 -0.94250420276618319 -0.34896753705360545 
		-0.81192193770010956 0.82300594399142546 0.97994039933350241 0.96839840855877068 
		0.067289364648133551 -0.9562954863089318 -0.97477270601132482 -0.99030083286312931 
		-0.94250420276618319 -0.34896753705360545 -0.81192193770010812 0.82300594399142679 
		0.97994039933350241 0.96839840855877035 0.067289364648133912 -0.9562954863089318 
		-0.97477270601132482 -0.99030083286312987 -0.94250420276618319 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142546 0.97994039933350263 0.96839840855877035 
		0.067289364648133551 -0.95629548630893224 -0.97477270601132482 -0.99030083286312931 
		-0.94250420276618319 -0.34896753705360545 -0.81192193770010812 0.82300594399142679 
		0.97488388318765029;
	setAttr -s 70 ".kox[0:69]"  0.99990259302969609 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.11600646213124216 1 1 1 0 0.95789837498641306 
		0.24940834448919327 0.99773350219647849 0.29240202267625243 0.22319984680854785 0.13893977267360239 
		0 0.9371348131847097 0.58376602083480489 0.56803275975491097 0.95789837498641306 
		0.24940834448919455 0.99773350219647849 0.29240202267625243 0.22319984680854785 0.1389397726735995 
		0 0.9371348131847097 0.58376602083480489 0.56803275975491307 0.95789837498641306 
		0.24940834448919455 0.99773350219647849 0.29240202267625104 0.22319984680854785 0.13893977267360239 
		0 0.9371348131847097 0.58376602083480278 0.56803275975491307 0.95789837498641306 
		0.24940834448919327 0.99773350219647849 0.29240202267625243 0.22319984680854785 0.13893977267360239 
		0 0.9371348131847097 0.58376602083480489 0.56803275975491097 0.95789837498641306 
		0.24940834448919455 0.99773350219647849 0.29240202267625243 0.22319984680854785 0.1389397726735995 
		0 0.9371348131847097 0.58376602083480489 0.56803275975491307 0.95789837498641306 
		0.24940834448919455 0.99773350219647849 0.29240202267625104 0.22319984680854785 0.13893977267360239 
		0 0.9371348131847097 0.58376602083480489 0.56803275975491097 0.2227137496899706;
	setAttr -s 70 ".koy[0:69]"  0.013957236563519781 0.94734336793625273 
		0.94384823697374298 -0.88184779086860521 -0.99324845871704859 0 0 0 0 0.28710747673717812 
		0.96839840855877068 0.067289364648133551 -0.9562954863089318 -0.97477270601132482 
		-0.99030083286312931 0 -0.34896753705360545 -0.81192193770010812 0.82300594399142679 
		0.28710747673717812 0.96839840855877035 0.067289364648133912 -0.9562954863089318 
		-0.97477270601132482 -0.99030083286312987 0 -0.34896753705360545 -0.81192193770010812 
		0.82300594399142546 0.28710747673717812 0.96839840855877035 0.067289364648133551 
		-0.95629548630893224 -0.97477270601132482 -0.99030083286312931 0 -0.34896753705360545 
		-0.81192193770010956 0.82300594399142546 0.28710747673717812 0.96839840855877068 
		0.067289364648133551 -0.9562954863089318 -0.97477270601132482 -0.99030083286312931 
		0 -0.34896753705360545 -0.81192193770010812 0.82300594399142679 0.28710747673717812 
		0.96839840855877035 0.067289364648133912 -0.9562954863089318 -0.97477270601132482 
		-0.99030083286312987 0 -0.34896753705360545 -0.81192193770010812 0.82300594399142546 
		0.28710747673717812 0.96839840855877035 0.067289364648133551 -0.95629548630893224 
		-0.97477270601132482 -0.99030083286312931 0 -0.34896753705360545 -0.81192193770010812 
		0.82300594399142679 0.97488388318765062;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "856DBEF5-4CF4-68A5-1CFA-0E89ED8E81B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 118 0 120 0 122 0 124 0 124.00000017006802 0 125 0 126 0 128 0 130 0 132 0 134 0
		 136 0 138 0 140 0 140.00000017006803 0 141 0 142 0 144 0 146 0 148 0 150 0 152 0
		 154 0 156 0 156.00000017006803 0 157 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0
		 172 0 172.00000017006803 0 173 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0
		 188.00000017006803 0 189 0 190 0 192 0 194 0 196 0;
	setAttr -s 70 ".kit[0:69]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 70 ".kot[0:69]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 
		5 9 9 9 1 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 5 9 9 9 1 9 9 9 9 9 5 9 9 9 
		1 9 9 9 9 9 5 9 9 9 9;
	setAttr -s 70 ".kix[15:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[15:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[19:69]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1;
	setAttr -s 70 ".koy[19:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "A2D8EAEA-4A32-7687-C57E-7999715975CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 118 0 120 0 122 0 124 0 124.00000017006802 0 125 0 126 0 128 0 130 0 132 0 134 0
		 136 0 138 0 140 0 140.00000017006803 0 141 0 142 0 144 0 146 0 148 0 150 0 152 0
		 154 0 156 0 156.00000017006803 0 157 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0
		 172 0 172.00000017006803 0 173 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0
		 188.00000017006803 0 189 0 190 0 192 0 194 0 196 0;
	setAttr -s 70 ".kit[0:69]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 70 ".kot[0:69]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 
		5 9 9 9 1 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 5 9 9 9 1 9 9 9 9 9 5 9 9 9 
		1 9 9 9 9 9 5 9 9 9 9;
	setAttr -s 70 ".kix[15:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[15:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[19:69]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1;
	setAttr -s 70 ".koy[19:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "61129A7E-4025-47C2-7CE3-9D9C1E10A817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "F1CBC162-49BA-F30E-D6CC-F0ABF7DB33B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "F0C42A69-4673-2BC5-AF6B-66AAFC55956B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "C841C265-4134-7B34-86C4-3AB36A7E3E66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "43B10481-4308-F786-569E-6FA70729699B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.9106871417759326 12 9.9106871417759326
		 24 9.9106871417759326 100 0 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  0.99898347865089765 0.99898347865089765 
		0.99898347865089765 0.99898347865089765 0.99898347865089765 1;
	setAttr -s 10 ".koy[4:9]"  -0.045077814749072811 -0.045077814749072811 
		-0.045077814749072811 -0.045077814749072811 -0.045077814749072811 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "B210360A-4F95-9A68-071A-779C749804A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "128492A7-4BC7-1251-C2D7-9787BBC754BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 3 0 6 1.6836408049517464 9 1.4250406913074958
		 12 0 18 0 21 0 24 0 100 0 100.00000017006802 0 101 0 101.00000017006802 0 102 -1.3461163022436695
		 104 0.4076590522586363 106 0.4076590522586363 108 0 108.00000017006802 0 109 0.00053139761691781541
		 110 0 112 0 114 0 116 0 116.00000017006802 0 117 0 117.00000017006802 0 118 -1.3461163022436695
		 120 0.4076590522586363 122 0.4076590522586363 124 0 124.00000017006802 0 125 0.00053139761691781541
		 126 0 128 0 130 0 132 0 132.00000017006803 0 133 0 133.00000017006803 0 134 -1.3461163022436695
		 136 0.4076590522586363 138 0.4076590522586363 140 0 140.00000017006803 0 141 0.00053139761691781541
		 142 0 144 0 146 0 148 0 148.00000017006803 0 149 0 149.00000017006803 0 150 -1.3461163022436695
		 152 0.4076590522586363 154 0.4076590522586363 156 0 156.00000017006803 0 157 0.00053139761691781541
		 158 0 160 0 162 0 164 0 164.00000017006803 0 165 0 165.00000017006803 0 166 -1.3461163022436695
		 168 0.4076590522586363 170 0.4076590522586363 172 0 172.00000017006803 0 173 0.00053139761691781541
		 174 0 176 0 178 0 180 0 180.00000017006803 0 181 0 181.00000017006803 0 182 -1.3461163022436695
		 184 0.4076590522586363 186 0.4076590522586363 188 0 188.00000017006803 0 189 0.00053139761691781541
		 190 0 192 0 194 0 196 0 196.00000017006803 0;
	setAttr -s 88 ".kit[0:87]"  10 10 10 1 10 10 10 10 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 88 ".kot[0:87]"  10 10 1 10 10 10 10 5 
		9 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 9 
		9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 9 9 
		9 5 9 9 9 1 9 9 9 9 9 9 9 9 5 9 9 
		9 1 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 9 9 9 5 9 9 9 9 9;
	setAttr -s 88 ".kix[3:87]"  0.146877337325198 1 1 1 1 1 1 1 0.03093842667454241 
		0.29315683799447134 0.094606825671206277 0.37843259974285598 0.20027751274889427 
		0.9999186834925845 1 0.99999096385280684 1 1 1 1 1 0.03093842667454241 0.29315683799447134 
		0.094606825671205763 0.37843259974285598 0.20027751274889427 0.9999186834925845 1 
		0.99999096385280684 1 1 1 1 1 0.030938426674541747 0.29315683799447323 0.094606825671206277 
		0.3784325997428542 0.20027751274889427 0.9999186834925845 1 0.99999096385280684 1 
		1 1 1 1 0.03093842667454241 0.29315683799447134 0.094606825671206277 0.37843259974285598 
		0.20027751274889427 0.9999186834925845 1 0.99999096385280684 1 1 1 1 1 0.03093842667454241 
		0.29315683799447134 0.094606825671205763 0.37843259974285598 0.20027751274889427 
		0.9999186834925845 1 0.99999096385280684 1 1 1 1 1 0.030938426674541747 0.29315683799447323 
		0.094606825671206277 0.3784325997428542 0.20027751274889427 0.9999186834925845 1 
		0.99999096385280684 1 1 1 1;
	setAttr -s 88 ".kiy[3:87]"  -0.9891547137734622 0 0 0 0 0 0 0 -0.99952129229691944 
		0.95606436411838047 0.99551471537914393 -0.92562884972966541 -0.979739209120017 0.012752505732469319 
		0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 0.95606436411838047 0.99551471537914393 
		-0.92562884972966541 -0.979739209120017 0.012752505732469591 0 -0.0042511425210458465 
		0 0 0 0 0 -0.99952129229691944 0.95606436411837992 0.99551471537914393 -0.92562884972966608 
		-0.979739209120017 0.012752505732469319 0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 
		0.95606436411838047 0.99551471537914393 -0.92562884972966541 -0.979739209120017 0.012752505732469319 
		0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 0.95606436411838047 0.99551471537914393 
		-0.92562884972966541 -0.979739209120017 0.012752505732469591 0 -0.0042511425210458465 
		0 0 0 0 0 -0.99952129229691944 0.95606436411837992 0.99551471537914393 -0.92562884972966608 
		-0.979739209120017 0.012752505732469319 0 -0.0042511425210458465 0 0 0 0;
	setAttr -s 88 ".kox[2:87]"  0.17279469113491217 0.146877337325198 1 
		1 1 0 1 1 1 0.03093842667454241 0.29315683799447134 0.094606825671206277 0.37843259974285598 
		0.20027751274889427 0.9999186834925845 0 0.99999096385280684 1 1 1 1 1 0.03093842667454241 
		0.29315683799447134 0.094606825671205763 0.37843259974285598 0.20027751274889427 
		0.9999186834925845 0 0.99999096385280684 1 1 1 1 1 0.030938426674541747 0.29315683799447323 
		0.094606825671206277 0.3784325997428542 0.20027751274889427 0.9999186834925845 0 
		0.99999096385280684 1 1 1 1 1 0.03093842667454241 0.29315683799447134 0.094606825671206277 
		0.37843259974285598 0.20027751274889427 0.9999186834925845 0 0.99999096385280684 
		1 1 1 1 1 0.03093842667454241 0.29315683799447134 0.094606825671205763 0.37843259974285598 
		0.20027751274889427 0.9999186834925845 0 0.99999096385280684 1 1 1 1 1 0.030938426674541747 
		0.29315683799447323 0.094606825671206277 0.3784325997428542 0.20027751274889427 0.9999186834925845 
		0 0.99999096385280684 1 1 1 1;
	setAttr -s 88 ".koy[2:87]"  0.98495786443664179 -0.9891547137734622 
		0 0 0 0 0 0 0 -0.99952129229691944 0.95606436411838047 0.99551471537914393 -0.92562884972966541 
		-0.979739209120017 0.012752505732469319 0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 
		0.95606436411838047 0.99551471537914393 -0.92562884972966541 -0.979739209120017 0.012752505732469591 
		0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 0.95606436411837992 0.99551471537914393 
		-0.92562884972966608 -0.979739209120017 0.012752505732469319 0 -0.0042511425210458465 
		0 0 0 0 0 -0.99952129229691944 0.95606436411838047 0.99551471537914393 -0.92562884972966541 
		-0.979739209120017 0.012752505732469319 0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 
		0.95606436411838047 0.99551471537914393 -0.92562884972966541 -0.979739209120017 0.012752505732469591 
		0 -0.0042511425210458465 0 0 0 0 0 -0.99952129229691944 0.95606436411837992 0.99551471537914393 
		-0.92562884972966608 -0.979739209120017 0.012752505732469319 0 -0.0042511425210458465 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "0389A44F-451B-BC2F-B919-1F83A6A86566";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 3 0 6 0.29416597826714158 9 0.24898332696383185
		 12 0 18 0 21 0 24 0 100 0 100.00000017006802 0 101 0 101.00000017006802 0 102 0 104 0
		 106 0 108 0 108.00000017006802 0 109 -8.7812402090094617e-07 110 0 112 0 114 0 116 0
		 116.00000017006802 0 117 0 117.00000017006802 0 118 0 120 0 122 0 124 0 124.00000017006802 0
		 125 -8.7812402090094617e-07 126 0 128 0 130 0 132 0 132.00000017006803 0 133 0 133.00000017006803 0
		 134 0 136 0 138 0 140 0 140.00000017006803 0 141 -8.7812402090094617e-07 142 0 144 0
		 146 0 148 0 148.00000017006803 0 149 0 149.00000017006803 0 150 0 152 0 154 0 156 0
		 156.00000017006803 0 157 -8.7812402090094617e-07 158 0 160 0 162 0 164 0 164.00000017006803 0
		 165 0 165.00000017006803 0 166 0 168 0 170 0 172 0 172.00000017006803 0 173 -8.7812402090094617e-07
		 174 0 176 0 178 0 180 0 180.00000017006803 0 181 0 181.00000017006803 0 182 0 184 0
		 186 0 188 0 188.00000017006803 0 189 -8.7812402090094617e-07 190 0 192 0 194 0 196 0
		 196.00000017006803 0;
	setAttr -s 88 ".kit[0:87]"  10 10 10 1 10 10 10 10 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 88 ".kot[0:87]"  10 10 1 10 10 10 10 5 
		9 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 9 
		9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 9 9 
		9 5 9 9 9 1 9 9 9 9 9 9 9 9 5 9 9 
		9 1 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 9 9 9 5 9 9 9 9 9;
	setAttr -s 88 ".kix[3:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999977792275 
		1 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 0.99999999977792275 1 0.99999999997532485 
		1 1 1 1 1 1 1 1 1 1 0.99999999977792275 1 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 
		0.99999999977792275 1 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 0.99999999977792275 
		1 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 0.99999999977792275 1 0.99999999997532485 
		1 1 1 1;
	setAttr -s 88 ".kiy[3:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1074976496942285e-05 
		0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 0 -2.1074976496942733e-05 0 7.0249921670342266e-06 
		0 0 0 0 0 0 0 0 0 0 -2.1074976496942285e-05 0 7.0249921670342266e-06 0 0 0 0 0 0 
		0 0 0 0 -2.1074976496942285e-05 0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 0 -2.1074976496942733e-05 
		0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 0 -2.1074976496942285e-05 0 7.0249921670342266e-06 
		0 0 0 0;
	setAttr -s 88 ".kox[2:87]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 0.99999999977792275 
		0 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 0.99999999977792275 0 0.99999999997532485 
		1 1 1 1 1 1 1 1 1 1 0.99999999977792275 0 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 
		0.99999999977792275 0 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 0.99999999977792275 
		0 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 0.99999999977792275 0 0.99999999997532485 
		1 1 1 1;
	setAttr -s 88 ".koy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1074976496942285e-05 
		0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 0 -2.1074976496942733e-05 0 7.0249921670342266e-06 
		0 0 0 0 0 0 0 0 0 0 -2.1074976496942285e-05 0 7.0249921670342266e-06 0 0 0 0 0 0 
		0 0 0 0 -2.1074976496942285e-05 0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 0 -2.1074976496942733e-05 
		0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 0 -2.1074976496942285e-05 0 7.0249921670342266e-06 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "EE749AAB-4358-C9EA-C0EF-C782837C5F09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -1.0369325487306309 3 -0.43959517365574463
		 6 0.88106182964475721 9 0 12 0 18 0 21 -1.0369325487306309 24 -1.0369325487306309
		 100 0 100.00000017006802 0 101 0 101.00000017006802 0 102 -0.14379823360719968 104 0.51838505901063314
		 106 0.51838505901063314 108 0 108.00000017006802 0 109 -0.48754512756502677 110 -0.43477054959900663
		 112 -0.62163093856709217 114 -0.62163093856709217 116 0 116.00000017006802 0 117 0
		 117.00000017006802 0 118 -0.14379823360719968 120 0.51838505901063314 122 0.51838505901063314
		 124 0 124.00000017006802 0 125 -0.48754512756502677 126 -0.43477054959900663 128 -0.62163093856709217
		 130 -0.62163093856709217 132 0 132.00000017006803 0 133 0 133.00000017006803 0 134 -0.14379823360719968
		 136 0.51838505901063314 138 0.51838505901063314 140 0 140.00000017006803 0 141 -0.48754512756502677
		 142 -0.43477054959900663 144 -0.62163093856709217 146 -0.62163093856709217 148 0
		 148.00000017006803 0 149 0 149.00000017006803 0 150 -0.14379823360719968 152 0.51838505901063314
		 154 0.51838505901063314 156 0 156.00000017006803 0 157 -0.48754512756502677 158 -0.43477054959900663
		 160 -0.62163093856709217 162 -0.62163093856709217 164 0 164.00000017006803 0 165 0
		 165.00000017006803 0 166 -0.14379823360719968 168 0.51838505901063314 170 0.51838505901063314
		 172 0 172.00000017006803 0 173 -0.48754512756502677 174 -0.43477054959900663 176 -0.62163093856709217
		 178 -0.62163093856709217 180 0 180.00000017006803 0 181 0 181.00000017006803 0 182 -0.14379823360719968
		 184 0.51838505901063314 186 0.51838505901063314 188 0 188.00000017006803 0 189 -0.48754512756502677
		 190 -0.43477054959900663 192 -0.62163093856709217 194 -0.62163093856709217 196 0
		 196.00000017006803 0;
	setAttr -s 88 ".kit[0:87]"  10 10 10 1 10 10 10 10 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 88 ".kot[0:87]"  10 10 1 10 10 10 10 5 
		9 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 9 
		9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 9 9 
		9 5 9 9 9 1 9 9 9 9 9 9 9 9 5 9 9 
		9 1 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 9 9 9 5 9 9 9 9 9;
	setAttr -s 88 ".kix[3:87]"  1 1 1 1 1 0.95034664536564473 1 1 0.2783099010699584 
		0.23441470282647384 0.24408021573443323 0.30608058329624466 0.15871793161523698 0.085151774978900918 
		0.18824528009817454 0.68189027167727712 0.6656313089635556 0.25896569284839588 0.13286740894604873 
		1 1 0.2783099010699584 0.23441470282647384 0.244080215734432 0.30608058329624466 
		0.15871793161523698 0.085151774978899114 0.18824528009817454 0.68189027167727712 
		0.6656313089635556 0.25896569284839716 0.13286740894604873 1 1 0.2783099010699529 
		0.23441470282647545 0.24408021573443323 0.30608058329624321 0.15871793161523698 0.085151774978900918 
		0.18824528009817454 0.68189027167727712 0.6656313089635536 0.25896569284839716 0.13286740894604873 
		1 1 0.2783099010699584 0.23441470282647384 0.24408021573443323 0.30608058329624466 
		0.15871793161523698 0.085151774978900918 0.18824528009817454 0.68189027167727712 
		0.6656313089635556 0.25896569284839588 0.13286740894604873 1 1 0.2783099010699584 
		0.23441470282647384 0.244080215734432 0.30608058329624466 0.15871793161523698 0.085151774978899114 
		0.18824528009817454 0.68189027167727712 0.6656313089635556 0.25896569284839716 0.13286740894604873 
		1 1 0.2783099010699529 0.23441470282647545 0.24408021573443323 0.30608058329624321 
		0.15871793161523698 0.085151774978900918 0.18824528009817454 0.68189027167727712 
		0.6656313089635556 0.25896569284839588 0.13286740894604734 1;
	setAttr -s 88 ".kiy[3:87]"  0 0 0 0 0 0.31119327377413752 0 0 -0.96049133206210147 
		0.97213669157108551 0.969755045507386 -0.95200560740419515 -0.98732396820080326 -0.99636799186743386 
		-0.98212204665243097 -0.73145448073813124 -0.74628075181359432 0.96588652021215737 
		0.99113382125723237 0 0 -0.96049133206210147 0.97213669157108551 0.96975504550738645 
		-0.95200560740419515 -0.98732396820080326 -0.99636799186743397 -0.98212204665243097 
		-0.73145448073813124 -0.74628075181359432 0.96588652021215693 0.99113382125723237 
		0 0 -0.96049133206210291 0.97213669157108529 0.969755045507386 -0.95200560740419571 
		-0.98732396820080326 -0.99636799186743386 -0.98212204665243097 -0.73145448073813124 
		-0.74628075181359599 0.96588652021215693 0.99113382125723237 0 0 -0.96049133206210147 
		0.97213669157108551 0.969755045507386 -0.95200560740419515 -0.98732396820080326 -0.99636799186743386 
		-0.98212204665243097 -0.73145448073813124 -0.74628075181359432 0.96588652021215737 
		0.99113382125723237 0 0 -0.96049133206210147 0.97213669157108551 0.96975504550738645 
		-0.95200560740419515 -0.98732396820080326 -0.99636799186743397 -0.98212204665243097 
		-0.73145448073813124 -0.74628075181359432 0.96588652021215693 0.99113382125723237 
		0 0 -0.96049133206210291 0.97213669157108529 0.969755045507386 -0.95200560740419571 
		-0.98732396820080326 -0.99636799186743386 -0.98212204665243097 -0.73145448073813124 
		-0.74628075181359432 0.96588652021215737 0.99113382125723259 0;
	setAttr -s 88 ".kox[2:87]"  0.4943532032958482 1 1 1 1 0 0.95034664536564473 
		1 1 0.2783099010699584 0.23441470282647384 0.24408021573443323 0.30608058329624466 
		0.15871793161523698 0.085151774978900918 0 0.68189027167727712 0.6656313089635556 
		0.25896569284839588 0.95034664536564473 1 1 0.2783099010699584 0.23441470282647384 
		0.244080215734432 0.30608058329624466 0.15871793161523698 0.085151774978899114 0 
		0.68189027167727712 0.6656313089635556 0.25896569284839716 0.95034664536564473 1 
		1 0.2783099010699529 0.23441470282647545 0.24408021573443323 0.30608058329624321 
		0.15871793161523698 0.085151774978900918 0 0.68189027167727712 0.6656313089635536 
		0.25896569284839716 0.95034664536564473 1 1 0.2783099010699584 0.23441470282647384 
		0.24408021573443323 0.30608058329624466 0.15871793161523698 0.085151774978900918 
		0 0.68189027167727712 0.6656313089635556 0.25896569284839588 0.95034664536564473 
		1 1 0.2783099010699584 0.23441470282647384 0.244080215734432 0.30608058329624466 
		0.15871793161523698 0.085151774978899114 0 0.68189027167727712 0.6656313089635556 
		0.25896569284839716 0.95034664536564473 1 1 0.2783099010699529 0.23441470282647545 
		0.24408021573443323 0.30608058329624321 0.15871793161523698 0.085151774978900918 
		0 0.68189027167727712 0.6656313089635556 0.25896569284839588 0.13286740894604734 
		1;
	setAttr -s 88 ".koy[2:87]"  0.86926112900044805 0 0 0 0 0 0.31119327377413752 
		0 0 -0.96049133206210147 0.97213669157108551 0.969755045507386 -0.95200560740419515 
		-0.98732396820080326 -0.99636799186743386 0 -0.73145448073813124 -0.74628075181359432 
		0.96588652021215737 0.31119327377413752 0 0 -0.96049133206210147 0.97213669157108551 
		0.96975504550738645 -0.95200560740419515 -0.98732396820080326 -0.99636799186743397 
		0 -0.73145448073813124 -0.74628075181359432 0.96588652021215693 0.31119327377413752 
		0 0 -0.96049133206210291 0.97213669157108529 0.969755045507386 -0.95200560740419571 
		-0.98732396820080326 -0.99636799186743386 0 -0.73145448073813124 -0.74628075181359599 
		0.96588652021215693 0.31119327377413752 0 0 -0.96049133206210147 0.97213669157108551 
		0.969755045507386 -0.95200560740419515 -0.98732396820080326 -0.99636799186743386 
		0 -0.73145448073813124 -0.74628075181359432 0.96588652021215737 0.31119327377413752 
		0 0 -0.96049133206210147 0.97213669157108551 0.96975504550738645 -0.95200560740419515 
		-0.98732396820080326 -0.99636799186743397 0 -0.73145448073813124 -0.74628075181359432 
		0.96588652021215693 0.31119327377413752 0 0 -0.96049133206210291 0.97213669157108529 
		0.969755045507386 -0.95200560740419571 -0.98732396820080326 -0.99636799186743386 
		0 -0.73145448073813124 -0.74628075181359432 0.96588652021215737 0.99113382125723259 
		0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "8A0BC18B-439E-BDA4-5E37-1B887390BDB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 41.511530256403908 3 52.231140530351446
		 6 104.91463471114237 9 61.752656487810569 12 0 18 0 21 41.511530256403908 24 41.511530256403908
		 100 79.052163001768307 100.00000017006802 48.09877470333911 101 79.052163001768307
		 101.00000017006802 48.09877470333911 102 84.845925555873677 104 96.664332092122194
		 106 68.054625235752425 108 48.09877470333911 108.00000017006802 48.09877470333911
		 109 32.785088906105202 110 14.054252549570299 112 21.482301128913182 114 43.762600046210657
		 116 79.052163001768307 116.00000017006802 48.09877470333911 117 79.052163001768307
		 117.00000017006802 48.09877470333911 118 84.845925555873677 120 96.664332092122194
		 122 68.054625235752425 124 48.09877470333911 124.00000017006802 48.09877470333911
		 125 32.785088906105202 126 14.054252549570299 128 21.482301128913182 130 43.762600046210657
		 132 79.052163001768307 132.00000017006803 48.09877470333911 133 79.052163001768307
		 133.00000017006803 48.09877470333911 134 84.845925555873677 136 96.664332092122194
		 138 68.054625235752425 140 48.09877470333911 140.00000017006803 48.09877470333911
		 141 32.785088906105202 142 14.054252549570299 144 21.482301128913182 146 43.762600046210657
		 148 79.052163001768307 148.00000017006803 48.09877470333911 149 79.052163001768307
		 149.00000017006803 48.09877470333911 150 84.845925555873677 152 96.664332092122194
		 154 68.054625235752425 156 48.09877470333911 156.00000017006803 48.09877470333911
		 157 32.785088906105202 158 14.054252549570299 160 21.482301128913182 162 43.762600046210657
		 164 79.052163001768307 164.00000017006803 48.09877470333911 165 79.052163001768307
		 165.00000017006803 48.09877470333911 166 84.845925555873677 168 96.664332092122194
		 170 68.054625235752425 172 48.09877470333911 172.00000017006803 48.09877470333911
		 173 32.785088906105202 174 14.054252549570299 176 21.482301128913182 178 43.762600046210657
		 180 79.052163001768307 180.00000017006803 48.09877470333911 181 79.052163001768307
		 181.00000017006803 48.09877470333911 182 84.845925555873677 184 96.664332092122194
		 186 68.054625235752425 188 48.09877470333911 188.00000017006803 48.09877470333911
		 189 32.785088906105202 190 14.054252549570299 192 21.482301128913182 194 43.762600046210657
		 196 79.052163001768307 196.00000017006803 48.09877470333911;
	setAttr -s 88 ".kit[0:87]"  1 10 1 1 10 10 10 1 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 88 ".kot[0:87]"  1 10 1 1 10 10 10 5 
		9 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 9 
		9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 9 9 
		9 5 9 9 9 1 9 9 9 9 9 9 9 9 5 9 9 
		9 1 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 9 9 9 5 9 9 9 9 9;
	setAttr -s 88 ".kix[0:87]"  0.99956525965068854 0.22036501727621605 
		0.99988546889430174 0.19615796732169322 1 1 1 0.99956525965068854 0.99934158682310748 
		1 1 0.38097591723081414 0.14589233005319213 0.49435316866037027 0.192932704182424 
		0.23269295289173592 0.15403428449136561 0.13888792116320328 0.53524089714463419 0.3060145505340624 
		0.16363731263871756 0.74028069477762293 1 1 0.38097591723081414 0.14589233005319213 
		0.49435316866036833 0.192932704182424 0.23269295289173592 0.15403428449136239 0.13888792116320328 
		0.53524089714463419 0.3060145505340624 0.16363731263871839 0.74028069477762293 1 
		1 0.3809759172308072 0.14589233005319313 0.49435316866037027 0.19293270418242303 
		0.23269295289173592 0.15403428449136561 0.13888792116320328 0.53524089714463419 0.30601455053406096 
		0.16363731263871839 0.74028069477762293 1 1 0.38097591723081414 0.14589233005319213 
		0.49435316866037027 0.192932704182424 0.23269295289173592 0.15403428449136561 0.13888792116320328 
		0.53524089714463419 0.3060145505340624 0.16363731263871756 0.74028069477762293 1 
		1 0.38097591723081414 0.14589233005319213 0.49435316866036833 0.192932704182424 0.23269295289173592 
		0.15403428449136239 0.13888792116320328 0.53524089714463419 0.3060145505340624 0.16363731263871839 
		0.74028069477762293 1 1 0.3809759172308072 0.14589233005319313 0.49435316866037027 
		0.19293270418242303 0.23269295289173592 0.15403428449136561 0.13888792116320328 0.53524089714463419 
		0.3060145505340624 0.16363731263871756 0.74028069477761937 1.3116739303287463e-08;
	setAttr -s 88 ".kiy[0:87]"  0.029483753143918309 0.97541747942142865 
		0.015134367975650107 -0.98057230832622511 0 0 0 0.029483753143918309 0.036282128463937455 
		0 0 0.92458496120699463 0.98930047408845934 -0.86926114869781879 -0.98121199119092362 
		-0.97255025046242438 -0.98806550349722921 -0.99030810627549837 -0.84469946254499717 
		0.95202683515825115 0.98652056740464289 0.67229791977928932 0 0 0.92458496120699463 
		0.98930047408845934 -0.86926114869782001 -0.98121199119092362 -0.97255025046242438 
		-0.98806550349722966 -0.99030810627549837 -0.84469946254499717 0.95202683515825115 
		0.98652056740464267 0.67229791977928932 0 0 0.92458496120699751 0.98930047408845911 
		-0.86926114869781879 -0.98121199119092395 -0.97255025046242438 -0.98806550349722921 
		-0.99030810627549837 -0.84469946254499717 0.95202683515825159 0.98652056740464267 
		0.67229791977928932 0 0 0.92458496120699463 0.98930047408845934 -0.86926114869781879 
		-0.98121199119092362 -0.97255025046242438 -0.98806550349722921 -0.99030810627549837 
		-0.84469946254499717 0.95202683515825115 0.98652056740464289 0.67229791977928932 
		0 0 0.92458496120699463 0.98930047408845934 -0.86926114869782001 -0.98121199119092362 
		-0.97255025046242438 -0.98806550349722966 -0.99030810627549837 -0.84469946254499717 
		0.95202683515825115 0.98652056740464267 0.67229791977928932 0 0 0.92458496120699751 
		0.98930047408845911 -0.86926114869781879 -0.98121199119092395 -0.97255025046242438 
		-0.98806550349722921 -0.99030810627549837 -0.84469946254499717 0.95202683515825115 
		0.98652056740464289 0.67229791977929332 -1;
	setAttr -s 88 ".kox[0:87]"  0.99843917044841302 0.22036501727621605 
		0.99988546512279886 0.033596580283720714 1 1 1 0 0.99934158682310748 1 1 0.38097591723081414 
		0.14589233005319213 0.49435316866037027 0.192932704182424 0.23269295289173592 0.15403428449136561 
		0 0.53524089714463419 0.3060145505340624 0.16363731263871756 0.99934158682310748 
		1 1 0.38097591723081414 0.14589233005319213 0.49435316866036833 0.192932704182424 
		0.23269295289173592 0.15403428449136239 0 0.53524089714463419 0.3060145505340624 
		0.16363731263871839 0.99934158682310748 1 1 0.3809759172308072 0.14589233005319313 
		0.49435316866037027 0.19293270418242303 0.23269295289173592 0.15403428449136561 0 
		0.53524089714463419 0.30601455053406096 0.16363731263871839 0.99934158682310748 1 
		1 0.38097591723081414 0.14589233005319213 0.49435316866037027 0.192932704182424 0.23269295289173592 
		0.15403428449136561 0 0.53524089714463419 0.3060145505340624 0.16363731263871756 
		0.99934158682310748 1 1 0.38097591723081414 0.14589233005319213 0.49435316866036833 
		0.192932704182424 0.23269295289173592 0.15403428449136239 0 0.53524089714463419 0.3060145505340624 
		0.16363731263871839 0.99934158682310748 1 1 0.3809759172308072 0.14589233005319313 
		0.49435316866037027 0.19293270418242303 0.23269295289173592 0.15403428449136561 0 
		0.53524089714463419 0.3060145505340624 0.16363731263871756 0.74028069477761937 1.3116739303287463e-08;
	setAttr -s 88 ".koy[0:87]"  0.05585000370890663 0.97541747942142865 
		0.015134617146277528 -0.99943547555269396 0 0 0 0 0.036282128463937455 0 0 0.92458496120699463 
		0.98930047408845934 -0.86926114869781879 -0.98121199119092362 -0.97255025046242438 
		-0.98806550349722921 0 -0.84469946254499717 0.95202683515825115 0.98652056740464289 
		0.036282128463937455 0 0 0.92458496120699463 0.98930047408845934 -0.86926114869782001 
		-0.98121199119092362 -0.97255025046242438 -0.98806550349722966 0 -0.84469946254499717 
		0.95202683515825115 0.98652056740464267 0.036282128463937455 0 0 0.92458496120699751 
		0.98930047408845911 -0.86926114869781879 -0.98121199119092395 -0.97255025046242438 
		-0.98806550349722921 0 -0.84469946254499717 0.95202683515825159 0.98652056740464267 
		0.036282128463937455 0 0 0.92458496120699463 0.98930047408845934 -0.86926114869781879 
		-0.98121199119092362 -0.97255025046242438 -0.98806550349722921 0 -0.84469946254499717 
		0.95202683515825115 0.98652056740464289 0.036282128463937455 0 0 0.92458496120699463 
		0.98930047408845934 -0.86926114869782001 -0.98121199119092362 -0.97255025046242438 
		-0.98806550349722966 0 -0.84469946254499717 0.95202683515825115 0.98652056740464267 
		0.036282128463937455 0 0 0.92458496120699751 0.98930047408845911 -0.86926114869781879 
		-0.98121199119092395 -0.97255025046242438 -0.98806550349722921 0 -0.84469946254499717 
		0.95202683515825115 0.98652056740464289 0.67229791977929332 -1;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "F3D1A42D-4EDA-0B22-73C0-58BCFF956A82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 3 0 6 0 9 0 12 0 18 0 21 0 24 0 100 0
		 100.00000017006802 0.150135976109701 101 0 101.00000017006802 0.150135976109701 102 0
		 104 0 106 0 108 0 108.00000017006802 0.150135976109701 109 0 110 0 112 0 114 0 116 0
		 116.00000017006802 0.150135976109701 117 0 117.00000017006802 0.150135976109701 118 0
		 120 0 122 0 124 0 124.00000017006802 0.150135976109701 125 0 126 0 128 0 130 0 132 0
		 132.00000017006803 0.150135976109701 133 0 133.00000017006803 0.150135976109701 134 0
		 136 0 138 0 140 0 140.00000017006803 0.150135976109701 141 0 142 0 144 0 146 0 148 0
		 148.00000017006803 0.150135976109701 149 0 149.00000017006803 0.150135976109701 150 0
		 152 0 154 0 156 0 156.00000017006803 0.150135976109701 157 0 158 0 160 0 162 0 164 0
		 164.00000017006803 0.150135976109701 165 0 165.00000017006803 0.150135976109701 166 0
		 168 0 170 0 172 0 172.00000017006803 0.150135976109701 173 0 174 0 176 0 178 0 180 0
		 180.00000017006803 0.150135976109701 181 0 181.00000017006803 0.150135976109701 182 0
		 184 0 186 0 188 0 188.00000017006803 0.150135976109701 189 0 190 0 192 0 194 0 196 0
		 196.00000017006803 0.150135976109701;
	setAttr -s 88 ".kit[0:87]"  10 10 10 1 10 10 10 10 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 88 ".kot[0:87]"  10 10 1 10 10 10 10 5 
		9 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 9 
		9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 9 9 
		9 5 9 9 9 1 9 9 9 9 9 9 9 9 5 9 9 
		9 1 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 9 9 9 5 9 9 9 9 9;
	setAttr -s 88 ".kix[3:87]"  1 1 1 1 1 0.99999965763500254 1 1 1 0.99978035000435161 
		1 1 0.99950599108005134 1 1 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 1 
		1 0.99950599108005134 1 1 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 1 1 
		0.99950599108005134 1 1 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 1 1 0.99950599108005134 
		1 1 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 1 1 0.99950599108005134 1 
		1 1 1 1 0.99950599108005134 1 1 1 0.99978035000435161 1 1 0.99950599108005134 1 1 
		1 1 1 0.99950599108005134 2.7042653958287739e-06;
	setAttr -s 88 ".kiy[3:87]"  0 0 0 0 0 0.00082748406499710337 0 0 0 
		-0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.031428868816491595 0 0 
		0 -0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.031428868816491595 0 
		0 0 -0.020958333549600309 0 0 0.031428868816491595 0 0 0 0 0 0.031428868816491595 
		0 0 0 -0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.031428868816491595 
		0 0 0 -0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.031428868816491595 
		0 0 0 -0.020958333549600309 0 0 0.031428868816491595 0 0 0 0 0 0.031428868816491935 
		0.99999999999634348;
	setAttr -s 88 ".kox[2:87]"  1 1 1 1 1 0 0.99999965763500254 1 1 1 0.99978035000435161 
		1 1 0.99950599108005134 1 0 1 1 1 0.99999965763500254 1 1 1 0.99978035000435161 1 
		1 0.99950599108005134 1 0 1 1 1 0.99999965763500254 1 1 1 0.99978035000435161 1 1 
		0.99950599108005134 1 0 1 1 1 0.99999965763500254 1 1 1 0.99978035000435161 1 1 0.99950599108005134 
		1 0 1 1 1 0.99999965763500254 1 1 1 0.99978035000435161 1 1 0.99950599108005134 1 
		0 1 1 1 0.99999965763500254 1 1 1 0.99978035000435161 1 1 0.99950599108005134 1 0 
		1 1 1 0.99950599108005134 2.7042653958287739e-06;
	setAttr -s 88 ".koy[2:87]"  0 0 0 0 0 0 0.00082748406499710337 0 0 
		0 -0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.00082748406499710337 
		0 0 0 -0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.00082748406499710337 
		0 0 0 -0.020958333549600309 0 0 0.031428868816491595 0 0 0 0 0 0.00082748406499710337 
		0 0 0 -0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.00082748406499710337 
		0 0 0 -0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.00082748406499710337 
		0 0 0 -0.020958333549600309 0 0 0.031428868816491595 0 0 0 0 0 0.031428868816491935 
		0.99999999999634348;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "F57B0E23-4197-40AD-36CE-B483277A1751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 3 0 6 0 9 0 12 0 18 0 21 0 24 0 100 0
		 100.00000017006802 0.4990386647587296 101 0 101.00000017006802 0.4990386647587296
		 102 0 104 0 106 0 108 0 108.00000017006802 0.4990386647587296 109 0 110 0 112 0 114 0
		 116 0 116.00000017006802 0.4990386647587296 117 0 117.00000017006802 0.4990386647587296
		 118 0 120 0 122 0 124 0 124.00000017006802 0.4990386647587296 125 0 126 0 128 0 130 0
		 132 0 132.00000017006803 0.4990386647587296 133 0 133.00000017006803 0.4990386647587296
		 134 0 136 0 138 0 140 0 140.00000017006803 0.4990386647587296 141 0 142 0 144 0 146 0
		 148 0 148.00000017006803 0.4990386647587296 149 0 149.00000017006803 0.4990386647587296
		 150 0 152 0 154 0 156 0 156.00000017006803 0.4990386647587296 157 0 158 0 160 0 162 0
		 164 0 164.00000017006803 0.4990386647587296 165 0 165.00000017006803 0.4990386647587296
		 166 0 168 0 170 0 172 0 172.00000017006803 0.4990386647587296 173 0 174 0 176 0 178 0
		 180 0 180.00000017006803 0.4990386647587296 181 0 181.00000017006803 0.4990386647587296
		 182 0 184 0 186 0 188 0 188.00000017006803 0.4990386647587296 189 0 190 0 192 0 194 0
		 196 0 196.00000017006803 0.4990386647587296;
	setAttr -s 88 ".kit[0:87]"  10 10 10 1 10 10 10 10 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 88 ".kot[0:87]"  10 10 1 10 10 10 10 5 
		9 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 9 
		9 9 9 9 9 5 9 9 9 1 9 9 9 9 9 9 9 
		9 5 9 9 9 1 9 9 9 9 9 9 9 9 5 9 9 
		9 1 9 9 9 9 9 9 9 9 5 9 9 9 1 9 9 
		9 9 9 9 9 9 5 9 9 9 9 9;
	setAttr -s 88 ".kix[3:87]"  1 1 1 1 1 0.99999621743880251 1 1 1 0.99758122630766244 
		1 1 0.99458229897432171 1 1 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 1 
		1 0.99458229897432171 1 1 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 1 1 
		0.99458229897432171 1 1 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 1 1 0.99458229897432171 
		1 1 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 1 1 0.99458229897432171 1 
		1 1 1 1 0.99458229897432171 1 1 1 0.99758122630766244 1 1 0.99458229897432171 1 1 
		1 1 1 0.99458229897432149 8.1357929462255724e-07;
	setAttr -s 88 ".kiy[3:87]"  0 0 0 0 0 0.0027504741567466575 0 0 0 -0.069510408706181401 
		0 0 0.10395215518185866 0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706181401 
		0 0 0.10395215518185866 0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706180901 
		0 0 0.10395215518185866 0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706181401 
		0 0 0.10395215518185866 0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706181401 
		0 0 0.10395215518185866 0 0 0 0 0 0.10395215518185866 0 0 0 -0.069510408706180901 
		0 0 0.10395215518185866 0 0 0 0 0 0.10395215518185974 0.99999999999966893;
	setAttr -s 88 ".kox[2:87]"  1 1 1 1 1 0 0.99999621743880251 1 1 1 0.99758122630766244 
		1 1 0.99458229897432171 1 0 1 1 1 0.99999621743880251 1 1 1 0.99758122630766244 1 
		1 0.99458229897432171 1 0 1 1 1 0.99999621743880251 1 1 1 0.99758122630766244 1 1 
		0.99458229897432171 1 0 1 1 1 0.99999621743880251 1 1 1 0.99758122630766244 1 1 0.99458229897432171 
		1 0 1 1 1 0.99999621743880251 1 1 1 0.99758122630766244 1 1 0.99458229897432171 1 
		0 1 1 1 0.99999621743880251 1 1 1 0.99758122630766244 1 1 0.99458229897432171 1 0 
		1 1 1 0.99458229897432149 8.1357929462255724e-07;
	setAttr -s 88 ".koy[2:87]"  0 0 0 0 0 0 0.0027504741567466575 0 0 0 
		-0.069510408706181401 0 0 0.10395215518185866 0 0 0 0 0 0.0027504741567466575 0 0 
		0 -0.069510408706181401 0 0 0.10395215518185866 0 0 0 0 0 0.0027504741567466575 0 
		0 0 -0.069510408706180901 0 0 0.10395215518185866 0 0 0 0 0 0.0027504741567466575 
		0 0 0 -0.069510408706181401 0 0 0.10395215518185866 0 0 0 0 0 0.0027504741567466575 
		0 0 0 -0.069510408706181401 0 0 0.10395215518185866 0 0 0 0 0 0.0027504741567466575 
		0 0 0 -0.069510408706180901 0 0 0.10395215518185866 0 0 0 0 0 0.10395215518185974 
		0.99999999999966893;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "B29BA0AC-4FA4-1E0E-B03C-50A5B5E77C29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 10.5 116 0 118 0 120 0 122 0 124 0
		 126 0 128 0 130 10.5 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 10.5 148 0 150 0
		 152 0 154 0 156 0 158 0 160 0 162 10.5 164 0 166 0 168 0 170 0 172 0 174 0 176 0
		 178 10.5 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 10.5 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 0.01587101662672382 1 0.01587101662672382 
		1 1 1 1 1 0.01587101662672382 1 0.015871016626723734 1 1 1 1 1 0.015871016626723734 
		1 0.01587101662672382 1 1 1 1 1 0.01587101662672382 1 0.01587101662672382 1 1 1 1 
		1 0.01587101662672382 1 0.015871016626723734 1 1 1 1 1 0.01587101662672382 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0.99987404748359887 0 -0.99987404748359887 
		0 0 0 0 0 0.99987404748359887 0 -0.99987404748359887 0 0 0 0 0 0.99987404748359887 
		0 -0.99987404748359887 0 0 0 0 0 0.99987404748359887 0 -0.99987404748359887 0 0 0 
		0 0 0.99987404748359887 0 -0.99987404748359887 0 0 0 0 0 0.99987404748359887 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 0.01587101662672382 1 1 1 1 1 
		1 1 0.01587101662672382 1 1 1 1 1 1 1 0.015871016626723734 1 1 1 1 1 1 1 0.01587101662672382 
		1 1 1 1 1 1 1 0.01587101662672382 1 1 1 1 1 1 1 0.01587101662672382 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0.99987404748359887 0 0 0 0 0 
		0 0 0.99987404748359887 0 0 0 0 0 0 0 0.99987404748359887 0 0 0 0 0 0 0 0.99987404748359887 
		0 0 0 0 0 0 0 0.99987404748359887 0 0 0 0 0 0 0 0.99987404748359887 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "1C52571E-460F-484B-BA57-3C923147F28F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "84CD712B-4337-4E5E-5FC5-7189107FEF3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "DE15EC6D-4743-DB6B-97DA-AE81782C8EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0.69396880771340141 12 0 15 0
		 18 0 21 0 24 0 100 2.2262130559894628 102 2.2332016292294137 104 1.2048102119902664
		 106 0.84878528444139167 108 0 110 0 112 0 114 0 116 2.2262130559894628 118 2.2332016292294137
		 120 1.2048102119902664 122 0.84878528444139167 124 0 126 0 128 0 130 0 132 2.2262130559894628
		 134 2.2332016292294137 136 1.2048102119902664 138 0.84878528444139167 140 0 142 0
		 144 0 146 0 148 2.2262130559894628 150 2.2332016292294137 152 1.2048102119902664
		 154 0.84878528444139167 156 0 158 0 160 0 162 0 164 2.2262130559894628 166 2.2332016292294137
		 168 1.2048102119902664 170 0.84878528444139167 172 0 174 0 176 0 178 0 180 2.2262130559894628
		 182 2.2332016292294137 184 1.2048102119902664 186 0.84878528444139167 188 0 190 0
		 192 0 194 0 196 2.2262130559894628;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  0.097709728479109068 1 1 0.074656623542479275 
		0.074424289461707982 0.16104438622094547 0.11952464513742037 0.13702946217633408 
		0.097709728479109068 1 1 0.074656623542479664 0.074424289461707593 0.16104438622094547 
		0.119524645137421 0.13702946217633338 0.097709728479109068 1 1 0.074656623542479664 
		0.074424289461707982 0.16104438622094461 0.119524645137421 0.13702946217633408 0.097709728479109068 
		1 1 0.074656623542479275 0.074424289461707982 0.16104438622094547 0.11952464513742037 
		0.13702946217633408 0.097709728479109068 1 1 0.074656623542479664 0.074424289461707593 
		0.16104438622094547 0.119524645137421 0.13702946217633338 0.097709728479109068 1 
		1 0.074656623542479275 0.82418081333276416;
	setAttr -s 58 ".kiy[13:57]"  -0.99521495615798439 0 0 0.99720930027814947 
		0.99722666688076478 -0.98694716457707055 -0.99283123399940121 -0.99056697224148582 
		-0.99521495615798439 0 0 0.99720930027814947 0.99722666688076478 -0.98694716457707055 
		-0.9928312339994011 -0.99056697224148593 -0.99521495615798439 0 0 0.99720930027814947 
		0.99722666688076478 -0.98694716457707055 -0.9928312339994011 -0.99056697224148582 
		-0.99521495615798439 0 0 0.99720930027814947 0.99722666688076478 -0.98694716457707055 
		-0.99283123399940121 -0.99056697224148582 -0.99521495615798439 0 0 0.99720930027814947 
		0.99722666688076478 -0.98694716457707055 -0.9928312339994011 -0.99056697224148593 
		-0.99521495615798439 0 0 0.99720930027814947 0.5663267492659545;
	setAttr -s 58 ".kox[10:57]"  0.16104438622094547 0.119524645137421 0.13702946217633408 
		0.19267961320328172 1 1 0.074656623542479275 0.82418081333276416 0.16104438622094547 
		0.11952464513742037 0.13702946217633408 0.1926796132032827 1 1 0.074656623542479664 
		0.82418081333276416 0.16104438622094547 0.119524645137421 0.13702946217633338 0.1926796132032827 
		1 1 0.074656623542479664 0.82418081333276416 0.16104438622094547 0.119524645137421 
		0.13702946217633408 0.19267961320328172 1 1 0.074656623542479275 0.82418081333276416 
		0.16104438622094547 0.11952464513742037 0.13702946217633408 0.1926796132032827 1 
		1 0.074656623542479664 0.82418081333276416 0.16104438622094547 0.119524645137421 
		0.13702946217633338 0.1926796132032827 1 1 0.074656623542479275 0.82418081333276416;
	setAttr -s 58 ".koy[10:57]"  -0.98694716457707055 -0.9928312339994011 
		-0.99056697224148582 -0.98126172179283233 0 0 0.99720930027814947 0.5663267492659545 
		-0.98694716457707055 -0.99283123399940121 -0.99056697224148582 -0.981261721792832 
		0 0 0.99720930027814947 0.5663267492659545 -0.98694716457707055 -0.9928312339994011 
		-0.99056697224148593 -0.981261721792832 0 0 0.99720930027814947 0.5663267492659545 
		-0.98694716457707055 -0.9928312339994011 -0.99056697224148582 -0.98126172179283233 
		0 0 0.99720930027814947 0.5663267492659545 -0.98694716457707055 -0.99283123399940121 
		-0.99056697224148582 -0.981261721792832 0 0 0.99720930027814947 0.5663267492659545 
		-0.98694716457707055 -0.9928312339994011 -0.99056697224148593 -0.981261721792832 
		0 0 0.99720930027814947 0.5663267492659545;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "AE14FFFF-4F60-469A-C960-6495A5B749DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -5.856764291506579 3 -8.1664944299769715
		 6 -9.5797690519170828 9 -3.1095076945354934 12 4.1162772433555004 15 2.2462805841103815
		 18 -0.25788264781261427 21 -3.4777829221159062 24 -5.856764291506579 100 -9.3026469921817956
		 102 -6.2255888163697222 104 -4.5889470977326825 106 0.86797494871976921 108 3.7454225290475849
		 110 0.15693167208236014 112 -3.4424512361931949 114 -7.1388236491780432 116 -9.3026469921817956
		 118 -6.2255888163697222 120 -4.5889470977326825 122 0.86797494871976921 124 3.7454225290475849
		 126 0.15693167208236014 128 -3.4424512361931949 130 -7.1388236491780432 132 -9.3026469921817956
		 134 -6.2255888163697222 136 -4.5889470977326825 138 0.86797494871976921 140 3.7454225290475849
		 142 0.15693167208236014 144 -3.4424512361931949 146 -7.1388236491780432 148 -9.3026469921817956
		 150 -6.2255888163697222 152 -4.5889470977326825 154 0.86797494871976921 156 3.7454225290475849
		 158 0.15693167208236014 160 -3.4424512361931949 162 -7.1388236491780432 164 -9.3026469921817956
		 166 -6.2255888163697222 168 -4.5889470977326825 170 0.86797494871976921 172 3.7454225290475849
		 174 0.15693167208236014 176 -3.4424512361931949 178 -7.1388236491780432 180 -9.3026469921817956
		 182 -6.2255888163697222 184 -4.5889470977326825 186 0.86797494871976921 188 3.7454225290475849
		 190 0.15693167208236014 192 -3.4424512361931949 194 -7.1388236491780432 196 -9.3026469921817956;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 9 9 9 
		9 1 2 2 2 9 9 9 9 1 2 2 2 9 9 9 9 
		1 2 2 2 9 9 9 9 1 2 2 2 9 9 9 9 1 
		2 2 2 9 9 9 9 1 2 2 2 1;
	setAttr -s 58 ".kot[2:57]"  1 2 2 2 2 2 5 9 
		1 9 9 1 2 2 1 1 1 9 9 1 2 2 1 1 1 
		9 9 1 2 2 1 1 1 9 9 1 2 2 1 1 1 9 
		9 1 2 2 1 1 1 9 9 1 2 2 1 1;
	setAttr -s 58 ".ktl[2:57]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 58 ".kix[4:57]"  0.87151381092343461 0.06669619733457173 
		0.049854800972148061 0.038791857956889081 0.052471115109165412 0.99362217561761346 
		0.035335847858459363 0.023488994827006417 0.019993515895719453 0.99060805547844988 
		0.023216130614159339 0.023145914242283898 0.022538898841313795 0.17953604066757753 
		0.035335847858459557 0.023488994827006292 0.019993515895719453 0.99060805547844988 
		0.023216130614159339 0.023145914242283652 0.022538898841314034 0.17953604066757661 
		0.035335847858459557 0.023488994827006417 0.019993515895719346 0.99060805547844988 
		0.023216130614159586 0.023145914242283652 0.022538898841313795 0.17953604066757753 
		0.035335847858459363 0.023488994827006417 0.019993515895719453 0.99060805547844988 
		0.023216130614159339 0.023145914242283898 0.022538898841313795 0.17953604066757753 
		0.035335847858459557 0.023488994827006292 0.019993515895719453 0.99060805547844988 
		0.023216130614159339 0.023145914242283652 0.022538898841314034 0.17953604066757661 
		0.035335847858459557 0.023488994827006417 0.019993515895719346 0.99060805547844988 
		0.023216130614159586 0.023145914242283652 0.022538898841314034 0.23858321539882532;
	setAttr -s 58 ".kiy[4:57]"  -0.49037095893793692 -0.99777332960001885 
		-0.99875647623433583 -0.99924731260897193 -0.99862244220686358 -0.11276068517404582 
		0.99937549392414249 0.99972409549936159 0.99980010968299438 0.13673214845530818 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 0.9837513964927368 0.99937549392414249 
		0.99972409549936159 0.99980010968299438 0.13673214845530818 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 0.98375139649273702 0.99937549392414249 
		0.99972409549936159 0.99980010968299438 0.13673214845530818 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 0.9837513964927368 0.99937549392414249 
		0.99972409549936159 0.99980010968299438 0.13673214845530818 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 0.9837513964927368 0.99937549392414249 
		0.99972409549936159 0.99980010968299438 0.13673214845530818 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 0.98375139649273702 0.99937549392414249 
		0.99972409549936159 0.99980010968299438 0.13673214845530818 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 0.97112205686512842;
	setAttr -s 58 ".kox[2:57]"  0.98550197436538967 0.017296570748450563 
		0.06669619733457173 0.049854800972148061 0.038791857956889081 0.052471115109165412 
		0 0.99362217561761346 0.035335847858459557 0.023488994827006417 0.019993515895719453 
		0.99060800772079216 0.023145914242283898 0.022538898841313795 0.024162326940872111 
		0.99362217561761346 0.035335847858459557 0.023488994827006292 0.019993515895719453 
		0.99060800772079216 0.023145914242283652 0.022538898841314034 0.024162326940872111 
		0.99362217561761346 0.035335847858459557 0.023488994827006417 0.019993515895719346 
		0.99060800772079216 0.023145914242283652 0.022538898841313795 0.024162326940872111 
		0.99362217561761346 0.035335847858459557 0.023488994827006417 0.019993515895719453 
		0.99060800772079216 0.023145914242283898 0.022538898841313795 0.024162326940872111 
		0.99362217561761346 0.035335847858459557 0.023488994827006292 0.019993515895719453 
		0.99060800772079216 0.023145914242283652 0.022538898841314034 0.024162326940872111 
		0.99362217561761346 0.035335847858459557 0.023488994827006417 0.019993515895719346 
		0.99060800772079216 0.023145914242283652 0.022538898841314034 0.024162326940872111 
		0.024185489446020118;
	setAttr -s 58 ".koy[2:57]"  -0.16966395763956119 0.99985040313056028 
		-0.99777332960001885 -0.99875647623433583 -0.99924731260897193 -0.99862244220686358 
		0 -0.11276068517404582 0.99937549392414249 0.99972409549936159 0.99980010968299438 
		0.13673249445337751 -0.99973209744105385 -0.99974596675306515 -0.9997080483605213 
		-0.11276068517404582 0.99937549392414249 0.99972409549936159 0.99980010968299438 
		0.13673249445337751 -0.99973209744105385 -0.99974596675306515 -0.9997080483605213 
		-0.11276068517404582 0.99937549392414249 0.99972409549936159 0.99980010968299438 
		0.13673249445337751 -0.99973209744105385 -0.99974596675306515 -0.9997080483605213 
		-0.11276068517404582 0.99937549392414249 0.99972409549936159 0.99980010968299438 
		0.13673249445337751 -0.99973209744105385 -0.99974596675306515 -0.9997080483605213 
		-0.11276068517404582 0.99937549392414249 0.99972409549936159 0.99980010968299438 
		0.13673249445337751 -0.99973209744105385 -0.99974596675306515 -0.9997080483605213 
		-0.11276068517404582 0.99937549392414249 0.99972409549936159 0.99980010968299438 
		0.13673249445337751 -0.99973209744105385 -0.99974596675306515 -0.9997080483605213 
		0.99970748826857159;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "E78FFA0B-429A-3E80-1E8A-269138D29224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 -30.880536341923655 15 0
		 18 0 21 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0
		 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0
		 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0
		 178 0 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "54AA6102-4B8E-ABC4-A3FD-FFA908E182BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "1A156184-405E-D709-DC94-9693C55B90D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 1 1 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "75119ACA-495F-89C9-E754-708C2DC9221F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 39.438534743777723 3 49.351260560108642
		 6 30.56895333541771 9 -4.5124571985299129 12 -28.552005653794634 15 -44.34580751688241
		 18 -28.89568876278701 21 5.7157922214107648 24 39.438534743777723 100 8.9435988771948072
		 102 9.0898090525172019 104 9.8829510558866378 106 9.3847619380042566 108 8.9425138809259064
		 110 9.1448930589328477 112 9.2976197021903868 114 9.1065944997387884 116 8.9435988771948072
		 118 9.0898090525172019 120 9.8829510558866378 122 9.3847619380042566 124 8.9425138809259064
		 126 9.1448930589328477 128 9.2976197021903868 130 9.1065944997387884 132 8.9435988771948072
		 134 9.0898090525172019 136 9.8829510558866378 138 9.3847619380042566 140 8.9425138809259064
		 142 9.1448930589328477 144 9.2976197021903868 146 9.1065944997387884 148 8.9435988771948072
		 150 9.0898090525172019 152 9.8829510558866378 154 9.3847619380042566 156 8.9425138809259064
		 158 9.1448930589328477 160 9.2976197021903868 162 9.1065944997387884 164 8.9435988771948072
		 166 9.0898090525172019 168 9.8829510558866378 170 9.3847619380042566 172 8.9425138809259064
		 174 9.1448930589328477 176 9.2976197021903868 178 9.1065944997387884 180 8.9435988771948072
		 182 9.0898090525172019 184 9.8829510558866378 186 9.3847619380042566 188 8.9425138809259064
		 190 9.1448930589328477 192 9.2976197021903868 194 9.1065944997387884 196 8.9435988771948072;
	setAttr -s 58 ".kit[0:57]"  1 10 10 10 10 10 10 10 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[0:57]"  0.38482374590578317 0.85020198652747003 
		0.25699736797434786 0.23546946492629992 0.33838355373357681 0.99971227762726833 0.27508741187902119 
		0.20515723903267194 0.38482374590578317 0.98697761399821871 0.99519662802937492 0.99952332549242329 
		0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 
		0.99999845512954499 0.99519662802937492 0.99952332549242329 0.99518560542695522 0.99968466687655044 
		0.99930929485936781 0.99999195757771397 0.99931350485664616 0.99999845512954499 0.99519662802937492 
		0.99952332549242329 0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 
		0.99931350485664616 0.99999845512954499 0.99519662802937492 0.99952332549242329 0.99518560542695522 
		0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 0.99999845512954499 
		0.99519662802937492 0.99952332549242329 0.99518560542695522 0.99968466687655044 0.99930929485936781 
		0.99999195757771397 0.99931350485664616 0.99999845512954499 0.99519662802937492 0.99952332549242329 
		0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 
		0.99941781672299523;
	setAttr -s 58 ".kiy[0:57]"  0.92299007827118118 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94100827337629489 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.92299007827118118 -0.16085766834808743 
		0.097896228522665371 0.030872670706744609 -0.098008217772718731 -0.025111089421216582 
		0.037160909672298459 -0.0040105834851723388 -0.037047523684127275 -0.0017577652070947139 
		0.097896228522664844 0.030872670706744775 -0.098008217772718731 -0.025111089421216447 
		0.03716090967229866 -0.0040105834851723388 -0.03704752368412708 -0.0017577652070947232 
		0.097896228522664844 0.030872670706744609 -0.098008217772719258 -0.025111089421216447 
		0.037160909672298459 -0.0040105834851723596 -0.03704752368412708 -0.0017577652070947139 
		0.097896228522665371 0.030872670706744609 -0.098008217772718731 -0.025111089421216582 
		0.037160909672298459 -0.0040105834851723388 -0.037047523684127275 -0.0017577652070947139 
		0.097896228522664844 0.030872670706744775 -0.098008217772718731 -0.025111089421216447 
		0.03716090967229866 -0.0040105834851723388 -0.03704752368412708 -0.0017577652070947232 
		0.097896228522664844 0.030872670706744609 -0.098008217772719258 -0.025111089421216447 
		0.037160909672298459 -0.0040105834851723388 -0.037047523684127275 -0.034117848945111037;
	setAttr -s 58 ".kox[0:57]"  0.38905122391718117 0.85020198652747003 
		0.25699736797434786 0.23546946492629992 0.33838355373357681 0.99971227762726833 0.27508741187902119 
		0.20515723903267194 0 0.98697761399821871 0.99519662802937492 0.99952332549242329 
		0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 
		0.98697761399821871 0.99519662802937492 0.99952332549242329 0.99518560542695522 0.99968466687655044 
		0.99930929485936781 0.99999195757771397 0.99931350485664616 0.98697761399821871 0.99519662802937492 
		0.99952332549242329 0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 
		0.99931350485664616 0.98697761399821871 0.99519662802937492 0.99952332549242329 0.99518560542695522 
		0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 0.98697761399821871 
		0.99519662802937492 0.99952332549242329 0.99518560542695522 0.99968466687655044 0.99930929485936781 
		0.99999195757771397 0.99931350485664616 0.98697761399821871 0.99519662802937492 0.99952332549242329 
		0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 
		0.99941781672299523;
	setAttr -s 58 ".koy[0:57]"  0.92121612294213751 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94100827337629489 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0 -0.16085766834808743 0.097896228522665371 
		0.030872670706744609 -0.098008217772718731 -0.025111089421216582 0.037160909672298459 
		-0.0040105834851723388 -0.037047523684127275 -0.16085766834808743 0.097896228522664844 
		0.030872670706744775 -0.098008217772718731 -0.025111089421216447 0.03716090967229866 
		-0.0040105834851723388 -0.03704752368412708 -0.16085766834808743 0.097896228522664844 
		0.030872670706744609 -0.098008217772719258 -0.025111089421216447 0.037160909672298459 
		-0.0040105834851723596 -0.03704752368412708 -0.16085766834808743 0.097896228522665371 
		0.030872670706744609 -0.098008217772718731 -0.025111089421216582 0.037160909672298459 
		-0.0040105834851723388 -0.037047523684127275 -0.16085766834808743 0.097896228522664844 
		0.030872670706744775 -0.098008217772718731 -0.025111089421216447 0.03716090967229866 
		-0.0040105834851723388 -0.03704752368412708 -0.16085766834808743 0.097896228522664844 
		0.030872670706744609 -0.098008217772719258 -0.025111089421216447 0.037160909672298459 
		-0.0040105834851723388 -0.037047523684127275 -0.034117848945111398;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "EDBEC5D0-4631-5808-1CF8-09B267CC6CDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 -0.41102301142427544 6 0 9 0 12 0
		 15 0 18 0 21 0 24 0 100 7.2133951331154389 102 -12.509923345078137 104 -26.025638162910507
		 106 -18.943732497093031 108 7.1587106063230532 110 15.913071815145512 112 17.326397035377436
		 114 12.973453755851239 116 7.2133951331154389 118 -12.509923345078137 120 -26.025638162910507
		 122 -18.943732497093031 124 7.1587106063230532 126 15.913071815145512 128 17.326397035377436
		 130 12.973453755851239 132 7.2133951331154389 134 -12.509923345078137 136 -26.025638162910507
		 138 -18.943732497093031 140 7.1587106063230532 142 15.913071815145512 144 17.326397035377436
		 146 12.973453755851239 148 7.2133951331154389 150 -12.509923345078137 152 -26.025638162910507
		 154 -18.943732497093031 156 7.1587106063230532 158 15.913071815145512 160 17.326397035377436
		 162 12.973453755851239 164 7.2133951331154389 166 -12.509923345078137 168 -26.025638162910507
		 170 -18.943732497093031 172 7.1587106063230532 174 15.913071815145512 176 17.326397035377436
		 178 12.973453755851239 180 7.2133951331154389 182 -12.509923345078137 184 -26.025638162910507
		 186 -18.943732497093031 188 7.1587106063230532 190 15.913071815145512 192 17.326397035377436
		 194 12.973453755851239 196 7.2133951331154389;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[9:57]"  0.69318572090817276 0.2761224545397184 
		0.82933027108723356 0.27654270525006514 0.26422194853457459 0.68459295262505193 0.95574037651823807 
		0.68655239779180188 0.69318572090817276 0.27612245453971973 0.82933027108723212 0.27654270525006514 
		0.26422194853457592 0.68459295262505004 0.95574037651823807 0.68655239779180388 0.69318572090817276 
		0.27612245453971973 0.82933027108723356 0.27654270525006375 0.26422194853457592 0.68459295262505193 
		0.95574037651823751 0.68655239779180388 0.69318572090817276 0.2761224545397184 0.82933027108723356 
		0.27654270525006514 0.26422194853457459 0.68459295262505193 0.95574037651823807 0.68655239779180188 
		0.69318572090817276 0.27612245453971973 0.82933027108723212 0.27654270525006514 0.26422194853457592 
		0.68459295262505004 0.95574037651823807 0.68655239779180388 0.69318572090817276 0.27612245453971973 
		0.82933027108723356 0.27654270525006375 0.26422194853457592 0.68459295262505193 0.95574037651823807 
		0.68655239779180188 0.63817859563491597;
	setAttr -s 58 ".kiy[9:57]"  -0.72075901404631548 -0.96112246363247655 
		-0.55875871488360307 0.96100162964116542 0.96446190277926092 0.7289255717946197 -0.29421137417301979 
		-0.72708032918400933 -0.72075901404631548 -0.96112246363247611 -0.55875871488360518 
		0.96100162964116542 0.96446190277926058 0.72892557179462159 -0.29421137417301979 
		-0.72708032918400767 -0.72075901404631548 -0.96112246363247611 -0.55875871488360307 
		0.96100162964116576 0.96446190277926058 0.7289255717946197 -0.29421137417302123 -0.72708032918400767 
		-0.72075901404631548 -0.96112246363247655 -0.55875871488360307 0.96100162964116542 
		0.96446190277926092 0.7289255717946197 -0.29421137417301979 -0.72708032918400933 
		-0.72075901404631548 -0.96112246363247611 -0.55875871488360518 0.96100162964116542 
		0.96446190277926058 0.72892557179462159 -0.29421137417301979 -0.72708032918400767 
		-0.72075901404631548 -0.96112246363247611 -0.55875871488360307 0.96100162964116576 
		0.96446190277926058 0.7289255717946197 -0.29421137417301979 -0.72708032918400933 
		-0.7698883555902416;
	setAttr -s 58 ".kox[9:57]"  0.69318571989032407 0.2761224545397184 
		0.82933027108723356 0.27654270525006514 0.26422194853457459 0.68459295262505193 0.95574037651823807 
		0.68655239779180188 0.69318571989032407 0.27612245453971973 0.82933027108723212 0.27654270525006514 
		0.26422194853457592 0.68459295262505004 0.95574037651823807 0.68655239779180388 0.69318571989032407 
		0.27612245453971973 0.82933027108723356 0.27654270525006375 0.26422194853457592 0.68459295262505193 
		0.95574037651823751 0.68655239779180388 0.69318571989032407 0.2761224545397184 0.82933027108723356 
		0.27654270525006514 0.26422194853457459 0.68459295262505193 0.95574037651823807 0.68655239779180188 
		0.69318571989032407 0.27612245453971973 0.82933027108723212 0.27654270525006514 0.26422194853457592 
		0.68459295262505004 0.95574037651823807 0.68655239779180388 0.69318571989032407 0.27612245453971973 
		0.82933027108723356 0.27654270525006375 0.26422194853457592 0.68459295262505193 0.95574037651823807 
		0.68655239779180188 0.63817859563491197;
	setAttr -s 58 ".koy[9:57]"  -0.72075901502522555 -0.96112246363247655 
		-0.55875871488360307 0.96100162964116542 0.96446190277926092 0.7289255717946197 -0.29421137417301979 
		-0.72708032918400933 -0.72075901502522555 -0.96112246363247611 -0.55875871488360518 
		0.96100162964116542 0.96446190277926058 0.72892557179462159 -0.29421137417301979 
		-0.72708032918400767 -0.72075901502522555 -0.96112246363247611 -0.55875871488360307 
		0.96100162964116576 0.96446190277926058 0.7289255717946197 -0.29421137417302123 -0.72708032918400767 
		-0.72075901502522555 -0.96112246363247655 -0.55875871488360307 0.96100162964116542 
		0.96446190277926092 0.7289255717946197 -0.29421137417301979 -0.72708032918400933 
		-0.72075901502522555 -0.96112246363247611 -0.55875871488360518 0.96100162964116542 
		0.96446190277926058 0.72892557179462159 -0.29421137417301979 -0.72708032918400767 
		-0.72075901502522555 -0.96112246363247611 -0.55875871488360307 0.96100162964116576 
		0.96446190277926058 0.7289255717946197 -0.29421137417301979 -0.72708032918400933 
		-0.76988835559024504;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "8E2B9BAA-461B-3B27-57C3-A395D8E425B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 -1.2040932852634016 6 0 9 0 12 0 15 0
		 18 0 21 0 24 0 100 -20.506611138853934 102 -23.623503098290346 104 -26.010076795128764
		 106 -24.709939753385768 108 -20.515284743241953 110 -19.071574754523802 112 -18.847357815989682
		 114 -19.577750540625043 116 -20.506611138853934 118 -23.623503098290346 120 -26.010076795128764
		 122 -24.709939753385768 124 -20.515284743241953 126 -19.071574754523802 128 -18.847357815989682
		 130 -19.577750540625043 132 -20.506611138853934 134 -23.623503098290346 136 -26.010076795128764
		 138 -24.709939753385768 140 -20.515284743241953 142 -19.071574754523802 144 -18.847357815989682
		 146 -19.577750540625043 148 -20.506611138853934 150 -23.623503098290346 152 -26.010076795128764
		 154 -24.709939753385768 156 -20.515284743241953 158 -19.071574754523802 160 -18.847357815989682
		 162 -19.577750540625043 164 -20.506611138853934 166 -23.623503098290346 168 -26.010076795128764
		 170 -24.709939753385768 172 -20.515284743241953 174 -19.071574754523802 176 -18.847357815989682
		 178 -19.577750540625043 180 -20.506611138853934 182 -23.623503098290346 184 -26.010076795128764
		 186 -24.709939753385768 188 -20.515284743241953 190 -19.071574754523802 192 -18.847357815989682
		 194 -19.577750540625043 196 -20.506611138853934;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[9:57]"  0.91145225712190825 0.86641107760859326 
		0.99359019583061903 0.86675146903083611 0.86110029921936315 0.98508646654605914 0.99859810343764943 
		0.98523776214002379 0.91145225712190825 0.86641107760859448 0.99359019583061903 0.86675146903083611 
		0.86110029921936426 0.98508646654605914 0.99859810343764943 0.98523776214002401 0.91145225712190825 
		0.86641107760859448 0.99359019583061903 0.86675146903083489 0.86110029921936426 0.98508646654605914 
		0.99859810343764943 0.98523776214002401 0.91145225712190825 0.86641107760859326 0.99359019583061903 
		0.86675146903083611 0.86110029921936315 0.98508646654605914 0.99859810343764943 0.98523776214002379 
		0.91145225712190825 0.86641107760859448 0.99359019583061903 0.86675146903083611 0.86110029921936426 
		0.98508646654605914 0.99859810343764943 0.98523776214002401 0.91145225712190825 0.86641107760859448 
		0.99359019583061903 0.86675146903083489 0.86110029921936426 0.98508646654605914 0.99859810343764943 
		0.98523776214002379 0.9815977916088503;
	setAttr -s 58 ".kiy[9:57]"  -0.41140586163468662 -0.49933139756790385 
		-0.11304212820569226 0.4987403040991249 0.50843512337792252 0.17206002855922101 -0.052932294591577785 
		-0.17119156536850128 -0.41140586163468662 -0.49933139756790196 -0.11304212820569286 
		0.4987403040991249 0.50843512337792052 0.17206002855922189 -0.052932294591577785 
		-0.17119156536850039 -0.41140586163468662 -0.49933139756790196 -0.11304212820569226 
		0.49874030409912684 0.50843512337792052 0.17206002855922101 -0.052932294591578069 
		-0.17119156536850039 -0.41140586163468662 -0.49933139756790385 -0.11304212820569226 
		0.4987403040991249 0.50843512337792252 0.17206002855922101 -0.052932294591577785 
		-0.17119156536850128 -0.41140586163468662 -0.49933139756790196 -0.11304212820569286 
		0.4987403040991249 0.50843512337792052 0.17206002855922189 -0.052932294591577785 
		-0.17119156536850039 -0.41140586163468662 -0.49933139756790196 -0.11304212820569226 
		0.49874030409912684 0.50843512337792052 0.17206002855922101 -0.052932294591577785 
		-0.17119156536850128 -0.19096014115157109;
	setAttr -s 58 ".kox[9:57]"  0.91145225225772009 0.86641107760859326 
		0.99359019583061903 0.86675146903083611 0.86110029921936315 0.98508646654605914 0.99859810343764943 
		0.98523776214002379 0.91145225225772009 0.86641107760859448 0.99359019583061903 0.86675146903083611 
		0.86110029921936426 0.98508646654605914 0.99859810343764943 0.98523776214002401 0.91145225225772009 
		0.86641107760859448 0.99359019583061903 0.86675146903083489 0.86110029921936426 0.98508646654605914 
		0.99859810343764943 0.98523776214002401 0.91145225225772009 0.86641107760859326 0.99359019583061903 
		0.86675146903083611 0.86110029921936315 0.98508646654605914 0.99859810343764943 0.98523776214002379 
		0.91145225225772009 0.86641107760859448 0.99359019583061903 0.86675146903083611 0.86110029921936426 
		0.98508646654605914 0.99859810343764943 0.98523776214002401 0.91145225225772009 0.86641107760859448 
		0.99359019583061903 0.86675146903083489 0.86110029921936426 0.98508646654605914 0.99859810343764943 
		0.98523776214002379 0.98159779160884997;
	setAttr -s 58 ".koy[9:57]"  -0.41140587241108934 -0.49933139756790385 
		-0.11304212820569226 0.4987403040991249 0.50843512337792252 0.17206002855922101 -0.052932294591577785 
		-0.17119156536850128 -0.41140587241108934 -0.49933139756790196 -0.11304212820569286 
		0.4987403040991249 0.50843512337792052 0.17206002855922189 -0.052932294591577785 
		-0.17119156536850039 -0.41140587241108934 -0.49933139756790196 -0.11304212820569226 
		0.49874030409912684 0.50843512337792052 0.17206002855922101 -0.052932294591578069 
		-0.17119156536850039 -0.41140587241108934 -0.49933139756790385 -0.11304212820569226 
		0.4987403040991249 0.50843512337792252 0.17206002855922101 -0.052932294591577785 
		-0.17119156536850128 -0.41140587241108934 -0.49933139756790196 -0.11304212820569286 
		0.4987403040991249 0.50843512337792052 0.17206002855922189 -0.052932294591577785 
		-0.17119156536850039 -0.41140587241108934 -0.49933139756790196 -0.11304212820569226 
		0.49874030409912684 0.50843512337792052 0.17206002855922101 -0.052932294591577785 
		-0.17119156536850128 -0.19096014115157306;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "D4455E9D-4874-CBE3-7513-08A825BE5AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "9905858A-4DE6-7272-9A17-8299AF93CC3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "13C83B9D-431C-1693-89FB-629510888A22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "0B8C137B-40BF-CB22-0E85-F383BD48C525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -54.166265819545863 3 -37.924856638249146
		 6 -9.5500000307219093 9 -3.3853718509320792 12 -6.7608601014620691 15 -16.840492300623257
		 18 -47.357023029193442 21 -57.859377955161136 24 -54.166265819545863 100 -86.789607109917725
		 102 -48.194305225532105 104 -15.443434793032695 106 -1.4172804135642865 108 -15.443434793032695
		 110 -48.194305225532105 111 -86.789607109917725 114 -103.0300843379115 116 -86.789607109917725
		 118 -48.194305225532105 120 -15.443434793032695 122 -1.4172804135642865 124 -15.443434793032695
		 126 -48.194305225532105 127 -86.789607109917725 130 -103.0300843379115 132 -86.789607109917725
		 134 -48.194305225532105 136 -15.443434793032695 138 -1.4172804135642865 140 -15.443434793032695
		 142 -48.194305225532105 143 -86.789607109917725 146 -103.0300843379115 148 -86.789607109917725
		 150 -48.194305225532105 152 -15.443434793032695 154 -1.4172804135642865 156 -15.443434793032695
		 158 -48.194305225532105 159 -86.789607109917725 162 -103.0300843379115 164 -86.789607109917725
		 166 -48.194305225532105 168 -15.443434793032695 170 -1.4172804135642865 172 -15.443434793032695
		 174 -48.194305225532105 175 -86.789607109917725 178 -103.0300843379115 180 -86.789607109917725
		 182 -48.194305225532105 184 -15.443434793032695 186 -1.4172804135642865 188 -15.443434793032695
		 190 -48.194305225532105 191 -86.789607109917725 194 -103.0300843379115 196 -86.789607109917725;
	setAttr -s 58 ".kit[0:57]"  1 10 1 10 9 10 10 10 
		1 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 10 1 10 9 10 10 10 
		5 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[0:57]"  0.48406761084800592 0.30568039005605324 
		0.44075754653225691 0.98156491794569367 0.72886601315326982 0.33273516514496337 0.3296805674359477 
		0.90314626549494115 0.48406761084800592 0.21946786518108646 0.13266155453709275 0.20001963315715388 
		1 0.20001963315715282 0.09988143252568725 0.17156158108485806 1 0.21946786518108646 
		0.13266155453709344 0.20001963315715282 1 0.20001963315715388 0.09988143252568725 
		0.17156158108485806 1 0.21946786518108646 0.13266155453709344 0.20001963315715388 
		1 0.20001963315715388 0.09988143252568725 0.17156158108485714 1 0.21946786518108646 
		0.13266155453709275 0.20001963315715388 1 0.20001963315715282 0.09988143252568725 
		0.17156158108485806 1 0.21946786518108646 0.13266155453709344 0.20001963315715282 
		1 0.20001963315715388 0.09988143252568725 0.17156158108485806 1 0.21946786518108646 
		0.13266155453709344 0.20001963315715388 1 0.20001963315715388 0.09988143252568725 
		0.17156158108485806 1 0.16926135321397523;
	setAttr -s 58 ".kiy[0:57]"  0.8750305983952239 0.9521341812660542 0.89762619456813175 
		0.19112904504094508 -0.68465636261562446 -0.94302031254684759 -0.94409253966711959 
		-0.42933299794278723 0.8750305983952239 0.97561972927614404 0.99116139550922877 0.97979188930694749 
		0 -0.97979188930694761 -0.99499934645034649 -0.98517339788265901 0 0.97561972927614404 
		0.99116139550922877 0.97979188930694761 0 -0.97979188930694749 -0.99499934645034649 
		-0.98517339788265901 0 0.97561972927614404 0.99116139550922877 0.97979188930694749 
		0 -0.97979188930694749 -0.99499934645034649 -0.98517339788265901 0 0.97561972927614404 
		0.99116139550922877 0.97979188930694749 0 -0.97979188930694761 -0.99499934645034649 
		-0.98517339788265901 0 0.97561972927614404 0.99116139550922877 0.97979188930694761 
		0 -0.97979188930694749 -0.99499934645034649 -0.98517339788265901 0 0.97561972927614404 
		0.99116139550922877 0.97979188930694749 0 -0.97979188930694749 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120204893067;
	setAttr -s 58 ".kox[0:57]"  0.4808080118120629 0.30568039005605324 
		0.4407575093843622 0.98156491794569367 0.72886601315326982 0.33273516514496337 0.3296805674359477 
		0.90314626549494115 0 0.21946782893741953 0.13266155453709275 0.20001963315715388 
		1 0.20001963315715282 0.09988143252568725 0.17156158108485806 1 0.21946782893741953 
		0.13266155453709344 0.20001963315715282 1 0.20001963315715388 0.09988143252568725 
		0.17156158108485806 1 0.21946782893741953 0.13266155453709344 0.20001963315715388 
		1 0.20001963315715388 0.09988143252568725 0.17156158108485714 1 0.21946782893741953 
		0.13266155453709275 0.20001963315715388 1 0.20001963315715282 0.09988143252568725 
		0.17156158108485806 1 0.21946782893741953 0.13266155453709344 0.20001963315715282 
		1 0.20001963315715388 0.09988143252568725 0.17156158108485806 1 0.21946782893741953 
		0.13266155453709344 0.20001963315715388 1 0.20001963315715388 0.09988143252568725 
		0.17156158108485806 1 0.16926135425005334;
	setAttr -s 58 ".koy[0:57]"  0.87682589821316936 0.9521341812660542 
		0.89762621280870236 0.19112904504094508 -0.68465636261562446 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0 0.97561973742923824 0.99116139550922877 
		0.97979188930694749 0 -0.97979188930694761 -0.99499934645034649 -0.98517339788265901 
		0 0.97561973742923824 0.99116139550922877 0.97979188930694761 0 -0.97979188930694749 
		-0.99499934645034649 -0.98517339788265901 0 0.97561973742923824 0.99116139550922877 
		0.97979188930694749 0 -0.97979188930694749 -0.99499934645034649 -0.98517339788265901 
		0 0.97561973742923824 0.99116139550922877 0.97979188930694749 0 -0.97979188930694761 
		-0.99499934645034649 -0.98517339788265901 0 0.97561973742923824 0.99116139550922877 
		0.97979188930694761 0 -0.97979188930694749 -0.99499934645034649 -0.98517339788265901 
		0 0.97561973742923824 0.99116139550922877 0.97979188930694749 0 -0.97979188930694749 
		-0.99499934645034649 -0.98517339788265901 0 0.98557120187099523;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "F9AA8704-4AB9-AFC4-621F-8FA41E491931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 111 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 127 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 143 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 175 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 191 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "AE35B9AE-4092-AC1A-FF41-7E9112F3004C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 111 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 127 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 143 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 175 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 191 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "8CF2CC33-4908-5060-29E6-CC807D4596E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 111 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 127 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 143 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 175 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 191 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "90A73A6B-4FBE-6CD7-2954-C5B83C01CC48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -6.7608601014620691 3 -16.840492300623257
		 6 -47.357023029193442 9 -57.859377955161136 12 -54.166265819545863 15 -37.924856638249146
		 18 -9.5500000307219093 21 -3.3853718509320792 24 -6.7608601014620691 100 -15.443434793032695
		 102 -48.194305225532105 103 -86.789607109917725 106 -103.0300843379115 108 -86.789607109917725
		 110 -48.194305225532105 112 -15.443434793032695 114 -1.4172804135642865 116 -15.443434793032695
		 118 -48.194305225532105 119 -86.789607109917725 122 -103.0300843379115 124 -86.789607109917725
		 126 -48.194305225532105 128 -15.443434793032695 130 -1.4172804135642865 132 -15.443434793032695
		 134 -48.194305225532105 135 -86.789607109917725 138 -103.0300843379115 140 -86.789607109917725
		 142 -48.194305225532105 144 -15.443434793032695 146 -1.4172804135642865 148 -15.443434793032695
		 150 -48.194305225532105 151 -86.789607109917725 154 -103.0300843379115 156 -86.789607109917725
		 158 -48.194305225532105 160 -15.443434793032695 162 -1.4172804135642865 164 -15.443434793032695
		 166 -48.194305225532105 167 -86.789607109917725 170 -103.0300843379115 172 -86.789607109917725
		 174 -48.194305225532105 176 -15.443434793032695 178 -1.4172804135642865 180 -15.443434793032695
		 182 -48.194305225532105 183 -86.789607109917725 186 -103.0300843379115 188 -86.789607109917725
		 190 -48.194305225532105 192 -15.443434793032695 194 -1.4172804135642865 196 -15.443434793032695;
	setAttr -s 58 ".kit[0:57]"  1 10 10 10 10 10 1 10 
		1 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 10 10 10 10 10 1 10 
		5 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kix[0:57]"  0.72076262502648603 0.33273516514496337 
		0.3296805674359477 0.90314626549494115 0.58352880392516615 0.30568039005605324 0.45314468721475337 
		0.98156491794569367 0.72076262502648603 0.21456526206122001 0.09988143252568725 0.17156158108485806 
		1 0.16926135321397523 0.13266155453709344 0.20001963315715388 1 0.21456526206122001 
		0.09988143252568725 0.17156158108485714 1 0.16926135321397523 0.13266155453709275 
		0.20001963315715388 1 0.21456526206122001 0.09988143252568725 0.17156158108485806 
		1 0.16926135321397523 0.13266155453709344 0.20001963315715282 1 0.21456526206122001 
		0.09988143252568725 0.17156158108485806 1 0.16926135321397523 0.13266155453709344 
		0.20001963315715388 1 0.21456526206122001 0.09988143252568725 0.17156158108485714 
		1 0.16926135321397523 0.13266155453709275 0.20001963315715388 1 0.21456526206122001 
		0.09988143252568725 0.17156158108485806 1 0.16926135321397523 0.13266155453709344 
		0.20001963315715388 1 0.17555275659238151;
	setAttr -s 58 ".kiy[0:57]"  -0.69318196627215356 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0.81209244239166822 0.9521341812660542 
		0.8914369817598119 0.19112904504094508 -0.69318196627215356 -0.97670965405109 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120204893067 0.99116139550922877 0.97979188930694749 
		0 -0.97670965405109 -0.99499934645034649 -0.98517339788265901 0 0.98557120204893067 
		0.99116139550922877 0.97979188930694749 0 -0.97670965405109 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120204893067 0.99116139550922877 0.97979188930694761 
		0 -0.97670965405109 -0.99499934645034649 -0.98517339788265901 0 0.98557120204893067 
		0.99116139550922877 0.97979188930694749 0 -0.97670965405109 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120204893067 0.99116139550922877 0.97979188930694749 
		0 -0.97670965405109 -0.99499934645034649 -0.98517339788265901 0 0.98557120204893067 
		0.99116139550922877 0.97979188930694749 0 -0.98447002476094514;
	setAttr -s 58 ".kox[0:57]"  0.72076277239304443 0.33273516514496337 
		0.3296805674359477 0.90314626549494115 0.58352880392516615 0.30568039005605324 0.45314466461255432 
		0.98156491794569367 0 0.21456527038599793 0.09988143252568725 0.17156158108485806 
		1 0.16926135425005334 0.13266155453709344 0.20001963315715388 1 0.21456527038599793 
		0.09988143252568725 0.17156158108485714 1 0.16926135425005334 0.13266155453709275 
		0.20001963315715388 1 0.21456527038599793 0.09988143252568725 0.17156158108485806 
		1 0.16926135425005334 0.13266155453709344 0.20001963315715282 1 0.21456527038599793 
		0.09988143252568725 0.17156158108485806 1 0.16926135425005334 0.13266155453709344 
		0.20001963315715388 1 0.21456527038599793 0.09988143252568725 0.17156158108485714 
		1 0.16926135425005334 0.13266155453709275 0.20001963315715388 1 0.21456527038599793 
		0.09988143252568725 0.17156158108485806 1 0.16926135425005334 0.13266155453709344 
		0.20001963315715388 1 0.17555274716932895;
	setAttr -s 58 ".koy[0:57]"  -0.69318181304207083 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0.81209244239166822 0.9521341812660542 
		0.89143699324920089 0.19112904504094508 0 -0.97670965222228845 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120187099523 0.99116139550922877 0.97979188930694749 
		0 -0.97670965222228845 -0.99499934645034649 -0.98517339788265901 0 0.98557120187099523 
		0.99116139550922877 0.97979188930694749 0 -0.97670965222228845 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120187099523 0.99116139550922877 0.97979188930694761 
		0 -0.97670965222228845 -0.99499934645034649 -0.98517339788265901 0 0.98557120187099523 
		0.99116139550922877 0.97979188930694749 0 -0.97670965222228845 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120187099523 0.99116139550922877 0.97979188930694749 
		0 -0.97670965222228845 -0.99499934645034649 -0.98517339788265901 0 0.98557120187099523 
		0.99116139550922877 0.97979188930694749 0 -0.98447002644128367;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "67CF7080-462F-E684-D1A9-4ABDBBD3CB15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 103 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 119 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 135 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 151 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 167 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 183 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "D07098D1-44D8-326E-0130-EFB93D46B291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 103 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 119 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 135 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 151 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 167 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 183 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "35E00040-4558-9657-1789-61ABE9F59732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 103 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 119 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 135 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 151 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 167 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 183 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "A528CDF5-4873-C1B3-E1A6-F2A817F2BDA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "E6952696-4E91-A65E-809E-84B9887DD813";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "ED638E0E-41E0-921D-092E-169A399BBA8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "5706835F-41E0-0988-738D-51A21EBEAFFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -28.552005653794634 3 -44.34580751688241
		 6 -28.89568876278701 9 5.7157922214107648 12 39.438534743777723 15 49.351260560108642
		 18 30.56895333541771 21 -4.5124571985299129 24 -28.552005653794634 100 8.9425138809259064
		 102 9.1448930589328477 104 9.2976197021903868 106 9.1065944997387884 108 8.9435988771948072
		 110 9.0898090525172019 112 9.8829510558866378 114 9.3847619380042566 116 8.9425138809259064
		 118 9.1448930589328477 120 9.2976197021903868 122 9.1065944997387884 124 8.9435988771948072
		 126 9.0898090525172019 128 9.8829510558866378 130 9.3847619380042566 132 8.9425138809259064
		 134 9.1448930589328477 136 9.2976197021903868 138 9.1065944997387884 140 8.9435988771948072
		 142 9.0898090525172019 144 9.8829510558866378 146 9.3847619380042566 148 8.9425138809259064
		 150 9.1448930589328477 152 9.2976197021903868 154 9.1065944997387884 156 8.9435988771948072
		 158 9.0898090525172019 160 9.8829510558866378 162 9.3847619380042566 164 8.9425138809259064
		 166 9.1448930589328477 168 9.2976197021903868 170 9.1065944997387884 172 8.9435988771948072
		 174 9.0898090525172019 176 9.8829510558866378 178 9.3847619380042566 180 8.9425138809259064
		 182 9.1448930589328477 184 9.2976197021903868 186 9.1065944997387884 188 8.9435988771948072
		 190 9.0898090525172019 192 9.8829510558866378 194 9.3847619380042566 196 8.9425138809259064;
	setAttr -s 58 ".kit[0:57]"  1 10 10 10 10 10 10 10 
		1 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[0:57]"  0.3290298015911331 0.99971227762726833 
		0.27508741187902119 0.20515723903267194 0.31188947784313015 0.85020198652747003 0.25699736797434786 
		0.23546946492629992 0.3290298015911331 0.98011778464380972 0.99930929485936781 0.99999195757771397 
		0.99931350485664616 0.99941781672299523 0.99519662802937492 0.99952332549242329 0.99518560542695522 
		0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 0.99941781672299523 
		0.99519662802937492 0.99952332549242329 0.99518560542695522 0.99968466687655044 0.99930929485936781 
		0.99999195757771397 0.99931350485664616 0.99941781672299523 0.99519662802937492 0.99952332549242329 
		0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 
		0.99941781672299523 0.99519662802937492 0.99952332549242329 0.99518560542695522 0.99968466687655044 
		0.99930929485936781 0.99999195757771397 0.99931350485664616 0.99941781672299523 0.99519662802937492 
		0.99952332549242329 0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 
		0.99931350485664616 0.99941781672299523 0.99519662802937492 0.99952332549242329 0.99518560542695522 
		0.98011778464380972;
	setAttr -s 58 ".kiy[0:57]"  -0.94431953790276923 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.95011838926038028 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94431953790276923 0.19841655229569599 
		0.03716090967229866 -0.0040105834851723388 -0.03704752368412708 -0.034117848945111037 
		0.097896228522664844 0.030872670706744609 -0.098008217772719258 -0.025111089421216447 
		0.037160909672298459 -0.0040105834851723596 -0.03704752368412708 -0.034117848945111037 
		0.097896228522665371 0.030872670706744609 -0.098008217772718731 -0.025111089421216582 
		0.037160909672298459 -0.0040105834851723388 -0.037047523684127275 -0.034117848945111037 
		0.097896228522664844 0.030872670706744775 -0.098008217772718731 -0.025111089421216447 
		0.03716090967229866 -0.0040105834851723388 -0.03704752368412708 -0.034117848945111037 
		0.097896228522664844 0.030872670706744609 -0.098008217772719258 -0.025111089421216447 
		0.037160909672298459 -0.0040105834851723596 -0.03704752368412708 -0.034117848945111037 
		0.097896228522665371 0.030872670706744609 -0.098008217772718731 -0.025111089421216582 
		0.037160909672298459 -0.0040105834851723388 -0.037047523684127275 -0.034117848945111037 
		0.097896228522664844 0.030872670706744609 -0.098008217772719258 0.19841655229569599;
	setAttr -s 58 ".kox[0:57]"  0.32604034504591267 0.99971227762726833 
		0.27508741187902119 0.20515723903267194 0.31188947784313015 0.85020198652747003 0.25699736797434786 
		0.23546946492629992 0 0.98011778464380972 0.99930929485936781 0.99999195757771397 
		0.99931350485664616 0.99999845512954499 0.99519662802937492 0.99952332549242329 0.99518560542695522 
		0.98011778464380972 0.99930929485936781 0.99999195757771397 0.99931350485664616 0.99999845512954499 
		0.99519662802937492 0.99952332549242329 0.99518560542695522 0.98011778464380972 0.99930929485936781 
		0.99999195757771397 0.99931350485664616 0.99999845512954499 0.99519662802937492 0.99952332549242329 
		0.99518560542695522 0.98011778464380972 0.99930929485936781 0.99999195757771397 0.99931350485664616 
		0.99999845512954499 0.99519662802937492 0.99952332549242329 0.99518560542695522 0.98011778464380972 
		0.99930929485936781 0.99999195757771397 0.99931350485664616 0.99999845512954499 0.99519662802937492 
		0.99952332549242329 0.99518560542695522 0.98011778464380972 0.99930929485936781 0.99999195757771397 
		0.99931350485664616 0.99999845512954499 0.99519662802937492 0.99952332549242329 0.99518560542695522 
		0.98011778464380972;
	setAttr -s 58 ".koy[0:57]"  -0.94535585543346712 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.95011838926038028 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 0 0.19841655229569599 0.03716090967229866 
		-0.0040105834851723388 -0.03704752368412708 -0.0017577652070947232 0.097896228522664844 
		0.030872670706744609 -0.098008217772719258 0.19841655229569599 0.037160909672298459 
		-0.0040105834851723596 -0.03704752368412708 -0.0017577652070947139 0.097896228522665371 
		0.030872670706744609 -0.098008217772718731 0.19841655229569599 0.037160909672298459 
		-0.0040105834851723388 -0.037047523684127275 -0.0017577652070947139 0.097896228522664844 
		0.030872670706744775 -0.098008217772718731 0.19841655229569599 0.03716090967229866 
		-0.0040105834851723388 -0.03704752368412708 -0.0017577652070947232 0.097896228522664844 
		0.030872670706744609 -0.098008217772719258 0.19841655229569599 0.037160909672298459 
		-0.0040105834851723596 -0.03704752368412708 -0.0017577652070947139 0.097896228522665371 
		0.030872670706744609 -0.098008217772718731 0.19841655229569599 0.037160909672298459 
		-0.0040105834851723388 -0.037047523684127275 -0.0017577652070947139 0.097896228522664844 
		0.030872670706744609 -0.098008217772719258 0.19841655229569599;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "FAD9DB69-4911-6BFB-9A85-A7A6F447B0A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 -0.41102301142427544
		 18 0 21 0 24 0 100 3.8684789746824921 102 15.913071815145512 104 17.326397035377436
		 106 12.973453755851239 108 3.9231635014748778 110 -12.509923345078137 112 -26.025638162910507
		 114 -18.943732497093031 116 3.8684789746824921 118 15.913071815145512 120 17.326397035377436
		 122 12.973453755851239 124 3.9231635014748778 126 -12.509923345078137 128 -26.025638162910507
		 130 -18.943732497093031 132 3.8684789746824921 134 15.913071815145512 136 17.326397035377436
		 138 12.973453755851239 140 3.9231635014748778 142 -12.509923345078137 144 -26.025638162910507
		 146 -18.943732497093031 148 3.8684789746824921 150 15.913071815145512 152 17.326397035377436
		 154 12.973453755851239 156 3.9231635014748778 158 -12.509923345078137 160 -26.025638162910507
		 162 -18.943732497093031 164 3.8684789746824921 166 15.913071815145512 168 17.326397035377436
		 170 12.973453755851239 172 3.9231635014748778 174 -12.509923345078137 176 -26.025638162910507
		 178 -18.943732497093031 180 3.8684789746824921 182 15.913071815145512 184 17.326397035377436
		 186 12.973453755851239 188 3.9231635014748778 190 -12.509923345078137 192 -26.025638162910507
		 194 -18.943732497093031 196 3.8684789746824921;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[9:57]"  0.32013720234713372 0.57868719707966076 
		0.95574037651823807 0.58025434265094544 0.35089889354402681 0.30378518062700788 0.82933027108723356 
		0.30428947554405156 0.32013720234713372 0.57868719707966287 0.95574037651823751 0.58025434265094544 
		0.35089889354402842 0.30378518062700638 0.82933027108723356 0.30428947554405306 0.32013720234713372 
		0.57868719707966287 0.95574037651823807 0.58025434265094344 0.35089889354402842 0.30378518062700788 
		0.82933027108723212 0.30428947554405306 0.32013720234713372 0.57868719707966076 0.95574037651823807 
		0.58025434265094544 0.35089889354402681 0.30378518062700788 0.82933027108723356 0.30428947554405156 
		0.32013720234713372 0.57868719707966287 0.95574037651823751 0.58025434265094544 0.35089889354402842 
		0.30378518062700638 0.82933027108723356 0.30428947554405306 0.32013720234713372 0.57868719707966287 
		0.95574037651823807 0.58025434265094344 0.35089889354402842 0.30378518062700788 0.82933027108723356 
		0.30428947554405156 0.15343604940211444;
	setAttr -s 58 ".kiy[9:57]"  0.94737119001653747 0.8155495864360951 
		-0.29421137417301979 -0.81443532452535428 -0.93641335237681123 -0.95274055441731675 
		-0.55875871488360307 0.95257961088463683 0.94737119001653747 0.81554958643609365 
		-0.29421137417302123 -0.81443532452535428 -0.93641335237681045 -0.95274055441731731 
		-0.55875871488360307 0.95257961088463639 0.94737119001653747 0.81554958643609365 
		-0.29421137417301979 -0.81443532452535572 -0.93641335237681045 -0.95274055441731675 
		-0.55875871488360518 0.95257961088463639 0.94737119001653747 0.8155495864360951 -0.29421137417301979 
		-0.81443532452535428 -0.93641335237681123 -0.95274055441731675 -0.55875871488360307 
		0.95257961088463683 0.94737119001653747 0.81554958643609365 -0.29421137417302123 
		-0.81443532452535428 -0.93641335237681045 -0.95274055441731731 -0.55875871488360307 
		0.95257961088463639 0.94737119001653747 0.81554958643609365 -0.29421137417301979 
		-0.81443532452535572 -0.93641335237681045 -0.95274055441731675 -0.55875871488360307 
		0.95257961088463683 0.98815857975522936;
	setAttr -s 58 ".kox[9:57]"  0.32013715942351662 0.57868719707966076 
		0.95574037651823807 0.58025434265094544 0.35089889354402681 0.30378518062700788 0.82933027108723356 
		0.30428947554405156 0.32013715942351662 0.57868719707966287 0.95574037651823751 0.58025434265094544 
		0.35089889354402842 0.30378518062700638 0.82933027108723356 0.30428947554405306 0.32013715942351662 
		0.57868719707966287 0.95574037651823807 0.58025434265094344 0.35089889354402842 0.30378518062700788 
		0.82933027108723212 0.30428947554405306 0.32013715942351662 0.57868719707966076 0.95574037651823807 
		0.58025434265094544 0.35089889354402681 0.30378518062700788 0.82933027108723356 0.30428947554405156 
		0.32013715942351662 0.57868719707966287 0.95574037651823751 0.58025434265094544 0.35089889354402842 
		0.30378518062700638 0.82933027108723356 0.30428947554405306 0.32013715942351662 0.57868719707966287 
		0.95574037651823807 0.58025434265094344 0.35089889354402842 0.30378518062700788 0.82933027108723356 
		0.30428947554405156 0.1534360122429955;
	setAttr -s 58 ".koy[9:57]"  0.94737120452135448 0.8155495864360951 
		-0.29421137417301979 -0.81443532452535428 -0.93641335237681123 -0.95274055441731675 
		-0.55875871488360307 0.95257961088463683 0.94737120452135448 0.81554958643609365 
		-0.29421137417302123 -0.81443532452535428 -0.93641335237681045 -0.95274055441731731 
		-0.55875871488360307 0.95257961088463639 0.94737120452135448 0.81554958643609365 
		-0.29421137417301979 -0.81443532452535572 -0.93641335237681045 -0.95274055441731675 
		-0.55875871488360518 0.95257961088463639 0.94737120452135448 0.8155495864360951 -0.29421137417301979 
		-0.81443532452535428 -0.93641335237681123 -0.95274055441731675 -0.55875871488360307 
		0.95257961088463683 0.94737120452135448 0.81554958643609365 -0.29421137417302123 
		-0.81443532452535428 -0.93641335237681045 -0.95274055441731731 -0.55875871488360307 
		0.95257961088463639 0.94737120452135448 0.81554958643609365 -0.29421137417301979 
		-0.81443532452535572 -0.93641335237681045 -0.95274055441731675 -0.55875871488360307 
		0.95257961088463683 0.9881585855251005;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "95E4CFE9-44EF-C39A-F6DD-5AAA5A9F9F50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 -1.2040932852634016
		 18 0 21 0 24 0 100 -20.880742644232338 102 -19.071574754523802 104 -18.847357815989682
		 106 -19.577750540625043 108 -20.87206903984432 110 -23.623503098290346 112 -26.010076795128764
		 114 -24.709939753385768 116 -20.880742644232338 118 -19.071574754523802 120 -18.847357815989682
		 122 -19.577750540625043 124 -20.87206903984432 126 -23.623503098290346 128 -26.010076795128764
		 130 -24.709939753385768 132 -20.880742644232338 134 -19.071574754523802 136 -18.847357815989682
		 138 -19.577750540625043 140 -20.87206903984432 142 -23.623503098290346 144 -26.010076795128764
		 146 -24.709939753385768 148 -20.880742644232338 150 -19.071574754523802 152 -18.847357815989682
		 154 -19.577750540625043 156 -20.87206903984432 158 -23.623503098290346 160 -26.010076795128764
		 162 -24.709939753385768 164 -20.880742644232338 166 -19.071574754523802 168 -18.847357815989682
		 170 -19.577750540625043 172 -20.87206903984432 174 -23.623503098290346 176 -26.010076795128764
		 178 -24.709939753385768 180 -20.880742644232338 182 -19.071574754523802 184 -18.847357815989682
		 186 -19.577750540625043 188 -20.87206903984432 190 -23.623503098290346 192 -26.010076795128764
		 194 -24.709939753385768 196 -20.880742644232338;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[9:57]"  0.92675123588078623 0.97807215004323711 
		0.99859810343764943 0.97825277682476997 0.92077110142421559 0.8806220004991766 0.99359019583061903 
		0.88095565749623017 0.92675123588078623 0.97807215004323733 0.99859810343764943 0.97825277682476997 
		0.92077110142421636 0.88062200049917538 0.99359019583061903 0.88095565749623117 0.92675123588078623 
		0.97807215004323733 0.99859810343764943 0.97825277682476974 0.92077110142421636 0.8806220004991766 
		0.99359019583061903 0.88095565749623117 0.92675123588078623 0.97807215004323711 0.99859810343764943 
		0.97825277682476997 0.92077110142421559 0.8806220004991766 0.99359019583061903 0.88095565749623017 
		0.92675123588078623 0.97807215004323733 0.99859810343764943 0.97825277682476997 0.92077110142421636 
		0.88062200049917538 0.99359019583061903 0.88095565749623117 0.92675123588078623 0.97807215004323733 
		0.99859810343764943 0.97825277682476974 0.92077110142421636 0.8806220004991766 0.99359019583061903 
		0.88095565749623017 0.94873291994895692;
	setAttr -s 58 ".kiy[9:57]"  0.37567558716721966 0.20826634223944887 
		-0.052932294591577785 -0.20741625933042679 -0.39010329245218744 -0.47381947220099391 
		-0.11304212820569226 0.47319882663145413 0.37567558716721966 0.20826634223944782 
		-0.052932294591578069 -0.20741625933042679 -0.39010329245218567 -0.47381947220099585 
		-0.11304212820569226 0.47319882663145213 0.37567558716721966 0.20826634223944782 
		-0.052932294591577785 -0.20741625933042787 -0.39010329245218567 -0.47381947220099391 
		-0.11304212820569286 0.47319882663145213 0.37567558716721966 0.20826634223944887 
		-0.052932294591577785 -0.20741625933042679 -0.39010329245218744 -0.47381947220099391 
		-0.11304212820569226 0.47319882663145413 0.37567558716721966 0.20826634223944782 
		-0.052932294591578069 -0.20741625933042679 -0.39010329245218567 -0.47381947220099585 
		-0.11304212820569226 0.47319882663145213 0.37567558716721966 0.20826634223944782 
		-0.052932294591577785 -0.20741625933042787 -0.39010329245218567 -0.47381947220099391 
		-0.11304212820569226 0.47319882663145413 0.31607886137026964;
	setAttr -s 58 ".kox[9:57]"  0.92675123268933446 0.97807215004323711 
		0.99859810343764943 0.97825277682476997 0.92077110142421559 0.8806220004991766 0.99359019583061903 
		0.88095565749623017 0.92675123268933446 0.97807215004323733 0.99859810343764943 0.97825277682476997 
		0.92077110142421636 0.88062200049917538 0.99359019583061903 0.88095565749623117 0.92675123268933446 
		0.97807215004323733 0.99859810343764943 0.97825277682476974 0.92077110142421636 0.8806220004991766 
		0.99359019583061903 0.88095565749623117 0.92675123268933446 0.97807215004323711 0.99859810343764943 
		0.97825277682476997 0.92077110142421559 0.8806220004991766 0.99359019583061903 0.88095565749623017 
		0.92675123268933446 0.97807215004323733 0.99859810343764943 0.97825277682476997 0.92077110142421636 
		0.88062200049917538 0.99359019583061903 0.88095565749623117 0.92675123268933446 0.97807215004323733 
		0.99859810343764943 0.97825277682476974 0.92077110142421636 0.8806220004991766 0.99359019583061903 
		0.88095565749623017 0.94873293222502164;
	setAttr -s 58 ".koy[9:57]"  0.37567559504018772 0.20826634223944887 
		-0.052932294591577785 -0.20741625933042679 -0.39010329245218744 -0.47381947220099391 
		-0.11304212820569226 0.47319882663145413 0.37567559504018772 0.20826634223944782 
		-0.052932294591578069 -0.20741625933042679 -0.39010329245218567 -0.47381947220099585 
		-0.11304212820569226 0.47319882663145213 0.37567559504018772 0.20826634223944782 
		-0.052932294591577785 -0.20741625933042787 -0.39010329245218567 -0.47381947220099391 
		-0.11304212820569286 0.47319882663145213 0.37567559504018772 0.20826634223944887 
		-0.052932294591577785 -0.20741625933042679 -0.39010329245218744 -0.47381947220099391 
		-0.11304212820569226 0.47319882663145413 0.37567559504018772 0.20826634223944782 
		-0.052932294591578069 -0.20741625933042679 -0.39010329245218567 -0.47381947220099585 
		-0.11304212820569226 0.47319882663145213 0.37567559504018772 0.20826634223944782 
		-0.052932294591577785 -0.20741625933042787 -0.39010329245218567 -0.47381947220099391 
		-0.11304212820569226 0.47319882663145413 0.31607882452279623;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "439E7EB6-4592-2CB8-1B46-D9884E1D15FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 3.05348669200503e-16 3 0 6 -6.2187447004454296e-18
		 9 0 12 3.05348669200503e-16 15 0 18 -6.2187447004454296e-18 21 0 24 3.05348669200503e-16
		 100 15.082947279025934 102 17.722992273585842 104 13.107188109861339 106 8.8828879174116437
		 108 15.082947279025934 110 17.722992273585842 112 13.107188109861339 114 11.858956464999823
		 116 15.082947279025934 118 17.722992273585842 120 13.107188109861339 122 8.8828879174116437
		 124 15.082947279025934 126 17.722992273585842 128 13.107188109861339 130 11.858956464999823
		 132 15.082947279025934 134 17.722992273585842 136 13.107188109861339 138 8.8828879174116437
		 140 15.082947279025934 142 17.722992273585842 144 13.107188109861339 146 11.858956464999823
		 148 15.082947279025934 150 17.722992273585842 152 13.107188109861339 154 8.8828879174116437
		 156 15.082947279025934 158 17.722992273585842 160 13.107188109861339 162 11.858956464999823
		 164 15.082947279025934 166 17.722992273585842 168 13.107188109861339 170 8.8828879174116437
		 172 15.082947279025934 174 17.722992273585842 176 13.107188109861339 178 11.858956464999823
		 180 15.082947279025934 182 17.722992273585842 184 13.107188109861339 186 8.8828879174116437
		 188 15.082947279025934 190 17.722992273585842 192 13.107188109861339 194 11.858956464999823
		 196 15.082947279025934;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.82875986581516725;
	setAttr -s 58 ".kiy[57]"  0.55960440028115033;
	setAttr -s 58 ".kox[17:57]"  0.99550123081038266 0.97925955206796333 
		0.73383104236409413 0.97925955206796333 0.73383104236409613 0.97925955206796311 0.85215400965052557 
		0.97925955206796333 0.99550123081038266 0.97925955206796333 0.73383104236409613 0.97925955206796311 
		0.73383104236409613 0.97925955206796333 0.85215400965052424 0.97925955206796333 0.99550123081038266 
		0.97925955206796311 0.73383104236409613 0.97925955206796333 0.73383104236409413 0.97925955206796333 
		0.85215400965052557 0.97925955206796311 0.99550123081038266 0.97925955206796333 0.73383104236409413 
		0.97925955206796333 0.73383104236409613 0.97925955206796311 0.85215400965052557 0.97925955206796333 
		0.99550123081038266 0.97925955206796333 0.73383104236409613 0.97925955206796311 0.73383104236409613 
		0.97925955206796333 0.85215400965052557 0.97925955206796311 0.82875986581516448;
	setAttr -s 58 ".koy[17:57]"  0.094748611889637221 -0.20260979661322392 
		-0.67933202578917684 0.20260979661322392 0.67933202578917506 -0.20260979661322492 
		-0.52329106989947005 0.20260979661322392 0.094748611889637221 -0.20260979661322392 
		-0.67933202578917506 0.20260979661322492 0.67933202578917506 -0.20260979661322392 
		-0.52329106989947205 0.20260979661322392 0.094748611889637221 -0.20260979661322492 
		-0.67933202578917506 0.20260979661322392 0.67933202578917684 -0.20260979661322392 
		-0.52329106989947005 0.20260979661322492 0.094748611889637221 -0.20260979661322392 
		-0.67933202578917684 0.20260979661322392 0.67933202578917506 -0.20260979661322492 
		-0.52329106989947005 0.20260979661322392 0.094748611889637221 -0.20260979661322392 
		-0.67933202578917506 0.20260979661322492 0.67933202578917506 -0.20260979661322392 
		-0.52329106989947005 0.20260979661322492 0.55960440028115432;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "132EFAD2-482F-27A6-0B23-4BBD731F019B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 7.9112378970752752 3 4.8574864000000009
		 6 0 9 -5.0817 12 -7.911 15 -5.0817 18 0 21 3.2851000000000004 24 7.9112378970752752
		 100 36.605 102 16.888 104 4.3135293174123897 106 -26.810142045554173 108 -36.605203879049782
		 110 -16.888444594938523 112 -4.314 114 10.48 116 36.605 118 16.888 120 4.3135293174123897
		 122 -26.810142045554173 124 -36.605203879049782 126 -16.888444594938523 128 -4.314
		 130 10.48 132 36.605 134 16.888 136 4.3135293174123897 138 -26.810142045554173 140 -36.605203879049782
		 142 -16.888444594938523 144 -4.314 146 10.48 148 36.605 150 16.888 152 4.3135293174123897
		 154 -26.810142045554173 156 -36.605203879049782 158 -16.888444594938523 160 -4.314
		 162 10.48 164 36.605 166 16.888 168 4.3135293174123897 170 -26.810142045554173 172 -36.605203879049782
		 174 -16.888444594938523 176 -4.314 178 10.48 180 36.605 182 16.888 184 4.3135293174123897
		 186 -26.810142045554173 188 -36.605203879049782 190 -16.888444594938523 192 -4.314
		 194 10.48 196 36.605;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.17978376682152356;
	setAttr -s 58 ".kiy[57]"  0.98370615388309135;
	setAttr -s 58 ".kox[17:57]"  0.9988400445912573 0.28358196970562888 
		0.21349051516827405 0.22726555137291998 0.69345588463002139 0.28358412435022401 0.3294387347957688 
		0.22726414607235684 0.9988400445912573 0.28358196970562888 0.21349051516827516 0.22726555137291882 
		0.69345588463002139 0.2835841243502254 0.32943873479576724 0.22726414607235684 0.9988400445912573 
		0.28358196970562743 0.21349051516827516 0.22726555137291998 0.6934558846300195 0.2835841243502254 
		0.3294387347957688 0.22726414607235568 0.9988400445912573 0.28358196970562888 0.21349051516827405 
		0.22726555137291998 0.69345588463002139 0.28358412435022401 0.3294387347957688 0.22726414607235684 
		0.9988400445912573 0.28358196970562888 0.21349051516827516 0.22726555137291882 0.69345588463002139 
		0.2835841243502254 0.3294387347957688 0.22726414607235568 0.17978376682152167;
	setAttr -s 58 ".koy[17:57]"  0.048151483060596023 -0.95894799987166957 
		-0.97694513660347637 -0.97383282403047133 0.7204990881826252 0.95894736269334235 
		0.94417695376246247 0.97383315198754772 0.048151483060596023 -0.95894799987166957 
		-0.97694513660347604 -0.97383282403047144 0.7204990881826252 0.95894736269334202 
		0.94417695376246302 0.97383315198754772 0.048151483060596023 -0.95894799987167001 
		-0.97694513660347604 -0.97383282403047133 0.72049908818262698 0.95894736269334202 
		0.94417695376246247 0.97383315198754805 0.048151483060596023 -0.95894799987166957 
		-0.97694513660347637 -0.97383282403047133 0.7204990881826252 0.95894736269334235 
		0.94417695376246247 0.97383315198754772 0.048151483060596023 -0.95894799987166957 
		-0.97694513660347604 -0.97383282403047144 0.7204990881826252 0.95894736269334202 
		0.94417695376246247 0.97383315198754805 0.98370615388309157;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "1DDE48E9-44FC-FBA0-852B-EC83813A29B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 8.3387416412753232 3 5.0812775000000006
		 6 0 9 -5.0817 12 -8.339 15 -5.0817 18 0 21 3.9000000000000008 24 8.3387416412753232
		 100 13.803 102 16.065 104 8.2341509508649526 106 19.089651003110223 108 -13.80286449473232
		 110 -16.065261464385074 112 -8.234 114 -10.554 116 13.803 118 16.065 120 8.2341509508649526
		 122 19.089651003110223 124 -13.80286449473232 126 -16.065261464385074 128 -8.234
		 130 -10.554 132 13.803 134 16.065 136 8.2341509508649526 138 19.089651003110223 140 -13.80286449473232
		 142 -16.065261464385074 144 -8.234 146 -10.554 148 13.803 150 16.065 152 8.2341509508649526
		 154 19.089651003110223 156 -13.80286449473232 158 -16.065261464385074 160 -8.234
		 162 -10.554 164 13.803 166 16.065 168 8.2341509508649526 170 19.089651003110223 172 -13.80286449473232
		 174 -16.065261464385074 176 -8.234 178 -10.554 180 13.803 182 16.065 184 8.2341509508649526
		 186 19.089651003110223 188 -13.80286449473232 190 -16.065261464385074 192 -8.234
		 194 -10.554 196 13.803;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.19236658201240961;
	setAttr -s 58 ".kiy[57]"  0.98132313644633018;
	setAttr -s 58 ".kox[17:57]"  0.99914032131507713 0.86384086383511449 
		0.95332190713450549 0.39760474634234644 0.26213596125147903 0.8638402557998518 0.86610501946167306 
		0.39760498096483199 0.99914032131507713 0.86384086383511449 0.95332190713450604 0.39760474634234472 
		0.26213596125147903 0.86384025579985313 0.86610501946167195 0.39760498096483199 0.99914032131507713 
		0.86384086383511327 0.95332190713450604 0.39760474634234644 0.26213596125147776 0.86384025579985313 
		0.86610501946167306 0.39760498096483027 0.99914032131507713 0.86384086383511449 0.95332190713450549 
		0.39760474634234644 0.26213596125147903 0.8638402557998518 0.86610501946167306 0.39760498096483199 
		0.99914032131507713 0.86384086383511449 0.95332190713450604 0.39760474634234472 0.26213596125147903 
		0.86384025579985313 0.86610501946167306 0.39760498096483027 0.19236658201240764;
	setAttr -s 58 ".koy[17:57]"  0.041456221757468791 -0.50376478833737814 
		0.30195585998193386 -0.91755679153174952 -0.9650309517413227 0.50376583097670136 
		0.49986207624033135 0.91755668986278738 0.041456221757468791 -0.50376478833737814 
		0.30195585998193242 -0.91755679153175018 -0.9650309517413227 0.50376583097669947 
		0.49986207624033335 0.91755668986278738 0.041456221757468791 -0.50376478833738014 
		0.30195585998193242 -0.91755679153174952 -0.96503095174132292 0.50376583097669947 
		0.49986207624033135 0.91755668986278827 0.041456221757468791 -0.50376478833737814 
		0.30195585998193386 -0.91755679153174952 -0.9650309517413227 0.50376583097670136 
		0.49986207624033135 0.91755668986278738 0.041456221757468791 -0.50376478833737814 
		0.30195585998193242 -0.91755679153175018 -0.9650309517413227 0.50376583097669947 
		0.49986207624033135 0.91755668986278827 0.98132313644633051;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "5BC43A0B-4FA4-3302-B391-6BAA7568A456";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "2EB4D457-468C-A22A-4C6E-F9B0A7B2C699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "7881628B-4F72-2B14-6C1C-298B21490E5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0.36299232171588169 108 0 110 0 112 0 114 0 116 0 118 0 120 0
		 122 0.36299232171588169 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0.36299232171588169
		 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0.36299232171588169 156 0 158 0 160 0
		 162 0 164 0 166 0 168 0 170 0.36299232171588169 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0.36299232171588169 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 0.41726534590279551 1 0.41726534590279735 
		1 1 1 1 1 0.41726534590279735 1 0.41726534590279735 1 1 1 1 1 0.41726534590279735 
		1 0.41726534590279551 1 1 1 1 1 0.41726534590279551 1 0.41726534590279735 1 1 1 1 
		1 0.41726534590279735 1 0.41726534590279735 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0.90878470008502032 0 -0.90878470008501955 
		0 0 0 0 0 0.90878470008501955 0 -0.90878470008501955 0 0 0 0 0 0.90878470008501955 
		0 -0.90878470008502032 0 0 0 0 0 0.90878470008502032 0 -0.90878470008501955 0 0 0 
		0 0 0.90878470008501955 0 -0.90878470008501955 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "066D956E-4155-10B6-5E19-12894B2352F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -5.8603787832831458 3 0 6 5.2998102297239642
		 9 0.78122628193183719 12 -5.8603787832831458 15 -0.29235720709598373 18 5.2998102297239642
		 21 0.78122628193183719 24 -5.8603787832831458 100 -7.2899728684910752 102 -24.11463260203066
		 103 -5.3992500823447216 106 12.349269196145604 108 -7.2899728684910752 110 -24.115
		 111 -9.204 114 12.349 116 -7.2899728684910752 118 -24.11463260203066 119 -5.3992500823447216
		 122 12.349269196145604 124 -7.2899728684910752 126 -24.115 127 -9.204 130 12.349
		 132 -7.2899728684910752 134 -24.11463260203066 135 -5.3992500823447216 138 12.349269196145604
		 140 -7.2899728684910752 142 -24.115 143 -9.204 146 12.349 148 -7.2899728684910752
		 150 -24.11463260203066 151 -5.3992500823447216 154 12.349269196145604 156 -7.2899728684910752
		 158 -24.115 159 -9.204 162 12.349 164 -7.2899728684910752 166 -24.11463260203066
		 167 -5.3992500823447216 170 12.349269196145604 172 -7.2899728684910752 174 -24.115
		 175 -9.204 178 12.349 180 -7.2899728684910752 182 -24.11463260203066 183 -5.3992500823447216
		 186 12.349269196145604 188 -7.2899728684910752 190 -24.115 191 -9.204 194 12.349
		 196 -7.2899728684910752;
	setAttr -s 58 ".kit[0:57]"  10 9 10 9 10 9 10 9 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 9 10 9 10 9 10 9 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.23623950325660473;
	setAttr -s 58 ".kiy[57]"  -0.97169485801926148;
	setAttr -s 58 ".kox[17:57]"  0.99522943557938559 0.96687511311273922 
		0.25334020236826521 0.98768645104672548 0.25333781364680985 0.96609482873634844 0.25333956388251522 
		0.9873867903073309 0.99522943557938559 0.96687511311273922 0.25334020236826643 0.98768645104672548 
		0.25333781364680985 0.96609482873634844 0.25333956388251389 0.9873867903073309 0.99522943557938559 
		0.96687511311273922 0.25334020236826643 0.98768645104672548 0.25333781364680857 0.96609482873634844 
		0.25333956388251522 0.9873867903073309 0.99522943557938559 0.96687511311273922 0.25334020236826521 
		0.98768645104672548 0.25333781364680985 0.96609482873634844 0.25333956388251522 0.9873867903073309 
		0.99522943557938559 0.96687511311273922 0.25334020236826643 0.98768645104672548 0.25333781364680985 
		0.96609482873634844 0.25333956388251522 0.9873867903073309 0.23623950325660237;
	setAttr -s 58 ".koy[17:57]"  -0.097562136899196544 0.25524990821394533 
		0.96737724899028221 -0.15644639471309094 -0.96737787455402047 -0.25818749367249694 
		0.96737741619898132 0.15832664439880975 -0.097562136899196544 0.25524990821394533 
		0.96737724899028188 -0.15644639471309157 -0.96737787455402047 -0.25818749367249694 
		0.96737741619898165 0.15832664439880906 -0.097562136899196544 0.25524990821394533 
		0.96737724899028188 -0.15644639471309157 -0.9673778745540208 -0.25818749367249694 
		0.96737741619898132 0.15832664439880975 -0.097562136899196544 0.25524990821394533 
		0.96737724899028221 -0.15644639471309094 -0.96737787455402047 -0.25818749367249694 
		0.96737741619898132 0.15832664439880975 -0.097562136899196544 0.25524990821394533 
		0.96737724899028188 -0.15644639471309157 -0.96737787455402047 -0.25818749367249694 
		0.96737741619898132 0.15832664439880975 -0.97169485801926203;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "F19D1A84-4796-FB85-3E24-1D906FC2E4DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.992 3 -5.032737098856944 6 -3.1822085360764412
		 9 0 12 2.991717808982671 15 5.033 18 3.182 21 0 24 -2.992 100 -26.321 102 -30.958066425715764
		 103 -13.224023309213646 106 13.744145683638935 108 26.321182230276296 110 30.958000000000002
		 111 13.224 114 -13.744 116 -26.321 118 -30.958066425715764 119 -13.224023309213646
		 122 13.744145683638935 124 26.321182230276296 126 30.958000000000002 127 13.224 130 -13.744
		 132 -26.321 134 -30.958066425715764 135 -13.224023309213646 138 13.744145683638935
		 140 26.321182230276296 142 30.958000000000002 143 13.224 146 -13.744 148 -26.321
		 150 -30.958066425715764 151 -13.224023309213646 154 13.744145683638935 156 26.321182230276296
		 158 30.958000000000002 159 13.224 162 -13.744 164 -26.321 166 -30.958066425715764
		 167 -13.224023309213646 170 13.744145683638935 172 26.321182230276296 174 30.958000000000002
		 175 13.224 178 -13.744 180 -26.321 182 -30.958066425715764 183 -13.224023309213646
		 186 13.744145683638935 188 26.321182230276296 190 30.958000000000002 191 13.224 194 -13.744
		 196 -26.321;
	setAttr -s 58 ".kit[0:57]"  2 10 9 9 9 10 9 9 
		2 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  2 10 9 9 9 10 9 9 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.3549181913987548;
	setAttr -s 58 ".kiy[57]"  -0.93489736196773854;
	setAttr -s 58 ".kox[17:57]"  0.98890955694277816 0.47978982237675316 
		0.20890681214165302 0.28897010195611034 0.48510109262171014 0.47978402609257798 0.20890776013612664 
		0.28897147849038429 0.98890955694277816 0.47978982237675316 0.2089068121416541 0.28897010195610917 
		0.48510109262171014 0.47978402609257798 0.20890776013612558 0.28897147849038546 0.98890955694277816 
		0.47978982237675316 0.2089068121416541 0.28897010195610917 0.48510109262170825 0.47978402609257798 
		0.20890776013612664 0.28897147849038429 0.98890955694277816 0.47978982237675316 0.20890681214165302 
		0.28897010195611034 0.48510109262171014 0.47978402609257798 0.20890776013612664 0.28897147849038429 
		0.98890955694277816 0.47978982237675316 0.2089068121416541 0.28897010195610917 0.48510109262171014 
		0.47978402609257798 0.20890776013612664 0.28897147849038429 0.35491819139875153;
	setAttr -s 58 ".koy[17:57]"  -0.14851898258215426 0.87738345456458422 
		0.9779355519873546 0.957338122178092 0.87445807786149643 -0.87738662418935742 -0.97793534947608196 
		-0.95733770667360718 -0.14851898258215426 0.87738345456458422 0.97793555198735449 
		0.95733812217809233 0.87445807786149643 -0.87738662418935742 -0.97793534947608229 
		-0.95733770667360674 -0.14851898258215426 0.87738345456458422 0.97793555198735449 
		0.95733812217809233 0.87445807786149765 -0.87738662418935742 -0.97793534947608196 
		-0.95733770667360718 -0.14851898258215426 0.87738345456458422 0.9779355519873546 
		0.957338122178092 0.87445807786149643 -0.87738662418935742 -0.97793534947608196 -0.95733770667360718 
		-0.14851898258215426 0.87738345456458422 0.97793555198735449 0.95733812217809233 
		0.87445807786149643 -0.87738662418935742 -0.97793534947608196 -0.95733770667360718 
		-0.93489736196773987;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "7017816A-4A38-FC96-ED3B-A68EBAA5B1C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.75 3 -4 6 -2.805 9 0 12 2.75 15 4 18 2.805
		 21 0 24 -2.75 100 7.488 102 9.0922266635496687 103 3.5491156138775861 106 -3.6943021322047298
		 108 -7.4879566497778498 110 -9.092 111 -3.549 114 3.6940000000000004 116 7.488 118 9.0922266635496687
		 119 3.5491156138775861 122 -3.6943021322047298 124 -7.4879566497778498 126 -9.092
		 127 -3.549 130 3.6940000000000004 132 7.488 134 9.0922266635496687 135 3.5491156138775861
		 138 -3.6943021322047298 140 -7.4879566497778498 142 -9.092 143 -3.549 146 3.6940000000000004
		 148 7.488 150 9.0922266635496687 151 3.5491156138775861 154 -3.6943021322047298 156 -7.4879566497778498
		 158 -9.092 159 -3.549 162 3.6940000000000004 164 7.488 166 9.0922266635496687 167 3.5491156138775861
		 170 -3.6943021322047298 172 -7.4879566497778498 174 -9.092 175 -3.549 178 3.6940000000000004
		 180 7.488 182 9.0922266635496687 183 3.5491156138775861 186 -3.6943021322047298 188 -7.4879566497778498
		 190 -9.092 191 -3.549 194 3.6940000000000004 196 7.488;
	setAttr -s 58 ".kit[0:57]"  1 10 9 9 9 10 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 10 9 9 9 10 9 9 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[0:57]"  0.99920295072539211 1 0.9631506752767609 
		0.93234337630596575 0.9631506752767609 1 0.9631506752767609 0.93234337630596575 0.99920295072539211 
		0.99798391032950984 0.87622626433845829 0.59837056776560837 0.73423133177953526 0.8705523194570548 
		0.87622253116750737 0.59838645384914113 0.73423354747621061 0.87053166830820083 0.87622626433845829 
		0.59837056776560638 0.7342313317795367 0.87055231945705602 0.87622253116750737 0.59838645384914113 
		0.73423354747621061 0.87053166830819972 0.87622626433845829 0.59837056776560837 0.73423133177953526 
		0.87055231945705602 0.87622253116750737 0.59838645384913902 0.73423354747621217 0.87053166830820083 
		0.87622626433845829 0.59837056776560837 0.73423133177953526 0.8705523194570548 0.87622253116750737 
		0.59838645384914113 0.73423354747621061 0.87053166830820083 0.87622626433845829 0.59837056776560638 
		0.7342313317795367 0.87055231945705602 0.87622253116750737 0.59838645384914113 0.73423354747621061 
		0.87053166830819972 0.87622626433845829 0.59837056776560837 0.73423133177953526 0.87055231945705602 
		0.87622253116750737 0.59838645384914113 0.73423354747621061 0.78292174933081915;
	setAttr -s 58 ".kiy[0:57]"  -0.039918207144985562 0 0.2689624076221796 
		0.36157409843404481 0.2689624076221796 0 -0.2689624076221796 -0.36157409843404481 
		-0.039918207144985562 0.063467430414508863 -0.48189992081704075 -0.80121948530465958 
		-0.67889936767775083 -0.49207586720742741 0.48190670868375218 0.80120762093844933 
		0.67889697138851568 0.49211240024260794 -0.48189992081704075 -0.80121948530466114 
		-0.67889936767774928 -0.49207586720742535 0.48190670868375218 0.80120762093844933 
		0.67889697138851568 0.49211240024260999 -0.48189992081704075 -0.80121948530465958 
		-0.67889936767775083 -0.49207586720742535 0.48190670868375218 0.80120762093845066 
		0.67889697138851413 0.49211240024260794 -0.48189992081704075 -0.80121948530465958 
		-0.67889936767775083 -0.49207586720742741 0.48190670868375218 0.80120762093844933 
		0.67889697138851568 0.49211240024260794 -0.48189992081704075 -0.80121948530466114 
		-0.67889936767774928 -0.49207586720742535 0.48190670868375218 0.80120762093844933 
		0.67889697138851568 0.49211240024260999 -0.48189992081704075 -0.80121948530465958 
		-0.67889936767775083 -0.49207586720742535 0.48190670868375218 0.80120762093844933 
		0.67889697138851568 0.62212019290870957;
	setAttr -s 58 ".kox[0:57]"  0.96523232246415658 1 0.9631506752767609 
		0.93234337630596575 0.9631506752767609 1 0.9631506752767609 0.93234337630596575 0 
		0.99798391032950984 0.87622626433845829 0.59837056776560837 0.73423133177953526 0.8705523194570548 
		0.87622253116750737 0.59838645384914113 0.73423354747621061 0.99798391032950984 0.87622626433845829 
		0.59837056776560638 0.7342313317795367 0.87055231945705602 0.87622253116750737 0.59838645384914113 
		0.73423354747621061 0.99798391032950984 0.87622626433845829 0.59837056776560837 0.73423133177953526 
		0.87055231945705602 0.87622253116750737 0.59838645384913902 0.73423354747621217 0.99798391032950984 
		0.87622626433845829 0.59837056776560837 0.73423133177953526 0.8705523194570548 0.87622253116750737 
		0.59838645384914113 0.73423354747621061 0.99798391032950984 0.87622626433845829 0.59837056776560638 
		0.7342313317795367 0.87055231945705602 0.87622253116750737 0.59838645384914113 0.73423354747621061 
		0.99798391032950984 0.87622626433845829 0.59837056776560837 0.73423133177953526 0.87055231945705602 
		0.87622253116750737 0.59838645384914113 0.73423354747621061 0.78292174933081593;
	setAttr -s 58 ".koy[0:57]"  -0.26139350349702767 0 0.2689624076221796 
		0.36157409843404481 0.2689624076221796 0 -0.2689624076221796 -0.36157409843404481 
		0 0.063467430414508863 -0.48189992081704075 -0.80121948530465958 -0.67889936767775083 
		-0.49207586720742741 0.48190670868375218 0.80120762093844933 0.67889697138851568 
		0.063467430414508863 -0.48189992081704075 -0.80121948530466114 -0.67889936767774928 
		-0.49207586720742535 0.48190670868375218 0.80120762093844933 0.67889697138851568 
		0.063467430414508863 -0.48189992081704075 -0.80121948530465958 -0.67889936767775083 
		-0.49207586720742535 0.48190670868375218 0.80120762093845066 0.67889697138851413 
		0.063467430414508863 -0.48189992081704075 -0.80121948530465958 -0.67889936767775083 
		-0.49207586720742741 0.48190670868375218 0.80120762093844933 0.67889697138851568 
		0.063467430414508863 -0.48189992081704075 -0.80121948530466114 -0.67889936767774928 
		-0.49207586720742535 0.48190670868375218 0.80120762093844933 0.67889697138851568 
		0.063467430414508863 -0.48189992081704075 -0.80121948530465958 -0.67889936767775083 
		-0.49207586720742535 0.48190670868375218 0.80120762093844933 0.67889697138851568 
		0.62212019290871368;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "23F01747-40A9-3D6D-A7B7-259830D0B6FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.24 3 -0.32934321957814139 6 -0.22499999999999998
		 9 0 12 0.24 15 0.329 18 0.22499999999999998 21 0 24 -0.24 100 0 102 -0.21258366569403631
		 103 -0.31237416799678197 106 -0.18911212343403738 108 0 110 0.213 111 0.312 114 0.189
		 116 0 118 -0.21258366569403631 119 -0.31237416799678197 122 -0.18911212343403738
		 124 0 126 0.213 127 0.312 130 0.189 132 0 134 -0.21258366569403631 135 -0.31237416799678197
		 138 -0.18911212343403738 140 0 142 0.213 143 0.312 146 0.189 148 0 150 -0.21258366569403631
		 151 -0.31237416799678197 154 -0.18911212343403738 156 0 158 0.213 159 0.312 162 0.189
		 164 0 166 -0.21258366569403631 167 -0.31237416799678197 170 -0.18911212343403738
		 172 0 174 0.213 175 0.312 178 0.189 180 0 182 -0.21258366569403631 183 -0.31237416799678197
		 186 -0.18911212343403738 188 0 190 0.213 191 0.312 194 0.189 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 9 9 9 10 9 9 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 9 9 9 10 9 9 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.40344154373093161;
	setAttr -s 58 ".kiy[57]"  -0.9150054211817561;
	setAttr -s 58 ".kox[17:57]"  0.99996442057884871 0.37151963569570534 
		0.99022866803685516 0.55485486146867236 0.3828920079191846 0.37190359014144891 0.9897905064830298 
		0.55531516297797523 0.99996442057884871 0.37151963569570534 0.99022866803685516 0.5548548614686708 
		0.3828920079191846 0.37190359014144891 0.9897905064830298 0.55531516297797678 0.99996442057884871 
		0.37151963569570534 0.99022866803685516 0.5548548614686708 0.38289200791918288 0.37190359014144891 
		0.9897905064830298 0.55531516297797523 0.99996442057884871 0.37151963569570534 0.99022866803685516 
		0.55485486146867236 0.3828920079191846 0.37190359014144891 0.9897905064830298 0.55531516297797523 
		0.99996442057884871 0.37151963569570534 0.99022866803685516 0.5548548614686708 0.3828920079191846 
		0.37190359014144891 0.9897905064830298 0.55531516297797523 0.403441543730928;
	setAttr -s 58 ".koy[17:57]"  0.0084354950303566125 -0.92842509675930796 
		0.13945316417333745 0.83194716340917962 0.92379311010183174 0.9282713609930564 -0.14252983293355601 
		-0.83163998807581685 0.0084354950303566125 -0.92842509675930796 0.1394531641733367 
		0.83194716340918073 0.92379311010183174 0.9282713609930564 -0.14252983293355675 -0.83163998807581574 
		0.0084354950303566125 -0.92842509675930796 0.1394531641733367 0.83194716340918073 
		0.92379311010183252 0.9282713609930564 -0.14252983293355601 -0.83163998807581685 
		0.0084354950303566125 -0.92842509675930796 0.13945316417333745 0.83194716340917962 
		0.92379311010183174 0.9282713609930564 -0.14252983293355601 -0.83163998807581685 
		0.0084354950303566125 -0.92842509675930796 0.1394531641733367 0.83194716340918073 
		0.92379311010183174 0.9282713609930564 -0.14252983293355601 -0.83163998807581685 
		-0.91500542118175765;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "9C6618F3-4EF6-21F2-61D6-3288D3C4AC21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0.2552692985436078 6 0 9 -0.33270870234257899
		 12 0 15 0.255 18 0 21 -0.33270870234257899 24 0 100 0.31546592058447054 102 1.0159999999999947
		 103 -0.23199563549343516 106 -0.68885575057707449 108 0.31546592058447054 110 1.0159265886392883
		 111 -0.23199563549343516 114 -0.68885575057707449 116 0.31546592058447054 118 1.0159999999999947
		 119 -0.23199563549343516 122 -0.68885575057707449 124 0.31546592058447054 126 1.0159265886392883
		 127 -0.23199563549343516 130 -0.68885575057707449 132 0.31546592058447054 134 1.0159999999999947
		 135 -0.23199563549343516 138 -0.68885575057707449 140 0.31546592058447054 142 1.0159265886392883
		 143 -0.23199563549343516 146 -0.68885575057707449 148 0.31546592058447054 150 1.0159999999999947
		 151 -0.23199563549343516 154 -0.68885575057707449 156 0.31546592058447054 158 1.0159265886392883
		 159 -0.23199563549343516 162 -0.68885575057707449 164 0.31546592058447054 166 1.0159999999999947
		 167 -0.23199563549343516 170 -0.68885575057707449 172 0.31546592058447054 174 1.0159265886392883
		 175 -0.23199563549343516 178 -0.68885575057707449 180 0.31546592058447054 182 1.0159999999999947
		 183 -0.23199563549343516 186 -0.68885575057707449 188 0.31546592058447054 190 1.0159265886392883
		 191 -0.23199563549343516 194 -0.68885575057707449 196 0.31546592058447054;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  0.082690577664695383;
	setAttr -s 58 ".kiy[57]"  0.99657526979424838;
	setAttr -s 58 ".kox[17:57]"  0.95444861939905934 0.22259790006050945 
		0.097296156712244536 0.35566218063167826 0.097300306815535989 0.22259790006050945 
		0.097300306815535989 0.35566218063167693 0.95444861939905934 0.22259790006050945 
		0.097296156712245035 0.35566218063167693 0.097300306815535989 0.22259790006050945 
		0.097300306815535476 0.35566218063167826 0.95444861939905934 0.22259790006050945 
		0.097296156712245035 0.35566218063167693 0.097300306815535476 0.22259790006050945 
		0.097300306815535989 0.35566218063167693 0.95444861939905934 0.22259790006050945 
		0.097296156712244536 0.35566218063167826 0.097300306815535989 0.22259790006050945 
		0.097300306815535989 0.35566218063167693 0.95444861939905934 0.22259790006050945 
		0.097296156712245035 0.35566218063167693 0.097300306815535989 0.22259790006050945 
		0.097300306815535989 0.35566218063167693 0.082690577664694509;
	setAttr -s 58 ".koy[17:57]"  0.29837532224905822 -0.97491034197440507 
		-0.99525547367951028 0.93461458006406017 0.99525506795675367 -0.97491034197440507 
		-0.99525506795675367 0.93461458006406073 0.29837532224905822 -0.97491034197440507 
		-0.99525547367951028 0.93461458006406073 0.99525506795675367 -0.97491034197440507 
		-0.99525506795675389 0.93461458006406017 0.29837532224905822 -0.97491034197440507 
		-0.99525547367951028 0.93461458006406073 0.99525506795675389 -0.97491034197440507 
		-0.99525506795675367 0.93461458006406073 0.29837532224905822 -0.97491034197440507 
		-0.99525547367951028 0.93461458006406017 0.99525506795675367 -0.97491034197440507 
		-0.99525506795675367 0.93461458006406073 0.29837532224905822 -0.97491034197440507 
		-0.99525547367951028 0.93461458006406073 0.99525506795675367 -0.97491034197440507 
		-0.99525506795675367 0.93461458006406073 0.99657526979424838;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "395ECB3A-4581-80C1-9732-718F96933508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0.39188901219431083 3 0 6 -0.6452756380985365
		 9 0.17129405354550453 12 0.39188901219431083 15 -0.10553871598659503 18 -0.6452756380985365
		 21 0.17129405354550453 24 0.39188901219431083 100 -0.26990347884167321 102 -0.33803665505015423
		 103 0.39213256732583135 106 0.15136548704942232 108 -0.27 110 -0.338 111 0.39213256732583135
		 114 0.15136548704942232 116 -0.26990347884167321 118 -0.33803665505015423 119 0.39213256732583135
		 122 0.15136548704942232 124 -0.27 126 -0.338 127 0.39213256732583135 130 0.15136548704942232
		 132 -0.26990347884167321 134 -0.33803665505015423 135 0.39213256732583135 138 0.15136548704942232
		 140 -0.27 142 -0.338 143 0.39213256732583135 146 0.15136548704942232 148 -0.26990347884167321
		 150 -0.33803665505015423 151 0.39213256732583135 154 0.15136548704942232 156 -0.27
		 158 -0.338 159 0.39213256732583135 162 0.15136548704942232 164 -0.26990347884167321
		 166 -0.33803665505015423 167 0.39213256732583135 170 0.15136548704942232 172 -0.27
		 174 -0.338 175 0.39213256732583135 178 0.15136548704942232 180 -0.26990347884167321
		 182 -0.33803665505015423 183 0.39213256732583135 186 0.15136548704942232 188 -0.27
		 190 -0.338 191 0.39213256732583135 194 0.15136548704942232 196 -0.26990347884167321;
	setAttr -s 58 ".kit[0:57]"  1 9 10 9 10 9 10 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 9 10 9 10 9 10 9 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[0:57]"  0.9999271544658489 0.23433044247698281 
		0.82493582299471757 0.23433044247698281 0.67022350582367085 0.23433044247698281 0.67022350582367085 
		0.23433044247698281 0.9999271544658489 0.97569482837134525 0.18553332159770447 0.32237071229693953 
		0.30013407713048679 0.32239234926375765 0.18550720660851042 0.32239234926375915 0.30017389248895865 
		0.32237071229693953 0.18553332159770447 0.32237071229693798 0.30013407713048795 0.32239234926375915 
		0.18550720660851042 0.32239234926375915 0.30017389248895865 0.32237071229693798 0.18553332159770447 
		0.32237071229693953 0.30013407713048679 0.32239234926375915 0.18550720660851042 0.32239234926375765 
		0.30017389248895981 0.32237071229693953 0.18553332159770447 0.32237071229693953 0.30013407713048679 
		0.32239234926375765 0.18550720660851042 0.32239234926375915 0.30017389248895865 0.32237071229693953 
		0.18553332159770447 0.32237071229693798 0.30013407713048795 0.32239234926375915 0.18550720660851042 
		0.32239234926375915 0.30017389248895865 0.32237071229693798 0.18553332159770447 0.32237071229693953 
		0.30013407713048679 0.32239234926375915 0.18550720660851042 0.32239234926375915 0.30017389248895865 
		0.19405470696930199;
	setAttr -s 58 ".kiy[0:57]"  -0.012070035701279744 -0.97215700569843222 
		0.56522640414264802 0.97215700569843222 -0.74215931729072027 -0.97215700569843222 
		0.74215931729072027 0.97215700569843222 -0.012070035701279744 -0.21913375342336247 
		0.98263797330294678 0.94661350288972945 -0.95389702575541724 -0.94660613411080086 
		0.98264290375309149 0.9466061341108003 -0.95388449734128034 -0.94661350288972945 
		0.98263797330294678 0.9466135028897299 -0.95389702575541679 -0.9466061341108003 0.98264290375309149 
		0.9466061341108003 -0.95388449734128034 -0.9466135028897299 0.98263797330294678 0.94661350288972945 
		-0.95389702575541724 -0.9466061341108003 0.98264290375309149 0.94660613411080086 
		-0.95388449734128 -0.94661350288972945 0.98263797330294678 0.94661350288972945 -0.95389702575541724 
		-0.94660613411080086 0.98264290375309149 0.9466061341108003 -0.95388449734128034 
		-0.94661350288972945 0.98263797330294678 0.9466135028897299 -0.95389702575541679 
		-0.9466061341108003 0.98264290375309149 0.9466061341108003 -0.95388449734128034 -0.9466135028897299 
		0.98263797330294678 0.94661350288972945 -0.95389702575541724 -0.9466061341108003 
		0.98264290375309149 0.9466061341108003 -0.95388449734128034 -0.98099070877509242;
	setAttr -s 58 ".kox[0:57]"  0.9996385311353071 0.23433044247698281 
		0.82493582299471757 0.23433044247698281 0.67022350582367085 0.23433044247698281 0.67022350582367085 
		0.23433044247698281 0 0.97569482837134525 0.18553332159770447 0.32237071229693953 
		0.30013407713048679 0.32239234926375765 0.18550720660851042 0.32239234926375915 0.30017389248895865 
		0.97569482837134525 0.18553332159770447 0.32237071229693798 0.30013407713048795 0.32239234926375915 
		0.18550720660851042 0.32239234926375915 0.30017389248895865 0.97569482837134525 0.18553332159770447 
		0.32237071229693953 0.30013407713048679 0.32239234926375915 0.18550720660851042 0.32239234926375765 
		0.30017389248895981 0.97569482837134525 0.18553332159770447 0.32237071229693953 0.30013407713048679 
		0.32239234926375765 0.18550720660851042 0.32239234926375915 0.30017389248895865 0.97569482837134525 
		0.18553332159770447 0.32237071229693798 0.30013407713048795 0.32239234926375915 0.18550720660851042 
		0.32239234926375915 0.30017389248895865 0.97569482837134525 0.18553332159770447 0.32237071229693953 
		0.30013407713048679 0.32239234926375915 0.18550720660851042 0.32239234926375915 0.30017389248895865 
		0.19405470696929999;
	setAttr -s 58 ".koy[0:57]"  -0.026885071501594932 -0.97215700569843222 
		0.56522640414264802 0.97215700569843222 -0.74215931729072027 -0.97215700569843222 
		0.74215931729072027 0.97215700569843222 0 -0.21913375342336247 0.98263797330294678 
		0.94661350288972945 -0.95389702575541724 -0.94660613411080086 0.98264290375309149 
		0.9466061341108003 -0.95388449734128034 -0.21913375342336247 0.98263797330294678 
		0.9466135028897299 -0.95389702575541679 -0.9466061341108003 0.98264290375309149 0.9466061341108003 
		-0.95388449734128034 -0.21913375342336247 0.98263797330294678 0.94661350288972945 
		-0.95389702575541724 -0.9466061341108003 0.98264290375309149 0.94660613411080086 
		-0.95388449734128 -0.21913375342336247 0.98263797330294678 0.94661350288972945 -0.95389702575541724 
		-0.94660613411080086 0.98264290375309149 0.9466061341108003 -0.95388449734128034 
		-0.21913375342336247 0.98263797330294678 0.9466135028897299 -0.95389702575541679 
		-0.9466061341108003 0.98264290375309149 0.9466061341108003 -0.95388449734128034 -0.21913375342336247 
		0.98263797330294678 0.94661350288972945 -0.95389702575541724 -0.9466061341108003 
		0.98264290375309149 0.9466061341108003 -0.95388449734128034 -0.98099070877509287;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "9B2A6412-479D-8AF7-549E-C9B2498D0AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 103 0 106 0 108 0 110 0 111 0 114 0 116 0 118 0 119 0 122 0 124 0 126 0
		 127 0 130 0 132 0 134 0 135 0 138 0 140 0 142 0 143 0 146 0 148 0 150 0 151 0 154 0
		 156 0 158 0 159 0 162 0 164 0 166 0 167 0 170 0 172 0 174 0 175 0 178 0 180 0 182 0
		 183 0 186 0 188 0 190 0 191 0 194 0 196 0;
	setAttr -s 58 ".kit[0:57]"  10 10 10 10 10 10 10 10 
		10 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  10 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "2885D6DD-466E-B885-DE90-39AFC4664663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -44.3217073 3 -39.408131099999999 6 -11.815928070194238
		 9 32.443849100000001 12 39.518793600000002 15 35.548711900000001 18 11.279592740447514
		 21 -23.506255499999998 24 -44.3217073 100 -31.039982271540659 102 -38.168089957072276
		 104 -31.039982271540659 106 -0.89733298516185456 108 29.666776062547129 110 39.602675501727028
		 112 29.666776062547129 114 -0.89733298516185456 116 -31.039982271540659 118 -38.168089957072276
		 120 -31.039982271540659 122 -0.89733298516185456 124 29.666776062547129 126 39.602675501727028
		 128 29.666776062547129 130 -0.89733298516185456 132 -31.039982271540659 134 -38.168089957072276
		 136 -31.039982271540659 138 -0.89733298516185456 140 29.666776062547129 142 39.602675501727028
		 144 29.666776062547129 146 -0.89733298516185456 148 -31.039982271540659 150 -38.168089957072276
		 152 -31.039982271540659 154 -0.89733298516185456 156 29.666776062547129 158 39.602675501727028
		 160 29.666776062547129 162 -0.89733298516185456 164 -31.039982271540659 166 -38.168089957072276
		 168 -31.039982271540659 170 -0.89733298516185456 172 29.666776062547129 174 39.602675501727028
		 176 29.666776062547129 178 -0.89733298516185456 180 -31.039982271540659 182 -38.168089957072276
		 184 -31.039982271540659 186 -0.89733298516185456 188 29.666776062547129 190 39.602675501727028
		 192 29.666776062547129 194 -0.89733298516185456 196 -31.039982271540659;
	setAttr -s 58 ".kit[0:57]"  1 1 9 1 9 9 9 9 
		1 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 1 9 1 9 9 9 9 
		5 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[0:57]"  0.88315482445164151 0.58959852620210962 
		0.19550647367895208 0.42939222812209926 0.97730419537319591 0.45236891735838564 0.23571798028075155 
		0.24947340050110819 0.88315482445164151 0.28753221523555716 1 0.24819712615653172 
		0.15539128643120265 0.22949207345957445 1 0.22949207345957559 0.15539128643120184 
		0.28753221523555716 1 0.24819712615653047 0.15539128643120265 0.22949207345957559 
		1 0.22949207345957559 0.15539128643120265 0.28753221523555716 1 0.24819712615653172 
		0.15539128643120184 0.22949207345957559 1 0.22949207345957445 0.15539128643120265 
		0.28753221523555716 1 0.24819712615653172 0.15539128643120265 0.22949207345957445 
		1 0.22949207345957559 0.15539128643120184 0.28753221523555716 1 0.24819712615653047 
		0.15539128643120265 0.22949207345957559 1 0.22949207345957559 0.15539128643120265 
		0.28753221523555716 1 0.24819712615653172 0.15539128643120184 0.22949207345957559 
		1 0.22949207345957559 0.15539128643120184 0.22770281459129446;
	setAttr -s 58 ".kiy[0:57]"  -0.46908160915536884 0.80769646396421735 
		0.98070241090231924 0.90311810657761649 0.21184076497678694 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.46908160915536884 -0.95777096698622755 
		0 0.96870954706126366 0.98785299923685799 0.97331053021079839 0 -0.97331053021079805 
		-0.98785299923685821 -0.95777096698622755 0 0.968709547061264 0.98785299923685799 
		0.97331053021079805 0 -0.97331053021079805 -0.98785299923685799 -0.95777096698622755 
		0 0.96870954706126366 0.98785299923685821 0.97331053021079805 0 -0.97331053021079839 
		-0.98785299923685799 -0.95777096698622755 0 0.96870954706126366 0.98785299923685799 
		0.97331053021079839 0 -0.97331053021079805 -0.98785299923685821 -0.95777096698622755 
		0 0.968709547061264 0.98785299923685799 0.97331053021079805 0 -0.97331053021079805 
		-0.98785299923685799 -0.95777096698622755 0 0.96870954706126366 0.98785299923685821 
		0.97331053021079805 0 -0.97331053021079805 -0.98785299923685821 -0.97373067540629654;
	setAttr -s 58 ".kox[0:57]"  0.88315481788097483 0.58959853232645398 
		0.19550647367895208 0.42939222659134574 0.97730419537319591 0.45236891735838564 0.23571798028075155 
		0.24947340050110819 0 0.28753228270810438 1 0.24819712615653172 0.15539128643120265 
		0.22949207345957445 1 0.22949207345957559 0.15539128643120184 0.28753228270810438 
		1 0.24819712615653047 0.15539128643120265 0.22949207345957559 1 0.22949207345957559 
		0.15539128643120265 0.28753228270810438 1 0.24819712615653172 0.15539128643120184 
		0.22949207345957559 1 0.22949207345957445 0.15539128643120265 0.28753228270810438 
		1 0.24819712615653172 0.15539128643120265 0.22949207345957445 1 0.22949207345957559 
		0.15539128643120184 0.28753228270810438 1 0.24819712615653047 0.15539128643120265 
		0.22949207345957559 1 0.22949207345957559 0.15539128643120265 0.28753228270810438 
		1 0.24819712615653172 0.15539128643120184 0.22949207345957559 1 0.22949207345957559 
		0.15539128643120184 0.227702800026956;
	setAttr -s 58 ".koy[0:57]"  -0.46908162152617133 0.8076964594935967 
		0.98070241090231924 0.9031181073054213 0.21184076497678694 -0.89183090471680881 -0.97182150304074011 
		-0.96838165123179276 0 -0.95777094673030605 0 0.96870954706126366 0.98785299923685799 
		0.97331053021079839 0 -0.97331053021079805 -0.98785299923685821 -0.95777094673030605 
		0 0.968709547061264 0.98785299923685799 0.97331053021079805 0 -0.97331053021079805 
		-0.98785299923685799 -0.95777094673030605 0 0.96870954706126366 0.98785299923685821 
		0.97331053021079805 0 -0.97331053021079839 -0.98785299923685799 -0.95777094673030605 
		0 0.96870954706126366 0.98785299923685799 0.97331053021079839 0 -0.97331053021079805 
		-0.98785299923685821 -0.95777094673030605 0 0.968709547061264 0.98785299923685799 
		0.97331053021079805 0 -0.97331053021079805 -0.98785299923685799 -0.95777094673030605 
		0 0.96870954706126366 0.98785299923685821 0.97331053021079805 0 -0.97331053021079805 
		-0.98785299923685821 -0.97373067881210573;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "B58EFC6F-4622-6FBB-6F94-398AC0A44837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 47.865996815098796 3 49.967181578987841
		 6 55.417871162187197 9 42.862401294492493 12 39.60386979832991 15 41.569710981477833
		 18 47.340786486049467 21 51.431537973711471 24 47.865996815098796 100 46.965663972566837
		 102 36.561363775467171 104 46.965663972566837 106 50.833990815791836 108 43.38486311688866
		 110 34.954741950264072 112 43.38486311688866 114 50.833990815791836 116 46.965663972566837
		 118 36.561363775467171 120 46.965663972566837 122 50.833990815791836 124 43.38486311688866
		 126 34.954741950264072 128 43.38486311688866 130 50.833990815791836 132 46.965663972566837
		 134 36.561363775467171 136 46.965663972566837 138 50.833990815791836 140 43.38486311688866
		 142 34.954741950264072 144 43.38486311688866 146 50.833990815791836 148 46.965663972566837
		 150 36.561363775467171 152 46.965663972566837 154 50.833990815791836 156 43.38486311688866
		 158 34.954741950264072 160 43.38486311688866 162 50.833990815791836 164 46.965663972566837
		 166 36.561363775467171 168 46.965663972566837 170 50.833990815791836 172 43.38486311688866
		 174 34.954741950264072 176 43.38486311688866 178 50.833990815791836 180 46.965663972566837
		 182 36.561363775467171 184 46.965663972566837 186 50.833990815791836 188 43.38486311688866
		 190 34.954741950264072 192 43.38486311688866 194 50.833990815791836 196 46.965663972566837;
	setAttr -s 58 ".kit[0:57]"  1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 9 9 9 9 9 9 9 
		5 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[0:57]"  0.99686869057287375 0.88458823766714967 
		0.89585338654837343 0.67132656171804161 0.99595246387643654 0.87985437824544144 0.82366283030329335 
		0.99932845735495435 0.99686869057287375 0.9981623088562922 1 0.55607867814734147 
		0.93633515292259806 0.51535848098669046 1 0.51535848098669246 0.9363351529225975 
		0.55607867814734147 1 0.55607867814733947 0.93633515292259806 0.51535848098669246 
		1 0.51535848098669246 0.93633515292259806 0.55607867814733947 1 0.55607867814734147 
		0.9363351529225975 0.51535848098669246 1 0.51535848098669046 0.93633515292259806 
		0.55607867814734147 1 0.55607867814734147 0.93633515292259806 0.51535848098669046 
		1 0.51535848098669246 0.9363351529225975 0.55607867814734147 1 0.55607867814733947 
		0.93633515292259806 0.51535848098669246 1 0.51535848098669246 0.93633515292259806 
		0.55607867814733947 1 0.55607867814734147 0.9363351529225975 0.51535848098669246 
		1 0.51535848098669246 0.9363351529225975 0.77699528641004256;
	setAttr -s 58 ".kiy[0:57]"  -0.079074735254215656 0.46637286561390601 
		-0.44434976067261539 -0.74116168784674274 -0.089881531464787112 0.47524338299688873 
		0.56707983739220369 0.036641974845348563 -0.079074735254215656 -0.06059707236060171 
		0 0.83112965517415227 -0.35110750689983083 -0.85697469978704222 0 0.85697469978704099 
		0.3511075068998325 -0.83112965517415227 0 0.83112965517415371 -0.35110750689983083 
		-0.85697469978704099 0 0.85697469978704099 0.35110750689983083 -0.83112965517415371 
		0 0.83112965517415227 -0.3511075068998325 -0.85697469978704099 0 0.85697469978704222 
		0.35110750689983083 -0.83112965517415227 0 0.83112965517415227 -0.35110750689983083 
		-0.85697469978704222 0 0.85697469978704099 0.3511075068998325 -0.83112965517415227 
		0 0.83112965517415371 -0.35110750689983083 -0.85697469978704099 0 0.85697469978704099 
		0.35110750689983083 -0.83112965517415371 0 0.83112965517415227 -0.3511075068998325 
		-0.85697469978704099 0 0.85697469978704099 0.3511075068998325 -0.6295064137056714;
	setAttr -s 58 ".kox[0:57]"  0.99686868903264192 0.88458823766714967 
		0.89585338654837343 0.67132656171804161 0.99595246387643654 0.87985437824544144 0.82366283030329335 
		0.99932845735495435 0 0.9981623088562922 1 0.55607867814734147 0.93633515292259806 
		0.51535848098669046 1 0.51535848098669246 0.9363351529225975 0.9981623088562922 1 
		0.55607867814733947 0.93633515292259806 0.51535848098669246 1 0.51535848098669246 
		0.93633515292259806 0.9981623088562922 1 0.55607867814734147 0.9363351529225975 0.51535848098669246 
		1 0.51535848098669046 0.93633515292259806 0.9981623088562922 1 0.55607867814734147 
		0.93633515292259806 0.51535848098669046 1 0.51535848098669246 0.9363351529225975 
		0.9981623088562922 1 0.55607867814733947 0.93633515292259806 0.51535848098669246 
		1 0.51535848098669246 0.93633515292259806 0.9981623088562922 1 0.55607867814734147 
		0.9363351529225975 0.51535848098669246 1 0.51535848098669246 0.9363351529225975 0.77699528641003923;
	setAttr -s 58 ".koy[0:57]"  -0.079074754671398767 0.46637286561390601 
		-0.44434976067261539 -0.74116168784674274 -0.089881531464787112 0.47524338299688873 
		0.56707983739220369 0.036641974845348563 0 -0.06059707236060171 0 0.83112965517415227 
		-0.35110750689983083 -0.85697469978704222 0 0.85697469978704099 0.3511075068998325 
		-0.06059707236060171 0 0.83112965517415371 -0.35110750689983083 -0.85697469978704099 
		0 0.85697469978704099 0.35110750689983083 -0.06059707236060171 0 0.83112965517415227 
		-0.3511075068998325 -0.85697469978704099 0 0.85697469978704222 0.35110750689983083 
		-0.06059707236060171 0 0.83112965517415227 -0.35110750689983083 -0.85697469978704222 
		0 0.85697469978704099 0.3511075068998325 -0.06059707236060171 0 0.83112965517415371 
		-0.35110750689983083 -0.85697469978704099 0 0.85697469978704099 0.35110750689983083 
		-0.06059707236060171 0 0.83112965517415227 -0.3511075068998325 -0.85697469978704099 
		0 0.85697469978704099 0.3511075068998325 -0.6295064137056755;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "4D57E580-44DA-0826-ABA5-A0842C7D766D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -38.4040891 3 -27.832820600000002 6 -1.4097098163493533
		 9 47.289595600000006 12 58.008645500000007 15 51.909314600000002 18 17.172738885940831
		 21 -19.046934400000001 24 -38.4040891 100 -40.350985348146416 102 -52.843452893728234
		 104 -40.350985348146416 106 -1.157309387284118 108 39.667889209627305 110 55.297917541518487
		 112 39.667889209627305 114 -1.157309387284118 116 -40.350985348146416 118 -52.843452893728234
		 120 -40.350985348146416 122 -1.157309387284118 124 39.667889209627305 126 55.297917541518487
		 128 39.667889209627305 130 -1.157309387284118 132 -40.350985348146416 134 -52.843452893728234
		 136 -40.350985348146416 138 -1.157309387284118 140 39.667889209627305 142 55.297917541518487
		 144 39.667889209627305 146 -1.157309387284118 148 -40.350985348146416 150 -52.843452893728234
		 152 -40.350985348146416 154 -1.157309387284118 156 39.667889209627305 158 55.297917541518487
		 160 39.667889209627305 162 -1.157309387284118 164 -40.350985348146416 166 -52.843452893728234
		 168 -40.350985348146416 170 -1.157309387284118 172 39.667889209627305 174 55.297917541518487
		 176 39.667889209627305 178 -1.157309387284118 180 -40.350985348146416 182 -52.843452893728234
		 184 -40.350985348146416 186 -1.157309387284118 188 39.667889209627305 190 55.297917541518487
		 192 39.667889209627305 194 -1.157309387284118 196 -40.350985348146416;
	setAttr -s 58 ".kit[0:57]"  1 9 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 9 9 9 9 9 9 9 
		5 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[0:57]"  0.94527907562089664 0.36107170716271159 
		0.18730028279937511 0.23435579382320365 0.95172625069748173 0.33099628910793799 0.19787843263306767 
		0.24957640973829404 0.94527907562089664 0.21209675317655641 1 0.18168067034633439 
		0.11849724127672237 0.16677909879597896 1 0.16677909879597985 0.11849724127672172 
		0.21209675317655641 1 0.18168067034633348 0.11849724127672237 0.16677909879597985 
		1 0.16677909879597985 0.11849724127672237 0.21209675317655641 1 0.18168067034633439 
		0.11849724127672172 0.16677909879597985 1 0.16677909879597896 0.11849724127672237 
		0.21209675317655641 1 0.18168067034633439 0.11849724127672237 0.16677909879597896 
		1 0.16677909879597985 0.11849724127672172 0.21209675317655641 1 0.18168067034633348 
		0.11849724127672237 0.16677909879597985 1 0.16677909879597985 0.11849724127672237 
		0.21209675317655641 1 0.18168067034633439 0.11849724127672172 0.16677909879597985 
		1 0.16677909879597985 0.11849724127672172 0.16379825154135044;
	setAttr -s 58 ".kiy[0:57]"  -0.32626288356676897 0.932538054068897 
		0.98230270490479366 0.9721508946153864 0.30694811244461845 -0.94363205572764119 -0.98022656865577795 
		-0.96835510826459903 -0.32626288356676897 -0.97724867218736244 0 0.98335758197234968 
		0.99295438153512694 0.98599428609135509 0 -0.98599428609135509 -0.99295438153512694 
		-0.97724867218736244 0 0.9833575819723499 0.99295438153512694 0.98599428609135509 
		0 -0.98599428609135509 -0.99295438153512694 -0.97724867218736244 0 0.98335758197234968 
		0.99295438153512694 0.98599428609135509 0 -0.98599428609135509 -0.99295438153512694 
		-0.97724867218736244 0 0.98335758197234968 0.99295438153512694 0.98599428609135509 
		0 -0.98599428609135509 -0.99295438153512694 -0.97724867218736244 0 0.9833575819723499 
		0.99295438153512694 0.98599428609135509 0 -0.98599428609135509 -0.99295438153512694 
		-0.97724867218736244 0 0.98335758197234968 0.99295438153512694 0.98599428609135509 
		0 -0.98599428609135509 -0.99295438153512694 -0.98649385846643589;
	setAttr -s 58 ".kox[0:57]"  0.94527903890317344 0.36107170716271159 
		0.18730028279937511 0.23435579382320365 0.95172625069748173 0.33099628910793799 0.19787843263306767 
		0.24957640973829404 0 0.21209665642198375 1 0.18168067034633439 0.11849724127672237 
		0.16677909879597896 1 0.16677909879597985 0.11849724127672172 0.21209665642198375 
		1 0.18168067034633348 0.11849724127672237 0.16677909879597985 1 0.16677909879597985 
		0.11849724127672237 0.21209665642198375 1 0.18168067034633439 0.11849724127672172 
		0.16677909879597985 1 0.16677909879597896 0.11849724127672237 0.21209665642198375 
		1 0.18168067034633439 0.11849724127672237 0.16677909879597896 1 0.16677909879597985 
		0.11849724127672172 0.21209665642198375 1 0.18168067034633348 0.11849724127672237 
		0.16677909879597985 1 0.16677909879597985 0.11849724127672237 0.21209665642198375 
		1 0.18168067034633439 0.11849724127672172 0.16677909879597985 1 0.16677909879597985 
		0.11849724127672172 0.16379825331262834;
	setAttr -s 58 ".koy[0:57]"  -0.32626298994874159 0.932538054068897 
		0.98230270490479366 0.9721508946153864 0.30694811244461845 -0.94363205572764119 -0.98022656865577795 
		-0.96835510826459903 0 -0.97724869318644525 0 0.98335758197234968 0.99295438153512694 
		0.98599428609135509 0 -0.98599428609135509 -0.99295438153512694 -0.97724869318644525 
		0 0.9833575819723499 0.99295438153512694 0.98599428609135509 0 -0.98599428609135509 
		-0.99295438153512694 -0.97724869318644525 0 0.98335758197234968 0.99295438153512694 
		0.98599428609135509 0 -0.98599428609135509 -0.99295438153512694 -0.97724869318644525 
		0 0.98335758197234968 0.99295438153512694 0.98599428609135509 0 -0.98599428609135509 
		-0.99295438153512694 -0.97724869318644525 0 0.9833575819723499 0.99295438153512694 
		0.98599428609135509 0 -0.98599428609135509 -0.99295438153512694 -0.97724869318644525 
		0 0.98335758197234968 0.99295438153512694 0.98599428609135509 0 -0.98599428609135509 
		-0.99295438153512694 -0.98649385817233148;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "DE514110-4A09-AA91-C78C-7CA9E30313FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "2C025F2C-4DA6-DCB2-DAC9-88A42ED266B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "646FF96D-4DF0-914B-4E2E-5EA030A29D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "06632F90-4DDE-5528-983F-0DB7A74053BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 39.60386979832991 3 41.569710981477833
		 6 47.340786486049467 9 51.431537973711471 12 47.865996815098796 15 49.967181578987841
		 18 55.417871162187197 21 42.862401294492493 24 39.60386979832991 100 43.38486311688866
		 102 34.954741950264072 104 43.38486311688866 106 50.833990815791836 108 46.965663972566837
		 110 36.561363775467171 112 46.965663972566837 114 50.833990815791836 116 43.38486311688866
		 118 34.954741950264072 120 43.38486311688866 122 50.833990815791836 124 46.965663972566837
		 126 36.561363775467171 128 46.965663972566837 130 50.833990815791836 132 43.38486311688866
		 134 34.954741950264072 136 43.38486311688866 138 50.833990815791836 140 46.965663972566837
		 142 36.561363775467171 144 46.965663972566837 146 50.833990815791836 148 43.38486311688866
		 150 34.954741950264072 152 43.38486311688866 154 50.833990815791836 156 46.965663972566837
		 158 36.561363775467171 160 46.965663972566837 162 50.833990815791836 164 43.38486311688866
		 166 34.954741950264072 168 43.38486311688866 170 50.833990815791836 172 46.965663972566837
		 174 36.561363775467171 176 46.965663972566837 178 50.833990815791836 180 43.38486311688866
		 182 34.954741950264072 184 43.38486311688866 186 50.833990815791836 188 46.965663972566837
		 190 36.561363775467171 192 46.965663972566837 194 50.833990815791836 196 43.38486311688866;
	setAttr -s 58 ".kit[0:57]"  1 9 9 9 9 9 9 9 
		1 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 9 9 9 9 9 9 9 
		5 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[0:57]"  0.99927350564183282 0.87985437824544144 
		0.82366283030329335 0.99932845735495435 0.99481498154272852 0.88458823766714967 0.89585338654837343 
		0.6713265617180415 0.99927350564183282 0.56891109952112173 1 0.51535848098669246 
		0.93633515292259806 0.77699528641004256 1 0.55607867814734147 0.9363351529225975 
		0.56891109952112173 1 0.51535848098669046 0.93633515292259806 0.77699528641004256 
		1 0.55607867814734147 0.93633515292259806 0.56891109952112173 1 0.51535848098669246 
		0.9363351529225975 0.77699528641004256 1 0.55607867814733947 0.93633515292259806 
		0.56891109952112173 1 0.51535848098669246 0.93633515292259806 0.77699528641004256 
		1 0.55607867814734147 0.9363351529225975 0.56891109952112173 1 0.51535848098669046 
		0.93633515292259806 0.77699528641004256 1 0.55607867814734147 0.93633515292259806 
		0.56891109952112173 1 0.51535848098669246 0.9363351529225975 0.77699528641004256 
		1 0.55607867814734147 0.9363351529225975 0.48809003739010554;
	setAttr -s 58 ".kiy[0:57]"  -0.038111165323065667 0.47524338299688873 
		0.56707983739220369 0.036641974845349007 -0.10170129054314332 0.46637286561390601 
		-0.44434976067261539 -0.74116168784674297 -0.038111165323065667 -0.82239902774849405 
		0 0.85697469978704099 0.35110750689983083 -0.6295064137056714 0 0.83112965517415227 
		-0.3511075068998325 -0.82239902774849405 0 0.85697469978704222 0.35110750689983083 
		-0.6295064137056714 0 0.83112965517415227 -0.35110750689983083 -0.82239902774849405 
		0 0.85697469978704099 0.3511075068998325 -0.6295064137056714 0 0.83112965517415371 
		-0.35110750689983083 -0.82239902774849405 0 0.85697469978704099 0.35110750689983083 
		-0.6295064137056714 0 0.83112965517415227 -0.3511075068998325 -0.82239902774849405 
		0 0.85697469978704222 0.35110750689983083 -0.6295064137056714 0 0.83112965517415227 
		-0.35110750689983083 -0.82239902774849405 0 0.85697469978704099 0.3511075068998325 
		-0.6295064137056714 0 0.83112965517415227 -0.3511075068998325 -0.87279328331542827;
	setAttr -s 58 ".kox[0:57]"  0.99927350492210454 0.87985437824544144 
		0.82366283030329335 0.99932845735495435 0.99481498154272852 0.88458823766714967 0.89585338654837343 
		0.6713265617180415 0 0.56891119860010442 1 0.51535848098669246 0.93633515292259806 
		0.55607867814733947 1 0.55607867814734147 0.9363351529225975 0.56891119860010442 
		1 0.51535848098669046 0.93633515292259806 0.55607867814734147 1 0.55607867814734147 
		0.93633515292259806 0.56891119860010442 1 0.51535848098669246 0.9363351529225975 
		0.55607867814734147 1 0.55607867814733947 0.93633515292259806 0.56891119860010442 
		1 0.51535848098669246 0.93633515292259806 0.55607867814733947 1 0.55607867814734147 
		0.9363351529225975 0.56891119860010442 1 0.51535848098669046 0.93633515292259806 
		0.55607867814734147 1 0.55607867814734147 0.93633515292259806 0.56891119860010442 
		1 0.51535848098669246 0.9363351529225975 0.55607867814734147 1 0.55607867814734147 
		0.9363351529225975 0.48808984841360603;
	setAttr -s 58 ".koy[0:57]"  -0.038111184194313273 0.47524338299688873 
		0.56707983739220369 0.036641974845349007 -0.10170129054314332 0.46637286561390601 
		-0.44434976067261539 -0.74116168784674297 0 -0.82239895920860251 0 0.85697469978704099 
		0.35110750689983083 -0.83112965517415371 0 0.83112965517415227 -0.3511075068998325 
		-0.82239895920860251 0 0.85697469978704222 0.35110750689983083 -0.83112965517415227 
		0 0.83112965517415227 -0.35110750689983083 -0.82239895920860251 0 0.85697469978704099 
		0.3511075068998325 -0.83112965517415227 0 0.83112965517415371 -0.35110750689983083 
		-0.82239895920860251 0 0.85697469978704099 0.35110750689983083 -0.83112965517415371 
		0 0.83112965517415227 -0.3511075068998325 -0.82239895920860251 0 0.85697469978704222 
		0.35110750689983083 -0.83112965517415227 0 0.83112965517415227 -0.35110750689983083 
		-0.82239895920860251 0 0.85697469978704099 0.3511075068998325 -0.83112965517415227 
		0 0.83112965517415227 -0.3511075068998325 -0.87279338899626369;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "0C730254-49E4-1A65-348D-91B64A8E868C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 39.518793600000002 3 35.548711900000001
		 6 11.279592740447514 9 -23.506255499999998 12 -44.3217073 15 -39.408131099999999
		 18 -11.815928070194238 21 32.443849100000001 24 39.518793600000002 100 29.666776062547129
		 102 39.602675501727028 104 29.666776062547129 106 -0.89733298516185456 108 -31.039982271540659
		 110 -38.168089957072276 112 -31.039982271540659 114 -0.89733298516185456 116 29.666776062547129
		 118 39.602675501727028 120 29.666776062547129 122 -0.89733298516185456 124 -31.039982271540659
		 126 -38.168089957072276 128 -31.039982271540659 130 -0.89733298516185456 132 29.666776062547129
		 134 39.602675501727028 136 29.666776062547129 138 -0.89733298516185456 140 -31.039982271540659
		 142 -38.168089957072276 144 -31.039982271540659 146 -0.89733298516185456 148 29.666776062547129
		 150 39.602675501727028 152 29.666776062547129 154 -0.89733298516185456 156 -31.039982271540659
		 158 -38.168089957072276 160 -31.039982271540659 162 -0.89733298516185456 164 29.666776062547129
		 166 39.602675501727028 168 29.666776062547129 170 -0.89733298516185456 172 -31.039982271540659
		 174 -38.168089957072276 176 -31.039982271540659 178 -0.89733298516185456 180 29.666776062547129
		 182 39.602675501727028 184 29.666776062547129 186 -0.89733298516185456 188 -31.039982271540659
		 190 -38.168089957072276 192 -31.039982271540659 194 -0.89733298516185456 196 29.666776062547129;
	setAttr -s 58 ".kit[0:57]"  1 9 9 9 9 1 9 1 
		1 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 9 9 9 9 1 9 1 
		5 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kix[0:57]"  0.99477154534097678 0.45236891735838564 
		0.23571798028075155 0.24947340050110819 0.6692810777963869 0.58202058820689584 0.19550647367895208 
		0.43188620680541762 0.99477154534097678 0.24665165782377729 1 0.22949207345957559 
		0.15539128643120265 0.22770281459129446 1 0.24819712615653172 0.15539128643120184 
		0.24665165782377729 1 0.22949207345957445 0.15539128643120265 0.22770281459129446 
		1 0.24819712615653172 0.15539128643120265 0.24665165782377729 1 0.22949207345957559 
		0.15539128643120184 0.22770281459129446 1 0.24819712615653047 0.15539128643120265 
		0.24665165782377729 1 0.22949207345957559 0.15539128643120265 0.22770281459129446 
		1 0.24819712615653172 0.15539128643120184 0.24665165782377729 1 0.22949207345957445 
		0.15539128643120265 0.22770281459129446 1 0.24819712615653172 0.15539128643120265 
		0.24665165782377729 1 0.22949207345957559 0.15539128643120184 0.22770281459129446 
		1 0.24819712615653172 0.15539128643120184 0.2405131837333167;
	setAttr -s 58 ".kiy[0:57]"  0.10212527884870168 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.74300931279742832 0.81317404957567307 
		0.98070241090231924 0.90192810377059862 0.10212527884870168 0.96910420476478287 0 
		-0.97331053021079805 -0.98785299923685799 -0.97373067540629654 0 0.96870954706126366 
		0.98785299923685821 0.96910420476478287 0 -0.97331053021079839 -0.98785299923685799 
		-0.97373067540629654 0 0.96870954706126366 0.98785299923685799 0.96910420476478287 
		0 -0.97331053021079805 -0.98785299923685821 -0.97373067540629654 0 0.968709547061264 
		0.98785299923685799 0.96910420476478287 0 -0.97331053021079805 -0.98785299923685799 
		-0.97373067540629654 0 0.96870954706126366 0.98785299923685821 0.96910420476478287 
		0 -0.97331053021079839 -0.98785299923685799 -0.97373067540629654 0 0.96870954706126366 
		0.98785299923685799 0.96910420476478287 0 -0.97331053021079805 -0.98785299923685821 
		-0.97373067540629654 0 0.96870954706126366 0.98785299923685821 0.97064587180416317;
	setAttr -s 58 ".kox[0:57]"  0.99477155143935847 0.45236891735838564 
		0.23571798028075155 0.24947340050110819 0.6692810777963869 0.58202064629673123 0.19550647367895208 
		0.43188620507462 0 0.24665161242926312 1 0.22949207345957559 0.15539128643120265 
		0.227702800026956 1 0.24819712615653172 0.15539128643120184 0.24665161242926312 1 
		0.22949207345957445 0.15539128643120265 0.227702800026956 1 0.24819712615653172 0.15539128643120265 
		0.24665161242926312 1 0.22949207345957559 0.15539128643120184 0.227702800026956 1 
		0.24819712615653047 0.15539128643120265 0.24665161242926312 1 0.22949207345957559 
		0.15539128643120265 0.227702800026956 1 0.24819712615653172 0.15539128643120184 0.24665161242926312 
		1 0.22949207345957445 0.15539128643120265 0.227702800026956 1 0.24819712615653172 
		0.15539128643120265 0.24665161242926312 1 0.22949207345957559 0.15539128643120184 
		0.227702800026956 1 0.24819712615653172 0.15539128643120184 0.2405132091711587;
	setAttr -s 58 ".koy[0:57]"  0.10212521944618683 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.74300931279742832 0.81317400799849437 
		0.98070241090231924 0.90192810459938733 0 0.96910421631837129 0 -0.97331053021079805 
		-0.98785299923685799 -0.97373067881210573 0 0.96870954706126366 0.98785299923685821 
		0.96910421631837129 0 -0.97331053021079839 -0.98785299923685799 -0.97373067881210573 
		0 0.96870954706126366 0.98785299923685799 0.96910421631837129 0 -0.97331053021079805 
		-0.98785299923685821 -0.97373067881210573 0 0.968709547061264 0.98785299923685799 
		0.96910421631837129 0 -0.97331053021079805 -0.98785299923685799 -0.97373067881210573 
		0 0.96870954706126366 0.98785299923685821 0.96910421631837129 0 -0.97331053021079839 
		-0.98785299923685799 -0.97373067881210573 0 0.96870954706126366 0.98785299923685799 
		0.96910421631837129 0 -0.97331053021079805 -0.98785299923685821 -0.97373067881210573 
		0 0.96870954706126366 0.98785299923685821 0.97064586550100262;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "7D36408F-4FFD-DF10-B428-65820E0A1835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 58.008645500000007 3 51.909314600000002
		 6 17.172738885940831 9 -19.046934400000001 12 -38.4040891 15 -27.832820600000002
		 18 -1.4097098163493533 21 47.289595600000006 24 58.008645500000007 100 39.667889209627305
		 102 55.297917541518487 104 39.667889209627305 106 -1.157309387284118 108 -40.350985348146416
		 110 -52.843452893728234 112 -40.350985348146416 114 -1.157309387284118 116 39.667889209627305
		 118 55.297917541518487 120 39.667889209627305 122 -1.157309387284118 124 -40.350985348146416
		 126 -52.843452893728234 128 -40.350985348146416 130 -1.157309387284118 132 39.667889209627305
		 134 55.297917541518487 136 39.667889209627305 138 -1.157309387284118 140 -40.350985348146416
		 142 -52.843452893728234 144 -40.350985348146416 146 -1.157309387284118 148 39.667889209627305
		 150 55.297917541518487 152 39.667889209627305 154 -1.157309387284118 156 -40.350985348146416
		 158 -52.843452893728234 160 -40.350985348146416 162 -1.157309387284118 164 39.667889209627305
		 166 55.297917541518487 168 39.667889209627305 170 -1.157309387284118 172 -40.350985348146416
		 174 -52.843452893728234 176 -40.350985348146416 178 -1.157309387284118 180 39.667889209627305
		 182 55.297917541518487 184 39.667889209627305 186 -1.157309387284118 188 -40.350985348146416
		 190 -52.843452893728234 192 -40.350985348146416 194 -1.157309387284118 196 39.667889209627305;
	setAttr -s 58 ".kit[0:57]"  1 9 9 9 9 9 9 9 
		1 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kot[0:57]"  1 9 9 9 9 9 9 9 
		5 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1;
	setAttr -s 58 ".kix[0:57]"  0.96811304224397532 0.33099628910793799 
		0.19787843263306767 0.24957640973829404 0.85242371319942012 0.36107170716271159 0.18730028279937511 
		0.23435579382320365 0.96811304224397532 0.12924205702832955 1 0.16677909879597985 
		0.11849724127672237 0.16379825154135044 1 0.18168067034633439 0.11849724127672172 
		0.12924205702832955 1 0.16677909879597896 0.11849724127672237 0.16379825154135044 
		1 0.18168067034633439 0.11849724127672237 0.12924205702832955 1 0.16677909879597985 
		0.11849724127672172 0.16379825154135044 1 0.18168067034633348 0.11849724127672237 
		0.12924205702832955 1 0.16677909879597985 0.11849724127672237 0.16379825154135044 
		1 0.18168067034633439 0.11849724127672172 0.12924205702832955 1 0.16677909879597896 
		0.11849724127672237 0.16379825154135044 1 0.18168067034633439 0.11849724127672237 
		0.12924205702832955 1 0.16677909879597985 0.11849724127672172 0.16379825154135044 
		1 0.18168067034633439 0.11849724127672172 0.14477391284948596;
	setAttr -s 58 ".kiy[0:57]"  0.25051374700226481 -0.94363205572764119 
		-0.98022656865577795 -0.96835510826459903 -0.522851616785597 0.932538054068897 0.98230270490479366 
		0.9721508946153864 0.25051374700226481 0.99161307509284391 0 -0.98599428609135509 
		-0.99295438153512694 -0.98649385846643589 0 0.98335758197234968 0.99295438153512694 
		0.99161307509284391 0 -0.98599428609135509 -0.99295438153512694 -0.98649385846643589 
		0 0.98335758197234968 0.99295438153512694 0.99161307509284391 0 -0.98599428609135509 
		-0.99295438153512694 -0.98649385846643589 0 0.9833575819723499 0.99295438153512694 
		0.99161307509284391 0 -0.98599428609135509 -0.99295438153512694 -0.98649385846643589 
		0 0.98335758197234968 0.99295438153512694 0.99161307509284391 0 -0.98599428609135509 
		-0.99295438153512694 -0.98649385846643589 0 0.98335758197234968 0.99295438153512694 
		0.99161307509284391 0 -0.98599428609135509 -0.99295438153512694 -0.98649385846643589 
		0 0.98335758197234968 0.99295438153512694 0.98946476145350903;
	setAttr -s 58 ".kox[0:57]"  0.9681130540041134 0.33099628910793799 
		0.19787843263306767 0.24957640973829404 0.85242371319942012 0.36107170716271159 0.18730028279937511 
		0.23435579382320365 0 0.12924199766283131 1 0.16677909879597985 0.11849724127672237 
		0.16379825331262834 1 0.18168067034633439 0.11849724127672172 0.12924199766283131 
		1 0.16677909879597896 0.11849724127672237 0.16379825331262834 1 0.18168067034633439 
		0.11849724127672237 0.12924199766283131 1 0.16677909879597985 0.11849724127672172 
		0.16379825331262834 1 0.18168067034633348 0.11849724127672237 0.12924199766283131 
		1 0.16677909879597985 0.11849724127672237 0.16379825331262834 1 0.18168067034633439 
		0.11849724127672172 0.12924199766283131 1 0.16677909879597896 0.11849724127672237 
		0.16379825331262834 1 0.18168067034633439 0.11849724127672237 0.12924199766283131 
		1 0.16677909879597985 0.11849724127672172 0.16379825331262834 1 0.18168067034633439 
		0.11849724127672172 0.14477396682688276;
	setAttr -s 58 ".koy[0:57]"  0.25051370155508179 -0.94363205572764119 
		-0.98022656865577795 -0.96835510826459903 -0.522851616785597 0.932538054068897 0.98230270490479366 
		0.9721508946153864 0 0.99161308283025429 0 -0.98599428609135509 -0.99295438153512694 
		-0.98649385817233148 0 0.98335758197234968 0.99295438153512694 0.99161308283025429 
		0 -0.98599428609135509 -0.99295438153512694 -0.98649385817233148 0 0.98335758197234968 
		0.99295438153512694 0.99161308283025429 0 -0.98599428609135509 -0.99295438153512694 
		-0.98649385817233148 0 0.9833575819723499 0.99295438153512694 0.99161308283025429 
		0 -0.98599428609135509 -0.99295438153512694 -0.98649385817233148 0 0.98335758197234968 
		0.99295438153512694 0.99161308283025429 0 -0.98599428609135509 -0.99295438153512694 
		-0.98649385817233148 0 0.98335758197234968 0.99295438153512694 0.99161308283025429 
		0 -0.98599428609135509 -0.99295438153512694 -0.98649385817233148 0 0.98335758197234968 
		0.99295438153512694 0.98946475355578423;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "F2E22D9D-4CC0-1662-6885-C7B8AE882DEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[13:57]"  1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "65EB4C47-4E1C-67D9-3F2E-2E80280CCF53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[13:57]"  1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "89D76306-4536-21D6-D5E1-93BE992E1900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0
		 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 58 ".kit[13:57]"  1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 1;
	setAttr -s 58 ".kot[8:57]"  5 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[13:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[13:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "994A0DD0-47D5-DB97-27EC-78A39222EA29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "4B63BB04-4DED-5343-9673-B58D5EC26E97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4605918965466858 24 -4.4605918965466858
		 100 0 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  0.99979383153972057 0.99979383153972057 
		0.99979383153972057 0.99979383153972057 0.99979383153972057 1;
	setAttr -s 9 ".koy[3:8]"  0.020305034231065597 0.020305034231065597 
		0.020305034231065597 0.020305034231065597 0.020305034231065597 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "0770D8DA-4E5E-DDDE-5DFE-80B056B63F87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "C5BBB530-4583-810F-317B-86AEB63331E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "E3DA70E7-495B-408F-F600-2CB3295D4C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "7E28D285-4B7C-4F96-18FB-24A58A47571D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4605918965466858 24 -4.4605918965466858
		 100 0 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  0.99979383153972057 0.99979383153972057 
		0.99979383153972057 0.99979383153972057 0.99979383153972057 1;
	setAttr -s 9 ".koy[3:8]"  0.020305034231065597 0.020305034231065597 
		0.020305034231065597 0.020305034231065597 0.020305034231065597 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "E676AEF3-4619-50D4-1EE2-EC9B4B3BE971";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "F56FAEF4-4226-9718-F18A-DEBF0FC86F10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "E039A81D-48B7-A56F-6D86-D3AF03A1AD65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "84FB29A5-41E3-D1EE-5171-0C92FB46A8C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "A3BAC334-48F5-126B-17D6-7B9E9D80175A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.784374109845865 24 13.784374109845865
		 100 0 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  0.99803634586022882 0.99803634586022882 
		0.99803634586022882 0.99803634586022882 0.99803634586022882 1;
	setAttr -s 9 ".koy[3:8]"  -0.062637467557060664 -0.062637467557060664 
		-0.062637467557060664 -0.062637467557060664 -0.062637467557060664 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "8E22C045-4DF3-E9D6-23AA-17BF89C25F4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "E206BC81-4C9A-8F12-39D3-03BAEE83ECEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "CF2F39DC-4539-145D-6986-AA848533E4D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "BE93FCDD-4933-FF47-017A-B49C3BF2548A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "BD4C6F3B-4689-5740-DF11-14BA3803E7BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "616769A2-433B-065F-782F-5CACFF0F3062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "CC4AD404-4C9C-53FC-C9BB-198F1B4B9DB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.557099351061222 24 24.557099351061222
		 100 0 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  0.99380734463797926 0.99380734463797926 
		0.99380734463797926 0.99380734463797926 0.99380734463797926 1;
	setAttr -s 9 ".koy[3:8]"  -0.11111688325186543 -0.11111688325186543 
		-0.11111688325186543 -0.11111688325186543 -0.11111688325186543 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "ED659312-4CBF-CC00-5853-B89D21EA2B26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "BD130237-49A7-E72A-B9E0-E2BE0E5F580A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "991A6CD2-40FD-5D59-7A4B-5EAFE95BB190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "59C2E11C-4458-47B0-CA6E-D7A2BDAC4B14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "C4FB1C7E-468D-D699-20D0-988EDC60CDB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.9666209510215712 3 -0.9666209510215712
		 6 7.9556353485034776 9 7.9556353485034776 12 7.9556353485034776 21 -0.9666209510215712
		 24 -0.9666209510215712 100 16.476772325088046 102 -17.606212514838294 104 -2.9134177990954986
		 106 14.704176087502976 108 59.254849099681422 110 42.371150177318853 112 59.254849099681422
		 114 34.549323927331805 116 16.476772325088046 118 -17.606212514838294 120 -2.9134177990954986
		 122 14.704176087502976 124 59.254849099681422 126 42.371150177318853 128 59.254849099681422
		 130 34.549323927331805 132 16.476772325088046 134 -17.606212514838294 136 -2.9134177990954986
		 138 14.704176087502976 140 59.254849099681422 142 42.371150177318853 144 59.254849099681422
		 146 34.549323927331805 148 16.476772325088046 150 -17.606212514838294 152 -2.9134177990954986
		 154 14.704176087502976 156 59.254849099681422 158 42.371150177318853 160 59.254849099681422
		 162 34.549323927331805 164 16.476772325088046 166 -17.606212514838294 168 -2.9134177990954986
		 170 14.704176087502976 172 59.254849099681422 174 42.371150177318853 176 59.254849099681422
		 178 34.549323927331805 180 16.476772325088046 182 -17.606212514838294 184 -2.9134177990954986
		 186 14.704176087502976 188 59.254849099681422 190 42.371150177318853 192 59.254849099681422
		 194 34.549323927331805 196 16.476772325088046;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.25542946541158906;
	setAttr -s 56 ".kiy[55]"  -0.96682769312817574;
	setAttr -s 56 ".kox[15:55]"  0.99603126647098827 0.44180903032398078 
		0.28342927267334794 0.15182340019431123 0.32626428857230561 1 0.77360916075773234 
		0.21786647897469746 0.99603126647098827 0.44180903032398078 0.28342927267334933 0.1518234001943104 
		0.32626428857230561 1 0.77360916075773067 0.21786647897469746 0.99603126647098827 
		0.44180903032397884 0.28342927267334933 0.15182340019431123 0.32626428857230405 1 
		0.77360916075773234 0.21786647897469641 0.99603126647098827 0.44180903032398078 0.28342927267334794 
		0.15182340019431123 0.32626428857230561 1 0.77360916075773234 0.21786647897469746 
		0.99603126647098827 0.44180903032398078 0.28342927267334933 0.1518234001943104 0.32626428857230561 
		1 0.77360916075773234 0.21786647897469641 0.25542946541158651;
	setAttr -s 56 ".koy[15:55]"  -0.089004023573091423 -0.89710912420072053 
		0.95899314251555368 0.98840763612663274 0.94527859068234865 0 -0.63366305430545422 
		-0.97597858446749108 -0.089004023573091423 -0.89710912420072053 0.95899314251555323 
		0.98840763612663285 0.94527859068234865 0 -0.63366305430545622 -0.97597858446749108 
		-0.089004023573091423 -0.89710912420072153 0.95899314251555323 0.98840763612663274 
		0.94527859068234921 0 -0.63366305430545422 -0.97597858446749142 -0.089004023573091423 
		-0.89710912420072053 0.95899314251555368 0.98840763612663274 0.94527859068234865 
		0 -0.63366305430545422 -0.97597858446749108 -0.089004023573091423 -0.89710912420072053 
		0.95899314251555323 0.98840763612663285 0.94527859068234865 0 -0.63366305430545422 
		-0.97597858446749142 -0.96682769312817629;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "2A4F192B-4C09-0860-469A-0B8D65D6585B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "2659BD6C-40C9-C850-31B8-1D95403F925C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "17D15ADD-4560-B30E-501A-9C9FC8106B0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 9.3678424683040724 3 9.3678424683040724
		 6 18.290098767829093 9 18.290098767829093 12 18.290098767829093 21 9.3678424683040724
		 24 9.3678424683040724 100 16.476772325088046 102 -17.606212514838294 104 -2.9134177990954986
		 106 14.704176087502976 108 59.254849099681422 110 42.371150177318853 112 59.254849099681422
		 114 34.549323927331805 116 16.476772325088046 118 -17.606212514838294 120 -2.9134177990954986
		 122 14.704176087502976 124 59.254849099681422 126 42.371150177318853 128 59.254849099681422
		 130 34.549323927331805 132 16.476772325088046 134 -17.606212514838294 136 -2.9134177990954986
		 138 14.704176087502976 140 59.254849099681422 142 42.371150177318853 144 59.254849099681422
		 146 34.549323927331805 148 16.476772325088046 150 -17.606212514838294 152 -2.9134177990954986
		 154 14.704176087502976 156 59.254849099681422 158 42.371150177318853 160 59.254849099681422
		 162 34.549323927331805 164 16.476772325088046 166 -17.606212514838294 168 -2.9134177990954986
		 170 14.704176087502976 172 59.254849099681422 174 42.371150177318853 176 59.254849099681422
		 178 34.549323927331805 180 16.476772325088046 182 -17.606212514838294 184 -2.9134177990954986
		 186 14.704176087502976 188 59.254849099681422 190 42.371150177318853 192 59.254849099681422
		 194 34.549323927331805 196 16.476772325088046;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.25542946541158906;
	setAttr -s 56 ".kiy[55]"  -0.96682769312817574;
	setAttr -s 56 ".kox[15:55]"  0.98967047004223341 0.44180903032398078 
		0.28342927267334794 0.15182340019431123 0.32626428857230561 1 0.77360916075773234 
		0.21786647897469746 0.98967047004223341 0.44180903032398078 0.28342927267334933 0.1518234001943104 
		0.32626428857230561 1 0.77360916075773067 0.21786647897469746 0.98967047004223341 
		0.44180903032397884 0.28342927267334933 0.15182340019431123 0.32626428857230405 1 
		0.77360916075773234 0.21786647897469641 0.98967047004223341 0.44180903032398078 0.28342927267334794 
		0.15182340019431123 0.32626428857230561 1 0.77360916075773234 0.21786647897469746 
		0.98967047004223341 0.44180903032398078 0.28342927267334933 0.1518234001943104 0.32626428857230561 
		1 0.77360916075773234 0.21786647897469641 0.25542946541158651;
	setAttr -s 56 ".koy[15:55]"  -0.14336094561066873 -0.89710912420072053 
		0.95899314251555368 0.98840763612663274 0.94527859068234865 0 -0.63366305430545422 
		-0.97597858446749108 -0.14336094561066873 -0.89710912420072053 0.95899314251555323 
		0.98840763612663285 0.94527859068234865 0 -0.63366305430545622 -0.97597858446749108 
		-0.14336094561066873 -0.89710912420072153 0.95899314251555323 0.98840763612663274 
		0.94527859068234921 0 -0.63366305430545422 -0.97597858446749142 -0.14336094561066873 
		-0.89710912420072053 0.95899314251555368 0.98840763612663274 0.94527859068234865 
		0 -0.63366305430545422 -0.97597858446749108 -0.14336094561066873 -0.89710912420072053 
		0.95899314251555323 0.98840763612663285 0.94527859068234865 0 -0.63366305430545422 
		-0.97597858446749142 -0.96682769312817629;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "129727B6-44E3-91DB-259F-D5AAC8984057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "18C8E82F-4E09-FD8E-5485-608B358D8FD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "4AA83074-4B8B-0FEF-A2B4-ADBF02125E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.8780033759479255 3 1.8780033759479255
		 6 16.558965208738886 9 16.558965208738886 12 16.558965208738886 21 1.8780033759479255
		 24 1.8780033759479255 100 25.280324645264002 102 -10.150450825144677 104 1.6626054255323073
		 106 23.570213881968538 108 71.188848225459935 110 53.443145713222194 112 71.188848225459935
		 114 40.430723429671936 116 25.280324645264002 118 -10.150450825144677 120 1.6626054255323073
		 122 23.570213881968538 124 71.188848225459935 126 53.443145713222194 128 71.188848225459935
		 130 40.430723429671936 132 25.280324645264002 134 -10.150450825144677 136 1.6626054255323073
		 138 23.570213881968538 140 71.188848225459935 142 53.443145713222194 144 71.188848225459935
		 146 40.430723429671936 148 25.280324645264002 150 -10.150450825144677 152 1.6626054255323073
		 154 23.570213881968538 156 71.188848225459935 158 53.443145713222194 160 71.188848225459935
		 162 40.430723429671936 164 25.280324645264002 166 -10.150450825144677 168 1.6626054255323073
		 170 23.570213881968538 172 71.188848225459935 174 53.443145713222194 176 71.188848225459935
		 178 40.430723429671936 180 25.280324645264002 182 -10.150450825144677 184 1.6626054255323073
		 186 23.570213881968538 188 71.188848225459935 190 53.443145713222194 192 71.188848225459935
		 194 40.430723429671936 196 25.280324645264002;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.30057672678819269;
	setAttr -s 56 ".kiy[55]"  -0.95375763761728072;
	setAttr -s 56 ".kox[15:55]"  0.99792020206772614 0.37484680149706012 
		0.27247336440275643 0.13607063344803086 0.30448527145207699 1 0.59163975649634126 
		0.20364808696891387 0.99792020206772614 0.37484680149706012 0.27247336440275777 0.13607063344803016 
		0.30448527145207699 1 0.59163975649633915 0.20364808696891387 0.99792020206772614 
		0.37484680149705835 0.27247336440275777 0.13607063344803086 0.30448527145207549 1 
		0.59163975649634126 0.20364808696891284 0.99792020206772614 0.37484680149706012 0.27247336440275643 
		0.13607063344803086 0.30448527145207699 1 0.59163975649634126 0.20364808696891387 
		0.99792020206772614 0.37484680149706012 0.27247336440275777 0.13607063344803016 0.30448527145207699 
		1 0.59163975649634126 0.20364808696891284 0.30057672678818975;
	setAttr -s 56 ".koy[15:55]"  -0.064461386155655026 -0.92708676800363388 
		0.96216332589173381 0.99069913834274204 0.95251704418805805 0 -0.80620245505266863 
		-0.97904415460892347 -0.064461386155655026 -0.92708676800363388 0.96216332589173348 
		0.99069913834274226 0.95251704418805805 0 -0.80620245505267008 -0.97904415460892347 
		-0.064461386155655026 -0.92708676800363454 0.96216332589173348 0.99069913834274204 
		0.9525170441880586 0 -0.80620245505266863 -0.97904415460892369 -0.064461386155655026 
		-0.92708676800363388 0.96216332589173381 0.99069913834274204 0.95251704418805805 
		0 -0.80620245505266863 -0.97904415460892347 -0.064461386155655026 -0.92708676800363388 
		0.96216332589173348 0.99069913834274226 0.95251704418805805 0 -0.80620245505266863 
		-0.97904415460892369 -0.9537576376172815;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "F941845D-4F83-DED5-ED45-A5B7843FEF76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -7.0481372338255795e-06
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 -7.0481372338255795e-06 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 134 -7.0481372338255795e-06 136 0 138 0 140 0 142 0
		 144 0 146 0 148 0 150 -7.0481372338255795e-06 152 0 154 0 156 0 158 0 160 0 162 0
		 164 0 166 -7.0481372338255795e-06 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 -7.0481372338255795e-06
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999999999933 1 0.99999999999972777 
		1 1 1 1 1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 1 0.99999999999999933 
		1 0.99999999999972777 1 1 1 1 1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 
		1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  -3.7850215650049761e-08 0 7.380792051757726e-07 
		0 0 0 0 0 -3.7850215650049761e-08 0 7.3807920517576868e-07 0 0 0 0 0 -3.7850215650049761e-08 
		0 7.3807920517576868e-07 0 0 0 0 0 -3.7850215650049761e-08 0 7.380792051757726e-07 
		0 0 0 0 0 -3.7850215650049761e-08 0 7.3807920517576868e-07 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "9D84019A-454F-1BEB-E24B-74AA5913264F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.003727668032997468
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0.003727668032997468 120 0 122 0 124 0
		 126 0 128 0 130 0 132 0 134 0.003727668032997468 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 0.003727668032997468 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0.003727668032997468
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0.003727668032997468 184 0 186 0 188 0
		 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999979963006 1 0.9999999238093551 
		1 1 1 1 1 0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 0.99999999979963006 
		1 0.9999999238093551 1 1 1 1 1 0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 
		0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  2.0018486333572417e-05 0 -0.00039036045384106312 
		0 0 0 0 0 2.0018486333572417e-05 0 -0.000390360453841061 0 0 0 0 0 2.0018486333572417e-05 
		0 -0.000390360453841061 0 0 0 0 0 2.0018486333572417e-05 0 -0.00039036045384106312 
		0 0 0 0 0 2.0018486333572417e-05 0 -0.000390360453841061 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "79E4290E-4AB5-9CAA-3599-198B3FD8607C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 12.212466795273532 3 12.212466795273532
		 6 26.893428628064481 9 26.893428628064481 12 26.893428628064481 21 12.212466795273532
		 24 12.212466795273532 100 25.280324645264002 102 -10.150450846210516 104 1.6626054255323073
		 106 23.570213881968538 108 71.188848225459935 110 53.443145713222194 112 71.188848225459935
		 114 40.430723429671936 116 25.280324645264002 118 -10.150450846210516 120 1.6626054255323073
		 122 23.570213881968538 124 71.188848225459935 126 53.443145713222194 128 71.188848225459935
		 130 40.430723429671936 132 25.280324645264002 134 -10.150450846210516 136 1.6626054255323073
		 138 23.570213881968538 140 71.188848225459935 142 53.443145713222194 144 71.188848225459935
		 146 40.430723429671936 148 25.280324645264002 150 -10.150450846210516 152 1.6626054255323073
		 154 23.570213881968538 156 71.188848225459935 158 53.443145713222194 160 71.188848225459935
		 162 40.430723429671936 164 25.280324645264002 166 -10.150450846210516 168 1.6626054255323073
		 170 23.570213881968538 172 71.188848225459935 174 53.443145713222194 176 71.188848225459935
		 178 40.430723429671936 180 25.280324645264002 182 -10.150450846210516 184 1.6626054255323073
		 186 23.570213881968538 188 71.188848225459935 190 53.443145713222194 192 71.188848225459935
		 194 40.430723429671936 196 25.280324645264002;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.30057672678819269;
	setAttr -s 56 ".kiy[55]"  -0.95375763761728072;
	setAttr -s 56 ".kox[15:55]"  0.99286575595272386 0.37484680149706012 
		0.27247336424517521 0.13607063344803086 0.30448527145207699 1 0.59163975649634126 
		0.20364808696891387 0.99286575595272386 0.37484680149706012 0.27247336424517654 0.13607063344803016 
		0.30448527145207699 1 0.59163975649633915 0.20364808696891387 0.99286575595272386 
		0.37484680149705835 0.27247336424517654 0.13607063344803086 0.30448527145207549 1 
		0.59163975649634126 0.20364808696891284 0.99286575595272386 0.37484680149706012 0.27247336424517521 
		0.13607063344803086 0.30448527145207699 1 0.59163975649634126 0.20364808696891387 
		0.99286575595272386 0.37484680149706012 0.27247336424517654 0.13607063344803016 0.30448527145207699 
		1 0.59163975649634126 0.20364808696891284 0.30057672678818975;
	setAttr -s 56 ".koy[15:55]"  -0.11923753878886491 -0.92708676800363388 
		0.96216332593635889 0.99069913834274204 0.95251704418805805 0 -0.80620245505266863 
		-0.97904415460892347 -0.11923753878886491 -0.92708676800363388 0.96216332593635856 
		0.99069913834274226 0.95251704418805805 0 -0.80620245505267008 -0.97904415460892347 
		-0.11923753878886491 -0.92708676800363454 0.96216332593635856 0.99069913834274204 
		0.9525170441880586 0 -0.80620245505266863 -0.97904415460892369 -0.11923753878886491 
		-0.92708676800363388 0.96216332593635889 0.99069913834274204 0.95251704418805805 
		0 -0.80620245505266863 -0.97904415460892347 -0.11923753878886491 -0.92708676800363388 
		0.96216332593635856 0.99069913834274226 0.95251704418805805 0 -0.80620245505266863 
		-0.97904415460892369 -0.9537576376172815;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "E30589F5-4C44-96FF-AE5B-4E97CA8FB975";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -0.00066530624112302785
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 -0.00066530624112302785 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 134 -0.00066530624112302785 136 0 138 0 140 0 142 0
		 144 0 146 0 148 0 150 -0.00066530624112302785 152 0 154 0 156 0 158 0 160 0 162 0
		 164 0 166 -0.00066530624112302785 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 -0.00066530624112302785
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999999361733 1 0.99999999757299629 
		1 1 1 1 1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 1 0.99999999999361733 
		1 0.99999999757299629 1 1 1 1 1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 
		1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  -3.5728567512584671e-06 0 6.9670706480893984e-05 
		0 0 0 0 0 -3.5728567512584671e-06 0 6.9670706480893605e-05 0 0 0 0 0 -3.5728567512584671e-06 
		0 6.9670706480893605e-05 0 0 0 0 0 -3.5728567512584671e-06 0 6.9670706480893984e-05 
		0 0 0 0 0 -3.5728567512584671e-06 0 6.9670706480893605e-05 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "FBD3D670-440E-EEC2-2654-00BDFA485FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0036678230936579041
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0.0036678230936579041 120 0 122 0 124 0
		 126 0 128 0 130 0 132 0 134 0.0036678230936579041 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 0.0036678230936579041 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0.0036678230936579041
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0.0036678230936579041 184 0 186 0 188 0
		 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999980601206 1 0.9999999262360858 
		1 1 1 1 1 0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 0.99999999980601206 
		1 0.9999999262360858 1 1 1 1 1 0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 
		0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  1.9697104416183546e-05 0 -0.00038409350785784737 
		0 0 0 0 0 1.9697104416183546e-05 0 -0.00038409350785784531 0 0 0 0 0 1.9697104416183546e-05 
		0 -0.00038409350785784531 0 0 0 0 0 1.9697104416183546e-05 0 -0.00038409350785784737 
		0 0 0 0 0 1.9697104416183546e-05 0 -0.00038409350785784531 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "4CEA7CBA-4A9A-0FF4-0966-0297799663CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 13.72372232449661 3 13.72372232449661
		 6 45.626373329613969 9 45.626373329613969 12 45.626373329613969 21 13.72372232449661
		 24 13.72372232449661 100 30.912233372366586 102 -13.011027282077087 104 -0.18945582910310105
		 106 29.234482641690729 108 80.073654330387882 110 64.037264010220554 112 80.073654330387882
		 114 45.722017216463385 116 30.912233372366586 118 -13.011027282077087 120 -0.18945582910310105
		 122 29.234482641690729 124 80.073654330387882 126 64.037264010220554 128 80.073654330387882
		 130 45.722017216463385 132 30.912233372366586 134 -13.011027282077087 136 -0.18945582910310105
		 138 29.234482641690729 140 80.073654330387882 142 64.037264010220554 144 80.073654330387882
		 146 45.722017216463385 148 30.912233372366586 150 -13.011027282077087 152 -0.18945582910310105
		 154 29.234482641690729 156 80.073654330387882 158 64.037264010220554 160 80.073654330387882
		 162 45.722017216463385 164 30.912233372366586 166 -13.011027282077087 168 -0.18945582910310105
		 170 29.234482641690729 172 80.073654330387882 174 64.037264010220554 176 80.073654330387882
		 178 45.722017216463385 180 30.912233372366586 182 -13.011027282077087 184 -0.18945582910310105
		 186 29.234482641690729 188 80.073654330387882 190 64.037264010220554 192 80.073654330387882
		 194 45.722017216463385 196 30.912233372366586;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.30684553510439155;
	setAttr -s 56 ".kiy[55]"  -0.95175932755424031;
	setAttr -s 56 ".kox[15:55]"  0.98985016921116009 0.29351148673362298 
		0.220480284884883 0.11814170196593768 0.26460339422472956 1 0.4623192271350608 0.19067977888402426 
		0.98985016921116009 0.29351148673362298 0.22048028488488405 0.11814170196593708 0.26460339422472956 
		1 0.46231922713505891 0.19067977888402426 0.98985016921116009 0.2935114867336216 
		0.22048028488488405 0.11814170196593768 0.26460339422472828 1 0.4623192271350608 
		0.19067977888402327 0.98985016921116009 0.29351148673362298 0.220480284884883 0.11814170196593768 
		0.26460339422472956 1 0.4623192271350608 0.19067977888402426 0.98985016921116009 
		0.29351148673362298 0.22048028488488405 0.11814170196593708 0.26460339422472956 1 
		0.4623192271350608 0.19067977888402327 0.3068455351043885;
	setAttr -s 56 ".koy[15:55]"  -0.1421148919453474 -0.9559555466419023 
		0.97539143115832272 0.99299674634743451 0.96435732162137511 0 -0.8867135570302509 
		-0.98165229176360591 -0.1421148919453474 -0.9559555466419023 0.97539143115832239 
		0.99299674634743484 0.96435732162137511 0 -0.88671355703025201 -0.98165229176360591 
		-0.1421148919453474 -0.95595554664190285 0.97539143115832239 0.99299674634743451 
		0.96435732162137555 0 -0.8867135570302509 -0.98165229176360602 -0.1421148919453474 
		-0.9559555466419023 0.97539143115832272 0.99299674634743451 0.96435732162137511 0 
		-0.8867135570302509 -0.98165229176360591 -0.1421148919453474 -0.9559555466419023 
		0.97539143115832239 0.99299674634743484 0.96435732162137511 0 -0.8867135570302509 
		-0.98165229176360602 -0.95175932755424109;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "C91EC8D0-4AF6-5AED-D56A-B29BD5614F44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -7.0481373983764331e-06
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 -7.0481373983764331e-06 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 134 -7.0481373983764331e-06 136 0 138 0 140 0 142 0
		 144 0 146 0 148 0 150 -7.0481373983764331e-06 152 0 154 0 156 0 158 0 160 0 162 0
		 164 0 166 -7.0481373983764331e-06 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 -7.0481373983764331e-06
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999999999933 1 0.99999999999972777 
		1 1 1 1 1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 1 0.99999999999999933 
		1 0.99999999999972777 1 1 1 1 1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 
		1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  -3.7850216533727968e-08 0 7.3807922240749758e-07 
		0 0 0 0 0 -3.7850216533727968e-08 0 7.3807922240749367e-07 0 0 0 0 0 -3.7850216533727968e-08 
		0 7.3807922240749367e-07 0 0 0 0 0 -3.7850216533727968e-08 0 7.3807922240749758e-07 
		0 0 0 0 0 -3.7850216533727968e-08 0 7.3807922240749367e-07 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "E014BA54-44C1-09EC-1A09-11BB683D89C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0037276680329267078
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0.0037276680329267078 120 0 122 0 124 0
		 126 0 128 0 130 0 132 0 134 0.0037276680329267078 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 0.0037276680329267078 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0.0037276680329267078
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0.0037276680329267078 184 0 186 0 188 0
		 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999979963006 1 0.9999999238093551 
		1 1 1 1 1 0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 0.99999999979963006 
		1 0.9999999238093551 1 1 1 1 1 0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 
		0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  2.0018486333192417e-05 0 -0.00039036045383365308 
		0 0 0 0 0 2.0018486333192417e-05 0 -0.00039036045383365102 0 0 0 0 0 2.0018486333192417e-05 
		0 -0.00039036045383365102 0 0 0 0 0 2.0018486333192417e-05 0 -0.00039036045383365308 
		0 0 0 0 0 2.0018486333192417e-05 0 -0.00039036045383365102 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "EA73AE05-4355-E353-7A38-95A57C714117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 24.0581857438222 3 24.0581857438222 6 55.960836748939627
		 9 55.960836748939627 12 55.960836748939627 21 24.0581857438222 24 24.0581857438222
		 100 30.912233372366586 102 -13.011027303142752 104 -0.18945582910310105 106 29.234482641690729
		 108 80.073654330387882 110 64.037264010220554 112 80.073654330387882 114 45.722017216463385
		 116 30.912233372366586 118 -13.011027303142752 120 -0.18945582910310105 122 29.234482641690729
		 124 80.073654330387882 126 64.037264010220554 128 80.073654330387882 130 45.722017216463385
		 132 30.912233372366586 134 -13.011027303142752 136 -0.18945582910310105 138 29.234482641690729
		 140 80.073654330387882 142 64.037264010220554 144 80.073654330387882 146 45.722017216463385
		 148 30.912233372366586 150 -13.011027303142752 152 -0.18945582910310105 154 29.234482641690729
		 156 80.073654330387882 158 64.037264010220554 160 80.073654330387882 162 45.722017216463385
		 164 30.912233372366586 166 -13.011027303142752 168 -0.18945582910310105 170 29.234482641690729
		 172 80.073654330387882 174 64.037264010220554 176 80.073654330387882 178 45.722017216463385
		 180 30.912233372366586 182 -13.011027303142752 184 -0.18945582910310105 186 29.234482641690729
		 188 80.073654330387882 190 64.037264010220554 192 80.073654330387882 194 45.722017216463385
		 196 30.912233372366586;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.30684553510439155;
	setAttr -s 56 ".kiy[55]"  -0.95175932755424031;
	setAttr -s 56 ".kox[15:55]"  0.98075555388498392 0.29351148673362298 
		0.2204802847802852 0.11814170196593768 0.26460339422472956 1 0.4623192271350608 0.19067977888402426 
		0.98075555388498392 0.29351148673362298 0.22048028478028636 0.11814170196593708 0.26460339422472956 
		1 0.46231922713505891 0.19067977888402426 0.98075555388498392 0.2935114867336216 
		0.22048028478028636 0.11814170196593768 0.26460339422472828 1 0.4623192271350608 
		0.19067977888402327 0.98075555388498392 0.29351148673362298 0.2204802847802852 0.11814170196593768 
		0.26460339422472956 1 0.4623192271350608 0.19067977888402426 0.98075555388498392 
		0.29351148673362298 0.22048028478028636 0.11814170196593708 0.26460339422472956 1 
		0.4623192271350608 0.19067977888402327 0.3068455351043885;
	setAttr -s 56 ".koy[15:55]"  -0.19523970785615916 -0.9559555466419023 
		0.97539143118196614 0.99299674634743451 0.96435732162137511 0 -0.8867135570302509 
		-0.98165229176360591 -0.19523970785615916 -0.9559555466419023 0.97539143118196603 
		0.99299674634743484 0.96435732162137511 0 -0.88671355703025201 -0.98165229176360591 
		-0.19523970785615916 -0.95595554664190285 0.97539143118196603 0.99299674634743451 
		0.96435732162137555 0 -0.8867135570302509 -0.98165229176360602 -0.19523970785615916 
		-0.9559555466419023 0.97539143118196614 0.99299674634743451 0.96435732162137511 0 
		-0.8867135570302509 -0.98165229176360591 -0.19523970785615916 -0.9559555466419023 
		0.97539143118196603 0.99299674634743484 0.96435732162137511 0 -0.8867135570302509 
		-0.98165229176360602 -0.95175932755424109;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "E8EE1FEB-4040-7637-7546-58AB89237B6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -0.00066530624111170076
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 -0.00066530624111170076 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 134 -0.00066530624111170076 136 0 138 0 140 0 142 0
		 144 0 146 0 148 0 150 -0.00066530624111170076 152 0 154 0 156 0 158 0 160 0 162 0
		 164 0 166 -0.00066530624111170076 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 -0.00066530624111170076
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999999361733 1 0.99999999757299629 
		1 1 1 1 1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 1 0.99999999999361733 
		1 0.99999999757299629 1 1 1 1 1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 
		1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  -3.5728567511976382e-06 0 6.9670706479707813e-05 
		0 0 0 0 0 -3.5728567511976382e-06 0 6.9670706479707447e-05 0 0 0 0 0 -3.5728567511976382e-06 
		0 6.9670706479707447e-05 0 0 0 0 0 -3.5728567511976382e-06 0 6.9670706479707813e-05 
		0 0 0 0 0 -3.5728567511976382e-06 0 6.9670706479707447e-05 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "D0EF5E9C-4F3E-BA68-688B-5585319BC7D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0036678230937249364
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0.0036678230937249364 120 0 122 0 124 0
		 126 0 128 0 130 0 132 0 134 0.0036678230937249364 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 0.0036678230937249364 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0.0036678230937249364
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0.0036678230937249364 184 0 186 0 188 0
		 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999980601206 1 0.9999999262360858 
		1 1 1 1 1 0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 0.99999999980601206 
		1 0.9999999262360858 1 1 1 1 1 0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 
		0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  1.9697104416543528e-05 0 -0.00038409350786486698 
		0 0 0 0 0 1.9697104416543528e-05 0 -0.00038409350786486492 0 0 0 0 0 1.9697104416543528e-05 
		0 -0.00038409350786486492 0 0 0 0 0 1.9697104416543528e-05 0 -0.00038409350786486698 
		0 0 0 0 0 1.9697104416543528e-05 0 -0.00038409350786486492 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "8F2A579C-470F-F1E4-A725-40850C292F3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 6.4818122126268918 3 6.4818122126268918
		 6 29.007282586326379 9 29.007282586326379 12 29.007282586326379 21 6.4818122126268918
		 24 6.4818122126268918 100 25.280324645264002 102 -10.1504508251448 104 1.6626054255323073
		 106 23.570213881968538 108 71.188848225459935 110 53.443145713222194 112 71.188848225459935
		 114 40.430723429671936 116 25.280324645264002 118 -10.1504508251448 120 1.6626054255323073
		 122 23.570213881968538 124 71.188848225459935 126 53.443145713222194 128 71.188848225459935
		 130 40.430723429671936 132 25.280324645264002 134 -10.1504508251448 136 1.6626054255323073
		 138 23.570213881968538 140 71.188848225459935 142 53.443145713222194 144 71.188848225459935
		 146 40.430723429671936 148 25.280324645264002 150 -10.1504508251448 152 1.6626054255323073
		 154 23.570213881968538 156 71.188848225459935 158 53.443145713222194 160 71.188848225459935
		 162 40.430723429671936 164 25.280324645264002 166 -10.1504508251448 168 1.6626054255323073
		 170 23.570213881968538 172 71.188848225459935 174 53.443145713222194 176 71.188848225459935
		 178 40.430723429671936 180 25.280324645264002 182 -10.1504508251448 184 1.6626054255323073
		 186 23.570213881968538 188 71.188848225459935 190 53.443145713222194 192 71.188848225459935
		 194 40.430723429671936 196 25.280324645264002;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.30057672678819269;
	setAttr -s 56 ".kiy[55]"  -0.95375763761728072;
	setAttr -s 56 ".kox[15:55]"  0.99603474081525578 0.37484680149706012 
		0.27247336440275549 0.13607063344803086 0.30448527145207699 1 0.59163975649634126 
		0.20364808696891387 0.99603474081525578 0.37484680149706012 0.27247336440275682 0.13607063344803016 
		0.30448527145207699 1 0.59163975649633915 0.20364808696891387 0.99603474081525578 
		0.37484680149705835 0.27247336440275682 0.13607063344803086 0.30448527145207549 1 
		0.59163975649634126 0.20364808696891284 0.99603474081525578 0.37484680149706012 0.27247336440275549 
		0.13607063344803086 0.30448527145207699 1 0.59163975649634126 0.20364808696891387 
		0.99603474081525578 0.37484680149706012 0.27247336440275682 0.13607063344803016 0.30448527145207699 
		1 0.59163975649634126 0.20364808696891284 0.30057672678818975;
	setAttr -s 56 ".koy[15:55]"  -0.088965134120544034 -0.92708676800363388 
		0.96216332589173403 0.99069913834274204 0.95251704418805805 0 -0.80620245505266863 
		-0.97904415460892347 -0.088965134120544034 -0.92708676800363388 0.9621633258917337 
		0.99069913834274226 0.95251704418805805 0 -0.80620245505267008 -0.97904415460892347 
		-0.088965134120544034 -0.92708676800363454 0.9621633258917337 0.99069913834274204 
		0.9525170441880586 0 -0.80620245505266863 -0.97904415460892369 -0.088965134120544034 
		-0.92708676800363388 0.96216332589173403 0.99069913834274204 0.95251704418805805 
		0 -0.80620245505266863 -0.97904415460892347 -0.088965134120544034 -0.92708676800363388 
		0.9621633258917337 0.99069913834274226 0.95251704418805805 0 -0.80620245505266863 
		-0.97904415460892369 -0.9537576376172815;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "7B74144A-43F0-09FA-32AF-19AA41A11C89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -7.0481373190369864e-06
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 -7.0481373190369864e-06 120 0 122 0
		 124 0 126 0 128 0 130 0 132 0 134 -7.0481373190369864e-06 136 0 138 0 140 0 142 0
		 144 0 146 0 148 0 150 -7.0481373190369864e-06 152 0 154 0 156 0 158 0 160 0 162 0
		 164 0 166 -7.0481373190369864e-06 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 -7.0481373190369864e-06
		 184 0 186 0 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999999999933 1 0.99999999999972777 
		1 1 1 1 1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 1 0.99999999999999933 
		1 0.99999999999972777 1 1 1 1 1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 
		1 0.99999999999999933 1 0.99999999999972777 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  -3.7850216107655797e-08 0 7.3807921409909021e-07 
		0 0 0 0 0 -3.7850216107655797e-08 0 7.3807921409908629e-07 0 0 0 0 0 -3.7850216107655797e-08 
		0 7.3807921409908629e-07 0 0 0 0 0 -3.7850216107655797e-08 0 7.3807921409909021e-07 
		0 0 0 0 0 -3.7850216107655797e-08 0 7.3807921409908629e-07 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "0BBFE1AE-41BA-65BD-1019-05A019056373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0037276680329443477
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0.0037276680329443477 120 0 122 0 124 0
		 126 0 128 0 130 0 132 0 134 0.0037276680329443477 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 0.0037276680329443477 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0.0037276680329443477
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0.0037276680329443477 184 0 186 0 188 0
		 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999979963006 1 0.9999999238093551 
		1 1 1 1 1 0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 0.99999999979963006 
		1 0.9999999238093551 1 1 1 1 1 0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 
		0.99999999979963006 1 0.9999999238093551 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  2.0018486333287146e-05 0 -0.00039036045383550035 
		0 0 0 0 0 2.0018486333287146e-05 0 -0.00039036045383549823 0 0 0 0 0 2.0018486333287146e-05 
		0 -0.00039036045383549823 0 0 0 0 0 2.0018486333287146e-05 0 -0.00039036045383550035 
		0 0 0 0 0 2.0018486333287146e-05 0 -0.00039036045383549823 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "1643AE48-4818-F62A-02C9-178E45BC3591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 16.8162756319525 3 16.8162756319525 6 39.341746005651977
		 9 39.341746005651977 12 39.341746005651977 21 16.8162756319525 24 16.8162756319525
		 100 25.280324645264002 102 -10.150450846210504 104 1.6626054255323073 106 23.570213881968538
		 108 71.188848225459935 110 53.443145713222194 112 71.188848225459935 114 40.430723429671936
		 116 25.280324645264002 118 -10.150450846210504 120 1.6626054255323073 122 23.570213881968538
		 124 71.188848225459935 126 53.443145713222194 128 71.188848225459935 130 40.430723429671936
		 132 25.280324645264002 134 -10.150450846210504 136 1.6626054255323073 138 23.570213881968538
		 140 71.188848225459935 142 53.443145713222194 144 71.188848225459935 146 40.430723429671936
		 148 25.280324645264002 150 -10.150450846210504 152 1.6626054255323073 154 23.570213881968538
		 156 71.188848225459935 158 53.443145713222194 160 71.188848225459935 162 40.430723429671936
		 164 25.280324645264002 166 -10.150450846210504 168 1.6626054255323073 170 23.570213881968538
		 172 71.188848225459935 174 53.443145713222194 176 71.188848225459935 178 40.430723429671936
		 180 25.280324645264002 182 -10.150450846210504 184 1.6626054255323073 186 23.570213881968538
		 188 71.188848225459935 190 53.443145713222194 192 71.188848225459935 194 40.430723429671936
		 196 25.280324645264002;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.30057672678819269;
	setAttr -s 56 ".kiy[55]"  -0.95375763761728072;
	setAttr -s 56 ".kox[15:55]"  0.98967599547261775 0.37484680149706012 
		0.27247336424517532 0.13607063344803086 0.30448527145207699 1 0.59163975649634126 
		0.20364808696891387 0.98967599547261775 0.37484680149706012 0.27247336424517665 0.13607063344803016 
		0.30448527145207699 1 0.59163975649633915 0.20364808696891387 0.98967599547261775 
		0.37484680149705835 0.27247336424517665 0.13607063344803086 0.30448527145207549 1 
		0.59163975649634126 0.20364808696891284 0.98967599547261775 0.37484680149706012 0.27247336424517532 
		0.13607063344803086 0.30448527145207699 1 0.59163975649634126 0.20364808696891387 
		0.98967599547261775 0.37484680149706012 0.27247336424517665 0.13607063344803016 0.30448527145207699 
		1 0.59163975649634126 0.20364808696891284 0.30057672678818975;
	setAttr -s 56 ".koy[15:55]"  -0.14332279646058821 -0.92708676800363388 
		0.96216332593635889 0.99069913834274204 0.95251704418805805 0 -0.80620245505266863 
		-0.97904415460892347 -0.14332279646058821 -0.92708676800363388 0.96216332593635845 
		0.99069913834274226 0.95251704418805805 0 -0.80620245505267008 -0.97904415460892347 
		-0.14332279646058821 -0.92708676800363454 0.96216332593635845 0.99069913834274204 
		0.9525170441880586 0 -0.80620245505266863 -0.97904415460892369 -0.14332279646058821 
		-0.92708676800363388 0.96216332593635889 0.99069913834274204 0.95251704418805805 
		0 -0.80620245505266863 -0.97904415460892347 -0.14332279646058821 -0.92708676800363388 
		0.96216332593635845 0.99069913834274226 0.95251704418805805 0 -0.80620245505266863 
		-0.97904415460892369 -0.9537576376172815;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "5E8EF363-47C1-259A-5FD1-1B858FA1B91D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -0.00066530624109745
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 -0.00066530624109745 120 0 122 0 124 0
		 126 0 128 0 130 0 132 0 134 -0.00066530624109745 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 -0.00066530624109745 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 -0.00066530624109745
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 -0.00066530624109745 184 0 186 0 188 0
		 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999999361733 1 0.99999999757299629 
		1 1 1 1 1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 1 0.99999999999361733 
		1 0.99999999757299629 1 1 1 1 1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 
		1 0.99999999999361733 1 0.99999999757299629 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  -3.572856751121108e-06 0 6.9670706478215476e-05 
		0 0 0 0 0 -3.572856751121108e-06 0 6.967070647821511e-05 0 0 0 0 0 -3.572856751121108e-06 
		0 6.967070647821511e-05 0 0 0 0 0 -3.572856751121108e-06 0 6.9670706478215476e-05 
		0 0 0 0 0 -3.572856751121108e-06 0 6.967070647821511e-05 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "681CF493-4BA8-BD10-210F-59AEA2D1A0AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0036678230936538175
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0.0036678230936538175 120 0 122 0 124 0
		 126 0 128 0 130 0 132 0 134 0.0036678230936538175 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 0.0036678230936538175 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0.0036678230936538175
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0.0036678230936538175 184 0 186 0 188 0
		 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  0.99999999980601206 1 0.9999999262360858 
		1 1 1 1 1 0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 0.99999999980601206 
		1 0.9999999262360858 1 1 1 1 1 0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 
		0.99999999980601206 1 0.9999999262360858 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  1.9697104416161601e-05 0 -0.00038409350785741943 
		0 0 0 0 0 1.9697104416161601e-05 0 -0.00038409350785741737 0 0 0 0 0 1.9697104416161601e-05 
		0 -0.00038409350785741737 0 0 0 0 0 1.9697104416161601e-05 0 -0.00038409350785741943 
		0 0 0 0 0 1.9697104416161601e-05 0 -0.00038409350785741737 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "C95F3869-4332-94DA-7B07-DF960803E2CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "E3AE90DC-4127-6B93-C5AA-4980E3EC409C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "65899596-4B85-82A3-DE25-2DA5F06E577B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "1BDAF2EE-49DE-EC7F-4D16-43A9A0AFF3FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "3CC873BF-4F2E-EF76-6C08-10A3E7E563C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "B1E357E7-40B0-BAC7-50AE-3581D8C8A640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "0EEADE86-41E9-DD8B-996D-42AE7D3BF62C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "3E7DCAC7-4841-DFBB-0426-EC9568150CD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "F80483B4-4E27-2BC9-085D-E1A00FD12053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "BCF5A010-472D-FE1E-72B2-0CB092970651";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "8553316F-46D2-2D41-37A9-ABB93C0EEC6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "31011AC2-44AE-C326-0DE7-A4AE6897FC68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "15E98E97-462A-B44B-B9E8-488F6BB918C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "A629555B-44FF-20F9-0FA7-11A47E61F342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "D252178A-4E48-7394-61D6-36A1DE012942";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "13112B5C-47E8-C0BB-ADE8-5F973C79428F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "CBA22C47-47E7-1502-33C6-358B692CAA05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "B841021F-4547-D85A-1090-0AB09BBE2AF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "205479C7-4A3B-504E-064B-97835EBF9D09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "1EEC90CA-4333-9131-E44C-6CA07E1751A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "177947C9-4BCA-184D-BD89-C787A590D75B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "A4C5B693-4AB7-E110-CC99-8A9D1CB2D95E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "58E8B05F-4319-F1C2-E1A3-D5827B0F89B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "8FAB60C3-4376-9128-F07C-6FB9EC700335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "7D9F52EA-4AF3-D5D1-0F08-08906A7D51FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "1E73E933-43A5-990A-C2EF-BCAB1D270378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "FB1C793A-4BC4-849B-9AB7-06A10B8F91CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "5F971A99-44ED-48C8-B319-5ABDB5FC6A9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 55.960836748939627 9 24.0581857438222
		 12 24.0581857438222 15 24.0581857438222 18 55.960836748939627 21 55.960836748939627
		 24 55.960836748939627 100 80.073654330387882 102 64.037264010220554 104 80.073654330387882
		 106 45.722017216463385 108 30.912233372366586 110 -13.011027303142752 112 -0.18945582910310105
		 114 29.234482641690729 116 80.073654330387882 118 64.037264010220554 120 80.073654330387882
		 122 45.722017216463385 124 30.912233372366586 126 -13.011027303142752 128 -0.18945582910310105
		 130 29.234482641690729 132 80.073654330387882 134 64.037264010220554 136 80.073654330387882
		 138 45.722017216463385 140 30.912233372366586 142 -13.011027303142752 144 -0.18945582910310105
		 146 29.234482641690729 148 80.073654330387882 150 64.037264010220554 152 80.073654330387882
		 154 45.722017216463385 156 30.912233372366586 158 -13.011027303142752 160 -0.18945582910310105
		 162 29.234482641690729 164 80.073654330387882 166 64.037264010220554 168 80.073654330387882
		 170 45.722017216463385 172 30.912233372366586 174 -13.011027303142752 176 -0.18945582910310105
		 178 29.234482641690729 180 80.073654330387882 182 64.037264010220554 184 80.073654330387882
		 186 45.722017216463385 188 30.912233372366586 190 -13.011027303142752 192 -0.18945582910310105
		 194 29.234482641690729 196 80.073654330387882;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.093505251581505244;
	setAttr -s 56 ".kiy[55]"  0.99561878644724233;
	setAttr -s 56 ".kox[15:55]"  0.99906074312405302 1 0.46231922713505891 
		0.19067977888402426 0.16048083019337786 0.2935114867336216 0.22048028478028636 0.11814170196593768 
		0.99906074312405302 1 0.4623192271350608 0.19067977888402327 0.16048083019337786 
		0.29351148673362298 0.2204802847802852 0.11814170196593768 0.99906074312405302 1 
		0.4623192271350608 0.19067977888402426 0.16048083019337703 0.29351148673362298 0.22048028478028636 
		0.11814170196593708 0.99906074312405302 1 0.46231922713505891 0.19067977888402426 
		0.16048083019337786 0.2935114867336216 0.22048028478028636 0.11814170196593768 0.99906074312405302 
		1 0.4623192271350608 0.19067977888402327 0.16048083019337786 0.29351148673362298 
		0.22048028478028636 0.11814170196593708 0.093505251581504259;
	setAttr -s 56 ".koy[15:55]"  0.043331646038607445 0 -0.88671355703025201 
		-0.98165229176360591 -0.98703895725571245 -0.95595554664190285 0.97539143118196603 
		0.99299674634743451 0.043331646038607445 0 -0.8867135570302509 -0.98165229176360602 
		-0.98703895725571245 -0.9559555466419023 0.97539143118196614 0.99299674634743451 
		0.043331646038607445 0 -0.8867135570302509 -0.98165229176360591 -0.98703895725571267 
		-0.9559555466419023 0.97539143118196603 0.99299674634743484 0.043331646038607445 
		0 -0.88671355703025201 -0.98165229176360591 -0.98703895725571245 -0.95595554664190285 
		0.97539143118196603 0.99299674634743451 0.043331646038607445 0 -0.8867135570302509 
		-0.98165229176360602 -0.98703895725571245 -0.9559555466419023 0.97539143118196603 
		0.99299674634743484 0.99561878644724244;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "0AB4EF4A-4AF5-2986-F3DF-698C6E39B3AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -0.00066530624111170076 112 0 114 0 116 0 118 0 120 0 122 0
		 124 0 126 -0.00066530624111170076 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 -0.00066530624111170076
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 -0.00066530624111170076 160 0 162 0
		 164 0 166 0 168 0 170 0 172 0 174 -0.00066530624111170076 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 -0.00066530624111170076 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.99999999757299629 1 0.99999999757299629 
		1 1 1 1 1 0.99999999757299629 1 0.99999999757299629 1 1 1 1 1 0.99999999757299629 
		1 0.99999999757299629 1 1 1 1 1 0.99999999757299629 1 0.99999999757299629 1 1 1 1 
		1 0.99999999757299629 1 0.99999999757299629 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 -6.9670706479707447e-05 0 6.9670706479707447e-05 
		0 0 0 0 0 -6.9670706479707447e-05 0 6.9670706479707813e-05 0 0 0 0 0 -6.9670706479707813e-05 
		0 6.9670706479707447e-05 0 0 0 0 0 -6.9670706479707447e-05 0 6.9670706479707447e-05 
		0 0 0 0 0 -6.9670706479707447e-05 0 6.9670706479707447e-05 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "9A2328AB-49F3-3583-8DE3-4E8DC416AC9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0036678230937249364 112 0 114 0 116 0 118 0 120 0 122 0 124 0
		 126 0.0036678230937249364 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0.0036678230937249364
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0.0036678230937249364 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 0.0036678230937249364 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0.0036678230937249364 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.9999999262360858 1 0.9999999262360858 
		1 1 1 1 1 0.9999999262360858 1 0.9999999262360858 1 1 1 1 1 0.9999999262360858 1 
		0.9999999262360858 1 1 1 1 1 0.9999999262360858 1 0.9999999262360858 1 1 1 1 1 0.9999999262360858 
		1 0.9999999262360858 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0.00038409350786486492 0 -0.00038409350786486492 
		0 0 0 0 0 0.00038409350786486492 0 -0.00038409350786486698 0 0 0 0 0 0.00038409350786486698 
		0 -0.00038409350786486492 0 0 0 0 0 0.00038409350786486492 0 -0.00038409350786486492 
		0 0 0 0 0 0.00038409350786486492 0 -0.00038409350786486492 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "540EAE4E-46E6-E79B-3D25-63A14243F95B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "7B005FF0-4016-B5B8-1F71-0E9536110990";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "24616709-4B44-A925-D03D-E592C77EB510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "325B0B54-4E0F-E10D-768D-D4B1C3AA6694";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 18.290098767829093 9 9.3678424683040724
		 12 9.3678424683040724 15 9.3678424683040724 18 18.290098767829093 21 18.290098767829093
		 24 18.290098767829093 100 59.254849099681422 102 42.371150177318853 104 59.254849099681422
		 106 34.549323927331805 108 16.476772325088046 110 -17.606212514838294 112 -2.9134177990954986
		 114 14.704176087502976 116 59.254849099681422 118 42.371150177318853 120 59.254849099681422
		 122 34.549323927331805 124 16.476772325088046 126 -17.606212514838294 128 -2.9134177990954986
		 130 14.704176087502976 132 59.254849099681422 134 42.371150177318853 136 59.254849099681422
		 138 34.549323927331805 140 16.476772325088046 142 -17.606212514838294 144 -2.9134177990954986
		 146 14.704176087502976 148 59.254849099681422 150 42.371150177318853 152 59.254849099681422
		 154 34.549323927331805 156 16.476772325088046 158 -17.606212514838294 160 -2.9134177990954986
		 162 14.704176087502976 164 59.254849099681422 166 42.371150177318853 168 59.254849099681422
		 170 34.549323927331805 172 16.476772325088046 174 -17.606212514838294 176 -2.9134177990954986
		 178 14.704176087502976 180 59.254849099681422 182 42.371150177318853 184 59.254849099681422
		 186 34.549323927331805 188 16.476772325088046 190 -17.606212514838294 192 -2.9134177990954986
		 194 14.704176087502976 196 59.254849099681422;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.10656317420370477;
	setAttr -s 56 ".kiy[55]"  0.99430593375662346;
	setAttr -s 56 ".kox[15:55]"  0.99174146748616487 1 0.77360916075773067 
		0.21786647897469746 0.18009883676608446 0.44180903032397884 0.28342927267334933 0.15182340019431123 
		0.99174146748616487 1 0.77360916075773234 0.21786647897469641 0.18009883676608446 
		0.44180903032398078 0.28342927267334794 0.15182340019431123 0.99174146748616487 1 
		0.77360916075773234 0.21786647897469746 0.18009883676608354 0.44180903032398078 0.28342927267334933 
		0.1518234001943104 0.99174146748616487 1 0.77360916075773067 0.21786647897469746 
		0.18009883676608446 0.44180903032397884 0.28342927267334933 0.15182340019431123 0.99174146748616487 
		1 0.77360916075773234 0.21786647897469641 0.18009883676608446 0.44180903032398078 
		0.28342927267334933 0.1518234001943104 0.10656317420370366;
	setAttr -s 56 ".koy[15:55]"  0.12825311562838665 0 -0.63366305430545622 
		-0.97597858446749108 -0.98364851903284189 -0.89710912420072153 0.95899314251555323 
		0.98840763612663274 0.12825311562838665 0 -0.63366305430545422 -0.97597858446749142 
		-0.98364851903284189 -0.89710912420072053 0.95899314251555368 0.98840763612663274 
		0.12825311562838665 0 -0.63366305430545422 -0.97597858446749108 -0.98364851903284212 
		-0.89710912420072053 0.95899314251555323 0.98840763612663285 0.12825311562838665 
		0 -0.63366305430545622 -0.97597858446749108 -0.98364851903284189 -0.89710912420072153 
		0.95899314251555323 0.98840763612663274 0.12825311562838665 0 -0.63366305430545422 
		-0.97597858446749142 -0.98364851903284189 -0.89710912420072053 0.95899314251555323 
		0.98840763612663285 0.99430593375662357;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "26793636-49FC-6B1D-4FAA-D28EA8EB0A08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "1422307E-4B12-E65E-ACDC-B89BE4A4C4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "65C98C1C-4BA9-4344-24FA-329619A4A36A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "1C624DC6-464D-9046-04BB-17A8544CCB40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "EBC5A224-49A4-9EC7-E746-0E99B1E6C840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "764F78A2-4FA7-8B7A-8DE4-D28212A78FED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 7.9556353485034776 9 -0.9666209510215712
		 12 -0.9666209510215712 15 -0.9666209510215712 18 7.9556353485034776 21 7.9556353485034776
		 24 7.9556353485034776 100 59.254849099681422 102 42.371150177318853 104 59.254849099681422
		 106 34.549323927331805 108 16.476772325088046 110 -17.606212514838294 112 -2.9134177990954986
		 114 14.704176087502976 116 59.254849099681422 118 42.371150177318853 120 59.254849099681422
		 122 34.549323927331805 124 16.476772325088046 126 -17.606212514838294 128 -2.9134177990954986
		 130 14.704176087502976 132 59.254849099681422 134 42.371150177318853 136 59.254849099681422
		 138 34.549323927331805 140 16.476772325088046 142 -17.606212514838294 144 -2.9134177990954986
		 146 14.704176087502976 148 59.254849099681422 150 42.371150177318853 152 59.254849099681422
		 154 34.549323927331805 156 16.476772325088046 158 -17.606212514838294 160 -2.9134177990954986
		 162 14.704176087502976 164 59.254849099681422 166 42.371150177318853 168 59.254849099681422
		 170 34.549323927331805 172 16.476772325088046 174 -17.606212514838294 176 -2.9134177990954986
		 178 14.704176087502976 180 59.254849099681422 182 42.371150177318853 184 59.254849099681422
		 186 34.549323927331805 188 16.476772325088046 190 -17.606212514838294 192 -2.9134177990954986
		 194 14.704176087502976 196 59.254849099681422;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.10656317420370477;
	setAttr -s 56 ".kiy[55]"  0.99430593375662346;
	setAttr -s 56 ".kox[15:55]"  0.98334629090582182 1 0.77360916075773067 
		0.21786647897469746 0.18009883676608446 0.44180903032397884 0.28342927267334933 0.15182340019431123 
		0.98334629090582182 1 0.77360916075773234 0.21786647897469641 0.18009883676608446 
		0.44180903032398078 0.28342927267334794 0.15182340019431123 0.98334629090582182 1 
		0.77360916075773234 0.21786647897469746 0.18009883676608354 0.44180903032398078 0.28342927267334933 
		0.1518234001943104 0.98334629090582182 1 0.77360916075773067 0.21786647897469746 
		0.18009883676608446 0.44180903032397884 0.28342927267334933 0.15182340019431123 0.98334629090582182 
		1 0.77360916075773234 0.21786647897469641 0.18009883676608446 0.44180903032398078 
		0.28342927267334933 0.1518234001943104 0.10656317420370366;
	setAttr -s 56 ".koy[15:55]"  0.18174177329871857 0 -0.63366305430545622 
		-0.97597858446749108 -0.98364851903284189 -0.89710912420072153 0.95899314251555323 
		0.98840763612663274 0.18174177329871857 0 -0.63366305430545422 -0.97597858446749142 
		-0.98364851903284189 -0.89710912420072053 0.95899314251555368 0.98840763612663274 
		0.18174177329871857 0 -0.63366305430545422 -0.97597858446749108 -0.98364851903284212 
		-0.89710912420072053 0.95899314251555323 0.98840763612663285 0.18174177329871857 
		0 -0.63366305430545622 -0.97597858446749108 -0.98364851903284189 -0.89710912420072153 
		0.95899314251555323 0.98840763612663274 0.18174177329871857 0 -0.63366305430545422 
		-0.97597858446749142 -0.98364851903284189 -0.89710912420072053 0.95899314251555323 
		0.98840763612663285 0.99430593375662357;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "04A2AD20-4D84-9B7D-FBA4-25A9ED1FB8EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "9D2C6F24-4312-D93F-41A6-CBA941FEA7ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "32F8AB71-49D2-3427-399B-799375E688A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "5A9AD80E-4421-6252-4ED2-708B08B36319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "09ED6E34-4479-77FA-D8C1-E48F07FC2E9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "C281FE39-4326-E86F-306D-1F9C4B4E5FC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 26.893428628064481 9 12.212466795273532
		 12 12.212466795273532 15 12.212466795273532 18 26.893428628064481 21 26.893428628064481
		 24 26.893428628064481 100 71.188848225459935 102 53.443145713222194 104 71.188848225459935
		 106 40.430723429671936 108 25.280324645264002 110 -10.150450846210516 112 1.6626054255323073
		 114 23.570213881968538 116 71.188848225459935 118 53.443145713222194 120 71.188848225459935
		 122 40.430723429671936 124 25.280324645264002 126 -10.150450846210516 128 1.6626054255323073
		 130 23.570213881968538 132 71.188848225459935 134 53.443145713222194 136 71.188848225459935
		 138 40.430723429671936 140 25.280324645264002 142 -10.150450846210516 144 1.6626054255323073
		 146 23.570213881968538 148 71.188848225459935 150 53.443145713222194 152 71.188848225459935
		 154 40.430723429671936 156 25.280324645264002 158 -10.150450846210516 160 1.6626054255323073
		 162 23.570213881968538 164 71.188848225459935 166 53.443145713222194 168 71.188848225459935
		 170 40.430723429671936 172 25.280324645264002 174 -10.150450846210516 176 1.6626054255323073
		 178 23.570213881968538 180 71.188848225459935 182 53.443145713222194 184 71.188848225459935
		 186 40.430723429671936 188 25.280324645264002 190 -10.150450846210516 192 1.6626054255323073
		 194 23.570213881968538 196 71.188848225459935;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.099768215316477324;
	setAttr -s 56 ".kiy[55]"  0.99501070507435496;
	setAttr -s 56 ".kox[15:55]"  0.98998808241549363 1 0.59163975649633915 
		0.20364808696891387 0.1855143877887892 0.37484680149705835 0.27247336424517654 0.13607063344803086 
		0.98998808241549363 1 0.59163975649634126 0.20364808696891284 0.1855143877887892 
		0.37484680149706012 0.27247336424517521 0.13607063344803086 0.98998808241549363 1 
		0.59163975649634126 0.20364808696891387 0.18551438778878823 0.37484680149706012 0.27247336424517654 
		0.13607063344803016 0.98998808241549363 1 0.59163975649633915 0.20364808696891387 
		0.1855143877887892 0.37484680149705835 0.27247336424517654 0.13607063344803086 0.98998808241549363 
		1 0.59163975649634126 0.20364808696891284 0.1855143877887892 0.37484680149706012 
		0.27247336424517654 0.13607063344803016 0.099768215316476269;
	setAttr -s 56 ".koy[15:55]"  0.14115097121626161 0 -0.80620245505267008 
		-0.97904415460892347 -0.98264154803435344 -0.92708676800363454 0.96216332593635856 
		0.99069913834274204 0.14115097121626161 0 -0.80620245505266863 -0.97904415460892369 
		-0.98264154803435344 -0.92708676800363388 0.96216332593635889 0.99069913834274204 
		0.14115097121626161 0 -0.80620245505266863 -0.97904415460892347 -0.98264154803435377 
		-0.92708676800363388 0.96216332593635856 0.99069913834274226 0.14115097121626161 
		0 -0.80620245505267008 -0.97904415460892347 -0.98264154803435344 -0.92708676800363454 
		0.96216332593635856 0.99069913834274204 0.14115097121626161 0 -0.80620245505266863 
		-0.97904415460892369 -0.98264154803435344 -0.92708676800363388 0.96216332593635856 
		0.99069913834274226 0.99501070507435507;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "34DE6CCF-4216-8DAA-149B-D4859C9291BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -0.00066530624112302785 112 0 114 0 116 0 118 0 120 0 122 0
		 124 0 126 -0.00066530624112302785 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 -0.00066530624112302785
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 -0.00066530624112302785 160 0 162 0
		 164 0 166 0 168 0 170 0 172 0 174 -0.00066530624112302785 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 -0.00066530624112302785 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.99999999757299629 1 0.99999999757299629 
		1 1 1 1 1 0.99999999757299629 1 0.99999999757299629 1 1 1 1 1 0.99999999757299629 
		1 0.99999999757299629 1 1 1 1 1 0.99999999757299629 1 0.99999999757299629 1 1 1 1 
		1 0.99999999757299629 1 0.99999999757299629 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 -6.9670706480893605e-05 0 6.9670706480893605e-05 
		0 0 0 0 0 -6.9670706480893605e-05 0 6.9670706480893984e-05 0 0 0 0 0 -6.9670706480893984e-05 
		0 6.9670706480893605e-05 0 0 0 0 0 -6.9670706480893605e-05 0 6.9670706480893605e-05 
		0 0 0 0 0 -6.9670706480893605e-05 0 6.9670706480893605e-05 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "9C47AA2F-4371-1A8C-94BB-36A27FF042A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0036678230936579041 112 0 114 0 116 0 118 0 120 0 122 0 124 0
		 126 0.0036678230936579041 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0.0036678230936579041
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0.0036678230936579041 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 0.0036678230936579041 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0.0036678230936579041 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.9999999262360858 1 0.9999999262360858 
		1 1 1 1 1 0.9999999262360858 1 0.9999999262360858 1 1 1 1 1 0.9999999262360858 1 
		0.9999999262360858 1 1 1 1 1 0.9999999262360858 1 0.9999999262360858 1 1 1 1 1 0.9999999262360858 
		1 0.9999999262360858 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0.00038409350785784531 0 -0.00038409350785784531 
		0 0 0 0 0 0.00038409350785784531 0 -0.00038409350785784737 0 0 0 0 0 0.00038409350785784737 
		0 -0.00038409350785784531 0 0 0 0 0 0.00038409350785784531 0 -0.00038409350785784531 
		0 0 0 0 0 0.00038409350785784531 0 -0.00038409350785784531 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "E62E2E3E-4079-EBCD-704D-E79B17698345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "23B221BA-4DAC-9D28-0297-31BA5B64568C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "D42FB9EC-4A3F-CBE3-31A4-32AAB890F808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "6A5BA342-4CED-B515-A250-3FA1C9C06570";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 16.558965208738886 9 1.8780033759479255
		 12 1.8780033759479255 15 1.8780033759479255 18 16.558965208738886 21 16.558965208738886
		 24 16.558965208738886 100 71.188848225459935 102 53.443145713222194 104 71.188848225459935
		 106 40.430723429671936 108 25.280324645264002 110 -10.150450825144677 112 1.6626054255323073
		 114 23.570213881968538 116 71.188848225459935 118 53.443145713222194 120 71.188848225459935
		 122 40.430723429671936 124 25.280324645264002 126 -10.150450825144677 128 1.6626054255323073
		 130 23.570213881968538 132 71.188848225459935 134 53.443145713222194 136 71.188848225459935
		 138 40.430723429671936 140 25.280324645264002 142 -10.150450825144677 144 1.6626054255323073
		 146 23.570213881968538 148 71.188848225459935 150 53.443145713222194 152 71.188848225459935
		 154 40.430723429671936 156 25.280324645264002 158 -10.150450825144677 160 1.6626054255323073
		 162 23.570213881968538 164 71.188848225459935 166 53.443145713222194 168 71.188848225459935
		 170 40.430723429671936 172 25.280324645264002 174 -10.150450825144677 176 1.6626054255323073
		 178 23.570213881968538 180 71.188848225459935 182 53.443145713222194 184 71.188848225459935
		 186 40.430723429671936 188 25.280324645264002 190 -10.150450825144677 192 1.6626054255323073
		 194 23.570213881968538 196 71.188848225459935;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.099768215316477324;
	setAttr -s 56 ".kiy[55]"  0.99501070507435496;
	setAttr -s 56 ".kox[15:55]"  0.9809417498357963 1 0.59163975649633915 
		0.20364808696891387 0.18551438786339244 0.37484680149705835 0.27247336440275777 0.13607063344803086 
		0.9809417498357963 1 0.59163975649634126 0.20364808696891284 0.18551438786339244 
		0.37484680149706012 0.27247336440275643 0.13607063344803086 0.9809417498357963 1 
		0.59163975649634126 0.20364808696891387 0.1855143878633915 0.37484680149706012 0.27247336440275777 
		0.13607063344803016 0.9809417498357963 1 0.59163975649633915 0.20364808696891387 
		0.18551438786339244 0.37484680149705835 0.27247336440275777 0.13607063344803086 0.9809417498357963 
		1 0.59163975649634126 0.20364808696891284 0.18551438786339244 0.37484680149706012 
		0.27247336440275777 0.13607063344803016 0.099768215316476269;
	setAttr -s 56 ".koy[15:55]"  0.19430204175223212 0 -0.80620245505267008 
		-0.97904415460892347 -0.98264154802026904 -0.92708676800363454 0.96216332589173348 
		0.99069913834274204 0.19430204175223212 0 -0.80620245505266863 -0.97904415460892369 
		-0.98264154802026904 -0.92708676800363388 0.96216332589173381 0.99069913834274204 
		0.19430204175223212 0 -0.80620245505266863 -0.97904415460892347 -0.98264154802026926 
		-0.92708676800363388 0.96216332589173348 0.99069913834274226 0.19430204175223212 
		0 -0.80620245505267008 -0.97904415460892347 -0.98264154802026904 -0.92708676800363454 
		0.96216332589173348 0.99069913834274204 0.19430204175223212 0 -0.80620245505266863 
		-0.97904415460892369 -0.98264154802026904 -0.92708676800363388 0.96216332589173348 
		0.99069913834274226 0.99501070507435507;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "FAFE4B97-4122-5EB3-09E6-A8868A327CF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -7.0481372338255795e-06 112 0 114 0 116 0 118 0 120 0 122 0
		 124 0 126 -7.0481372338255795e-06 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 -7.0481372338255795e-06
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 -7.0481372338255795e-06 160 0 162 0
		 164 0 166 0 168 0 170 0 172 0 174 -7.0481372338255795e-06 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 -7.0481372338255795e-06 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.99999999999972777 1 0.99999999999972777 
		1 1 1 1 1 0.99999999999972777 1 0.99999999999972777 1 1 1 1 1 0.99999999999972777 
		1 0.99999999999972777 1 1 1 1 1 0.99999999999972777 1 0.99999999999972777 1 1 1 1 
		1 0.99999999999972777 1 0.99999999999972777 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 -7.3807920517576868e-07 0 7.3807920517576868e-07 
		0 0 0 0 0 -7.3807920517576868e-07 0 7.380792051757726e-07 0 0 0 0 0 -7.380792051757726e-07 
		0 7.3807920517576868e-07 0 0 0 0 0 -7.3807920517576868e-07 0 7.3807920517576868e-07 
		0 0 0 0 0 -7.3807920517576868e-07 0 7.3807920517576868e-07 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "F0FED5FE-4CE8-295D-8CD4-94B3049DE5DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.003727668032997468 112 0 114 0 116 0 118 0 120 0 122 0 124 0
		 126 0.003727668032997468 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0.003727668032997468
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0.003727668032997468 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 0.003727668032997468 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0.003727668032997468 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.9999999238093551 1 0.9999999238093551 
		1 1 1 1 1 0.9999999238093551 1 0.9999999238093551 1 1 1 1 1 0.9999999238093551 1 
		0.9999999238093551 1 1 1 1 1 0.9999999238093551 1 0.9999999238093551 1 1 1 1 1 0.9999999238093551 
		1 0.9999999238093551 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0.000390360453841061 0 -0.000390360453841061 
		0 0 0 0 0 0.000390360453841061 0 -0.00039036045384106312 0 0 0 0 0 0.00039036045384106312 
		0 -0.000390360453841061 0 0 0 0 0 0.000390360453841061 0 -0.000390360453841061 0 
		0 0 0 0 0.000390360453841061 0 -0.000390360453841061 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "F1E62C00-434C-D81E-DB29-54B1AB569BA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "A4CFBE9C-4321-258E-0FC0-F38FFEAAC30F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "44DA909F-45F8-D7D7-D773-EEA55FC51DFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "4CE0B940-4DE9-4A47-10D1-68A22BB75B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 39.341746005651977 9 16.8162756319525
		 12 16.8162756319525 15 16.8162756319525 18 39.341746005651977 21 39.341746005651977
		 24 39.341746005651977 100 71.188848225459935 102 53.443145713222194 104 71.188848225459935
		 106 40.430723429671936 108 25.280324645264002 110 -10.150450846210504 112 1.6626054255323073
		 114 23.570213881968538 116 71.188848225459935 118 53.443145713222194 120 71.188848225459935
		 122 40.430723429671936 124 25.280324645264002 126 -10.150450846210504 128 1.6626054255323073
		 130 23.570213881968538 132 71.188848225459935 134 53.443145713222194 136 71.188848225459935
		 138 40.430723429671936 140 25.280324645264002 142 -10.150450846210504 144 1.6626054255323073
		 146 23.570213881968538 148 71.188848225459935 150 53.443145713222194 152 71.188848225459935
		 154 40.430723429671936 156 25.280324645264002 158 -10.150450846210504 160 1.6626054255323073
		 162 23.570213881968538 164 71.188848225459935 166 53.443145713222194 168 71.188848225459935
		 170 40.430723429671936 172 25.280324645264002 174 -10.150450846210504 176 1.6626054255323073
		 178 23.570213881968538 180 71.188848225459935 182 53.443145713222194 184 71.188848225459935
		 186 40.430723429671936 188 25.280324645264002 190 -10.150450846210504 192 1.6626054255323073
		 194 23.570213881968538 196 71.188848225459935;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.099768215316477324;
	setAttr -s 56 ".kiy[55]"  0.99501070507435496;
	setAttr -s 56 ".kox[15:55]"  0.99714491241011949 1 0.59163975649633915 
		0.20364808696891387 0.18551438778878923 0.37484680149705835 0.27247336424517665 0.13607063344803086 
		0.99714491241011949 1 0.59163975649634126 0.20364808696891284 0.18551438778878923 
		0.37484680149706012 0.27247336424517532 0.13607063344803086 0.99714491241011949 1 
		0.59163975649634126 0.20364808696891387 0.18551438778878826 0.37484680149706012 0.27247336424517665 
		0.13607063344803016 0.99714491241011949 1 0.59163975649633915 0.20364808696891387 
		0.18551438778878923 0.37484680149705835 0.27247336424517665 0.13607063344803086 0.99714491241011949 
		1 0.59163975649634126 0.20364808696891284 0.18551438778878923 0.37484680149706012 
		0.27247336424517665 0.13607063344803016 0.099768215316476269;
	setAttr -s 56 ".koy[15:55]"  0.07551174514348688 0 -0.80620245505267008 
		-0.97904415460892347 -0.98264154803435344 -0.92708676800363454 0.96216332593635845 
		0.99069913834274204 0.07551174514348688 0 -0.80620245505266863 -0.97904415460892369 
		-0.98264154803435344 -0.92708676800363388 0.96216332593635889 0.99069913834274204 
		0.07551174514348688 0 -0.80620245505266863 -0.97904415460892347 -0.98264154803435377 
		-0.92708676800363388 0.96216332593635845 0.99069913834274226 0.07551174514348688 
		0 -0.80620245505267008 -0.97904415460892347 -0.98264154803435344 -0.92708676800363454 
		0.96216332593635845 0.99069913834274204 0.07551174514348688 0 -0.80620245505266863 
		-0.97904415460892369 -0.98264154803435344 -0.92708676800363388 0.96216332593635845 
		0.99069913834274226 0.99501070507435507;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "A00F33A8-43A7-6F58-8A20-429B7D9514AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -0.00066530624109745 112 0 114 0 116 0 118 0 120 0 122 0 124 0
		 126 -0.00066530624109745 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 -0.00066530624109745
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 -0.00066530624109745 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 -0.00066530624109745 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 -0.00066530624109745 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.99999999757299629 1 0.99999999757299629 
		1 1 1 1 1 0.99999999757299629 1 0.99999999757299629 1 1 1 1 1 0.99999999757299629 
		1 0.99999999757299629 1 1 1 1 1 0.99999999757299629 1 0.99999999757299629 1 1 1 1 
		1 0.99999999757299629 1 0.99999999757299629 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 -6.967070647821511e-05 0 6.967070647821511e-05 
		0 0 0 0 0 -6.967070647821511e-05 0 6.9670706478215476e-05 0 0 0 0 0 -6.9670706478215476e-05 
		0 6.967070647821511e-05 0 0 0 0 0 -6.967070647821511e-05 0 6.967070647821511e-05 
		0 0 0 0 0 -6.967070647821511e-05 0 6.967070647821511e-05 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "A07ADC66-41B1-3225-25AC-A79F8BC3ED69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0036678230936538175 112 0 114 0 116 0 118 0 120 0 122 0 124 0
		 126 0.0036678230936538175 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0.0036678230936538175
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0.0036678230936538175 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 0.0036678230936538175 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0.0036678230936538175 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.9999999262360858 1 0.9999999262360858 
		1 1 1 1 1 0.9999999262360858 1 0.9999999262360858 1 1 1 1 1 0.9999999262360858 1 
		0.9999999262360858 1 1 1 1 1 0.9999999262360858 1 0.9999999262360858 1 1 1 1 1 0.9999999262360858 
		1 0.9999999262360858 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0.00038409350785741737 0 -0.00038409350785741737 
		0 0 0 0 0 0.00038409350785741737 0 -0.00038409350785741943 0 0 0 0 0 0.00038409350785741943 
		0 -0.00038409350785741737 0 0 0 0 0 0.00038409350785741737 0 -0.00038409350785741737 
		0 0 0 0 0 0.00038409350785741737 0 -0.00038409350785741737 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "9EFF7854-4DE2-E017-2B1C-AE89721E7424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "88D2424B-4366-A37C-A399-BF9AFBA452E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "D1E648F6-4753-71A0-28F7-34B5F428BB34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "001701DD-4CF3-E098-1B55-BE8912B1E048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 29.007282586326379 9 6.4818122126268918
		 12 6.4818122126268918 15 6.4818122126268918 18 29.007282586326379 21 29.007282586326379
		 24 29.007282586326379 100 71.188848225459935 102 53.443145713222194 104 71.188848225459935
		 106 40.430723429671936 108 25.280324645264002 110 -10.1504508251448 112 1.6626054255323073
		 114 23.570213881968538 116 71.188848225459935 118 53.443145713222194 120 71.188848225459935
		 122 40.430723429671936 124 25.280324645264002 126 -10.1504508251448 128 1.6626054255323073
		 130 23.570213881968538 132 71.188848225459935 134 53.443145713222194 136 71.188848225459935
		 138 40.430723429671936 140 25.280324645264002 142 -10.1504508251448 144 1.6626054255323073
		 146 23.570213881968538 148 71.188848225459935 150 53.443145713222194 152 71.188848225459935
		 154 40.430723429671936 156 25.280324645264002 158 -10.1504508251448 160 1.6626054255323073
		 162 23.570213881968538 164 71.188848225459935 166 53.443145713222194 168 71.188848225459935
		 170 40.430723429671936 172 25.280324645264002 174 -10.1504508251448 176 1.6626054255323073
		 178 23.570213881968538 180 71.188848225459935 182 53.443145713222194 184 71.188848225459935
		 186 40.430723429671936 188 25.280324645264002 190 -10.1504508251448 192 1.6626054255323073
		 194 23.570213881968538 196 71.188848225459935;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.099768215316477324;
	setAttr -s 56 ".kiy[55]"  0.99501070507435496;
	setAttr -s 56 ".kox[15:55]"  0.99149942837294947 1 0.59163975649633915 
		0.20364808696891387 0.185514387863392 0.37484680149705835 0.27247336440275682 0.13607063344803086 
		0.99149942837294947 1 0.59163975649634126 0.20364808696891284 0.185514387863392 0.37484680149706012 
		0.27247336440275549 0.13607063344803086 0.99149942837294947 1 0.59163975649634126 
		0.20364808696891387 0.18551438786339103 0.37484680149706012 0.27247336440275682 0.13607063344803016 
		0.99149942837294947 1 0.59163975649633915 0.20364808696891387 0.185514387863392 0.37484680149705835 
		0.27247336440275682 0.13607063344803086 0.99149942837294947 1 0.59163975649634126 
		0.20364808696891284 0.185514387863392 0.37484680149706012 0.27247336440275682 0.13607063344803016 
		0.099768215316476269;
	setAttr -s 56 ".koy[15:55]"  0.13011104309824872 0 -0.80620245505267008 
		-0.97904415460892347 -0.98264154802026926 -0.92708676800363454 0.9621633258917337 
		0.99069913834274204 0.13011104309824872 0 -0.80620245505266863 -0.97904415460892369 
		-0.98264154802026926 -0.92708676800363388 0.96216332589173403 0.99069913834274204 
		0.13011104309824872 0 -0.80620245505266863 -0.97904415460892347 -0.98264154802026926 
		-0.92708676800363388 0.9621633258917337 0.99069913834274226 0.13011104309824872 0 
		-0.80620245505267008 -0.97904415460892347 -0.98264154802026926 -0.92708676800363454 
		0.9621633258917337 0.99069913834274204 0.13011104309824872 0 -0.80620245505266863 
		-0.97904415460892369 -0.98264154802026926 -0.92708676800363388 0.9621633258917337 
		0.99069913834274226 0.99501070507435507;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "9A217CC5-404E-FDF9-4E9C-48852CB466C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -7.0481373190369864e-06 112 0 114 0 116 0 118 0 120 0 122 0
		 124 0 126 -7.0481373190369864e-06 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 -7.0481373190369864e-06
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 -7.0481373190369864e-06 160 0 162 0
		 164 0 166 0 168 0 170 0 172 0 174 -7.0481373190369864e-06 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 -7.0481373190369864e-06 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.99999999999972777 1 0.99999999999972777 
		1 1 1 1 1 0.99999999999972777 1 0.99999999999972777 1 1 1 1 1 0.99999999999972777 
		1 0.99999999999972777 1 1 1 1 1 0.99999999999972777 1 0.99999999999972777 1 1 1 1 
		1 0.99999999999972777 1 0.99999999999972777 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 -7.3807921409908629e-07 0 7.3807921409908629e-07 
		0 0 0 0 0 -7.3807921409908629e-07 0 7.3807921409909021e-07 0 0 0 0 0 -7.3807921409909021e-07 
		0 7.3807921409908629e-07 0 0 0 0 0 -7.3807921409908629e-07 0 7.3807921409908629e-07 
		0 0 0 0 0 -7.3807921409908629e-07 0 7.3807921409908629e-07 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "A24030DB-457F-4469-64B4-40A6EC8B9676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0037276680329443477 112 0 114 0 116 0 118 0 120 0 122 0 124 0
		 126 0.0037276680329443477 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0.0037276680329443477
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0.0037276680329443477 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 0.0037276680329443477 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0.0037276680329443477 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.9999999238093551 1 0.9999999238093551 
		1 1 1 1 1 0.9999999238093551 1 0.9999999238093551 1 1 1 1 1 0.9999999238093551 1 
		0.9999999238093551 1 1 1 1 1 0.9999999238093551 1 0.9999999238093551 1 1 1 1 1 0.9999999238093551 
		1 0.9999999238093551 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0.00039036045383549823 0 -0.00039036045383549823 
		0 0 0 0 0 0.00039036045383549823 0 -0.00039036045383550035 0 0 0 0 0 0.00039036045383550035 
		0 -0.00039036045383549823 0 0 0 0 0 0.00039036045383549823 0 -0.00039036045383549823 
		0 0 0 0 0 0.00039036045383549823 0 -0.00039036045383549823 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "F113080A-493F-C443-D72E-C7A116A07AFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "9A83668D-46F7-D676-081E-55AD6ADA43C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "127E7F79-49EE-FA08-4215-42AA4A68A1FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0
		 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "56AE52C9-48A9-8A85-DAF2-09B9B437A6CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 45.626373329613969 9 13.72372232449661
		 12 13.72372232449661 15 13.72372232449661 18 45.626373329613969 21 45.626373329613969
		 24 45.626373329613969 100 80.073654330387882 102 64.037264010220554 104 80.073654330387882
		 106 45.722017216463385 108 30.912233372366586 110 -13.011027282077087 112 -0.18945582910310105
		 114 29.234482641690729 116 80.073654330387882 118 64.037264010220554 120 80.073654330387882
		 122 45.722017216463385 124 30.912233372366586 126 -13.011027282077087 128 -0.18945582910310105
		 130 29.234482641690729 132 80.073654330387882 134 64.037264010220554 136 80.073654330387882
		 138 45.722017216463385 140 30.912233372366586 142 -13.011027282077087 144 -0.18945582910310105
		 146 29.234482641690729 148 80.073654330387882 150 64.037264010220554 152 80.073654330387882
		 154 45.722017216463385 156 30.912233372366586 158 -13.011027282077087 160 -0.18945582910310105
		 162 29.234482641690729 164 80.073654330387882 166 64.037264010220554 168 80.073654330387882
		 170 45.722017216463385 172 30.912233372366586 174 -13.011027282077087 176 -0.18945582910310105
		 178 29.234482641690729 180 80.073654330387882 182 64.037264010220554 184 80.073654330387882
		 186 45.722017216463385 188 30.912233372366586 190 -13.011027282077087 192 -0.18945582910310105
		 194 29.234482641690729 196 80.073654330387882;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  0.093505251581505244;
	setAttr -s 56 ".kiy[55]"  0.99561878644724233;
	setAttr -s 56 ".kox[15:55]"  0.99514781087930193 1 0.46231922713505891 
		0.19067977888402426 0.16048083024945481 0.2935114867336216 0.22048028488488405 0.11814170196593768 
		0.99514781087930193 1 0.4623192271350608 0.19067977888402327 0.16048083024945481 
		0.29351148673362298 0.220480284884883 0.11814170196593768 0.99514781087930193 1 0.4623192271350608 
		0.19067977888402426 0.160480830249454 0.29351148673362298 0.22048028488488405 0.11814170196593708 
		0.99514781087930193 1 0.46231922713505891 0.19067977888402426 0.16048083024945481 
		0.2935114867336216 0.22048028488488405 0.11814170196593768 0.99514781087930193 1 
		0.4623192271350608 0.19067977888402327 0.16048083024945481 0.29351148673362298 0.22048028488488405 
		0.11814170196593708 0.093505251581504259;
	setAttr -s 56 ".koy[15:55]"  0.09839123183563328 0 -0.88671355703025201 
		-0.98165229176360591 -0.98703895724659496 -0.95595554664190285 0.97539143115832239 
		0.99299674634743451 0.09839123183563328 0 -0.8867135570302509 -0.98165229176360602 
		-0.98703895724659496 -0.9559555466419023 0.97539143115832272 0.99299674634743451 
		0.09839123183563328 0 -0.8867135570302509 -0.98165229176360591 -0.98703895724659518 
		-0.9559555466419023 0.97539143115832239 0.99299674634743484 0.09839123183563328 0 
		-0.88671355703025201 -0.98165229176360591 -0.98703895724659496 -0.95595554664190285 
		0.97539143115832239 0.99299674634743451 0.09839123183563328 0 -0.8867135570302509 
		-0.98165229176360602 -0.98703895724659496 -0.9559555466419023 0.97539143115832239 
		0.99299674634743484 0.99561878644724244;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "AD3819D6-4072-B394-F678-C6AE7A25BF57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -7.0481373983764331e-06 112 0 114 0 116 0 118 0 120 0 122 0
		 124 0 126 -7.0481373983764331e-06 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 -7.0481373983764331e-06
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 -7.0481373983764331e-06 160 0 162 0
		 164 0 166 0 168 0 170 0 172 0 174 -7.0481373983764331e-06 176 0 178 0 180 0 182 0
		 184 0 186 0 188 0 190 -7.0481373983764331e-06 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.99999999999972777 1 0.99999999999972777 
		1 1 1 1 1 0.99999999999972777 1 0.99999999999972777 1 1 1 1 1 0.99999999999972777 
		1 0.99999999999972777 1 1 1 1 1 0.99999999999972777 1 0.99999999999972777 1 1 1 1 
		1 0.99999999999972777 1 0.99999999999972777 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 -7.3807922240749367e-07 0 7.3807922240749367e-07 
		0 0 0 0 0 -7.3807922240749367e-07 0 7.3807922240749758e-07 0 0 0 0 0 -7.3807922240749758e-07 
		0 7.3807922240749367e-07 0 0 0 0 0 -7.3807922240749367e-07 0 7.3807922240749367e-07 
		0 0 0 0 0 -7.3807922240749367e-07 0 7.3807922240749367e-07 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "B12C94F0-495B-18CD-E5C3-80AC274B8528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0037276680329267078 112 0 114 0 116 0 118 0 120 0 122 0 124 0
		 126 0.0037276680329267078 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0.0037276680329267078
		 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0.0037276680329267078 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 0.0037276680329267078 176 0 178 0 180 0 182 0 184 0 186 0
		 188 0 190 0.0037276680329267078 192 0 194 0 196 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[15:55]"  1 1 1 1 0.9999999238093551 1 0.9999999238093551 
		1 1 1 1 1 0.9999999238093551 1 0.9999999238093551 1 1 1 1 1 0.9999999238093551 1 
		0.9999999238093551 1 1 1 1 1 0.9999999238093551 1 0.9999999238093551 1 1 1 1 1 0.9999999238093551 
		1 0.9999999238093551 1 1;
	setAttr -s 56 ".koy[15:55]"  0 0 0 0 0.00039036045383365102 0 -0.00039036045383365102 
		0 0 0 0 0 0.00039036045383365102 0 -0.00039036045383365308 0 0 0 0 0 0.00039036045383365308 
		0 -0.00039036045383365102 0 0 0 0 0 0.00039036045383365102 0 -0.00039036045383365102 
		0 0 0 0 0 0.00039036045383365102 0 -0.00039036045383365102 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "637F5672-4688-25B0-0A4A-8FA0F53D2088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "4A7EB599-42F9-FE12-CCE1-04B7088FB0D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "F220A20F-475D-A32B-022B-058F961301B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "80B14C4A-4B31-4D81-2DD2-FEB2551E2E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.784374109845865 24 13.784374109845865
		 100 0 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  0.99803634586022882 0.99803634586022882 
		0.99803634586022882 0.99803634586022882 0.99803634586022882 1;
	setAttr -s 9 ".koy[3:8]"  -0.062637467557060664 -0.062637467557060664 
		-0.062637467557060664 -0.062637467557060664 -0.062637467557060664 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "F9CF9AED-4650-7B8E-CEC9-5F929DD0EAC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "E88A04EC-4E9D-B32A-C88D-94A5ED2899FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "0158A424-42FC-A544-04E8-729925E54C8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "A1005824-41A6-48E3-CE00-A3A37024371E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "07D6C405-45D7-1101-890D-D7B3772830BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "60BDDB8E-44B5-16C5-A4D1-1BB629120FF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -24.557000000000002 24 -24.557000000000002
		 100 0 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  0.99380739428085152 0.99380739428085152 
		0.99380739428085152 0.99380739428085152 0.99380739428085152 1;
	setAttr -s 9 ".koy[3:8]"  0.11111643925497246 0.11111643925497246 
		0.11111643925497246 0.11111643925497246 0.11111643925497246 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "7DB2811F-4A08-1C6D-CBDA-46A986F3BD3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "7409C8E2-46E8-6518-8B39-4D8AD9FAF2EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "12E13913-4810-978D-F5B9-30BE53ADA615";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 -5.7586360802322467e-18 3 -2.8286308861593076e-17
		 6 -3.4901457392228997e-18 9 0 12 -5.7586360802322467e-18 15 -2.8286308861593076e-17
		 18 -3.4901457392228997e-18 21 0 24 -5.7586360802322467e-18 100 0.987 101 0.735 102 0.484
		 103 1.0299999999999991 104 0.63816492223169996 105 0.084576980780032202 106 -0.55799999999999983
		 107 -0.94640828572085722 108 -0.987 109 -0.735 110 -0.484 111 -1.03 112 -0.638165
		 113 -0.084577 114 0.558 115 0.946408 116 0.987 117 0.735 118 0.484 119 1.0299999999999991
		 120 0.63816492223169996 121 0.084576980780032202 122 -0.55799999999999983 123 -0.94640828572085722
		 124 -0.987 125 -0.735 126 -0.484 127 -1.03 128 -0.638165 129 -0.084577 130 0.558
		 131 0.946408 132 0.987 133 0.735 134 0.484 135 1.0299999999999991 136 0.63816492223169996
		 137 0.084576980780032202 138 -0.55799999999999983 139 -0.94640828572085722 140 -0.987
		 141 -0.735 142 -0.484 143 -1.03 144 -0.638165 145 -0.084577 146 0.558 147 0.946408
		 148 0.987 149 0.735 150 0.484 151 1.0299999999999991 152 0.63816492223169996 153 0.084576980780032202
		 154 -0.55799999999999983 155 -0.94640828572085722 156 -0.987 157 -0.735 158 -0.484
		 159 -1.03 160 -0.638165 161 -0.084577 162 0.558 163 0.946408 164 0.987 165 0.735
		 166 0.484 167 1.0299999999999991 168 0.63816492223169996 169 0.084576980780032202
		 170 -0.55799999999999983 171 -0.94640828572085722 172 -0.987 173 -0.735 174 -0.484
		 175 -1.03 176 -0.638165 177 -0.084577 178 0.558 179 0.946408 180 0.987 181 0.735
		 182 0.484 183 1.0299999999999991 184 0.63816492223169996 185 0.084576980780032202
		 186 -0.55799999999999983 187 -0.94640828572085722 188 -0.987 189 -0.735 190 -0.484
		 191 -1.03 192 -0.638165 193 -0.084577 194 0.558 195 0.946408 196 0.987;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  1;
	setAttr -s 106 ".kiy[105]"  0;
	setAttr -s 106 ".kox[25:105]"  0.97474839432729321 0.16344474646444879 
		0.27184755062369026 0.47552119835130213 0.08780353617863737 0.0694986415626591 0.080566077770463734 
		1 1 0.16344474646444707 0.2718475506236922 0.47552101271617159 0.087803537949876109 
		0.069498637066051305 0.080566098460935279 1 0.97474839432729321 0.16344474646444707 
		0.27184755062369026 0.47552119835130602 0.087803536178636454 0.0694986415626591 0.080566077770464581 
		1 1 0.16344474646444879 0.27184755062368948 0.47552101271617159 0.087803537949877053 
		0.06949863706605057 0.080566098460935279 1 0.97474839432729321 0.16344474646444707 
		0.27184755062369292 0.47552119835130213 0.087803536178636454 0.069498641562659835 
		0.080566077770463734 1 1 0.16344474646444707 0.27184755062368948 0.47552101271617547 
		0.087803537949876109 0.06949863706605057 0.080566098460936125 1 0.97474839432729321 
		0.16344474646444879 0.27184755062369026 0.47552119835130213 0.08780353617863737 0.0694986415626591 
		0.080566077770463734 1 1 0.16344474646444707 0.2718475506236922 0.47552101271617159 
		0.087803537949876109 0.069498637066051305 0.080566098460935279 1 0.97474839432729321 
		0.16344474646444707 0.27184755062369026 0.47552119835130602 0.087803536178636454 
		0.0694986415626591 0.080566077770464581 1 1 0.16344474646444879 0.27184755062368948 
		0.47552101271617159 0.087803537949876109 0.069498637066051305 0.080566098460936125 
		1 1;
	setAttr -s 106 ".koy[25:105]"  0.22330599579134353 -0.98655248965940578 
		0.96234032920786405 0.87970426276024238 -0.99613781126635614 -0.99758204616008661 
		-0.99674926993335866 0 0 0.98655248965940612 -0.96234032920786361 -0.87970436310466626 
		0.99613781111023214 0.99758204647335214 0.99674926826097188 0 0.22330599579134353 
		-0.98655248965940612 0.96234032920786405 0.87970426276024027 -0.99613781126635637 
		-0.99758204616008661 -0.99674926993335866 0 0 0.98655248965940578 -0.96234032920786428 
		-0.87970436310466626 0.99613781111023225 0.99758204647335214 0.99674926826097188 
		0 0.22330599579134353 -0.98655248965940612 0.96234032920786339 0.87970426276024238 
		-0.99613781126635637 -0.99758204616008639 -0.99674926993335866 0 0 0.98655248965940612 
		-0.96234032920786428 -0.87970436310466404 0.99613781111023214 0.99758204647335214 
		0.99674926826097177 0 0.22330599579134353 -0.98655248965940578 0.96234032920786405 
		0.87970426276024238 -0.99613781126635614 -0.99758204616008661 -0.99674926993335866 
		0 0 0.98655248965940612 -0.96234032920786361 -0.87970436310466626 0.99613781111023214 
		0.99758204647335214 0.99674926826097188 0 0.22330599579134353 -0.98655248965940612 
		0.96234032920786405 0.87970426276024027 -0.99613781126635637 -0.99758204616008661 
		-0.99674926993335866 0 0 0.98655248965940578 -0.96234032920786428 -0.87970436310466626 
		0.99613781111023214 0.99758204647335214 0.99674926826097177 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "3CA60A11-4072-45CB-2A15-428AB1E4CDB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 -0.63012200012045128 3 0.023353969773168615
		 6 0.015047377179094212 9 -0.72688680553800467 12 -0.63012200012045128 15 0.023353969773168615
		 18 0.015047377179094212 21 -0.72688680553800467 24 -0.63012200012045128 100 -0.7506047342694443
		 101 -0.32195615880416084 102 -0.099999999999996481 103 0.3907112410916066 104 0.298
		 105 0.20134714623418715 106 0.23005405456677847 107 -0.15796679466123209 108 -0.7506047342694443
		 109 -0.32195615880416084 110 -0.099999999999996481 111 0.3907112410916066 112 0.298
		 113 0.20134714623418715 114 0.23005405456677847 115 -0.15796679466123209 116 -0.7506047342694443
		 117 -0.32195615880416084 118 -0.099999999999996481 119 0.3907112410916066 120 0.298
		 121 0.20134714623418715 122 0.23005405456677847 123 -0.15796679466123209 124 -0.7506047342694443
		 125 -0.32195615880416084 126 -0.099999999999996481 127 0.3907112410916066 128 0.298
		 129 0.20134714623418715 130 0.23005405456677847 131 -0.15796679466123209 132 -0.7506047342694443
		 133 -0.32195615880416084 134 -0.099999999999996481 135 0.3907112410916066 136 0.298
		 137 0.20134714623418715 138 0.23005405456677847 139 -0.15796679466123209 140 -0.7506047342694443
		 141 -0.32195615880416084 142 -0.099999999999996481 143 0.3907112410916066 144 0.298
		 145 0.20134714623418715 146 0.23005405456677847 147 -0.15796679466123209 148 -0.7506047342694443
		 149 -0.32195615880416084 150 -0.099999999999996481 151 0.3907112410916066 152 0.298
		 153 0.20134714623418715 154 0.23005405456677847 155 -0.15796679466123209 156 -0.7506047342694443
		 157 -0.32195615880416084 158 -0.099999999999996481 159 0.3907112410916066 160 0.298
		 161 0.20134714623418715 162 0.23005405456677847 163 -0.15796679466123209 164 -0.7506047342694443
		 165 -0.32195615880416084 166 -0.099999999999996481 167 0.3907112410916066 168 0.298
		 169 0.20134714623418715 170 0.23005405456677847 171 -0.15796679466123209 172 -0.7506047342694443
		 173 -0.32195615880416084 174 -0.099999999999996481 175 0.3907112410916066 176 0.298
		 177 0.20134714623418715 178 0.23005405456677847 179 -0.15796679466123209 180 -0.7506047342694443
		 181 -0.32195615880416084 182 -0.099999999999996481 183 0.3907112410916066 184 0.298
		 185 0.20134714623418715 186 0.23005405456677847 187 -0.15796679466123209 188 -0.7506047342694443
		 189 -0.32195615880416084 190 -0.099999999999996481 191 0.3907112410916066 192 0.298
		 193 0.20134714623418715 194 0.23005405456677847 195 -0.15796679466123209 196 -0.7506047342694443;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  0.070133994200801159;
	setAttr -s 106 ".kiy[105]"  -0.99753757967178469;
	setAttr -s 106 ".kox[25:105]"  0.99541871205935029 0.12704802604878401 
		0.11614029428907648 0.20493620853210168 0.40279179018577249 1 1 0.084671728885338568 
		0.45302598222849189 0.12704802604878271 0.1161402942890777 0.20493620853210168 0.40279179018576894 
		1 1 0.084671728885337666 0.99541871205935029 0.12704802604878271 0.11614029428907648 
		0.20493620853210381 0.40279179018576894 1 1 0.084671728885337666 0.45302598222849189 
		0.12704802604878401 0.11614029428907648 0.20493620853210168 0.40279179018577249 1 
		1 0.084671728885338568 0.99541871205935029 0.12704802604878271 0.1161402942890777 
		0.20493620853210168 0.40279179018576894 1 1 0.084671728885337666 0.45302598222849572 
		0.12704802604878271 0.11614029428907648 0.20493620853210381 0.40279179018576894 1 
		1 0.084671728885337666 0.99541871205935029 0.12704802604878401 0.11614029428907648 
		0.20493620853210168 0.40279179018577249 1 1 0.084671728885338568 0.45302598222849189 
		0.12704802604878271 0.1161402942890777 0.20493620853210168 0.40279179018576894 1 
		1 0.084671728885337666 0.99541871205935029 0.12704802604878271 0.11614029428907648 
		0.20493620853210381 0.40279179018576894 1 1 0.084671728885337666 0.45302598222849189 
		0.12704802604878401 0.11614029428907648 0.20493620853210168 0.40279179018576894 1 
		1 0.084671728885336778 0.070133994200801159;
	setAttr -s 106 ".koy[25:105]"  0.095611650347142224 0.99189656672311721 
		0.99323281864950819 0.97877533194931254 -0.91529163317433448 0 0 -0.99640890116837455 
		-0.89149731319051662 0.99189656672311743 0.99323281864950808 0.97877533194931254 
		-0.91529163317433615 0 0 -0.99640890116837466 0.095611650347142224 0.99189656672311743 
		0.99323281864950819 0.9787753319493121 -0.91529163317433615 0 0 -0.99640890116837466 
		-0.89149731319051662 0.99189656672311721 0.99323281864950819 0.97877533194931254 
		-0.91529163317433448 0 0 -0.99640890116837455 0.095611650347142224 0.99189656672311743 
		0.99323281864950808 0.97877533194931254 -0.91529163317433615 0 0 -0.99640890116837466 
		-0.89149731319051473 0.99189656672311743 0.99323281864950819 0.9787753319493121 -0.91529163317433615 
		0 0 -0.99640890116837466 0.095611650347142224 0.99189656672311721 0.99323281864950819 
		0.97877533194931254 -0.91529163317433448 0 0 -0.99640890116837455 -0.89149731319051662 
		0.99189656672311743 0.99323281864950808 0.97877533194931254 -0.91529163317433615 
		0 0 -0.99640890116837466 0.095611650347142224 0.99189656672311743 0.99323281864950819 
		0.9787753319493121 -0.91529163317433615 0 0 -0.99640890116837466 -0.89149731319051662 
		0.99189656672311721 0.99323281864950819 0.97877533194931254 -0.91529163317433615 
		0 0 -0.99640890116837477 -0.99753757967178469;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "AC1C33A5-478A-A04F-CF3F-778200D501EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 -0.01522130470364394 3 -0.019121680390058682
		 6 0.35142123738982245 9 -0.096378211788321066 12 -0.01522130470364394 15 -0.019121680390058682
		 18 0.35142123738982245 21 -0.096378211788321066 24 -0.01522130470364394 100 2.6725954999999999
		 101 2.0880674999999997 102 1.9225215 103 -0.23882619999999999 104 -0.41073869999999996
		 105 -0.17108119999999999 106 0.1701241 107 1.4165182000000001 108 2.6725954999999999
		 109 2.0880674999999997 110 1.9225215 111 -0.23882619999999999 112 -0.41073869999999996
		 113 -0.17108119999999999 114 0.1701241 115 1.4165182000000001 116 2.6725954999999999
		 117 2.0880674999999997 118 1.9225215 119 -0.23882619999999999 120 -0.41073869999999996
		 121 -0.17108119999999999 122 0.1701241 123 1.4165182000000001 124 2.6725954999999999
		 125 2.0880674999999997 126 1.9225215 127 -0.23882619999999999 128 -0.41073869999999996
		 129 -0.17108119999999999 130 0.1701241 131 1.4165182000000001 132 2.6725954999999999
		 133 2.0880674999999997 134 1.9225215 135 -0.23882619999999999 136 -0.41073869999999996
		 137 -0.17108119999999999 138 0.1701241 139 1.4165182000000001 140 2.6725954999999999
		 141 2.0880674999999997 142 1.9225215 143 -0.23882619999999999 144 -0.41073869999999996
		 145 -0.17108119999999999 146 0.1701241 147 1.4165182000000001 148 2.6725954999999999
		 149 2.0880674999999997 150 1.9225215 151 -0.23882619999999999 152 -0.41073869999999996
		 153 -0.17108119999999999 154 0.1701241 155 1.4165182000000001 156 2.6725954999999999
		 157 2.0880674999999997 158 1.9225215 159 -0.23882619999999999 160 -0.41073869999999996
		 161 -0.17108119999999999 162 0.1701241 163 1.4165182000000001 164 2.6725954999999999
		 165 2.0880674999999997 166 1.9225215 167 -0.23882619999999999 168 -0.41073869999999996
		 169 -0.17108119999999999 170 0.1701241 171 1.4165182000000001 172 2.6725954999999999
		 173 2.0880674999999997 174 1.9225215 175 -0.23882619999999999 176 -0.41073869999999996
		 177 -0.17108119999999999 178 0.1701241 179 1.4165182000000001 180 2.6725954999999999
		 181 2.0880674999999997 182 1.9225215 183 -0.23882619999999999 184 -0.41073869999999996
		 185 -0.17108119999999999 186 0.1701241 187 1.4165182000000001 188 2.6725954999999999
		 189 2.0880674999999997 190 1.9225215 191 -0.23882619999999999 192 -0.41073869999999996
		 193 -0.17108119999999999 194 0.1701241 195 1.4165182000000001 196 2.6533446999999999;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  0.033669267997184088;
	setAttr -s 106 ".kiy[105]"  0.99943302946847512;
	setAttr -s 106 ".kox[25:105]"  0.83630847040704959 0.11042076408365917 
		0.035790179782176676 0.03569264779684328 0.77594687955552066 0.14201074620444401 
		0.052417989920979097 0.03328196551113876 0.12314664076691623 0.110420764083658 0.035790179782177051 
		0.03569264779684328 0.77594687955551733 0.14201074620444548 0.052417989920979097 
		0.033281965511138399 0.83630847040704959 0.110420764083658 0.035790179782176676 0.035692647796843661 
		0.77594687955551733 0.14201074620444401 0.052417989920979652 0.033281965511138399 
		0.12314664076691623 0.11042076408365917 0.035790179782176676 0.03569264779684328 
		0.77594687955552066 0.14201074620444401 0.052417989920979097 0.03328196551113876 
		0.83630847040704959 0.110420764083658 0.035790179782177051 0.03569264779684328 0.77594687955551733 
		0.14201074620444548 0.052417989920979097 0.033281965511138399 0.12314664076691749 
		0.110420764083658 0.035790179782176676 0.035692647796843661 0.77594687955551733 0.14201074620444401 
		0.052417989920979652 0.033281965511138399 0.83630847040704959 0.11042076408365917 
		0.035790179782176676 0.03569264779684328 0.77594687955552066 0.14201074620444401 
		0.052417989920979097 0.03328196551113876 0.12314664076691623 0.110420764083658 0.035790179782177051 
		0.03569264779684328 0.77594687955551733 0.14201074620444548 0.052417989920979097 
		0.033281965511138399 0.83630847040704959 0.110420764083658 0.035790179782176676 0.035692647796843661 
		0.77594687955551733 0.14201074620444401 0.052417989920979652 0.033281965511138399 
		0.12314664076691623 0.11042076408365917 0.035790179782176676 0.03569264779684328 
		0.77594687955551733 0.14201074620444548 0.052417989920979652 0.033539689893500972 
		0.033669267997184088;
	setAttr -s 106 ".koy[25:105]"  0.54825919265017442 -0.99388493039143155 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658605 0.98986511604483618 
		0.99862523217303301 0.99944600192892641 0.99238848485249176 -0.99388493039143178 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658645 0.98986511604483596 
		0.99862523217303301 0.99944600192892641 0.54825919265017442 -0.99388493039143178 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658645 0.98986511604483618 
		0.99862523217303301 0.99944600192892641 0.99238848485249176 -0.99388493039143155 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658605 0.98986511604483618 
		0.99862523217303301 0.99944600192892641 0.54825919265017442 -0.99388493039143178 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658645 0.98986511604483596 
		0.99862523217303301 0.99944600192892641 0.99238848485249143 -0.99388493039143178 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658645 0.98986511604483618 
		0.99862523217303301 0.99944600192892641 0.54825919265017442 -0.99388493039143155 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658605 0.98986511604483618 
		0.99862523217303301 0.99944600192892641 0.99238848485249176 -0.99388493039143178 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658645 0.98986511604483596 
		0.99862523217303301 0.99944600192892641 0.54825919265017442 -0.99388493039143178 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658645 0.98986511604483618 
		0.99862523217303301 0.99944600192892641 0.99238848485249176 -0.99388493039143155 
		-0.99935932628417468 -0.99936281444390873 0.6307982562658645 0.98986511604483596 
		0.99862523217303301 0.99943738633385526 0.99943302946847512;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "38ECEFF8-4D43-27AA-01A7-F5BEB70AF2AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 0 3 -4.2280273643178239 6 0 9 4.8276272372272802
		 12 0 15 -4.2280273643178239 18 0 21 4.8276272372272802 24 0 100 -1.91625 101 -9.0628694999999997
		 102 -12.668865 103 -6.815277 104 -0.430206 105 10.86437325 106 17.860575 107 13.475022
		 108 -1.91625 109 -9.0628694999999997 110 -12.668865 111 -6.815277 112 -0.430206 113 10.86437325
		 114 17.860575 115 13.475022 116 -1.91625 117 -9.0628694999999997 118 -12.668865 119 -6.815277
		 120 -0.430206 121 10.86437325 122 17.860575 123 13.475022 124 -1.91625 125 -9.0628694999999997
		 126 -12.668865 127 -6.815277 128 -0.430206 129 10.86437325 130 17.860575 131 13.475022
		 132 -1.91625 133 -9.0628694999999997 134 -12.668865 135 -6.815277 136 -0.430206 137 10.86437325
		 138 17.860575 139 13.475022 140 -1.91625 141 -9.0628694999999997 142 -12.668865 143 -6.815277
		 144 -0.430206 145 10.86437325 146 17.860575 147 13.475022 148 -1.91625 149 -9.0628694999999997
		 150 -12.668865 151 -6.815277 152 -0.430206 153 10.86437325 154 17.860575 155 13.475022
		 156 -1.91625 157 -9.0628694999999997 158 -12.668865 159 -6.815277 160 -0.430206 161 10.86437325
		 162 17.860575 163 13.475022 164 -1.91625 165 -9.0628694999999997 166 -12.668865 167 -6.815277
		 168 -0.430206 169 10.86437325 170 17.860575 171 13.475022 172 -1.91625 173 -9.0628694999999997
		 174 -12.668865 175 -6.815277 176 -0.430206 177 10.86437325 178 17.860575 179 13.475022
		 180 -1.91625 181 -9.0628694999999997 182 -12.668865 183 -6.815277 184 -0.430206 185 10.86437325
		 186 17.860575 187 13.475022 188 -1.91625 189 -9.0628694999999997 190 -12.668865 191 -6.815277
		 192 -0.430206 193 10.86437325 194 17.860575 195 13.475022 196 -1.916091;
	setAttr -s 106 ".kit[0:105]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 106 ".kot[0:105]"  1 10 10 10 10 10 10 10 
		5 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 106 ".kix[0:105]"  0.78697180972090219 1 0.84525030459908279 
		1 0.84525030459908279 1 0.84525030459908279 1 0.81348825639052125 1 0.40583382922658184 
		0.9047676507875726 0.36344909073220544 0.2607240115266965 0.25257742542947947 0.87740881378783808 
		0.23468381646613509 0.20725013505458481 0.40583382922658184 0.90476765078757093 0.36344909073220882 
		0.2607240115266965 0.25257742542947698 0.87740881378784008 0.23468381646613509 0.20725013505458273 
		0.40583382922658551 0.90476765078757093 0.36344909073220544 0.26072401152669905 0.25257742542947698 
		0.87740881378783808 0.23468381646613751 0.20725013505458273 0.40583382922658184 0.9047676507875726 
		0.36344909073220544 0.2607240115266965 0.25257742542947947 0.87740881378783808 0.23468381646613509 
		0.20725013505458481 0.40583382922658184 0.90476765078757093 0.36344909073220882 0.2607240115266965 
		0.25257742542947698 0.87740881378784008 0.23468381646613509 0.20725013505458273 0.40583382922658551 
		0.90476765078757093 0.36344909073220544 0.26072401152669905 0.25257742542947698 0.87740881378783808 
		0.23468381646613751 0.20725013505458273 0.40583382922658184 0.9047676507875726 0.36344909073220544 
		0.2607240115266965 0.25257742542947947 0.87740881378783808 0.23468381646613509 0.20725013505458481 
		0.40583382922658184 0.90476765078757093 0.36344909073220882 0.2607240115266965 0.25257742542947698 
		0.87740881378784008 0.23468381646613509 0.20725013505458273 0.40583382922658551 0.90476765078757093 
		0.36344909073220544 0.26072401152669905 0.25257742542947698 0.87740881378783808 0.23468381646613751 
		0.20725013505458273 0.40583382922658184 0.9047676507875726 0.36344909073220544 0.2607240115266965 
		0.25257742542947947 0.87740881378783808 0.23468381646613509 0.20725013505458481 0.40583382922658184 
		0.90476765078757093 0.36344909073220882 0.2607240115266965 0.25257742542947698 0.87740881378784008 
		0.23468381646613509 0.20725013505458273 0.40583382922658551 0.90476765078757093 0.36344909073220544 
		0.2607240115266965 0.25257742542947947 0.87740881378784008 0.23468559935203889 0.15327764318498086;
	setAttr -s 106 ".kiy[0:105]"  -0.6169889550912625 0 0.53437058543220506 
		0 -0.53437058543220506 0 0.53437058543220506 0 -0.58158134144306051 0 -0.91394688196595397 
		0.42590550370749736 0.93161406088891396 0.96541337768513802 0.96757668645095818 0.47974344548666736 
		-0.97207175984537764 -0.97828798496141023 -0.91394688196595397 0.42590550370750113 
		0.93161406088891263 0.96541337768513802 0.96757668645095884 0.47974344548666337 -0.97207175984537764 
		-0.97828798496141067 -0.91394688196595253 0.42590550370750113 0.93161406088891396 
		0.96541337768513735 0.96757668645095884 0.47974344548666736 -0.97207175984537708 
		-0.97828798496141067 -0.91394688196595397 0.42590550370749736 0.93161406088891396 
		0.96541337768513802 0.96757668645095818 0.47974344548666736 -0.97207175984537764 
		-0.97828798496141023 -0.91394688196595397 0.42590550370750113 0.93161406088891263 
		0.96541337768513802 0.96757668645095884 0.47974344548666337 -0.97207175984537764 
		-0.97828798496141067 -0.91394688196595253 0.42590550370750113 0.93161406088891396 
		0.96541337768513735 0.96757668645095884 0.47974344548666736 -0.97207175984537708 
		-0.97828798496141067 -0.91394688196595397 0.42590550370749736 0.93161406088891396 
		0.96541337768513802 0.96757668645095818 0.47974344548666736 -0.97207175984537764 
		-0.97828798496141023 -0.91394688196595397 0.42590550370750113 0.93161406088891263 
		0.96541337768513802 0.96757668645095884 0.47974344548666337 -0.97207175984537764 
		-0.97828798496141067 -0.91394688196595253 0.42590550370750113 0.93161406088891396 
		0.96541337768513735 0.96757668645095884 0.47974344548666736 -0.97207175984537708 
		-0.97828798496141067 -0.91394688196595397 0.42590550370749736 0.93161406088891396 
		0.96541337768513802 0.96757668645095818 0.47974344548666736 -0.97207175984537764 
		-0.97828798496141023 -0.91394688196595397 0.42590550370750113 0.93161406088891263 
		0.96541337768513802 0.96757668645095884 0.47974344548666337 -0.97207175984537764 
		-0.97828798496141067 -0.91394688196595253 0.42590550370750113 0.93161406088891396 
		0.96541337768513802 0.96757668645095818 0.47974344548666337 -0.97207132940786523 
		-0.98818316323425459;
	setAttr -s 106 ".kox[0:105]"  0.80770317244784917 1 0.84525030459908279 
		1 0.84525030459908279 1 0.84525030459908279 1 0 1 0.40583382922658184 0.9047676507875726 
		0.36344909073220544 0.2607240115266965 0.25257742542947947 0.87740881378783808 0.23468381646613509 
		0.20725013505458481 0.40583382922658184 0.90476765078757093 0.36344909073220882 0.2607240115266965 
		0.25257742542947698 0.87740881378784008 0.23468381646613509 1 0.40583382922658551 
		0.90476765078757093 0.36344909073220544 0.26072401152669905 0.25257742542947698 0.87740881378783808 
		0.23468381646613751 0.20725013505458273 0.40583382922658184 0.9047676507875726 0.36344909073220544 
		0.2607240115266965 0.25257742542947947 0.87740881378783808 0.23468381646613509 1 
		0.40583382922658184 0.90476765078757093 0.36344909073220882 0.2607240115266965 0.25257742542947698 
		0.87740881378784008 0.23468381646613509 0.20725013505458273 0.40583382922658551 0.90476765078757093 
		0.36344909073220544 0.26072401152669905 0.25257742542947698 0.87740881378783808 0.23468381646613751 
		1 0.40583382922658184 0.9047676507875726 0.36344909073220544 0.2607240115266965 0.25257742542947947 
		0.87740881378783808 0.23468381646613509 0.20725013505458481 0.40583382922658184 0.90476765078757093 
		0.36344909073220882 0.2607240115266965 0.25257742542947698 0.87740881378784008 0.23468381646613509 
		1 0.40583382922658551 0.90476765078757093 0.36344909073220544 0.26072401152669905 
		0.25257742542947698 0.87740881378783808 0.23468381646613751 0.20725013505458273 0.40583382922658184 
		0.9047676507875726 0.36344909073220544 0.2607240115266965 0.25257742542947947 0.87740881378783808 
		0.23468381646613509 1 0.40583382922658184 0.90476765078757093 0.36344909073220882 
		0.2607240115266965 0.25257742542947698 0.87740881378784008 0.23468381646613509 0.20725013505458273 
		0.40583382922658551 0.90476765078757093 0.36344909073220544 0.2607240115266965 0.25257742542947947 
		0.87740881378784008 0.23468559935203889 0.15327764318498088;
	setAttr -s 106 ".koy[0:105]"  -0.58958933607866437 0 0.53437058543220506 
		0 -0.53437058543220506 0 0.53437058543220506 0 0 0 -0.91394688196595397 0.42590550370749736 
		0.93161406088891396 0.96541337768513802 0.96757668645095818 0.47974344548666736 -0.97207175984537764 
		-0.97828798496141023 -0.91394688196595397 0.42590550370750113 0.93161406088891263 
		0.96541337768513802 0.96757668645095884 0.47974344548666337 -0.97207175984537764 
		0 -0.91394688196595253 0.42590550370750113 0.93161406088891396 0.96541337768513735 
		0.96757668645095884 0.47974344548666736 -0.97207175984537708 -0.97828798496141067 
		-0.91394688196595397 0.42590550370749736 0.93161406088891396 0.96541337768513802 
		0.96757668645095818 0.47974344548666736 -0.97207175984537764 0 -0.91394688196595397 
		0.42590550370750113 0.93161406088891263 0.96541337768513802 0.96757668645095884 0.47974344548666337 
		-0.97207175984537764 -0.97828798496141067 -0.91394688196595253 0.42590550370750113 
		0.93161406088891396 0.96541337768513735 0.96757668645095884 0.47974344548666736 -0.97207175984537708 
		0 -0.91394688196595397 0.42590550370749736 0.93161406088891396 0.96541337768513802 
		0.96757668645095818 0.47974344548666736 -0.97207175984537764 -0.97828798496141023 
		-0.91394688196595397 0.42590550370750113 0.93161406088891263 0.96541337768513802 
		0.96757668645095884 0.47974344548666337 -0.97207175984537764 0 -0.91394688196595253 
		0.42590550370750113 0.93161406088891396 0.96541337768513735 0.96757668645095884 0.47974344548666736 
		-0.97207175984537708 -0.97828798496141067 -0.91394688196595397 0.42590550370749736 
		0.93161406088891396 0.96541337768513802 0.96757668645095818 0.47974344548666736 -0.97207175984537764 
		0 -0.91394688196595397 0.42590550370750113 0.93161406088891263 0.96541337768513802 
		0.96757668645095884 0.47974344548666337 -0.97207175984537764 -0.97828798496141067 
		-0.91394688196595253 0.42590550370750113 0.93161406088891396 0.96541337768513802 
		0.96757668645095818 0.47974344548666337 -0.97207132940786523 -0.9881831632342547;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "D16FE330-497A-1992-AF99-B6AE45786D6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  1;
	setAttr -s 106 ".kiy[105]"  0;
	setAttr -s 106 ".kox[25:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[25:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "2D554261-407E-ECBD-6D67-27A3A4E01346";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  1;
	setAttr -s 106 ".kiy[105]"  0;
	setAttr -s 106 ".kox[25:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[25:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "1BE1A07C-4819-9B26-3BC7-45BD2ADB39D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 100 2 101 2 102 2 103 2 104 2 105 2 106 2 107 2 108 2 109 2 110 2 111 2 112 2 113 2
		 114 2 115 2 116 2 117 2 118 2 119 2 120 2 121 2 122 2 123 2 124 2 125 2 126 2 127 2
		 128 2 129 2 130 2 131 2 132 2 133 2 134 2 135 2 136 2 137 2 138 2 139 2 140 2 141 2
		 142 2 143 2 144 2 145 2 146 2 147 2 148 2 149 2 150 2 151 2 152 2 153 2 154 2 155 2
		 156 2 157 2 158 2 159 2 160 2 161 2 162 2 163 2 164 2 165 2 166 2 167 2 168 2 169 2
		 170 2 171 2 172 2 173 2 174 2 175 2 176 2 177 2 178 2 179 2 180 2 181 2 182 2 183 2
		 184 2 185 2 186 2 187 2 188 2 189 2 190 2 191 2 192 2 193 2 194 2 195 2 196 2;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  1;
	setAttr -s 106 ".kiy[105]"  0;
	setAttr -s 106 ".kox[25:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[25:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "7C6F142C-4313-CC11-6A1C-DDB67124918C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  1;
	setAttr -s 106 ".kiy[105]"  0;
	setAttr -s 106 ".kox[25:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[25:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "834508CA-488F-727E-6F9E-03B1ECAE839D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 100 2 101 2 102 2 103 2 104 2 105 2 106 2 107 2 108 2 109 2 110 2 111 2 112 2 113 2
		 114 2 115 2 116 2 117 2 118 2 119 2 120 2 121 2 122 2 123 2 124 2 125 2 126 2 127 2
		 128 2 129 2 130 2 131 2 132 2 133 2 134 2 135 2 136 2 137 2 138 2 139 2 140 2 141 2
		 142 2 143 2 144 2 145 2 146 2 147 2 148 2 149 2 150 2 151 2 152 2 153 2 154 2 155 2
		 156 2 157 2 158 2 159 2 160 2 161 2 162 2 163 2 164 2 165 2 166 2 167 2 168 2 169 2
		 170 2 171 2 172 2 173 2 174 2 175 2 176 2 177 2 178 2 179 2 180 2 181 2 182 2 183 2
		 184 2 185 2 186 2 187 2 188 2 189 2 190 2 191 2 192 2 193 2 194 2 195 2 196 2;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  1;
	setAttr -s 106 ".kiy[105]"  0;
	setAttr -s 106 ".kox[25:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[25:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "66A07348-40B9-CA01-FA7D-A68C13C97DC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 100 2 101 2 102 2 103 2 104 2 105 2 106 2 107 2 108 2 109 2 110 2 111 2 112 2 113 2
		 114 2 115 2 116 2 117 2 118 2 119 2 120 2 121 2 122 2 123 2 124 2 125 2 126 2 127 2
		 128 2 129 2 130 2 131 2 132 2 133 2 134 2 135 2 136 2 137 2 138 2 139 2 140 2 141 2
		 142 2 143 2 144 2 145 2 146 2 147 2 148 2 149 2 150 2 151 2 152 2 153 2 154 2 155 2
		 156 2 157 2 158 2 159 2 160 2 161 2 162 2 163 2 164 2 165 2 166 2 167 2 168 2 169 2
		 170 2 171 2 172 2 173 2 174 2 175 2 176 2 177 2 178 2 179 2 180 2 181 2 182 2 183 2
		 184 2 185 2 186 2 187 2 188 2 189 2 190 2 191 2 192 2 193 2 194 2 195 2 196 2;
	setAttr -s 106 ".kit[105]"  1;
	setAttr -s 106 ".kot[8:105]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 106 ".kix[105]"  1;
	setAttr -s 106 ".kiy[105]"  0;
	setAttr -s 106 ".kox[25:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[25:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "ControlsLayer";
	rename -uid "504C07E4-44AB-3690-FC62-0B8C7F0FAF84";
	setAttr ".c" 14;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FD6CB248-40F4-F30C-3DDC-5FBCFE715EEE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380973 -237.77776832933813 ;
	setAttr ".tgi[0].vh" -type "double2" 403.33331730630726 168.7301520254249 ;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "7B77F94C-48FE-D861-60C5-E3B2A4E6EF43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 10 10 10 10 10 
		10 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "10F9E973-476C-62D5-63EB-319BB11522EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 10 10 10 10 10 
		10 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "FCCF3631-45F1-95FD-D44F-06994A270E35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 10 10 10 10 10 
		10 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "4A964449-46F0-3BE0-D7CF-F9BA56DDD409";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "95679736-4FC6-2AA9-727E-739440E2B2A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "4BBD8D86-4753-8C96-20DD-DCB2080555FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "E5662A71-4076-258A-92D2-ABAEC894A3CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "F716F9F2-4081-A971-86A5-EC9012D1558A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "0A722E3E-4668-6344-3F3D-C988BFF38AD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "54760940-451C-2D36-43B4-2E957F476BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "99780361-4D6B-0BC4-C890-5EB2169D2783";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "36D1664F-420A-9EC1-8DE8-16A44D3EAAF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "7B75A091-4714-EEBA-A4DC-098B12639053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "09092CDE-471E-1DE9-1F43-3F8451DE8CD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "CE737FEE-4502-4FB5-C7EA-2EB4CA1FD7BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "8E97D580-4C33-6982-D63E-8EACBF9BFCBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "C6AF7EB0-49B6-8F3C-63D9-A5B41C3FA9CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "96D9E983-4AD3-D861-1336-C9A9F62E9B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "A492EEC6-4C87-A7CC-561F-2B9E0BCEBA6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 1 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 1 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "D93CD3C5-4642-164A-E35E-08B079E3BF2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 1 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 1 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "CA5A9C97-4777-4453-4759-7791EC5D8FB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 1 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 1 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "4D1AB999-4D36-0BD8-ACA1-A5A3E7B7A409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "B39247B3-49D4-4CDA-D578-E999573A4BEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "55897DE2-4EC2-09D7-5CEC-DDAF4A937370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "8316788B-442C-D959-5F0D-EBBB63C93DF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "90A1F87A-4224-E99B-EEA5-B2AAC9C34872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "55081EE2-4292-7596-BABE-B0A489FEC510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "1E570BA3-4260-74FA-A3EC-8D8062CF674C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "58732C0D-4763-C8C1-2946-EBA20271CF6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "7ADBB3B9-404B-379D-447A-4EB7FE8E6FF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "80354DE7-4023-9091-C98F-95864AFD2987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "192A8E67-43E2-94DA-5C54-AFB12C26484C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "81ECB785-4785-0428-16F9-99BEE99A35EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "47632505-4C73-9E63-34B8-BD834A34AB8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 10 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 10 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "4559A647-4D04-EEB2-A650-30BECB38AE3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 10 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 10 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "D8321C37-4FDA-3213-CA7A-4E9BD383C582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 10 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 10 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "D7CE30AD-4B34-5A61-BBC5-52B3EA777408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "B9BE426E-49E9-E532-9A93-F584F6BDBF70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "5852A7CA-4913-7222-B60A-128AFFADA7AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "30692B66-4520-34B1-1B54-CE9F82A0BFBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "5547ABFE-46A3-F36B-E614-40840FA5A497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "0C1A89C5-47B8-1BB1-A051-D7BD34480026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "03E0464D-47CC-F75D-2CF3-4C9C02A48013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 24 0 100 16 102 30.4592954479842 104 35.978011711167781
		 106 30.4592954479842 108 16 110 1.2059340247915158 112 -4.0084679295098313 114 1.2059340247915158
		 116 16 118 30.4592954479842 120 35.978011711167781 122 30.4592954479842 124 16 126 1.2059340247915158
		 128 -4.0084679295098313 130 1.2059340247915158 132 16 134 30.4592954479842 136 35.978011711167781
		 138 30.4592954479842 140 16 142 1.2059340247915158 144 -4.0084679295098313 146 1.2059340247915158
		 148 16 150 30.4592954479842 152 35.978011711167781 154 30.4592954479842 156 16 158 1.2059340247915158
		 160 -4.0084679295098313 162 1.2059340247915158 164 16 166 30.4592954479842 168 35.978011711167781
		 170 30.4592954479842 172 16 174 1.2059340247915158 176 -4.0084679295098313 178 1.2059340247915158
		 180 16 182 30.4592954479842 184 35.978011711167781 186 30.4592954479842 188 16 190 1.2059340247915158
		 192 -4.0084679295098313 194 1.2059340247915158 196 16;
	setAttr -s 51 ".kit[0:50]"  2 2 1 9 9 9 1 9 
		9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 
		9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1;
	setAttr -s 51 ".kot[0:50]"  2 5 1 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kix[2:50]"  0.29884888412363647 0.43125684262769276 
		1 0.43125684262769459 0.31355990080217488 0.43072225823369908 1 0.4307222582336972 
		0.29884888412363647 0.43125684262769459 1 0.43125684262769459 0.31355990080217488 
		0.4307222582336972 1 0.43072225823369908 0.29884888412363647 0.43125684262769459 
		1 0.43125684262769276 0.31355990080217488 0.43072225823369908 1 0.43072225823369908 
		0.29884888412363647 0.43125684262769276 1 0.43125684262769459 0.31355990080217488 
		0.43072225823369908 1 0.4307222582336972 0.29884888412363647 0.43125684262769459 
		1 0.43125684262769459 0.31355990080217488 0.4307222582336972 1 0.43072225823369908 
		0.29884888412363647 0.43125684262769459 1 0.43125684262769276 0.31355990080217488 
		0.43072225823369908 1 0.4307222582336972 0.33537549260287958;
	setAttr -s 51 ".kiy[2:50]"  0.95430044768828293 0.90222920352136327 
		0 -0.90222920352136227 -0.94956842228926841 -0.90248453519274374 0 0.90248453519274452 
		0.95430044768828293 0.90222920352136227 0 -0.90222920352136227 -0.94956842228926841 
		-0.90248453519274452 0 0.90248453519274374 0.95430044768828293 0.90222920352136227 
		0 -0.90222920352136327 -0.94956842228926841 -0.90248453519274374 0 0.90248453519274374 
		0.95430044768828293 0.90222920352136327 0 -0.90222920352136227 -0.94956842228926841 
		-0.90248453519274374 0 0.90248453519274452 0.95430044768828293 0.90222920352136227 
		0 -0.90222920352136227 -0.94956842228926841 -0.90248453519274452 0 0.90248453519274374 
		0.95430044768828293 0.90222920352136227 0 -0.90222920352136327 -0.94956842228926841 
		-0.90248453519274374 0 0.90248453519274452 0.94208453917967261;
	setAttr -s 51 ".kox[2:50]"  0.29884904798261108 0.43125684262769276 
		1 0.43125684262769459 0.3103189278060241 0.43072225823369908 1 0.4307222582336972 
		0.29884904798261108 0.43125684262769459 1 0.43125684262769459 0.31031892780602555 
		0.4307222582336972 1 0.43072225823369908 0.29884904798261108 0.43125684262769459 
		1 0.43125684262769276 0.31031892780602555 0.43072225823369908 1 0.43072225823369908 
		0.29884904798261108 0.43125684262769276 1 0.43125684262769459 0.3103189278060241 
		0.43072225823369908 1 0.4307222582336972 0.29884904798261108 0.43125684262769459 
		1 0.43125684262769459 0.31031892780602555 0.4307222582336972 1 0.43072225823369908 
		0.29884904798261108 0.43125684262769459 1 0.43125684262769276 0.31031892780602555 
		0.43072225823369908 1 0.4307222582336972 0.33537548171435649;
	setAttr -s 51 ".koy[2:50]"  0.95430039637416431 0.90222920352136327 
		0 -0.90222920352136227 -0.95063250683180389 -0.90248453519274374 0 0.90248453519274452 
		0.95430039637416431 0.90222920352136227 0 -0.90222920352136227 -0.95063250683180334 
		-0.90248453519274452 0 0.90248453519274374 0.95430039637416431 0.90222920352136227 
		0 -0.90222920352136327 -0.95063250683180334 -0.90248453519274374 0 0.90248453519274374 
		0.95430039637416431 0.90222920352136327 0 -0.90222920352136227 -0.95063250683180389 
		-0.90248453519274374 0 0.90248453519274452 0.95430039637416431 0.90222920352136227 
		0 -0.90222920352136227 -0.95063250683180334 -0.90248453519274452 0 0.90248453519274374 
		0.95430039637416431 0.90222920352136227 0 -0.90222920352136327 -0.95063250683180334 
		-0.90248453519274374 0 0.90248453519274452 0.94208454305591038;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "A5C2AFD7-48FB-17EE-7377-BDB2A9FF466E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "E86EA04D-4A84-779E-3645-9790B075B665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "DA002ABB-49D2-BB95-3433-CA8BCE01BDA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "85163CFC-4A78-C9E9-5FF5-20B28C088FB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 24 0 100 16 102 1.2059340247915158 104 -4.0084679295098313
		 106 1.2059340247915158 108 16 110 30.4592954479842 112 35.978011711167781 114 30.4592954479842
		 116 16 118 1.2059340247915158 120 -4.0084679295098313 122 1.2059340247915158 124 16
		 126 30.4592954479842 128 35.978011711167781 130 30.4592954479842 132 16 134 1.2059340247915158
		 136 -4.0084679295098313 138 1.2059340247915158 140 16 142 30.4592954479842 144 35.978011711167781
		 146 30.4592954479842 148 16 150 1.2059340247915158 152 -4.0084679295098313 154 1.2059340247915158
		 156 16 158 30.4592954479842 160 35.978011711167781 162 30.4592954479842 164 16 166 1.2059340247915158
		 168 -4.0084679295098313 170 1.2059340247915158 172 16 174 30.4592954479842 176 35.978011711167781
		 178 30.4592954479842 180 16 182 1.2059340247915158 184 -4.0084679295098313 186 1.2059340247915158
		 188 16 190 30.4592954479842 192 35.978011711167781 194 30.4592954479842 196 16;
	setAttr -s 51 ".kit[0:50]"  2 2 1 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kot[0:50]"  2 5 1 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9;
	setAttr -s 51 ".kix[2:50]"  0.35494862757500245 0.4307222582336972 
		1 0.43072225823369908 0.3103189278060241 0.43125684262769459 1 0.43125684262769276 
		0.35494862757500245 0.43072225823369908 1 0.43072225823369908 0.31031892780602555 
		0.43125684262769276 1 0.43125684262769459 0.35494862757500245 0.43072225823369908 
		1 0.4307222582336972 0.31031892780602555 0.43125684262769459 1 0.43125684262769459 
		0.35494862757500245 0.4307222582336972 1 0.43072225823369908 0.3103189278060241 0.43125684262769459 
		1 0.43125684262769276 0.35494862757500245 0.43072225823369908 1 0.43072225823369908 
		0.31031892780602555 0.43125684262769276 1 0.43125684262769459 0.35494862757500245 
		0.43072225823369908 1 0.4307222582336972 0.31031892780602555 0.43125684262769459 
		1 0.43125684262769276 0.31355990080217488;
	setAttr -s 51 ".kiy[2:50]"  -0.93488580681419153 -0.90248453519274452 
		0 0.90248453519274374 0.95063250683180389 0.90222920352136227 0 -0.90222920352136327 
		-0.93488580681419153 -0.90248453519274374 0 0.90248453519274374 0.95063250683180334 
		0.90222920352136327 0 -0.90222920352136227 -0.93488580681419153 -0.90248453519274374 
		0 0.90248453519274452 0.95063250683180334 0.90222920352136227 0 -0.90222920352136227 
		-0.93488580681419153 -0.90248453519274452 0 0.90248453519274374 0.95063250683180389 
		0.90222920352136227 0 -0.90222920352136327 -0.93488580681419153 -0.90248453519274374 
		0 0.90248453519274374 0.95063250683180334 0.90222920352136327 0 -0.90222920352136227 
		-0.93488580681419153 -0.90248453519274374 0 0.90248453519274452 0.95063250683180334 
		0.90222920352136227 0 -0.90222920352136327 -0.94956842228926841;
	setAttr -s 51 ".kox[2:50]"  0.35494861217682927 0.4307222582336972 
		1 0.43072225823369908 0.3103189278060241 0.43125684262769459 1 0.43125684262769276 
		0.35494861217682927 0.43072225823369908 1 0.43072225823369908 0.31031892780602555 
		0.43125684262769276 1 0.43125684262769459 0.35494861217682927 0.43072225823369908 
		1 0.4307222582336972 0.31031892780602555 0.43125684262769459 1 0.43125684262769459 
		0.35494861217682927 0.4307222582336972 1 0.43072225823369908 0.3103189278060241 0.43125684262769459 
		1 0.43125684262769276 0.35494861217682927 0.43072225823369908 1 0.43072225823369908 
		0.31031892780602555 0.43125684262769276 1 0.43125684262769459 0.35494861217682927 
		0.43072225823369908 1 0.4307222582336972 0.31031892780602555 0.43125684262769459 
		1 0.43125684262769276 0.31355990080217183;
	setAttr -s 51 ".koy[2:50]"  -0.93488581266042481 -0.90248453519274452 
		0 0.90248453519274374 0.95063250683180389 0.90222920352136227 0 -0.90222920352136327 
		-0.93488581266042481 -0.90248453519274374 0 0.90248453519274374 0.95063250683180334 
		0.90222920352136327 0 -0.90222920352136227 -0.93488581266042481 -0.90248453519274374 
		0 0.90248453519274452 0.95063250683180334 0.90222920352136227 0 -0.90222920352136227 
		-0.93488581266042481 -0.90248453519274452 0 0.90248453519274374 0.95063250683180389 
		0.90222920352136227 0 -0.90222920352136327 -0.93488581266042481 -0.90248453519274374 
		0 0.90248453519274374 0.95063250683180334 0.90222920352136327 0 -0.90222920352136227 
		-0.93488581266042481 -0.90248453519274374 0 0.90248453519274452 0.95063250683180334 
		0.90222920352136227 0 -0.90222920352136327 -0.94956842228926919;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "B39A2E21-4E39-4983-DF84-D788C9E7663E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "8B3A6C27-4711-8D48-293F-9AABAE37C265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "C3367BDC-42D5-A8D4-F14E-FC9DCA725442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "4BA2F276-4480-0B7B-31C3-939C85FDF3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "628414CA-4E02-6C90-F4E4-9F8AD9BE47C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "4E6A3EF0-4588-4FCE-1247-27BBCA6E81AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "A3ABB982-44B4-3B5F-148A-1CA92E999204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "A026328D-4F71-7E06-8374-AAA8C3610A01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "1BAA0229-42CE-31C1-5D37-2893F0C63E67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "59944D34-474B-1BD4-B9EC-0588884A76CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "6D5AAD10-45DA-9E45-2E32-61AA37728F81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "78F46ADD-4D7F-3E96-F42E-2EABB380661B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.0057911164751421e-12 24 -3.0057911164751421e-12
		 100 -3.0057911164751421e-12 116 -3.0057911164751421e-12 132 -3.0057911164751421e-12
		 148 -3.0057911164751421e-12 164 -3.0057911164751421e-12 180 -3.0057911164751421e-12
		 196 -3.0057911164751421e-12;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "D9C46F84-44F1-CB8C-ABC9-E18637C18179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "50BCBC2C-4B11-E5E9-8872-B7996FEB7489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "74E89EDE-48C2-ADCA-3247-7D99C1DE1A34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "FA8FFE7E-448B-9B37-F3EB-67A42BA6DBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "AD3B3F75-4127-4A93-5583-2BA5922C281C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "7C5D9116-48D4-C169-B31E-D0A6D260567F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "C2B49713-44C9-B9B0-0893-7BB4B31916D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "F0D2E0D3-4C66-786F-D500-DCAAB9426F03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "CE7F7703-4143-2A3B-84EC-6B867B68C0FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "EFD62BF1-4A7B-6247-2E76-9088A1BFCFE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "DE6DDCCC-403F-8A51-FC66-17823777A85F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "A805F78C-418A-5042-8CBC-B08B4A226484";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.2204460492503131e-16 24 2.2204460492503131e-16
		 100 2.2204460492503131e-16 116 2.2204460492503131e-16 132 2.2204460492503131e-16
		 148 2.2204460492503131e-16 164 2.2204460492503131e-16 180 2.2204460492503131e-16
		 196 2.2204460492503131e-16;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "5D923C17-46C8-98CF-3323-909F16D50B9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.9388939039072284e-18 24 6.9388939039072284e-18
		 100 6.9388939039072284e-18 116 6.9388939039072284e-18 132 6.9388939039072284e-18
		 148 6.9388939039072284e-18 164 6.9388939039072284e-18 180 6.9388939039072284e-18
		 196 6.9388939039072284e-18;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "E83E5411-4C4F-A82E-A9A3-978E147FDE43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "C9333A8F-4646-57AD-AA81-2D89B380E99B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "DB82F926-4DFA-B4DE-E4B8-6890A8A15CA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "8C3A90D4-490D-DCEB-FC24-F3B8F0F23CF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "C9254E5C-497F-F21F-F3AC-1D9FADF47786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0.4376368978053744 24 0 100 0 116 0
		 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 1 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 1 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[1:9]"  1 0.86371027690675373 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.50398864825079015 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "1DBB9072-46D2-CA51-47C7-63988CC9E1B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -8.8817841970012513e-16 24 0 100 0
		 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 1 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 1 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "7F067EDA-49E2-EA8B-CF98-1FA649779D62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2 6 2 24 2 100 2 116 2 132 2 148 2 164 2
		 180 2 196 2;
	setAttr -s 10 ".kit[0:9]"  2 1 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 1 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "0C3B7B38-4B57-33C1-1571-31BD8EE424DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2 6 2 24 2 100 2 116 2 132 2 148 2 164 2
		 180 2 196 2;
	setAttr -s 10 ".kit[0:9]"  2 1 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 5 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "F52B590A-45FE-DF58-50D2-AFA471F7DAE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "63387303-47D0-E4F7-9C3F-088DB0118420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "8E9F80C2-4261-95B3-3CA7-43B3A781281B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "B9C62AA3-49D4-B038-B93C-D082CFEE9009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "95762E1F-407C-1554-1EF9-FDBBB2F5F4B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "726102C3-4A18-4E7F-A48C-79951BF8C5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "5374694D-4054-A434-BB25-3AAF2261A2A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "3934D1B5-4355-3B18-7CEF-F393BA8879F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "DE108D2C-456A-0DD4-4F9F-0797FD1C53A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "9E55F94E-47FE-A492-4717-11A56E7F465F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "E1F13A21-4386-016A-6EC8-55A0E3D1AED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "905FFF4D-4BB4-AC9F-DBC8-AEB618713D75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "495559ED-4BAF-558B-433F-B49B9C0D3935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "42852148-4314-A497-4488-6E902BAA7D32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0
		 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0
		 196 0;
	setAttr -s 51 ".kit[0:50]"  2 2 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 1;
	setAttr -s 51 ".kot[0:50]"  2 5 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kix[6:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[6:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "015CF7DC-489E-B0AA-D146-539602F9E33F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0
		 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0
		 196 0;
	setAttr -s 51 ".kit[0:50]"  2 2 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 1;
	setAttr -s 51 ".kot[0:50]"  2 5 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kix[6:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[6:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "B40BA11F-4D45-0F4B-A798-E7A5026123E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0
		 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0
		 196 0;
	setAttr -s 51 ".kit[0:50]"  2 2 9 9 9 9 1 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 1;
	setAttr -s 51 ".kot[0:50]"  2 5 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kix[6:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[6:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "11DB3EB0-44D3-A661-4C77-E0A381AF1864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.6613381477509422e-16 18 0.4376368978053744
		 24 -6.6613381477509422e-16 100 -6.6613381477509422e-16 116 -6.6613381477509422e-16
		 132 -6.6613381477509422e-16 148 -6.6613381477509422e-16 164 -6.6613381477509422e-16
		 180 -6.6613381477509422e-16 196 -6.6613381477509422e-16;
	setAttr -s 10 ".kit[0:9]"  2 10 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 10 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "6326020F-4574-800C-FF05-05B5A1419458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 -8.8817841970012513e-16 24 0 100 0
		 116 0 132 0 148 0 164 0 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 10 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 10 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "FE384A1C-4FA7-618B-9117-88835908C779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2 18 2 24 2 100 2 116 2 132 2 148 2 164 2
		 180 2 196 2;
	setAttr -s 10 ".kit[0:9]"  2 10 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 10 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "3F23543B-44F4-D932-8D1C-B4BE72675AB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2 18 2 24 2 100 2 116 2 132 2 148 2 164 2
		 180 2 196 2;
	setAttr -s 10 ".kit[0:9]"  2 9 2 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  2 5 5 9 1 1 1 1 
		1 9;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "DCFEAACB-469B-1A69-2A44-F18C3F670ED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "83188F51-41C4-7254-97BA-ACACB0FDFCD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "C914BEF3-4233-04AF-F311-1C983D96DA00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "DAEBD579-4D4B-C3A1-04C6-ABB39303917F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "4375D387-4E60-8033-DC74-E798F76F7410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "980830FB-4CEA-F56A-C30C-DA893D1C2F45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "C5159411-4496-59E9-4066-61AC582D66C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "5F196093-4A40-64FD-3E44-FB82E282E381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "A6301B5A-4377-08C2-412D-14B3120E4CC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "6A19D4ED-4325-17F5-9AD3-2F9CD4AF3325";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "7835DE40-46CA-A56B-7AED-1EAC63D1876B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "198FB3AD-4D22-A743-96CB-C8941274294C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "19858503-401B-8076-7FFE-C4947551D82C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "45355383-44D0-CC54-92F5-07BD682043C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "0F732B54-4E15-26DE-AE3F-819CBADE12AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "CB869979-4B8E-80F3-18E5-BB8E24231748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "12AE89DD-426A-2EB7-A3F5-D6B24363AE9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "E571CA9D-407A-E602-7C44-ADAA7C5BEFC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 10 10 10 10 10 
		10 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "94546F03-49C4-4943-2CA8-F3AD945A89BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[0:9]"  2 2 2 10 10 10 10 10 
		10 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "3965CF84-4523-F949-8C02-31A8DAFB249F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 100 0 116 0 132 0 148 0 164 0
		 180 0 196 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[2:9]"  5 2 1 1 1 1 1 2;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "36038184-4208-BE1E-51F9-DDA83E131F08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 100 1 116 1 132 1 148 1 164 1
		 180 1 196 1;
	setAttr -s 10 ".kit[0:9]"  2 2 2 10 10 10 10 10 
		10 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "84DB5218-4DF4-743B-413C-22BA07AC6791";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 100 1 116 1 132 1 148 1 164 1
		 180 1 196 1;
	setAttr -s 10 ".kit[0:9]"  2 2 2 10 10 10 10 10 
		10 1;
	setAttr -s 10 ".kot[0:9]"  2 2 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "E8EA3CDF-4E9E-18B7-D727-CBB142786D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0
		 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0
		 196 0;
	setAttr -s 51 ".kit[0:50]"  2 2 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kot[0:50]"  2 5 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9;
	setAttr -s 51 ".kix[50]"  1;
	setAttr -s 51 ".kiy[50]"  0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "99505551-45B7-E8B2-3DFC-F48696A662BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0
		 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0
		 196 0;
	setAttr -s 51 ".kit[0:50]"  2 2 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kot[0:50]"  2 5 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9;
	setAttr -s 51 ".kix[50]"  1;
	setAttr -s 51 ".kiy[50]"  0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "C1AF60F4-414D-F531-8EB8-0FB16428FEC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 118 0 120 0 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0
		 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 170 0 172 0 174 0 176 0 178 0 180 0 182 0 184 0 186 0 188 0 190 0 192 0 194 0
		 196 0;
	setAttr -s 51 ".kit[0:50]"  2 2 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kot[0:50]"  2 5 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9;
	setAttr -s 51 ".kix[50]"  1;
	setAttr -s 51 ".kiy[50]"  0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "738A1F08-4F52-10BA-A590-289CFE6CC600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 100 1 116 1 132 1 148 1 164 1 180 1
		 196 1;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "B1A38383-4333-5D11-0ABA-D1BEB79427B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "AB3B8E0A-49D5-7F03-3699-99B082EAEB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "5F67A68A-4A61-49CD-CFD9-38961C539FC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "EFB5DD1C-4DB1-84A6-122A-B08D47DA6B55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 100 0 116 0 132 0 148 0 164 0 180 0
		 196 0;
	setAttr -s 9 ".kit[0:8]"  2 2 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  2 5 9 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "FisheyeCamera_translateX";
	rename -uid "64084655-4BB1-652E-37B9-1CB72653AC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.26700626611015221 3 -0.26700626611015221
		 9 -0.26700626611015221 15 -0.26700626611015221 21 -0.26700626611015221 24 -0.26700626611015221
		 27 -0.26700626611015221 33 -0.26700626611015221 39 -0.26700626611015221 45 -0.26700626611015221
		 48 -0.26700626611015221 51 -0.26700626611015221 57 -0.26700626611015221 63 -0.26700626611015221
		 69 -0.26700626611015221 72 -0.26700626611015221 75 -0.26700626611015221 81 -0.26700626611015221
		 87 -0.26700626611015221 93 -0.26700626611015221 96 -0.26700626611015221;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FisheyeCamera_translateY";
	rename -uid "5E90FC5E-4F86-3C59-1FB6-5FBE220F05C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 18.043217979661229 3 17.37891858805996
		 9 18.707517371262497 15 17.37891858805996 21 18.707517371262497 24 18.043217979661229
		 27 17.37891858805996 33 18.707517371262497 39 17.37891858805996 45 18.707517371262497
		 48 18.043217979661229 51 17.37891858805996 57 18.707517371262497 63 17.37891858805996
		 69 18.707517371262497 72 18.043217979661229 75 17.37891858805996 81 18.707517371262497
		 87 17.37891858805996 93 18.707517371262497 96 18.043217979661229;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 0.7241326686095253 0.1849228403664484 
		1 1 1 0.7241326686095253 0.1849228403664484 1 1 1 0.7241326686095253 0.1849228403664484 
		1 1 1 0.7241326686095253 0.1849228403664484;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 -0.68966069791778573 -0.98275304278888143 
		0 0 0 -0.68966069791778573 -0.98275304278888143 0 0 0 -0.68966069791778573 -0.98275304278888143 
		0 0 0 -0.68966069791778573 -0.98275304278888143;
	setAttr -s 21 ".kox[1:20]"  1 1 1 0.7241326686095253 0.1849228403664484 
		1 1 1 0.7241326686095253 0.1849228403664484 1 1 1 0.7241326686095253 0.1849228403664484 
		1 1 1 0.7241326686095253 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 -0.68966069791778573 -0.98275304278888143 
		0 0 0 -0.68966069791778573 -0.98275304278888143 0 0 0 -0.68966069791778573 -0.98275304278888143 
		0 0 0 -0.68966069791778573 0;
createNode animCurveTL -n "FisheyeCamera_translateZ";
	rename -uid "78A711D7-4E12-D05F-1C5F-0BBC542EF532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.7171351506676609 3 2.4045302582399537
		 9 3.029740043095368 15 2.4045302582399537 21 3.029740043095368 24 2.7171351506676609
		 27 2.4045302582399537 33 3.029740043095368 39 2.4045302582399537 45 3.029740043095368
		 48 2.7171351506676609 51 2.4045302582399537 57 3.029740043095368 63 2.4045302582399537
		 69 3.029740043095368 72 2.7171351506676609 75 2.4045302582399537 81 3.029740043095368
		 87 2.4045302582399537 93 3.029740043095368 96 2.7171351506676609;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 0.93387269751347146 0.3712832399357216 
		1 1 1 0.93387269751347146 0.3712832399357216 1 1 1 0.93387269751347146 0.3712832399357216 
		1 1 1 0.93387269751347146 0.3712832399357216;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 -0.35760562752690611 -0.92851965824253468 
		0 0 0 -0.35760562752690611 -0.92851965824253468 0 0 0 -0.35760562752690611 -0.92851965824253468 
		0 0 0 -0.35760562752690611 -0.92851965824253468;
	setAttr -s 21 ".kox[1:20]"  1 1 1 0.93387269751347146 0.3712832399357216 
		1 1 1 0.93387269751347146 0.3712832399357216 1 1 1 0.93387269751347146 0.3712832399357216 
		1 1 1 0.93387269751347146 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 -0.35760562752690611 -0.92851965824253468 
		0 0 0 -0.35760562752690611 -0.92851965824253468 0 0 0 -0.35760562752690611 -0.92851965824253468 
		0 0 0 -0.35760562752690611 0;
createNode animCurveTU -n "FisheyeCamera_visibility";
	rename -uid "98F14159-4DEC-2C98-F088-17949101F72C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 9 0 15 0 21 0 24 0 27 0 33 0 39 0
		 45 0 48 0 51 0 57 0 63 0 69 0 72 0 75 0 81 0 87 0 93 0 96 0;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FisheyeCamera_rotateX";
	rename -uid "89A4FC7A-44B4-D2FF-781B-24800E634996";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -50.400000000000659 3 -50.400000000000659
		 9 -50.400000000000659 15 -50.400000000000659 21 -50.400000000000659 24 -50.400000000000659
		 27 -50.400000000000659 33 -50.400000000000659 39 -50.400000000000659 45 -50.400000000000659
		 48 -50.400000000000659 51 -50.400000000000659 57 -50.400000000000659 63 -50.400000000000659
		 69 -50.400000000000659 72 -50.400000000000659 75 -50.400000000000659 81 -50.400000000000659
		 87 -50.400000000000659 93 -50.400000000000659 96 -50.400000000000659;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FisheyeCamera_rotateY";
	rename -uid "9F3207DF-4EB2-CF67-30BC-F1AE6F59B5CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.6000000000000361 3 -3.6000000000000361
		 9 -3.6000000000000361 15 -3.6000000000000361 21 -3.6000000000000361 24 -3.6000000000000361
		 27 -3.6000000000000361 33 -3.6000000000000361 39 -3.6000000000000361 45 -3.6000000000000361
		 48 -3.6000000000000361 51 -3.6000000000000361 57 -3.6000000000000361 63 -3.6000000000000361
		 69 -3.6000000000000361 72 -3.6000000000000361 75 -3.6000000000000361 81 -3.6000000000000361
		 87 -3.6000000000000361 93 -3.6000000000000361 96 -3.6000000000000361;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FisheyeCamera_rotateZ";
	rename -uid "ED969AF5-4D24-1D9E-66E8-198743013AB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 9 0 15 0 21 0 24 0 27 0 33 0 39 0
		 45 0 48 0 51 0 57 0 63 0 69 0 72 0 75 0 81 0 87 0 93 0 96 0;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FisheyeCamera_scaleX";
	rename -uid "25F1BD51-4DE6-ABEA-B904-2BA01B4F5F08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 9 1 15 1 21 1 24 1 27 1 33 1 39 1
		 45 1 48 1 51 1 57 1 63 1 69 1 72 1 75 1 81 1 87 1 93 1 96 1;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FisheyeCamera_scaleY";
	rename -uid "74C55990-4FC6-03D8-5CDF-729A2AD319B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 9 1 15 1 21 1 24 1 27 1 33 1 39 1
		 45 1 48 1 51 1 57 1 63 1 69 1 72 1 75 1 81 1 87 1 93 1 96 1;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FisheyeCamera_scaleZ";
	rename -uid "E8795212-47C5-9962-9FF3-1AABC2CB0DA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 9 1 15 1 21 1 24 1 27 1 33 1 39 1
		 45 1 48 1 51 1 57 1 63 1 69 1 72 1 75 1 81 1 87 1 93 1 96 1;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "B83E7304-43B9-50D0-A459-F3938FA7141D";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "95B90623-48D1-8E78-2AF3-DAA16140760E";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 133;
	setAttr -av -k on ".unw" 133;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -s 2 ".sol";
connectAttr "ControlsLayer.di" "PALBotRN.phl[1]";
connectAttr "PALbot_MAIN_global_scale.o" "PALBotRN.phl[2]";
connectAttr "PALbot_MAIN_Mesh_lock.o" "PALBotRN.phl[3]";
connectAttr "PALbot_MAIN_translateX.o" "PALBotRN.phl[4]";
connectAttr "PALbot_MAIN_translateY.o" "PALBotRN.phl[5]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBotRN.phl[6]";
connectAttr "PALbot_MAIN_rotateX.o" "PALBotRN.phl[7]";
connectAttr "PALbot_MAIN_rotateY.o" "PALBotRN.phl[8]";
connectAttr "PALbot_MAIN_rotateZ.o" "PALBotRN.phl[9]";
connectAttr "PALbot_root_rotateX.o" "PALBotRN.phl[10]";
connectAttr "PALbot_root_rotateY.o" "PALBotRN.phl[11]";
connectAttr "PALbot_root_rotateZ.o" "PALBotRN.phl[12]";
connectAttr "PALbot_root_translateX.o" "PALBotRN.phl[13]";
connectAttr "PALbot_root_translateY.o" "PALBotRN.phl[14]";
connectAttr "PALbot_root_translateZ.o" "PALBotRN.phl[15]";
connectAttr "PALbot_L_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[16]";
connectAttr "PALbot_L_knee_aim_ctrl_translateX.o" "PALBotRN.phl[17]";
connectAttr "PALbot_L_knee_aim_ctrl_translateY.o" "PALBotRN.phl[18]";
connectAttr "PALbot_L_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[19]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[20]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[21]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[22]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBotRN.phl[23]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBotRN.phl[24]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBotRN.phl[25]";
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBotRN.phl[26]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBotRN.phl[27]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBotRN.phl[28]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBotRN.phl[29]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBotRN.phl[30]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBotRN.phl[31]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBotRN.phl[32]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBotRN.phl[33]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBotRN.phl[34]";
connectAttr "PALbot_L_footSec_reshape02_translateX.o" "PALBotRN.phl[35]";
connectAttr "PALbot_L_footSec_reshape02_translateY.o" "PALBotRN.phl[36]";
connectAttr "PALbot_L_footSec_reshape02_translateZ.o" "PALBotRN.phl[37]";
connectAttr "PALbot_L_footSec_reshape02_rotateX.o" "PALBotRN.phl[38]";
connectAttr "PALbot_L_footSec_reshape02_rotateY.o" "PALBotRN.phl[39]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ.o" "PALBotRN.phl[40]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBotRN.phl[41]";
connectAttr "PALbot_L_Engine_ctrl_translateX.o" "PALBotRN.phl[42]";
connectAttr "PALbot_L_Engine_ctrl_translateY.o" "PALBotRN.phl[43]";
connectAttr "PALbot_L_Engine_ctrl_translateZ.o" "PALBotRN.phl[44]";
connectAttr "PALbot_L_Engine_ctrl_rotateX.o" "PALBotRN.phl[45]";
connectAttr "PALbot_L_Engine_ctrl_rotateY.o" "PALBotRN.phl[46]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ.o" "PALBotRN.phl[47]";
connectAttr "PALbot_L_Engine_ctrl_scaleX.o" "PALBotRN.phl[48]";
connectAttr "PALbot_L_Engine_ctrl_scaleY.o" "PALBotRN.phl[49]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ.o" "PALBotRN.phl[50]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[51]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[52]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[53]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[54]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[55]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[56]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[57]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[58]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[59]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[60]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[61]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[62]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[63]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[64]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBotRN.phl[65]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBotRN.phl[66]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBotRN.phl[67]";
connectAttr "PALbot_L_IK_foot_tip_rotateX.o" "PALBotRN.phl[68]";
connectAttr "PALbot_L_IK_foot_tip_rotateY.o" "PALBotRN.phl[69]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ.o" "PALBotRN.phl[70]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateX.o" "PALBotRN.phl[71]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateY.o" "PALBotRN.phl[72]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateZ.o" "PALBotRN.phl[73]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[74]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[75]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[76]";
connectAttr "PALbot_R_HandVIS_Hand_Vis.o" "PALBotRN.phl[77]";
connectAttr "PALbot_R_HandVIS_canon_light.o" "PALBotRN.phl[78]";
connectAttr "PALbot_cog_ctrl_secondary_vis.o" "PALBotRN.phl[79]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotRN.phl[80]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[81]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[82]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotRN.phl[83]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotRN.phl[84]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotRN.phl[85]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBotRN.phl[86]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[87]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[88]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[89]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotRN.phl[90]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotRN.phl[91]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotRN.phl[92]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBotRN.phl[93]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBotRN.phl[94]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBotRN.phl[95]";
connectAttr "PALbot_Neck_ctrl_rotateX.o" "PALBotRN.phl[96]";
connectAttr "PALbot_Neck_ctrl_rotateY.o" "PALBotRN.phl[97]";
connectAttr "PALbot_Neck_ctrl_rotateZ.o" "PALBotRN.phl[98]";
connectAttr "PALbot_head_ctrl_Space_switch.o" "PALBotRN.phl[99]";
connectAttr "PALbot_head_ctrl_FaceLight.o" "PALBotRN.phl[100]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBotRN.phl[101]";
connectAttr "PALbot_head_ctrl_Face_Drawing.o" "PALBotRN.phl[102]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[103]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotRN.phl[104]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBotRN.phl[105]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[106]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBotRN.phl[107]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotRN.phl[108]";
connectAttr "PALbot_R_Clavicle_ctrl_translateX.o" "PALBotRN.phl[109]";
connectAttr "PALbot_R_Clavicle_ctrl_translateY.o" "PALBotRN.phl[110]";
connectAttr "PALbot_R_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[111]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[112]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[113]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[114]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[115]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBotRN.phl[116]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBotRN.phl[117]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBotRN.phl[118]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[119]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[120]";
connectAttr "PALbot_L_Arm_ctrl_translateX.o" "PALBotRN.phl[121]";
connectAttr "PALbot_L_Arm_ctrl_translateY.o" "PALBotRN.phl[122]";
connectAttr "PALbot_L_Arm_ctrl_translateZ.o" "PALBotRN.phl[123]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[124]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[125]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[126]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[127]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[128]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[129]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[130]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[131]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[132]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[133]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[134]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX.o" "PALBotRN.phl[135]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY.o" "PALBotRN.phl[136]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[137]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[138]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[139]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[140]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[141]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBotRN.phl[142]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBotRN.phl[143]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBotRN.phl[144]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[145]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[146]";
connectAttr "PALbot_L_Arm_ctrl_translateX1.o" "PALBotRN.phl[147]";
connectAttr "PALbot_L_Arm_ctrl_translateY1.o" "PALBotRN.phl[148]";
connectAttr "PALbot_L_Arm_ctrl_translateZ1.o" "PALBotRN.phl[149]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[150]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[151]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[152]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[153]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[154]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[155]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[156]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[157]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[158]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[159]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[160]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBotRN.phl[161]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBotRN.phl[162]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBotRN.phl[163]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotRN.phl[164]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotRN.phl[165]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotRN.phl[166]";
connectAttr "PALbot_R_hip_translateX.o" "PALBotRN.phl[167]";
connectAttr "PALbot_R_hip_translateY.o" "PALBotRN.phl[168]";
connectAttr "PALbot_R_hip_translateZ.o" "PALBotRN.phl[169]";
connectAttr "PALbot_R_hip_rotateX.o" "PALBotRN.phl[170]";
connectAttr "PALbot_R_hip_rotateY.o" "PALBotRN.phl[171]";
connectAttr "PALbot_R_hip_rotateZ.o" "PALBotRN.phl[172]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[173]";
connectAttr "PALbot_L_hip_translateX.o" "PALBotRN.phl[174]";
connectAttr "PALbot_L_hip_translateY.o" "PALBotRN.phl[175]";
connectAttr "PALbot_L_hip_translateZ.o" "PALBotRN.phl[176]";
connectAttr "PALbot_L_hip_rotateX.o" "PALBotRN.phl[177]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBotRN.phl[178]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBotRN.phl[179]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[180]";
connectAttr "PALbot_L_Thumb01_ctrl_translateX.o" "PALBotRN.phl[181]";
connectAttr "PALbot_L_Thumb01_ctrl_translateY.o" "PALBotRN.phl[182]";
connectAttr "PALbot_L_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[183]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[184]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[185]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[186]";
connectAttr "PALbot_L_Thumb02_ctrl_translateX.o" "PALBotRN.phl[187]";
connectAttr "PALbot_L_Thumb02_ctrl_translateY.o" "PALBotRN.phl[188]";
connectAttr "PALbot_L_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[189]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[190]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[191]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[192]";
connectAttr "PALbot_L_Thumb03_ctrl_translateX.o" "PALBotRN.phl[193]";
connectAttr "PALbot_L_Thumb03_ctrl_translateY.o" "PALBotRN.phl[194]";
connectAttr "PALbot_L_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[195]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[196]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[197]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[198]";
connectAttr "PALbot_L_Index01_ctrl_translateX.o" "PALBotRN.phl[199]";
connectAttr "PALbot_L_Index01_ctrl_translateY.o" "PALBotRN.phl[200]";
connectAttr "PALbot_L_Index01_ctrl_translateZ.o" "PALBotRN.phl[201]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBotRN.phl[202]";
connectAttr "PALbot_L_Index01_ctrl_rotateY.o" "PALBotRN.phl[203]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ.o" "PALBotRN.phl[204]";
connectAttr "PALbot_L_Index02_ctrl_translateX.o" "PALBotRN.phl[205]";
connectAttr "PALbot_L_Index02_ctrl_translateY.o" "PALBotRN.phl[206]";
connectAttr "PALbot_L_Index02_ctrl_translateZ.o" "PALBotRN.phl[207]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBotRN.phl[208]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBotRN.phl[209]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBotRN.phl[210]";
connectAttr "PALbot_L_Middle01_ctrl_translateX.o" "PALBotRN.phl[211]";
connectAttr "PALbot_L_Middle01_ctrl_translateY.o" "PALBotRN.phl[212]";
connectAttr "PALbot_L_Middle01_ctrl_translateZ.o" "PALBotRN.phl[213]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBotRN.phl[214]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY.o" "PALBotRN.phl[215]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[216]";
connectAttr "PALbot_L_Middle02_ctrl_translateX.o" "PALBotRN.phl[217]";
connectAttr "PALbot_L_Middle02_ctrl_translateY.o" "PALBotRN.phl[218]";
connectAttr "PALbot_L_Middle02_ctrl_translateZ.o" "PALBotRN.phl[219]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBotRN.phl[220]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY.o" "PALBotRN.phl[221]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[222]";
connectAttr "PALbot_L_Ring01_ctrl_translateX.o" "PALBotRN.phl[223]";
connectAttr "PALbot_L_Ring01_ctrl_translateY.o" "PALBotRN.phl[224]";
connectAttr "PALbot_L_Ring01_ctrl_translateZ.o" "PALBotRN.phl[225]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBotRN.phl[226]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY.o" "PALBotRN.phl[227]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[228]";
connectAttr "PALbot_L_Ring02_ctrl_translateX.o" "PALBotRN.phl[229]";
connectAttr "PALbot_L_Ring02_ctrl_translateY.o" "PALBotRN.phl[230]";
connectAttr "PALbot_L_Ring02_ctrl_translateZ.o" "PALBotRN.phl[231]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBotRN.phl[232]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY.o" "PALBotRN.phl[233]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[234]";
connectAttr "PALbot_L_Pinky01_ctrl_translateX.o" "PALBotRN.phl[235]";
connectAttr "PALbot_L_Pinky01_ctrl_translateY.o" "PALBotRN.phl[236]";
connectAttr "PALbot_L_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[237]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[238]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[239]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[240]";
connectAttr "PALbot_L_Pinky02_ctrl_translateX.o" "PALBotRN.phl[241]";
connectAttr "PALbot_L_Pinky02_ctrl_translateY.o" "PALBotRN.phl[242]";
connectAttr "PALbot_L_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[243]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[244]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[245]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[246]";
connectAttr "PALbot_R_Thumb01_ctrl_translateX.o" "PALBotRN.phl[247]";
connectAttr "PALbot_R_Thumb01_ctrl_translateY.o" "PALBotRN.phl[248]";
connectAttr "PALbot_R_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[249]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[250]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[251]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[252]";
connectAttr "PALbot_R_Thumb02_ctrl_translateX.o" "PALBotRN.phl[253]";
connectAttr "PALbot_R_Thumb02_ctrl_translateY.o" "PALBotRN.phl[254]";
connectAttr "PALbot_R_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[255]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[256]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[257]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[258]";
connectAttr "PALbot_R_Thumb03_ctrl_translateX.o" "PALBotRN.phl[259]";
connectAttr "PALbot_R_Thumb03_ctrl_translateY.o" "PALBotRN.phl[260]";
connectAttr "PALbot_R_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[261]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[262]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[263]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[264]";
connectAttr "PALbot_R_Index01_ctrl_translateX.o" "PALBotRN.phl[265]";
connectAttr "PALbot_R_Index01_ctrl_translateY.o" "PALBotRN.phl[266]";
connectAttr "PALbot_R_Index01_ctrl_translateZ.o" "PALBotRN.phl[267]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBotRN.phl[268]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBotRN.phl[269]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBotRN.phl[270]";
connectAttr "PALbot_R_Index02_ctrl_translateX.o" "PALBotRN.phl[271]";
connectAttr "PALbot_R_Index02_ctrl_translateY.o" "PALBotRN.phl[272]";
connectAttr "PALbot_R_Index02_ctrl_translateZ.o" "PALBotRN.phl[273]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBotRN.phl[274]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBotRN.phl[275]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBotRN.phl[276]";
connectAttr "PALbot_R_Middle01_ctrl_translateX.o" "PALBotRN.phl[277]";
connectAttr "PALbot_R_Middle01_ctrl_translateY.o" "PALBotRN.phl[278]";
connectAttr "PALbot_R_Middle01_ctrl_translateZ.o" "PALBotRN.phl[279]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBotRN.phl[280]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBotRN.phl[281]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[282]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBotRN.phl[283]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBotRN.phl[284]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBotRN.phl[285]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotRN.phl[286]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBotRN.phl[287]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[288]";
connectAttr "PALbot_R_Ring01_ctrl_translateX.o" "PALBotRN.phl[289]";
connectAttr "PALbot_R_Ring01_ctrl_translateY.o" "PALBotRN.phl[290]";
connectAttr "PALbot_R_Ring01_ctrl_translateZ.o" "PALBotRN.phl[291]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBotRN.phl[292]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBotRN.phl[293]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[294]";
connectAttr "PALbot_R_Ring02_ctrl_translateX.o" "PALBotRN.phl[295]";
connectAttr "PALbot_R_Ring02_ctrl_translateY.o" "PALBotRN.phl[296]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ.o" "PALBotRN.phl[297]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotRN.phl[298]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBotRN.phl[299]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[300]";
connectAttr "PALbot_R_Pinky01_ctrl_translateX.o" "PALBotRN.phl[301]";
connectAttr "PALbot_R_Pinky01_ctrl_translateY.o" "PALBotRN.phl[302]";
connectAttr "PALbot_R_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[303]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[304]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[305]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[306]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX.o" "PALBotRN.phl[307]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY.o" "PALBotRN.phl[308]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[309]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[310]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[311]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[312]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[313]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX.o" "PALBotRN.phl[314]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY.o" "PALBotRN.phl[315]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[316]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[317]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[318]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[319]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBotRN.phl[320]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBotRN.phl[321]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBotRN.phl[322]";
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBotRN.phl[323]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBotRN.phl[324]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBotRN.phl[325]";
connectAttr "PALbot_R_footSec_reshape01_translateX.o" "PALBotRN.phl[326]";
connectAttr "PALbot_R_footSec_reshape01_translateY.o" "PALBotRN.phl[327]";
connectAttr "PALbot_R_footSec_reshape01_translateZ.o" "PALBotRN.phl[328]";
connectAttr "PALbot_R_footSec_reshape01_rotateX.o" "PALBotRN.phl[329]";
connectAttr "PALbot_R_footSec_reshape01_rotateY.o" "PALBotRN.phl[330]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ.o" "PALBotRN.phl[331]";
connectAttr "PALbot_R_footSec_reshape02_translateX.o" "PALBotRN.phl[332]";
connectAttr "PALbot_R_footSec_reshape02_translateY.o" "PALBotRN.phl[333]";
connectAttr "PALbot_R_footSec_reshape02_translateZ.o" "PALBotRN.phl[334]";
connectAttr "PALbot_R_footSec_reshape02_rotateX.o" "PALBotRN.phl[335]";
connectAttr "PALbot_R_footSec_reshape02_rotateY.o" "PALBotRN.phl[336]";
connectAttr "PALbot_R_footSec_reshape02_rotateZ.o" "PALBotRN.phl[337]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBotRN.phl[338]";
connectAttr "PALbot_R_Engine_ctrl_translateX.o" "PALBotRN.phl[339]";
connectAttr "PALbot_R_Engine_ctrl_translateY.o" "PALBotRN.phl[340]";
connectAttr "PALbot_R_Engine_ctrl_translateZ.o" "PALBotRN.phl[341]";
connectAttr "PALbot_R_Engine_ctrl_rotateX.o" "PALBotRN.phl[342]";
connectAttr "PALbot_R_Engine_ctrl_rotateY.o" "PALBotRN.phl[343]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ.o" "PALBotRN.phl[344]";
connectAttr "PALbot_R_Engine_ctrl_scaleX.o" "PALBotRN.phl[345]";
connectAttr "PALbot_R_Engine_ctrl_scaleY.o" "PALBotRN.phl[346]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ.o" "PALBotRN.phl[347]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[348]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[349]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[350]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[351]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[352]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[353]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[354]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[355]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[356]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[357]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[358]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[359]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[360]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[361]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBotRN.phl[362]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBotRN.phl[363]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBotRN.phl[364]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBotRN.phl[365]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBotRN.phl[366]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBotRN.phl[367]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBotRN.phl[368]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBotRN.phl[369]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBotRN.phl[370]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[371]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[372]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[373]";
connectAttr "PALbot_L_HandVIS_Hand_Vis.o" "PALBotRN.phl[374]";
connectAttr "PALbot_L_HandVIS_canon_light.o" "PALBotRN.phl[375]";
connectAttr "FisheyeCamera_translateX.o" "FisheyeCamera.tx";
connectAttr "FisheyeCamera_translateY.o" "FisheyeCamera.ty";
connectAttr "FisheyeCamera_translateZ.o" "FisheyeCamera.tz";
connectAttr "FisheyeCamera_visibility.o" "FisheyeCamera.v";
connectAttr "FisheyeCamera_rotateX.o" "FisheyeCamera.rx";
connectAttr "FisheyeCamera_rotateY.o" "FisheyeCamera.ry";
connectAttr "FisheyeCamera_rotateZ.o" "FisheyeCamera.rz";
connectAttr "FisheyeCamera_scaleX.o" "FisheyeCamera.sx";
connectAttr "FisheyeCamera_scaleY.o" "FisheyeCamera.sy";
connectAttr "FisheyeCamera_scaleZ.o" "FisheyeCamera.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "ControlsLayer.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RobotAnimationProject.ma
