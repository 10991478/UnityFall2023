//Maya ASCII 2024 scene
//Name: RobotAnimationProject.ma
//Last modified: Fri, Nov 03, 2023 09:29:29 PM
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
fileInfo "UUID" "2820277D-4726-6058-541E-8CAA3EBB13AC";
createNode transform -s -n "persp";
	rename -uid "E031FCE0-4CB5-5A03-1C0D-B0BE22E887B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.536767966649901 16.716671731918854 51.248780725533393 ;
	setAttr ".r" -type "double3" -6.938352724973047 -2539.7999999971003 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8381CB6D-4F56-975A-D9FC-08A408E756F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.319918156918121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3929154497310519 -0.22085999994535177 3.1840350971181168 ;
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
createNode transform -n "directionalLight1";
	rename -uid "E85AEAE8-4960-B8D7-9323-218982048BFC";
	setAttr ".t" -type "double3" 27.118453391995352 14.657439006237722 4.3329990636152136 ;
	setAttr ".r" -type "double3" -13.167226518604517 32.169497376089154 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "5C60FB77-47E5-215D-5F8B-F2A89B9F2C30";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.79589999 0.72149998 ;
	setAttr ".in" 1.5;
createNode transform -n "directionalLight2";
	rename -uid "18B8D395-47E5-3A3D-188A-EFBDEC93A128";
	setAttr ".t" -type "double3" -22.765638806599554 14.657439006237722 4.3329990636152136 ;
	setAttr ".r" -type "double3" -152.83460201126653 -65.017808694818427 162.15437140164443 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "AA58080C-49EB-A338-CE25-6F8DD79AF62E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.405 0.653 1 ;
	setAttr ".in" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83250AE6-4112-CE3D-2311-74B71EFED087";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48848A81-4D35-6E54-055C-63BCB9A7DE18";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E5AE286-455D-CE39-3E4D-22B5AEB4FFD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "32957B94-4798-5E1C-E2CD-018820185AF9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "50770DE1-4A81-837D-1990-1693686A9893";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0396E218-4622-67D3-4A0D-17A3481086A1";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC1B25CC-4807-E78B-4FA6-C98C18E5DA61";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 500 -ast 300 -aet 500 ";
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
		"PALBotRN" 380
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Space_switch" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Led_color" " -k 1"
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
	setAttr -s 47 ".ktv[0:46]"  0 -0.255 3 -0.4 6 -0.26992680000000002 9 0
		 12 0.255 15 0.4 18 0.26992680000000002 21 0 24 -0.255 100 -0.5213634212666296 102 -0.685
		 104 -0.272 106 0 108 0.521 110 0.685 112 0.272 114 0 116 -0.5213634212666296 200 0
		 206 0 212 0 218 0 224 0 300 0 306 0 312 0 314 0 316 0 326 0 336 0 340 0 344 0 348 0
		 400 0 403 2.0370393605825368 404 2.128498270649505 405 2.0370393605825368 406 0 408 2.0370393605825368
		 409 2.128498270649505 412 2.0370393605825368 413 0 417 2.0370393605825368 418 2.128498270649505
		 426 2.128498270649505 445 0 452 0;
	setAttr -s 47 ".kit[18:46]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 5 5 5 5 5 10 10 10 10 10 10 10 10 10 1 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[32:46]"  1 1 0.29889208179717719 1 0.29889208179717719 
		1 0.29889208179717719 1 0.29889208179717719 1 0.29889208179717719 1 1 1 1;
	setAttr -s 47 ".kiy[32:46]"  0 0 -0.95428691882418126 0 -0.95428691882418126 
		0 -0.95428691882418126 0 -0.95428691882418126 0 -0.95428691882418126 0 0 0 0;
	setAttr -s 47 ".kox[32:46]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "A5C6F419-4321-6809-C670-6C95440A2349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.60653143025588097 3 -1.445830301426712
		 6 -0.99299437888935316 9 -0.040174778106043862 12 -0.60653143025588097 15 -1.445830301426712
		 18 -0.99299437888935316 21 -0.040174778106043862 24 -0.60653143025588097 100 0.19284907448368571
		 102 -0.85692346021915533 104 -0.29034817387525536 106 0.43782438076832975 108 0.19284907448368571
		 110 -0.857 112 -0.29034817387525536 114 0.43782438076832975 116 0.19284907448368571
		 200 -2.0476602501732675 206 -1.1053665728798601 212 -0.16307289558645266 218 -1.1053665728798601
		 224 -2.0476602501732675 300 -0.26139221514426758 306 -2.8748521307438009 312 -5.4526244804936184
		 314 -3.8713477574066513 316 0.57476818318149014 326 1.1545823362822834 336 -0.016765846651685123
		 340 -4.9591714826312003 344 -2.6339547291905792 348 -0.26139221514426758 400 -0.26139221514426758
		 403 -0.72743822570047045 404 -0.74836274046013607 405 -0.72743822570047045 406 -0.26139221514426758
		 408 -0.72743822570047045 409 -0.74836274046013607 412 -0.72743822570047045 413 -0.26139221514426758
		 417 -0.72743822570047045 418 -0.74836274046013607 426 -0.74836274046013607 445 -0.26139221514426758
		 452 -0.26139221514426758;
	setAttr -s 47 ".kit[18:46]"  1 1 9 1 1 1 1 1 
		10 1 10 1 1 1 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 1 1 9 1 5 1 1 1 10 1 10 1 1 1 1 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".ktl[27:46]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 47 ".kix[18:46]"  0.99957175851827151 0.086924870393289583 
		1 0.13116866346258835 0.99957175851827151 0.95545836143742469 0.03295352828256095 
		0.99972671425017945 0.027640971011969852 0.021327774773175486 0.81544424630467416 
		0.16414684723788314 0.99912541557409129 0.026225418181610359 0.95545836143742469 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[18:46]"  -0.02926259682069015 0.99621486984842267 
		0 -0.99136006663847343 -0.02926259682069015 -0.29512593847256402 -0.99945688499991348 
		-0.023377271323663917 0.99961791536642408 0.99977253714193648 -0.57883562534505584 
		-0.98643591405719966 0.041813920575562838 0.99965605457137097 -0.29512593847256402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[18:46]"  0.9995717575881603 0.086924948770520566 
		1 0.13116875246681428 0 0.95545834954162778 0.032953530723158403 0.99972671359164411 
		0.027640971011969852 0.23716267153657261 0.81544424630467416 0.012127162222709124 
		0.99511676967098961 0.026225413526716972 0.95545834954162778 0 0 0 0 0 0 0 0 0 0 
		0 1 0 0;
	setAttr -s 47 ".koy[18:46]"  -0.029262628592049204 0.99621486300960316 
		0 -0.99136005486215739 0 -0.29512597698472554 -0.99945688491944362 -0.0233772994858421 
		0.99961791536642408 0.97146995178936735 -0.57883562534505584 -0.99992646326438639 
		-0.098704684385163541 0.9996560546934895 -0.29512597698472554 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "A6622CC7-43D7-3D29-3075-8BB241400CA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0.42118371892707795 102 0 104 0 106 0.63888231461338307 108 0.42118371892707795
		 110 0 112 0 114 0.63888231461338307 116 0.42118371892707795 200 0 206 0 212 0 218 0
		 224 0 300 0 306 -0.36342737895141553 312 -0.67668157685940944 314 0.23414151153596796
		 316 2.6083799357228572 326 1.4104572439727154 336 -1.5918333069915853 340 -0.8537774510044549
		 344 -0.29423594991959323 348 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0
		 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[18:46]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 5 5 5 5 5 10 10 10 10 10 10 10 10 10 1 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[32:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[32:46]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "245695EB-4BB5-82D7-2FC7-4DB0DBDA3F10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 8.0110571855640025 312 19.214568777472671 314 14.8981205629418 316 8.4859117995759092
		 326 0.42987604113236189 336 -6.1153912612190435 340 -1.6764358278965819 344 0 348 0
		 400 0 403 -0.11690592601131472 404 0 405 -0.11690592601131472 406 0 408 -0.11690592601131472
		 409 0 412 -0.11690592601131472 413 0 417 -0.11690592601131472 418 0 426 0 445 -2.7207197326270443
		 452 -2.7207197326270443;
	setAttr -s 47 ".kit[18:46]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 5 5 5 5 5 10 10 10 10 10 10 10 10 10 1 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[32:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[32:46]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "94D7331F-4908-BECF-C477-9CA3A8B62090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 -8.9758889592910638 206 -8.9758889592910638
		 212 -8.9758889592910638 218 -8.9758889592910638 224 -8.9758889592910638 300 0 306 0
		 312 0 314 0 316 0 326 0 336 0 340 0 344 0 348 0 400 0 403 -22.357720195043932 404 -23.361536203800974
		 405 -22.357720195043932 406 0 408 -22.357720195043932 409 -23.361536203800974 412 -22.357720195043932
		 413 0 417 -22.357720195043932 418 -23.361536203800974 426 -23.361536203800974 445 0
		 452 0;
	setAttr -s 47 ".kit[18:46]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 5 5 5 5 5 10 10 10 10 10 10 10 10 10 1 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[32:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[32:46]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "D8165624-4479-0C89-E6C7-B5836E3976F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 0 312 0 314 0 316 0 326 0 336 0 340 0 344 0 348 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[18:46]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 5 5 5 5 5 10 10 10 10 10 10 10 10 10 1 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[32:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[32:46]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "CC298AE2-4645-78C4-6A0E-2B88DEE116C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 0 312 0 314 0 316 0 326 0 336 0 340 0 344 0 348 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[18:46]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 5 5 5 5 5 10 10 10 10 10 10 10 10 10 1 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[32:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[32:46]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "B29B4BAD-4D8D-2BC5-9484-3783B61CF857";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 -0.88005018283323522 224 -0.88005018283323522
		 300 -1 316 -1 317 0 331 -0.5 336 -1 400 -1 403 -0.79953563686671691 404 -0.81269741913938032
		 405 -0.79953563686671691 406 -1 408 -0.79953563686671691 409 -0.81269741913938032
		 412 -0.79953563686671691 413 -1 417 -0.79953563686671691 418 -0.81269741913938032
		 426 -0.81269741913938032 437 -0.50638684988465954;
	setAttr -s 38 ".kit[9:37]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1;
	setAttr -s 38 ".kot[8:37]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 10 10 10 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5;
	setAttr -s 38 ".kix[19:37]"  0.9698123470228972 1 1 0.78086880944303028 
		0.62070294436556084 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  -0.24385243808897983 0 0 0.62469504755442429 
		-0.78404582446176163 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "D63B3EA6-426E-63BF-2FC8-E5B240911255";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0.69396880771340141
		 24 0 100 0 102 0 104 0 106 0 108 2.2262130559894628 110 2.2332016292294137 112 1.2048102119902664
		 114 0.84878528444139167 116 0 200 0 224 0 300 0 316 0 317 -0.036632363018071601 331 5.9104150421500989
		 336 0 400 0 403 5.2999781651091844 404 5.5379363684406098 405 5.2999781651091844
		 406 0 408 5.2999781651091844 409 5.5379363684406098 412 5.2999781651091844 413 0
		 417 5.2999781651091844 418 5.5379363684406098 426 5.5379363684406098 437 0;
	setAttr -s 38 ".kit[9:37]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 10 1 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1;
	setAttr -s 38 ".kot[8:37]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5;
	setAttr -s 38 ".kix[19:37]"  1 1 1 1 0.44818886707432415 0.99611425704334045 
		1 0.11951887995644928 1 0.11951887995644928 1 0.11951887995644928 1 0.11951887995644928 
		1 0.11951887995644928 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  0 0 0 0 -0.89393889021041795 -0.088070352077154357 
		0 -0.99283192803915998 0 -0.99283192803915998 0 -0.99283192803915998 0 -0.99283192803915998 
		0 -0.99283192803915998 0 0 0;
	setAttr -s 38 ".kox[23:37]"  0.44818888046500771 0.9961147695195427 
		0 0 0 0 0 0 0 0 0 0 0 1 0;
	setAttr -s 38 ".koy[23:37]"  -0.89393888349680983 -0.088064555554596566 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "2B9B905E-4743-C28F-9B2A-B89662530111";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 4.1162772433555004 3 2.2462805841103815
		 6 -0.25788264781261427 9 -3.4777829221159062 12 -5.856764291506579 15 -8.1664944299769715
		 18 -9.5797690519170828 21 -3.1095076945354934 24 4.1162772433555004 100 3.7454225290475849
		 102 0.15693167208236014 104 -3.4424512361931949 106 -7.1388236491780432 108 -9.3026469921817956
		 110 -6.2255888163697222 112 -4.5889470977326825 114 0.86797494871976921 116 3.7454225290475849
		 200 -1.4018046980635281 224 -1.4018046980635281 300 0 316 0 317 -0.7926198060169245
		 331 2.8593938922577662 336 0 400 0 403 2.4961521315923574 404 2.6082242681128269
		 405 2.4961521315923574 406 0 408 2.4961521315923574 409 2.6082242681128269 412 2.4961521315923574
		 413 0 417 2.4961521315923574 418 2.6082242681128269 426 2.6082242681128269 437 0;
	setAttr -s 38 ".kit[13:37]"  9 9 9 9 2 10 1 10 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1;
	setAttr -s 38 ".kot[6:37]"  1 2 5 2 2 2 1 9 
		9 9 9 5 5 5 10 10 10 1 1 5 5 5 5 5 5 
		5 5 5 5 5 10 5;
	setAttr -s 38 ".ktl[6:37]" no yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[19:37]"  0.56229744100966705 1 1 0.21353632148460247 
		0.9982324374922632 0.99994413193714737 1 0.24764027192153701 1 0.24764027192153701 
		1 0.24764027192153701 1 0.24764027192153701 1 0.24764027192153701 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  -0.82693505659996069 0 0 0.97693512548522099 
		0.059430638043478146 0.010570383364138692 0 -0.96885205048171674 0 -0.96885205048171674 
		0 -0.96885205048171674 0 -0.96885205048171674 0 -0.96885205048171674 0 0 0;
	setAttr -s 38 ".kox[6:37]"  0.98517764199534741 0.017296570748450563 
		0 0.023216130614159339 0.023145914242283652 0.022538898841314034 0.023720111511834847 
		0.17953604066757661 0.035335847858459557 0.023488994827006417 0.019993515895719346 
		0 0 0 1 1 0.21353632148460247 0.9982324515186346 0.99994412383714304 0 0 0 0 0 0 
		0 0 0 0 0 1 0;
	setAttr -s 38 ".koy[6:37]"  -0.17153720795351418 0.99985040313056028 
		0 -0.99973046931625831 -0.99973209744105385 -0.99974596675306515 -0.99971863857280674 
		0.98375139649273702 0.99937549392414249 0.99972409549936159 0.99980010968299438 0 
		0 0 0 0 0.97693512548522099 0.059430402447711569 0.010571149585933389 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "1B790015-40F7-286B-9C54-0F80A87FF4AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -30.880536341923655 3 0 6 0 9 0 12 0 15 0
		 18 0 21 0 24 -30.880536341923655 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0
		 116 0 200 0 224 0 300 0 316 0 317 11.66349636161652 331 -4.3574623150370382 336 0
		 400 0 403 -12.102951685843866 404 -12.646349516636839 405 -12.102951685843866 406 0
		 408 -12.102951685843866 409 -12.646349516636839 412 -12.102951685843866 413 0 417 -12.102951685843866
		 418 -12.646349516636839 426 -12.646349516636839 437 0;
	setAttr -s 38 ".kit[9:37]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 10 1 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1;
	setAttr -s 38 ".kot[8:37]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5;
	setAttr -s 38 ".kix[19:37]"  1 1 1 0.99267780117197191 0.99980835575947502 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  0 0 0 -0.1207923137471037 0.019576816736513288 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[23:37]"  0.99980835594283379 1 0 0 0 0 0 0 0 0 0 
		0 0 1 0;
	setAttr -s 38 ".koy[23:37]"  0.019576807372192084 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "6258EB8C-4A4F-36FD-C42C-70A87963CA92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 -20 224 -20 300 -13 316 -13
		 317 -13.000000000000016 331 -13.00000000000002 336 -13 400 -13 403 16.02609867949004
		 404 16.975440836346007 405 16.02609867949004 406 -13 408 16.02609867949004 409 16.975440836346007
		 412 16.02609867949004 413 -13 417 16.02609867949004 418 16.975440836346007 426 16.975440836346007
		 437 -5.1183402686662456;
	setAttr -s 38 ".kit[9:37]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1;
	setAttr -s 38 ".kot[8:37]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 10 10 10 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5;
	setAttr -s 38 ".kix[19:37]"  0.99506345074483904 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  -0.099240762752879186 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "92A0B05D-4A70-BB72-7048-338539195A19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 316 0 317 4.080270418309387e-16
		 331 0 336 0 400 0 403 -8.9695177866528937 404 -9.3722308301352548 405 -8.9695177866528937
		 406 0 408 -8.9695177866528937 409 -9.3722308301352548 412 -8.9695177866528937 413 0
		 417 -8.9695177866528937 418 -9.3722308301352548 426 -9.3722308301352548 437 0;
	setAttr -s 38 ".kit[9:37]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1;
	setAttr -s 38 ".kot[8:37]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 10 10 10 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5;
	setAttr -s 38 ".kix[19:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "1AE618EC-4185-7753-A62C-23A69A4CD23E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 10.5 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 316 0
		 317 0 331 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 437 0;
	setAttr -s 38 ".kit[9:37]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1;
	setAttr -s 38 ".kot[8:37]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 10 10 10 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5;
	setAttr -s 38 ".kix[19:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "0B700BDA-46DF-AF1C-C938-799D8F07287E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 316 0 317 0
		 331 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 437 0;
	setAttr -s 38 ".kit[9:37]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1;
	setAttr -s 38 ".kot[8:37]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 10 10 10 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5;
	setAttr -s 38 ".kix[19:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "F83DB911-45E6-FFED-41C0-FFBAB7B900CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 6 0 9 41.511530256403908 12 41.511530256403908
		 15 52.231140530351446 18 104.91463471114237 21 61.752656487810569 24 0 100 48.09877470333911
		 101 32.785088906105202 102 14.054252549570299 104 21.482301128913182 106 53.279065249487935
		 108 79.052163001768307 108.00000017006802 48.09877470333911 109 79.052163001768307
		 109.00000017006802 48.09877470333911 110 84.845925555873677 112 96.664332092122194
		 114 68.054625235752425 116 48.09877470333911 200 0 224 0 300 0 312 0 313 5.469530697121165
		 314 16.40859209136401 315 24.760305994299795 316 43.756245576969867 331 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 44 ".kit[5:43]"  1 1 10 9 10 9 9 9 
		9 9 9 9 9 9 9 9 10 1 10 10 10 10 10 10 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 44 ".kot[5:43]"  1 1 5 9 5 9 9 9 
		9 9 9 9 9 9 9 5 5 5 10 10 10 10 10 10 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 44 ".kix[5:43]"  0.99988546889430174 0.19615796732169322 
		0.99738962910559537 0.98446519708242386 0.13888792116320328 0.53524089714463419 0.23654161445649088 
		0.16363731263871839 0.67773132391030877 1 1 0.3809759172308072 0.14589233005319313 
		0.49435316866037027 0.19293270418242303 0.94921179853258608 1 0.97241995260727709 
		1 1 0.27939642222541439 0.24025952886918028 0.17198917965837993 0.8391242051551665 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[5:43]"  0.015134367975650107 -0.98057230832622511 
		-0.072207532519835069 0.1755798272395335 -0.99030810627549837 -0.84469946254499717 
		0.97162135867338617 0.98652056740464267 -0.73530963042162045 0 0 0.92458496120699751 
		0.98930047408845911 -0.86926114869781879 -0.98121199119092395 -0.31463782596269824 
		0 -0.23323686623529513 0 0 0.96017583767122472 0.97070868894203255 0.98509883873672166 
		-0.54393985726614136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[5:43]"  0.99988546512279886 0.033596580283720714 
		0 0.98446519708242386 0 0.53524089714463419 0.23654161445649088 0.16363731263871839 
		0.67773132391030877 1 1 0.3809759172308072 0.14589233005319313 0.49435316866037027 
		0.19293270418242303 0 0 0 1 1 0.27939642222541439 0.24025952886918028 0.17198917965837993 
		0.8391242051551665 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 44 ".koy[5:43]"  0.015134617146277528 -0.99943547555269396 
		0 0.1755798272395335 0 -0.84469946254499717 0.97162135867338617 0.98652056740464267 
		-0.73530963042162045 0 0 0.92458496120699751 0.98930047408845911 -0.86926114869781879 
		-0.98121199119092395 0 0 0 0 0 0.96017583767122472 0.97070868894203255 0.98509883873672166 
		-0.54393985726614136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "2EE01F8D-4DF4-6DFE-D69A-52AFD18A5D17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0
		 101 0 102 0 104 0 106 0 108 0 108.00000017006802 0.150135976109701 109 0 109.00000017006802 0.150135976109701
		 110 0 112 0 114 0 116 0 200 0 224 0 300 0 312 0 313 0 314 0 315 0 316 0 331 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 44 ".kit[8:43]"  9 10 9 9 9 9 9 9 
		9 9 9 9 9 10 1 10 10 10 10 10 10 10 10 1 10 
		1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 44 ".kot[7:43]"  5 9 5 9 9 9 9 9 
		9 9 9 9 9 5 5 5 10 10 10 10 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 44 ".kix[22:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 44 ".kiy[22:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "09B4F934-44E7-2EF5-99EF-B3A4F6C56F31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0
		 101 0 102 0 104 0 106 0 108 0 108.00000017006802 0.4990386647587296 109 0 109.00000017006802 0.4990386647587296
		 110 0 112 0 114 0 116 0 200 0 224 0 300 0 312 0 313 0 314 0 315 0 316 0 331 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 44 ".kit[8:43]"  9 10 9 9 9 9 9 9 
		9 9 9 9 9 10 1 10 10 10 10 10 10 10 10 1 10 
		1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 44 ".kot[7:43]"  5 9 5 9 9 9 9 9 
		9 9 9 9 9 5 5 5 10 10 10 10 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 44 ".kix[22:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 44 ".kiy[22:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "2E2C0ADE-4955-D926-68D1-6CB3248EBB03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 6 0 9 0 12 0 15 0 18 0.29416597826714158
		 21 0.24898332696383185 24 0 100 0 101 -8.7812402090094617e-07 102 0 104 0 106 0 108 0
		 108.00000017006802 0 109 0 109.00000017006802 0 110 0 112 0 114 0 116 0 200 0 224 0
		 300 0 312 0 313 -0.014812791460524758 314 -0.029625582921052187 315 -0.043028710734657194
		 316 0 331 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 441 0 452 0;
	setAttr -s 44 ".kit[8:43]"  9 10 9 9 9 9 9 9 
		9 9 9 9 9 10 1 10 10 10 10 10 10 10 10 1 10 
		1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 44 ".kot[7:43]"  5 9 5 9 9 9 9 9 
		9 9 9 9 9 5 5 5 10 10 10 10 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 44 ".kix[22:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 44 ".kiy[22:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "26B53693-4A42-E660-2288-38877E0A2085";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 6 0 9 -1.0369325487306309 12 -1.0369325487306309
		 15 -0.43959517365574463 18 0.88106182964475721 21 0 24 0 100 0 101 -0.48754512756502677
		 102 -0.43477054959900663 104 -0.62163093856709217 106 -0.62163093856709217 108 0
		 108.00000017006802 0 109 0 109.00000017006802 0 110 -0.14379823360719968 112 0.51838505901063314
		 114 0.51838505901063314 116 0 200 0 224 0 300 0 312 0 313 -0.17833419718367632 314 -0.48088746765772683
		 315 -0.43653325864153975 316 0 331 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0
		 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 44 ".kit[8:43]"  9 10 9 9 9 9 9 9 
		9 9 9 9 9 10 1 10 10 10 10 10 10 10 10 1 10 
		1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 44 ".kot[7:43]"  5 9 5 9 9 9 9 9 
		9 9 9 9 9 5 5 5 10 10 10 10 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 44 ".kix[22:43]"  1 1 1 0.17074595619855046 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[22:43]"  0 0 0 -0.98531508586940986 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "3FF41531-4E11-7A1A-5004-AA8588F16945";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 6 0 9 0 12 0 15 0 18 1.6836408049517464
		 21 1.4250406913074958 24 0 100 0 101 0.00053139761691781541 102 0 104 0 106 0 108 0
		 108.00000017006802 0 109 0 109.00000017006802 0 110 -1.3461163022436695 112 0.4076590522586363
		 114 0.4076590522586363 116 0 200 0 224 0 300 0 312 0 313 -0.06416124884207125 314 -0.12832249768414622
		 315 -0.18103105171188602 316 0 331 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0
		 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 44 ".kit[8:43]"  9 10 9 9 9 9 9 9 
		9 9 9 9 9 10 1 10 10 10 10 10 10 10 10 1 10 
		1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 44 ".kot[7:43]"  5 9 5 9 9 9 9 9 
		9 9 9 9 9 5 5 5 10 10 10 10 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 44 ".kix[22:43]"  1 1 1 0.54463778904746851 0.58056863905278344 
		0.5446377890474603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[22:43]"  0 0 0 -0.83867137708490158 -0.81421130878193959 
		0.83867137708490691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "5854CA12-4146-A281-A93E-288C95E09919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -20.016269439213129 3 0 6 0 9 -35.604319745559046
		 12 -35.604319745559046 15 -17.260239308129869 18 6.7719040243730548 21 23.661297399908698
		 24 -20.016269439213129 100 0 101 -17.015783493663449 102 -13.465598098743337 104 -19.682737967414528
		 106 -26.747089502261282 108 -5.8470432546557483 110 20.208126666361547 112 31.230800452645898
		 114 20.852152449460164 116 0 200 0 224 0 300 0 312 0 313 -5.5298480866688173 314 -15.154514330217694
		 315 -15.110745445897923 316 0 317 26.056311825242471 334 -22.817522090528044 336 -22.817522090528044
		 337 0 400 0 403 -20.471391999346906 404 -21.390515721766533 405 -20.471391999346906
		 406 0 408 -20.471391999346906 409 -21.390515721766533 412 -20.471391999346906 413 0
		 417 -20.471391999346906 418 -21.390515721766533 426 -21.390515721766533 439 0 452 0;
	setAttr -s 45 ".kit[0:44]"  1 10 10 10 10 10 10 10 
		1 9 10 9 9 9 9 9 9 9 9 10 1 10 10 10 10 
		10 10 1 10 10 10 10 1 10 1 1 1 1 1 1 1 1 
		10 1 1;
	setAttr -s 45 ".kot[0:44]"  1 10 10 10 10 10 10 10 
		5 9 5 9 9 9 9 9 9 9 5 5 5 10 10 10 10 
		10 10 1 10 10 10 5 5 5 5 5 5 5 5 5 5 5 
		10 5 5;
	setAttr -s 45 ".kix[0:44]"  0.10811569785299882 1 1 1 1 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.10811569785299882 0.99986681288983048 0.33419429643260151 
		0.9371348131847097 0.58376602083480489 0.56803275975491307 0.19929077689169528 0.24940834448919455 
		0.99773350219647849 0.29240202267625104 0.9948819093390272 1 1 1 1 0.30050247057325946 
		1 1 0.11520995194958171 0.1802423253066614 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[0:44]"  -0.99413831828260146 0 0 0 0 0.94734336793625273 
		0.94384823697374298 -0.88184779086860521 -0.99413831828260146 0.016320431413798363 
		-0.94250420276618319 -0.34896753705360545 -0.81192193770010812 0.82300594399142546 
		0.97994039933350263 0.96839840855877035 0.067289364648133551 -0.95629548630893224 
		-0.10104447768152262 0 0 0 0 -0.95378103628629951 0 0 0.99334116343367906 0.98362223651564917 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.1128256476845111 1 1 1 1 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0 0.99986681288983048 0 0.9371348131847097 
		0.58376602083480489 0.56803275975491307 0.19929077689169528 0.24940834448919455 0.99773350219647849 
		0.29240202267625104 0 0 0 1 1 0.30050247057325946 1 1 0.11520995194958171 0.1802423253066614 
		1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 45 ".koy[0:44]"  -0.99361480123062307 0 0 0 0 0.94734336793625273 
		0.94384823697374298 -0.88184779086860521 0 0.016320431413798363 0 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142546 0.97994039933350263 0.96839840855877035 
		0.067289364648133551 -0.95629548630893224 0 0 0 0 0 -0.95378103628629951 0 0 0.99334116343367906 
		0.98362223651564917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "0DF8073C-4F34-84AA-4B37-F990B6291952";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 312 0
		 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0
		 409 0 412 0 413 0 417 0 418 0 426 0 439 0 452 0;
	setAttr -s 45 ".kit[9:44]"  9 10 9 9 9 9 9 9 
		9 9 10 1 10 10 10 10 10 10 1 10 10 10 10 1 10 
		1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 45 ".kot[8:44]"  5 9 5 9 9 9 9 9 
		9 9 5 5 5 10 10 10 10 10 10 1 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 45 ".kix[20:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 45 ".kiy[20:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 45 ".kox[27:44]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 45 ".koy[27:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "95D6816D-4A95-F84A-7EC5-9198B324B6B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 312 0
		 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0
		 409 0 412 0 413 0 417 0 418 0 426 0 439 0 452 0;
	setAttr -s 45 ".kit[9:44]"  9 10 9 9 9 9 9 9 
		9 9 10 1 10 10 10 10 10 10 1 10 10 10 10 1 10 
		1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 45 ".kot[8:44]"  5 9 5 9 9 9 9 9 
		9 9 5 5 5 10 10 10 10 10 10 1 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 45 ".kix[20:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 45 ".kiy[20:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 45 ".kox[27:44]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 45 ".koy[27:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "260C201D-48B6-50D0-537B-48833642E5BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 312 0
		 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0
		 409 0 412 0 413 0 417 0 418 0 426 0 439 0 452 0;
	setAttr -s 45 ".kit[9:44]"  9 10 9 9 9 9 9 9 
		9 9 10 1 10 10 10 10 10 10 1 10 10 10 10 1 10 
		1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 45 ".kot[8:44]"  5 9 5 9 9 9 9 9 
		9 9 5 5 5 10 10 10 10 10 10 1 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 45 ".kix[20:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 45 ".kiy[20:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 45 ".kox[27:44]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 45 ".koy[27:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "494BFC43-4F76-B193-EF7C-FEA7239220FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 312 0
		 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0
		 409 0 412 0 413 0 417 0 418 0 426 0 439 0 452 0;
	setAttr -s 45 ".kit[9:44]"  9 10 9 9 9 9 9 9 
		9 9 10 1 10 10 10 10 10 10 1 10 10 10 10 1 10 
		1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 45 ".kot[8:44]"  5 9 5 9 9 9 9 9 
		9 9 5 5 5 10 10 10 10 10 10 1 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 45 ".kix[20:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 45 ".kiy[20:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 45 ".kox[27:44]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 45 ".koy[27:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "408995DB-4A54-9BFC-0446-17917B342BD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 312 0
		 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0
		 409 0 412 0 413 0 417 0 418 0 426 0 439 0 452 0;
	setAttr -s 45 ".kit[9:44]"  9 10 9 9 9 9 9 9 
		9 9 10 1 10 10 10 10 10 10 1 10 10 10 10 1 10 
		1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 45 ".kot[8:44]"  5 9 5 9 9 9 9 9 
		9 9 5 5 5 10 10 10 10 10 10 1 10 10 10 5 5 
		5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 45 ".kix[20:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 45 ".kiy[20:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 45 ".kox[27:44]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 45 ".koy[27:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "E529DFE8-41F2-670A-B230-A9B2BE3809F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 332 0
		 336 17.443227742042431 337 0 400 0 403 8.821203588833594 404 9.2172576275159059 405 8.821203588833594
		 406 0 408 8.821203588833594 409 9.2172576275159059 412 8.821203588833594 413 0 417 8.821203588833594
		 418 9.2172576275159059 426 9.2172576275159059 437 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 9 9 10 1 10 10 
		10 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 9 5 5 5 10 10 
		10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "FB395647-4B3F-3723-F1C3-EDA5EB8DFB76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 9.9106871417759326 24 9.9106871417759326
		 100 0 116 0 200 0 224 0 300 0 332 0 336 0 337 0 400 0 403 45.185081277297058 404 47.213799212196044
		 405 45.185081277297058 406 0 408 45.185081277297058 409 47.213799212196044 412 45.185081277297058
		 413 0 417 45.185081277297058 418 47.213799212196044 426 47.213799212196044 437 0
		 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 9 9 10 1 10 10 
		10 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 9 5 5 5 10 10 
		10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "ADC0E8B7-4024-66CD-B901-8B8C219B09AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 332 0
		 336 0 337 0 400 0 403 11.932513850821877 404 12.46825937065468 405 11.932513850821877
		 406 0 408 11.932513850821877 409 12.46825937065468 412 11.932513850821877 413 0 417 11.932513850821877
		 418 12.46825937065468 426 12.46825937065468 437 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 9 9 10 1 10 10 
		10 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 9 5 5 5 10 10 
		10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "4A18C5A6-45CB-3A4E-D5F1-6A9DD67B4237";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 332 0
		 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 437 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 9 9 10 1 10 10 
		10 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 9 5 5 5 10 10 
		10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "BFCA623C-4FE4-F9B8-0AAF-AAA80DE363CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 332 0
		 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 437 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 9 9 10 1 10 10 
		10 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 9 5 5 5 10 10 
		10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "C4FD4A46-4218-0D6E-D12C-83859B141948";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 332 0
		 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 437 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 9 9 10 1 10 10 
		10 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 9 5 5 5 10 10 
		10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "B9A61E0B-4D4F-6B25-DBC1-EE9BA0AA443B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 200 0 224 0 300 0 312 0 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 46 ".kit[9:45]"  9 9 9 9 9 9 1 9 
		9 9 9 10 1 10 10 10 10 10 10 1 10 10 1 10 1 
		10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 46 ".kot[8:45]"  5 9 9 9 9 9 9 5 
		9 9 9 5 5 5 1 10 10 10 10 10 1 1 10 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 46 ".kix[15:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[15:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[22:45]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 
		0 1 0 0;
	setAttr -s 46 ".koy[22:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "93804BE9-4A5E-4673-8A97-53BB756D1A54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 200 0 224 0 300 0 312 0 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 46 ".kit[9:45]"  9 9 9 9 9 9 1 9 
		9 9 9 10 1 10 10 10 10 10 10 1 10 10 1 10 1 
		10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 46 ".kot[8:45]"  5 9 9 9 9 9 9 5 
		9 9 9 5 5 5 1 10 10 10 10 10 1 1 10 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 46 ".kix[15:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[15:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[22:45]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 
		0 1 0 0;
	setAttr -s 46 ".koy[22:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "4A34DA10-4B3E-10D2-4616-7DAE81A2B240";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 200 0 224 0 300 0 312 0 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 46 ".kit[9:45]"  9 9 9 9 9 9 1 9 
		9 9 9 10 1 10 10 10 10 10 10 1 10 10 1 10 1 
		10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 46 ".kot[8:45]"  5 9 9 9 9 9 9 5 
		9 9 9 5 5 5 1 10 10 10 10 10 1 1 10 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 46 ".kix[15:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[15:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[22:45]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 
		0 1 0 0;
	setAttr -s 46 ".koy[22:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "5E212279-4920-1ECE-0B73-CDACC5052621";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -35.604319745559046 3 -17.260239308129869
		 6 6.7719040243730548 9 23.661297399908698 12 -20.016269439213129 15 0 18 0 21 -35.604319745559046
		 24 -35.604319745559046 100 -5.8470432546557483 102 20.208126666361547 104 31.230800452645898
		 106 20.852152449460164 108 0 108.00000017006802 0 109 -17.015783493663449 110 -13.465598098743337
		 112 -19.682737967414528 114 -26.747089502261282 116 -5.8470432546557483 200 0 224 0
		 300 0 312 0 313 -5.5298480866688173 314 -15.154514330217694 315 -15.110745445897923
		 316 0 317 26.056311825242471 334 -22.817522090528044 336 -22.817522090528044 337 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 46 ".kit[0:45]"  1 10 10 10 1 10 10 10 
		1 9 9 9 9 9 9 1 9 9 9 9 10 1 10 10 10 
		10 10 10 1 10 10 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 46 ".kot[0:45]"  1 10 10 10 1 10 10 10 
		5 9 9 9 9 9 9 5 9 9 9 5 5 5 1 10 10 
		10 10 10 1 1 10 10 5 5 5 5 5 5 5 5 5 5 
		5 10 5 5;
	setAttr -s 46 ".kix[0:45]"  0.99985891959271411 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.11600642126260306 1 1 1 0.99985891959271411 
		0.95789837498641306 0.24940834448919327 0.99773350219647849 0.29240202267625243 0.22319984680854785 
		0.13893977267360239 0.33419429643260151 0.9371348131847097 0.58376602083480489 0.56803275975491097 
		0.99162050613909725 1 0.999575200044026 1 1 0.30050247057325946 1 1 0.11520995194958171 
		0.1802423253066614 1 1 0.10405878900814848 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[0:45]"  -0.016797050660475061 0.94734336793625273 
		0.94384823697374298 -0.88184779086860521 -0.99324846349030083 0 0 0 -0.016797050660475061 
		0.28710747673717812 0.96839840855877068 0.067289364648133551 -0.9562954863089318 
		-0.97477270601132482 -0.99030083286312931 -0.94250420276618319 -0.34896753705360545 
		-0.81192193770010812 0.82300594399142679 0.12918502933560227 0 0.029144801542389874 
		0 0 -0.95378103628629951 0 0 0.99334116343367906 0.98362223651564917 0 0 0.99457114799804935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.99990259302969609 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.11600646213124216 1 1 1 0 0.95789837498641306 
		0.24940834448919327 0.99773350219647849 0.29240202267625243 0.22319984680854785 0.13893977267360239 
		0 0.9371348131847097 0.58376602083480489 0.56803275975491097 0 0 0 1 1 0.30050247057325946 
		1 1 0.11520995194958171 0.1802423253066614 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 46 ".koy[0:45]"  0.013957236563519781 0.94734336793625273 
		0.94384823697374298 -0.88184779086860521 -0.99324845871704859 0 0 0 0 0.28710747673717812 
		0.96839840855877068 0.067289364648133551 -0.9562954863089318 -0.97477270601132482 
		-0.99030083286312931 0 -0.34896753705360545 -0.81192193770010812 0.82300594399142679 
		0 0 0 0 0 -0.95378103628629951 0 0 0.99334116343367906 0.98362223651564917 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "856DBEF5-4CF4-68A5-1CFA-0E89ED8E81B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 200 0 224 0 300 0 312 0 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 46 ".kit[9:45]"  9 9 9 9 9 9 1 9 
		9 9 9 10 1 10 10 10 10 10 10 1 10 10 1 10 1 
		10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 46 ".kot[8:45]"  5 9 9 9 9 9 9 5 
		9 9 9 5 5 5 1 10 10 10 10 10 1 1 10 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 46 ".kix[15:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[15:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[22:45]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 
		0 1 0 0;
	setAttr -s 46 ".koy[22:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "A2D8EAEA-4A32-7687-C57E-7999715975CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 108.00000017006802 0 109 0 110 0 112 0 114 0 116 0
		 200 0 224 0 300 0 312 0 313 0 314 0 315 0 316 0 317 0 334 0 336 0 337 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 46 ".kit[9:45]"  9 9 9 9 9 9 1 9 
		9 9 9 10 1 10 10 10 10 10 10 1 10 10 1 10 1 
		10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 46 ".kot[8:45]"  5 9 9 9 9 9 9 5 
		9 9 9 5 5 5 1 10 10 10 10 10 1 1 10 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 46 ".kix[15:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[15:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[22:45]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 
		0 1 0 0;
	setAttr -s 46 ".koy[22:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "61129A7E-4025-47C2-7CE3-9D9C1E10A817";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 332 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 441 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 2 9 9 10 1 10 
		10 10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 2 5 9 5 5 5 1 
		1 10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "F1CBC162-49BA-F30E-D6CC-F0ABF7DB33B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 332 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 441 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 2 9 9 10 1 10 
		10 10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 2 5 9 5 5 5 1 
		1 10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "F0C42A69-4673-2BC5-AF6B-66AAFC55956B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 332 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 441 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 2 9 9 10 1 10 
		10 10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 2 5 9 5 5 5 1 
		1 10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "C841C265-4134-7B34-86C4-3AB36A7E3E66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 332 0 336 17.443227742042431 337 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0
		 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 2 9 9 10 1 10 
		10 10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 2 5 9 5 5 5 1 
		1 10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 0.13559844339182184 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 -0.99076387810099076 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "43B10481-4308-F786-569E-6FA70729699B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.9106871417759326 12 9.9106871417759326
		 24 9.9106871417759326 100 0 116 0 200 0 224 0 300 0 332 0 336 0 337 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 2 9 9 10 1 10 
		10 10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 2 5 9 5 5 5 1 
		1 10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "B210360A-4F95-9A68-071A-779C749804A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 332 0 336 0 337 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 441 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 2 9 9 10 1 10 
		10 10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 2 5 9 5 5 5 1 
		1 10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "128492A7-4BC7-1251-C2D7-9787BBC754BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 1.6836408049517464 9 1.4250406913074958
		 12 0 18 0 21 0 24 0 100 0 100.00000017006802 0 101 0 101.00000017006802 0 102 -1.3461163022436695
		 104 0.4076590522586363 106 0.4076590522586363 108 0 108.00000017006802 0 109 0.00053139761691781541
		 110 0 112 0 114 0 116 0 116.00000017006802 0 200 0 224 0 300 0 312 0 313 -0.06416124884207125
		 314 -0.12832249768414622 315 -0.18103105171188602 316 0 331 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 46 ".kit[3:45]"  1 10 10 10 10 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 10 1 10 10 10 
		10 10 10 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 46 ".kot[2:45]"  1 10 10 10 10 5 9 9 
		9 9 9 9 9 9 9 5 9 9 9 5 5 5 5 1 10 
		10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 46 ".kix[3:45]"  0.146877337325198 1 1 1 1 1 1 1 0.03093842667454241 
		0.29315683799447134 0.094606825671206277 0.37843259974285598 0.20027751274889427 
		0.9999186834925845 1 0.99999096385280684 1 1 1 1 1 1 1 1 0.54463778904746851 0.58056863905278344 
		0.5446377890474603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[3:45]"  -0.9891547137734622 0 0 0 0 0 0 0 -0.99952129229691944 
		0.95606436411838047 0.99551471537914393 -0.92562884972966541 -0.979739209120017 0.012752505732469319 
		0 -0.0042511425210458465 0 0 0 0 0 0 0 0 -0.83867137708490158 -0.81421130878193959 
		0.83867137708490691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[2:45]"  0.17279469113491217 0.146877337325198 1 
		1 1 0 1 1 1 0.03093842667454241 0.29315683799447134 0.094606825671206277 0.37843259974285598 
		0.20027751274889427 0.9999186834925845 0 0.99999096385280684 1 1 0 0 0 0 1 1 0.54463778904746851 
		0.58056863905278344 0.5446377890474603 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 46 ".koy[2:45]"  0.98495786443664179 -0.9891547137734622 
		0 0 0 0 0 0 0 -0.99952129229691944 0.95606436411838047 0.99551471537914393 -0.92562884972966541 
		-0.979739209120017 0.012752505732469319 0 -0.0042511425210458465 0 0 0 0 0 0 0 0 
		-0.83867137708490158 -0.81421130878193959 0.83867137708490691 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "0389A44F-451B-BC2F-B919-1F83A6A86566";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 0.29416597826714158 9 0.24898332696383185
		 12 0 18 0 21 0 24 0 100 0 100.00000017006802 0 101 0 101.00000017006802 0 102 0 104 0
		 106 0 108 0 108.00000017006802 0 109 -8.7812402090094617e-07 110 0 112 0 114 0 116 0
		 116.00000017006802 0 200 0 224 0 300 0 312 0 313 -0.014812791460524758 314 -0.029625582921052187
		 315 -0.043028710734657194 316 0 331 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0
		 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 46 ".kit[3:45]"  1 10 10 10 10 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 10 1 10 10 10 
		10 10 10 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 46 ".kot[2:45]"  1 10 10 10 10 5 9 9 
		9 9 9 9 9 9 9 5 9 9 9 5 5 5 5 1 10 
		10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 46 ".kix[3:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999977792275 
		1 0.99999999997532485 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[3:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1074976496942285e-05 
		0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[2:45]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 0.99999999977792275 
		0 0.99999999997532485 1 1 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 46 ".koy[2:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1074976496942285e-05 
		0 7.0249921670342266e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "EE749AAB-4358-C9EA-C0EF-C782837C5F09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0369325487306309 3 -0.43959517365574463
		 6 0.88106182964475721 9 0 12 0 18 0 21 -1.0369325487306309 24 -1.0369325487306309
		 100 0 100.00000017006802 0 101 0 101.00000017006802 0 102 -0.14379823360719968 104 0.51838505901063314
		 106 0.51838505901063314 108 0 108.00000017006802 0 109 -0.48754512756502677 110 -0.43477054959900663
		 112 -0.62163093856709217 114 -0.62163093856709217 116 0 116.00000017006802 0 200 0
		 224 0 300 0 312 0 313 -0.17833419718367632 314 -0.48088746765772683 315 -0.43653325864153975
		 316 0 331 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 441 0 452 0;
	setAttr -s 46 ".kit[3:45]"  1 10 10 10 10 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 10 1 10 10 10 
		10 10 10 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 46 ".kot[2:45]"  1 10 10 10 10 5 9 9 
		9 9 9 9 9 9 9 5 9 9 9 5 5 5 5 1 10 
		10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 46 ".kix[3:45]"  1 1 1 1 1 0.95034664536564473 1 1 0.2783099010699584 
		0.23441470282647384 0.24408021573443323 0.30608058329624466 0.15871793161523698 0.085151774978900918 
		0.18824528009817454 0.68189027167727712 0.6656313089635556 0.25896569284839588 0.13286740894604873 
		1 1 1 1 1 0.17074595619855046 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[3:45]"  0 0 0 0 0 0.31119327377413752 0 0 -0.96049133206210147 
		0.97213669157108551 0.969755045507386 -0.95200560740419515 -0.98732396820080326 -0.99636799186743386 
		-0.98212204665243097 -0.73145448073813124 -0.74628075181359432 0.96588652021215737 
		0.99113382125723237 0 0 0 0 0 -0.98531508586940986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 46 ".kox[2:45]"  0.4943532032958482 1 1 1 1 0 0.95034664536564473 
		1 1 0.2783099010699584 0.23441470282647384 0.24408021573443323 0.30608058329624466 
		0.15871793161523698 0.085151774978900918 0 0.68189027167727712 0.6656313089635556 
		0.25896569284839588 0 0 0 0 1 1 0.17074595619855046 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		1 0 0;
	setAttr -s 46 ".koy[2:45]"  0.86926112900044805 0 0 0 0 0 0.31119327377413752 
		0 0 -0.96049133206210147 0.97213669157108551 0.969755045507386 -0.95200560740419515 
		-0.98732396820080326 -0.99636799186743386 0 -0.73145448073813124 -0.74628075181359432 
		0.96588652021215737 0 0 0 0 0 0 -0.98531508586940986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "8A0BC18B-439E-BDA4-5E37-1B887390BDB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 41.511530256403908 3 52.231140530351446
		 6 104.91463471114237 9 61.752656487810569 12 0 18 0 21 41.511530256403908 24 41.511530256403908
		 100 79.052163001768307 100.00000017006802 48.09877470333911 101 79.052163001768307
		 101.00000017006802 48.09877470333911 102 84.845925555873677 104 96.664332092122194
		 106 68.054625235752425 108 48.09877470333911 108.00000017006802 48.09877470333911
		 109 32.785088906105202 110 14.054252549570299 112 21.482301128913182 114 43.762600046210657
		 116 79.052163001768307 116.00000017006802 48.09877470333911 200 0 224 0 300 0 312 0
		 313 5.469530697121165 314 16.40859209136401 315 24.760305994299795 316 43.756245576969867
		 331 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0
		 452 0;
	setAttr -s 46 ".kit[0:45]"  1 10 1 1 10 10 10 1 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 10 1 
		10 10 10 10 10 10 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 46 ".kot[0:45]"  1 10 1 1 10 10 10 5 
		9 9 9 9 9 9 9 9 9 5 9 9 9 5 5 5 5 
		1 10 10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 
		5 10 5 5;
	setAttr -s 46 ".kix[0:45]"  0.99956525965068854 0.22036501727621605 
		0.99988546889430174 0.19615796732169322 1 1 1 0.99956525965068854 0.99934158682310748 
		1 1 0.38097591723081414 0.14589233005319213 0.49435316866037027 0.192932704182424 
		0.23269295289173592 0.15403428449136561 0.13888792116320328 0.53524089714463419 0.3060145505340624 
		0.16363731263871756 0.74028069477762293 0.93032382854820317 1 0.97241995250017654 
		1 1 0.27939642222541439 0.24025952886918028 0.17198917965837993 0.8391242051551665 
		0.63333628555457366 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[0:45]"  0.029483753143918309 0.97541747942142865 
		0.015134367975650107 -0.98057230832622511 0 0 0 0.029483753143918309 0.036282128463937455 
		0 0 0.92458496120699463 0.98930047408845934 -0.86926114869781879 -0.98121199119092362 
		-0.97255025046242438 -0.98806550349722921 -0.99030810627549837 -0.84469946254499717 
		0.95202683515825115 0.98652056740464289 0.67229791977928932 -0.36673910895269041 
		0 -0.23323686668182275 0 0 0.96017583767122472 0.97070868894203255 0.98509883873672155 
		-0.54393985726614136 -0.77387670167794531 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.99843917044841302 0.22036501727621605 
		0.99988546512279886 0.033596580283720714 1 1 1 0 0.99934158682310748 1 1 0.38097591723081414 
		0.14589233005319213 0.49435316866037027 0.192932704182424 0.23269295289173592 0.15403428449136561 
		0 0.53524089714463419 0.3060145505340624 0.16363731263871756 0 0 0 0 1 1 0.27939642222541439 
		0.24025952886918028 0.17198917965837993 0.8391242051551665 0.63333628555457366 0 
		0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 46 ".koy[0:45]"  0.05585000370890663 0.97541747942142865 
		0.015134617146277528 -0.99943547555269396 0 0 0 0 0.036282128463937455 0 0 0.92458496120699463 
		0.98930047408845934 -0.86926114869781879 -0.98121199119092362 -0.97255025046242438 
		-0.98806550349722921 0 -0.84469946254499717 0.95202683515825115 0.98652056740464289 
		0 0 0 0 0 0 0.96017583767122472 0.97070868894203255 0.98509883873672155 -0.54393985726614136 
		-0.77387670167794531 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "F3D1A42D-4EDA-0B22-73C0-58BCFF956A82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 0 9 0 12 0 18 0 21 0 24 0 100 0
		 100.00000017006802 0.150135976109701 101 0 101.00000017006802 0.150135976109701 102 0
		 104 0 106 0 108 0 108.00000017006802 0.150135976109701 109 0 110 0 112 0 114 0 116 0
		 116.00000017006802 0.150135976109701 200 0 224 0 300 0 312 0 313 0 314 0 315 0 316 0
		 331 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0
		 452 0;
	setAttr -s 46 ".kit[3:45]"  1 10 10 10 10 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 10 1 10 10 10 
		10 10 10 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 46 ".kot[2:45]"  1 10 10 10 10 5 9 9 
		9 9 9 9 9 9 9 5 9 9 9 5 5 5 5 1 10 
		10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 46 ".kix[3:45]"  1 1 1 1 1 0.99999965763500254 1 1 1 0.99978035000435161 
		1 1 0.99950599108005134 1 1 1 1 1 0.99950599108005134 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[3:45]"  0 0 0 0 0 0.00082748406499710337 0 0 0 
		-0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0.031428868816491595 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[2:45]"  1 1 1 1 1 0 0.99999965763500254 1 1 1 0.99978035000435161 
		1 1 0.99950599108005134 1 0 1 1 1 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 46 ".koy[2:45]"  0 0 0 0 0 0 0.00082748406499710337 0 0 
		0 -0.020958333549600458 0 0 0.031428868816491595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "F57B0E23-4197-40AD-36CE-B483277A1751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 6 0 9 0 12 0 18 0 21 0 24 0 100 0
		 100.00000017006802 0.4990386647587296 101 0 101.00000017006802 0.4990386647587296
		 102 0 104 0 106 0 108 0 108.00000017006802 0.4990386647587296 109 0 110 0 112 0 114 0
		 116 0 116.00000017006802 0.4990386647587296 200 0 224 0 300 0 312 0 313 0 314 0 315 0
		 316 0 331 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 441 0 452 0;
	setAttr -s 46 ".kit[3:45]"  1 10 10 10 10 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 10 1 10 10 10 
		10 10 10 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 46 ".kot[2:45]"  1 10 10 10 10 5 9 9 
		9 9 9 9 9 9 9 5 9 9 9 5 5 5 5 1 10 
		10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 46 ".kix[3:45]"  1 1 1 1 1 0.99999621743880251 1 1 1 0.99758122630766244 
		1 1 0.99458229897432171 1 1 1 1 1 0.99458229897432171 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[3:45]"  0 0 0 0 0 0.0027504741567466575 0 0 0 -0.069510408706181401 
		0 0 0.10395215518185866 0 0 0 0 0 0.10395215518185866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[2:45]"  1 1 1 1 1 0 0.99999621743880251 1 1 1 0.99758122630766244 
		1 1 0.99458229897432171 1 0 1 1 1 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 46 ".koy[2:45]"  0 0 0 0 0 0 0.0027504741567466575 0 0 0 
		-0.069510408706181401 0 0 0.10395215518185866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "B29BA0AC-4FA4-1E0E-B03C-50A5B5E77C29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 10.5 116 0 200 0 224 0 300 0 316 0
		 317 0 331 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 432 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 1 9 9 9 9 9 
		9 5 5 5 1 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 0.01587101662672382 1 0.32297977946113232 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0.99987404748359887 0 -0.94640586539773641 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[10:38]"  1 1 1 1 1 0.01587101662672382 1 0 0 0 1 
		1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[10:38]"  0 0 0 0 0 0.99987404748359887 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "1C52571E-460F-484B-BA57-3C923147F28F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 316 0 317 0
		 331 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 432 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 1 9 9 9 9 9 
		9 5 5 5 1 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[10:38]"  1 1 1 1 1 1 1 0 0 0 1 1 1 1 1 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[10:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "84CD712B-4337-4E5E-5FC5-7189107FEF3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 -0.88 224 -0.88 300 -1
		 316 -1 317 0 331 -0.5 336 -1 400 -1 403 -0.97879005995598212 404 -1 405 -0.97879005995598212
		 406 -1 408 -0.97879005995598212 409 -1 412 -0.97879005995598212 413 -1 417 -0.97879005995598212
		 418 -1 426 -1 432 -0.50638684988465954 452 -0.50638684988465954;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 1 9 9 9 9 9 
		9 5 5 5 1 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 0.97114376430516425 1 0.96981563538382454 
		1 1 0.78086880944303028 0.62070294436556084 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 -0.23849484072238447 0 -0.24383935975364726 
		0 0 0.62469504755442429 -0.78404582446176163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[10:38]"  1 1 1 1 1 1 1 0 0 0 1 1 0.78086880944303028 
		1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[10:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.62469504755442429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "DE15EC6D-4743-DB6B-97DA-AE81782C8EC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0.69396880771340141 12 0 15 0
		 18 0 21 0 24 0 100 2.2262130559894628 102 2.2332016292294137 104 1.2048102119902664
		 106 0.84878528444139167 108 0 110 0 112 0 114 0 116 2.2262130559894628 200 0 224 0
		 300 0 316 0 317 -0.036632363018071601 331 5.9104150421500989 336 0 400 0 403 0 404 0
		 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 432 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 10 1 10 10 10 1 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 1 9 9 9 9 9 
		9 5 5 5 1 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  0.097709728479109068 1 1 0.074656623542479275 
		1 1 0.84377717861870671 1 1 1 0.44818886707432415 0.99611425704334045 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  -0.99521495615798439 0 0 0.99720930027814947 
		0 0 -0.53669364896769067 0 0 0 -0.89393889021041795 -0.088070352077154357 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[10:38]"  0.16104438622094547 0.119524645137421 0.13702946217633408 
		0.19267961320328172 1 1 0.074656623542479275 0 0 0 1 1 1 0.44818888046500771 0.9961147695195427 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[10:38]"  -0.98694716457707055 -0.9928312339994011 
		-0.99056697224148582 -0.98126172179283233 0 0 0.99720930027814947 0 0 0 0 0 0 -0.89393888349680983 
		-0.088064555554596566 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "AE14FFFF-4F60-469A-C960-6495A5B749DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -5.856764291506579 3 -8.1664944299769715
		 6 -9.5797690519170828 9 -3.1095076945354934 12 4.1162772433555004 15 2.2462805841103815
		 18 -0.25788264781261427 21 -3.4777829221159062 24 -5.856764291506579 100 -9.3026469921817956
		 102 -6.2255888163697222 104 -4.5889470977326825 106 0.86797494871976921 108 3.7454225290475849
		 110 0.15693167208236014 112 -3.4424512361931949 114 -7.1388236491780432 116 -9.3026469921817956
		 200 0.28487733128142656 224 0.28487733128142656 300 0 316 0 317 -0.7926198060169245
		 331 2.8593938922577662 336 0 400 0 403 -0.66401841475520285 404 -0.69383148643808856
		 405 -0.66401841475520285 406 0 408 -0.66401841475520285 409 -0.69383148643808856
		 412 -0.66401841475520285 413 0 417 -0.66401841475520285 418 -0.69383148643808856
		 426 -0.69383148643808856 432 0 452 0;
	setAttr -s 39 ".kit[0:38]"  2 2 2 2 1 2 2 2 
		2 9 9 9 9 1 2 2 2 9 10 1 10 10 10 1 1 
		10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 39 ".kot[0:38]"  2 2 1 2 2 2 2 2 
		5 9 1 9 9 1 2 2 1 5 5 5 1 10 10 1 1 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 39 ".ktl[2:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 39 ".kix[4:38]"  0.87151381092343461 0.06669619733457173 
		0.049854800972148061 0.038791857956889081 0.052471115109165412 0.99362217561761346 
		0.035335847858459363 0.023488994827006417 0.019993515895719453 0.99060805547844988 
		0.023216130614159339 0.023145914242283898 0.022538898841313795 0.43469767878270055 
		1 0.34292205239569684 1 1 0.21353632148460247 0.9982324374922632 0.99994413193714737 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  -0.49037095893793692 -0.99777332960001885 
		-0.99875647623433583 -0.99924731260897193 -0.99862244220686358 -0.11276068517404582 
		0.99937549392414249 0.99972409549936159 0.99980010968299438 0.13673214845530818 -0.99973046931625831 
		-0.99973209744105385 -0.99974596675306515 0.90057644209746679 0 0.93936386239876346 
		0 0 0.97693512548522099 0.059430638043478146 0.010570383364138692 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.98550197436538967 0.017296570748450563 
		0.06669619733457173 0.049854800972148061 0.038791857956889081 0.052471115109165412 
		0 0.99362217561761346 0.035335847858459557 0.023488994827006417 0.019993515895719453 
		0.99060800772079216 0.023145914242283898 0.022538898841313795 0.024162326940872111 
		0 0 0 1 1 0.21353632148460247 0.9982324515186346 0.99994412383714304 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[2:38]"  -0.16966395763956119 0.99985040313056028 
		-0.99777332960001885 -0.99875647623433583 -0.99924731260897193 -0.99862244220686358 
		0 -0.11276068517404582 0.99937549392414249 0.99972409549936159 0.99980010968299438 
		0.13673249445337751 -0.99973209744105385 -0.99974596675306515 -0.9997080483605213 
		0 0 0 0 0 0.97693512548522099 0.059430402447711569 0.010571149585933389 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "E78FFA0B-429A-3E80-1E8A-269138D29224";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 -30.880536341923655 15 0
		 18 0 21 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0
		 300 0 316 0 317 11.66349636161652 331 -4.3574623150370382 336 0 400 0 403 0 404 0
		 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 432 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 10 1 10 10 10 1 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 1 9 9 9 9 9 
		9 5 5 5 1 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 0.99267780117197191 0.99980835575947502 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 -0.1207923137471037 0.019576816736513288 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[10:38]"  1 1 1 1 1 1 1 0 0 0 1 1 0.99267780117197191 
		0.99980835594283379 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[10:38]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.1207923137471037 
		0.019576807372192084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "54AA6102-4B8E-ABC4-A3FD-FFA908E182BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 -13 316 -13
		 317 -13.000000000000016 331 -13.00000000000002 336 -13 400 -13 403 22.227186971905105
		 404 23.454945337808272 405 22.227186971905105 406 -13 408 22.227186971905105 409 23.454945337808272
		 412 22.227186971905105 413 -13 417 22.227186971905105 418 23.454945337808272 426 23.454945337808272
		 432 -5.1183402686662456 452 -5.1183402686662456;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 1 9 9 9 9 9 
		9 5 5 5 1 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[10:38]"  1 1 1 1 1 1 1 0 0 0 1 1 1 1 1 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[10:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "1A156184-405E-D709-DC94-9693C55B90D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 316 0 317 4.080270418309387e-16
		 331 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 432 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 1 9 9 9 9 9 
		9 5 5 5 1 10 10 1 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[10:38]"  1 1 1 1 1 1 1 0 0 0 1 1 1 1 1 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[10:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "75119ACA-495F-89C9-E754-708C2DC9221F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 39.438534743777723 3 49.351260560108642
		 6 30.56895333541771 9 -4.5124571985299129 12 -28.552005653794634 15 -44.34580751688241
		 18 -28.89568876278701 21 5.7157922214107648 24 39.438534743777723 100 8.9435988771948072
		 102 9.0898090525172019 104 9.8829510558866378 106 9.3847619380042566 108 8.9425138809259064
		 110 9.1448930589328477 112 9.2976197021903868 114 9.1065944997387884 116 8.9435988771948072
		 200 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 445 0 452 0;
	setAttr -s 35 ".kit[0:34]"  1 10 10 10 10 10 10 10 
		1 9 9 9 9 9 9 9 9 9 10 1 10 10 1 10 1 
		1 1 1 1 1 1 1 10 1 1;
	setAttr -s 35 ".kot[0:34]"  1 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 5 5 5 10 5 5 5 5 
		5 5 5 5 5 5 5 10 5 5;
	setAttr -s 35 ".kix[0:34]"  0.38482374590578317 0.85020198652747003 
		0.25699736797434786 0.23546946492629992 0.33838355373357681 0.99971227762726833 0.27508741187902119 
		0.20515723903267194 0.38482374590578317 0.98697761399821871 0.99519662802937492 0.99952332549242329 
		0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 
		0.99901774992151493 1 0.99900696170949899 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[0:34]"  0.92299007827118118 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94100827337629489 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.92299007827118118 -0.16085766834808743 
		0.097896228522665371 0.030872670706744609 -0.098008217772718731 -0.025111089421216582 
		0.037160909672298459 -0.0040105834851723388 -0.037047523684127275 -0.044311796868929977 
		0 -0.044554353950599743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.38905122391718117 0.85020198652747003 
		0.25699736797434786 0.23546946492629992 0.33838355373357681 0.99971227762726833 0.27508741187902119 
		0.20515723903267194 0 0.98697761399821871 0.99519662802937492 0.99952332549242329 
		0.99518560542695522 0.99968466687655044 0.99930929485936781 0.99999195757771397 0.99931350485664616 
		0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 35 ".koy[0:34]"  0.92121612294213751 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94100827337629489 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0 -0.16085766834808743 0.097896228522665371 
		0.030872670706744609 -0.098008217772718731 -0.025111089421216582 0.037160909672298459 
		-0.0040105834851723388 -0.037047523684127275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "EDBEC5D0-4631-5808-1CF8-09B267CC6CDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 -0.41102301142427544 6 0 9 0 12 0
		 15 0 18 0 21 0 24 0 100 7.2133951331154389 102 -12.509923345078137 104 -26.025638162910507
		 106 -18.943732497093031 108 7.1587106063230532 110 15.913071815145512 112 17.326397035377436
		 114 12.973453755851239 116 7.2133951331154389 200 -10 224 -10 300 0 400 0 403 0 404 0
		 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  1 9 9 9 9 9 9 9 
		1 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 1 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[9:34]"  0.69318572090817276 0.2761224545397184 
		0.82933027108723356 0.27654270525006514 0.26422194853457459 0.68459295262505193 0.95574037651823807 
		0.68655239779180188 0.69318572090817276 1 0.99633621592319388 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[9:34]"  -0.72075901404631548 -0.96112246363247655 
		-0.55875871488360307 0.96100162964116542 0.96446190277926092 0.7289255717946197 -0.29421137417301979 
		-0.72708032918400933 -0.72075901404631548 0 -0.085522773808212549 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.69318571989032407 0.2761224545397184 
		0.82933027108723356 0.27654270525006514 0.26422194853457459 0.68459295262505193 0.95574037651823807 
		0.68655239779180188 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 35 ".koy[9:34]"  -0.72075901502522555 -0.96112246363247655 
		-0.55875871488360307 0.96100162964116542 0.96446190277926092 0.7289255717946197 -0.29421137417301979 
		-0.72708032918400933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "8E2B9BAA-461B-3B27-57C3-A395D8E425B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 -1.2040932852634016 6 0 9 0 12 0 15 0
		 18 0 21 0 24 0 100 -20.506611138853934 102 -23.623503098290346 104 -26.010076795128764
		 106 -24.709939753385768 108 -20.515284743241953 110 -19.071574754523802 112 -18.847357815989682
		 114 -19.577750540625043 116 -20.506611138853934 200 0 224 0 300 0 400 0 403 -20.500719486328563
		 404 -21.42115995306165 405 -20.500719486328563 406 0 408 -20.500719486328563 409 -21.42115995306165
		 412 -20.500719486328563 413 0 417 -20.500719486328563 418 -21.42115995306165 426 -21.42115995306165
		 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  1 9 9 9 9 9 9 9 
		1 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 1 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[9:34]"  0.91145225712190825 0.86641107760859326 
		0.99359019583061903 0.86675146903083611 0.86110029921936315 0.98508646654605914 0.99859810343764943 
		0.98523776214002379 0.91145225712190825 1 0.99481215965950931 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[9:34]"  -0.41140586163468662 -0.49933139756790385 
		-0.11304212820569226 0.4987403040991249 0.50843512337792252 0.17206002855922101 -0.052932294591577785 
		-0.17119156536850128 -0.41140586163468662 0 0.10172888967045145 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.91145225225772009 0.86641107760859326 
		0.99359019583061903 0.86675146903083611 0.86110029921936315 0.98508646654605914 0.99859810343764943 
		0.98523776214002379 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 35 ".koy[9:34]"  -0.41140587241108934 -0.49933139756790385 
		-0.11304212820569226 0.4987403040991249 0.50843512337792252 0.17206002855922101 -0.052932294591577785 
		-0.17119156536850128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "D4455E9D-4874-CBE3-7513-08A825BE5AF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "9905858A-4DE6-7272-9A17-8299AF93CC3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "13C83B9D-431C-1693-89FB-629510888A22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "0B8C137B-40BF-CB22-0E85-F383BD48C525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -54.166265819545863 3 -37.924856638249146
		 6 -9.5500000307219093 9 -3.3853718509320792 12 -6.7608601014620691 15 -16.840492300623257
		 18 -47.357023029193442 21 -57.859377955161136 24 -54.166265819545863 100 -86.789607109917725
		 102 -48.194305225532105 104 -15.443434793032695 106 -1.4172804135642865 108 -15.443434793032695
		 110 -48.194305225532105 111 -86.789607109917725 114 -103.0300843379115 116 -86.789607109917725
		 200 -21.720113427300912 202 -15.000000000000002 208 0 214 -15.000000000000002 220 -29.999999999999996
		 224 -21.720113427300912 300 -14.029750838361251 400 -14.029750838361251 403 -99.200830337847961
		 404 -103.26665374606472 405 -99.200830337847961 406 -14.029750838361251 408 -99.200830337847961
		 409 -103.26665374606472 412 -99.200830337847961 413 -14.029750838361251 417 -99.200830337847961
		 418 -103.26665374606472 426 -103.26665374606472 445 -8.6438544275625908 452 -8.6438544275625908;
	setAttr -s 39 ".kit[1:38]"  10 1 10 9 10 10 10 1 
		1 9 9 9 9 9 9 9 1 1 1 10 1 1 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 39 ".kot[1:38]"  10 1 10 9 10 10 10 5 
		1 9 9 9 9 9 9 9 5 1 1 10 1 1 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 39 ".kix[0:38]"  0.48406761084800592 0.30568039005605324 
		0.44075754653225691 0.98156491794569367 0.72886601315326982 0.33273516514496337 0.3296805674359477 
		0.90314626549494115 0.48406761084800592 0.21946786518108646 0.13266155453709275 0.20001963315715388 
		1 0.20001963315715282 0.09988143252568725 0.17156158108485806 1 0.21946786518108646 
		0.61078902530035473 0.57862735128538201 1 0.52450213021937364 0.99997712021349983 
		0.61078902530035473 1 1 0.37432935241197601 1 0.37432935241197601 1 0.37432935241197601 
		1 0.37432935241197601 1 0.37432935241197601 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0.8750305983952239 0.9521341812660542 0.89762619456813175 
		0.19112904504094508 -0.68465636261562446 -0.94302031254684759 -0.94409253966711959 
		-0.42933299794278723 0.8750305983952239 0.97561972927614404 0.99116139550922877 0.97979188930694749 
		0 -0.97979188930694761 -0.99499934645034649 -0.98517339788265901 0 0.97561972927614404 
		0.79179338629003637 0.81559204774474303 0 -0.85140913513735528 -0.0067645435556084807 
		0.79179338629003637 0 0 0.92729581899350244 0 0.92729581899350244 0 0.92729581899350244 
		0 0.92729581899350244 0 0.92729581899350244 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.4808080118120629 0.30568039005605324 
		0.4407575093843622 0.98156491794569367 0.72886601315326982 0.33273516514496337 0.3296805674359477 
		0.90314626549494115 0 0.21946782893741953 0.13266155453709275 0.20001963315715388 
		1 0.20001963315715282 0.09988143252568725 0.17156158108485806 1 0 0.61078929093404832 
		0.57862727748480902 1 0.52450206704995661 0.99997711905781062 0 1 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0;
	setAttr -s 39 ".koy[0:38]"  0.87682589821316936 0.9521341812660542 
		0.89762621280870236 0.19112904504094508 -0.68465636261562446 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0 0.97561973742923824 0.99116139550922877 
		0.97979188930694749 0 -0.97979188930694761 -0.99499934645034649 -0.98517339788265901 
		0 0 0.79179318138026566 0.81559210010305871 0 -0.85140917405224315 -0.0067647143946540488 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "F9AA8704-4AB9-AFC4-621F-8FA41E491931";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 111 0 114 0 116 0 200 0 202 0 208 0 214 0 220 0
		 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 445 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 10 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 10 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[18:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kiy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 39 ".kox[18:38]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 39 ".koy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "AE35B9AE-4092-AC1A-FF41-7E9112F3004C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 111 0 114 0 116 0 200 0 202 0 208 0 214 0 220 0
		 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 445 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 10 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 10 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[18:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kiy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 39 ".kox[18:38]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 39 ".koy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "8CF2CC33-4908-5060-29E6-CC807D4596E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 111 0 114 0 116 0 200 0 202 0 208 0 214 0 220 0
		 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 445 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 10 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 10 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[18:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kiy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 39 ".kox[18:38]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 39 ".koy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "90A73A6B-4FBE-6CD7-2954-C5B83C01CC48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -6.7608601014620691 3 -16.840492300623257
		 6 -47.357023029193442 9 -57.859377955161136 12 -54.166265819545863 15 -37.924856638249146
		 18 -9.5500000307219093 21 -3.3853718509320792 24 -6.7608601014620691 100 -15.443434793032695
		 102 -48.194305225532105 103 -86.789607109917725 106 -103.0300843379115 108 -86.789607109917725
		 110 -48.194305225532105 112 -15.443434793032695 114 -1.4172804135642865 116 -15.443434793032695
		 200 -21.720113427300912 202 -15.000000000000002 208 0 214 -15.000000000000002 220 -29.999999999999996
		 224 -21.720113427300912 300 -14.029750838361251 400 -14.029750838361251 403 -121.54271042840982
		 404 -126.61163865701914 405 -121.54271042840982 406 -14.029750838361251 408 -121.54271042840982
		 409 -126.61163865701914 412 -121.54271042840982 413 -14.029750838361251 417 -121.54271042840982
		 418 -126.61163865701914 426 -126.61163865701914 445 -8.6438544275625908 452 -8.6438544275625908;
	setAttr -s 39 ".kit[1:38]"  10 10 10 10 10 1 10 1 
		1 9 9 9 1 9 9 9 1 1 1 10 1 1 1 1 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 39 ".kot[1:38]"  10 10 10 10 10 1 10 5 
		1 9 9 9 1 9 9 9 5 1 1 10 1 1 5 1 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 39 ".kix[0:38]"  0.72076262502648603 0.33273516514496337 
		0.3296805674359477 0.90314626549494115 0.58352880392516615 0.30568039005605324 0.45314468721475337 
		0.98156491794569367 0.72076262502648603 0.21456526206122001 0.09988143252568725 0.17156158108485806 
		1 0.16926135321397523 0.13266155453709344 0.20001963315715388 1 0.21456526206122001 
		0.61078902530035473 0.57862735128538201 1 0.52450213021937364 0.99997712021349983 
		0.61078902530035473 0.99910292454672023 1 0.30804760368545386 1 0.30804760368545386 
		1 0.30804760368545386 1 0.30804760368545386 1 0.30804760368545386 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  -0.69318196627215356 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0.81209244239166822 0.9521341812660542 
		0.8914369817598119 0.19112904504094508 -0.69318196627215356 -0.97670965405109 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120204893067 0.99116139550922877 0.97979188930694749 
		0 -0.97670965405109 0.79179338629003637 0.81559204774474303 0 -0.85140913513735528 
		-0.0067645435556084807 0.79179338629003637 0.042347918038443275 0 0.95137094440793679 
		0 0.95137094440793679 0 0.95137094440793679 0 0.95137094440793679 0 0.95137094440793679 
		0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.72076277239304443 0.33273516514496337 
		0.3296805674359477 0.90314626549494115 0.58352880392516615 0.30568039005605324 0.45314466461255432 
		0.98156491794569367 0 0.21456527038599793 0.09988143252568725 0.17156158108485806 
		1 0.16926135425005334 0.13266155453709344 0.20001963315715388 1 0 0.61078929093404832 
		0.57862727748480902 1 0.52450206704995661 0.99997711905781062 0 0.99910292454672023 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 39 ".koy[0:38]"  -0.69318181304207083 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0.81209244239166822 0.9521341812660542 
		0.89143699324920089 0.19112904504094508 0 -0.97670965222228845 -0.99499934645034649 
		-0.98517339788265901 0 0.98557120187099523 0.99116139550922877 0.97979188930694749 
		0 0 0.79179318138026566 0.81559210010305871 0 -0.85140917405224315 -0.0067647143946540488 
		0 0.042347918038443275 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "67CF7080-462F-E684-D1A9-4ABDBBD3CB15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 103 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 202 0 208 0 214 0 220 0
		 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 445 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 1 1 10 10 10 1 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[18:38]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 39 ".koy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "D07098D1-44D8-326E-0130-EFB93D46B291";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 103 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 202 0 208 0 214 0 220 0
		 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 445 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 1 1 10 10 10 1 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[18:38]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 39 ".koy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "35E00040-4558-9657-1789-61ABE9F59732";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 103 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 202 0 208 0 214 0 220 0
		 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 445 0 452 0;
	setAttr -s 39 ".kit[9:38]"  9 9 9 9 1 9 9 9 
		9 1 1 10 10 10 1 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 39 ".kot[8:38]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[18:38]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 39 ".koy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "A528CDF5-4873-C1B3-E1A6-F2A817F2BDA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 1 9 9 9 
		9 1 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[13:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 35 ".kiy[13:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "E6952696-4E91-A65E-809E-84B9887DD813";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 1 9 9 9 
		9 1 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[13:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 35 ".kiy[13:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "ED638E0E-41E0-921D-092E-169A399BBA8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 1 9 9 9 
		9 1 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[13:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 35 ".kiy[13:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "5706835F-41E0-0988-738D-51A21EBEAFFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -28.552005653794634 3 -44.34580751688241
		 6 -28.89568876278701 9 5.7157922214107648 12 39.438534743777723 15 49.351260560108642
		 18 30.56895333541771 21 -4.5124571985299129 24 -28.552005653794634 100 8.9425138809259064
		 102 9.1448930589328477 104 9.2976197021903868 106 9.1065944997387884 108 8.9435988771948072
		 110 9.0898090525172019 112 9.8829510558866378 114 9.3847619380042566 116 8.9425138809259064
		 200 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 445 0 452 0;
	setAttr -s 35 ".kit[0:34]"  1 10 10 10 10 10 10 10 
		1 9 9 9 9 1 9 9 9 9 1 1 10 10 1 10 1 
		1 1 1 1 1 1 1 10 1 1;
	setAttr -s 35 ".kot[0:34]"  1 10 10 10 10 10 10 10 
		5 9 9 9 9 9 9 9 9 5 5 5 10 5 5 5 5 
		5 5 5 5 5 5 5 10 5 5;
	setAttr -s 35 ".kix[0:34]"  0.3290298015911331 0.99971227762726833 
		0.27508741187902119 0.20515723903267194 0.31188947784313015 0.85020198652747003 0.25699736797434786 
		0.23546946492629992 0.3290298015911331 0.98011778464380972 0.99930929485936781 0.99999195757771397 
		0.99931350485664616 0.99941781672299523 0.99519662802937492 0.99952332549242329 0.99518560542695522 
		0.99895692167059058 0.99398436650667554 0.99398436650667554 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 35 ".kiy[0:34]"  -0.94431953790276923 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.95011838926038028 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94431953790276923 0.19841655229569599 
		0.03716090967229866 -0.0040105834851723388 -0.03704752368412708 -0.034117848945111037 
		0.097896228522664844 0.030872670706744609 -0.098008217772719258 -0.045662551904349653 
		-0.1095220486492243 -0.1095220486492243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.32604034504591267 0.99971227762726833 
		0.27508741187902119 0.20515723903267194 0.31188947784313015 0.85020198652747003 0.25699736797434786 
		0.23546946492629992 0 0.98011778464380972 0.99930929485936781 0.99999195757771397 
		0.99931350485664616 0.99999845512954499 0.99519662802937492 0.99952332549242329 0.99518560542695522 
		0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 35 ".koy[0:34]"  -0.94535585543346712 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.95011838926038028 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 0 0.19841655229569599 0.03716090967229866 
		-0.0040105834851723388 -0.03704752368412708 -0.0017577652070947232 0.097896228522664844 
		0.030872670706744609 -0.098008217772719258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "FAD9DB69-4911-6BFB-9A85-A7A6F447B0A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 -0.41102301142427544
		 18 0 21 0 24 0 100 3.8684789746824921 102 15.913071815145512 104 17.326397035377436
		 106 12.973453755851239 108 3.9231635014748778 110 -12.509923345078137 112 -26.025638162910507
		 114 -18.943732497093031 116 3.8684789746824921 200 -10 224 -10 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  1 9 9 9 9 9 9 9 
		1 1 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 1 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[9:34]"  0.32013720234713372 0.57868719707966076 
		0.95574037651823807 0.58025434265094544 0.35089889354402681 0.30378518062700788 0.82933027108723356 
		0.30428947554405156 0.32013720234713372 0.97824458461009101 0.97824458461009101 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[9:34]"  0.94737119001653747 0.8155495864360951 
		-0.29421137417301979 -0.81443532452535428 -0.93641335237681123 -0.95274055441731675 
		-0.55875871488360307 0.95257961088463683 0.94737119001653747 -0.20745489312385573 
		-0.20745489312385573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.32013715942351662 0.57868719707966076 
		0.95574037651823807 0.58025434265094544 0.35089889354402681 0.30378518062700788 0.82933027108723356 
		0.30428947554405156 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 35 ".koy[9:34]"  0.94737120452135448 0.8155495864360951 
		-0.29421137417301979 -0.81443532452535428 -0.93641335237681123 -0.95274055441731675 
		-0.55875871488360307 0.95257961088463683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "95E4CFE9-44EF-C39A-F6DD-5AAA5A9F9F50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 -1.2040932852634016
		 18 0 21 0 24 0 100 -20.880742644232338 102 -19.071574754523802 104 -18.847357815989682
		 106 -19.577750540625043 108 -20.87206903984432 110 -23.623503098290346 112 -26.010076795128764
		 114 -24.709939753385768 116 -20.880742644232338 200 0 224 0 300 0 400 0 403 -28.507817503859947
		 404 -29.787760330563824 405 -28.507817503859947 406 0 408 -28.507817503859947 409 -29.787760330563824
		 412 -28.507817503859947 413 0 417 -28.507817503859947 418 -29.787760330563824 426 -29.787760330563824
		 445 0 452 0;
	setAttr -s 35 ".kit[9:34]"  1 9 9 9 9 9 9 9 
		1 1 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 1 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[9:34]"  0.92675123588078623 0.97807215004323711 
		0.99859810343764943 0.97825277682476997 0.92077110142421559 0.8806220004991766 0.99359019583061903 
		0.88095565749623017 0.92675123588078623 0.96953705777492694 0.96953705777492694 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[9:34]"  0.37567558716721966 0.20826634223944887 
		-0.052932294591577785 -0.20741625933042679 -0.39010329245218744 -0.47381947220099391 
		-0.11304212820569226 0.47319882663145413 0.37567558716721966 0.24494467457190816 
		0.24494467457190816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.92675123268933446 0.97807215004323711 
		0.99859810343764943 0.97825277682476997 0.92077110142421559 0.8806220004991766 0.99359019583061903 
		0.88095565749623017 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 35 ".koy[9:34]"  0.37567559504018772 0.20826634223944887 
		-0.052932294591577785 -0.20741625933042679 -0.39010329245218744 -0.47381947220099391 
		-0.11304212820569226 0.47319882663145413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "439E7EB6-4592-2CB8-1B46-D9884E1D15FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 3.05348669200503e-16 3 0 6 -6.2187447004454296e-18
		 9 0 12 3.05348669200503e-16 15 0 18 -6.2187447004454296e-18 21 0 24 3.05348669200503e-16
		 100 15.082947279025934 102 17.722992273585842 104 13.107188109861339 106 8.8828879174116437
		 108 15.082947279025934 110 17.722992273585842 112 13.107188109861339 114 11.858956464999823
		 116 15.082947279025934 200 0 224 0 300 0 400 0 403 30.883568823218564 404 32.885161545811997
		 405 30.883568823218564 406 0 408 30.883568823218564 409 32.885161545811997 412 30.883568823218564
		 413 0 417 30.883568823218564 418 32.885161545811997 426 32.885161545811997 441 -13.69735999818198
		 452 -13.69735999818198;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  0.99718341271998223 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  -0.075001609290264254 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "132EFAD2-482F-27A6-0B23-4BBD731F019B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 7.9112378970752752 3 4.8574864000000009
		 6 0 9 -5.0817 12 -7.911 15 -5.0817 18 0 21 3.2851000000000004 24 7.9112378970752752
		 100 36.605 102 16.888 104 4.3135293174123897 106 -26.810142045554173 108 -36.605203879049782
		 110 -16.888444594938523 112 -4.314 114 10.48 116 36.605 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 35 ".kit[18:34]"  10 1 10 10 1 10 1 1 
		1 1 1 1 1 1 10 1 1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  0.98374530217323131 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  -0.17956943072833376 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "1DDE48E9-44FC-FBA0-852B-EC83813A29B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 8.3387416412753232 3 5.0812775000000006
		 6 0 9 -5.0817 12 -8.339 15 -5.0817 18 0 21 3.9000000000000008 24 8.3387416412753232
		 100 13.803 102 16.065 104 8.2341509508649526 106 19.089651003110223 108 -13.802864494732322
		 110 -16.065261464385074 112 -8.234 114 -10.554 116 13.803 200 0 224 0 300 0 400 0
		 403 17.419679790649916 404 18.201787862883155 405 17.419679790649916 406 0 408 17.419679790649916
		 409 18.201787862883155 412 17.419679790649916 413 0 417 17.419679790649916 418 18.201787862883155
		 426 18.201787862883155 441 0 452 0;
	setAttr -s 35 ".kit[18:34]"  10 1 10 10 1 10 1 1 
		1 1 1 1 1 1 10 1 1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  0.99763954455791348 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  -0.068668327009464902 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "5BC43A0B-4FA4-3302-B391-6BAA7568A456";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 400 0 403 -0.40930017809850427
		 404 -0.42767692078864061 405 -0.40930017809850427 406 0 408 -0.40930017809850427
		 409 -0.42767692078864061 412 -0.40930017809850427 413 0 417 -0.40930017809850427
		 418 -0.42767692078864061 426 -0.42767692078864061 441 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "2EB4D457-468C-A22A-4C6E-F9B0A7B2C699";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "7881628B-4F72-2B14-6C1C-298B21490E5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0.36299232171588169 108 0 110 0 112 0 114 0 116 0 200 0 224 0
		 300 0 400 0 403 -0.23215181681691208 404 -0.24257495961277309 405 -0.23215181681691208
		 406 0 408 -0.23215181681691208 409 -0.24257495961277309 412 -0.23215181681691208
		 413 0 417 -0.23215181681691208 418 -0.24257495961277309 426 -0.24257495961277309
		 441 0 452 0;
	setAttr -s 35 ".kit[9:34]"  9 9 9 9 9 9 9 9 
		9 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 35 ".kot[8:34]"  5 9 9 9 9 9 9 9 
		9 5 5 5 10 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 35 ".kix[19:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[19:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "066D956E-4155-10B6-5E19-12894B2352F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -5.8603787832831458 3 0 6 5.2998102297239642
		 9 0.78122628193183719 12 -5.8603787832831458 15 -0.29235720709598373 18 5.2998102297239642
		 21 0.78122628193183719 24 -5.8603787832831458 100 -7.2899728684910752 102 -24.11463260203066
		 103 -5.3992500823447216 106 12.349269196145604 108 -7.2899728684910752 110 -24.115
		 111 -9.204 114 12.349 116 -7.2899728684910752 200 0 203 0 209 0 215 0 221 0 224 0
		 300 0 303 0 306 -3.0485835927663567 312 0 314 0 320 0 330 0 336 -4.3581429486919419
		 342 7.7494741321924208 345 2.7282828530365957 348 0 351 0 400 0 403 -18.153475621555614
		 404 -20.24166131653633 405 -18.153475621555614 406 0 408 -18.153475621555614 409 -20.24166131653633
		 412 -18.153475621555614 413 0 417 -18.153475621555614 418 -20.24166131653633 426 -20.24166131653633
		 445 28.356114857561789 452 28.356114857561789;
	setAttr -s 50 ".kit[1:49]"  9 10 9 10 9 10 9 10 
		9 9 9 9 9 9 9 9 9 1 10 10 10 10 1 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[1:49]"  9 10 9 10 9 10 9 5 
		9 9 9 9 9 9 9 9 5 5 5 5 5 5 5 10 10 
		10 10 10 10 10 10 1 10 10 10 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[18:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.96530564768137017 
		0.99999991663411847 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[18:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.26112258913094932 
		0.00040832800074231573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[32:49]"  0.99999991661664156 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[32:49]"  0.00040837079955978423 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "F19D1A84-4796-FB85-3E24-1D906FC2E4DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -2.992 3 -5.032737098856944 6 -3.1822085360764412
		 9 0 12 2.991717808982671 15 5.033 18 3.182 21 0 24 -2.992 100 -26.321 102 -30.958066425715764
		 103 -13.224023309213646 106 13.744145683638935 108 26.321182230276296 110 30.958000000000002
		 111 13.224 114 -13.744 116 -26.321 200 -8.9758889592910638 203 -8.9758889592910638
		 209 -8.9758889592910638 215 -8.9758889592910638 221 -8.9758889592910638 224 -8.9758889592910638
		 300 0 303 0 306 0 312 0 314 0 320 0 330 0 336 0 342 0 345 0 348 0 351 0 400 0 403 -13.556686743653223
		 404 -14.165354311735593 405 -13.556686743653223 406 0 408 -13.556686743653223 409 -14.165354311735593
		 412 -13.556686743653223 413 0 417 -13.556686743653223 418 -14.165354311735593 426 -14.165354311735593
		 445 0 452 0;
	setAttr -s 50 ".kit[0:49]"  2 10 9 9 9 10 9 9 
		2 9 9 9 9 9 9 9 9 9 1 10 10 10 10 1 10 
		10 10 10 10 10 10 10 1 10 10 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  2 10 9 9 9 10 9 9 
		5 9 9 9 9 9 9 9 9 5 5 5 5 5 5 5 10 
		10 10 10 10 10 10 10 1 10 10 10 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[18:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[18:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[32:49]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[32:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "7017816A-4A38-FC96-ED3B-A68EBAA5B1C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -2.75 3 -4 6 -2.805 9 0 12 2.75 15 4 18 2.805
		 21 0 24 -2.75 100 7.488 102 9.0922266635496687 103 3.5491156138775861 106 -3.6943021322047298
		 108 -7.4879566497778498 110 -9.092 111 -3.549 114 3.6940000000000004 116 7.488 200 0
		 203 0 209 0 215 0 221 0 224 0 300 0 303 0 306 0 312 0 314 0 320 0 330 0 336 0 342 0
		 345 0 348 0 351 0 400 0 403 -27.567873660035065 404 -28.805614926403948 405 -27.567873660035065
		 406 0 408 -27.567873660035065 409 -28.805614926403948 412 -27.567873660035065 413 0
		 417 -27.567873660035065 418 -28.805614926403948 426 -28.805614926403948 445 0 452 0;
	setAttr -s 50 ".kit[0:49]"  1 10 9 9 9 10 9 9 
		1 9 9 9 9 9 9 9 9 9 1 10 10 10 10 1 10 
		10 10 10 10 10 10 10 1 10 10 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  1 10 9 9 9 10 9 9 
		5 9 9 9 9 9 9 9 9 5 5 5 5 5 5 5 10 
		10 10 10 10 10 10 10 1 10 10 10 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[0:49]"  0.99920295072539211 1 0.9631506752767609 
		0.93234337630596575 0.9631506752767609 1 0.9631506752767609 0.93234337630596575 0.99920295072539211 
		0.99798391032950984 0.87622626433845829 0.59837056776560837 0.73423133177953526 0.8705523194570548 
		0.87622253116750737 0.59838645384914113 0.73423354747621061 0.9998381775862506 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[0:49]"  -0.039918207144985562 0 0.2689624076221796 
		0.36157409843404481 0.2689624076221796 0 -0.2689624076221796 -0.36157409843404481 
		-0.039918207144985562 0.063467430414508863 -0.48189992081704075 -0.80121948530465958 
		-0.67889936767775083 -0.49207586720742741 0.48190670868375218 0.80120762093844933 
		0.67889697138851568 -0.01798940357557878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.96523232246415658 1 0.9631506752767609 
		0.93234337630596575 0.9631506752767609 1 0.9631506752767609 0.93234337630596575 0 
		0.99798391032950984 0.87622626433845829 0.59837056776560837 0.73423133177953526 0.8705523194570548 
		0.87622253116750737 0.59838645384914113 0.73423354747621061 0 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[0:49]"  -0.26139350349702767 0 0.2689624076221796 
		0.36157409843404481 0.2689624076221796 0 -0.2689624076221796 -0.36157409843404481 
		0 0.063467430414508863 -0.48189992081704075 -0.80121948530465958 -0.67889936767775083 
		-0.49207586720742741 0.48190670868375218 0.80120762093844933 0.67889697138851568 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "23F01747-40A9-3D6D-A7B7-259830D0B6FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -0.24 3 -0.32934321957814139 6 -0.22499999999999998
		 9 0 12 0.24 15 0.329 18 0.22499999999999998 21 0 24 -0.24 100 0 102 -0.21258366569403631
		 103 -0.31237416799678197 106 -0.18911212343403738 108 0 110 0.213 111 0.312 114 0.189
		 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0 303 0 306 0 312 0 314 0 320 0 330 0
		 336 0 342 0 345 0 348 0 351 0 400 0 403 -0.6034658604379336 404 -0.63056024600861549
		 405 -0.6034658604379336 406 0 408 -0.6034658604379336 409 -0.63056024600861549 412 -0.6034658604379336
		 413 0 417 -0.6034658604379336 418 -0.63056024600861549 426 -0.63056024600861549 445 0
		 452 0;
	setAttr -s 50 ".kit[2:49]"  9 9 9 10 9 9 10 9 
		9 9 9 9 9 9 9 9 1 10 10 10 10 1 10 10 10 
		10 10 10 10 10 1 10 10 10 10 1 10 1 1 1 1 1 
		1 1 1 10 1 1;
	setAttr -s 50 ".kot[2:49]"  9 9 9 10 9 9 5 9 
		9 9 9 9 9 9 9 5 5 5 5 5 5 5 10 10 10 
		10 10 10 10 10 1 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 10 5 5;
	setAttr -s 50 ".kix[18:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[18:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[32:49]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[32:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "9C6618F3-4EF6-21F2-61D6-3288D3C4AC21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0.2552692985436078 6 0 9 -0.33270870234257899
		 12 0 15 0.255 18 0 21 -0.33270870234257899 24 0 100 0.31546592058447054 102 1.0159999999999947
		 103 -0.23199563549343516 106 -0.68885575057707449 108 0.31546592058447054 110 1.0159265886392883
		 111 -0.23199563549343516 114 -0.68885575057707449 116 0.31546592058447054 200 -0.77686278104701822
		 203 -0.96599 209 0.43107759999999995 215 1.8281428 221 0.43107759999999995 224 -0.77686278104701822
		 300 0 303 0 306 0.59227497331020285 312 0 314 -0.75999999999999868 320 -0.76 330 2.0000000000000058
		 336 2.0877641878806741 342 -0.48428212931985987 345 -0.017117389491358548 348 1 351 0
		 400 0 403 0.35736341471927219 404 0.37323060977393929 405 0.35736341471927219 406 0
		 408 0.35736341471927219 409 0.37323060977393929 412 0.35736341471927219 413 0 417 0.35736341471927219
		 418 0.37323060977393929 426 0.37323060977393929 445 0.0039577066834941589 452 0.0039577066834941589;
	setAttr -s 50 ".kit[9:49]"  9 9 9 9 9 9 9 9 
		9 1 1 1 9 1 1 10 10 10 10 10 10 10 10 1 1 
		10 1 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[8:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 1 9 1 5 10 10 10 10 10 10 10 1 1 
		1 10 1 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 50 ".ktl[33:49]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 50 ".kix[18:49]"  0.18361795009224285 0.99957175851827151 
		0.055489356615271372 1 0.056081846806401006 0.18361795009224285 1 1 1 0.23933427014205622 
		1 1 0.22793914035395713 0.19730878773992108 0.97461168997104086 0.077354029147636574 
		0.99766416953564607 0.98899804564926785 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[18:49]"  -0.98299768484158834 -0.02926259682069015 
		0.99845927874021134 0 -0.99842617476645878 -0.98299768484158834 0 0 0 -0.9709372313056952 
		0 0 0.97367538137445941 -0.98034139068010517 -0.22390188425243751 0.99700368814494689 
		0.068309624686057682 0.14792858311336818 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[18:49]"  0.18361787856998801 0.9995717575881603 
		0.05548936804928549 1 0.056081926487183929 0 1 1 1 0.23933427014205622 1 1 0.22793914035395713 
		0.031250442302514413 0.9746116652077339 0.04692562687477328 0.99766416953564607 0.963803485471451 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[18:49]"  -0.98299769820150507 -0.029262628592049204 
		0.99845927810476631 0 -0.99842617029076619 0 0 0 0 -0.9709372313056952 0 0 0.97367538137445941 
		-0.99951158565366183 -0.22390199204341157 0.99889838599449621 0.068309624686057682 
		-0.26661365567630352 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "395ECB3A-4581-80C1-9732-718F96933508";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0.39188901219431083 3 0 6 -0.6452756380985365
		 9 0.17129405354550453 12 0.39188901219431083 15 -0.10553871598659503 18 -0.6452756380985365
		 21 0.17129405354550453 24 0.39188901219431083 100 -0.26990347884167321 102 -0.33803665505015423
		 103 0.39213256732583135 106 0.15136548704942232 108 -0.27 110 -0.338 111 0.39213256732583135
		 114 0.15136548704942232 116 -0.26990347884167321 200 0 203 0 209 0 215 0 221 0 224 0
		 300 0 303 0 306 0.28994896332659881 312 0 314 -0.31065015644943095 320 2.1656021996117308e-17
		 330 0.22800848046355493 336 -0.55494454984300223 342 0.29935314256797974 345 0.066339095387667996
		 348 0 351 0 400 0 403 0.24881520349513594 404 0.263725730526716 405 0.24881520349513594
		 406 0 408 0.24881520349513594 409 0.263725730526716 412 0.24881520349513594 413 0
		 417 0.24881520349513594 418 0.263725730526716 426 0.263725730526716 445 -0.083282898571885033
		 452 -0.083282898571885033;
	setAttr -s 50 ".kit[0:49]"  1 9 10 9 10 9 10 9 
		1 9 9 9 9 9 9 9 9 9 1 1 10 1 10 1 10 
		10 10 10 10 10 10 10 1 10 10 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  1 9 10 9 10 9 10 9 
		5 9 9 9 9 9 9 9 9 5 5 5 5 5 5 5 10 
		10 10 10 10 10 10 10 1 10 10 10 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[0:49]"  0.9999271544658489 0.23433044247698281 
		0.82493582299471757 0.23433044247698281 0.67022350582367085 0.23433044247698281 0.67022350582367085 
		0.23433044247698281 0.9999271544658489 0.97569482837134525 0.18553332159770447 0.32237071229693953 
		0.30013407713048679 0.32239234926375765 0.18550720660851042 0.32239234926375915 0.30017389248895865 
		0.99910901870568358 0.70538290171209672 0.348684114604211 1 0.34705686358925308 1 
		0.70538290171209672 1 1 1 0.48527261009831246 1 0.7778287595693979 0.76856759275143893 
		0.9899727392967137 0.45600972877804286 0.64099971505991227 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 50 ".kiy[0:49]"  -0.012070035701279744 -0.97215700569843222 
		0.56522640414264802 0.97215700569843222 -0.74215931729072027 -0.97215700569843222 
		0.74215931729072027 0.97215700569843222 -0.012070035701279744 -0.21913375342336247 
		0.98263797330294678 0.94661350288972945 -0.95389702575541724 -0.94660613411080086 
		0.98264290375309149 0.9466061341108003 -0.95388449734128034 -0.042203894855401727 
		0.70882646816567363 0.9372403044164701 0 -0.93784408802081309 0 0.70882646816567363 
		0 0 0 -0.87436290742938727 0 0.62847626907205634 -0.63976859517505125 0.14125854115543174 
		-0.88997479023833903 -0.76754111635345723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.9996385311353071 0.23433044247698281 
		0.82493582299471757 0.23433044247698281 0.67022350582367085 0.23433044247698281 0.67022350582367085 
		0.23433044247698281 0 0.97569482837134525 0.18553332159770447 0.32237071229693953 
		0.30013407713048679 0.32239234926375765 0.18550720660851042 0.32239234926375915 0.30017389248895865 
		0 0 0 0 0 0 0 1 1 1 0.48527261009831246 1 0.7778287595693979 0.76856759275143893 
		0.9899727392967137 0.45600915931257213 0.64099971505991227 1 1 0 0 0 0 0 0 0 0 0 
		0 0 1 0 0;
	setAttr -s 50 ".koy[0:49]"  -0.026885071501594932 -0.97215700569843222 
		0.56522640414264802 0.97215700569843222 -0.74215931729072027 -0.97215700569843222 
		0.74215931729072027 0.97215700569843222 0 -0.21913375342336247 0.98263797330294678 
		0.94661350288972945 -0.95389702575541724 -0.94660613411080086 0.98264290375309149 
		0.9466061341108003 -0.95388449734128034 0 0 0 0 0 0 0 0 0 0 -0.87436290742938727 
		0 0.62847626907205634 -0.63976859517505125 0.14125854115543174 -0.8899750820236717 
		-0.76754111635345723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "9B2A6412-479D-8AF7-549E-C9B2498D0AD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 103 0 106 0 108 0 110 0 111 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0
		 224 0 300 0 303 0 306 0 312 0 314 0 320 0 330 0 336 0 342 0 345 0 348 0 351 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 50 ".kit[9:49]"  9 9 9 9 9 9 9 9 
		9 1 10 10 10 10 1 10 10 10 10 10 10 10 10 1 10 
		10 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[8:49]"  5 9 9 9 9 9 9 9 
		9 5 5 5 5 5 5 5 10 10 10 10 10 10 10 10 1 
		10 10 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[18:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[18:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[32:49]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[32:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "2885D6DD-466E-B885-DE90-39AFC4664663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -44.3217073 3 -39.408131099999999 6 -11.815928070194238
		 9 32.443849100000001 12 39.518793600000002 15 35.548711900000001 18 11.279592740447514
		 21 -23.506255499999998 24 -44.3217073 100 -31.039982271540659 102 -38.168089957072283
		 104 -31.039982271540659 106 -0.89733298516185456 108 29.666776062547129 110 39.602675501727028
		 112 29.666776062547129 114 -0.89733298516185456 116 -31.039982271540659 200 10.97805625
		 206 29.24665675 212 10.897088499999997 218 -8.6496844999999993 224 10.97805625 300 1.7384671394126465
		 306 2.0198532786602699 312 6.0721372971092453 315 11.430778423565659 318 6.3664987462119988
		 332 6.0370026606721146 338 3.444918720215266 342 6.363731345720141 348 6.44576398259019
		 353 1.7384671394126465 400 1.7384671394126465 403 -3.3394791563483608 404 -3.489414955204813
		 405 -3.3394791563483608 406 1.7384671394126465 408 -3.3394791563483608 409 -3.489414955204813
		 412 -3.3394791563483608 413 1.7384671394126465 417 -3.3394791563483608 418 -3.489414955204813
		 426 -3.489414955204813 445 0 452 0;
	setAttr -s 47 ".kit[2:46]"  9 1 9 9 9 9 1 1 
		9 9 9 9 9 9 9 1 1 1 1 1 1 10 10 1 10 
		10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 
		10 1 1;
	setAttr -s 47 ".kot[2:46]"  9 1 9 9 9 9 5 1 
		9 9 9 9 9 9 9 5 1 1 1 1 5 10 10 1 10 
		10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 
		10 5 5;
	setAttr -s 47 ".kix[0:46]"  0.88315482445164151 0.58959852620210962 
		0.19550647367895208 0.42939222812209926 0.97730419537319591 0.45236891735838564 0.23571798028075155 
		0.24947340050110819 0.88315482445164151 0.28753221523555716 1 0.24819712615653172 
		0.15539128643120265 0.22949207345957445 1 0.22949207345957559 0.15539128643120184 
		0.28753221523555716 0.31038215734389535 0.99998356263389676 0.29036807271009607 0.99999503862069794 
		0.31038215734389535 1 1 0.99164526610529202 0.99978890932120845 1 1 1 1 0.98809992567625082 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[0:46]"  -0.46908160915536884 0.80769646396421735 
		0.98070241090231924 0.90311810657761649 0.21184076497678694 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.46908160915536884 -0.95777096698622755 
		0 0.96870954706126366 0.98785299923685799 0.97331053021079839 0 -0.97331053021079805 
		-0.98785299923685821 -0.95777096698622755 0.95061186422353761 -0.0057336255562737796 
		-0.95691503402894895 0.003150037140881311 0.95061186422353761 0 0 0.12899483017146457 
		0.020545967933114886 0 0 0 0 -0.1538133182744183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.88315481788097483 0.58959853232645398 
		0.19550647367895208 0.42939222659134574 0.97730419537319591 0.45236891735838564 0.23571798028075155 
		0.24947340050110819 0 0.28753228270810438 1 0.24819712615653172 0.15539128643120265 
		0.22949207345957445 1 0.22949207345957559 0.15539128643120184 0 0.31038219267265832 
		0.99998356208455186 0.29036791831523606 0.99999503953452973 0 1 1 0.99164526186974511 
		0.99978890932120845 1 1 1 1 0.98809992567625082 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[0:46]"  -0.46908162152617133 0.8076964594935967 
		0.98070241090231924 0.9031181073054213 0.21184076497678694 -0.89183090471680881 -0.97182150304074011 
		-0.96838165123179276 0 -0.95777094673030605 0 0.96870954706126366 0.98785299923685799 
		0.97331053021079839 0 -0.97331053021079805 -0.98785299923685821 0 0.9506118526884213 
		-0.005733721364987134 -0.95691508087879795 0.0031497470270118117 0 0 0 0.12899486273214483 
		0.020545967933114886 0 0 0 0 -0.1538133182744183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "B58EFC6F-4622-6FBB-6F94-398AC0A44837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 47.865996815098796 3 49.967181578987841
		 6 55.417871162187197 9 42.862401294492493 12 39.60386979832991 15 41.569710981477833
		 18 47.340786486049467 21 51.431537973711471 24 47.865996815098796 100 46.965663972566837
		 102 36.561363775467171 104 46.965663972566837 106 50.833990815791836 108 43.38486311688866
		 110 34.954741950264072 112 43.38486311688866 114 50.833990815791836 116 46.965663972566837
		 200 32.42365075 206 38.433560500000006 212 32.34868 218 26.509402 224 32.42365075
		 300 11.976431745724378 306 -1.4070839863436024 312 -18.800318022285005 315 -6.2978692603278175
		 318 0.43189234364871476 332 2.0708817762908143 338 5.374517660927701 342 -0.47106852545882066
		 348 8.8894129174783849 353 11.976431745724378 400 11.976431745724378 403 -10.709656638622963
		 404 -12.212394786050861 405 -10.709656638622963 406 11.976431745724378 408 -10.709656638622963
		 409 -12.212394786050861 412 -10.709656638622963 413 11.976431745724378 417 -10.709656638622963
		 418 -12.212394786050861 426 -12.212394786050861 445 22.76042028136311 452 22.76042028136311;
	setAttr -s 47 ".kit[0:46]"  1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 1 1 1 1 1 10 10 
		1 1 10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 
		1 1 10 1 1;
	setAttr -s 47 ".kot[0:46]"  1 9 9 9 9 9 9 9 
		5 9 9 9 9 9 9 9 9 5 1 1 1 1 5 10 10 
		1 1 10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 
		5 5 10 5 5;
	setAttr -s 47 ".kix[0:46]"  0.99686869057287375 0.88458823766714967 
		0.89585338654837343 0.67132656171804161 0.99595246387643654 0.87985437824544144 0.82366283030329335 
		0.99932845735495435 0.99686869057287375 0.9981623088562922 1 0.55607867814734147 
		0.93633515292259806 0.51535848098669046 1 0.51535848098669246 0.9363351529225975 
		0.99600364131524066 0.68401893044226358 0.99998099069575153 0.69561070545565473 0.9999997092138454 
		0.68401893044226358 0.98539353285725173 0.68133793693317124 0.99839807165972905 0.99324620026044219 
		1 1 0.99437907778140044 0.98933451770391323 0.98213046765907597 0.98539353285725173 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[0:46]"  -0.079074735254215656 0.46637286561390601 
		-0.44434976067261539 -0.74116168784674274 -0.089881531464787112 0.47524338299688873 
		0.56707983739220369 0.036641974845348563 -0.079074735254215656 -0.06059707236060171 
		0 0.83112965517415227 -0.35110750689983083 -0.85697469978704222 0 0.85697469978704099 
		0.3511075068998325 -0.089312633410854672 0.72946425738114262 -0.0061658938640803207 
		-0.71841892128164775 -0.00076260882803486324 0.72946425738114262 -0.17029264635651353 
		-0.73196899913565328 0.056579947915624554 0.11602579742537292 0 0 -0.10587846651048292 
		0.1456612923173661 0.18820134031341201 -0.17029264635651353 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.99686868903264192 0.88458823766714967 
		0.89585338654837343 0.67132656171804161 0.99595246387643654 0.87985437824544144 0.82366283030329335 
		0.99932845735495435 0 0.9981623088562922 1 0.55607867814734147 0.93633515292259806 
		0.51535848098669046 1 0.51535848098669246 0.9363351529225975 0 0.68401896212454749 
		0.99998099096721205 0.69561061935760826 0.99999970923754489 0 0.98539353285725173 
		0.68133793693317124 0.99839807358252231 0.99324618004344256 1 1 0.99437907778140044 
		0.98933451770391323 0.98213046765907597 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[0:46]"  -0.079074754671398767 0.46637286561390601 
		-0.44434976067261539 -0.74116168784674274 -0.089881531464787112 0.47524338299688873 
		0.56707983739220369 0.036641974845348563 0 -0.06059707236060171 0 0.83112965517415227 
		-0.35110750689983083 -0.85697469978704222 0 0.85697469978704099 0.3511075068998325 
		0 0.72946422767265062 -0.0061658498386438724 -0.71841900464626129 -0.00076257775069228813 
		0 -0.17029264635651353 -0.73196899913565328 0.056579913986401255 0.11602597049415055 
		0 0 -0.10587846651048292 0.1456612923173661 0.18820134031341201 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "4D57E580-44DA-0826-ABA5-A0842C7D766D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -38.4040891 3 -27.832820600000002 6 -1.4097098163493533
		 9 47.289595600000006 12 58.008645500000007 15 51.909314600000002 18 17.172738885940831
		 21 -19.046934400000001 24 -38.4040891 100 -40.350985348146416 102 -52.843452893728234
		 104 -40.350985348146416 106 -1.157309387284118 108 39.667889209627305 110 55.297917541518487
		 112 39.667889209627305 114 -1.157309387284118 116 -40.350985348146416 200 12.433052499999999
		 206 24.567628000000003 212 13.321129750000001 218 4.918104249999999 224 12.433052499999999
		 300 8.3213448315498706 306 24.48381930953958 312 -5.5563599051566914 315 -29.758131944375226
		 318 18.392793110667544 332 3.3931071434003766 338 -35.013901792591014 342 26.473852292956213
		 348 19.577302689600689 353 8.3213448315498706 400 8.3213448315498706 403 -38.561114243758425
		 404 -40.65023807839161 405 -38.561114243758425 406 8.3213448315498706 408 -38.561114243758425
		 409 -40.65023807839161 412 -38.561114243758425 413 8.3213448315498706 417 -38.561114243758425
		 418 -40.65023807839161 426 -40.65023807839161 445 7.969371163982145 452 7.969371163982145;
	setAttr -s 47 ".kit[1:46]"  9 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 9 1 1 1 1 1 1 10 10 1 
		1 10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[1:46]"  9 9 9 9 9 9 9 5 
		1 9 9 9 9 9 9 9 5 1 1 1 1 5 10 10 1 
		1 10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 
		5 10 5 5;
	setAttr -s 47 ".kix[0:46]"  0.94527907562089664 0.36107170716271159 
		0.18730028279937511 0.23435579382320365 0.95172625069748173 0.33099628910793799 0.19787843263306767 
		0.24957640973829404 0.94527907562089664 0.21209675317655641 1 0.18168067034633439 
		0.11849724127672237 0.16677909879597896 1 0.16677909879597985 0.11849724127672172 
		0.21209675317655641 0.49522602807498006 0.99999702182558781 0.50141507505317584 0.99995773778074382 
		0.49522602807498006 0.99811063132120748 0.89996427620469344 0.99396743368407692 0.99973383320618436 
		0.77446460296032493 0.66649668073921287 0.71893903831425954 0.40067217641148334 0.69835308707747012 
		0.99811063132120748 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[0:46]"  -0.32626288356676897 0.932538054068897 
		0.98230270490479366 0.9721508946153864 0.30694811244461845 -0.94363205572764119 -0.98022656865577795 
		-0.96835510826459903 -0.32626288356676897 -0.97724867218736244 0 0.98335758197234968 
		0.99295438153512694 0.98599428609135509 0 -0.98599428609135509 -0.99295438153512694 
		-0.97724867218736244 0.86876416887270336 0.0024405614015754196 -0.86520686688757742 
		-0.009193620201927882 0.86876416887270336 0.061442392886187601 -0.43596364705713997 
		-0.10967561613909553 0.023070820160307273 0.63261724507122497 -0.74550799765234699 
		0.69507313225859035 0.91622148362155598 0.71575342525856422 0.061442392886187601 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.94527903890317344 0.36107170716271159 
		0.18730028279937511 0.23435579382320365 0.95172625069748173 0.33099628910793799 0.19787843263306767 
		0.24957640973829404 0 0.21209665642198375 1 0.18168067034633439 0.11849724127672237 
		0.16677909879597896 1 0.16677909879597985 0.11849724127672172 0 0.49522602701188123 
		0.99999702204389163 0.50141504955257954 0.99995773481222561 0 0.99811063132120748 
		0.89996427620469344 0.99396745100716533 0.9997338281281446 0.77446460296032493 0.66649668073921287 
		0.71893903831425954 0.40067217641148334 0.69835308707747012 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0 0;
	setAttr -s 47 ".koy[0:46]"  -0.32626298994874159 0.932538054068897 
		0.98230270490479366 0.9721508946153864 0.30694811244461845 -0.94363205572764119 -0.98022656865577795 
		-0.96835510826459903 0 -0.97724869318644525 0 0.98335758197234968 0.99295438153512694 
		0.98599428609135509 0 -0.98599428609135509 -0.99295438153512694 0 0.86876416947870694 
		0.0024404719520254308 -0.86520688166598869 -0.0091939430715367448 0 0.061442392886187601 
		-0.43596364705713997 -0.10967545914341351 0.023071040207271125 0.63261724507122497 
		-0.74550799765234699 0.69507313225859035 0.91622148362155598 0.71575342525856422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "DE514110-4A09-AA91-C78C-7CA9E30313FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 0 312 0 315 0 318 0 332 0 338 0 342 0 348 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[18:46]"  1 10 10 10 1 10 10 10 
		10 10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 1 10 10 10 5 10 10 10 10 10 10 10 10 1 5 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[18:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[18:46]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "2C025F2C-4DA6-DCB2-DAC9-88A42ED266B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 0 312 0 315 0 318 0 332 0 338 0 342 0 348 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[18:46]"  1 10 10 10 1 10 10 10 
		10 10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 1 10 10 10 5 10 10 10 10 10 10 10 10 1 5 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[18:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[18:46]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "646FF96D-4DF0-914B-4E2E-5EA030A29D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 0 312 0 315 0 318 0 332 0 338 0 342 0 348 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[18:46]"  1 10 10 10 1 10 10 10 
		10 10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 1 10 10 10 5 10 10 10 10 10 10 10 10 1 5 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[18:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[18:46]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "06632F90-4DDE-5528-983F-0DB7A74053BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 39.60386979832991 3 41.569710981477833
		 6 47.340786486049467 9 51.431537973711471 12 47.865996815098796 15 49.967181578987841
		 18 55.417871162187197 21 42.862401294492493 24 39.60386979832991 100 43.38486311688866
		 102 34.954741950264072 104 43.38486311688866 106 50.833990815791836 108 46.965663972566837
		 110 36.561363775467171 112 46.965663972566837 114 50.833990815791836 116 43.38486311688866
		 200 32.42365075 206 38.433560500000006 212 32.34868 218 26.509402 224 32.42365075
		 300 11.976431745724378 306 -1.4070839863436024 312 -18.800318022285005 315 -6.2978692603278175
		 318 0.43189234364871476 332 2.0708817762908143 338 5.374517660927701 342 -0.47106852545882066
		 348 8.8894129174783849 353 11.976431745724378 400 11.976431745724378 403 37.495569002564949
		 404 38.157147108414804 405 37.495569002564949 406 11.976431745724378 408 37.495569002564949
		 409 38.157147108414804 412 37.495569002564949 413 11.976431745724378 417 37.495569002564949
		 418 38.157147108414804 426 38.157147108414804 445 22.76042028136311 452 22.76042028136311;
	setAttr -s 47 ".kit[1:46]"  9 9 9 9 9 9 9 1 
		1 9 9 9 1 9 9 9 1 1 1 1 1 1 10 10 1 
		1 10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[1:46]"  9 9 9 9 9 9 9 5 
		1 9 9 9 9 9 9 9 5 1 1 1 1 5 1 10 1 
		1 10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 
		5 10 5 5;
	setAttr -s 47 ".kix[0:46]"  0.99927350564183282 0.87985437824544144 
		0.82366283030329335 0.99932845735495435 0.99481498154272852 0.88458823766714967 0.89585338654837343 
		0.6713265617180415 0.99927350564183282 0.56891109952112173 1 0.51535848098669246 
		0.93633515292259806 0.77699528641004256 1 0.55607867814734147 0.9363351529225975 
		0.56891109952112173 0.68401893044226358 0.99998099069575153 0.69561070545565473 0.9999997092138454 
		0.68401893044226358 0.98539353285725173 0.68133793693317124 0.99839807165972905 0.99324620026044219 
		1 1 0.99437907778140044 0.98933451770391323 0.98213046765907597 0.98539353285725173 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[0:46]"  -0.038111165323065667 0.47524338299688873 
		0.56707983739220369 0.036641974845349007 -0.10170129054314332 0.46637286561390601 
		-0.44434976067261539 -0.74116168784674297 -0.038111165323065667 -0.82239902774849405 
		0 0.85697469978704099 0.35110750689983083 -0.6295064137056714 0 0.83112965517415227 
		-0.3511075068998325 -0.82239902774849405 0.72946425738114262 -0.0061658938640803207 
		-0.71841892128164775 -0.00076260882803486324 0.72946425738114262 -0.17029264635651353 
		-0.73196899913565328 0.056579947915624554 0.11602579742537292 0 0 -0.10587846651048292 
		0.1456612923173661 0.18820134031341201 -0.17029264635651353 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.99927350492210454 0.87985437824544144 
		0.82366283030329335 0.99932845735495435 0.99481498154272852 0.88458823766714967 0.89585338654837343 
		0.6713265617180415 0 0.56891119860010442 1 0.51535848098669246 0.93633515292259806 
		0.55607867814733947 1 0.55607867814734147 0.9363351529225975 0 0.68401896212454749 
		0.99998099096721205 0.69561061935760826 0.99999970923754489 0 0.98539353285725173 
		0.68133793693317124 0.99839807358252231 0.99324618004344256 1 1 0.99437907778140044 
		0.98933451770391323 0.98213046765907597 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[0:46]"  -0.038111184194313273 0.47524338299688873 
		0.56707983739220369 0.036641974845349007 -0.10170129054314332 0.46637286561390601 
		-0.44434976067261539 -0.74116168784674297 0 -0.82239895920860251 0 0.85697469978704099 
		0.35110750689983083 -0.83112965517415371 0 0.83112965517415227 -0.3511075068998325 
		0 0.72946422767265062 -0.0061658498386438724 -0.71841900464626129 -0.00076257775069228813 
		0 -0.17029264635651353 -0.73196899913565328 0.056579913986401255 0.11602597049415055 
		0 0 -0.10587846651048292 0.1456612923173661 0.18820134031341201 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "0C730254-49E4-1A65-348D-91B64A8E868C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 39.518793600000002 3 35.548711900000001
		 6 11.279592740447514 9 -23.506255499999998 12 -44.3217073 15 -39.408131099999999
		 18 -11.815928070194238 21 32.443849100000001 24 39.518793600000002 100 29.666776062547129
		 102 39.602675501727028 104 29.666776062547129 106 -0.89733298516185456 108 -31.039982271540659
		 110 -38.168089957072283 112 -31.039982271540659 114 -0.89733298516185456 116 29.666776062547129
		 200 10.97805625 206 29.24665675 212 10.897088499999997 218 -8.6496844999999993 224 10.97805625
		 300 1.7384671394126465 306 2.0198532786602699 312 6.0721372971092453 315 11.430778423565659
		 318 6.3664987462119988 332 6.0370026606721146 338 3.444918720215266 342 6.363731345720141
		 348 6.44576398259019 353 1.7384671394126465 400 1.7384671394126465 403 61.557605697198156
		 404 64.321416565235523 405 61.557605697198156 406 1.7384671394126465 408 61.557605697198156
		 409 64.321416565235523 412 61.557605697198156 413 1.7384671394126465 417 61.557605697198156
		 418 64.321416565235523 426 64.321416565235523 445 0 452 0;
	setAttr -s 47 ".kit[1:46]"  9 9 9 9 1 9 1 1 
		1 9 9 9 1 9 9 9 1 1 1 1 1 1 10 10 1 
		10 10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[1:46]"  9 9 9 9 1 9 1 5 
		1 9 9 9 1 9 9 9 5 1 1 1 1 5 1 10 1 
		10 10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 
		5 10 5 5;
	setAttr -s 47 ".kix[0:46]"  0.99477154534097678 0.45236891735838564 
		0.23571798028075155 0.24947340050110819 0.6692810777963869 0.58202058820689584 0.19550647367895208 
		0.43188620680541762 0.99477154534097678 0.24665165782377729 1 0.22949207345957559 
		0.15539128643120265 0.22770281459129446 1 0.24819712615653172 0.15539128643120184 
		0.24665165782377729 0.31038215734389535 0.99998356263389676 0.29036807271009607 0.99999503862069794 
		0.31038215734389535 1 1 0.99164526610529202 0.99978890932120845 1 1 1 1 0.98809992567625082 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[0:46]"  0.10212527884870168 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.74300931279742832 0.81317404957567307 
		0.98070241090231924 0.90192810377059862 0.10212527884870168 0.96910420476478287 0 
		-0.97331053021079805 -0.98785299923685799 -0.97373067540629654 0 0.96870954706126366 
		0.98785299923685821 0.96910420476478287 0.95061186422353761 -0.0057336255562737796 
		-0.95691503402894895 0.003150037140881311 0.95061186422353761 0 0 0.12899483017146457 
		0.020545967933114886 0 0 0 0 -0.1538133182744183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.99477155143935847 0.45236891735838564 
		0.23571798028075155 0.24947340050110819 0.6692810777963869 0.58202064629673123 0.19550647367895208 
		0.43188620507462 0 0.24665161242926312 1 0.22949207345957559 0.15539128643120265 
		0.227702800026956 1 0.24819712615653172 0.15539128643120184 0 0.31038219267265832 
		0.99998356208455186 0.29036791831523606 0.99999503953452973 0 1 1 0.99164526186974511 
		0.99978890932120845 1 1 1 1 0.98809992567625082 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[0:46]"  0.10212521944618683 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.74300931279742832 0.81317400799849437 
		0.98070241090231924 0.90192810459938733 0 0.96910421631837129 0 -0.97331053021079805 
		-0.98785299923685799 -0.97373067881210573 0 0.96870954706126366 0.98785299923685821 
		0 0.9506118526884213 -0.005733721364987134 -0.95691508087879795 0.0031497470270118117 
		0 0 0 0.12899486273214483 0.020545967933114886 0 0 0 0 -0.1538133182744183 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "7D36408F-4FFD-DF10-B428-65820E0A1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 58.008645500000007 3 51.909314600000002
		 6 17.172738885940831 9 -19.046934400000001 12 -38.4040891 15 -27.832820600000002
		 18 -1.4097098163493533 21 47.289595600000006 24 58.008645500000007 100 39.667889209627305
		 102 55.297917541518487 104 39.667889209627305 106 -1.157309387284118 108 -40.350985348146416
		 110 -52.843452893728234 112 -40.350985348146416 114 -1.157309387284118 116 39.667889209627305
		 200 12.433052499999999 206 24.567628000000003 212 13.321129750000001 218 4.918104249999999
		 224 12.433052499999999 300 8.3213448315498706 306 24.48381930953958 312 -5.5563599051566914
		 315 -29.758131944375226 318 18.392793110667544 332 3.3931071434003766 338 -35.013901792591014
		 342 26.473852292956213 348 19.577302689600689 353 8.3213448315498706 400 8.3213448315498706
		 403 77.670350344088718 404 80.799782062379109 405 77.670350344088718 406 8.3213448315498706
		 408 77.670350344088718 409 80.799782062379109 412 77.670350344088718 413 8.3213448315498706
		 417 77.670350344088718 418 80.799782062379109 426 80.799782062379109 445 7.969371163982145
		 452 7.969371163982145;
	setAttr -s 47 ".kit[1:46]"  9 9 9 9 9 9 9 1 
		1 9 9 9 1 9 9 9 1 1 1 1 1 1 10 10 1 
		1 10 10 10 10 1 1 10 1 10 1 1 1 1 1 1 1 
		1 10 1 1;
	setAttr -s 47 ".kot[1:46]"  9 9 9 9 9 9 9 5 
		1 9 9 9 1 9 9 9 5 1 1 1 1 5 1 10 1 
		1 10 10 10 10 1 5 5 5 5 5 5 5 5 5 5 5 
		5 10 5 5;
	setAttr -s 47 ".kix[0:46]"  0.96811304224397532 0.33099628910793799 
		0.19787843263306767 0.24957640973829404 0.85242371319942012 0.36107170716271159 0.18730028279937511 
		0.23435579382320365 0.96811304224397532 0.12924205702832955 1 0.16677909879597985 
		0.11849724127672237 0.16379825154135044 1 0.18168067034633439 0.11849724127672172 
		0.12924205702832955 0.49522602807498006 0.99999702182558781 0.50141507505317584 0.99995773778074382 
		0.49522602807498006 0.99811063132120748 0.89996427620469344 0.99396743368407692 0.99973383320618436 
		0.77446460296032493 0.66649668073921287 0.71893903831425954 0.40067217641148334 0.69835308707747012 
		0.99811063132120748 1 0.46446420167029695 1 0.46446420167029695 1 0.46446420167029695 
		1 0.46446420167029695 1 0.46446420167029695 1 1 1 1;
	setAttr -s 47 ".kiy[0:46]"  0.25051374700226481 -0.94363205572764119 
		-0.98022656865577795 -0.96835510826459903 -0.522851616785597 0.932538054068897 0.98230270490479366 
		0.9721508946153864 0.25051374700226481 0.99161307509284391 0 -0.98599428609135509 
		-0.99295438153512694 -0.98649385846643589 0 0.98335758197234968 0.99295438153512694 
		0.99161307509284391 0.86876416887270336 0.0024405614015754196 -0.86520686688757742 
		-0.009193620201927882 0.86876416887270336 0.061442392886187601 -0.43596364705713997 
		-0.10967561613909553 0.023070820160307273 0.63261724507122497 -0.74550799765234699 
		0.69507313225859035 0.91622148362155598 0.71575342525856422 0.061442392886187601 
		0 -0.88559189549519579 0 -0.88559189549519579 0 -0.88559189549519579 0 -0.88559189549519579 
		0 -0.88559189549519579 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.9681130540041134 0.33099628910793799 
		0.19787843263306767 0.24957640973829404 0.85242371319942012 0.36107170716271159 0.18730028279937511 
		0.23435579382320365 0 0.12924199766283131 1 0.16677909879597985 0.11849724127672237 
		0.16379825331262834 1 0.18168067034633439 0.11849724127672172 0 0.49522602701188123 
		0.99999702204389163 0.50141504955257954 0.99995773481222561 0 0.99811063132120748 
		0.89996427620469344 0.99396745100716533 0.9997338281281446 0.77446460296032493 0.66649668073921287 
		0.71893903831425954 0.40067217641148334 0.69835308707747012 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0 0;
	setAttr -s 47 ".koy[0:46]"  0.25051370155508179 -0.94363205572764119 
		-0.98022656865577795 -0.96835510826459903 -0.522851616785597 0.932538054068897 0.98230270490479366 
		0.9721508946153864 0 0.99161308283025429 0 -0.98599428609135509 -0.99295438153512694 
		-0.98649385817233148 0 0.98335758197234968 0.99295438153512694 0 0.86876416947870694 
		0.0024404719520254308 -0.86520688166598869 -0.0091939430715367448 0 0.061442392886187601 
		-0.43596364705713997 -0.10967545914341351 0.023071040207271125 0.63261724507122497 
		-0.74550799765234699 0.69507313225859035 0.91622148362155598 0.71575342525856422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "F2E22D9D-4CC0-1662-6885-C7B8AE882DEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 0 312 0 315 0 318 0 332 0 338 0 342 0 348 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[13:46]"  1 9 9 9 9 1 10 10 
		10 1 10 10 10 10 10 10 10 10 1 1 10 1 10 1 1 
		1 1 1 1 1 1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 1 10 10 10 5 1 10 10 10 10 10 10 10 1 5 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[18:46]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "65EB4C47-4E1C-67D9-3F2E-2E80280CCF53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 0 312 0 315 0 318 0 332 0 338 0 342 0 348 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[13:46]"  1 9 9 9 9 1 10 10 
		10 1 10 10 10 10 10 10 10 10 1 1 10 1 10 1 1 
		1 1 1 1 1 1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 1 10 10 10 5 1 10 10 10 10 10 10 10 1 5 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[18:46]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "89D76306-4536-21D6-D5E1-93BE992E1900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 206 0 212 0 218 0 224 0
		 300 0 306 0 312 0 315 0 318 0 332 0 338 0 342 0 348 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 47 ".kit[13:46]"  1 9 9 9 9 1 10 10 
		10 1 10 10 10 10 10 10 10 10 1 1 10 1 10 1 1 
		1 1 1 1 1 1 10 1 1;
	setAttr -s 47 ".kot[8:46]"  5 9 9 9 9 9 9 9 
		9 5 1 10 10 10 5 1 10 10 10 10 10 10 10 1 5 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[18:46]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		0 0 0 0 0 0 1 0 0;
	setAttr -s 47 ".koy[18:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "994A0DD0-47D5-DB97-27EC-78A39222EA29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 312 0 318 0 330 0 336 0 340 0 350 0 353 0 400 0 403 -22.325128075853208
		 404 -23.327480764973117 405 -22.325128075853208 406 0 408 -22.325128075853208 409 -23.327480764973117
		 412 -22.325128075853208 413 0 417 -22.325128075853208 418 -23.327480764973117 426 -23.327480764973117
		 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 10 10 1 
		10 1 10 10 10 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 5 5 5 
		5 5 10 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 0 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "4B63BB04-4DED-5343-9673-B58D5EC26E97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.4605918965466858 24 -4.4605918965466858
		 100 0 116 0 200 -9.3614721308071367 203 -7.4999999999999991 209 -5 215 -7.4999999999999991
		 221 -10 224 -9.3614721308071367 300 -8.9302601262068322 312 -82.265181258289743 318 -7.2854450885560462
		 330 -38.837216645135435 336 -97.58274581509383 340 -6.6279880930730597 350 -10.991716369327856
		 353 -8.9302601262068322 400 -8.9302601262068322 403 24.76780913225203 404 26.08218363730407
		 405 24.76780913225203 406 -8.9302601262068322 408 24.76780913225203 409 26.08218363730407
		 412 24.76780913225203 413 -8.9302601262068322 417 24.76780913225203 418 26.08218363730407
		 426 26.08218363730407 445 -4.5068957529988678 452 -4.5068957529988678;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 1 10 1 
		10 1 10 1 10 10 1 1 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 1 10 1 
		10 5 10 1 10 10 1 1 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  0.98344070187374877 0.96024481908958714 
		1 0.95279592308592786 1 0.98344070187374877 1 0.99995869179494479 0.7033639546575905 
		0.42971445550802145 0.99560599766913727 0.99896498549543644 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0.18123020139609269 0.27915925098696992 
		0 -0.30361147697482482 0 0.18123020139609269 0 0.0090892631022843548 0.71082990038998439 
		-0.90296483139015138 -0.093641323171139768 -0.045485797278958705 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  0.98344067399293056 0.96024482988789372 
		1 0.95279594931189826 1 0 1 0.99995869239193413 0.7033639546575905 0.42971445550802145 
		0.99560598811038914 0.9989649690996657 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0.18123035269052054 0.27915921384323 0 
		-0.30361139467226611 0 0 0 0.0090891974240370089 0.71082990038998439 -0.90296483139015138 
		-0.093641424800863737 -0.045486157363576286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "0770D8DA-4E5E-DDDE-5DFE-80B056B63F87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 312 0 318 0 330 0 336 0 340 0 350 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 10 10 1 
		10 1 10 10 10 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 5 5 5 
		5 5 10 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 0 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "C5BBB530-4583-810F-317B-86AEB63331E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 312 0 318 0 330 0 336 0 340 0 350 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 10 10 1 
		10 1 10 10 10 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 5 5 5 
		5 5 10 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 0 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "E3DA70E7-495B-408F-F600-2CB3295D4C6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 312 0 318 0 330 0 336 0 340 0 350 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 10 10 1 
		10 1 10 10 10 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 5 5 5 
		5 5 10 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 0 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "7E28D285-4B7C-4F96-18FB-24A58A47571D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.4605918965466858 24 -4.4605918965466858
		 100 0 116 0 200 -9.3614721308071367 203 -7.4999999999999991 209 -5 215 -7.4999999999999991
		 221 -10 224 -9.3614721308071367 300 -8.9302601262068322 312 -82.265181258289743 318 -7.2854450885560462
		 330 -38.837216645135435 336 -97.58274581509383 340 -6.6279880930730597 350 -10.991716369327856
		 353 -8.9302601262068322 400 -8.9302601262068322 403 -8.7401936882955589 404 -8.9302601262068322
		 405 -8.7401936882955589 406 -8.9302601262068322 408 -8.7401936882955589 409 -8.9302601262068322
		 412 -8.7401936882955589 413 -8.9302601262068322 417 -8.7401936882955589 418 -8.9302601262068322
		 426 -8.9302601262068322 445 -4.5068957529988678 452 -4.5068957529988678;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 1 10 1 
		10 1 10 1 10 10 1 1 10 1 10 1 10 1 1 1 10 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 1 10 1 
		10 5 1 1 10 10 1 1 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  0.98344070187374877 0.96024481908958714 
		1 0.95279592308592786 1 0.98344070187374877 1 0.99995869179494479 0.7033639546575905 
		0.42971445550802145 0.99560599766913727 0.99896498549543644 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0.18123020139609269 0.27915925098696992 
		0 -0.30361147697482482 0 0.18123020139609269 0 0.0090892631022843548 0.71082990038998439 
		-0.90296483139015138 -0.093641323171139768 -0.045485797278958705 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  0.98344067399293056 0.96024482988789372 
		1 0.95279594931189826 1 0 1 0.99995869239193413 0.7033639546575905 0.42971445550802145 
		0.99560598811038914 0.9989649690996657 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0.18123035269052054 0.27915921384323 0 
		-0.30361139467226611 0 0 0 0.0090891974240370089 0.71082990038998439 -0.90296483139015138 
		-0.093641424800863737 -0.045486157363576286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "E676AEF3-4619-50D4-1EE2-EC9B4B3BE971";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 312 0 318 0 330 0 336 0 340 0 350 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 10 10 1 
		10 1 10 10 10 10 10 10 10 1 10 1 10 1 1 1 10 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 5 5 5 
		5 5 1 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 0 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "F56FAEF4-4226-9718-F18A-DEBF0FC86F10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 312 0 318 0 330 0 336 0 340 0 350 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 10 10 1 
		10 1 10 10 10 10 10 10 10 1 10 1 10 1 1 1 10 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 5 5 5 
		5 5 1 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 0 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "E039A81D-48B7-A56F-6D86-D3AF03A1AD65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 312 0 318 0 330 0 336 0 340 0 350 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 10 10 1 
		10 1 10 10 10 10 10 10 10 1 10 1 10 1 1 1 10 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 5 5 5 
		5 5 1 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 0 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "84FB29A5-41E3-D1EE-5171-0C92FB46A8C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 312 0 318 0 330 0 336 0 340 0 350 0 353 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 1 10 10 1 
		10 1 10 10 10 10 10 10 10 1 10 1 10 1 1 1 10 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 5 1 5 5 5 
		5 5 1 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 0 0 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "A3BAC334-48F5-126B-17D6-7B9E9D80175A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.784374109845865 24 13.784374109845865
		 100 0 116 0 200 20.922115249999997 203 25.850222 209 31.700444 215 26.337740750000005
		 221 20 224 20.922115249999997 300 0 400 0 403 26.993257022032783 404 27.887870041109107
		 405 26.993257022032783 406 0 408 26.993257022032783 409 27.887870041109107 412 26.993257022032783
		 413 0 417 26.993257022032783 418 27.887870041109107 426 27.887870041109107 436 7.0677852335140816
		 452 7.0677852335140816;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 1 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 1 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  0.91707633164547186 0.56275467985944994 
		0.99999975092547488 0.59571731821221274 1 0.91707633164547186 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0.39871167770167509 0.82662395942549849 
		-0.00070579670471462689 -0.80319417128241732 0 0.39871167770167509 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.91707633217422591 0.56275459681648621 
		0.99999975092321802 0.59571734230252993 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0.39871167648548855 0.82662401596004575 
		-0.00070579990221426197 -0.80319415341498246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "8E22C045-4DF3-E9D6-23AA-17BF89C25F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 -0.061192580297517417 404 -0.063940002270058915 405 -0.061192580297517417
		 406 0 408 -0.061192580297517417 409 -0.063940002270058915 412 -0.061192580297517417
		 413 0 417 -0.061192580297517417 418 -0.063940002270058915 426 -0.063940002270058915
		 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "E206BC81-4C9A-8F12-39D3-03BAEE83ECEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 -0.1744865515496673 404 -0.18232064161924397 405 -0.1744865515496673
		 406 0 408 -0.1744865515496673 409 -0.18232064161924397 412 -0.1744865515496673 413 0
		 417 -0.1744865515496673 418 -0.18232064161924397 426 -0.18232064161924397 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "CF2F39DC-4539-145D-6986-AA848533E4D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "BE93FCDD-4933-FF47-017A-B49C3BF2548A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "BD4C6F3B-4689-5740-DF11-14BA3803E7BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "616769A2-433B-065F-782F-5CACFF0F3062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 -8.9763945000000014
		 203 -4.9888102500000002 209 0 215 -4.5730754999999998 221 -9.9776197499999988 224 -8.9763945000000014
		 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0
		 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  0.93177043704348217 0.6751615690615026 
		0.99989471929193208 0.6064541629793333 1 0.93177043704348217 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0.36304800323345443 0.73766988257784383 
		0.014510352583866572 -0.79511844916656038 0 0.36304800323345443 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.93177045307427842 0.67516148330082271 
		0.99989471929193208 0.60645411115074022 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0.36304796209007167 0.7376699610713674 
		0.014510352583866572 -0.79511848869735491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "CC4AD404-4C9C-53FC-C9BB-198F1B4B9DB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 24.557099351061222 24 24.557099351061222
		 100 0 116 0 200 26.229760427134295 203 27.451768066568878 209 29.069632171852334
		 215 27.704344389100466 221 26.086480283817025 224 26.229760427134295 300 0 400 0
		 403 -21.750992182808755 404 -22.72756734203687 405 -21.750992182808755 406 0 408 -21.750992182808755
		 409 -22.72756734203687 412 -21.750992182808755 413 0 417 -21.750992182808755 418 -22.72756734203687
		 426 -22.72756734203687 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 0.95749953571241397 1 0.95738193676152239 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0.2884348091172626 0 -0.28882490744871053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 0.9574994953956224 1 0.9573819328747194 
		1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0 0.2884349429544355 0 -0.28882492033248491 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "ED659312-4CBF-CC00-5853-B89D21EA2B26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 -0.36299123989106497
		 203 10.90108740603014 209 24.786510018195109 215 11.560816756021417 221 -3.4817244071572926
		 224 -0.36299123989106497 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0
		 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 1 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 1 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  0.70565528317818449 0.40590033647486956 
		0.99999960927190534 0.37427109412367399 0.87437854275237525 0.70565528317818449 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0.70855530576146031 0.91391734683700343 
		-0.00088400002077136815 -0.92731933448163795 -0.48524443734496614 0.70855530576146031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.70565528317818449 0.40590026150439273 
		0.99999960926366105 0.37427121047142098 0.87437854275237525 0 1 0 0 0 0 0 0 0 0 0 
		0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0.70855530576146031 0.91391738013382029 
		-0.00088400934691892073 -0.92731928752305015 -0.48524443734496614 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "BD130237-49A7-E72A-B9E0-E2BE0E5F580A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "991A6CD2-40FD-5D59-7A4B-5EAFE95BB190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "59C2E11C-4458-47B0-CA6E-D7A2BDAC4B14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "C4FB1C7E-468D-D699-20D0-988EDC60CDB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -0.9666209510215712 3 -0.9666209510215712
		 6 7.9556353485034776 9 7.9556353485034776 12 7.9556353485034776 21 -0.9666209510215712
		 24 -0.9666209510215712 100 16.476772325088046 102 -17.606212514838294 104 -2.9134177990954986
		 106 14.704176087502976 108 59.254849099681422 110 42.371150177318853 112 59.254849099681422
		 114 34.549323927331805 116 16.476772325088046 200 16.117305249999998 203 22.096785249999996
		 209 29.5048675 215 22.70718175 221 14.68870225 224 16.117305249999998 300 14.585216834827344
		 308 46.159098238210163 313 0.46980415084298072 316 -28.723885620294222 318 19.316708528014129
		 319 7.3955231912766362 323 2.3955231912766357 330 18.838701615420522 334 3.2580530000000087
		 337 -23.685 338 -23.685 341 26.40037239281688 343 2.2163823412609176 353 14.585216834827344
		 400 14.585216834827344 403 -59.669869000163693 404 -62.840059201191345 405 -59.669869000163693
		 406 14.585216834827344 408 -59.669869000163693 409 -62.840059201191345 412 -59.669869000163693
		 413 14.585216834827344 417 -59.669869000163693 418 -62.840059201191345 426 -62.840059201191345
		 436 10.93891275 452 10.93891275;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 10 1 1 1 10 
		10 1 1 1 10 1 1 1 1 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 10 5 1 1 10 
		10 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.84766888124047757 0.60803360684546826 
		0.99999665813789818 0.64613417726861988 1 0.84766888124047757 0.88790469704195985 
		0.91027256688273939 0.24713460893847616 0.53506001401725656 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.9994610371071293 0.90269672747766205 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 1 1 0.45976140900355966 1 0.45976140900355966 
		1 0.45976140900355966 1 0.45976140900355966 1 0.45976140900355966 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.53052565232655535 0.79391128783163845 
		-0.0025852878051627658 -0.76322383673821659 0 0.53052565232655535 0.46002744371485638 
		-0.41400948537528554 -0.96898115826099873 0.8448140513745338 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.032827356042508957 0.43027737356398338 
		-0.22315363774804955 -0.22315363774804955 -0.036659435322409097 -0.047457068442238487 
		0 0 0.88804248028518418 0 0.88804248028518418 0 0.88804248028518418 0 0.88804248028518418 
		0 0.88804248028518418 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.84766889315117155 0.60803361276175871 
		0.99999665813728222 0.64613418747363882 1 0 0.88790469704195996 0.91027256688273939 
		0.24713460893847616 0.53506001401725656 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.9994610371071293 0.90269672747766205 0.97478329043348355 0.97478329043348355 0.99932781637791279 
		0.99887327842787765 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.53052563329576041 0.7939112833005233 
		-0.0025852880434248876 -0.76322382809879608 0 0 0.46002744371485643 -0.41400948537528554 
		-0.96898115826099873 0.8448140513745338 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.032827356042508957 0.43027737356398338 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "2A4F192B-4C09-0860-469A-0B8D65D6585B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.57910106740947254
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.57910106740946976
		 343 0.57910106740947132 353 0.57910106740947254 400 0.57910106740947254 403 0.57910106740948009
		 404 0.57910106740948042 405 0.57910106740948009 406 0.57910106740947254 408 0.57910106740948009
		 409 0.57910106740948042 412 0.57910106740948009 413 0.57910106740947254 417 0.57910106740948009
		 418 0.57910106740948042 426 0.57910106740948042 436 0.57910106740947254 452 0.57910106740947254;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "2659BD6C-40C9-C850-31B8-1D95403F925C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -1.0615175635074088
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -1.061517563507407
		 343 -1.0615175635074088 353 -1.0615175635074088 400 -1.0615175635074088 403 -1.0615175635074154
		 404 -1.0615175635074157 405 -1.0615175635074154 406 -1.0615175635074088 408 -1.0615175635074154
		 409 -1.0615175635074157 412 -1.0615175635074154 413 -1.0615175635074088 417 -1.0615175635074154
		 418 -1.0615175635074157 426 -1.0615175635074157 436 -1.0615175635074088 452 -1.0615175635074088;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "17D15ADD-4560-B30E-501A-9C9FC8106B0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 9.3678424683040724 3 9.3678424683040724
		 6 18.290098767829093 9 18.290098767829093 12 18.290098767829093 21 9.3678424683040724
		 24 9.3678424683040724 100 16.476772325088046 102 -17.606212514838294 104 -2.9134177990954986
		 106 14.704176087502976 108 59.254849099681422 110 42.371150177318853 112 59.254849099681422
		 114 34.549323927331805 116 16.476772325088046 200 16.117305249999998 203 22.096785249999996
		 209 29.5048675 215 22.70718175 221 14.68870225 224 16.117305249999998 300 14.584211355358988
		 308 46.159098238210163 313 0.46980415084298072 316 -28.723885620294222 318 19.316708528014129
		 319 7.3955231912766362 323 2.3955231912766357 330 18.838701615420522 334 3.2580530000000087
		 337 -23.685 338 -23.685 341 26.399366913348519 343 2.2153768617925635 353 14.584211355358988
		 400 14.584211355358988 403 37.908091338559053 404 39.118986293555544 405 37.908091338559053
		 406 14.584211355358988 408 37.908091338559053 409 39.118986293555544 412 37.908091338559053
		 413 14.584211355358988 417 37.908091338559053 418 39.118986293555544 426 39.118986293555544
		 436 10.938158250000001 452 10.938158250000001;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 10 1 1 1 10 
		10 1 1 1 10 1 1 1 1 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 10 5 1 1 10 
		10 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.84766888124047757 0.60803360684546826 
		0.99999665813789818 0.64613417726861988 1 0.84766888124047757 0.88790469704195985 
		0.91028368072297727 0.24713460893847616 0.53506001401725656 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.9994610371071293 0.90270126159997499 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.53052565232655535 0.79391128783163845 
		-0.0025852878051627658 -0.76322383673821659 0 0.53052565232655535 0.46002744371485638 
		-0.41398504877522896 -0.96898115826099873 0.8448140513745338 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.032827356042508957 0.43026786111190507 
		-0.22299902588964124 -0.22299902588964124 -0.036393428242519052 -0.047191398199487949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.84766889315117155 0.60803361276175871 
		0.99999665813728222 0.64613418747363882 1 0 0.88790469704195996 0.91028368072297727 
		0.24713460893847616 0.53506001401725656 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.9994610371071293 0.90270126159997499 0.97481868018547868 0.97481868018547868 0.99933753749025689 
		0.99888586655628531 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.53052563329576041 0.7939112833005233 
		-0.0025852880434248876 -0.76322382809879608 0 0 0.46002744371485643 -0.41398504877522896 
		-0.96898115826099873 0.8448140513745338 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.032827356042508957 0.43026786111190507 -0.22299897031475605 
		-0.22299897031475605 -0.036393490666731129 -0.047191372030265272 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "129727B6-44E3-91DB-259F-D5AAC8984057";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.83066734092888384
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.83066734092888028
		 343 0.83066734092888284 353 0.83066734092888384 400 0.83066734092888384 403 0.83066734092891192
		 404 0.83066734092891326 405 0.83066734092891192 406 0.83066734092888384 408 0.83066734092891192
		 409 0.83066734092891326 412 0.83066734092891192 413 0.83066734092888384 417 0.83066734092891192
		 418 0.83066734092891326 426 0.83066734092891326 436 0.83066734092888384 452 0.83066734092888384;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "18C8E82F-4E09-FD8E-5485-608B358D8FD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -0.87874062393301755
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -0.87874062393301133
		 343 -0.87874062393301544 353 -0.87874062393301755 400 -0.87874062393301755 403 -0.87874062393303942
		 404 -0.87874062393304042 405 -0.87874062393303942 406 -0.87874062393301755 408 -0.87874062393303942
		 409 -0.87874062393304042 412 -0.87874062393303942 413 -0.87874062393301755 417 -0.87874062393303942
		 418 -0.87874062393304042 426 -0.87874062393304042 436 -0.87874062393301755 452 -0.87874062393301755;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "4AA83074-4B8B-0FEF-A2B4-ADBF02125E47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1.8780033759479255 3 1.8780033759479255
		 6 16.558965208738886 9 16.558965208738886 12 16.558965208738886 21 1.8780033759479255
		 24 1.8780033759479255 100 25.280324645264002 102 -10.150450825144679 104 1.6626054255323073
		 106 23.570213881968538 108 71.188848225459935 110 53.443145713222194 112 71.188848225459935
		 114 40.430723429671936 116 25.280324645264002 200 21.340020249999998 203 27.996464500000002
		 209 36.319079500000001 215 27.910602250000004 221 19.638811 224 21.340020249999998
		 300 19.585216834827243 308 50.865854757376255 313 5.4698041508429807 316 -28.723885620294222
		 318 19.316708528014129 319 7.3955231912766362 323 7.3955231912766362 330 26.029235874720161
		 334 14.043854000000005 337 -23.685 338 -23.685 341 31.400372392816806 343 7.2163823412608208
		 353 19.585216834827243 400 19.585216834827243 403 -20.267884773724738 404 -21.837373642136818
		 405 -20.267884773724738 406 19.585216834827243 408 -20.267884773724738 409 -21.837373642136818
		 412 -20.267884773724738 413 19.585216834827243 417 -20.267884773724738 418 -21.837373642136818
		 426 -21.837373642136818 436 14.68891275 452 14.68891275;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 1 10 
		1 1 1 1 10 1 1 1 1 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 1 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.86103409162006261 0.55531232490045523 
		0.99984065362679553 0.59310513802647435 0.99997117694712168 0.86103409162006261 0.88790469704195996 
		0.91027256688273939 0.23333893667690214 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.96941561613566019 0.97295166915982134 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.50854723779410493 0.83164188315262899 
		-0.017851256402344751 -0.80512501839565076 0.0075924485502624388 0.50854723779410493 
		0.46002744371485627 -0.41400948537528554 -0.9723954651429082 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.24542486262055555 0.23100876494002923 
		-0.22315363774804955 -0.22315363774804955 -0.036659435322409097 -0.047457068442238487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.8610341196178668 0.55531235278030944 
		0.99984065421542301 0.59310513632806106 0.99997117718538764 0 0.88790469704196007 
		0.91027256688273939 0.23333893667690214 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 0.96941561613566019 0.97295166915982134 0.97478329043348355 0.97478329043348355 
		0.99932781637791279 0.99887327842787765 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.50854719039031671 0.83164186453641042 
		-0.017851223433562942 -0.8051250196468076 0.0075924171691245232 0 0.46002744371485632 
		-0.41400948537528554 -0.9723954651429082 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.24542486262055555 0.23100876494002923 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "F941845D-4F83-DED5-ED45-A5B7843FEF76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -7.0481372338255795e-06
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.57910106740946532
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.57910106740946243
		 343 0.5791010674094641 353 0.57910106740946532 400 0.57910106740946532 403 0.57910106740947409
		 404 0.57910106740947442 405 0.57910106740947409 406 0.57910106740946532 408 0.57910106740947409
		 409 0.57910106740947442 412 0.57910106740947409 413 0.57910106740946532 417 0.57910106740947409
		 418 0.57910106740947442 426 0.57910106740947442 436 0.57910106740946532 452 0.57910106740946532;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "9D84019A-454F-1BEB-E24B-74AA5913264F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.003727668032997468
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -1.0615175635074059
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -1.0615175635074028
		 343 -1.0615175635074048 353 -1.0615175635074059 400 -1.0615175635074059 403 -1.0615175635074121
		 404 -1.0615175635074123 405 -1.0615175635074121 406 -1.0615175635074059 408 -1.0615175635074121
		 409 -1.0615175635074123 412 -1.0615175635074121 413 -1.0615175635074059 417 -1.0615175635074121
		 418 -1.0615175635074123 426 -1.0615175635074123 436 -1.0615175635074059 452 -1.0615175635074059;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "79E4290E-4AB5-9CAA-3599-198B3FD8607C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 12.212466795273532 3 12.212466795273532
		 6 26.893428628064481 9 26.893428628064481 12 26.893428628064481 21 12.212466795273532
		 24 12.212466795273532 100 25.280324645264002 102 -10.150450846210516 104 1.6626054255323073
		 106 23.570213881968538 108 71.188848225459935 110 53.443145713222194 112 71.188848225459935
		 114 40.430723429671936 116 25.280324645264002 200 21.340020249999998 203 27.996464500000002
		 209 36.319079500000001 215 27.910602250000004 221 19.638811 224 21.340020249999998
		 300 19.584211355359042 308 50.865854757376255 313 5.4698041508429807 316 -28.723885620294222
		 318 19.316708528014129 319 7.3955231912766362 323 7.3955231912766362 330 26.029235874720161
		 334 14.043854000000005 337 -23.685 338 -23.685 341 31.399366913348576 343 7.2153768617926142
		 353 19.584211355359042 400 19.584211355359042 403 58.48009587408319 404 60.44626450210319
		 405 58.48009587408319 406 19.584211355359042 408 58.48009587408319 409 60.44626450210319
		 412 58.48009587408319 413 19.584211355359042 417 58.48009587408319 418 60.44626450210319
		 426 60.44626450210319 436 14.688158250000001 452 14.688158250000001;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 1 10 
		1 1 1 1 10 1 1 1 1 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 1 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.86103409162006261 0.55531232490045523 
		0.99984065362679553 0.59310513802647435 0.99997117694712168 0.86103409162006261 0.88790469704195985 
		0.91028368072297727 0.23333893667690214 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.96941561613566019 0.94370962906626155 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.50854723779410493 0.83164188315262899 
		-0.017851256402344751 -0.80512501839565076 0.0075924485502624388 0.50854723779410493 
		0.46002744371485649 -0.41398504877522896 -0.9723954651429082 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.24542486262055555 0.33077505348441716 
		-0.22299902588964124 -0.22299902588964124 -0.036393428242519052 -0.047191398199487949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.8610341196178668 0.55531235278030944 
		0.99984065421542301 0.59310513632806106 0.99997117718538764 0 0.88790469704195985 
		0.91028368072297727 0.23333893667690214 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 0.96941561613566019 0.94370962906626155 0.97481868018547868 0.97481868018547868 
		0.99933753749025689 0.99888586655628531 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.50854719039031671 0.83164186453641042 
		-0.017851223433562942 -0.8051250196468076 0.0075924171691245232 0 0.46002744371485649 
		-0.41398504877522896 -0.9723954651429082 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.24542486262055555 0.33077505348441716 -0.22299897031475605 
		-0.22299897031475605 -0.036393490666731129 -0.047191372030265272 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "E30589F5-4C44-96FF-AE5B-4E97CA8FB975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -0.00066530624112302796
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.83066734092888062
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.83066734092887717
		 343 0.83066734092887951 353 0.83066734092888062 400 0.83066734092888062 403 0.83066734092890393
		 404 0.83066734092890504 405 0.83066734092890393 406 0.83066734092888062 408 0.83066734092890393
		 409 0.83066734092890504 412 0.83066734092890393 413 0.83066734092888062 417 0.83066734092890393
		 418 0.83066734092890504 426 0.83066734092890504 436 0.83066734092888062 452 0.83066734092888062;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "FBD3D670-440E-EEC2-2654-00BDFA485FD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0036678230936579041
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -0.87874062393301544
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -0.87874062393301033
		 343 -0.87874062393301344 353 -0.87874062393301544 400 -0.87874062393301544 403 -0.8787406239330362
		 404 -0.87874062393303709 405 -0.8787406239330362 406 -0.87874062393301544 408 -0.8787406239330362
		 409 -0.87874062393303709 412 -0.8787406239330362 413 -0.87874062393301544 417 -0.8787406239330362
		 418 -0.87874062393303709 426 -0.87874062393303709 436 -0.87874062393301544 452 -0.87874062393301544;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "4CEA7CBA-4A9A-0FF4-0966-0297799663CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 13.72372232449661 3 13.72372232449661
		 6 45.626373329613969 9 45.626373329613969 12 45.626373329613969 21 13.72372232449661
		 24 13.72372232449661 100 30.912233372366586 102 -13.011027282077087 104 -0.18945582910310105
		 106 29.234482641690729 108 80.073654330387882 110 64.037264010220554 112 80.073654330387882
		 114 45.722017216463385 116 30.912233372366586 200 20.436778749999998 203 33.339941499999995
		 209 49.178236 215 33.328660749999997 221 17.46573025 224 20.436778749999998 300 29.585216834827357
		 308 73.49318785811532 313 15.469804150842982 316 -28.723885620294222 318 19.316708528014129
		 319 7.3955231912766362 323 17.395523191276638 330 49.375071989877483 334 49.062608000000019
		 337 -23.685 338 -23.685 341 41.400372392816884 343 17.216382341260921 353 29.585216834827357
		 400 29.585216834827357 403 87.086242344726642 404 90 405 87.086242344726642 406 29.585216834827357
		 408 87.086242344726642 409 90 412 87.086242344726642 413 29.585216834827357 417 87.086242344726642
		 418 90 426 90 436 22.18891275 452 22.18891275;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 10 10 
		1 1 1 1 10 1 1 1 1 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 10 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.56047120135517459 0.31864577027984869 
		0.99999753721592033 0.33322343888729333 0.99998892910531367 0.56047120135517459 0.88790469704195985 
		0.91027256688273939 0.18366505858669605 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 1 0.99520923557869945 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 1 1 0.49078284342128597 1 0.49078284342128597 
		1 0.49078284342128597 1 0.49078284342128597 1 0.49078284342128597 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.82817391437516763 0.94787386981747834 
		-0.002219360739936779 -0.94284788793109486 -0.0047054932587465379 0.82817391437516763 
		0.4600274437148566 -0.41400948537528554 -0.98298888409500629 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0 0.097767977471463763 -0.22315363774804955 
		-0.22315363774804955 -0.036659435322409097 -0.047457068442238487 0 0 -0.87128192945987215 
		0 -0.87128192945987215 0 -0.87128192945987215 0 -0.87128192945987215 0 -0.87128192945987215 
		0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.56047120135517459 0.31864592748273479 
		0.99999753734169228 0.33322337580916794 0.99998892896791935 0 0.88790469704195985 
		0.91027256688273939 0.18366505858669605 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 1 0.99520923557869945 0.97478329043348355 0.97478329043348355 
		0.99932781637791279 0.99887327842787765 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.82817391437516763 0.94787381697073358 
		-0.0022193040690571481 -0.94284791022430658 -0.0047055224570231036 0 0.4600274437148566 
		-0.41400948537528554 -0.98298888409500629 0.6725176785686594 0.17962026579782725 
		-1.1096995523527959e-07 0.082893223222277504 0 0.097767977471463763 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "C91EC8D0-4AF6-5AED-D56A-B29BD5614F44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -7.0481373983764331e-06
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.57910106740944645
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.57910106740944278
		 343 0.57910106740944489 353 0.57910106740944645 400 0.57910106740944645 403 0.57910106740947553
		 404 0.57910106740947687 405 0.57910106740947553 406 0.57910106740944645 408 0.57910106740947553
		 409 0.57910106740947687 412 0.57910106740947553 413 0.57910106740944645 417 0.57910106740947553
		 418 0.57910106740947687 426 0.57910106740947687 436 0.57910106740944645 452 0.57910106740944645;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "E014BA54-44C1-09EC-1A09-11BB683D89C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0037276680329267078
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -1.0615175635074183
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -1.0615175635074163
		 343 -1.0615175635074179 353 -1.0615175635074183 400 -1.0615175635074183 403 -1.0615175635074345
		 404 -1.0615175635074354 405 -1.0615175635074345 406 -1.0615175635074183 408 -1.0615175635074345
		 409 -1.0615175635074354 412 -1.0615175635074345 413 -1.0615175635074183 417 -1.0615175635074345
		 418 -1.0615175635074354 426 -1.0615175635074354 436 -1.0615175635074183 452 -1.0615175635074183;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "EA73AE05-4355-E353-7A38-95A57C714117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 24.0581857438222 3 24.0581857438222 6 55.960836748939627
		 9 55.960836748939627 12 55.960836748939627 21 24.0581857438222 24 24.0581857438222
		 100 30.912233372366586 102 -13.011027303142754 104 -0.18945582910310105 106 29.234482641690729
		 108 80.073654330387882 110 64.037264010220554 112 80.073654330387882 114 45.722017216463385
		 116 30.912233372366586 200 18.556979500000001 203 23.59758025 209 33.394915750000003
		 215 23.925819999999998 221 17.46573025 224 18.556979500000001 300 29.584211355359077
		 308 73.49318785811532 313 15.469804150842982 316 -28.723885620294222 318 19.316708528014129
		 319 7.3955231912766362 323 17.395523191276638 330 49.375071989877483 334 49.062608000000019
		 337 -23.685 338 -23.685 341 41.399366913348587 343 17.215376861792642 353 29.584211355359077
		 400 29.584211355359077 403 19.754022465621098 404 19.644734736526537 405 19.754022465621098
		 406 29.584211355359077 408 19.754022465621098 409 19.644734736526537 412 19.754022465621098
		 413 29.584211355359077 417 19.754022465621098 418 19.644734736526537 426 19.644734736526537
		 436 22.188158250000001 452 22.188158250000001;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 10 1 1 10 10 
		1 1 1 1 10 1 1 1 1 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 10 5 1 10 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.90047521672072983 0.61072418187874256 
		0.9999747017015217 0.6597397798948248 1 0.90047521672072983 0.88790469704195973 0.91028368072297727 
		0.18366505858669605 0.74008105773126054 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		1 0.99521048553068725 0.97481866747219759 0.97481866747219759 0.99933753976359585 
		0.99888586531994605 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.43490732814216232 0.7918434022384353 
		-0.0071130835052648665 -0.75149412693934492 0 0.43490732814216232 0.46002744371485682 
		-0.41398504877522896 -0.98298888409500629 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0 0.097755253003475984 -0.22299902588964124 
		-0.22299902588964124 -0.036393428242519052 -0.047191398199487949 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.90047521403395525 0.61072414405306652 
		0.99997470226596685 0.65973971285440325 1 0 0.88790469704195973 0.91028368072297727 
		0.18366505858669605 0.74008105773126054 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		1 0.99521048553068725 0.97481868018547868 0.97481868018547868 0.99933753749025689 
		0.99888586655628531 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.43490733370512685 0.79184343141220115 
		-0.0071130041537364888 -0.75149418579440086 0 0 0.46002744371485682 -0.41398504877522896 
		-0.98298888409500629 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0 0.097755253003475984 -0.22299897031475605 -0.22299897031475605 
		-0.036393490666731129 -0.047191372030265272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "E8EE1FEB-4040-7637-7546-58AB89237B6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -0.00066530624111170076
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.83066734092889927
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.83066734092889061
		 343 0.8306673409288966 353 0.83066734092889927 400 0.83066734092889927 403 0.83066734092894901
		 404 0.83066734092895123 405 0.83066734092894901 406 0.83066734092889927 408 0.83066734092894901
		 409 0.83066734092895123 412 0.83066734092894901 413 0.83066734092889927 417 0.83066734092894901
		 418 0.83066734092895123 426 0.83066734092895123 436 0.83066734092889927 452 0.83066734092889927;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "D0EF5E9C-4F3E-BA68-688B-5585319BC7D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0036678230937249364
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -0.87874062393302266
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -0.87874062393301544
		 343 -0.87874062393302022 353 -0.87874062393302266 400 -0.87874062393302266 403 -0.87874062393305263
		 404 -0.87874062393305397 405 -0.87874062393305263 406 -0.87874062393302266 408 -0.87874062393305263
		 409 -0.87874062393305397 412 -0.87874062393305263 413 -0.87874062393302266 417 -0.87874062393305263
		 418 -0.87874062393305397 426 -0.87874062393305397 436 -0.87874062393302266 452 -0.87874062393302266;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "8F2A579C-470F-F1E4-A725-40850C292F3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 6.4818122126268918 3 6.4818122126268918
		 6 29.007282586326379 9 29.007282586326379 12 29.007282586326379 21 6.4818122126268918
		 24 6.4818122126268918 100 25.280324645264002 102 -10.1504508251448 104 1.6626054255323073
		 106 23.570213881968538 108 71.188848225459935 110 53.443145713222194 112 71.188848225459935
		 114 40.430723429671936 116 25.280324645264002 200 21.340020249999998 203 27.996464500000002
		 209 36.319079500000001 215 27.910602250000004 221 19.638811 224 21.340020249999998
		 300 22.58521683482741 308 59.884631852250891 313 8.4698041508429807 316 -28.723885620294222
		 318 19.316708528014129 319 7.3955231912766362 323 10.395523191276638 330 35.064305819069737
		 334 27.596459000000003 337 -23.685 338 -23.685 341 34.400372392816948 343 10.21638234126098
		 353 22.58521683482741 400 22.58521683482741 403 36.145663522632219 404 37.008007434872816
		 405 36.145663522632219 406 22.58521683482741 408 36.145663522632219 409 37.008007434872816
		 412 36.145663522632219 413 22.58521683482741 417 36.145663522632219 418 37.008007434872816
		 426 37.008007434872816 436 16.93891275 452 16.93891275;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 1 10 
		1 1 1 1 10 1 1 1 1 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 1 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.86103409162006261 0.55531232490045523 
		0.99984065362679553 0.59310513802647435 0.99997117694712168 0.86103409162006261 0.88790469704195985 
		0.91027256688273939 0.21070032190921306 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.8365233642741734 0.96424625444477707 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.50854723779410493 0.83164188315262899 
		-0.017851256402344751 -0.80512501839565076 0.0075924485502624388 0.50854723779410493 
		0.46002744371485649 -0.41400948537528554 -0.97755070167605829 0.6725176785686594 
		0.17962036795187972 1.6894995269467234e-07 0.082893483194844159 0.54793125574602741 
		0.26500785042941272 -0.22315363774804955 -0.22315363774804955 -0.036659435322409097 
		-0.047457068442238487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.8610341196178668 0.55531235278030944 
		0.99984065421542301 0.59310513632806106 0.99997117718538764 0 0.88790469704195985 
		0.91027256688273939 0.21070032190921306 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 0.8365233642741734 0.96424625444477707 0.97478329043348355 0.97478329043348355 
		0.99932781637791279 0.99887327842787765 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.50854719039031671 0.83164186453641042 
		-0.017851223433562942 -0.8051250196468076 0.0075924171691245232 0 0.46002744371485649 
		-0.41400948537528554 -0.97755070167605829 0.6725176785686594 0.17962026579782725 
		-1.1096995523527959e-07 0.082893223222277504 0.54793125574602741 0.26500785042941272 
		-0.2231536168016795 -0.2231536168016795 -0.036659451896512957 -0.047457071577835526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "7B74144A-43F0-09FA-32AF-19AA41A11C89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -7.0481373190369864e-06
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.57910106740946643
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.57910106740946332
		 343 0.57910106740946543 353 0.57910106740946643 400 0.57910106740946643 403 0.57910106740948297
		 404 0.57910106740948375 405 0.57910106740948297 406 0.57910106740946643 408 0.57910106740948297
		 409 0.57910106740948375 412 0.57910106740948297 413 0.57910106740946643 417 0.57910106740948297
		 418 0.57910106740948375 426 0.57910106740948375 436 0.57910106740946643 452 0.57910106740946643;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "0BBFE1AE-41BA-65BD-1019-05A019056373";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0037276680329443477
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -1.061517563507407
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -1.0615175635074046
		 343 -1.061517563507407 353 -1.061517563507407 400 -1.061517563507407 403 -1.061517563507415
		 404 -1.0615175635074154 405 -1.061517563507415 406 -1.061517563507407 408 -1.061517563507415
		 409 -1.0615175635074154 412 -1.061517563507415 413 -1.061517563507407 417 -1.061517563507415
		 418 -1.0615175635074154 426 -1.0615175635074154 436 -1.061517563507407 452 -1.061517563507407;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "1643AE48-4818-F62A-02C9-178E45BC3591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 16.8162756319525 3 16.8162756319525 6 39.341746005651977
		 9 39.341746005651977 12 39.341746005651977 21 16.8162756319525 24 16.8162756319525
		 100 25.280324645264002 102 -10.150450846210504 104 1.6626054255323073 106 23.570213881968538
		 108 71.188848225459935 110 53.443145713222194 112 71.188848225459935 114 40.430723429671936
		 116 25.280324645264002 200 21.340020249999998 203 27.996464500000002 209 38.645460249999999
		 215 27.910602250000004 221 19.638811 224 21.340020249999998 300 22.584211355359049
		 308 59.884631852250891 313 8.4698041508429807 316 -28.723885620294222 318 19.316708528014129
		 319 7.3955231912766362 323 10.395523191276638 330 35.064305819069737 334 27.596459000000003
		 337 -23.685 338 -23.685 341 34.399366913348572 343 10.215376861792612 353 22.584211355359049
		 400 22.584211355359049 403 52.207823016552233 404 53.79135898566269 405 52.207823016552233
		 406 22.584211355359049 408 52.207823016552233 409 53.79135898566269 412 52.207823016552233
		 413 22.584211355359049 417 52.207823016552233 418 53.79135898566269 426 53.79135898566269
		 436 16.938158250000001 452 16.938158250000001;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 1 10 
		1 1 1 1 10 1 1 1 1 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 1 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.86103409162006261 0.55531232490045523 
		0.99984065362679553 0.59310513802647435 0.99997117694712168 0.86103409162006261 0.88790469704195973 
		0.91028368072297727 0.21070032190921306 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.8365233642741734 0.96424944077073205 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.50854723779410493 0.83164188315262899 
		-0.017851256402344751 -0.80512501839565076 0.0075924485502624388 0.50854723779410493 
		0.46002744371485677 -0.41398504877522896 -0.97755070167605829 0.6725176785686594 
		0.17962036795187972 1.6894995269467234e-07 0.082893483194844159 0.54793125574602741 
		0.26499625652701309 -0.22299902588964124 -0.22299902588964124 -0.036393428242519052 
		-0.047191398199487949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.8610341196178668 0.55531235278030944 
		0.99984065421542301 0.59310513632806106 0.99997117718538764 0 0.88790469704195973 
		0.91028368072297727 0.21070032190921306 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 0.8365233642741734 0.96424944077073205 0.97481868018547868 0.97481868018547868 
		0.99933753749025689 0.99888586655628531 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.50854719039031671 0.83164186453641042 
		-0.017851223433562942 -0.8051250196468076 0.0075924171691245232 0 0.46002744371485677 
		-0.41398504877522896 -0.97755070167605829 0.6725176785686594 0.17962026579782725 
		-1.1096995523527959e-07 0.082893223222277504 0.54793125574602741 0.26499625652701309 
		-0.22299897031475605 -0.22299897031475605 -0.036393490666731129 -0.047191372030265272 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "5E8EF363-47C1-259A-5FD1-1B858FA1B91D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 -0.00066530624109745
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.83066734092889105
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.83066734092888328
		 343 0.83066734092888816 353 0.83066734092889105 400 0.83066734092889105 403 0.83066734092893435
		 404 0.83066734092893635 405 0.83066734092893435 406 0.83066734092889105 408 0.83066734092893435
		 409 0.83066734092893635 412 0.83066734092893435 413 0.83066734092889105 417 0.83066734092893435
		 418 0.83066734092893635 426 0.83066734092893635 436 0.83066734092889105 452 0.83066734092889105;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "681CF493-4BA8-BD10-210F-59AEA2D1A0AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0.0036678230936538175
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -0.87874062393301577
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -0.878740623933009
		 343 -0.87874062393301333 353 -0.87874062393301577 400 -0.87874062393301577 403 -0.87874062393304053
		 404 -0.87874062393304164 405 -0.87874062393304053 406 -0.87874062393301577 408 -0.87874062393304053
		 409 -0.87874062393304164 412 -0.87874062393304053 413 -0.87874062393301577 417 -0.87874062393304053
		 418 -0.87874062393304164 426 -0.87874062393304164 436 -0.87874062393301577 452 -0.87874062393301577;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "C95F3869-4332-94DA-7B07-DF960803E2CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "E3AE90DC-4127-6B93-C5AA-4980E3EC409C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "65899596-4B85-82A3-DE25-2DA5F06E577B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "1BDAF2EE-49DE-EC7F-4D16-43A9A0AFF3FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "3CC873BF-4F2E-EF76-6C08-10A3E7E563C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "B1E357E7-40B0-BAC7-50AE-3581D8C8A640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "0EEADE86-41E9-DD8B-996D-42AE7D3BF62C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "3E7DCAC7-4841-DFBB-0426-EC9568150CD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "F80483B4-4E27-2BC9-085D-E1A00FD12053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 10 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "BCF5A010-472D-FE1E-72B2-0CB092970651";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "8553316F-46D2-2D41-37A9-ABB93C0EEC6A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "31011AC2-44AE-C326-0DE7-A4AE6897FC68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "15E98E97-462A-B44B-B9E8-488F6BB918C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "A629555B-44FF-20F9-0FA7-11A47E61F342";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "D252178A-4E48-7394-61D6-36A1DE012942";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "13112B5C-47E8-C0BB-ADE8-5F973C79428F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "CBA22C47-47E7-1502-33C6-358B692CAA05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "B841021F-4547-D85A-1090-0AB09BBE2AF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "205479C7-4A3B-504E-064B-97835EBF9D09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "1EEC90CA-4333-9131-E44C-6CA07E1751A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "177947C9-4BCA-184D-BD89-C787A590D75B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "A4C5B693-4AB7-E110-CC99-8A9D1CB2D95E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "58E8B05F-4319-F1C2-E1A3-D5827B0F89B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "8FAB60C3-4376-9128-F07C-6FB9EC700335";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "7D9F52EA-4AF3-D5D1-0F08-08906A7D51FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "1E73E933-43A5-990A-C2EF-BCAB1D270378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "FB1C793A-4BC4-849B-9AB7-06A10B8F91CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "5F971A99-44ED-48C8-B319-5ABDB5FC6A9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 55.960836748939627 9 24.0581857438222
		 12 24.0581857438222 15 24.0581857438222 18 55.960836748939627 21 55.960836748939627
		 24 55.960836748939627 100 80.073654330387882 102 64.037264010220554 104 80.073654330387882
		 106 45.722017216463385 108 30.912233372366586 110 -13.011027303142754 112 -0.18945582910310105
		 114 29.234482641690729 116 80.073654330387882 200 18.556979500000001 203 23.59758025
		 209 33.394915750000003 215 23.925819999999998 221 17.46573025 224 18.556979500000001
		 300 29.584211355359077 308 73.49318785811532 313 15.469804150842982 316 -28.723885620294222
		 318 19.316708528014129 319 7.3955231912766362 323 17.395523191276638 330 49.375071989877483
		 334 49.062608000000019 337 -23.685 338 -23.685 341 41.399366913348587 343 17.215376861792642
		 353 29.584211355359077 400 29.584211355359077 403 29.266412198488187 404 29.584211355359077
		 405 29.266412198488187 406 29.584211355359077 408 29.266412198488187 409 29.584211355359077
		 412 29.266412198488187 413 29.584211355359077 417 29.266412198488187 418 29.584211355359077
		 426 29.584211355359077 436 22.188158250000001 452 22.188158250000001;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 10 1 1 10 10 
		1 1 1 1 10 1 1 1 1 1 1 10 1 10 1 1 1 
		10 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 10 5 1 10 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.90047521672072983 0.61072418187874256 
		0.9999747017015217 0.6597397798948248 1 0.90047521672072983 0.88790469704195973 0.91028368072297727 
		0.18366505858669605 0.74008105773126054 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		1 0.99521048553068725 0.97481866747219759 0.97481866747219759 0.99933753976359585 
		0.99888586531994605 0.88790469704195973 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.43490732814216232 0.7918434022384353 
		-0.0071130835052648665 -0.75149412693934492 0 0.43490732814216232 0.46002744371485682 
		-0.41398504877522896 -0.98298888409500629 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0 0.097755253003475984 -0.22299902588964124 
		-0.22299902588964124 -0.036393428242519052 -0.047191398199487949 0.46002744371485671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.90047521403395525 0.61072414405306652 
		0.99997470226596685 0.65973971285440325 1 0 0.88790469704195973 0.91028368072297727 
		0.18366505858669605 0.74008105773126054 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		1 0.99521048553068725 0.97481868018547868 0.97481868018547868 0.99933753749025689 
		0.99888586655628531 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.43490733370512685 0.79184343141220115 
		-0.0071130041537364888 -0.75149418579440086 0 0 0.46002744371485682 -0.41398504877522896 
		-0.98298888409500629 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0 0.097755253003475984 -0.22299897031475605 -0.22299897031475605 
		-0.036393490666731129 -0.047191372030265272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "0AB4EF4A-4AF5-2986-F3DF-698C6E39B3AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -0.00066530624111170076 112 0 114 0 116 0 200 0 203 0 209 0
		 215 0 221 0 224 0 300 0.83066734092889927 308 0 313 0 316 0 318 0 319 0 323 0 330 0
		 334 0 337 0.579 338 0.579 341 0.83066734092889061 343 0.8306673409288966 353 0.83066734092889927
		 400 0.83066734092889927 403 0.83066734092889927 404 0.83066734092889927 405 0.83066734092889927
		 406 0.83066734092889927 408 0.83066734092889927 409 0.83066734092889927 412 0.83066734092889927
		 413 0.83066734092889927 417 0.83066734092889927 418 0.83066734092889927 426 0.83066734092889927
		 436 0.83066734092889927 452 0.83066734092889927;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "9A2328AB-49F3-3583-8DE3-4E8DC416AC9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0036678230937249364 112 0 114 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 -0.87874062393302266 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0
		 337 -1.062 338 -1.062 341 -0.87874062393301544 343 -0.87874062393302022 353 -0.87874062393302266
		 400 -0.87874062393302266 403 -0.87874062393302266 404 -0.87874062393302266 405 -0.87874062393302266
		 406 -0.87874062393302266 408 -0.87874062393302266 409 -0.87874062393302266 412 -0.87874062393302266
		 413 -0.87874062393302266 417 -0.87874062393302266 418 -0.87874062393302266 426 -0.87874062393302266
		 436 -0.87874062393302266 452 -0.87874062393302266;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "540EAE4E-46E6-E79B-3D25-63A14243F95B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "7B005FF0-4016-B5B8-1F71-0E9536110990";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "24616709-4B44-A925-D03D-E592C77EB510";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "325B0B54-4E0F-E10D-768D-D4B1C3AA6694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 18.290098767829093 9 9.3678424683040724
		 12 9.3678424683040724 15 9.3678424683040724 18 18.290098767829093 21 18.290098767829093
		 24 18.290098767829093 100 59.254849099681422 102 42.371150177318853 104 59.254849099681422
		 106 34.549323927331805 108 16.476772325088046 110 -17.606212514838294 112 -2.9134177990954986
		 114 14.704176087502976 116 59.254849099681422 200 16.117305249999998 203 22.096785249999996
		 209 29.5048675 215 22.70718175 221 14.68870225 224 16.117305249999998 300 14.584211355358988
		 308 46.159098238210163 313 0.46980415084298072 316 -28.723885620294222 318 19.316708528014129
		 319 7.3955231912766362 323 2.3955231912766357 330 18.838701615420522 334 3.2580530000000087
		 337 -23.685 338 -23.685 341 26.399366913348519 343 2.2153768617925635 353 14.584211355358988
		 400 14.584211355358988 403 14.4275450109881 404 14.584211355358988 405 14.4275450109881
		 406 14.584211355358988 408 14.4275450109881 409 14.584211355358988 412 14.4275450109881
		 413 14.584211355358988 417 14.4275450109881 418 14.584211355358988 426 14.584211355358988
		 436 10.938158250000001 452 10.938158250000001;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 10 1 1 1 10 
		10 1 1 1 10 1 1 1 1 1 1 10 1 10 1 1 1 
		10 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 10 5 1 1 10 
		10 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.84766888124047757 0.60803360684546826 
		0.99999665813789818 0.64613417726861988 1 0.84766888124047757 0.88790469704195985 
		0.91028368072297727 0.24713460893847616 0.53506001401725656 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.9994610371071293 0.90270126159997499 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 0.88790469704195985 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.53052565232655535 0.79391128783163845 
		-0.0025852878051627658 -0.76322383673821659 0 0.53052565232655535 0.46002744371485638 
		-0.41398504877522896 -0.96898115826099873 0.8448140513745338 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.032827356042508957 0.43026786111190507 
		-0.22299902588964124 -0.22299902588964124 -0.036393428242519052 -0.047191398199487949 
		0.46002744371485638 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.84766889315117155 0.60803361276175871 
		0.99999665813728222 0.64613418747363882 1 0 0.88790469704195996 0.91028368072297727 
		0.24713460893847616 0.53506001401725656 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.9994610371071293 0.90270126159997499 0.97481868018547868 0.97481868018547868 0.99933753749025689 
		0.99888586655628531 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.53052563329576041 0.7939112833005233 
		-0.0025852880434248876 -0.76322382809879608 0 0 0.46002744371485643 -0.41398504877522896 
		-0.96898115826099873 0.8448140513745338 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.032827356042508957 0.43026786111190507 -0.22299897031475605 
		-0.22299897031475605 -0.036393490666731129 -0.047191372030265272 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "26793636-49FC-6B1D-4FAA-D28EA8EB0A08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.83066734092888384
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.83066734092888028
		 343 0.83066734092888284 353 0.83066734092888384 400 0.83066734092888384 403 0.83066734092888384
		 404 0.83066734092888384 405 0.83066734092888384 406 0.83066734092888384 408 0.83066734092888384
		 409 0.83066734092888384 412 0.83066734092888384 413 0.83066734092888384 417 0.83066734092888384
		 418 0.83066734092888384 426 0.83066734092888384 436 0.83066734092888384 452 0.83066734092888384;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "1422307E-4B12-E65E-ACDC-B89BE4A4C4AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -0.87874062393301755
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -0.87874062393301133
		 343 -0.87874062393301544 353 -0.87874062393301755 400 -0.87874062393301755 403 -0.87874062393301755
		 404 -0.87874062393301755 405 -0.87874062393301755 406 -0.87874062393301755 408 -0.87874062393301755
		 409 -0.87874062393301755 412 -0.87874062393301755 413 -0.87874062393301755 417 -0.87874062393301755
		 418 -0.87874062393301755 426 -0.87874062393301755 436 -0.87874062393301755 452 -0.87874062393301755;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 10 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "65C98C1C-4BA9-4344-24FA-329619A4A36A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "1C624DC6-464D-9046-04BB-17A8544CCB40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "EBC5A224-49A4-9EC7-E746-0E99B1E6C840";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "764F78A2-4FA7-8B7A-8DE4-D28212A78FED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 7.9556353485034776 9 -0.9666209510215712
		 12 -0.9666209510215712 15 -0.9666209510215712 18 7.9556353485034776 21 7.9556353485034776
		 24 7.9556353485034776 100 59.254849099681422 102 42.371150177318853 104 59.254849099681422
		 106 34.549323927331805 108 16.476772325088046 110 -17.606212514838294 112 -2.9134177990954986
		 114 14.704176087502976 116 59.254849099681422 200 16.117305249999998 203 22.096785249999996
		 209 29.5048675 215 22.70718175 221 14.68870225 224 16.117305249999998 300 14.585216834827344
		 308 46.159098238210163 313 0.46980415084298072 316 -28.723885620294222 318 19.316708528014129
		 319 7.3955231912766362 323 2.3955231912766357 330 18.838701615420522 334 3.2580530000000087
		 337 -23.685 338 -23.685 341 26.40037239281688 343 2.2163823412609176 353 14.585216834827344
		 400 14.585216834827344 403 -69.275488952603084 404 -72.876951886189232 405 -69.275488952603084
		 406 14.585216834827344 408 -69.275488952603084 409 -72.876951886189232 412 -69.275488952603084
		 413 14.585216834827344 417 -69.275488952603084 418 -72.876951886189232 426 -72.876951886189232
		 436 10.93891275 452 10.93891275;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 10 1 1 1 10 
		10 1 1 1 10 1 1 1 1 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 10 5 1 1 10 
		10 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.84766888124047757 0.60803360684546826 
		0.99999665813789818 0.64613417726861988 1 0.84766888124047757 0.88790469704195985 
		0.91027256688273939 0.24713460893847616 0.53506001401725656 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.9994610371071293 0.90269672747766205 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 0.88790469704195985 1 0.41469410743407065 
		1 0.41469410743407065 1 0.41469410743407065 1 0.41469410743407065 1 0.41469410743407065 
		1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.53052565232655535 0.79391128783163845 
		-0.0025852878051627658 -0.76322383673821659 0 0.53052565232655535 0.46002744371485638 
		-0.41400948537528554 -0.96898115826099873 0.8448140513745338 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.032827356042508957 0.43027737356398338 
		-0.22315363774804955 -0.22315363774804955 -0.036659435322409097 -0.047457068442238487 
		0.46002744371485638 0 0.90996087677408388 0 0.90996087677408388 0 0.90996087677408388 
		0 0.90996087677408388 0 0.90996087677408388 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.84766889315117155 0.60803361276175871 
		0.99999665813728222 0.64613418747363882 1 0 0.88790469704195996 0.91027256688273939 
		0.24713460893847616 0.53506001401725656 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.9994610371071293 0.90269672747766205 0.97478329043348355 0.97478329043348355 0.99932781637791279 
		0.99887327842787765 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.53052563329576041 0.7939112833005233 
		-0.0025852880434248876 -0.76322382809879608 0 0 0.46002744371485643 -0.41400948537528554 
		-0.96898115826099873 0.8448140513745338 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.032827356042508957 0.43027737356398338 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "04A2AD20-4D84-9B7D-FBA4-25A9ED1FB8EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0.57910106740947254
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0.579 338 0.579 341 0.57910106740946976
		 343 0.57910106740947132 353 0.57910106740947254 400 0.57910106740947254 403 0.57910106740948342
		 404 0.57910106740948386 405 0.57910106740948342 406 0.57910106740947254 408 0.57910106740948342
		 409 0.57910106740948386 412 0.57910106740948342 413 0.57910106740947254 417 0.57910106740948342
		 418 0.57910106740948386 426 0.57910106740948386 436 0.57910106740947254 452 0.57910106740947254;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "9D2C6F24-4312-D93F-41A6-CBA941FEA7ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 -1.0615175635074088
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 -1.062 338 -1.062 341 -1.061517563507407
		 343 -1.0615175635074088 353 -1.0615175635074088 400 -1.0615175635074088 403 -1.0615175635074194
		 404 -1.0615175635074199 405 -1.0615175635074194 406 -1.0615175635074088 408 -1.0615175635074194
		 409 -1.0615175635074199 412 -1.0615175635074194 413 -1.0615175635074088 417 -1.0615175635074194
		 418 -1.0615175635074199 426 -1.0615175635074199 436 -1.0615175635074088 452 -1.0615175635074088;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 10 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 10 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "32F8AB71-49D2-3427-399B-799375E688A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		10 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "5A9AD80E-4421-6252-4ED2-708B08B36319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		10 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "09ED6E34-4479-77FA-D8C1-E48F07FC2E9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		10 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "C281FE39-4326-E86F-306D-1F9C4B4E5FC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 26.893428628064481 9 12.212466795273532
		 12 12.212466795273532 15 12.212466795273532 18 26.893428628064481 21 26.893428628064481
		 24 26.893428628064481 100 71.188848225459935 102 53.443145713222194 104 71.188848225459935
		 106 40.430723429671936 108 25.280324645264002 110 -10.150450846210516 112 1.6626054255323073
		 114 23.570213881968538 116 71.188848225459935 200 21.340020249999998 203 27.996464500000002
		 209 36.319079500000001 215 27.910602250000004 221 19.638811 224 21.340020249999998
		 300 19.584211355359042 308 50.865854757376255 313 5.4698041508429807 316 -28.723885620294222
		 318 19.316708528014129 319 7.3955231912766362 323 7.3955231912766362 330 26.029235874720161
		 334 14.043854000000005 337 -23.685 338 -23.685 341 31.399366913348576 343 7.2153768617926142
		 353 19.584211355359042 400 19.584211355359042 403 19.373834073488151 404 19.584211355359042
		 405 19.373834073488151 406 19.584211355359042 408 19.373834073488151 409 19.584211355359042
		 412 19.373834073488151 413 19.584211355359042 417 19.373834073488151 418 19.584211355359042
		 426 19.584211355359042 436 14.688158250000001 452 14.688158250000001;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 1 10 
		1 1 1 1 10 1 1 1 1 1 1 10 1 10 1 1 1 
		10 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 1 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.86103409162006261 0.55531232490045523 
		0.99984065362679553 0.59310513802647435 0.99997117694712168 0.86103409162006261 0.88790469704195985 
		0.91028368072297727 0.23333893667690214 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.96941561613566019 0.94370962906626155 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 0.88790469704195985 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.50854723779410493 0.83164188315262899 
		-0.017851256402344751 -0.80512501839565076 0.0075924485502624388 0.50854723779410493 
		0.46002744371485649 -0.41398504877522896 -0.9723954651429082 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.24542486262055555 0.33077505348441716 
		-0.22299902588964124 -0.22299902588964124 -0.036393428242519052 -0.047191398199487949 
		0.46002744371485649 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.8610341196178668 0.55531235278030944 
		0.99984065421542301 0.59310513632806106 0.99997117718538764 0 0.88790469704195985 
		0.91028368072297727 0.23333893667690214 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 0.96941561613566019 0.94370962906626155 0.97481868018547868 0.97481868018547868 
		0.99933753749025689 0.99888586655628531 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.50854719039031671 0.83164186453641042 
		-0.017851223433562942 -0.8051250196468076 0.0075924171691245232 0 0.46002744371485649 
		-0.41398504877522896 -0.9723954651429082 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.24542486262055555 0.33077505348441716 -0.22299897031475605 
		-0.22299897031475605 -0.036393490666731129 -0.047191372030265272 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "34DE6CCF-4216-8DAA-149B-D4859C9291BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -0.00066530624112302796 112 0 114 0 116 0 200 0 203 0 209 0
		 215 0 221 0 224 0 300 0.83066734092888062 308 0 313 0 316 0 318 0 319 0 323 0 330 0
		 334 0 337 0.579 338 0.579 341 0.83066734092887717 343 0.83066734092887951 353 0.83066734092888062
		 400 0.83066734092888062 403 0.83066734092888062 404 0.83066734092888062 405 0.83066734092888062
		 406 0.83066734092888062 408 0.83066734092888062 409 0.83066734092888062 412 0.83066734092888062
		 413 0.83066734092888062 417 0.83066734092888062 418 0.83066734092888062 426 0.83066734092888062
		 436 0.83066734092888062 452 0.83066734092888062;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		10 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "9C47AA2F-4371-1A8C-94BB-36A27FF042A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0036678230936579041 112 0 114 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 -0.87874062393301544 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0
		 337 -1.062 338 -1.062 341 -0.87874062393301033 343 -0.87874062393301344 353 -0.87874062393301544
		 400 -0.87874062393301544 403 -0.87874062393301544 404 -0.87874062393301544 405 -0.87874062393301544
		 406 -0.87874062393301544 408 -0.87874062393301544 409 -0.87874062393301544 412 -0.87874062393301544
		 413 -0.87874062393301544 417 -0.87874062393301544 418 -0.87874062393301544 426 -0.87874062393301544
		 436 -0.87874062393301544 452 -0.87874062393301544;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		10 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "E62E2E3E-4079-EBCD-704D-E79B17698345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "23B221BA-4DAC-9D28-0297-31BA5B64568C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "D42FB9EC-4A3F-CBE3-31A4-32AAB890F808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "6A5BA342-4CED-B515-A250-3FA1C9C06570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 16.558965208738886 9 1.8780033759479255
		 12 1.8780033759479255 15 1.8780033759479255 18 16.558965208738886 21 16.558965208738886
		 24 16.558965208738886 100 71.188848225459935 102 53.443145713222194 104 71.188848225459935
		 106 40.430723429671936 108 25.280324645264002 110 -10.150450825144679 112 1.6626054255323073
		 114 23.570213881968538 116 71.188848225459935 200 21.340020249999998 203 27.996464500000002
		 209 36.319079500000001 215 27.910602250000004 221 19.638811 224 21.340020249999998
		 300 19.585216834827243 308 50.865854757376255 313 5.4698041508429807 316 -28.723885620294222
		 318 19.316708528014129 319 7.3955231912766362 323 7.3955231912766362 330 26.029235874720161
		 334 14.043854000000005 337 -23.685 338 -23.685 341 31.400372392816806 343 7.2163823412608208
		 353 19.585216834827243 400 19.585216834827243 403 -25.754128997551078 404 -27.569939035196168
		 405 -25.754128997551078 406 19.585216834827243 408 -25.754128997551078 409 -27.569939035196168
		 412 -25.754128997551078 413 19.585216834827243 417 -25.754128997551078 418 -27.569939035196168
		 426 -27.569939035196168 436 14.68891275 452 14.68891275;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 1 10 
		1 1 1 1 10 1 1 1 1 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 1 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.86103409162006261 0.55531232490045523 
		0.99984065362679553 0.59310513802647435 0.99997117694712168 0.86103409162006261 0.88790469704195996 
		0.91027256688273939 0.23333893667690214 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.96941561613566019 0.97295166915982134 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 0.88790469704195996 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.50854723779410493 0.83164188315262899 
		-0.017851256402344751 -0.80512501839565076 0.0075924485502624388 0.50854723779410493 
		0.46002744371485627 -0.41400948537528554 -0.9723954651429082 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.24542486262055555 0.23100876494002923 
		-0.22315363774804955 -0.22315363774804955 -0.036659435322409097 -0.047457068442238487 
		0.46002744371485632 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.8610341196178668 0.55531235278030944 
		0.99984065421542301 0.59310513632806106 0.99997117718538764 0 0.88790469704196007 
		0.91027256688273939 0.23333893667690214 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 0.96941561613566019 0.97295166915982134 0.97478329043348355 0.97478329043348355 
		0.99932781637791279 0.99887327842787765 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.50854719039031671 0.83164186453641042 
		-0.017851223433562942 -0.8051250196468076 0.0075924171691245232 0 0.46002744371485632 
		-0.41400948537528554 -0.9723954651429082 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.24542486262055555 0.23100876494002923 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "FAFE4B97-4122-5EB3-09E6-A8868A327CF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -7.0481372338255795e-06 112 0 114 0 116 0 200 0 203 0 209 0
		 215 0 221 0 224 0 300 0.57910106740946532 308 0 313 0 316 0 318 0 319 0 323 0 330 0
		 334 0 337 0.579 338 0.579 341 0.57910106740946243 343 0.5791010674094641 353 0.57910106740946532
		 400 0.57910106740946532 403 0.57910106740947798 404 0.57910106740947853 405 0.57910106740947798
		 406 0.57910106740946532 408 0.57910106740947798 409 0.57910106740947853 412 0.57910106740947798
		 413 0.57910106740946532 417 0.57910106740947798 418 0.57910106740947853 426 0.57910106740947853
		 436 0.57910106740946532 452 0.57910106740946532;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "F0FED5FE-4CE8-295D-8CD4-94B3049DE5DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.003727668032997468 112 0 114 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 -1.0615175635074059 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0
		 337 -1.062 338 -1.062 341 -1.0615175635074028 343 -1.0615175635074048 353 -1.0615175635074059
		 400 -1.0615175635074059 403 -1.061517563507417 404 -1.0615175635074177 405 -1.061517563507417
		 406 -1.0615175635074059 408 -1.061517563507417 409 -1.0615175635074177 412 -1.061517563507417
		 413 -1.0615175635074059 417 -1.061517563507417 418 -1.0615175635074177 426 -1.0615175635074177
		 436 -1.0615175635074059 452 -1.0615175635074059;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 10 10 10 1 1 1 10 
		1 1 1 1 10 1 1 10 10 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 10 10 10 5 1 1 10 
		1 1 1 1 10 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "F1E62C00-434C-D81E-DB29-54B1AB569BA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "A4CFBE9C-4321-258E-0FC0-F38FFEAAC30F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "44DA909F-45F8-D7D7-D773-EEA55FC51DFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "4CE0B940-4DE9-4A47-10D1-68A22BB75B56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 39.341746005651977 9 16.8162756319525
		 12 16.8162756319525 15 16.8162756319525 18 39.341746005651977 21 39.341746005651977
		 24 39.341746005651977 100 71.188848225459935 102 53.443145713222194 104 71.188848225459935
		 106 40.430723429671936 108 25.280324645264002 110 -10.150450846210504 112 1.6626054255323073
		 114 23.570213881968538 116 71.188848225459935 200 21.340020249999998 203 27.996464500000002
		 209 38.645460249999999 215 27.910602250000004 221 19.638811 224 21.340020249999998
		 300 22.584211355359049 308 59.884631852250891 313 8.4698041508429807 316 -28.723885620294222
		 318 19.316708528014129 319 7.3955231912766362 323 10.395523191276638 330 35.064305819069737
		 334 27.596459000000003 337 -23.685 338 -23.685 341 34.399366913348572 343 10.215376861792612
		 353 22.584211355359049 400 22.584211355359049 403 67.009397151482503 404 69.257493591957157
		 405 67.009397151482503 406 22.584211355359049 408 67.009397151482503 409 69.257493591957157
		 412 67.009397151482503 413 22.584211355359049 417 67.009397151482503 418 69.257493591957157
		 426 69.257493591957157 436 16.938158250000001 452 16.938158250000001;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 1 10 
		1 1 1 1 10 1 1 1 1 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 1 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.86103409162006261 0.55531232490045523 
		0.99984065362679553 0.59310513802647435 0.99997117694712168 0.86103409162006261 0.88790469704195973 
		0.91028368072297727 0.21070032190921306 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.8365233642741734 0.96424944077073205 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 0.88790469704195973 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.50854723779410493 0.83164188315262899 
		-0.017851256402344751 -0.80512501839565076 0.0075924485502624388 0.50854723779410493 
		0.46002744371485677 -0.41398504877522896 -0.97755070167605829 0.6725176785686594 
		0.17962036795187972 1.6894995269467234e-07 0.082893483194844159 0.54793125574602741 
		0.26499625652701309 -0.22299902588964124 -0.22299902588964124 -0.036393428242519052 
		-0.047191398199487949 0.46002744371485682 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.8610341196178668 0.55531235278030944 
		0.99984065421542301 0.59310513632806106 0.99997117718538764 0 0.88790469704195973 
		0.91028368072297727 0.21070032190921306 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 0.8365233642741734 0.96424944077073205 0.97481868018547868 0.97481868018547868 
		0.99933753749025689 0.99888586655628531 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.50854719039031671 0.83164186453641042 
		-0.017851223433562942 -0.8051250196468076 0.0075924171691245232 0 0.46002744371485677 
		-0.41398504877522896 -0.97755070167605829 0.6725176785686594 0.17962026579782725 
		-1.1096995523527959e-07 0.082893223222277504 0.54793125574602741 0.26499625652701309 
		-0.22299897031475605 -0.22299897031475605 -0.036393490666731129 -0.047191372030265272 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "A00F33A8-43A7-6F58-8A20-429B7D9514AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -0.00066530624109745 112 0 114 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0.83066734092889105 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0
		 337 0.579 338 0.579 341 0.83066734092888328 343 0.83066734092888816 353 0.83066734092889105
		 400 0.83066734092889105 403 0.83066734092889749 404 0.83066734092889771 405 0.83066734092889749
		 406 0.83066734092889105 408 0.83066734092889749 409 0.83066734092889771 412 0.83066734092889749
		 413 0.83066734092889105 417 0.83066734092889749 418 0.83066734092889771 426 0.83066734092889771
		 436 0.83066734092889105 452 0.83066734092889105;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "A07ADC66-41B1-3225-25AC-A79F8BC3ED69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0036678230936538175 112 0 114 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 -0.87874062393301577 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0
		 337 -1.062 338 -1.062 341 -0.878740623933009 343 -0.87874062393301333 353 -0.87874062393301577
		 400 -0.87874062393301577 403 -0.87874062393301933 404 -0.87874062393301955 405 -0.87874062393301933
		 406 -0.87874062393301577 408 -0.87874062393301933 409 -0.87874062393301955 412 -0.87874062393301933
		 413 -0.87874062393301577 417 -0.87874062393301933 418 -0.87874062393301955 426 -0.87874062393301955
		 436 -0.87874062393301577 452 -0.87874062393301577;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "9EFF7854-4DE2-E017-2B1C-AE89721E7424";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "88D2424B-4366-A37C-A399-BF9AFBA452E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "D1E648F6-4753-71A0-28F7-34B5F428BB34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "001701DD-4CF3-E098-1B55-BE8912B1E048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 29.007282586326379 9 6.4818122126268918
		 12 6.4818122126268918 15 6.4818122126268918 18 29.007282586326379 21 29.007282586326379
		 24 29.007282586326379 100 71.188848225459935 102 53.443145713222194 104 71.188848225459935
		 106 40.430723429671936 108 25.280324645264002 110 -10.1504508251448 112 1.6626054255323073
		 114 23.570213881968538 116 71.188848225459935 200 21.340020249999998 203 27.996464500000002
		 209 36.319079500000001 215 27.910602250000004 221 19.638811 224 21.340020249999998
		 300 22.58521683482741 308 59.884631852250891 313 8.4698041508429807 316 -28.723885620294222
		 318 19.316708528014129 319 7.3955231912766362 323 10.395523191276638 330 35.064305819069737
		 334 27.596459000000003 337 -23.685 338 -23.685 341 34.400372392816948 343 10.21638234126098
		 353 22.58521683482741 400 22.58521683482741 403 23.622100693674092 404 23.922162193185983
		 405 23.622100693674092 406 22.58521683482741 408 23.622100693674092 409 23.922162193185983
		 412 23.622100693674092 413 22.58521683482741 417 23.622100693674092 418 23.922162193185983
		 426 23.922162193185983 436 16.93891275 452 16.93891275;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 1 10 
		1 1 1 1 10 1 1 1 1 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 1 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.86103409162006261 0.55531232490045523 
		0.99984065362679553 0.59310513802647435 0.99997117694712168 0.86103409162006261 0.88790469704195985 
		0.91027256688273939 0.21070032190921306 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.8365233642741734 0.96424625444477707 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 0.88790469704195985 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.50854723779410493 0.83164188315262899 
		-0.017851256402344751 -0.80512501839565076 0.0075924485502624388 0.50854723779410493 
		0.46002744371485649 -0.41400948537528554 -0.97755070167605829 0.6725176785686594 
		0.17962036795187972 1.6894995269467234e-07 0.082893483194844159 0.54793125574602741 
		0.26500785042941272 -0.22315363774804955 -0.22315363774804955 -0.036659435322409097 
		-0.047457068442238487 0.46002744371485649 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.8610341196178668 0.55531235278030944 
		0.99984065421542301 0.59310513632806106 0.99997117718538764 0 0.88790469704195985 
		0.91027256688273939 0.21070032190921306 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 0.8365233642741734 0.96424625444477707 0.97478329043348355 0.97478329043348355 
		0.99932781637791279 0.99887327842787765 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.50854719039031671 0.83164186453641042 
		-0.017851223433562942 -0.8051250196468076 0.0075924171691245232 0 0.46002744371485649 
		-0.41400948537528554 -0.97755070167605829 0.6725176785686594 0.17962026579782725 
		-1.1096995523527959e-07 0.082893223222277504 0.54793125574602741 0.26500785042941272 
		-0.2231536168016795 -0.2231536168016795 -0.036659451896512957 -0.047457071577835526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "9A217CC5-404E-FDF9-4E9C-48852CB466C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -7.0481373190369864e-06 112 0 114 0 116 0 200 0 203 0 209 0
		 215 0 221 0 224 0 300 0.57910106740946643 308 0 313 0 316 0 318 0 319 0 323 0 330 0
		 334 0 337 0.579 338 0.579 341 0.57910106740946332 343 0.57910106740946543 353 0.57910106740946643
		 400 0.57910106740946643 403 0.57910106740948331 404 0.57910106740948408 405 0.57910106740948331
		 406 0.57910106740946643 408 0.57910106740948331 409 0.57910106740948408 412 0.57910106740948331
		 413 0.57910106740946643 417 0.57910106740948331 418 0.57910106740948408 426 0.57910106740948408
		 436 0.57910106740946643 452 0.57910106740946643;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "A24030DB-457F-4469-64B4-40A6EC8B9676";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0037276680329443477 112 0 114 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 -1.061517563507407 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0
		 337 -1.062 338 -1.062 341 -1.0615175635074046 343 -1.061517563507407 353 -1.061517563507407
		 400 -1.061517563507407 403 -1.0615175635074201 404 -1.0615175635074205 405 -1.0615175635074201
		 406 -1.061517563507407 408 -1.0615175635074201 409 -1.0615175635074205 412 -1.0615175635074201
		 413 -1.061517563507407 417 -1.0615175635074201 418 -1.0615175635074205 426 -1.0615175635074205
		 436 -1.061517563507407 452 -1.061517563507407;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 1 10 1 10 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 1 10 1 10 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "F113080A-493F-C443-D72E-C7A116A07AFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "9A83668D-46F7-D676-081E-55AD6ADA43C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "127E7F79-49EE-FA08-4215-42AA4A68A1FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0 112 0 114 0 116 0 200 0 203 0 209 0 215 0 221 0 224 0 300 0
		 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0 337 0 338 0 341 0 343 0 353 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 436 0 452 0;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "56AE52C9-48A9-8A85-DAF2-09B9B437A6CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 45.626373329613969 9 13.72372232449661
		 12 13.72372232449661 15 13.72372232449661 18 45.626373329613969 21 45.626373329613969
		 24 45.626373329613969 100 80.073654330387882 102 64.037264010220554 104 80.073654330387882
		 106 45.722017216463385 108 30.912233372366586 110 -13.011027282077087 112 -0.18945582910310105
		 114 29.234482641690729 116 80.073654330387882 200 20.436778749999998 203 33.339941499999995
		 209 49.178236 215 33.328660749999997 221 17.46573025 224 20.436778749999998 300 29.585216834827357
		 308 73.49318785811532 313 15.469804150842982 316 -28.723885620294222 318 19.316708528014129
		 319 7.3955231912766362 323 17.395523191276638 330 49.375071989877483 334 49.062608000000019
		 337 -23.685 338 -23.685 341 41.400372392816884 343 17.216382341260921 353 29.585216834827357
		 400 29.585216834827357 403 87.086242344726642 404 90 405 87.086242344726642 406 29.585216834827357
		 408 87.086242344726642 409 90 412 87.086242344726642 413 29.585216834827357 417 87.086242344726642
		 418 90 426 90 436 22.18891275 452 22.18891275;
	setAttr -s 50 ".kit[0:49]"  10 10 10 10 10 10 10 9 
		9 9 9 9 9 9 9 9 1 1 1 1 1 1 1 10 10 
		1 1 1 1 10 1 1 1 1 1 1 10 1 10 1 1 1 
		1 1 1 1 1 10 1 1;
	setAttr -s 50 ".kot[0:49]"  10 10 10 10 10 10 5 9 
		9 9 9 9 9 9 9 5 1 1 1 1 1 5 1 10 10 
		1 1 1 1 10 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 5 5 5 10 5 5;
	setAttr -s 50 ".kix[16:49]"  0.56047120135517459 0.31864577027984869 
		0.99999753721592033 0.33322343888729333 0.99998892910531367 0.56047120135517459 0.88790469704195985 
		0.91027256688273939 0.18366505858669605 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 1 0.99520923557869945 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 0.88790469704195973 1 0.49078284342128597 
		1 0.49078284342128597 1 0.49078284342128597 1 0.49078284342128597 1 0.49078284342128597 
		1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0.82817391437516763 0.94787386981747834 
		-0.002219360739936779 -0.94284788793109486 -0.0047054932587465379 0.82817391437516763 
		0.4600274437148566 -0.41400948537528554 -0.98298888409500629 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0 0.097767977471463763 -0.22315363774804955 
		-0.22315363774804955 -0.036659435322409097 -0.047457068442238487 0.46002744371485671 
		0 -0.87128192945987215 0 -0.87128192945987215 0 -0.87128192945987215 0 -0.87128192945987215 
		0 -0.87128192945987215 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  0.56047120135517459 0.31864592748273479 
		0.99999753734169228 0.33322337580916794 0.99998892896791935 0 0.88790469704195985 
		0.91027256688273939 0.18366505858669605 0.74008105773126054 0.98373602156001072 0.99999999999999389 
		0.99655843458566029 1 0.99520923557869945 0.97478329043348355 0.97478329043348355 
		0.99932781637791279 0.99887327842787765 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0.82817391437516763 0.94787381697073358 
		-0.0022193040690571481 -0.94284791022430658 -0.0047055224570231036 0 0.4600274437148566 
		-0.41400948537528554 -0.98298888409500629 0.6725176785686594 0.17962026579782725 
		-1.1096995523527959e-07 0.082893223222277504 0 0.097767977471463763 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "AD3819D6-4072-B394-F678-C6AE7A25BF57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 -7.0481373983764331e-06 112 0 114 0 116 0 200 0 203 0 209 0
		 215 0 221 0 224 0 300 0.57910106740944645 308 0 313 0 316 0 318 0 319 0 323 0 330 0
		 334 0 337 0.579 338 0.579 341 0.57910106740944278 343 0.57910106740944489 353 0.57910106740944645
		 400 0.57910106740944645 403 0.57910106740946743 404 0.57910106740946832 405 0.57910106740946743
		 406 0.57910106740944645 408 0.57910106740946743 409 0.57910106740946832 412 0.57910106740946743
		 413 0.57910106740944645 417 0.57910106740946743 418 0.57910106740946832 426 0.57910106740946832
		 436 0.57910106740944645 452 0.57910106740944645;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "B12C94F0-495B-18CD-E5C3-80AC274B8528";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 100 0 102 0
		 104 0 106 0 108 0 110 0.0037276680329267078 112 0 114 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 -1.0615175635074183 308 0 313 0 316 0 318 0 319 0 323 0 330 0 334 0
		 337 -1.062 338 -1.062 341 -1.0615175635074163 343 -1.0615175635074179 353 -1.0615175635074183
		 400 -1.0615175635074183 403 -1.0615175635074334 404 -1.0615175635074341 405 -1.0615175635074334
		 406 -1.0615175635074183 408 -1.0615175635074334 409 -1.0615175635074341 412 -1.0615175635074334
		 413 -1.0615175635074183 417 -1.0615175635074334 418 -1.0615175635074341 426 -1.0615175635074341
		 436 -1.0615175635074183 452 -1.0615175635074183;
	setAttr -s 50 ".kit[7:49]"  9 9 9 9 9 9 9 9 
		9 1 1 10 10 10 1 1 10 10 1 1 1 1 10 1 1 
		10 10 1 1 10 1 10 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 50 ".kot[6:49]"  5 9 9 9 9 9 9 9 
		9 5 1 1 10 10 10 5 1 10 10 1 1 1 1 10 1 
		1 10 10 1 5 5 5 5 5 5 5 5 5 5 5 5 10 
		5 5;
	setAttr -s 50 ".kix[16:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[16:49]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 50 ".koy[16:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "637F5672-4688-25B0-0A4A-8FA0F53D2088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "4A7EB599-42F9-FE12-CCE1-04B7088FB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "F220A20F-475D-A32B-022B-058F961301B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "80B14C4A-4B31-4D81-2DD2-FEB2551E2E8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.784374109845865 24 13.784374109845865
		 100 0 116 0 200 20.922115249999997 203 25.850222 209 31.700444 215 26.337740750000005
		 221 20 224 20.922115249999997 300 0 400 0 403 26.227003000194063 404 27.087212777473543
		 405 26.227003000194063 406 0 408 26.227003000194063 409 27.087212777473543 412 26.227003000194063
		 413 0 417 26.227003000194063 418 27.087212777473543 426 27.087212777473543 436 7.0677852335140816
		 452 7.0677852335140816;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 1 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 1 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  0.91707633164547186 0.67005877895635202 
		0.99999975092547488 0.78627644535051466 1 0.91707633164547186 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0.39871167770167509 0.74230804437478826 
		-0.00070579670471462689 -0.61787486717535223 0 0.39871167770167509 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.91707633217422591 0.67005861164296421 
		0.99999975092321802 0.7862764172785659 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0.39871167648548855 0.7423081954034344 
		-0.00070579990221426197 -0.61787490289829927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "F9CF9AED-4650-7B8E-CEC9-5F929DD0EAC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "E88A04EC-4E9D-B32A-C88D-94A5ED2899FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "0158A424-42FC-A544-04E8-729925E54C8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "A1005824-41A6-48E3-CE00-A3A37024371E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "07D6C405-45D7-1101-890D-D7B3772830BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "60BDDB8E-44B5-16C5-A4D1-1BB629120FF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -24.557000000000002 24 -24.557000000000002
		 100 0 116 0 200 -26.23 203 -27.452 209 -29.069999999999997 215 -27.704 221 -26.086
		 224 -26.23 300 0 400 0 403 -13.15829157125833 404 -13.749072009151542 405 -13.15829157125833
		 406 0 408 -13.15829157125833 409 -13.749072009151542 412 -13.15829157125833 413 0
		 417 -13.15829157125833 418 -13.749072009151542 426 -13.749072009151542 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 0.95749953571241397 1 0.95738193676152239 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0.2884348091172626 0 -0.28882490744871053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 0.9574994953956224 1 0.9573819328747194 
		1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0 0.2884349429544355 0 -0.28882492033248491 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "7DB2811F-4A08-1C6D-CBDA-46A986F3BD3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 -8.9763945000000014
		 203 -4.9888102500000002 209 0 215 -4.5730754999999998 221 -9.9776197499999988 224 -8.9763945000000014
		 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0
		 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  0.93177043704348217 0.6751615690615026 
		0.99989471929193208 0.6064541629793333 1 0.93177043704348217 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0.36304800323345443 0.73766988257784383 
		0.014510352583866572 -0.79511844916656038 0 0.36304800323345443 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.93177045307427842 0.67516148330082271 
		0.99989471929193208 0.60645411115074022 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0.36304796209007167 0.7376699610713674 
		0.014510352583866572 -0.79511848869735491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "7409C8E2-46E8-6518-8B39-4D8AD9FAF2EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0.363 203 -10.901
		 209 -24.787 215 -11.561 221 3.482 224 0.363 300 0 400 0 403 0 404 0 405 0 406 0 408 0
		 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 1 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 1 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  0.70565528317818449 0.40590033647486956 
		0.99999960927190534 0.37427109412367399 0.87437522749576746 0.70565528317818449 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0.70855530576146031 0.91391734683700343 
		-0.00088400002077136815 -0.92731933448163795 0.48525041117110346 0.70855530576146031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.70565528317818449 0.40590026150439273 
		0.99999960926366105 0.37427121047142098 0.87437522749576746 0 1 0 0 0 0 0 0 0 0 0 
		0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0.70855530576146031 0.91391738013382029 
		-0.00088400934691892073 -0.92731928752305015 0.48525041117110346 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "12E13913-4810-978D-F5B9-30BE53ADA615";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 -5.7586360802322467e-18 3 -2.8286308861593076e-17
		 6 -3.4901457392228997e-18 9 0 12 -5.7586360802322467e-18 15 -2.8286308861593076e-17
		 18 -3.4901457392228997e-18 21 0 24 -5.7586360802322467e-18 100 0.987 101 0.735 102 0.484
		 103 1.0299999999999991 104 0.63816492223169996 105 0.084576980780032202 106 -0.55799999999999983
		 107 -0.94640828572085722 108 -0.987 109 -0.735 110 -0.484 111 -1.03 112 -0.638165
		 113 -0.084577 114 0.558 115 0.946408 116 0.987 200 0 206 0 212 0 218 0 224 0 300 0
		 306 0 309 0 312 0 315 0 324 0 334 0 338 -3.28429327576129e-47 343 0 346 0 350 0 353 0
		 400 0 403 -1.9565113123796962 404 -2.0443546774253125 405 -1.9565113123796962 406 0
		 408 -1.9565113123796962 409 -2.0443546774253125 412 -1.9565113123796962 413 0 417 -1.9565113123796962
		 418 -2.0443546774253125 426 -2.0443546774253125 445 0 450 0 458 0 466 0 474 0 482 0
		 490 0 498 0;
	setAttr -s 63 ".kit[26:62]"  1 10 10 10 1 10 10 10 
		10 1 10 10 1 1 10 10 1 10 1 10 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 5 5 5 5 5 10 1 
		10 10 1 10 10 1 1 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[26:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31003290429243263 
		1 0.31003290429243263 1 0.31003290429243263 1 0.31003290429243263 1 0.31003290429243263 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[26:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95072582706898168 
		0 0.95072582706898168 0 0.95072582706898168 0 0.95072582706898168 0 0.95072582706898168 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[32:62]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 
		0 0 1 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".koy[32:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "3CA60A11-4072-45CB-2A15-428AB1E4CDB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 -0.63012200012045128 3 0.023353969773168615
		 6 0.015047377179094212 9 -0.72688680553800467 12 -0.63012200012045128 15 0.023353969773168615
		 18 0.015047377179094212 21 -0.72688680553800467 24 -0.63012200012045128 100 -0.7506047342694443
		 101 -0.32195615880416084 102 -0.099999999999996481 103 0.3907112410916066 104 0.298
		 105 0.20134714623418715 106 0.23005405456677847 107 -0.15796679466123209 108 -0.7506047342694443
		 109 -0.32195615880416084 110 -0.099999999999996481 111 0.3907112410916066 112 0.298
		 113 0.20134714623418715 114 0.23005405456677847 115 -0.15796679466123209 116 -0.7506047342694443
		 200 0.27595000000000003 206 -0.88832480000000003 212 0.275898 218 1.4401195 224 0.27595000000000003
		 300 0 306 0 309 0.54799169827208527 312 -0.1013801858722205 315 -1.1537116279069768
		 324 -1 334 1.9999999999999931 338 2.2280626283075318 343 -0.48428212931985987 346 -0.017117389491358548
		 350 1 353 0 400 0 403 0.13209915322109075 404 0.17374807244524959 405 0.13209915322109075
		 406 0 408 0.13209915322109075 409 0.17374807244524959 412 0.13209915322109075 413 0
		 417 0.13209915322109075 418 0.17374807244524959 426 0.17374807244524959 445 -0.79553586586247638
		 450 -0.79553586586247638 458 -0.79553586586247638 466 -0.79553586586247638 474 -0.79553586586247638
		 482 -0.79553586586247638 490 -0.79553586586247638 498 -0.79553586586247638;
	setAttr -s 63 ".kit[26:62]"  1 1 1 9 1 10 10 10 
		10 9 10 10 1 1 1 10 1 10 1 10 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 1 1 1 9 5 10 1 
		10 10 9 10 10 1 1 1 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[26:62]"  0.067818722379639609 0.99957175851827151 
		0.067295053584019673 0.99999999459199995 0.067818722379639609 1 1 0.92670204872013973 
		0.14535143604956774 0.48621259913639797 0.24347298358244646 0.17782680104769757 0.19730878773992108 
		0.97461168997104086 0.077354029147636574 0.9982822840086456 0.98907768332046131 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[26:62]"  -0.99769766006280347 -0.02926259682069015 
		0.99773311850570745 0.000103999999437672 -0.99769766006280347 0 0 -0.37579690378966124 
		-0.98938008876181072 -0.87384055092506896 0.96990767924862908 0.98406180132608678 
		-0.98034139068010517 -0.22390188425243751 0.99700368814494689 0.058587382894967767 
		0.14739517073984923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[26:62]"  0.067818817327082434 0.9995717575881603 
		0.067295066547334748 0.99999999459199995 0 1 1 0.92670204872013973 0.14535143604956774 
		0.48621259913639797 0.24347298358244646 0.17782680104769757 0.031250442302514413 
		0.9746116652077339 0.04692562687477328 0.9982822840086456 0 0 0 0 0 0 0 0 0 0 0 0 
		1 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".koy[26:62]"  -0.9976976536087252 -0.029262628592049204 
		0.9977331176313583 0.000103999999437672 0 0 0 -0.37579690378966124 -0.98938008876181072 
		-0.87384055092506896 0.96990767924862908 0.98406180132608678 -0.99951158565366183 
		-0.22390199204341157 0.99889838599449621 0.058587382894967767 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "AC1C33A5-478A-A04F-CF3F-778200D501EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 -0.01522130470364394 3 -0.019121680390058682
		 6 0.35142123738982245 9 -0.096378211788321066 12 -0.01522130470364394 15 -0.019121680390058682
		 18 0.35142123738982245 21 -0.096378211788321066 24 -0.01522130470364394 100 2.6725954999999999
		 101 2.0880674999999997 102 1.9225215 103 -0.23882619999999999 104 -0.41073869999999996
		 105 -0.17108119999999999 106 0.1701241 107 1.4165182000000001 108 2.6725954999999999
		 109 2.0880674999999997 110 1.9225215 111 -0.23882619999999999 112 -0.41073869999999996
		 113 -0.17108119999999999 114 0.1701241 115 1.4165182000000001 116 2.6725954999999999
		 200 0 206 0 212 0 218 0 224 0 300 0 306 0 309 -0.5427695914793369 312 -0.61041335383435502
		 315 0 324 0 334 1.2486589134321511 338 -1.4694240937145786 343 0.29935314256797974
		 346 0.066339095387667996 350 0 353 0 400 0 403 0.47556355739686973 404 0.44479255561343961
		 405 0.47556355739686973 406 0 408 0.47556355739686973 409 0.44479255561343961 412 0.47556355739686973
		 413 0 417 0.47556355739686973 418 0.44479255561343961 426 0.44479255561343961 445 1.1609176880278349
		 450 1.1609176880278349 458 1.1609176880278349 466 1.1609176880278349 474 1.1609176880278349
		 482 1.1609176880278349 490 1.1609176880278349 498 1.1609176880278349;
	setAttr -s 63 ".kit[26:62]"  1 10 10 10 1 10 10 10 
		10 1 10 10 1 1 10 10 1 10 1 10 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 5 5 5 5 5 10 1 
		10 10 1 10 10 1 1 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[26:62]"  1 1 1 1 1 1 1 0.37900351685480971 0.418355801007814 
		1 1 0.36897040365684403 0.9899727392967137 0.45600972877804286 0.69785152713091603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[26:62]"  0 0 0 0 0 0 0 -0.9253952313534396 0.90828322882408785 
		0 0 -0.92944114457307381 0.14125854115543174 -0.88997479023833903 -0.71624244923143765 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[32:62]"  1 0.37900351685480971 0.418355801007814 
		1 1 0.36897040365684403 0.9899727392967137 0.45600915931257213 0.69785152713091603 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".koy[32:62]"  0 -0.9253952313534396 0.90828322882408785 
		0 0 -0.92944114457307381 0.14125854115543174 -0.8899750820236717 -0.71624244923143765 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "38ECEFF8-4D43-27AA-01A7-F5BEB70AF2AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 -4.2280273643178239 6 0 9 4.8276272372272802
		 12 0 15 -4.2280273643178239 18 0 21 4.8276272372272802 24 0 100 -1.91625 101 -9.0628694999999997
		 102 -12.668865 103 -6.815277 104 -0.430206 105 10.86437325 106 17.860575 107 13.475022
		 108 -1.91625 109 -9.0628694999999997 110 -12.668865 111 -6.815277 112 -0.430206 113 10.86437325
		 114 17.860575 115 13.475022 116 -1.91625 200 -8.3774760000000015 206 -1.0120276844200264
		 212 5.8616902499999997 218 -1.0120276844200264 224 -8.3774760000000015 300 0 306 -8.0587606580513107
		 309 -18.424960795616013 312 -21.224894410274519 315 0 324 0 334 -11.283414837831058
		 338 -32.632117477069841 343 16.700332680701774 346 6.9522130151533608 350 -6.7463054969070182
		 353 0 400 0 403 -21.552753466252909 404 -25.338838079674176 405 -21.552753466252909
		 406 0 408 -21.552753466252909 409 -25.338838079674176 412 -21.552753466252909 413 0
		 417 -21.552753466252909 418 -25.338838079674176 426 -25.338838079674176 445 62.773676559950715
		 450 62.773676559950715 458 62.773676559950715 466 62.773676559950715 474 62.773676559950715
		 482 62.773676559950715 490 62.773676559950715 498 62.773676559950715;
	setAttr -s 63 ".kit[0:62]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 9 1 9 1 9 10 10 10 10 1 10 10 1 1 1 1 
		1 10 1 10 1 1 1 1 1 1 1 1 10 1 1 1 1 
		1 1 1 1;
	setAttr -s 63 ".kot[0:62]"  1 10 10 10 10 10 10 10 
		5 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		5 9 1 9 1 5 10 1 10 10 1 10 10 1 1 1 1 
		5 5 5 5 5 5 5 5 5 5 5 5 10 5 5 5 5 
		5 5 5 5;
	setAttr -s 63 ".kix[0:62]"  0.78697180972090219 1 0.84525030459908279 
		1 0.84525030459908279 1 0.84525030459908279 1 0.81348825639052125 1 0.40583382922658184 
		0.9047676507875726 0.36344909073220544 0.2607240115266965 0.25257742542947947 0.87740881378783808 
		0.23468381646613509 0.20725013505458481 0.40583382922658184 0.90476765078757093 0.36344909073220882 
		0.2607240115266965 0.25257742542947698 0.87740881378784008 0.23468381646613509 0.99425150535200379 
		0.99999114462663008 0.61353299310003773 1 0.64865898424280055 0.99998663725752002 
		0.9999986746682753 0.75910888872406646 1 1 1 1 0.71551690878288932 0.96530564768137017 
		0.99999991663411847 0.26438526450406713 0.99991856950825264 1 1 0.39773978030740809 
		1 0.39773978030740809 1 0.39773978030740809 1 0.39773978030740809 1 0.39773978030740809 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[0:62]"  -0.6169889550912625 0 0.53437058543220506 
		0 -0.53437058543220506 0 0.53437058543220506 0 -0.58158134144306051 0 -0.91394688196595397 
		0.42590550370749736 0.93161406088891396 0.96541337768513802 0.96757668645095818 0.47974344548666736 
		-0.97207175984537764 -0.97828798496141023 -0.91394688196595397 0.42590550370750113 
		0.93161406088891263 0.96541337768513802 0.96757668645095884 0.47974344548666337 -0.97207175984537764 
		-0.10706980949490011 0.0042084044865110326 0.78966908662914559 0 -0.76107918258292817 
		0.0051696524445270162 0.0016280852842804313 -0.65096366646696413 0 0 0 0 -0.69859541456108798 
		0.26112258913094932 0.00040832800074231573 -0.96441714621480812 0.012761440066454905 
		0 0 0.91749826548120228 0 0.91749826548120228 0 0.91749826548120228 0 0.91749826548120228 
		0 0.91749826548120228 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[0:62]"  0.80770317244784917 1 0.84525030459908279 
		1 0.84525030459908279 1 0.84525030459908279 1 0 1 0.40583382922658184 0.9047676507875726 
		0.36344909073220544 0.2607240115266965 0.25257742542947947 0.87740881378783808 0.23468381646613509 
		0.20725013505458481 0.40583382922658184 0.90476765078757093 0.36344909073220882 0.2607240115266965 
		0.25257742542947698 0.87740881378784008 0.23468381646613509 0 0.99999114462663008 
		0.6135329348292361 1 0.64865894511036448 0 0.9999986746682753 1 1 1 1 1 0.71551690878288932 
		0.96530564768137017 0.99999991661664156 0.26438540463245075 0.99991856974769078 0 
		0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".koy[0:62]"  -0.58958933607866437 0 0.53437058543220506 
		0 -0.53437058543220506 0 0.53437058543220506 0 0 0 -0.91394688196595397 0.42590550370749736 
		0.93161406088891396 0.96541337768513802 0.96757668645095818 0.47974344548666736 -0.97207175984537764 
		-0.97828798496141023 -0.91394688196595397 0.42590550370750113 0.93161406088891263 
		0.96541337768513802 0.96757668645095884 0.47974344548666337 -0.97207175984537764 
		0 0.0042084044865110326 0.78966913190261179 0 -0.76107921593504912 0 0.0016280852842804313 
		0 0 0 0 0 -0.69859541456108798 0.26112258913094932 0.00040837079955978423 -0.96441710780000955 
		0.012761421305349907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "D16FE330-497A-1992-AF99-B6AE45786D6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 200 -8.9758889592910744 206 -8.9758889592910638 212 -8.9758889592910709
		 218 -8.9758889592910638 224 -8.9758889592910744 300 0 306 0 309 0 312 0 315 0 324 0
		 334 0 338 0 343 0 346 0 350 0 353 0 400 0 403 14.417012365997957 404 15.06430679875703
		 405 14.417012365997957 406 0 408 14.417012365997957 409 15.06430679875703 412 14.417012365997957
		 413 0 417 14.417012365997957 418 15.06430679875703 426 15.06430679875703 445 0 450 0
		 458 0 466 0 474 0 482 0 490 0 498 0;
	setAttr -s 63 ".kit[26:62]"  1 10 10 10 1 10 10 10 
		10 1 10 10 1 1 10 10 1 10 1 10 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 5 5 5 5 5 10 1 
		10 10 1 10 10 1 1 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[26:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[26:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[32:62]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 
		0 0 1 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".koy[32:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "2D554261-407E-ECBD-6D67-27A3A4E01346";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 200 0 206 0 212 0 218 0 224 0 300 0 306 0 309 0 312 0 315 0 324 0
		 334 0 338 0 343 0 346 0 350 0 353 0 400 0 403 36.745742659973146 404 38.395551514094336
		 405 36.745742659973146 406 0 408 36.745742659973146 409 38.395551514094336 412 36.745742659973146
		 413 0 417 36.745742659973146 418 38.395551514094336 426 38.395551514094336 445 0
		 450 0 458 0 466 0 474 0 482 0 490 0 498 0;
	setAttr -s 63 ".kit[26:62]"  1 10 10 10 1 10 10 10 
		10 1 10 10 1 1 10 10 1 10 1 10 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 5 5 5 5 5 10 1 
		10 10 1 10 10 1 1 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[26:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[26:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[32:62]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 
		0 0 1 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".koy[32:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "1BE1A07C-4819-9B26-3BC7-45BD2ADB39D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 100 2 101 2 102 2 103 2 104 2 105 2 106 2 107 2 108 2 109 2 110 2 111 2 112 2 113 2
		 114 2 115 2 116 2 200 2 206 2 212 2 218 2 224 2 300 0 306 0 309 0 312 0 315 0 324 0
		 334 0 338 0 343 0 346 0 350 0 353 0 400 2 403 2 404 2 405 2 406 2 408 2 409 2 412 2
		 413 2 417 2 418 2 426 2 445 2 450 2 458 2 466 2 474 2 482 2 490 2 498 2;
	setAttr -s 63 ".kit[26:62]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 1 9 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[35:62]"  1 1 1 1 1 1 1 0.7213873210309516 0.7213873210309516 
		1 1 1 0.7213873210309516 1 1 1 0.7213873210309516 1 1 1 0.7213873210309516 0.7213873210309516 
		1 0.7213873210309516 0.7213873210309516 0.7213873210309516 1 0.7213873210309516;
	setAttr -s 63 ".kiy[35:62]"  0 0 0 0 0 0 0 0.69253182818971337 0.69253182818971337 
		0 0 0 0.69253182818971337 0 0 0 0.69253182818971337 0 0 0 0.69253182818971337 0.69253182818971337 
		0 0.69253182818971337 0.69253182818971337 0.69253182818971337 0 0.69253182818971337;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "7C6F142C-4313-CC11-6A1C-DDB67124918C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 200 0 206 0 212 0 218 0 224 0 300 0 306 0 309 0 312 0 315 0 324 0
		 334 0 338 0 343 0 346 0 350 0 353 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0
		 413 0 417 0 418 0 426 0 445 0 450 0 458 0 466 0 474 0 482 0 490 0 498 0;
	setAttr -s 63 ".kit[26:62]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 1 9 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[35:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[35:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "834508CA-488F-727E-6F9E-03B1ECAE839D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 100 2 101 2 102 2 103 2 104 2 105 2 106 2 107 2 108 2 109 2 110 2 111 2 112 2 113 2
		 114 2 115 2 116 2 200 2 206 2 212 2 218 2 224 2 300 2 306 2 309 2 312 2 315 2 324 2
		 334 2 338 2 343 2 346 2 350 2 353 2 400 2 403 2 404 0 405 0 406 2 408 2 409 0 412 0
		 413 2 417 2 418 0 426 0 445 0 450 2 458 0 466 2 474 0 482 2 490 0 498 2;
	setAttr -s 63 ".kit[26:62]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 1 9 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[35:62]"  1 1 1 1 1 1 1 1 1 1 0.041630544712180743 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[35:62]"  0 0 0 0 0 0 0 0 0 0 -0.999133073092352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "66A07348-40B9-CA01-FA7D-A68C13C97DC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 100 2 101 2 102 2 103 2 104 2 105 2 106 2 107 2 108 2 109 2 110 2 111 2 112 2 113 2
		 114 2 115 2 116 2 200 2 206 2 212 2 218 2 224 2 300 2 306 2 309 2 312 2 315 2 324 2
		 334 2 338 2 343 2 346 2 350 2 353 2 400 2 403 2 404 2 405 2 406 2 408 2 409 2 412 2
		 413 2 417 2 418 2 426 2 445 2 450 2 458 2 466 2 474 2 482 2 490 2 498 2;
	setAttr -s 63 ".kit[26:62]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 1 9 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kot[8:62]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5 5 5 5 5 5 5;
	setAttr -s 63 ".kix[35:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[35:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode displayLayer -n "ControlsLayer";
	rename -uid "504C07E4-44AB-3690-FC62-0B8C7F0FAF84";
	setAttr ".v" no;
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
	setAttr -s 22 ".ktv[0:21]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 10 10 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 2 5 5 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "10F9E973-476C-62D5-63EB-319BB11522EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 10 10 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 2 5 5 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "FCCF3631-45F1-95FD-D44F-06994A270E35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 10 10 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 2 5 5 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "4A964449-46F0-3BE0-D7CF-F9BA56DDD409";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 316 0
		 326 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 442 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 10 10 10 1 10 10 
		10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 5 5 5 5 10 10 
		10 1 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "95679736-4FC6-2AA9-727E-739440E2B2A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 316 0
		 326 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 442 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 10 10 10 1 10 10 
		10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 5 5 5 5 10 10 
		10 1 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "4BBD8D86-4753-8C96-20DD-DCB2080555FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 316 0
		 326 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 442 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 10 10 10 1 10 10 
		10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 5 5 5 5 10 10 
		10 1 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "E5662A71-4076-258A-92D2-ABAEC894A3CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "F716F9F2-4081-A971-86A5-EC9012D1558A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "0A722E3E-4668-6344-3F3D-C988BFF38AD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "54760940-451C-2D36-43B4-2E957F476BAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 -18.667604317662061 404 -19.505741654373391 405 -18.667604317662061 406 0 408 -18.667604317662061
		 409 -19.505741654373391 412 -18.667604317662061 413 0 417 -18.667604317662061 418 -19.505741654373391
		 426 -19.505741654373391 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "99780361-4D6B-0BC4-C890-5EB2169D2783";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "36D1664F-420A-9EC1-8DE8-16A44D3EAAF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "7B75A091-4714-EEBA-A4DC-098B12639053";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "09092CDE-471E-1DE9-1F43-3F8451DE8CD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "CE737FEE-4502-4FB5-C7EA-2EB4CA1FD7BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "8E97D580-4C33-6982-D63E-8EACBF9BFCBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "C6AF7EB0-49B6-8F3C-63D9-A5B41C3FA9CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "96D9E983-4AD3-D861-1336-C9A9F62E9B46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "A492EEC6-4C87-A7CC-561F-2B9E0BCEBA6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 1 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 1 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "D93CD3C5-4642-164A-E35E-08B079E3BF2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 1 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 1 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "CA5A9C97-4777-4453-4759-7791EC5D8FB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 1 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 1 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "4D1AB999-4D36-0BD8-ACA1-A5A3E7B7A409";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "B39247B3-49D4-4CDA-D578-E999573A4BEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "55897DE2-4EC2-09D7-5CEC-DDAF4A937370";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "8316788B-442C-D959-5F0D-EBBB63C93DF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 -24.748739814175536 404 -25.859907724199712 405 -24.748739814175536 406 0 408 -24.748739814175536
		 409 -25.859907724199712 412 -24.748739814175536 413 0 417 -24.748739814175536 418 -25.859907724199712
		 426 -25.859907724199712 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "90A1F87A-4224-E99B-EEA5-B2AAC9C34872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "55081EE2-4292-7596-BABE-B0A489FEC510";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "1E570BA3-4260-74FA-A3EC-8D8062CF674C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "58732C0D-4763-C8C1-2946-EBA20271CF6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "7ADBB3B9-404B-379D-447A-4EB7FE8E6FF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "80354DE7-4023-9091-C98F-95864AFD2987";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "192A8E67-43E2-94DA-5C54-AFB12C26484C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "81ECB785-4785-0428-16F9-99BEE99A35EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "47632505-4C73-9E63-34B8-BD834A34AB8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 18 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 10 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 10 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "4559A647-4D04-EEB2-A650-30BECB38AE3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 18 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 10 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 10 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "D8321C37-4FDA-3213-CA7A-4E9BD383C582";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 18 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 10 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 10 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "D7CE30AD-4B34-5A61-BBC5-52B3EA777408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 -11.49427575 203 -6.3104392499999999
		 209 0 215 -5.7845692500000006 221 -12.6208785 224 -11.49427575 300 0 400 0 403 -46.056048861107762
		 404 -48.12387146303498 405 -46.056048861107762 406 0 408 -46.056048861107762 409 -48.12387146303498
		 412 -46.056048861107762 413 0 417 -46.056048861107762 418 -48.12387146303498 426 -48.12387146303498
		 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  0.93268434940526601 0.66631217518525054 
		0.99983156521516103 0.73531520948611251 1 0.93268434940526601 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0.36069364337963533 0.74567290764778371 
		0.018353234031125962 -0.67772527081288236 0 0.36069364337963533 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.9326844231393302 0.66631214519045667 
		0.99983156521516103 0.73531522547193551 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0.36069345271747721 0.74567293445028016 
		0.018353234031125962 -0.67772525346865797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "B9BE426E-49E9-E532-9A93-F584F6BDBF70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "5852A7CA-4913-7222-B60A-128AFFADA7AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "30692B66-4520-34B1-1B54-CE9F82A0BFBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 -11.49427575 203 -6.3104392499999999
		 209 0 215 -5.7845692500000006 221 -12.6208785 224 -11.49427575 300 0 400 0 403 -79.877211678276566
		 404 -83.463535467913346 405 -79.877211678276566 406 0 408 -79.877211678276566 409 -83.463535467913346
		 412 -79.877211678276566 413 0 417 -79.877211678276566 418 -83.463535467913346 426 -83.463535467913346
		 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 1 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 1 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  0.93268434940526601 0.55825522850425269 
		0.99983156521516103 0.51053387789800486 1 0.93268434940526601 1 1 0.41614205175443097 
		1 0.41614205175443097 1 0.41614205175443097 1 0.41614205175443097 1 0.41614205175443097 
		1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0.36069364337963533 0.82966927136520163 
		0.018353234031125962 -0.85985763909988333 0 0.36069364337963533 0 0 0.90929961660698644 
		0 0.90929961660698644 0 0.90929961660698644 0 0.90929961660698644 0 0.90929961660698644 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.9326844231393302 0.55825516734551506 
		0.99983156521516103 0.51053387821542873 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 25 ".koy[4:24]"  0.36069345271747721 0.82966931251675868 
		0.018353234031125962 -0.85985763891141531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "5547ABFE-46A3-F36B-E614-40840FA5A497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 -17.142741087079408 404 -17.912415176703359 405 -17.142741087079408
		 406 0 408 -17.142741087079408 409 -17.912415176703359 412 -17.142741087079408 413 0
		 417 -17.142741087079408 418 -17.912415176703359 426 -17.912415176703359 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "0C1A89C5-47B8-1BB1-A051-D7BD34480026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 17.749068681475705 404 18.545965642684795 405 17.749068681475705
		 406 0 408 17.749068681475705 409 18.545965642684795 412 17.749068681475705 413 0
		 417 17.749068681475705 418 18.545965642684795 426 18.545965642684795 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "03E0464D-47CC-F75D-2CF3-4C9C02A48013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 16 102 30.4592954479842 104 35.978011711167781
		 106 30.4592954479842 108 16 110 1.2059340247915158 112 -4.0084679295098313 114 1.2059340247915158
		 116 16 200 0 224 0 300 -4.7439301527140794 312 0 318 -4.7439301527140811 342 -18.902787368048639
		 348 -4.7439301527140794 400 -4.7439301527140794 403 -16.3729064651505 404 -18.000023585373373
		 405 -16.3729064651505 406 -4.7439301527140794 408 -16.3729064651505 409 -18.000023585373373
		 412 -16.3729064651505 413 -4.7439301527140794 417 -16.3729064651505 418 -18.000023585373373
		 426 -18.000023585373373 445 19.867429394360091 452 19.867429394360091;
	setAttr -s 32 ".kit[0:31]"  2 2 1 9 9 9 1 9 
		9 9 1 1 1 10 1 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 1 9 9 9 9 9 
		9 9 5 5 5 1 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[2:31]"  0.29884888412363647 0.43125684262769276 
		1 0.43125684262769459 0.31355990080217488 0.43072225823369908 1 0.4307222582336972 
		0.29884888412363647 1 1 1 0.99998187214435119 0.96688990637336703 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0.95430044768828293 0.90222920352136327 
		0 -0.90222920352136227 -0.94956842228926841 -0.90248453519274374 0 0.90248453519274452 
		0.95430044768828293 0 0 0 0.0060212442799289743 -0.25519386543038558 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  0.29884904798261108 0.43125684262769276 
		1 0.43125684262769459 0.3103189278060241 0.43072225823369908 1 0.4307222582336972 
		0 0 0 1 0.99998187253342818 0.96688990637336703 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[2:31]"  0.95430039637416431 0.90222920352136327 
		0 -0.90222920352136227 -0.95063250683180389 -0.90248453519274374 0 0.90248453519274452 
		0 0 0 0 0.0060211796633692777 -0.25519386543038558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "A5C2AFD7-48FB-17EE-7377-BDB2A9FF466E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "E86EA04D-4A84-779E-3645-9790B075B665";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "DA002ABB-49D2-BB95-3433-CA8BCE01BDA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "85163CFC-4A78-C9E9-5FF5-20B28C088FB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 16 102 1.2059340247915158 104 -4.0084679295098313
		 106 1.2059340247915158 108 16 110 30.4592954479842 112 35.978011711167781 114 30.4592954479842
		 116 16 200 0 224 0 300 -4.7439301527140794 312 0 318 -4.7439301527140811 342 -18.902787368048639
		 348 -4.7439301527140794 400 -4.7439301527140794 403 16.362001773657219 404 16.204615227421584
		 405 16.362001773657219 406 -4.7439301527140794 408 16.362001773657219 409 16.204615227421584
		 412 16.362001773657219 413 -4.7439301527140794 417 16.362001773657219 418 16.204615227421584
		 426 16.204615227421584 445 19.867429394360091 452 19.867429394360091;
	setAttr -s 32 ".kit[0:31]"  2 2 1 9 9 9 9 9 
		9 9 1 10 1 10 1 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 1 9 9 9 9 9 
		9 9 5 5 5 10 1 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[2:31]"  0.35494862757500245 0.4307222582336972 
		1 0.43072225823369908 0.3103189278060241 0.43125684262769459 1 0.43125684262769276 
		0.35494862757500245 1 0.99683217529901413 1 0.99998187214435119 0.96688990637336703 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  -0.93488580681419153 -0.90248453519274452 
		0 0.90248453519274374 0.95063250683180389 0.90222920352136227 0 -0.90222920352136327 
		-0.93488580681419153 0 -0.079533730508731804 0 0.0060212442799289743 -0.25519386543038558 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  0.35494861217682927 0.4307222582336972 
		1 0.43072225823369908 0.3103189278060241 0.43125684262769459 1 0.43125684262769276 
		0 0 0 1 0.99998187253342818 0.96688990637336703 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[2:31]"  -0.93488581266042481 -0.90248453519274452 
		0 0.90248453519274374 0.95063250683180389 0.90222920352136227 0 -0.90222920352136327 
		0 0 0 0 0.0060211796633692777 -0.25519386543038558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "B39A2E21-4E39-4983-DF84-D788C9E7663E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "8B3A6C27-4711-8D48-293F-9AABAE37C265";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "C3367BDC-42D5-A8D4-F14E-FC9DCA725442";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "4BA2F276-4480-0B7B-31C3-939C85FDF3BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "628414CA-4E02-6C90-F4E4-9F8AD9BE47C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "4E6A3EF0-4588-4FCE-1247-27BBCA6E81AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "A3ABB982-44B4-3B5F-148A-1CA92E999204";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "A026328D-4F71-7E06-8374-AAA8C3610A01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "1BAA0229-42CE-31C1-5D37-2893F0C63E67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "59944D34-474B-1BD4-B9EC-0588884A76CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "6D5AAD10-45DA-9E45-2E32-61AA37728F81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 445 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "78F46ADD-4D7F-3E96-F42E-2EABB380661B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.0057911164751421e-12 24 -3.0057911164751421e-12
		 100 -3.0057911164751421e-12 116 -3.0057911164751421e-12 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "D9C46F84-44F1-CB8C-ABC9-E18637C18179";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "50BCBC2C-4B11-E5E9-8872-B7996FEB7489";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "74E89EDE-48C2-ADCA-3247-7D99C1DE1A34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 442 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "FA8FFE7E-448B-9B37-F3EB-67A42BA6DBEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 442 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "AD3B3F75-4127-4A93-5583-2BA5922C281C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 442 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "7C5D9116-48D4-C169-B31E-D0A6D260567F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "C2B49713-44C9-B9B0-0893-7BB4B31916D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "F0D2E0D3-4C66-786F-D500-DCAAB9426F03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "CE7F7703-4143-2A3B-84EC-6B867B68C0FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "EFD62BF1-4A7B-6247-2E76-9088A1BFCFE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "DE6DDCCC-403F-8A51-FC66-17823777A85F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "A805F78C-418A-5042-8CBC-B08B4A226484";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.2204460492503131e-16 24 2.2204460492503131e-16
		 100 2.2204460492503131e-16 116 2.2204460492503131e-16 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "5D923C17-46C8-98CF-3323-909F16D50B9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.9388939039072284e-18 24 6.9388939039072284e-18
		 100 6.9388939039072284e-18 116 6.9388939039072284e-18 200 0 224 0 300 0 400 0 403 0
		 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "E83E5411-4C4F-A82E-A9A3-978E147FDE43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 442 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "C9333A8F-4646-57AD-AA81-2D89B380E99B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 442 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "DB82F926-4DFA-B4DE-E4B8-6890A8A15CA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 442 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "8C3A90D4-490D-DCEB-FC24-F3B8F0F23CF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "C9254E5C-497F-F21F-F3AC-1D9FADF47786";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0.4376368978053744 24 0 100 0 116 0
		 200 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 1 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 1 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[1:21]"  1 0.86371027690675373 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[1:21]"  0 -0.50398864825079015 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  1 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "1DBB9072-46D2-CA51-47C7-63988CC9E1B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 -8.8817841970012513e-16 24 0 100 0
		 116 0 200 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0
		 418 0 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 1 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 1 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "7F067EDA-49E2-EA8B-CF98-1FA649779D62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2 6 2 24 2 100 2 116 2 200 2 224 2 300 2
		 400 2 403 2 404 2 405 2 406 2 408 2 409 2 412 2 413 2 417 2 418 2 426 2 441 2 452 2;
	setAttr -s 22 ".kit[0:21]"  2 1 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 1 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "0C3B7B38-4B57-33C1-1571-31BD8EE424DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2 6 2 24 2 100 2 116 2 200 2 224 2 300 2
		 400 2 403 2 404 2 405 2 406 2 408 2 409 2 412 2 413 2 417 2 418 2 426 2 441 2 452 2;
	setAttr -s 22 ".kit[0:21]"  2 1 2 9 9 9 1 9 
		9 1 9 1 1 1 9 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 5 5 9 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "F52B590A-45FE-DF58-50D2-AFA471F7DAE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "63387303-47D0-E4F7-9C3F-088DB0118420";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "8E9F80C2-4261-95B3-3CA7-43B3A781281B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "B9C62AA3-49D4-B038-B93C-D082CFEE9009";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 445 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "95762E1F-407C-1554-1EF9-FDBBB2F5F4B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "726102C3-4A18-4E7F-A48C-79951BF8C5A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "5374694D-4054-A434-BB25-3AAF2261A2A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "3934D1B5-4355-3B18-7CEF-F393BA8879F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "DE108D2C-456A-0DD4-4F9F-0797FD1C53A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "9E55F94E-47FE-A492-4717-11A56E7F465F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "E1F13A21-4386-016A-6EC8-55A0E3D1AED6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "905FFF4D-4BB4-AC9F-DBC8-AEB618713D75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "495559ED-4BAF-558B-433F-B49B9C0D3935";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "42852148-4314-A497-4488-6E902BAA7D32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 200 0 224 0 300 0 312 0 318 0 342 0 348 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 9 9 1 9 
		9 9 9 1 1 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 9 9 9 9 9 
		9 9 5 5 5 1 10 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "015CF7DC-489E-B0AA-D146-539602F9E33F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 200 0 224 0 300 0 312 0 318 0 342 0 348 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 9 9 1 9 
		9 9 9 1 1 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 9 9 9 9 9 
		9 9 5 5 5 1 10 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "B40BA11F-4D45-0F4B-A798-E7A5026123E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 200 0 224 0 300 0 312 0 318 0 342 0 348 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 9 9 1 9 
		9 9 9 1 1 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 9 9 9 9 9 
		9 9 5 5 5 1 10 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "11DB3EB0-44D3-A661-4C77-E0A381AF1864";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.6613381477509422e-16 18 0.4376368978053744
		 24 -6.6613381477509422e-16 100 -6.6613381477509422e-16 116 -6.6613381477509422e-16
		 200 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 10 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 10 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "6326020F-4574-800C-FF05-05B5A1419458";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 18 -8.8817841970012513e-16 24 0 100 0
		 116 0 200 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0
		 418 0 426 0 441 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 10 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 10 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "FE384A1C-4FA7-618B-9117-88835908C779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2 18 2 24 2 100 2 116 2 200 2 224 2 300 2
		 400 2 403 2 404 2 405 2 406 2 408 2 409 2 412 2 413 2 417 2 418 2 426 2 441 2 452 2;
	setAttr -s 22 ".kit[0:21]"  2 10 2 9 9 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 10 5 9 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "3F23543B-44F4-D932-8D1C-B4BE72675AB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2 18 2 24 2 100 2 116 2 200 2 224 2 300 2
		 400 2 403 2 404 2 405 2 406 2 408 2 409 2 412 2 413 2 417 2 418 2 426 2 441 2 452 2;
	setAttr -s 22 ".kit[0:21]"  2 9 2 9 9 9 1 9 
		9 1 9 1 1 1 9 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 5 5 9 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "DCFEAACB-469B-1A69-2A44-F18C3F670ED8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "83188F51-41C4-7254-97BA-ACACB0FDFCD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "C914BEF3-4233-04AF-F311-1C983D96DA00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 24 0 100 0 116 0 200 0 203 0 209 0 215 0
		 221 0 224 0 300 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0
		 426 0 436 0 452 0;
	setAttr -s 25 ".kit[0:24]"  2 2 9 9 1 1 10 10 
		10 1 10 10 1 10 1 1 1 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  2 5 9 5 1 1 10 10 
		10 5 10 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 
		0;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "DAEBD579-4D4B-C3A1-04C6-ABB39303917F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "4375D387-4E60-8033-DC74-E798F76F7410";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "980830FB-4CEA-F56A-C30C-DA893D1C2F45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "C5159411-4496-59E9-4066-61AC582D66C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 445 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "5F196093-4A40-64FD-3E44-FB82E282E381";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "A6301B5A-4377-08C2-412D-14B3120E4CC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 316 0
		 326 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 442 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 10 10 10 1 10 10 
		10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 5 5 5 5 10 10 
		10 1 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "6A19D4ED-4325-17F5-9AD3-2F9CD4AF3325";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 316 0
		 326 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 442 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 10 10 10 1 10 2 
		2 2 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 5 5 5 5 10 2 
		2 2 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".ktl[7:23]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "7835DE40-46CA-A56B-7AED-1EAC63D1876B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 316 0
		 326 0 336 0 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0
		 442 0 452 0;
	setAttr -s 24 ".kit[0:23]"  2 2 10 10 10 1 10 10 
		10 1 10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 24 ".kot[0:23]"  2 5 5 5 5 5 10 10 
		10 1 5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "198FB3AD-4D22-A743-96CB-C8941274294C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "19858503-401B-8076-7FFE-C4947551D82C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "45355383-44D0-CC54-92F5-07BD682043C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "0F732B54-4E15-26DE-AE3F-819CBADE12AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "CB869979-4B8E-80F3-18E5-BB8E24231748";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "12AE89DD-426A-2EB7-A3F5-D6B24363AE9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "E571CA9D-407A-E602-7C44-ADAA7C5BEFC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 10 10 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 2 5 5 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "94546F03-49C4-4943-2CA8-F3AD945A89BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 10 10 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 2 5 5 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "3965CF84-4523-F949-8C02-31A8DAFB249F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 12 0 24 0 100 0 116 0 200 0 224 0 300 0
		 400 0 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 442 0 452 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 2 2 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 2 5 2 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "36038184-4208-BE1E-51F9-DDA83E131F08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 12 1 24 1 100 1 116 1 200 1 224 1 300 1
		 400 1 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 442 1 452 1;
	setAttr -s 22 ".kit[0:21]"  2 2 2 10 10 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 2 5 5 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "84DB5218-4DF4-743B-413C-22BA07AC6791";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 12 1 24 1 100 1 116 1 200 1 224 1 300 1
		 400 1 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 442 1 452 1;
	setAttr -s 22 ".kit[0:21]"  2 2 2 10 10 10 1 10 
		10 1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 22 ".kot[0:21]"  2 2 5 5 5 5 5 10 
		5 5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "E8EA3CDF-4E9E-18B7-D727-CBB142786D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 200 0 224 0 300 0 312 0 318 0 342 0 348 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 9 9 9 9 
		9 9 9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 9 9 9 9 9 
		9 9 5 5 5 10 10 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[12:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[12:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[17:31]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "99505551-45B7-E8B2-3DFC-F48696A662BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 200 0 224 0 300 0 312 0 318 0 342 0 348 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 9 9 9 9 
		9 9 9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 9 9 9 9 9 
		9 9 5 5 5 10 10 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[12:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[12:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[17:31]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "C1AF60F4-414D-F531-8EB8-0FB16428FEC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 24 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0 200 0 224 0 300 0 312 0 318 0 342 0 348 0 400 0 403 0 404 0 405 0
		 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 32 ".kit[0:31]"  2 2 9 9 9 9 9 9 
		9 9 9 10 1 10 10 10 10 1 10 1 10 1 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 32 ".kot[0:31]"  2 5 9 9 9 9 9 9 
		9 9 5 5 5 10 10 10 10 1 5 5 5 5 5 5 5 
		5 5 5 5 10 5 5;
	setAttr -s 32 ".kix[12:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[12:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[17:31]"  1 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
	setAttr -s 32 ".koy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "738A1F08-4F52-10BA-A590-289CFE6CC600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 100 1 116 1 200 1 224 1 300 1 400 1
		 403 1 404 1 405 1 406 1 408 1 409 1 412 1 413 1 417 1 418 1 426 1 445 1 452 1;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "B1A38383-4333-5D11-0ABA-D1BEB79427B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 445 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "AB3B8E0A-49D5-7F03-3699-99B082EAEB2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "5F67A68A-4A61-49CD-CFD9-38961C539FC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "EFB5DD1C-4DB1-84A6-122A-B08D47DA6B55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 100 0 116 0 200 0 224 0 300 0 400 0
		 403 0 404 0 405 0 406 0 408 0 409 0 412 0 413 0 417 0 418 0 426 0 441 0 452 0;
	setAttr -s 21 ".kit[0:20]"  2 2 9 9 10 1 10 10 
		1 10 1 1 1 10 1 1 1 1 10 1 1;
	setAttr -s 21 ".kot[0:20]"  2 5 9 5 5 5 10 5 
		5 5 5 5 5 5 5 5 5 5 10 5 5;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -k on ".o" 471;
	setAttr -av -k on ".unw" 471;
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
select -ne :lightList1;
	setAttr -s 2 ".l";
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
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of RobotAnimationProject.ma
