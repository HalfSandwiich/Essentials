//Maya ASCII 2027 scene
//Name: FinalScene.ma
//Last modified: Tue, Nov 17, 2026 02:43:12 PM
//Codeset: UTF-8
requires maya "2027";
requires -nodeType "hairPhysicalShader" "hairPhysicalShader" "1.0";
requires -nodeType "xgmPalette" -nodeType "xgmDescription" -nodeType "xgmSubdPatch"
		 -dataType "xgmGuideData" -dataType "igmDescriptionData" -dataType "xgmSplineData"
		 -dataType "xgmMeshData" -dataType "xgmSplineTweakData" -dataType "xgmSplineBoundInfoData"
		 -dataType "xgmGuideRefData" "xgenToolkit" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" -nodeType "aiStandardSurface" -nodeType "aiStandardVolume"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202606171832-bee0ff2c7e";
fileInfo "osv" "Mac OS X 20.5.1";
fileInfo "UUID" "70C43144-0B44-8D65-FCC1-E69F1A847EC1";
createNode transform -s -n "persp";
	rename -uid "9B9F4910-714D-2A26-D30B-70BBAE8609AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -57.679939815255196 15.604010639270236 -43.023752596760907 ;
	setAttr ".r" -type "double3" -12.713479167743893 -129.0000000000129 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A2A4CB2-E34D-3EBF-8E2C-1EA6AAF56154";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.946726487213596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E708726F-D14C-0E38-2ACA-F7BCCC5290ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7F751F9-DB47-2A1C-16E3-238A20A20D07";
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
	rename -uid "71400171-504F-3AFB-D658-ABA05A284ABB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F0498DE-724B-5032-9CD4-87B2135000B4";
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
	rename -uid "61E83F28-7548-5428-348D-17BC268DE190";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB9E39B5-9940-2E15-6CB8-51A864715FB8";
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
createNode transform -n "Ground";
	rename -uid "E7741F42-2C43-26DB-279C-DF92998A5F09";
	setAttr ".t" -type "double3" 0 3.440089225769043 0 ;
	setAttr ".s" -type "double3" 43.633165904626615 0.61403315169314754 43.633165904626615 ;
	setAttr ".rp" -type "double3" -3.971815658587729e-07 -0.39666914939880432 3.971815658587729e-07 ;
	setAttr ".sp" -type "double3" -2.2351742542618297e-08 -0.086783916530571048 2.2351742823772805e-08 ;
	setAttr ".spt" -type "double3" -3.7482982331615459e-07 -0.30988523286823327 3.7482982303500011e-07 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "FC13B123-5446-A801-B6EC-C5A36045A559";
	addAttr -ci true -sn "xgen_Pref" -ln "xgen_Pref" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41249996423721313 0.87499964237213135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1871 ".pt";
	setAttr ".pt[0]" -type "float3" 0 6.9578977 0 ;
	setAttr ".pt[1]" -type "float3" 0 7.2474909 0 ;
	setAttr ".pt[2]" -type "float3" 0 7.3300772 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.2074685 0 ;
	setAttr ".pt[4]" -type "float3" 0 6.8671856 0 ;
	setAttr ".pt[5]" -type "float3" 0 6.3328834 0 ;
	setAttr ".pt[6]" -type "float3" 0 6.01019 0 ;
	setAttr ".pt[7]" -type "float3" 0 6.2556715 0 ;
	setAttr ".pt[8]" -type "float3" 0 7.0937419 0 ;
	setAttr ".pt[9]" -type "float3" 0 8.3811359 0 ;
	setAttr ".pt[10]" -type "float3" 0 9.5384712 0 ;
	setAttr ".pt[11]" -type "float3" 0 10.358331 0 ;
	setAttr ".pt[12]" -type "float3" 0 10.825082 0 ;
	setAttr ".pt[13]" -type "float3" 0 10.983352 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.264805 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.87279 0 ;
	setAttr ".pt[16]" -type "float3" 0 12.47891 0 ;
	setAttr ".pt[17]" -type "float3" 0 13.072631 0 ;
	setAttr ".pt[18]" -type "float3" 0 13.636453 0 ;
	setAttr ".pt[19]" -type "float3" 0 14.242253 0 ;
	setAttr ".pt[20]" -type "float3" 0 14.880085 0 ;
	setAttr ".pt[21]" -type "float3" 0 15.364337 0 ;
	setAttr ".pt[22]" -type "float3" 0 15.591418 0 ;
	setAttr ".pt[23]" -type "float3" 0 16.040775 0 ;
	setAttr ".pt[24]" -type "float3" 0 16.156528 0 ;
	setAttr ".pt[25]" -type "float3" 0 15.906607 0 ;
	setAttr ".pt[26]" -type "float3" 0 15.500686 0 ;
	setAttr ".pt[27]" -type "float3" 0 15.277601 0 ;
	setAttr ".pt[28]" -type "float3" 0 15.392499 0 ;
	setAttr ".pt[29]" -type "float3" 0 15.831939 0 ;
	setAttr ".pt[30]" -type "float3" 0 15.984067 0 ;
	setAttr ".pt[31]" -type "float3" 0 6.9552155 0 ;
	setAttr ".pt[32]" -type "float3" 0 7.2028589 0 ;
	setAttr ".pt[33]" -type "float3" 0 7.2586155 0 ;
	setAttr ".pt[34]" -type "float3" 0 7.1295829 0 ;
	setAttr ".pt[35]" -type "float3" 0 6.8119164 0 ;
	setAttr ".pt[36]" -type "float3" 0 6.3247218 0 ;
	setAttr ".pt[37]" -type "float3" 0 6.071115 0 ;
	setAttr ".pt[38]" -type "float3" 0 6.4034872 0 ;
	setAttr ".pt[39]" -type "float3" 0 7.2662983 0 ;
	setAttr ".pt[40]" -type "float3" 0 8.5066576 0 ;
	setAttr ".pt[41]" -type "float3" 0 9.6003513 0 ;
	setAttr ".pt[42]" -type "float3" 0 10.396225 0 ;
	setAttr ".pt[43]" -type "float3" 0 10.878386 0 ;
	setAttr ".pt[44]" -type "float3" 0 11.09947 0 ;
	setAttr ".pt[45]" -type "float3" 0 11.414971 0 ;
	setAttr ".pt[46]" -type "float3" 0 11.976103 0 ;
	setAttr ".pt[47]" -type "float3" 0 12.52969 0 ;
	setAttr ".pt[48]" -type "float3" 0 13.055118 0 ;
	setAttr ".pt[49]" -type "float3" 0 13.638901 0 ;
	setAttr ".pt[50]" -type "float3" 0 14.359468 0 ;
	setAttr ".pt[51]" -type "float3" 0 15.15763 0 ;
	setAttr ".pt[52]" -type "float3" 0 15.759907 0 ;
	setAttr ".pt[53]" -type "float3" 0 15.958517 0 ;
	setAttr ".pt[54]" -type "float3" 0 16.163584 0 ;
	setAttr ".pt[55]" -type "float3" 0 16.016039 0 ;
	setAttr ".pt[56]" -type "float3" 0 15.608913 0 ;
	setAttr ".pt[57]" -type "float3" 0 15.180869 0 ;
	setAttr ".pt[58]" -type "float3" 0 15.032079 0 ;
	setAttr ".pt[59]" -type "float3" 0 15.32616 0 ;
	setAttr ".pt[60]" -type "float3" 0 15.908689 0 ;
	setAttr ".pt[61]" -type "float3" 0 16.060295 0 ;
	setAttr ".pt[62]" -type "float3" 0 6.7121015 0 ;
	setAttr ".pt[63]" -type "float3" 0 6.9600372 0 ;
	setAttr ".pt[64]" -type "float3" 0 7.0150428 0 ;
	setAttr ".pt[65]" -type "float3" 0 6.8835487 0 ;
	setAttr ".pt[66]" -type "float3" 0 6.5663867 0 ;
	setAttr ".pt[67]" -type "float3" 0 6.0810742 0 ;
	setAttr ".pt[68]" -type "float3" 0 5.8362913 0 ;
	setAttr ".pt[69]" -type "float3" 0 6.1843095 0 ;
	setAttr ".pt[70]" -type "float3" 0 7.0880957 0 ;
	setAttr ".pt[71]" -type "float3" 0 8.360918 0 ;
	setAttr ".pt[72]" -type "float3" 0 9.4772644 0 ;
	setAttr ".pt[73]" -type "float3" 0 10.298633 0 ;
	setAttr ".pt[74]" -type "float3" 0 10.798749 0 ;
	setAttr ".pt[75]" -type "float3" 0 11.036696 0 ;
	setAttr ".pt[76]" -type "float3" 0 11.394965 0 ;
	setAttr ".pt[77]" -type "float3" 0 11.991206 0 ;
	setAttr ".pt[78]" -type "float3" 0 12.544268 0 ;
	setAttr ".pt[79]" -type "float3" 0 13.076346 0 ;
	setAttr ".pt[80]" -type "float3" 0 13.673223 0 ;
	setAttr ".pt[81]" -type "float3" 0 14.423374 0 ;
	setAttr ".pt[82]" -type "float3" 0 15.235764 0 ;
	setAttr ".pt[83]" -type "float3" 0 15.869375 0 ;
	setAttr ".pt[84]" -type "float3" 0 16.086819 0 ;
	setAttr ".pt[85]" -type "float3" 0 16.277138 0 ;
	setAttr ".pt[86]" -type "float3" 0 16.219463 0 ;
	setAttr ".pt[87]" -type "float3" 0 15.926047 0 ;
	setAttr ".pt[88]" -type "float3" 0 15.637712 0 ;
	setAttr ".pt[89]" -type "float3" 0 15.630214 0 ;
	setAttr ".pt[90]" -type "float3" 0 16.023499 0 ;
	setAttr ".pt[91]" -type "float3" 0 16.626469 0 ;
	setAttr ".pt[92]" -type "float3" 0 16.653788 0 ;
	setAttr ".pt[93]" -type "float3" 0 6.179594 0 ;
	setAttr ".pt[94]" -type "float3" 0 6.3772211 0 ;
	setAttr ".pt[95]" -type "float3" 0 6.3830695 0 ;
	setAttr ".pt[96]" -type "float3" 0 6.2085452 0 ;
	setAttr ".pt[97]" -type "float3" 0 5.8697658 0 ;
	setAttr ".pt[98]" -type "float3" 0 5.3858166 0 ;
	setAttr ".pt[99]" -type "float3" 0 5.1041908 0 ;
	setAttr ".pt[100]" -type "float3" 0 5.428266 0 ;
	setAttr ".pt[101]" -type "float3" 0 6.3345776 0 ;
	setAttr ".pt[102]" -type "float3" 0 7.6134148 0 ;
	setAttr ".pt[103]" -type "float3" 0 8.724884 0 ;
	setAttr ".pt[104]" -type "float3" 0 9.552146 0 ;
	setAttr ".pt[105]" -type "float3" 0 10.124375 0 ;
	setAttr ".pt[106]" -type "float3" 0 10.434736 0 ;
	setAttr ".pt[107]" -type "float3" 0 10.809333 0 ;
	setAttr ".pt[108]" -type "float3" 0 11.385539 0 ;
	setAttr ".pt[109]" -type "float3" 0 11.931665 0 ;
	setAttr ".pt[110]" -type "float3" 0 12.456445 0 ;
	setAttr ".pt[111]" -type "float3" 0 13.054757 0 ;
	setAttr ".pt[112]" -type "float3" 0 13.800735 0 ;
	setAttr ".pt[113]" -type "float3" 0 14.645735 0 ;
	setAttr ".pt[114]" -type "float3" 0 15.334058 0 ;
	setAttr ".pt[115]" -type "float3" 0 15.537768 0 ;
	setAttr ".pt[116]" -type "float3" 0 15.759687 0 ;
	setAttr ".pt[117]" -type "float3" 0 15.796989 0 ;
	setAttr ".pt[118]" -type "float3" 0 15.625423 0 ;
	setAttr ".pt[119]" -type "float3" 0 15.492473 0 ;
	setAttr ".pt[120]" -type "float3" 0 15.647325 0 ;
	setAttr ".pt[121]" -type "float3" 0 16.112497 0 ;
	setAttr ".pt[122]" -type "float3" 0 16.66502 0 ;
	setAttr ".pt[123]" -type "float3" 0 16.608765 0 ;
	setAttr ".pt[124]" -type "float3" 0 5.4946632 0 ;
	setAttr ".pt[125]" -type "float3" 0 5.6220779 0 ;
	setAttr ".pt[126]" -type "float3" 0 5.5584655 0 ;
	setAttr ".pt[127]" -type "float3" 0 5.3148756 0 ;
	setAttr ".pt[128]" -type "float3" 0 4.9144363 0 ;
	setAttr ".pt[129]" -type "float3" 0 4.3923383 0 ;
	setAttr ".pt[130]" -type "float3" 0 4.0088606 0 ;
	setAttr ".pt[131]" -type "float3" 0 4.2625914 0 ;
	setAttr ".pt[132]" -type "float3" 0 5.1261106 0 ;
	setAttr ".pt[133]" -type "float3" 0 6.3299456 0 ;
	setAttr ".pt[134]" -type "float3" 0 7.3924608 0 ;
	setAttr ".pt[135]" -type "float3" 0 8.2841015 0 ;
	setAttr ".pt[136]" -type "float3" 0 8.9801359 0 ;
	setAttr ".pt[137]" -type "float3" 0 9.3850412 0 ;
	setAttr ".pt[138]" -type "float3" 0 9.7486219 0 ;
	setAttr ".pt[139]" -type "float3" 0 10.260874 0 ;
	setAttr ".pt[140]" -type "float3" 0 10.75417 0 ;
	setAttr ".pt[141]" -type "float3" 0 11.250206 0 ;
	setAttr ".pt[142]" -type "float3" 0 11.890456 0 ;
	setAttr ".pt[143]" -type "float3" 0 12.714031 0 ;
	setAttr ".pt[144]" -type "float3" 0 13.629979 0 ;
	setAttr ".pt[145]" -type "float3" 0 14.372855 0 ;
	setAttr ".pt[146]" -type "float3" 0 14.590466 0 ;
	setAttr ".pt[147]" -type "float3" 0 14.74869 0 ;
	setAttr ".pt[148]" -type "float3" 0 14.884694 0 ;
	setAttr ".pt[149]" -type "float3" 0 14.940156 0 ;
	setAttr ".pt[150]" -type "float3" 0 15.049116 0 ;
	setAttr ".pt[151]" -type "float3" 0 15.361416 0 ;
	setAttr ".pt[152]" -type "float3" 0 15.906115 0 ;
	setAttr ".pt[153]" -type "float3" 0 16.403572 0 ;
	setAttr ".pt[154]" -type "float3" 0 16.251928 0 ;
	setAttr ".pt[155]" -type "float3" 0 4.7758336 0 ;
	setAttr ".pt[156]" -type "float3" 0 4.8063803 0 ;
	setAttr ".pt[157]" -type "float3" 0 4.6564026 0 ;
	setAttr ".pt[158]" -type "float3" 0 4.3354282 0 ;
	setAttr ".pt[159]" -type "float3" 0 3.8715181 0 ;
	setAttr ".pt[160]" -type "float3" 0 3.3294835 0 ;
	setAttr ".pt[161]" -type "float3" 0 2.8337371 0 ;
	setAttr ".pt[162]" -type "float3" 0 2.9308474 0 ;
	setAttr ".pt[163]" -type "float3" 0 3.6923988 0 ;
	setAttr ".pt[164]" -type "float3" 0 4.6823902 0 ;
	setAttr ".pt[165]" -type "float3" 0 5.6694236 0 ;
	setAttr ".pt[166]" -type "float3" 0 6.6415696 0 ;
	setAttr ".pt[167]" -type "float3" 0 7.4629564 0 ;
	setAttr ".pt[168]" -type "float3" 0 8.0346737 0 ;
	setAttr ".pt[169]" -type "float3" 0 8.3947802 0 ;
	setAttr ".pt[170]" -type "float3" 0 8.774436 0 ;
	setAttr ".pt[171]" -type "float3" 0 9.150589 0 ;
	setAttr ".pt[172]" -type "float3" 0 9.6437473 0 ;
	setAttr ".pt[173]" -type "float3" 0 10.380734 0 ;
	setAttr ".pt[174]" -type "float3" 0 11.308649 0 ;
	setAttr ".pt[175]" -type "float3" 0 12.314458 0 ;
	setAttr ".pt[176]" -type "float3" 0 13.103899 0 ;
	setAttr ".pt[177]" -type "float3" 0 13.43119 0 ;
	setAttr ".pt[178]" -type "float3" 0 13.498026 0 ;
	setAttr ".pt[179]" -type "float3" 0 13.713837 0 ;
	setAttr ".pt[180]" -type "float3" 0 14.044901 0 ;
	setAttr ".pt[181]" -type "float3" 0 14.422896 0 ;
	setAttr ".pt[182]" -type "float3" 0 14.929385 0 ;
	setAttr ".pt[183]" -type "float3" 0 15.557416 0 ;
	setAttr ".pt[184]" -type "float3" 0 15.937167 0 ;
	setAttr ".pt[185]" -type "float3" 0 15.692696 0 ;
	setAttr ".pt[186]" -type "float3" 0 4.1178555 0 ;
	setAttr ".pt[187]" -type "float3" 0 4.0386176 0 ;
	setAttr ".pt[188]" -type "float3" 0 3.7933769 0 ;
	setAttr ".pt[189]" -type "float3" 0 3.3974833 0 ;
	setAttr ".pt[190]" -type "float3" 0 2.887291 0 ;
	setAttr ".pt[191]" -type "float3" 0 2.3507364 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.8888022 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.7604315 0 ;
	setAttr ".pt[194]" -type "float3" 0 2.2450552 0 ;
	setAttr ".pt[195]" -type "float3" 0 2.9426885 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.8307319 0 ;
	setAttr ".pt[197]" -type "float3" 0 4.8269711 0 ;
	setAttr ".pt[198]" -type "float3" 0 5.755228 0 ;
	setAttr ".pt[199]" -type "float3" 0 6.4985552 0 ;
	setAttr ".pt[200]" -type "float3" 0 6.974649 0 ;
	setAttr ".pt[201]" -type "float3" 0 7.2081285 0 ;
	setAttr ".pt[202]" -type "float3" 0 7.4244485 0 ;
	setAttr ".pt[203]" -type "float3" 0 7.9024763 0 ;
	setAttr ".pt[204]" -type "float3" 0 8.7256784 0 ;
	setAttr ".pt[205]" -type "float3" 0 9.7565165 0 ;
	setAttr ".pt[206]" -type "float3" 0 10.85865 0 ;
	setAttr ".pt[207]" -type "float3" 0 11.683492 0 ;
	setAttr ".pt[208]" -type "float3" 0 12.113412 0 ;
	setAttr ".pt[209]" -type "float3" 0 12.272229 0 ;
	setAttr ".pt[210]" -type "float3" 0 12.513329 0 ;
	setAttr ".pt[211]" -type "float3" 0 13.024632 0 ;
	setAttr ".pt[212]" -type "float3" 0 13.648308 0 ;
	setAttr ".pt[213]" -type "float3" 0 14.353309 0 ;
	setAttr ".pt[214]" -type "float3" 0 15.025813 0 ;
	setAttr ".pt[215]" -type "float3" 0 15.2672 0 ;
	setAttr ".pt[216]" -type "float3" 0 14.856465 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.5689874 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.4161944 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.0817022 0 ;
	setAttr ".pt[220]" -type "float3" 0 2.6222034 0 ;
	setAttr ".pt[221]" -type "float3" 0 2.0955422 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.5946209 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.2128773 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.000939 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.0548604 0 ;
	setAttr ".pt[226]" -type "float3" 0 1.4552021 0 ;
	setAttr ".pt[227]" -type "float3" 0 2.1792521 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.11429 0 ;
	setAttr ".pt[229]" -type "float3" 0 4.0951324 0 ;
	setAttr ".pt[230]" -type "float3" 0 4.9840436 0 ;
	setAttr ".pt[231]" -type "float3" 0 5.6126943 0 ;
	setAttr ".pt[232]" -type "float3" 0 5.8202868 0 ;
	setAttr ".pt[233]" -type "float3" 0 5.9352398 0 ;
	setAttr ".pt[234]" -type "float3" 0 6.3528957 0 ;
	setAttr ".pt[235]" -type "float3" 0 7.1917205 0 ;
	setAttr ".pt[236]" -type "float3" 0 8.2980566 0 ;
	setAttr ".pt[237]" -type "float3" 0 9.4244604 0 ;
	setAttr ".pt[238]" -type "float3" 0 10.277092 0 ;
	setAttr ".pt[239]" -type "float3" 0 10.742586 0 ;
	setAttr ".pt[240]" -type "float3" 0 11.106848 0 ;
	setAttr ".pt[241]" -type "float3" 0 11.431202 0 ;
	setAttr ".pt[242]" -type "float3" 0 11.998194 0 ;
	setAttr ".pt[243]" -type "float3" 0 12.781627 0 ;
	setAttr ".pt[244]" -type "float3" 0 13.615242 0 ;
	setAttr ".pt[245]" -type "float3" 0 14.197124 0 ;
	setAttr ".pt[246]" -type "float3" 0 14.268648 0 ;
	setAttr ".pt[247]" -type "float3" 0 13.687599 0 ;
	setAttr ".pt[248]" -type "float3" 0 3.1476972 0 ;
	setAttr ".pt[249]" -type "float3" 0 3.0151587 0 ;
	setAttr ".pt[250]" -type "float3" 0 2.6415322 0 ;
	setAttr ".pt[251]" -type "float3" 0 2.1459627 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.6292731 0 ;
	setAttr ".pt[253]" -type "float3" 0 1.1796186 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.83573806 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.54855043 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.36093849 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.46497416 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.97152692 0 ;
	setAttr ".pt[259]" -type "float3" 0 1.7774376 0 ;
	setAttr ".pt[260]" -type "float3" 0 2.7397001 0 ;
	setAttr ".pt[261]" -type "float3" 0 3.6695621 0 ;
	setAttr ".pt[262]" -type "float3" 0 4.362246 0 ;
	setAttr ".pt[263]" -type "float3" 0 4.7465911 0 ;
	setAttr ".pt[264]" -type "float3" 0 4.977469 0 ;
	setAttr ".pt[265]" -type "float3" 0 5.3398566 0 ;
	setAttr ".pt[266]" -type "float3" 0 6.1104574 0 ;
	setAttr ".pt[267]" -type "float3" 0 7.1653786 0 ;
	setAttr ".pt[268]" -type "float3" 0 8.2056446 0 ;
	setAttr ".pt[269]" -type "float3" 0 9.0172787 0 ;
	setAttr ".pt[270]" -type "float3" 0 9.4614773 0 ;
	setAttr ".pt[271]" -type "float3" 0 9.9586554 0 ;
	setAttr ".pt[272]" -type "float3" 0 10.531903 0 ;
	setAttr ".pt[273]" -type "float3" 0 11.181615 0 ;
	setAttr ".pt[274]" -type "float3" 0 12.013022 0 ;
	setAttr ".pt[275]" -type "float3" 0 12.950059 0 ;
	setAttr ".pt[276]" -type "float3" 0 13.587554 0 ;
	setAttr ".pt[277]" -type "float3" 0 13.686973 0 ;
	setAttr ".pt[278]" -type "float3" 0 13.13381 0 ;
	setAttr ".pt[279]" -type "float3" 0 2.9122417 0 ;
	setAttr ".pt[280]" -type "float3" 0 2.8022625 0 ;
	setAttr ".pt[281]" -type "float3" 0 2.4972692 0 ;
	setAttr ".pt[282]" -type "float3" 0 2.0516477 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.5697838 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.0878842 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.65374601 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.30292931 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.073319905 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.040307097 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.35040522 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.96575356 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.7772665 0 ;
	setAttr ".pt[292]" -type "float3" 0 2.6151404 0 ;
	setAttr ".pt[293]" -type "float3" 0 3.3355811 0 ;
	setAttr ".pt[294]" -type "float3" 0 3.8847444 0 ;
	setAttr ".pt[295]" -type "float3" 0 4.4050908 0 ;
	setAttr ".pt[296]" -type "float3" 0 4.9725337 0 ;
	setAttr ".pt[297]" -type "float3" 0 5.6511202 0 ;
	setAttr ".pt[298]" -type "float3" 0 6.492969 0 ;
	setAttr ".pt[299]" -type "float3" 0 7.362824 0 ;
	setAttr ".pt[300]" -type "float3" 0 8.0113068 0 ;
	setAttr ".pt[301]" -type "float3" 0 8.4105473 0 ;
	setAttr ".pt[302]" -type "float3" 0 8.9362621 0 ;
	setAttr ".pt[303]" -type "float3" 0 9.670476 0 ;
	setAttr ".pt[304]" -type "float3" 0 10.690074 0 ;
	setAttr ".pt[305]" -type "float3" 0 11.929117 0 ;
	setAttr ".pt[306]" -type "float3" 0 12.976703 0 ;
	setAttr ".pt[307]" -type "float3" 0 13.695792 0 ;
	setAttr ".pt[308]" -type "float3" 0 13.899981 0 ;
	setAttr ".pt[309]" -type "float3" 0 13.450559 0 ;
	setAttr ".pt[310]" -type "float3" 0 2.8936429 0 ;
	setAttr ".pt[311]" -type "float3" 0 2.8005271 0 ;
	setAttr ".pt[312]" -type "float3" 0 2.5339315 0 ;
	setAttr ".pt[313]" -type "float3" 0 2.1275086 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.6336615 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.115818 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.6386674 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.23868822 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.033539489 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.091978095 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.12514059 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.56403822 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.2086241 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.9414749 0 ;
	setAttr ".pt[324]" -type "float3" 0 2.6507387 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.276217 0 ;
	setAttr ".pt[326]" -type "float3" 0 3.9460468 0 ;
	setAttr ".pt[327]" -type "float3" 0 4.6829476 0 ;
	setAttr ".pt[328]" -type "float3" 0 5.4289184 0 ;
	setAttr ".pt[329]" -type "float3" 0 6.1832056 0 ;
	setAttr ".pt[330]" -type "float3" 0 6.8584313 0 ;
	setAttr ".pt[331]" -type "float3" 0 7.3715935 0 ;
	setAttr ".pt[332]" -type "float3" 0 7.7103529 0 ;
	setAttr ".pt[333]" -type "float3" 0 8.1209364 0 ;
	setAttr ".pt[334]" -type "float3" 0 8.9856024 0 ;
	setAttr ".pt[335]" -type "float3" 0 10.440732 0 ;
	setAttr ".pt[336]" -type "float3" 0 12.067331 0 ;
	setAttr ".pt[337]" -type "float3" 0 13.431919 0 ;
	setAttr ".pt[338]" -type "float3" 0 14.359348 0 ;
	setAttr ".pt[339]" -type "float3" 0 14.723086 0 ;
	setAttr ".pt[340]" -type "float3" 0 14.418477 0 ;
	setAttr ".pt[341]" -type "float3" 0 2.8005271 0 ;
	setAttr ".pt[342]" -type "float3" 0 2.7096894 0 ;
	setAttr ".pt[343]" -type "float3" 0 2.430398 0 ;
	setAttr ".pt[344]" -type "float3" 0 1.9936146 0 ;
	setAttr ".pt[345]" -type "float3" 0 1.4873264 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.9929406 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.54155213 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.15111071 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.14637351 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.25714555 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.11767104 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.24741881 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.79078549 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.4399644 0 ;
	setAttr ".pt[355]" -type "float3" 0 2.1041183 0 ;
	setAttr ".pt[356]" -type "float3" 0 2.7304249 0 ;
	setAttr ".pt[357]" -type "float3" 0 3.4285939 0 ;
	setAttr ".pt[358]" -type "float3" 0 4.2089977 0 ;
	setAttr ".pt[359]" -type "float3" 0 4.9535646 0 ;
	setAttr ".pt[360]" -type "float3" 0 5.5892677 0 ;
	setAttr ".pt[361]" -type "float3" 0 6.1426163 0 ;
	setAttr ".pt[362]" -type "float3" 0 6.5535746 0 ;
	setAttr ".pt[363]" -type "float3" 0 6.7901845 0 ;
	setAttr ".pt[364]" -type "float3" 0 7.199522 0 ;
	setAttr ".pt[365]" -type "float3" 0 8.3720922 0 ;
	setAttr ".pt[366]" -type "float3" 0 10.281531 0 ;
	setAttr ".pt[367]" -type "float3" 0 12.346768 0 ;
	setAttr ".pt[368]" -type "float3" 0 14.065791 0 ;
	setAttr ".pt[369]" -type "float3" 0 15.247076 0 ;
	setAttr ".pt[370]" -type "float3" 0 15.774233 0 ;
	setAttr ".pt[371]" -type "float3" 0 15.565284 0 ;
	setAttr ".pt[372]" -type "float3" 0 2.4852517 0 ;
	setAttr ".pt[373]" -type "float3" 0 2.2543273 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.830112 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.3055388 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.78637296 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.3407836 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.013067598 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.25264847 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.3739306 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.43860441 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.40011781 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.14283195 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.30370802 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.87194216 0 ;
	setAttr ".pt[386]" -type "float3" 0 1.4792784 0 ;
	setAttr ".pt[387]" -type "float3" 0 2.0530488 0 ;
	setAttr ".pt[388]" -type "float3" 0 2.6838825 0 ;
	setAttr ".pt[389]" -type "float3" 0 3.4117568 0 ;
	setAttr ".pt[390]" -type "float3" 0 4.135076 0 ;
	setAttr ".pt[391]" -type "float3" 0 4.7336597 0 ;
	setAttr ".pt[392]" -type "float3" 0 5.1794515 0 ;
	setAttr ".pt[393]" -type "float3" 0 5.4820576 0 ;
	setAttr ".pt[394]" -type "float3" 0 5.6137619 0 ;
	setAttr ".pt[395]" -type "float3" 0 6.3675036 0 ;
	setAttr ".pt[396]" -type "float3" 0 8.0586176 0 ;
	setAttr ".pt[397]" -type "float3" 0 10.424094 0 ;
	setAttr ".pt[398]" -type "float3" 0 12.890421 0 ;
	setAttr ".pt[399]" -type "float3" 0 14.960918 0 ;
	setAttr ".pt[400]" -type "float3" 0 16.409472 0 ;
	setAttr ".pt[401]" -type "float3" 0 17.086164 0 ;
	setAttr ".pt[402]" -type "float3" 0 16.880024 0 ;
	setAttr ".pt[403]" -type "float3" 0 1.709655 0 ;
	setAttr ".pt[404]" -type "float3" 0 1.2677611 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.68951583 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.090991922 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.4229846 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.80078489 0 ;
	setAttr ".pt[409]" -type "float3" 0 -1.0184088 0 ;
	setAttr ".pt[410]" -type "float3" 0 -1.0583861 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.94407552 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.77270716 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.68365848 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.53897172 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.21344456 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.24796569 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.77248532 0 ;
	setAttr ".pt[418]" -type "float3" 0 1.2762098 0 ;
	setAttr ".pt[419]" -type "float3" 0 1.7949915 0 ;
	setAttr ".pt[420]" -type "float3" 0 2.4178839 0 ;
	setAttr ".pt[421]" -type "float3" 0 3.067009 0 ;
	setAttr ".pt[422]" -type "float3" 0 3.6393538 0 ;
	setAttr ".pt[423]" -type "float3" 0 4.0437284 0 ;
	setAttr ".pt[424]" -type "float3" 0 4.2946939 0 ;
	setAttr ".pt[425]" -type "float3" 0 4.660902 0 ;
	setAttr ".pt[426]" -type "float3" 0 5.8269229 0 ;
	setAttr ".pt[427]" -type "float3" 0 8.01933 0 ;
	setAttr ".pt[428]" -type "float3" 0 10.796762 0 ;
	setAttr ".pt[429]" -type "float3" 0 13.562441 0 ;
	setAttr ".pt[430]" -type "float3" 0 15.94271 0 ;
	setAttr ".pt[431]" -type "float3" 0 17.65922 0 ;
	setAttr ".pt[432]" -type "float3" 0 18.492401 0 ;
	setAttr ".pt[433]" -type "float3" 0 18.289949 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.55249244 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.10820798 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.83236289 0 ;
	setAttr ".pt[437]" -type "float3" 0 -1.4948459 0 ;
	setAttr ".pt[438]" -type "float3" 0 -1.9842253 0 ;
	setAttr ".pt[439]" -type "float3" 0 -2.2656162 0 ;
	setAttr ".pt[440]" -type "float3" 0 -2.3113809 0 ;
	setAttr ".pt[441]" -type "float3" 0 -2.1192536 0 ;
	setAttr ".pt[442]" -type "float3" 0 -1.7363046 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.3362927 0 ;
	setAttr ".pt[444]" -type "float3" 0 -1.0469124 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.86979008 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.67627525 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.33760363 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.084532797 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.51661599 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.92197812 0 ;
	setAttr ".pt[451]" -type "float3" 0 1.391911 0 ;
	setAttr ".pt[452]" -type "float3" 0 1.9205111 0 ;
	setAttr ".pt[453]" -type "float3" 0 2.4192309 0 ;
	setAttr ".pt[454]" -type "float3" 0 2.8055549 0 ;
	setAttr ".pt[455]" -type "float3" 0 3.2440491 0 ;
	setAttr ".pt[456]" -type "float3" 0 3.9134543 0 ;
	setAttr ".pt[457]" -type "float3" 0 5.492599 0 ;
	setAttr ".pt[458]" -type "float3" 0 8.0426836 0 ;
	setAttr ".pt[459]" -type "float3" 0 11.114789 0 ;
	setAttr ".pt[460]" -type "float3" 0 14.136951 0 ;
	setAttr ".pt[461]" -type "float3" 0 16.757357 0 ;
	setAttr ".pt[462]" -type "float3" 0 18.672625 0 ;
	setAttr ".pt[463]" -type "float3" 0 19.624825 0 ;
	setAttr ".pt[464]" -type "float3" 0 19.42827 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.80006677 0 ;
	setAttr ".pt[466]" -type "float3" 0 -1.6702917 0 ;
	setAttr ".pt[467]" -type "float3" 0 -2.5274248 0 ;
	setAttr ".pt[468]" -type "float3" 0 -3.2321339 0 ;
	setAttr ".pt[469]" -type "float3" 0 -3.6760633 0 ;
	setAttr ".pt[470]" -type "float3" 0 -3.8348684 0 ;
	setAttr ".pt[471]" -type "float3" 0 -3.6864052 0 ;
	setAttr ".pt[472]" -type "float3" 0 -3.2513158 0 ;
	setAttr ".pt[473]" -type "float3" 0 -2.6321833 0 ;
	setAttr ".pt[474]" -type "float3" 0 -2.0027006 0 ;
	setAttr ".pt[475]" -type "float3" 0 -1.4757835 0 ;
	setAttr ".pt[476]" -type "float3" 0 -1.149819 0 ;
	setAttr ".pt[477]" -type "float3" 0 -1.005255 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.7959975 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.48680395 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.13124041 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.19077933 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.51048297 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.89182669 0 ;
	setAttr ".pt[484]" -type "float3" 0 1.2841535 0 ;
	setAttr ".pt[485]" -type "float3" 0 1.72059 0 ;
	setAttr ".pt[486]" -type "float3" 0 2.3946693 0 ;
	setAttr ".pt[487]" -type "float3" 0 3.3451502 0 ;
	setAttr ".pt[488]" -type "float3" 0 5.2976522 0 ;
	setAttr ".pt[489]" -type "float3" 0 8.0807219 0 ;
	setAttr ".pt[490]" -type "float3" 0 11.248187 0 ;
	setAttr ".pt[491]" -type "float3" 0 14.383862 0 ;
	setAttr ".pt[492]" -type "float3" 0 17.100479 0 ;
	setAttr ".pt[493]" -type "float3" 0 19.082077 0 ;
	setAttr ".pt[494]" -type "float3" 0 20.069414 0 ;
	setAttr ".pt[495]" -type "float3" 0 19.880264 0 ;
	setAttr ".pt[496]" -type "float3" 0 -2.2363925 0 ;
	setAttr ".pt[497]" -type "float3" 0 -3.2628326 0 ;
	setAttr ".pt[498]" -type "float3" 0 -4.1661015 0 ;
	setAttr ".pt[499]" -type "float3" 0 -4.8786483 0 ;
	setAttr ".pt[500]" -type "float3" 0 -5.2635612 0 ;
	setAttr ".pt[501]" -type "float3" 0 -5.2841163 0 ;
	setAttr ".pt[502]" -type "float3" 0 -5.0073767 0 ;
	setAttr ".pt[503]" -type "float3" 0 -4.4152608 0 ;
	setAttr ".pt[504]" -type "float3" 0 -3.6328166 0 ;
	setAttr ".pt[505]" -type "float3" 0 -2.7700753 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.9637536 0 ;
	setAttr ".pt[507]" -type "float3" 0 -1.3635401 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.1375777 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.05038 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.8506459 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.58678389 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.31546307 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.082742721 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.14762351 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.41534254 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.97157454 0 ;
	setAttr ".pt[517]" -type "float3" 0 1.8270839 0 ;
	setAttr ".pt[518]" -type "float3" 0 2.9655831 0 ;
	setAttr ".pt[519]" -type "float3" 0 5.0424981 0 ;
	setAttr ".pt[520]" -type "float3" 0 7.9297748 0 ;
	setAttr ".pt[521]" -type "float3" 0 11.126547 0 ;
	setAttr ".pt[522]" -type "float3" 0 14.218887 0 ;
	setAttr ".pt[523]" -type "float3" 0 16.8888 0 ;
	setAttr ".pt[524]" -type "float3" 0 18.838783 0 ;
	setAttr ".pt[525]" -type "float3" 0 19.816074 0 ;
	setAttr ".pt[526]" -type "float3" 0 19.624645 0 ;
	setAttr ".pt[527]" -type "float3" 0 -4.1252713 0 ;
	setAttr ".pt[528]" -type "float3" 0 -5.1978617 0 ;
	setAttr ".pt[529]" -type "float3" 0 -5.9618392 0 ;
	setAttr ".pt[530]" -type "float3" 0 -6.3967843 0 ;
	setAttr ".pt[531]" -type "float3" 0 -6.6682119 0 ;
	setAttr ".pt[532]" -type "float3" 0 -6.7967973 0 ;
	setAttr ".pt[533]" -type "float3" 0 -6.5378346 0 ;
	setAttr ".pt[534]" -type "float3" 0 -5.9242172 0 ;
	setAttr ".pt[535]" -type "float3" 0 -5.0209322 0 ;
	setAttr ".pt[536]" -type "float3" 0 -3.9403994 0 ;
	setAttr ".pt[537]" -type "float3" 0 -2.8326936 0 ;
	setAttr ".pt[538]" -type "float3" 0 -1.8752002 0 ;
	setAttr ".pt[539]" -type "float3" 0 -1.2682849 0 ;
	setAttr ".pt[540]" -type "float3" 0 -1.065269 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.96264207 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.7800405 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.56644744 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.35630241 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.18704417 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.016547035 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.62153774 0 ;
	setAttr ".pt[548]" -type "float3" 0 1.5945629 0 ;
	setAttr ".pt[549]" -type "float3" 0 2.7801232 0 ;
	setAttr ".pt[550]" -type "float3" 0 4.7289829 0 ;
	setAttr ".pt[551]" -type "float3" 0 7.527843 0 ;
	setAttr ".pt[552]" -type "float3" 0 10.6567 0 ;
	setAttr ".pt[553]" -type "float3" 0 13.655804 0 ;
	setAttr ".pt[554]" -type "float3" 0 16.178297 0 ;
	setAttr ".pt[555]" -type "float3" 0 17.994373 0 ;
	setAttr ".pt[556]" -type "float3" 0 18.876326 0 ;
	setAttr ".pt[557]" -type "float3" 0 18.60038 0 ;
	setAttr ".pt[558]" -type "float3" 0 -6.2033682 0 ;
	setAttr ".pt[559]" -type "float3" 0 -7.2098975 0 ;
	setAttr ".pt[560]" -type "float3" 0 -7.7806582 0 ;
	setAttr ".pt[561]" -type "float3" 0 -8.1349983 0 ;
	setAttr ".pt[562]" -type "float3" 0 -8.308569 0 ;
	setAttr ".pt[563]" -type "float3" 0 -8.3351755 0 ;
	setAttr ".pt[564]" -type "float3" 0 -8.1854076 0 ;
	setAttr ".pt[565]" -type "float3" 0 -7.5799689 0 ;
	setAttr ".pt[566]" -type "float3" 0 -6.5927205 0 ;
	setAttr ".pt[567]" -type "float3" 0 -5.3451924 0 ;
	setAttr ".pt[568]" -type "float3" 0 -3.9907382 0 ;
	setAttr ".pt[569]" -type "float3" 0 -2.7200062 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.7486076 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.2166792 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.88362432 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.72134453 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.5454973 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.36287975 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.19878149 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.028590562 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.63064075 0 ;
	setAttr ".pt[579]" -type "float3" 0 1.5777658 0 ;
	setAttr ".pt[580]" -type "float3" 0 2.7940392 0 ;
	setAttr ".pt[581]" -type "float3" 0 4.4463601 0 ;
	setAttr ".pt[582]" -type "float3" 0 6.9758472 0 ;
	setAttr ".pt[583]" -type "float3" 0 9.9798784 0 ;
	setAttr ".pt[584]" -type "float3" 0 12.822909 0 ;
	setAttr ".pt[585]" -type "float3" 0 15.087619 0 ;
	setAttr ".pt[586]" -type "float3" 0 16.619719 0 ;
	setAttr ".pt[587]" -type "float3" 0 17.328377 0 ;
	setAttr ".pt[588]" -type "float3" 0 17.060932 0 ;
	setAttr ".pt[589]" -type "float3" 0 -8.1341305 0 ;
	setAttr ".pt[590]" -type "float3" 0 -9.013957 0 ;
	setAttr ".pt[591]" -type "float3" 0 -9.5622387 0 ;
	setAttr ".pt[592]" -type "float3" 0 -9.8916187 0 ;
	setAttr ".pt[593]" -type "float3" 0 -10.008041 0 ;
	setAttr ".pt[594]" -type "float3" 0 -9.9097404 0 ;
	setAttr ".pt[595]" -type "float3" 0 -9.6523819 0 ;
	setAttr ".pt[596]" -type "float3" 0 -9.0775661 0 ;
	setAttr ".pt[597]" -type "float3" 0 -8.0659418 0 ;
	setAttr ".pt[598]" -type "float3" 0 -6.7314701 0 ;
	setAttr ".pt[599]" -type "float3" 0 -5.2214079 0 ;
	setAttr ".pt[600]" -type "float3" 0 -3.7186067 0 ;
	setAttr ".pt[601]" -type "float3" 0 -2.4617958 0 ;
	setAttr ".pt[602]" -type "float3" 0 -1.6201959 0 ;
	setAttr ".pt[603]" -type "float3" 0 -0.97538143 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.59250087 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.43860441 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.28097749 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.14282067 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.079835579 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.69158161 0 ;
	setAttr ".pt[610]" -type "float3" 0 1.6483828 0 ;
	setAttr ".pt[611]" -type "float3" 0 2.8717165 0 ;
	setAttr ".pt[612]" -type "float3" 0 4.2832913 0 ;
	setAttr ".pt[613]" -type "float3" 0 6.5254445 0 ;
	setAttr ".pt[614]" -type "float3" 0 9.2896986 0 ;
	setAttr ".pt[615]" -type "float3" 0 11.876085 0 ;
	setAttr ".pt[616]" -type "float3" 0 13.892655 0 ;
	setAttr ".pt[617]" -type "float3" 0 15.205009 0 ;
	setAttr ".pt[618]" -type "float3" 0 15.767404 0 ;
	setAttr ".pt[619]" -type "float3" 0 15.521482 0 ;
	setAttr ".pt[620]" -type "float3" 0 -9.8338223 0 ;
	setAttr ".pt[621]" -type "float3" 0 -10.687935 0 ;
	setAttr ".pt[622]" -type "float3" 0 -11.227777 0 ;
	setAttr ".pt[623]" -type "float3" 0 -11.452919 0 ;
	setAttr ".pt[624]" -type "float3" 0 -11.436765 0 ;
	setAttr ".pt[625]" -type "float3" 0 -11.195095 0 ;
	setAttr ".pt[626]" -type "float3" 0 -10.744503 0 ;
	setAttr ".pt[627]" -type "float3" 0 -10.168882 0 ;
	setAttr ".pt[628]" -type "float3" 0 -9.2091293 0 ;
	setAttr ".pt[629]" -type "float3" 0 -7.9052315 0 ;
	setAttr ".pt[630]" -type "float3" 0 -6.3603072 0 ;
	setAttr ".pt[631]" -type "float3" 0 -4.7309952 0 ;
	setAttr ".pt[632]" -type "float3" 0 -3.2801509 0 ;
	setAttr ".pt[633]" -type "float3" 0 -2.1745174 0 ;
	setAttr ".pt[634]" -type "float3" 0 -1.2319689 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.57136786 0 ;
	setAttr ".pt[636]" -type "float3" 0 -0.31245193 0 ;
	setAttr ".pt[637]" -type "float3" 0 -0.18664974 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.081795976 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.087366961 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.63721126 0 ;
	setAttr ".pt[641]" -type "float3" 0 1.5571216 0 ;
	setAttr ".pt[642]" -type "float3" 0 2.7429564 0 ;
	setAttr ".pt[643]" -type "float3" 0 4.1619668 0 ;
	setAttr ".pt[644]" -type "float3" 0 6.0303688 0 ;
	setAttr ".pt[645]" -type "float3" 0 8.4512262 0 ;
	setAttr ".pt[646]" -type "float3" 0 10.827195 0 ;
	setAttr ".pt[647]" -type "float3" 0 12.709054 0 ;
	setAttr ".pt[648]" -type "float3" 0 13.918 0 ;
	setAttr ".pt[649]" -type "float3" 0 14.414856 0 ;
	setAttr ".pt[650]" -type "float3" 0 14.199794 0 ;
	setAttr ".pt[651]" -type "float3" 0 -11.157025 0 ;
	setAttr ".pt[652]" -type "float3" 0 -12.082999 0 ;
	setAttr ".pt[653]" -type "float3" 0 -12.577456 0 ;
	setAttr ".pt[654]" -type "float3" 0 -12.639686 0 ;
	setAttr ".pt[655]" -type "float3" 0 -12.428726 0 ;
	setAttr ".pt[656]" -type "float3" 0 -12.009561 0 ;
	setAttr ".pt[657]" -type "float3" 0 -11.421757 0 ;
	setAttr ".pt[658]" -type "float3" 0 -10.828716 0 ;
	setAttr ".pt[659]" -type "float3" 0 -10.122616 0 ;
	setAttr ".pt[660]" -type "float3" 0 -9.0437994 0 ;
	setAttr ".pt[661]" -type "float3" 0 -7.6112051 0 ;
	setAttr ".pt[662]" -type "float3" 0 -5.947598 0 ;
	setAttr ".pt[663]" -type "float3" 0 -4.3159547 0 ;
	setAttr ".pt[664]" -type "float3" 0 -2.878056 0 ;
	setAttr ".pt[665]" -type "float3" 0 -1.5783176 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.65287244 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.18664974 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.097645313 0 ;
	setAttr ".pt[669]" -type "float3" 0 -0.030159894 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.05322659 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.48915598 0 ;
	setAttr ".pt[672]" -type "float3" 0 1.3018214 0 ;
	setAttr ".pt[673]" -type "float3" 0 2.3859892 0 ;
	setAttr ".pt[674]" -type "float3" 0 3.8665195 0 ;
	setAttr ".pt[675]" -type "float3" 0 5.6433406 0 ;
	setAttr ".pt[676]" -type "float3" 0 7.5972824 0 ;
	setAttr ".pt[677]" -type "float3" 0 9.6789503 0 ;
	setAttr ".pt[678]" -type "float3" 0 11.435092 0 ;
	setAttr ".pt[679]" -type "float3" 0 12.600985 0 ;
	setAttr ".pt[680]" -type "float3" 0 13.074429 0 ;
	setAttr ".pt[681]" -type "float3" 0 12.862715 0 ;
	setAttr ".pt[682]" -type "float3" 0 -11.986386 0 ;
	setAttr ".pt[683]" -type "float3" 0 -12.997083 0 ;
	setAttr ".pt[684]" -type "float3" 0 -13.467775 0 ;
	setAttr ".pt[685]" -type "float3" 0 -13.380091 0 ;
	setAttr ".pt[686]" -type "float3" 0 -12.954237 0 ;
	setAttr ".pt[687]" -type "float3" 0 -12.382277 0 ;
	setAttr ".pt[688]" -type "float3" 0 -11.821668 0 ;
	setAttr ".pt[689]" -type "float3" 0 -11.383224 0 ;
	setAttr ".pt[690]" -type "float3" 0 -11.00146 0 ;
	setAttr ".pt[691]" -type "float3" 0 -10.216151 0 ;
	setAttr ".pt[692]" -type "float3" 0 -8.9766865 0 ;
	setAttr ".pt[693]" -type "float3" 0 -7.3931375 0 ;
	setAttr ".pt[694]" -type "float3" 0 -5.6935596 0 ;
	setAttr ".pt[695]" -type "float3" 0 -3.8863857 0 ;
	setAttr ".pt[696]" -type "float3" 0 -2.1632075 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.83735681 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.15039064 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.030028898 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.0018188668 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.29017708 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.93516785 0 ;
	setAttr ".pt[704]" -type "float3" 0 1.8787242 0 ;
	setAttr ".pt[705]" -type "float3" 0 3.3064623 0 ;
	setAttr ".pt[706]" -type "float3" 0 5.0726428 0 ;
	setAttr ".pt[707]" -type "float3" 0 6.8921514 0 ;
	setAttr ".pt[708]" -type "float3" 0 8.5466061 0 ;
	setAttr ".pt[709]" -type "float3" 0 10.0256 0 ;
	setAttr ".pt[710]" -type "float3" 0 11.047351 0 ;
	setAttr ".pt[711]" -type "float3" 0 11.455184 0 ;
	setAttr ".pt[712]" -type "float3" 0 11.182385 0 ;
	setAttr ".pt[713]" -type "float3" -9.2608505e-05 -12.308665 -9.2608505e-05 ;
	setAttr ".pt[714]" -type "float3" -8.4039755e-05 -13.299438 -8.4039755e-05 ;
	setAttr ".pt[715]" -type "float3" -4.0230225e-05 -13.766127 -4.0230225e-05 ;
	setAttr ".pt[716]" -type "float3" 0 -13.601652 0 ;
	setAttr ".pt[717]" -type "float3" 0 -13.05879 0 ;
	setAttr ".pt[718]" -type "float3" 0 -12.489033 0 ;
	setAttr ".pt[719]" -type "float3" 0 -12.065245 0 ;
	setAttr ".pt[720]" -type "float3" 0 -11.865303 0 ;
	setAttr ".pt[721]" -type "float3" 0 -11.81095 0 ;
	setAttr ".pt[722]" -type "float3" 0 -11.352272 0 ;
	setAttr ".pt[723]" -type "float3" 0 -10.361176 0 ;
	setAttr ".pt[724]" -type "float3" 0 -8.9327183 0 ;
	setAttr ".pt[725]" -type "float3" 0 -7.130878 0 ;
	setAttr ".pt[726]" -type "float3" 0 -5.0152764 0 ;
	setAttr ".pt[727]" -type "float3" 0 -2.9250669 0 ;
	setAttr ".pt[728]" -type "float3" 0 -1.2265871 0 ;
	setAttr ".pt[729]" -type "float3" 0 -0.22597069 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.14530012 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.61505902 0 ;
	setAttr ".pt[735]" -type "float3" 0 1.3612094 0 ;
	setAttr ".pt[736]" -type "float3" 0 2.5744755 0 ;
	setAttr ".pt[737]" -type "float3" 0 4.1626325 0 ;
	setAttr ".pt[738]" -type "float3" 0 5.9074745 0 ;
	setAttr ".pt[739]" -type "float3" 0 7.5013165 0 ;
	setAttr ".pt[740]" -type "float3" 0 8.7287245 0 ;
	setAttr ".pt[741]" -type "float3" 0 9.4666414 0 ;
	setAttr ".pt[742]" -type "float3" 0 9.7543192 0 ;
	setAttr ".pt[743]" -type "float3" 0 9.4587431 0 ;
	setAttr ".pt[744]" -type "float3" -0.00057549682 -12.710219 -0.00057549682 ;
	setAttr ".pt[745]" -type "float3" -0.00054065883 -13.373981 -0.00054065883 ;
	setAttr ".pt[746]" -type "float3" -0.00040824804 -13.534485 -0.00040824804 ;
	setAttr ".pt[747]" -type "float3" -0.00023724604 -13.217319 -0.00023724604 ;
	setAttr ".pt[748]" -type "float3" -8.0584083e-05 -12.776602 -8.0584083e-05 ;
	setAttr ".pt[749]" -type "float3" 0 -12.410111 0 ;
	setAttr ".pt[750]" -type "float3" 0 -12.255811 0 ;
	setAttr ".pt[751]" -type "float3" 0 -12.336338 0 ;
	setAttr ".pt[752]" -type "float3" 0 -12.539487 0 ;
	setAttr ".pt[753]" -type "float3" 0 -12.323351 0 ;
	setAttr ".pt[754]" -type "float3" 0 -11.600826 0 ;
	setAttr ".pt[755]" -type "float3" 0 -10.315088 0 ;
	setAttr ".pt[756]" -type "float3" 0 -8.3893213 0 ;
	setAttr ".pt[757]" -type "float3" 0 -6.0506005 0 ;
	setAttr ".pt[758]" -type "float3" 0 -3.6773508 0 ;
	setAttr ".pt[759]" -type "float3" 0 -1.7373583 0 ;
	setAttr ".pt[760]" -type "float3" 0 -0.46644598 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.025420303 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.083889335 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.22966988 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.38795233 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.70196658 0 ;
	setAttr ".pt[766]" -type "float3" 0 1.212878 0 ;
	setAttr ".pt[767]" -type "float3" 0 2.0965984 0 ;
	setAttr ".pt[768]" -type "float3" 0 3.2965581 0 ;
	setAttr ".pt[769]" -type "float3" 0 4.6751323 0 ;
	setAttr ".pt[770]" -type "float3" 0 6.1707587 0 ;
	setAttr ".pt[771]" -type "float3" 0 7.6772928 0 ;
	setAttr ".pt[772]" -type "float3" 0 8.8219357 0 ;
	setAttr ".pt[773]" -type "float3" 0 9.4013348 0 ;
	setAttr ".pt[774]" -type "float3" 0 9.2917185 0 ;
	setAttr ".pt[775]" -type "float3" -0.0014123358 -13.137683 -0.0014123358 ;
	setAttr ".pt[776]" -type "float3" -0.0013351571 -13.428701 -0.0013351571 ;
	setAttr ".pt[777]" -type "float3" -0.0011099353 -13.20767 -0.0011099353 ;
	setAttr ".pt[778]" -type "float3" -0.00078992266 -12.734167 -0.00078992266 ;
	setAttr ".pt[779]" -type "float3" -0.0004441347 -12.403041 -0.0004441347 ;
	setAttr ".pt[780]" -type "float3" -0.00015705894 -12.378893 -0.00015705894 ;
	setAttr ".pt[781]" -type "float3" -7.8905432e-06 -12.578489 -7.8905432e-06 ;
	setAttr ".pt[782]" -type "float3" 0 -12.959191 0 ;
	setAttr ".pt[783]" -type "float3" 0 -13.385801 0 ;
	setAttr ".pt[784]" -type "float3" 0 -13.327148 0 ;
	setAttr ".pt[785]" -type "float3" 0 -12.633574 0 ;
	setAttr ".pt[786]" -type "float3" 0 -11.238185 0 ;
	setAttr ".pt[787]" -type "float3" 0 -9.2226009 0 ;
	setAttr ".pt[788]" -type "float3" 0 -6.7746606 0 ;
	setAttr ".pt[789]" -type "float3" 0 -4.2969666 0 ;
	setAttr ".pt[790]" -type "float3" 0 -2.1673672 0 ;
	setAttr ".pt[791]" -type "float3" 0 -0.72418165 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.02300822 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.42455482 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.74216765 0 ;
	setAttr ".pt[795]" -type "float3" 0 1.0342587 0 ;
	setAttr ".pt[796]" -type "float3" 0 1.2509012 0 ;
	setAttr ".pt[797]" -type "float3" 0 1.5186578 0 ;
	setAttr ".pt[798]" -type "float3" 0 2.0328302 0 ;
	setAttr ".pt[799]" -type "float3" 0 2.8429546 0 ;
	setAttr ".pt[800]" -type "float3" 0 4.1722188 0 ;
	setAttr ".pt[801]" -type "float3" 0 5.8517265 0 ;
	setAttr ".pt[802]" -type "float3" 0 7.606709 0 ;
	setAttr ".pt[803]" -type "float3" 0 9.1168699 0 ;
	setAttr ".pt[804]" -type "float3" 0 9.9643812 0 ;
	setAttr ".pt[805]" -type "float3" 0 10.067589 0 ;
	setAttr ".pt[806]" -type "float3" -0.0024849251 -13.477156 -0.0024849251 ;
	setAttr ".pt[807]" -type "float3" -0.0023619346 -13.374224 -0.0023619346 ;
	setAttr ".pt[808]" -type "float3" -0.0020402297 -12.995738 -0.0020402297 ;
	setAttr ".pt[809]" -type "float3" -0.0015661847 -12.551228 -0.0015661847 ;
	setAttr ".pt[810]" -type "float3" -0.0010289568 -12.268044 -0.0010289568 ;
	setAttr ".pt[811]" -type "float3" -0.00053078216 -12.366458 -0.00053078216 ;
	setAttr ".pt[812]" -type "float3" -0.00015705894 -12.926661 -0.00015705894 ;
	setAttr ".pt[813]" -type "float3" 0 -13.623313 0 ;
	setAttr ".pt[814]" -type "float3" 0 -14.23065 0 ;
	setAttr ".pt[815]" -type "float3" 0 -14.194455 0 ;
	setAttr ".pt[816]" -type "float3" 0 -13.432439 0 ;
	setAttr ".pt[817]" -type "float3" 0 -11.892219 0 ;
	setAttr ".pt[818]" -type "float3" 0 -9.6001453 0 ;
	setAttr ".pt[819]" -type "float3" 0 -7.0487671 0 ;
	setAttr ".pt[820]" -type "float3" 0 -4.5432806 0 ;
	setAttr ".pt[821]" -type "float3" 0 -2.3989093 0 ;
	setAttr ".pt[822]" -type "float3" 0 -0.77397019 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.25392866 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.9756543 0 ;
	setAttr ".pt[825]" -type "float3" 0 1.462163 0 ;
	setAttr ".pt[826]" -type "float3" 0 1.8911194 0 ;
	setAttr ".pt[827]" -type "float3" 0 2.1818714 0 ;
	setAttr ".pt[828]" -type "float3" 0 2.2845001 0 ;
	setAttr ".pt[829]" -type "float3" 0 2.4112613 0 ;
	setAttr ".pt[830]" -type "float3" 0 3.2383611 0 ;
	setAttr ".pt[831]" -type "float3" 0 4.7346416 0 ;
	setAttr ".pt[832]" -type "float3" 0 6.535326 0 ;
	setAttr ".pt[833]" -type "float3" 0 8.341732 0 ;
	setAttr ".pt[834]" -type "float3" 0 9.8982124 0 ;
	setAttr ".pt[835]" -type "float3" 0 10.878391 0 ;
	setAttr ".pt[836]" -type "float3" 0 11.102248 0 ;
	setAttr ".pt[837]" -type "float3" -0.003644973 -13.517218 -0.003644973 ;
	setAttr ".pt[838]" -type "float3" -0.0034881122 -13.227531 -0.0034881122 ;
	setAttr ".pt[839]" -type "float3" -0.0030747429 -12.900287 -0.0030747429 ;
	setAttr ".pt[840]" -type "float3" -0.0024605133 -12.604645 -0.0024605133 ;
	setAttr ".pt[841]" -type "float3" -0.0017423276 -12.407827 -0.0017423276 ;
	setAttr ".pt[842]" -type "float3" -0.0010376591 -12.535362 -0.0010376591 ;
	setAttr ".pt[843]" -type "float3" -0.0004441347 -13.226235 -0.0004441347 ;
	setAttr ".pt[844]" -type "float3" -6.3881744e-05 -14.184333 -6.3881744e-05 ;
	setAttr ".pt[845]" -type "float3" 0 -14.789618 0 ;
	setAttr ".pt[846]" -type "float3" 0 -14.686358 0 ;
	setAttr ".pt[847]" -type "float3" 0 -13.842602 0 ;
	setAttr ".pt[848]" -type "float3" 0 -12.152621 0 ;
	setAttr ".pt[849]" -type "float3" 0 -9.7974577 0 ;
	setAttr ".pt[850]" -type "float3" 0 -7.0244908 0 ;
	setAttr ".pt[851]" -type "float3" 0 -4.4072852 0 ;
	setAttr ".pt[852]" -type "float3" 0 -2.309222 0 ;
	setAttr ".pt[853]" -type "float3" 0 -0.59584802 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.6470049 0 ;
	setAttr ".pt[855]" -type "float3" 0 1.6140305 0 ;
	setAttr ".pt[856]" -type "float3" 0 2.2845001 0 ;
	setAttr ".pt[857]" -type "float3" 0 2.8416581 0 ;
	setAttr ".pt[858]" -type "float3" 0 3.2151873 0 ;
	setAttr ".pt[859]" -type "float3" 0 3.3461006 0 ;
	setAttr ".pt[860]" -type "float3" 0 3.4872313 0 ;
	setAttr ".pt[861]" -type "float3" 0 4.4337873 0 ;
	setAttr ".pt[862]" -type "float3" 0 5.994431 0 ;
	setAttr ".pt[863]" -type "float3" 0 7.7304692 0 ;
	setAttr ".pt[864]" -type "float3" 0 9.4116497 0 ;
	setAttr ".pt[865]" -type "float3" 0 10.912106 0 ;
	setAttr ".pt[866]" -type "float3" 0 11.967862 0 ;
	setAttr ".pt[867]" -type "float3" 0 12.283957 0 ;
	setAttr ".pt[868]" -type "float3" -0.0047616065 -13.157104 -0.0047616065 ;
	setAttr ".pt[869]" -type "float3" -0.0045672655 -13.00413 -0.0045672655 ;
	setAttr ".pt[870]" -type "float3" -0.0040752217 -12.845713 -0.0040752217 ;
	setAttr ".pt[871]" -type "float3" -0.0033429973 -12.743422 -0.0033429973 ;
	setAttr ".pt[872]" -type "float3" -0.0024670288 -12.678278 -0.0024670288 ;
	setAttr ".pt[873]" -type "float3" -0.0015759487 -12.783128 -0.0015759487 ;
	setAttr ".pt[874]" -type "float3" -0.00077917613 -13.348597 -0.00077917613 ;
	setAttr ".pt[875]" -type "float3" -0.00019767717 -14.355741 -0.00019767717 ;
	setAttr ".pt[876]" -type "float3" 0 -14.925878 0 ;
	setAttr ".pt[877]" -type "float3" 0 -14.734648 0 ;
	setAttr ".pt[878]" -type "float3" 0 -13.777888 0 ;
	setAttr ".pt[879]" -type "float3" 0 -12.038784 0 ;
	setAttr ".pt[880]" -type "float3" 0 -9.5715437 0 ;
	setAttr ".pt[881]" -type "float3" 0 -6.714982 0 ;
	setAttr ".pt[882]" -type "float3" 0 -4.0779824 0 ;
	setAttr ".pt[883]" -type "float3" 0 -1.9662405 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.30287459 0 ;
	setAttr ".pt[885]" -type "float3" 0 1.1400316 0 ;
	setAttr ".pt[886]" -type "float3" 0 2.2728028 0 ;
	setAttr ".pt[887]" -type "float3" 0 3.0849843 0 ;
	setAttr ".pt[888]" -type "float3" 0 3.7574627 0 ;
	setAttr ".pt[889]" -type "float3" 0 4.2034097 0 ;
	setAttr ".pt[890]" -type "float3" 0 4.3589106 0 ;
	setAttr ".pt[891]" -type "float3" 0 4.8903012 0 ;
	setAttr ".pt[892]" -type "float3" 0 6.0227504 0 ;
	setAttr ".pt[893]" -type "float3" 0 7.5371208 0 ;
	setAttr ".pt[894]" -type "float3" 0 9.1147575 0 ;
	setAttr ".pt[895]" -type "float3" 0 10.705453 0 ;
	setAttr ".pt[896]" -type "float3" 0 12.243851 0 ;
	setAttr ".pt[897]" -type "float3" 0 13.442514 0 ;
	setAttr ".pt[898]" -type "float3" 0 13.848534 0 ;
	setAttr ".pt[899]" -type "float3" -0.0056769922 -12.710925 -0.0056769922 ;
	setAttr ".pt[900]" -type "float3" -0.0054598525 -12.758595 -0.0054598525 ;
	setAttr ".pt[901]" -type "float3" -0.0049105436 -12.728948 -0.0049105436 ;
	setAttr ".pt[902]" -type "float3" -0.0040752217 -12.770533 -0.0040752217 ;
	setAttr ".pt[903]" -type "float3" -0.0030821487 -12.79436 -0.0030821487 ;
	setAttr ".pt[904]" -type "float3" -0.0020474754 -12.858478 -0.0020474754 ;
	setAttr ".pt[905]" -type "float3" -0.0011042804 -13.220599 -0.0011042804 ;
	setAttr ".pt[906]" -type "float3" -0.0003741621 -14.004122 -0.0003741621 ;
	setAttr ".pt[907]" -type "float3" -2.6037276e-05 -14.539311 -2.6037276e-05 ;
	setAttr ".pt[908]" -type "float3" 0 -14.26548 0 ;
	setAttr ".pt[909]" -type "float3" 0 -13.192381 0 ;
	setAttr ".pt[910]" -type "float3" 0 -11.34553 0 ;
	setAttr ".pt[911]" -type "float3" 0 -8.8464756 0 ;
	setAttr ".pt[912]" -type "float3" 0 -6.0745401 0 ;
	setAttr ".pt[913]" -type "float3" 0 -3.5559137 0 ;
	setAttr ".pt[914]" -type "float3" 0 -1.5123578 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.099851318 0 ;
	setAttr ".pt[916]" -type "float3" 0 1.6288182 0 ;
	setAttr ".pt[917]" -type "float3" 0 2.8381982 0 ;
	setAttr ".pt[918]" -type "float3" 0 3.7574627 0 ;
	setAttr ".pt[919]" -type "float3" 0 4.5156679 0 ;
	setAttr ".pt[920]" -type "float3" 0 5.0177941 0 ;
	setAttr ".pt[921]" -type "float3" 0 5.3219409 0 ;
	setAttr ".pt[922]" -type "float3" 0 6.1699252 0 ;
	setAttr ".pt[923]" -type "float3" 0 7.4189525 0 ;
	setAttr ".pt[924]" -type "float3" 0 8.8380575 0 ;
	setAttr ".pt[925]" -type "float3" 0 10.325268 0 ;
	setAttr ".pt[926]" -type "float3" 0 11.982916 0 ;
	setAttr ".pt[927]" -type "float3" 0 13.75919 0 ;
	setAttr ".pt[928]" -type "float3" 0 15.200421 0 ;
	setAttr ".pt[929]" -type "float3" 0 15.702878 0 ;
	setAttr ".pt[930]" -type "float3" -0.0062680468 -12.327825 -0.0062680468 ;
	setAttr ".pt[931]" -type "float3" -0.0060548559 -12.572691 -0.0060548559 ;
	setAttr ".pt[932]" -type "float3" -0.0054664984 -12.57267 -0.0054664984 ;
	setAttr ".pt[933]" -type "float3" -0.0045781583 -12.621413 -0.0045781583 ;
	setAttr ".pt[934]" -type "float3" -0.0035006665 -12.669448 -0.0035006665 ;
	setAttr ".pt[935]" -type "float3" -0.0023749992 -12.682183 -0.0023749992 ;
	setAttr ".pt[936]" -type "float3" -0.0013419911 -12.873032 -0.0013419911 ;
	setAttr ".pt[937]" -type "float3" -0.00054065883 -13.193434 -0.00054065883 ;
	setAttr ".pt[938]" -type "float3" -8.0584083e-05 -13.451434 -8.0584083e-05 ;
	setAttr ".pt[939]" -type "float3" 0 -13.132665 0 ;
	setAttr ".pt[940]" -type "float3" 0 -11.996527 0 ;
	setAttr ".pt[941]" -type "float3" 0 -10.123694 0 ;
	setAttr ".pt[942]" -type "float3" 0 -7.7284088 0 ;
	setAttr ".pt[943]" -type "float3" 0 -5.2130103 0 ;
	setAttr ".pt[944]" -type "float3" 0 -2.9796391 0 ;
	setAttr ".pt[945]" -type "float3" 0 -1.0931158 0 ;
	setAttr ".pt[946]" -type "float3" 0 0.51238739 0 ;
	setAttr ".pt[947]" -type "float3" 0 2.0208962 0 ;
	setAttr ".pt[948]" -type "float3" 0 3.210289 0 ;
	setAttr ".pt[949]" -type "float3" 0 4.1990938 0 ;
	setAttr ".pt[950]" -type "float3" 0 5.0151477 0 ;
	setAttr ".pt[951]" -type "float3" 0 5.55264 0 ;
	setAttr ".pt[952]" -type "float3" 0 5.9909339 0 ;
	setAttr ".pt[953]" -type "float3" 0 7.0364566 0 ;
	setAttr ".pt[954]" -type "float3" 0 8.3920097 0 ;
	setAttr ".pt[955]" -type "float3" 0 9.7577877 0 ;
	setAttr ".pt[956]" -type "float3" 0 11.214381 0 ;
	setAttr ".pt[957]" -type "float3" 0 13.026882 0 ;
	setAttr ".pt[958]" -type "float3" 0 15.138865 0 ;
	setAttr ".pt[959]" -type "float3" 0 16.751959 0 ;
	setAttr ".pt[960]" -type "float3" 0 17.313925 0 ;
	setAttr ".pt[961]" -type "float3" -0.0064829364 -11.899619 -0.0064829364 ;
	setAttr ".pt[962]" -type "float3" -0.0062680468 -12.282674 -0.0062680468 ;
	setAttr ".pt[963]" -type "float3" -0.0056769922 -12.418319 -0.0056769922 ;
	setAttr ".pt[964]" -type "float3" -0.004766129 -12.376207 -0.004766129 ;
	setAttr ".pt[965]" -type "float3" -0.0036609136 -12.394935 -0.0036609136 ;
	setAttr ".pt[966]" -type "float3" -0.002500996 -12.378488 -0.002500996 ;
	setAttr ".pt[967]" -type "float3" -0.0014326219 -12.183596 -0.0014326219 ;
	setAttr ".pt[968]" -type "float3" -0.00059745088 -11.961878 -0.00059745088 ;
	setAttr ".pt[969]" -type "float3" -0.00010462443 -11.725005 -0.00010462443 ;
	setAttr ".pt[970]" -type "float3" 0 -11.344958 0 ;
	setAttr ".pt[971]" -type "float3" 0 -10.251166 0 ;
	setAttr ".pt[972]" -type "float3" 0 -8.5053291 0 ;
	setAttr ".pt[973]" -type "float3" 0 -6.387219 0 ;
	setAttr ".pt[974]" -type "float3" 0 -4.2852664 0 ;
	setAttr ".pt[975]" -type "float3" 0 -2.4095602 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.63221139 0 ;
	setAttr ".pt[977]" -type "float3" 0 0.85110271 0 ;
	setAttr ".pt[978]" -type "float3" 0 2.226058 0 ;
	setAttr ".pt[979]" -type "float3" 0 3.3408847 0 ;
	setAttr ".pt[980]" -type "float3" 0 4.3542643 0 ;
	setAttr ".pt[981]" -type "float3" 0 5.193881 0 ;
	setAttr ".pt[982]" -type "float3" 0 5.7389445 0 ;
	setAttr ".pt[983]" -type "float3" 0 6.2307329 0 ;
	setAttr ".pt[984]" -type "float3" 0 7.3409705 0 ;
	setAttr ".pt[985]" -type "float3" 0 8.7279005 0 ;
	setAttr ".pt[986]" -type "float3" 0 10.097849 0 ;
	setAttr ".pt[987]" -type "float3" 0 11.573776 0 ;
	setAttr ".pt[988]" -type "float3" 0 13.455297 0 ;
	setAttr ".pt[989]" -type "float3" 0 15.66459 0 ;
	setAttr ".pt[990]" -type "float3" 0 17.313925 0 ;
	setAttr ".pt[991]" -type "float3" 0 17.888298 0 ;
	setAttr ".pt[992]" -type "float3" -0.0064829364 -11.757302 -0.0064829364 ;
	setAttr ".pt[993]" -type "float3" -0.0062680468 -12.046398 -0.0062680468 ;
	setAttr ".pt[994]" -type "float3" -0.0056724325 -12.151971 -0.0056724325 ;
	setAttr ".pt[995]" -type "float3" -0.004766129 -12.140165 -0.004766129 ;
	setAttr ".pt[996]" -type "float3" -0.0036578104 -12.171771 -0.0036578104 ;
	setAttr ".pt[997]" -type "float3" -0.002500996 -12.140859 -0.002500996 ;
	setAttr ".pt[998]" -type "float3" -0.0014366023 -11.988293 -0.0014366023 ;
	setAttr ".pt[999]" -type "float3" -0.00060368795 -11.824575 -0.00060368795 ;
	setAttr ".pt[1000]" -type "float3" -0.0001087907 -11.685114 -0.0001087907 ;
	setAttr ".pt[1001]" -type "float3" 0 -11.320741 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -10.236126 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -8.533433 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -6.4654264 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -4.3779778 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -2.4816556 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.67433465 0 ;
	setAttr ".pt[1008]" -type "float3" 0 0.83151472 0 ;
	setAttr ".pt[1009]" -type "float3" 0 2.1978004 0 ;
	setAttr ".pt[1010]" -type "float3" 0 3.3066497 0 ;
	setAttr ".pt[1011]" -type "float3" 0 4.3130898 0 ;
	setAttr ".pt[1012]" -type "float3" 0 5.1421561 0 ;
	setAttr ".pt[1013]" -type "float3" 0 5.6855102 0 ;
	setAttr ".pt[1014]" -type "float3" 0 6.1867337 0 ;
	setAttr ".pt[1015]" -type "float3" 0 7.3764195 0 ;
	setAttr ".pt[1016]" -type "float3" 0 8.9017544 0 ;
	setAttr ".pt[1017]" -type "float3" 0 10.377153 0 ;
	setAttr ".pt[1018]" -type "float3" 0 11.828233 0 ;
	setAttr ".pt[1019]" -type "float3" 0 13.556205 0 ;
	setAttr ".pt[1020]" -type "float3" 0 15.57002 0 ;
	setAttr ".pt[1021]" -type "float3" 0 17.212862 0 ;
	setAttr ".pt[1022]" -type "float3" 0 17.785013 0 ;
	setAttr ".pt[1023]" -type "float3" -0.0062680468 -12.046442 -0.0062680468 ;
	setAttr ".pt[1024]" -type "float3" -0.0060592294 -12.332641 -0.0060592294 ;
	setAttr ".pt[1025]" -type "float3" -0.0054712519 -12.392028 -0.0054712519 ;
	setAttr ".pt[1026]" -type "float3" -0.0045781583 -12.495121 -0.0045781583 ;
	setAttr ".pt[1027]" -type "float3" -0.0035006665 -12.595578 -0.0035006665 ;
	setAttr ".pt[1028]" -type "float3" -0.0023749992 -12.64611 -0.0023749992 ;
	setAttr ".pt[1029]" -type "float3" -0.0013351571 -12.834212 -0.0013351571 ;
	setAttr ".pt[1030]" -type "float3" -0.00054065883 -13.156325 -0.00054065883 ;
	setAttr ".pt[1031]" -type "float3" -8.0584083e-05 -13.427602 -8.0584083e-05 ;
	setAttr ".pt[1032]" -type "float3" 0 -13.111115 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -11.964919 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -10.095449 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -7.7224383 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -5.2342238 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -3.0339301 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -1.1684445 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.41744745 0 ;
	setAttr ".pt[1040]" -type "float3" 0 1.891808 0 ;
	setAttr ".pt[1041]" -type "float3" 0 3.0508049 0 ;
	setAttr ".pt[1042]" -type "float3" 0 4.0101333 0 ;
	setAttr ".pt[1043]" -type "float3" 0 4.8057461 0 ;
	setAttr ".pt[1044]" -type "float3" 0 5.3469338 0 ;
	setAttr ".pt[1045]" -type "float3" 0 5.7719083 0 ;
	setAttr ".pt[1046]" -type "float3" 0 6.8342977 0 ;
	setAttr ".pt[1047]" -type "float3" 0 8.2384233 0 ;
	setAttr ".pt[1048]" -type "float3" 0 9.6863337 0 ;
	setAttr ".pt[1049]" -type "float3" 0 11.134571 0 ;
	setAttr ".pt[1050]" -type "float3" 0 12.773898 0 ;
	setAttr ".pt[1051]" -type "float3" 0 14.634792 0 ;
	setAttr ".pt[1052]" -type "float3" 0 16.189953 0 ;
	setAttr ".pt[1053]" -type "float3" 0 17.212862 0 ;
	setAttr ".pt[1054]" -type "float3" -0.0056656301 -12.333787 -0.0056656301 ;
	setAttr ".pt[1055]" -type "float3" -0.0054664984 -12.51727 -0.0054664984 ;
	setAttr ".pt[1056]" -type "float3" -0.0049155429 -12.587705 -0.0049155429 ;
	setAttr ".pt[1057]" -type "float3" -0.0040835217 -12.687668 -0.0040835217 ;
	setAttr ".pt[1058]" -type "float3" -0.0030830503 -12.751272 -0.0030830503 ;
	setAttr ".pt[1059]" -type "float3" -0.0020474754 -12.822497 -0.0020474754 ;
	setAttr ".pt[1060]" -type "float3" -0.0011042804 -13.180569 -0.0011042804 ;
	setAttr ".pt[1061]" -type "float3" -0.00037272833 -13.970357 -0.00037272833 ;
	setAttr ".pt[1062]" -type "float3" -2.6037276e-05 -14.500035 -2.6037276e-05 ;
	setAttr ".pt[1063]" -type "float3" 0 -14.225595 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -13.157116 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -11.311042 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -8.8184576 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -6.0635128 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -3.5820577 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -1.6009442 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.055333316 0 ;
	setAttr ".pt[1071]" -type "float3" 0 1.4177945 0 ;
	setAttr ".pt[1072]" -type "float3" 0 2.5810363 0 ;
	setAttr ".pt[1073]" -type "float3" 0 3.4506118 0 ;
	setAttr ".pt[1074]" -type "float3" 0 4.1823392 0 ;
	setAttr ".pt[1075]" -type "float3" 0 4.6971011 0 ;
	setAttr ".pt[1076]" -type "float3" 0 4.975184 0 ;
	setAttr ".pt[1077]" -type "float3" 0 5.7724338 0 ;
	setAttr ".pt[1078]" -type "float3" 0 7.0096102 0 ;
	setAttr ".pt[1079]" -type "float3" 0 8.389349 0 ;
	setAttr ".pt[1080]" -type "float3" 0 9.8642321 0 ;
	setAttr ".pt[1081]" -type "float3" 0 11.425111 0 ;
	setAttr ".pt[1082]" -type "float3" 0 13.033094 0 ;
	setAttr ".pt[1083]" -type "float3" 0 14.775063 0 ;
	setAttr ".pt[1084]" -type "float3" 0 15.691733 0 ;
	setAttr ".pt[1085]" -type "float3" -0.0047369674 -12.728757 -0.0047369674 ;
	setAttr ".pt[1086]" -type "float3" -0.0045672655 -12.7896 -0.0045672655 ;
	setAttr ".pt[1087]" -type "float3" -0.0040752217 -12.744226 -0.0040752217 ;
	setAttr ".pt[1088]" -type "float3" -0.0033429973 -12.689286 -0.0033429973 ;
	setAttr ".pt[1089]" -type "float3" -0.0024670288 -12.633109 -0.0024670288 ;
	setAttr ".pt[1090]" -type "float3" -0.0015759487 -12.73678 -0.0015759487 ;
	setAttr ".pt[1091]" -type "float3" -0.00077917613 -13.303796 -0.00077917613 ;
	setAttr ".pt[1092]" -type "float3" -0.00019767717 -14.313414 -0.00019767717 ;
	setAttr ".pt[1093]" -type "float3" 0 -14.88077 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -14.690848 0 ;
	setAttr ".pt[1095]" -type "float3" 0 -13.745562 0 ;
	setAttr ".pt[1096]" -type "float3" 0 -12.007454 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -9.5438995 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -6.699657 0 ;
	setAttr ".pt[1099]" -type "float3" 0 -4.0779824 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -2.0573597 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -0.47886097 0 ;
	setAttr ".pt[1102]" -type "float3" 0 0.88244647 0 ;
	setAttr ".pt[1103]" -type "float3" 0 1.9573133 0 ;
	setAttr ".pt[1104]" -type "float3" 0 2.7105694 0 ;
	setAttr ".pt[1105]" -type "float3" 0 3.3602755 0 ;
	setAttr ".pt[1106]" -type "float3" 0 3.807369 0 ;
	setAttr ".pt[1107]" -type "float3" 0 3.9878433 0 ;
	setAttr ".pt[1108]" -type "float3" 0 4.3863339 0 ;
	setAttr ".pt[1109]" -type "float3" 0 5.3507304 0 ;
	setAttr ".pt[1110]" -type "float3" 0 6.7570057 0 ;
	setAttr ".pt[1111]" -type "float3" 0 8.2787905 0 ;
	setAttr ".pt[1112]" -type "float3" 0 9.8496237 0 ;
	setAttr ".pt[1113]" -type "float3" 0 11.639644 0 ;
	setAttr ".pt[1114]" -type "float3" 0 13.202909 0 ;
	setAttr ".pt[1115]" -type "float3" 0 14.019548 0 ;
	setAttr ".pt[1116]" -type "float3" -0.0036090277 -13.146935 -0.0036090277 ;
	setAttr ".pt[1117]" -type "float3" -0.0034720078 -13.091822 -0.0034720078 ;
	setAttr ".pt[1118]" -type "float3" -0.0030747429 -12.843336 -0.0030747429 ;
	setAttr ".pt[1119]" -type "float3" -0.0024670288 -12.562427 -0.0024670288 ;
	setAttr ".pt[1120]" -type "float3" -0.0017423276 -12.359557 -0.0017423276 ;
	setAttr ".pt[1121]" -type "float3" -0.0010410417 -12.484615 -0.0010410417 ;
	setAttr ".pt[1122]" -type "float3" -0.0004441347 -13.1731 -0.0004441347 ;
	setAttr ".pt[1123]" -type "float3" -6.3881744e-05 -14.141738 -6.3881744e-05 ;
	setAttr ".pt[1124]" -type "float3" 0 -14.74687 0 ;
	setAttr ".pt[1125]" -type "float3" 0 -14.646211 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -13.809735 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -12.187016 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -9.8225365 0 ;
	setAttr ".pt[1129]" -type "float3" 0 -7.0299854 0 ;
	setAttr ".pt[1130]" -type "float3" 0 -4.4072852 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -2.3707833 0 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.75017583 0 ;
	setAttr ".pt[1133]" -type "float3" 0 0.39988288 0 ;
	setAttr ".pt[1134]" -type "float3" 0 1.296832 0 ;
	setAttr ".pt[1135]" -type "float3" 0 1.9026637 0 ;
	setAttr ".pt[1136]" -type "float3" 0 2.4274631 0 ;
	setAttr ".pt[1137]" -type "float3" 0 2.7965035 0 ;
	setAttr ".pt[1138]" -type "float3" 0 2.9417343 0 ;
	setAttr ".pt[1139]" -type "float3" 0 2.9679492 0 ;
	setAttr ".pt[1140]" -type "float3" 0 3.649523 0 ;
	setAttr ".pt[1141]" -type "float3" 0 4.9585853 0 ;
	setAttr ".pt[1142]" -type "float3" 0 6.5337396 0 ;
	setAttr ".pt[1143]" -type "float3" 0 8.342947 0 ;
	setAttr ".pt[1144]" -type "float3" 0 10.199185 0 ;
	setAttr ".pt[1145]" -type "float3" 0 11.745813 0 ;
	setAttr ".pt[1146]" -type "float3" 0 12.559876 0 ;
	setAttr ".pt[1147]" -type "float3" -0.0024522282 -13.278146 -0.0024522282 ;
	setAttr ".pt[1148]" -type "float3" -0.0023379773 -13.326604 -0.0023379773 ;
	setAttr ".pt[1149]" -type "float3" -0.002034843 -12.967685 -0.002034843 ;
	setAttr ".pt[1150]" -type "float3" -0.0015661847 -12.512746 -0.0015661847 ;
	setAttr ".pt[1151]" -type "float3" -0.0010289568 -12.222338 -0.0010289568 ;
	setAttr ".pt[1152]" -type "float3" -0.00053078216 -12.314849 -0.00053078216 ;
	setAttr ".pt[1153]" -type "float3" -0.00015705894 -12.875385 -0.00015705894 ;
	setAttr ".pt[1154]" -type "float3" 0 -13.586819 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -14.191755 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -14.162966 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -13.407105 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -11.896358 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -9.680501 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -7.0658445 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -4.5432806 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -2.3989093 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -0.87492883 0 ;
	setAttr ".pt[1164]" -type "float3" 0 0.058223087 0 ;
	setAttr ".pt[1165]" -type "float3" 0 0.69792032 0 ;
	setAttr ".pt[1166]" -type "float3" 0 1.1239932 0 ;
	setAttr ".pt[1167]" -type "float3" 0 1.5104432 0 ;
	setAttr ".pt[1168]" -type "float3" 0 1.7849095 0 ;
	setAttr ".pt[1169]" -type "float3" 0 1.8979819 0 ;
	setAttr ".pt[1170]" -type "float3" 0 1.8812206 0 ;
	setAttr ".pt[1171]" -type "float3" 0 2.2291381 0 ;
	setAttr ".pt[1172]" -type "float3" 0 3.2896972 0 ;
	setAttr ".pt[1173]" -type "float3" 0 4.9153171 0 ;
	setAttr ".pt[1174]" -type "float3" 0 6.7741103 0 ;
	setAttr ".pt[1175]" -type "float3" 0 8.6385202 0 ;
	setAttr ".pt[1176]" -type "float3" 0 10.292005 0 ;
	setAttr ".pt[1177]" -type "float3" 0 11.311174 0 ;
	setAttr ".pt[1178]" -type "float3" -0.0014083348 -13.055879 -0.0014083348 ;
	setAttr ".pt[1179]" -type "float3" -0.0013131071 -13.417034 -0.0013131071 ;
	setAttr ".pt[1180]" -type "float3" -0.0011042804 -13.186951 -0.0011042804 ;
	setAttr ".pt[1181]" -type "float3" -0.00078992266 -12.706831 -0.00078992266 ;
	setAttr ".pt[1182]" -type "float3" -0.00044659711 -12.365181 -0.00044659711 ;
	setAttr ".pt[1183]" -type "float3" -0.00015894952 -12.338979 -0.00015894952 ;
	setAttr ".pt[1184]" -type "float3" -7.8905432e-06 -12.544529 -7.8905432e-06 ;
	setAttr ".pt[1185]" -type "float3" 0 -12.93339 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -13.362377 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -13.308037 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -12.621843 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -11.238186 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -9.227253 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -6.7991638 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -4.296967 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -2.1692193 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.73368567 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.077222347 0 ;
	setAttr ".pt[1196]" -type "float3" 0 0.24017957 0 ;
	setAttr ".pt[1197]" -type "float3" 0 0.48839542 0 ;
	setAttr ".pt[1198]" -type "float3" 0 0.73417783 0 ;
	setAttr ".pt[1199]" -type "float3" 0 0.91519749 0 ;
	setAttr ".pt[1200]" -type "float3" 0 0.99118233 0 ;
	setAttr ".pt[1201]" -type "float3" 0 1.0673393 0 ;
	setAttr ".pt[1202]" -type "float3" 0 1.3847886 0 ;
	setAttr ".pt[1203]" -type "float3" 0 2.1459723 0 ;
	setAttr ".pt[1204]" -type "float3" 0 3.5263731 0 ;
	setAttr ".pt[1205]" -type "float3" 0 5.271131 0 ;
	setAttr ".pt[1206]" -type "float3" 0 7.1922979 0 ;
	setAttr ".pt[1207]" -type "float3" 0 8.8679495 0 ;
	setAttr ".pt[1208]" -type "float3" 0 10.131821 0 ;
	setAttr ".pt[1209]" -type "float3" -0.0005868664 -12.642911 -0.0005868664 ;
	setAttr ".pt[1210]" -type "float3" -0.00052749738 -13.365443 -0.00052749738 ;
	setAttr ".pt[1211]" -type "float3" -0.00040012039 -13.518405 -0.00040012039 ;
	setAttr ".pt[1212]" -type "float3" -0.00023500621 -13.19631 -0.00023500621 ;
	setAttr ".pt[1213]" -type "float3" -8.0584083e-05 -12.75458 -8.0584083e-05 ;
	setAttr ".pt[1214]" -type "float3" 0 -12.383652 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -12.231146 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -12.314608 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -12.529881 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -12.319495 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -11.600828 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -10.315085 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -8.3921108 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -6.0641084 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -3.711766 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -1.7416618 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.46644598 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.025420303 0 ;
	setAttr ".pt[1227]" -type "float3" 0 0.0095040463 0 ;
	setAttr ".pt[1228]" -type "float3" 0 0.096782655 0 ;
	setAttr ".pt[1229]" -type "float3" 0 0.20572415 0 ;
	setAttr ".pt[1230]" -type "float3" 0 0.29748037 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.33784452 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.49704012 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.95388681 0 ;
	setAttr ".pt[1234]" -type "float3" 0 1.6839746 0 ;
	setAttr ".pt[1235]" -type "float3" 0 2.7297473 0 ;
	setAttr ".pt[1236]" -type "float3" 0 4.2728319 0 ;
	setAttr ".pt[1237]" -type "float3" 0 6.1326556 0 ;
	setAttr ".pt[1238]" -type "float3" 0 7.8500633 0 ;
	setAttr ".pt[1239]" -type "float3" 0 9.1369438 0 ;
	setAttr ".pt[1240]" -type "float3" -0.00010046503 -12.271212 -0.00010046503 ;
	setAttr ".pt[1241]" -type "float3" -8.0584083e-05 -13.28893 -8.0584083e-05 ;
	setAttr ".pt[1242]" -type "float3" -4.0230225e-05 -13.747957 -4.0230225e-05 ;
	setAttr ".pt[1243]" -type "float3" 0 -13.579332 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -13.045112 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -12.470887 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -12.053439 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -11.852018 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -11.810956 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -11.35226 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -10.361177 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -8.9327192 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -7.1308775 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -5.0235515 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -2.9421334 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -1.247679 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.22597069 0 ;
	setAttr ".pt[1261]" -type "float3" 0 0.0095040463 0 ;
	setAttr ".pt[1262]" -type "float3" 0 0.021354577 0 ;
	setAttr ".pt[1263]" -type "float3" 0 0.22251746 0 ;
	setAttr ".pt[1264]" -type "float3" 0 0.77769655 0 ;
	setAttr ".pt[1265]" -type "float3" 0 1.6487327 0 ;
	setAttr ".pt[1266]" -type "float3" 0 2.7242954 0 ;
	setAttr ".pt[1267]" -type "float3" 0 4.1327348 0 ;
	setAttr ".pt[1268]" -type "float3" 0 5.8694735 0 ;
	setAttr ".pt[1269]" -type "float3" 0 7.6727738 0 ;
	setAttr ".pt[1270]" -type "float3" 0 9.0919256 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -11.924463 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -12.984128 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -13.454099 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -13.360263 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -12.934711 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -12.366505 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -11.811829 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -11.383229 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -11.001465 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -10.216147 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -8.9766912 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -7.3931355 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -5.6935582 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -3.8908625 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -2.1681118 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -0.84744859 0 ;
	setAttr ".pt[1287]" -type "float3" 0 -0.15039064 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -0.030028898 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -0.0018188668 0 ;
	setAttr ".pt[1294]" -type "float3" 0 0.19678207 0 ;
	setAttr ".pt[1295]" -type "float3" 0 0.76338553 0 ;
	setAttr ".pt[1296]" -type "float3" 0 1.626278 0 ;
	setAttr ".pt[1297]" -type "float3" 0 2.8263125 0 ;
	setAttr ".pt[1298]" -type "float3" 0 4.7314625 0 ;
	setAttr ".pt[1299]" -type "float3" 0 7.0391417 0 ;
	setAttr ".pt[1300]" -type "float3" 0 9.2172136 0 ;
	setAttr ".pt[1301]" -type "float3" 0 10.800936 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -11.042819 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -12.04651 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -12.561446 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -12.625751 0 ;
	setAttr ".pt[1306]" -type "float3" 0 -12.410529 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -11.997562 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -11.4151 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -10.828709 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -10.122615 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -9.0437918 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -7.6112003 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -5.9475985 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -4.3159552 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -2.8780553 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -1.5783179 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -0.65287244 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.18664974 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.097645313 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.030159894 0 ;
	setAttr ".pt[1325]" -type "float3" 0 0.14439291 0 ;
	setAttr ".pt[1326]" -type "float3" 0 0.64684004 0 ;
	setAttr ".pt[1327]" -type "float3" 0 1.5207716 0 ;
	setAttr ".pt[1328]" -type "float3" 0 3.2684999 0 ;
	setAttr ".pt[1329]" -type "float3" 0 5.8423533 0 ;
	setAttr ".pt[1330]" -type "float3" 0 8.6831884 0 ;
	setAttr ".pt[1331]" -type "float3" 0 11.097091 0 ;
	setAttr ".pt[1332]" -type "float3" 0 12.747278 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -9.7006645 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -10.625117 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -11.200795 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -11.438972 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -11.426491 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -11.187388 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -10.744508 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -10.168883 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -9.2091351 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -7.9052286 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -6.3603106 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -4.7309952 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -3.2801495 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -2.1745179 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -1.2319688 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -0.57136786 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.31245193 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.18664974 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -0.081795976 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.015766405 0 ;
	setAttr ".pt[1356]" -type "float3" 0 0.068204708 0 ;
	setAttr ".pt[1357]" -type "float3" 0 0.50511187 0 ;
	setAttr ".pt[1358]" -type "float3" 0 1.7368562 0 ;
	setAttr ".pt[1359]" -type "float3" 0 4.048059 0 ;
	setAttr ".pt[1360]" -type "float3" 0 7.1275163 0 ;
	setAttr ".pt[1361]" -type "float3" 0 10.192748 0 ;
	setAttr ".pt[1362]" -type "float3" 0 12.688035 0 ;
	setAttr ".pt[1363]" -type "float3" 0 14.262825 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -8.0230694 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -8.9367599 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -9.5230045 0 ;
	setAttr ".pt[1367]" -type "float3" 0 -9.8733416 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -9.9988203 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -9.9054842 0 ;
	setAttr ".pt[1370]" -type "float3" 0 -9.65238 0 ;
	setAttr ".pt[1371]" -type "float3" 0 -9.0775671 0 ;
	setAttr ".pt[1372]" -type "float3" 0 -8.0659389 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -6.7314711 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -5.2214088 0 ;
	setAttr ".pt[1375]" -type "float3" 0 -3.7186069 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -2.4617953 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -1.6201957 0 ;
	setAttr ".pt[1378]" -type "float3" 0 -0.97538155 0 ;
	setAttr ".pt[1379]" -type "float3" 0 -0.59250087 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -0.43860441 0 ;
	setAttr ".pt[1381]" -type "float3" 0 -0.28097749 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -0.14282067 0 ;
	setAttr ".pt[1383]" -type "float3" 0 -0.044089459 0 ;
	setAttr ".pt[1387]" -type "float3" 0 0.0075410386 0 ;
	setAttr ".pt[1388]" -type "float3" 0 0.59496075 0 ;
	setAttr ".pt[1389]" -type "float3" 0 2.1962736 0 ;
	setAttr ".pt[1390]" -type "float3" 0 4.8735647 0 ;
	setAttr ".pt[1391]" -type "float3" 0 8.2048092 0 ;
	setAttr ".pt[1392]" -type "float3" 0 11.429438 0 ;
	setAttr ".pt[1393]" -type "float3" 0 13.954809 0 ;
	setAttr ".pt[1394]" -type "float3" 0 15.552935 0 ;
	setAttr ".pt[1395]" -type "float3" 0 -6.1617999 0 ;
	setAttr ".pt[1396]" -type "float3" 0 -7.1473594 0 ;
	setAttr ".pt[1397]" -type "float3" 0 -7.7466798 0 ;
	setAttr ".pt[1398]" -type "float3" 0 -8.1140165 0 ;
	setAttr ".pt[1399]" -type "float3" 0 -8.3004665 0 ;
	setAttr ".pt[1400]" -type "float3" 0 -8.3351755 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -8.1854057 0 ;
	setAttr ".pt[1402]" -type "float3" 0 -7.5799704 0 ;
	setAttr ".pt[1403]" -type "float3" 0 -6.5927186 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -5.3451924 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -3.9907358 0 ;
	setAttr ".pt[1406]" -type "float3" 0 -2.7200067 0 ;
	setAttr ".pt[1407]" -type "float3" 0 -1.7486076 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -1.2166792 0 ;
	setAttr ".pt[1409]" -type "float3" 0 -0.88362432 0 ;
	setAttr ".pt[1410]" -type "float3" 0 -0.72134453 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -0.5454973 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -0.36287975 0 ;
	setAttr ".pt[1413]" -type "float3" 0 -0.19878149 0 ;
	setAttr ".pt[1414]" -type "float3" 0 -0.07454282 0 ;
	setAttr ".pt[1415]" -type "float3" 0 -0.0075400416 0 ;
	setAttr ".pt[1418]" -type "float3" 0 0.071294859 0 ;
	setAttr ".pt[1419]" -type "float3" 0 0.89706147 0 ;
	setAttr ".pt[1420]" -type "float3" 0 2.7266858 0 ;
	setAttr ".pt[1421]" -type "float3" 0 5.5783987 0 ;
	setAttr ".pt[1422]" -type "float3" 0 9.0267324 0 ;
	setAttr ".pt[1423]" -type "float3" 0 12.374643 0 ;
	setAttr ".pt[1424]" -type "float3" 0 15.074548 0 ;
	setAttr ".pt[1425]" -type "float3" 0 16.900135 0 ;
	setAttr ".pt[1426]" -type "float3" 0 -4.1722393 0 ;
	setAttr ".pt[1427]" -type "float3" 0 -5.1819987 0 ;
	setAttr ".pt[1428]" -type "float3" 0 -5.9651909 0 ;
	setAttr ".pt[1429]" -type "float3" 0 -6.4251995 0 ;
	setAttr ".pt[1430]" -type "float3" 0 -6.6921616 0 ;
	setAttr ".pt[1431]" -type "float3" 0 -6.7967963 0 ;
	setAttr ".pt[1432]" -type "float3" 0 -6.5378337 0 ;
	setAttr ".pt[1433]" -type "float3" 0 -5.9242163 0 ;
	setAttr ".pt[1434]" -type "float3" 0 -5.0209303 0 ;
	setAttr ".pt[1435]" -type "float3" 0 -3.9403985 0 ;
	setAttr ".pt[1436]" -type "float3" 0 -2.8326941 0 ;
	setAttr ".pt[1437]" -type "float3" 0 -1.8752002 0 ;
	setAttr ".pt[1438]" -type "float3" 0 -1.268285 0 ;
	setAttr ".pt[1439]" -type "float3" 0 -1.065269 0 ;
	setAttr ".pt[1440]" -type "float3" 0 -0.96264207 0 ;
	setAttr ".pt[1441]" -type "float3" 0 -0.80614501 0 ;
	setAttr ".pt[1442]" -type "float3" 0 -0.61715806 0 ;
	setAttr ".pt[1443]" -type "float3" 0 -0.41852176 0 ;
	setAttr ".pt[1444]" -type "float3" 0 -0.23765653 0 ;
	setAttr ".pt[1445]" -type "float3" 0 -0.097645313 0 ;
	setAttr ".pt[1446]" -type "float3" 0 -0.015766405 0 ;
	setAttr ".pt[1449]" -type "float3" 0 0.21972576 0 ;
	setAttr ".pt[1450]" -type "float3" 0 1.314253 0 ;
	setAttr ".pt[1451]" -type "float3" 0 3.2548726 0 ;
	setAttr ".pt[1452]" -type "float3" 0 6.1146002 0 ;
	setAttr ".pt[1453]" -type "float3" 0 9.5824833 0 ;
	setAttr ".pt[1454]" -type "float3" 0 13.051788 0 ;
	setAttr ".pt[1455]" -type "float3" 0 16.059864 0 ;
	setAttr ".pt[1456]" -type "float3" 0 18.181763 0 ;
	setAttr ".pt[1457]" -type "float3" 0 -2.2873919 0 ;
	setAttr ".pt[1458]" -type "float3" 0 -3.2980831 0 ;
	setAttr ".pt[1459]" -type "float3" 0 -4.2284036 0 ;
	setAttr ".pt[1460]" -type "float3" 0 -4.9510708 0 ;
	setAttr ".pt[1461]" -type "float3" 0 -5.3349876 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -5.3263378 0 ;
	setAttr ".pt[1463]" -type "float3" 0 -5.012495 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -4.4152603 0 ;
	setAttr ".pt[1465]" -type "float3" 0 -3.6328166 0 ;
	setAttr ".pt[1466]" -type "float3" 0 -2.7700758 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -1.9637531 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -1.3635401 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -1.1375777 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -1.1009923 0 ;
	setAttr ".pt[1471]" -type "float3" 0 -0.99602538 0 ;
	setAttr ".pt[1472]" -type "float3" 0 -0.83602768 0 ;
	setAttr ".pt[1473]" -type "float3" 0 -0.64224112 0 ;
	setAttr ".pt[1474]" -type "float3" 0 -0.43860441 0 ;
	setAttr ".pt[1475]" -type "float3" 0 -0.25132471 0 ;
	setAttr ".pt[1476]" -type "float3" 0 -0.1056406 0 ;
	setAttr ".pt[1477]" -type "float3" 0 -0.018971067 0 ;
	setAttr ".pt[1480]" -type "float3" 0 0.35750443 0 ;
	setAttr ".pt[1481]" -type "float3" 0 1.6635799 0 ;
	setAttr ".pt[1482]" -type "float3" 0 3.7472463 0 ;
	setAttr ".pt[1483]" -type "float3" 0 6.5043678 0 ;
	setAttr ".pt[1484]" -type "float3" 0 10.006962 0 ;
	setAttr ".pt[1485]" -type "float3" 0 13.693828 0 ;
	setAttr ".pt[1486]" -type "float3" 0 16.947433 0 ;
	setAttr ".pt[1487]" -type "float3" 0 19.180872 0 ;
	setAttr ".pt[1488]" -type "float3" 0 -0.8090902 0 ;
	setAttr ".pt[1489]" -type "float3" 0 -1.7288717 0 ;
	setAttr ".pt[1490]" -type "float3" 0 -2.6254544 0 ;
	setAttr ".pt[1491]" -type "float3" 0 -3.3524818 0 ;
	setAttr ".pt[1492]" -type "float3" 0 -3.7929046 0 ;
	setAttr ".pt[1493]" -type "float3" 0 -3.9186268 0 ;
	setAttr ".pt[1494]" -type "float3" 0 -3.7338049 0 ;
	setAttr ".pt[1495]" -type "float3" 0 -3.2513158 0 ;
	setAttr ".pt[1496]" -type "float3" 0 -2.6321838 0 ;
	setAttr ".pt[1497]" -type "float3" 0 -2.0027003 0 ;
	setAttr ".pt[1498]" -type "float3" 0 -1.4757836 0 ;
	setAttr ".pt[1499]" -type "float3" 0 -1.1550337 0 ;
	setAttr ".pt[1500]" -type "float3" 0 -1.1009923 0 ;
	setAttr ".pt[1501]" -type "float3" 0 -1.065269 0 ;
	setAttr ".pt[1502]" -type "float3" 0 -0.96264207 0 ;
	setAttr ".pt[1503]" -type "float3" 0 -0.80614501 0 ;
	setAttr ".pt[1504]" -type "float3" 0 -0.61715806 0 ;
	setAttr ".pt[1505]" -type "float3" 0 -0.41852176 0 ;
	setAttr ".pt[1506]" -type "float3" 0 -0.23765653 0 ;
	setAttr ".pt[1507]" -type "float3" 0 -0.097645313 0 ;
	setAttr ".pt[1508]" -type "float3" 0 -0.015766405 0 ;
	setAttr ".pt[1511]" -type "float3" 0 0.42355695 0 ;
	setAttr ".pt[1512]" -type "float3" 0 1.8070482 0 ;
	setAttr ".pt[1513]" -type "float3" 0 4.0294237 0 ;
	setAttr ".pt[1514]" -type "float3" 0 6.9338579 0 ;
	setAttr ".pt[1515]" -type "float3" 0 10.438446 0 ;
	setAttr ".pt[1516]" -type "float3" 0 14.108505 0 ;
	setAttr ".pt[1517]" -type "float3" 0 17.295574 0 ;
	setAttr ".pt[1518]" -type "float3" 0 19.46055 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.54100031 0 ;
	setAttr ".pt[1520]" -type "float3" 0 -0.1835416 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -0.96080148 0 ;
	setAttr ".pt[1522]" -type "float3" 0 -1.6521959 0 ;
	setAttr ".pt[1523]" -type "float3" 0 -2.1378431 0 ;
	setAttr ".pt[1524]" -type "float3" 0 -2.3967996 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -2.3999817 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -2.1527579 0 ;
	setAttr ".pt[1527]" -type "float3" 0 -1.7363046 0 ;
	setAttr ".pt[1528]" -type "float3" 0 -1.3362927 0 ;
	setAttr ".pt[1529]" -type "float3" 0 -1.0469124 0 ;
	setAttr ".pt[1530]" -type "float3" 0 -0.96264207 0 ;
	setAttr ".pt[1531]" -type "float3" 0 -0.99602538 0 ;
	setAttr ".pt[1532]" -type "float3" 0 -0.96264207 0 ;
	setAttr ".pt[1533]" -type "float3" 0 -0.86670607 0 ;
	setAttr ".pt[1534]" -type "float3" 0 -0.72134453 0 ;
	setAttr ".pt[1535]" -type "float3" 0 -0.5454973 0 ;
	setAttr ".pt[1536]" -type "float3" 0 -0.36287975 0 ;
	setAttr ".pt[1537]" -type "float3" 0 -0.19878149 0 ;
	setAttr ".pt[1538]" -type "float3" 0 -0.07454282 0 ;
	setAttr ".pt[1539]" -type "float3" 0 -0.0075400416 0 ;
	setAttr ".pt[1542]" -type "float3" 0 0.38921016 0 ;
	setAttr ".pt[1543]" -type "float3" 0 1.7746849 0 ;
	setAttr ".pt[1544]" -type "float3" 0 4.1363645 0 ;
	setAttr ".pt[1545]" -type "float3" 0 7.18261 0 ;
	setAttr ".pt[1546]" -type "float3" 0 10.571528 0 ;
	setAttr ".pt[1547]" -type "float3" 0 14.032582 0 ;
	setAttr ".pt[1548]" -type "float3" 0 16.990221 0 ;
	setAttr ".pt[1549]" -type "float3" 0 19.019356 0 ;
	setAttr ".pt[1550]" -type "float3" 0 1.6960177 0 ;
	setAttr ".pt[1551]" -type "float3" 0 1.1782844 0 ;
	setAttr ".pt[1552]" -type "float3" 0 0.53810531 0 ;
	setAttr ".pt[1553]" -type "float3" 0 -0.086359322 0 ;
	setAttr ".pt[1554]" -type "float3" 0 -0.60788411 0 ;
	setAttr ".pt[1555]" -type "float3" 0 -0.96714002 0 ;
	setAttr ".pt[1556]" -type "float3" 0 -1.1434723 0 ;
	setAttr ".pt[1557]" -type "float3" 0 -1.1258122 0 ;
	setAttr ".pt[1558]" -type "float3" 0 -0.94407558 0 ;
	setAttr ".pt[1559]" -type "float3" 0 -0.77270716 0 ;
	setAttr ".pt[1560]" -type "float3" 0 -0.73006672 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.80614501 0 ;
	setAttr ".pt[1562]" -type "float3" 0 -0.83602768 0 ;
	setAttr ".pt[1563]" -type "float3" 0 -0.80614501 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.72134453 0 ;
	setAttr ".pt[1565]" -type "float3" 0 -0.59250087 0 ;
	setAttr ".pt[1566]" -type "float3" 0 -0.43860441 0 ;
	setAttr ".pt[1567]" -type "float3" 0 -0.28097749 0 ;
	setAttr ".pt[1568]" -type "float3" 0 -0.14282067 0 ;
	setAttr ".pt[1569]" -type "float3" 0 -0.044089459 0 ;
	setAttr ".pt[1573]" -type "float3" 0 0.25718266 0 ;
	setAttr ".pt[1574]" -type "float3" 0 1.6171745 0 ;
	setAttr ".pt[1575]" -type "float3" 0 3.9762399 0 ;
	setAttr ".pt[1576]" -type "float3" 0 7.0190711 0 ;
	setAttr ".pt[1577]" -type "float3" 0 10.351438 0 ;
	setAttr ".pt[1578]" -type "float3" 0 13.516289 0 ;
	setAttr ".pt[1579]" -type "float3" 0 16.106897 0 ;
	setAttr ".pt[1580]" -type "float3" 0 17.962065 0 ;
	setAttr ".pt[1581]" -type "float3" 0 2.4699535 0 ;
	setAttr ".pt[1582]" -type "float3" 0 2.1560497 0 ;
	setAttr ".pt[1583]" -type "float3" 0 1.6774216 0 ;
	setAttr ".pt[1584]" -type "float3" 0 1.1146551 0 ;
	setAttr ".pt[1585]" -type "float3" 0 0.57993853 0 ;
	setAttr ".pt[1586]" -type "float3" 0 0.14781636 0 ;
	setAttr ".pt[1587]" -type "float3" 0 -0.16277553 0 ;
	setAttr ".pt[1588]" -type "float3" 0 -0.34491298 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -0.39463976 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -0.4381443 0 ;
	setAttr ".pt[1591]" -type "float3" 0 -0.5454973 0 ;
	setAttr ".pt[1592]" -type "float3" 0 -0.61705977 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -0.64224112 0 ;
	setAttr ".pt[1594]" -type "float3" 0 -0.61715806 0 ;
	setAttr ".pt[1595]" -type "float3" 0 -0.5454973 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -0.43860441 0 ;
	setAttr ".pt[1597]" -type "float3" 0 -0.31245193 0 ;
	setAttr ".pt[1598]" -type "float3" 0 -0.18664974 0 ;
	setAttr ".pt[1599]" -type "float3" 0 -0.081795976 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -0.015766405 0 ;
	setAttr ".pt[1604]" -type "float3" 0 0.16490151 0 ;
	setAttr ".pt[1605]" -type "float3" 0 1.3562329 0 ;
	setAttr ".pt[1606]" -type "float3" 0 3.5539575 0 ;
	setAttr ".pt[1607]" -type "float3" 0 6.5201149 0 ;
	setAttr ".pt[1608]" -type "float3" 0 9.8093081 0 ;
	setAttr ".pt[1609]" -type "float3" 0 12.770515 0 ;
	setAttr ".pt[1610]" -type "float3" 0 15.131228 0 ;
	setAttr ".pt[1611]" -type "float3" 0 16.730244 0 ;
	setAttr ".pt[1612]" -type "float3" 0 2.7843826 0 ;
	setAttr ".pt[1613]" -type "float3" 0 2.6189151 0 ;
	setAttr ".pt[1614]" -type "float3" 0 2.2731385 0 ;
	setAttr ".pt[1615]" -type "float3" 0 1.7972475 0 ;
	setAttr ".pt[1616]" -type "float3" 0 1.2735366 0 ;
	setAttr ".pt[1617]" -type "float3" 0 0.78965521 0 ;
	setAttr ".pt[1618]" -type "float3" 0 0.37516418 0 ;
	setAttr ".pt[1619]" -type "float3" 0 0.043322954 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -0.18153107 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -0.28097749 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -0.36287975 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -0.41852176 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -0.43860441 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -0.41852176 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -0.36287975 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -0.28097749 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -0.18664974 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -0.097645313 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -0.030159894 0 ;
	setAttr ".pt[1635]" -type "float3" 0 0.16502197 0 ;
	setAttr ".pt[1636]" -type "float3" 0 1.0620532 0 ;
	setAttr ".pt[1637]" -type "float3" 0 2.9874704 0 ;
	setAttr ".pt[1638]" -type "float3" 0 5.8105779 0 ;
	setAttr ".pt[1639]" -type "float3" 0 8.9381704 0 ;
	setAttr ".pt[1640]" -type "float3" 0 11.826727 0 ;
	setAttr ".pt[1641]" -type "float3" 0 14.083837 0 ;
	setAttr ".pt[1642]" -type "float3" 0 15.602221 0 ;
	setAttr ".pt[1643]" -type "float3" 0 2.876935 0 ;
	setAttr ".pt[1644]" -type "float3" 0 2.7096894 0 ;
	setAttr ".pt[1645]" -type "float3" 0 2.3768539 0 ;
	setAttr ".pt[1646]" -type "float3" 0 1.926379 0 ;
	setAttr ".pt[1647]" -type "float3" 0 1.4143022 0 ;
	setAttr ".pt[1648]" -type "float3" 0 0.90640312 0 ;
	setAttr ".pt[1649]" -type "float3" 0 0.466093 0 ;
	setAttr ".pt[1650]" -type "float3" 0 0.12571594 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -0.074226759 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -0.14282067 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -0.19878149 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -0.23765653 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -0.25132471 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -0.23765653 0 ;
	setAttr ".pt[1657]" -type "float3" 0 -0.19878149 0 ;
	setAttr ".pt[1658]" -type "float3" 0 -0.14282067 0 ;
	setAttr ".pt[1659]" -type "float3" 0 -0.081795976 0 ;
	setAttr ".pt[1660]" -type "float3" 0 -0.030159894 0 ;
	setAttr ".pt[1661]" -type "float3" 0 -0.0018188668 0 ;
	setAttr ".pt[1665]" -type "float3" 0 0.0071275588 0 ;
	setAttr ".pt[1666]" -type "float3" 0 0.24390973 0 ;
	setAttr ".pt[1667]" -type "float3" 0 0.87124181 0 ;
	setAttr ".pt[1668]" -type "float3" 0 2.4665384 0 ;
	setAttr ".pt[1669]" -type "float3" 0 4.9772701 0 ;
	setAttr ".pt[1670]" -type "float3" 0 7.9237113 0 ;
	setAttr ".pt[1671]" -type "float3" 0 10.636605 0 ;
	setAttr ".pt[1672]" -type "float3" 0 12.849109 0 ;
	setAttr ".pt[1673]" -type "float3" 0 14.456365 0 ;
	setAttr ".pt[1674]" -type "float3" 0 2.8977351 0 ;
	setAttr ".pt[1675]" -type "float3" 0 2.6970274 0 ;
	setAttr ".pt[1676]" -type "float3" 0 2.3243148 0 ;
	setAttr ".pt[1677]" -type "float3" 0 1.8580515 0 ;
	setAttr ".pt[1678]" -type "float3" 0 1.3560678 0 ;
	setAttr ".pt[1679]" -type "float3" 0 0.86413926 0 ;
	setAttr ".pt[1680]" -type "float3" 0 0.43854797 0 ;
	setAttr ".pt[1681]" -type "float3" 0 0.14475743 0 ;
	setAttr ".pt[1682]" -type "float3" 0 -0.010647705 0 ;
	setAttr ".pt[1683]" -type "float3" 0 -0.044089459 0 ;
	setAttr ".pt[1684]" -type "float3" 0 -0.07454282 0 ;
	setAttr ".pt[1685]" -type "float3" 0 -0.097645313 0 ;
	setAttr ".pt[1686]" -type "float3" 0 -0.1056406 0 ;
	setAttr ".pt[1687]" -type "float3" 0 -0.097645313 0 ;
	setAttr ".pt[1688]" -type "float3" 0 -0.07454282 0 ;
	setAttr ".pt[1689]" -type "float3" 0 -0.044089459 0 ;
	setAttr ".pt[1690]" -type "float3" 0 -0.015766405 0 ;
	setAttr ".pt[1696]" -type "float3" 0 0.016220359 0 ;
	setAttr ".pt[1697]" -type "float3" 0 0.28104097 0 ;
	setAttr ".pt[1698]" -type "float3" 0 0.90155637 0 ;
	setAttr ".pt[1699]" -type "float3" 0 2.1311181 0 ;
	setAttr ".pt[1700]" -type "float3" 0 4.226943 0 ;
	setAttr ".pt[1701]" -type "float3" 0 6.8202949 0 ;
	setAttr ".pt[1702]" -type "float3" 0 9.3871145 0 ;
	setAttr ".pt[1703]" -type "float3" 0 11.587817 0 ;
	setAttr ".pt[1704]" -type "float3" 0 13.268703 0 ;
	setAttr ".pt[1705]" -type "float3" 0 3.1504996 0 ;
	setAttr ".pt[1706]" -type "float3" 0 2.8856745 0 ;
	setAttr ".pt[1707]" -type "float3" 0 2.4227312 0 ;
	setAttr ".pt[1708]" -type "float3" 0 1.83529 0 ;
	setAttr ".pt[1709]" -type "float3" 0 1.2801681 0 ;
	setAttr ".pt[1710]" -type "float3" 0 0.85972232 0 ;
	setAttr ".pt[1711]" -type "float3" 0 0.53009802 0 ;
	setAttr ".pt[1712]" -type "float3" 0 0.29196414 0 ;
	setAttr ".pt[1713]" -type "float3" 0 0.18072981 0 ;
	setAttr ".pt[1714]" -type "float3" 0 0.13080658 0 ;
	setAttr ".pt[1715]" -type "float3" 0 0.075525746 0 ;
	setAttr ".pt[1716]" -type "float3" 0 0.065279454 0 ;
	setAttr ".pt[1717]" -type "float3" 0 0.11384712 0 ;
	setAttr ".pt[1718]" -type "float3" 0 0.15304789 0 ;
	setAttr ".pt[1719]" -type "float3" 0 0.14930075 0 ;
	setAttr ".pt[1720]" -type "float3" 0 0.097341605 0 ;
	setAttr ".pt[1721]" -type "float3" 0 0.026868476 0 ;
	setAttr ".pt[1723]" -type "float3" 0 0.0062038735 0 ;
	setAttr ".pt[1724]" -type "float3" 0 0.091013476 0 ;
	setAttr ".pt[1725]" -type "float3" 0 0.21446276 0 ;
	setAttr ".pt[1726]" -type "float3" 0 0.31769338 0 ;
	setAttr ".pt[1727]" -type "float3" 0 0.3448866 0 ;
	setAttr ".pt[1728]" -type "float3" 0 0.53605872 0 ;
	setAttr ".pt[1729]" -type "float3" 0 1.1169645 0 ;
	setAttr ".pt[1730]" -type "float3" 0 2.2142432 0 ;
	setAttr ".pt[1731]" -type "float3" 0 3.8706977 0 ;
	setAttr ".pt[1732]" -type "float3" 0 6.3380909 0 ;
	setAttr ".pt[1733]" -type "float3" 0 8.9427299 0 ;
	setAttr ".pt[1734]" -type "float3" 0 11.165042 0 ;
	setAttr ".pt[1735]" -type "float3" 0 12.840968 0 ;
	setAttr ".pt[1736]" -type "float3" 0 3.5919018 0 ;
	setAttr ".pt[1737]" -type "float3" 0 3.2750988 0 ;
	setAttr ".pt[1738]" -type "float3" 0 2.7531683 0 ;
	setAttr ".pt[1739]" -type "float3" 0 2.1625307 0 ;
	setAttr ".pt[1740]" -type "float3" 0 1.5793694 0 ;
	setAttr ".pt[1741]" -type "float3" 0 1.1037849 0 ;
	setAttr ".pt[1742]" -type "float3" 0 0.83058405 0 ;
	setAttr ".pt[1743]" -type "float3" 0 0.67728806 0 ;
	setAttr ".pt[1744]" -type "float3" 0 0.60585171 0 ;
	setAttr ".pt[1745]" -type "float3" 0 0.60260081 0 ;
	setAttr ".pt[1746]" -type "float3" 0 0.63233691 0 ;
	setAttr ".pt[1747]" -type "float3" 0 0.71850747 0 ;
	setAttr ".pt[1748]" -type "float3" 0 0.82208252 0 ;
	setAttr ".pt[1749]" -type "float3" 0 0.9211691 0 ;
	setAttr ".pt[1750]" -type "float3" 0 0.90908015 0 ;
	setAttr ".pt[1751]" -type "float3" 0 0.74334639 0 ;
	setAttr ".pt[1752]" -type "float3" 0 0.48947755 0 ;
	setAttr ".pt[1753]" -type "float3" 0 0.30160064 0 ;
	setAttr ".pt[1754]" -type "float3" 0 0.44618341 0 ;
	setAttr ".pt[1755]" -type "float3" 0 0.83046603 0 ;
	setAttr ".pt[1756]" -type "float3" 0 1.2146308 0 ;
	setAttr ".pt[1757]" -type "float3" 0 1.4522659 0 ;
	setAttr ".pt[1758]" -type "float3" 0 1.4696501 0 ;
	setAttr ".pt[1759]" -type "float3" 0 1.4926374 0 ;
	setAttr ".pt[1760]" -type "float3" 0 1.8844125 0 ;
	setAttr ".pt[1761]" -type "float3" 0 2.9336889 0 ;
	setAttr ".pt[1762]" -type "float3" 0 4.751699 0 ;
	setAttr ".pt[1763]" -type "float3" 0 7.0882597 0 ;
	setAttr ".pt[1764]" -type "float3" 0 9.5783424 0 ;
	setAttr ".pt[1765]" -type "float3" 0 11.770979 0 ;
	setAttr ".pt[1766]" -type "float3" 0 13.422565 0 ;
	setAttr ".pt[1767]" -type "float3" 0 4.1591172 0 ;
	setAttr ".pt[1768]" -type "float3" 0 3.8357818 0 ;
	setAttr ".pt[1769]" -type "float3" 0 3.3754396 0 ;
	setAttr ".pt[1770]" -type "float3" 0 2.8157983 0 ;
	setAttr ".pt[1771]" -type "float3" 0 2.2290833 0 ;
	setAttr ".pt[1772]" -type "float3" 0 1.7522261 0 ;
	setAttr ".pt[1773]" -type "float3" 0 1.4021989 0 ;
	setAttr ".pt[1774]" -type "float3" 0 1.2731256 0 ;
	setAttr ".pt[1775]" -type "float3" 0 1.3795689 0 ;
	setAttr ".pt[1776]" -type "float3" 0 1.5710183 0 ;
	setAttr ".pt[1777]" -type "float3" 0 1.8342378 0 ;
	setAttr ".pt[1778]" -type "float3" 0 2.0866466 0 ;
	setAttr ".pt[1779]" -type "float3" 0 2.251452 0 ;
	setAttr ".pt[1780]" -type "float3" 0 2.314105 0 ;
	setAttr ".pt[1781]" -type "float3" 0 2.2613409 0 ;
	setAttr ".pt[1782]" -type "float3" 0 1.9866832 0 ;
	setAttr ".pt[1783]" -type "float3" 0 1.7240856 0 ;
	setAttr ".pt[1784]" -type "float3" 0 1.7344314 0 ;
	setAttr ".pt[1785]" -type "float3" 0 1.9697506 0 ;
	setAttr ".pt[1786]" -type "float3" 0 2.3845537 0 ;
	setAttr ".pt[1787]" -type "float3" 0 2.9440565 0 ;
	setAttr ".pt[1788]" -type "float3" 0 3.3333955 0 ;
	setAttr ".pt[1789]" -type "float3" 0 3.3582118 0 ;
	setAttr ".pt[1790]" -type "float3" 0 3.150975 0 ;
	setAttr ".pt[1791]" -type "float3" 0 3.4812605 0 ;
	setAttr ".pt[1792]" -type "float3" 0 4.6622701 0 ;
	setAttr ".pt[1793]" -type "float3" 0 6.4992166 0 ;
	setAttr ".pt[1794]" -type "float3" 0 8.6517315 0 ;
	setAttr ".pt[1795]" -type "float3" 0 10.999745 0 ;
	setAttr ".pt[1796]" -type "float3" 0 13.203375 0 ;
	setAttr ".pt[1797]" -type "float3" 0 14.76299 0 ;
	setAttr ".pt[1798]" -type "float3" 0 4.7999744 0 ;
	setAttr ".pt[1799]" -type "float3" 0 4.5704231 0 ;
	setAttr ".pt[1800]" -type "float3" 0 4.1852469 0 ;
	setAttr ".pt[1801]" -type "float3" 0 3.6771555 0 ;
	setAttr ".pt[1802]" -type "float3" 0 3.1890891 0 ;
	setAttr ".pt[1803]" -type "float3" 0 2.7070673 0 ;
	setAttr ".pt[1804]" -type "float3" 0 2.2890208 0 ;
	setAttr ".pt[1805]" -type "float3" 0 2.1728184 0 ;
	setAttr ".pt[1806]" -type "float3" 0 2.5015838 0 ;
	setAttr ".pt[1807]" -type "float3" 0 3.0220332 0 ;
	setAttr ".pt[1808]" -type "float3" 0 3.5547729 0 ;
	setAttr ".pt[1809]" -type "float3" 0 3.9809921 0 ;
	setAttr ".pt[1810]" -type "float3" 0 4.2221017 0 ;
	setAttr ".pt[1811]" -type "float3" 0 4.2456098 0 ;
	setAttr ".pt[1812]" -type "float3" 0 4.0599718 0 ;
	setAttr ".pt[1813]" -type "float3" 0 3.8770375 0 ;
	setAttr ".pt[1814]" -type "float3" 0 3.9212422 0 ;
	setAttr ".pt[1815]" -type "float3" 0 4.1383572 0 ;
	setAttr ".pt[1816]" -type "float3" 0 4.4741621 0 ;
	setAttr ".pt[1817]" -type "float3" 0 4.860599 0 ;
	setAttr ".pt[1818]" -type "float3" 0 5.3003216 0 ;
	setAttr ".pt[1819]" -type "float3" 0 5.7831507 0 ;
	setAttr ".pt[1820]" -type "float3" 0 5.8624153 0 ;
	setAttr ".pt[1821]" -type "float3" 0 5.5955567 0 ;
	setAttr ".pt[1822]" -type "float3" 0 6.0978003 0 ;
	setAttr ".pt[1823]" -type "float3" 0 7.2468648 0 ;
	setAttr ".pt[1824]" -type "float3" 0 8.6543608 0 ;
	setAttr ".pt[1825]" -type "float3" 0 10.329337 0 ;
	setAttr ".pt[1826]" -type "float3" 0 12.246332 0 ;
	setAttr ".pt[1827]" -type "float3" 0 14.281778 0 ;
	setAttr ".pt[1828]" -type "float3" 0 15.720159 0 ;
	setAttr ".pt[1829]" -type "float3" 0 5.5015202 0 ;
	setAttr ".pt[1830]" -type "float3" 0 5.372447 0 ;
	setAttr ".pt[1831]" -type "float3" 0 5.0614381 0 ;
	setAttr ".pt[1832]" -type "float3" 0 4.702909 0 ;
	setAttr ".pt[1833]" -type "float3" 0 4.3067617 0 ;
	setAttr ".pt[1834]" -type "float3" 0 3.8288081 0 ;
	setAttr ".pt[1835]" -type "float3" 0 3.4081612 0 ;
	setAttr ".pt[1836]" -type "float3" 0 3.3454645 0 ;
	setAttr ".pt[1837]" -type "float3" 0 3.8781185 0 ;
	setAttr ".pt[1838]" -type "float3" 0 4.7121983 0 ;
	setAttr ".pt[1839]" -type "float3" 0 5.4877262 0 ;
	setAttr ".pt[1840]" -type "float3" 0 6.0710349 0 ;
	setAttr ".pt[1841]" -type "float3" 0 6.390728 0 ;
	setAttr ".pt[1842]" -type "float3" 0 6.398212 0 ;
	setAttr ".pt[1843]" -type "float3" 0 6.2056522 0 ;
	setAttr ".pt[1844]" -type "float3" 0 6.3137345 0 ;
	setAttr ".pt[1845]" -type "float3" 0 6.6590691 0 ;
	setAttr ".pt[1846]" -type "float3" 0 7.0560546 0 ;
	setAttr ".pt[1847]" -type "float3" 0 7.4376154 0 ;
	setAttr ".pt[1848]" -type "float3" 0 7.8019333 0 ;
	setAttr ".pt[1849]" -type "float3" 0 8.2035303 0 ;
	setAttr ".pt[1850]" -type "float3" 0 8.5961714 0 ;
	setAttr ".pt[1851]" -type "float3" 0 8.6947842 0 ;
	setAttr ".pt[1852]" -type "float3" 0 8.7304287 0 ;
	setAttr ".pt[1853]" -type "float3" 0 9.2426195 0 ;
	setAttr ".pt[1854]" -type "float3" 0 10.064752 0 ;
	setAttr ".pt[1855]" -type "float3" 0 10.954834 0 ;
	setAttr ".pt[1856]" -type "float3" 0 11.910149 0 ;
	setAttr ".pt[1857]" -type "float3" 0 13.270499 0 ;
	setAttr ".pt[1858]" -type "float3" 0 14.923501 0 ;
	setAttr ".pt[1859]" -type "float3" 0 16.284246 0 ;
	setAttr ".pt[1860]" -type "float3" 0 6.1734195 0 ;
	setAttr ".pt[1861]" -type "float3" 0 6.1312032 0 ;
	setAttr ".pt[1862]" -type "float3" 0 5.9808316 0 ;
	setAttr ".pt[1863]" -type "float3" 0 5.7723913 0 ;
	setAttr ".pt[1864]" -type "float3" 0 5.4108872 0 ;
	setAttr ".pt[1865]" -type "float3" 0 4.947125 0 ;
	setAttr ".pt[1866]" -type "float3" 0 4.5221457 0 ;
	setAttr ".pt[1867]" -type "float3" 0 4.5842347 0 ;
	setAttr ".pt[1868]" -type "float3" 0 5.2630901 0 ;
	setAttr ".pt[1869]" -type "float3" 0 6.3323965 0 ;
	setAttr ".pt[1870]" -type "float3" 0 7.2826056 0 ;
	setAttr ".pt[1871]" -type "float3" 0 7.999342 0 ;
	setAttr ".pt[1872]" -type "float3" 0 8.3826971 0 ;
	setAttr ".pt[1873]" -type "float3" 0 8.3975773 0 ;
	setAttr ".pt[1874]" -type "float3" 0 8.3964386 0 ;
	setAttr ".pt[1875]" -type "float3" 0 8.759819 0 ;
	setAttr ".pt[1876]" -type "float3" 0 9.3017473 0 ;
	setAttr ".pt[1877]" -type "float3" 0 9.790288 0 ;
	setAttr ".pt[1878]" -type "float3" 0 10.212899 0 ;
	setAttr ".pt[1879]" -type "float3" 0 10.654973 0 ;
	setAttr ".pt[1880]" -type "float3" 0 11.073982 0 ;
	setAttr ".pt[1881]" -type "float3" 0 11.397475 0 ;
	setAttr ".pt[1882]" -type "float3" 0 11.514218 0 ;
	setAttr ".pt[1883]" -type "float3" 0 11.821511 0 ;
	setAttr ".pt[1884]" -type "float3" 0 12.296953 0 ;
	setAttr ".pt[1885]" -type "float3" 0 12.680004 0 ;
	setAttr ".pt[1886]" -type "float3" 0 13.005204 0 ;
	setAttr ".pt[1887]" -type "float3" 0 13.407014 0 ;
	setAttr ".pt[1888]" -type "float3" 0 14.057577 0 ;
	setAttr ".pt[1889]" -type "float3" 0 15.326753 0 ;
	setAttr ".pt[1890]" -type "float3" 0 16.586294 0 ;
	setAttr ".pt[1891]" -type "float3" 0 6.7045908 0 ;
	setAttr ".pt[1892]" -type "float3" 0 6.7848034 0 ;
	setAttr ".pt[1893]" -type "float3" 0 6.8422661 0 ;
	setAttr ".pt[1894]" -type "float3" 0 6.6930923 0 ;
	setAttr ".pt[1895]" -type "float3" 0 6.3388734 0 ;
	setAttr ".pt[1896]" -type "float3" 0 5.7996392 0 ;
	setAttr ".pt[1897]" -type "float3" 0 5.4317393 0 ;
	setAttr ".pt[1898]" -type "float3" 0 5.6111012 0 ;
	setAttr ".pt[1899]" -type "float3" 0 6.4056664 0 ;
	setAttr ".pt[1900]" -type "float3" 0 7.606267 0 ;
	setAttr ".pt[1901]" -type "float3" 0 8.7008257 0 ;
	setAttr ".pt[1902]" -type "float3" 0 9.4880066 0 ;
	setAttr ".pt[1903]" -type "float3" 0 9.9139309 0 ;
	setAttr ".pt[1904]" -type "float3" 0 9.9987469 0 ;
	setAttr ".pt[1905]" -type "float3" 0 10.184525 0 ;
	setAttr ".pt[1906]" -type "float3" 0 10.69919 0 ;
	setAttr ".pt[1907]" -type "float3" 0 11.315984 0 ;
	setAttr ".pt[1908]" -type "float3" 0 11.825 0 ;
	setAttr ".pt[1909]" -type "float3" 0 12.358217 0 ;
	setAttr ".pt[1910]" -type "float3" 0 12.882814 0 ;
	setAttr ".pt[1911]" -type "float3" 0 13.364557 0 ;
	setAttr ".pt[1912]" -type "float3" 0 13.762488 0 ;
	setAttr ".pt[1913]" -type "float3" 0 13.947449 0 ;
	setAttr ".pt[1914]" -type "float3" 0 14.367843 0 ;
	setAttr ".pt[1915]" -type "float3" 0 14.690122 0 ;
	setAttr ".pt[1916]" -type "float3" 0 14.727709 0 ;
	setAttr ".pt[1917]" -type "float3" 0 14.612928 0 ;
	setAttr ".pt[1918]" -type "float3" 0 14.612956 0 ;
	setAttr ".pt[1919]" -type "float3" 0 14.956036 0 ;
	setAttr ".pt[1920]" -type "float3" 0 15.564878 0 ;
	setAttr ".pt[1921]" -type "float3" 0 16.557339 0 ;
	setAttr ".xgen_Pref" -type "vectorArray" 1922 -21.816582374217582 7.0620715335489894
		 21.816582374217571 -20.362143597421341 7.2398913709853963 21.816582374217571 -18.907704820625099
		 7.2906020899703083 21.816582374217571 -17.453266043828854 7.2153163070314905 21.816582374217571 -15.998827267032615
		 7.0063713150247011 21.816582374217571 -14.544388490236374 6.6782920299260802 21.816582374217571 -13.089949713440131
		 6.4801476164656506 21.816582374217571 -11.63551093664389 6.6308813901212815 21.816582374217571 -10.181072159847647
		 7.1454843946354796 21.816582374217571 -8.7266333830514053 7.9359870186529147 21.816582374217571 -7.2721946062551623
		 8.6466292490394832 21.816582374217571 -5.8177558294589202 9.150050164655827 21.816582374217571 -4.3633170526626781
		 9.4366508128055724 21.816582374217571 -2.9088782758664364 9.5338337673922595 21.816582374217571 -1.4544393365239847
		 9.7066553214745959 21.816582374217571 -3.9718153305331629e-07 10.079978572087107
		 21.816582374217571 1.4544385421609187 10.452156413263667 21.816582374217571 2.90887748150337
		 10.81672044386444 21.816582374217571 4.363316258299613 11.162925716169459 21.816582374217571 5.8177550350958551
		 11.534907385484544 21.816582374217571 7.2721938118920963 11.926557187072271 21.816582374217571 8.7266325886883376
		 12.223903954117281 21.816582374217571 10.181071365484581 12.363339399727288 21.816582374217571 11.635510792465661
		 12.639259514798141 21.816582374217571 13.089949569261902 12.71033580094231 21.816582374217571 14.544388346058145
		 12.556875531206011 21.816582374217571 15.998827122854387 12.307626591068605 21.816582374217571 17.453265899650631
		 12.170645343283788 21.816582374217571 18.907704676446873 12.241196357309322 21.816582374217571 20.362143453243114
		 12.511026946447428 21.816582374217571 21.816582230039355 12.604438716592641 21.816582374217571 -21.816582374217582
		 7.674457719987223 21.816582374217571 -20.362143597421341 7.8265190208367699 21.816582374217571 -18.907704820625099
		 7.8607554025713702 21.816582374217571 -17.453266043828854 7.7815251012478051 21.816582374217571 -15.998827267032615
		 7.5864673202704527 21.816582374217571 -14.544388490236374 7.2873137225431179 21.816582374217571 -13.089949713440131
		 7.1315907421419347 21.816582374217571 -11.63551093664389 7.3356782846235635 21.816582374217571 -10.181072159847647
		 7.8654728966490906 21.816582374217571 -8.7266333830514053 8.6270946307501717 21.816582374217571 -7.2721946062551623
		 9.2986588407434283 21.816582374217571 -5.8177558294589202 9.7873516414704032 21.816582374217571 -4.3633170526626781
		 10.083414214807314 21.816582374217571 -2.9088782758664364 10.219167485298069 21.816582374217571 -1.4544393365239847
		 10.412895689524742 21.816582374217571 -3.9718153305331629e-07 10.757449019079852
		 21.816582374217571 1.4544385421609187 11.09736976476594 21.816582374217571 2.90887748150337
		 11.419999864022923 21.816582374217571 4.363316258299613 11.778462071350381 21.816582374217571 5.8177550350958551
		 12.220914529183471 21.816582374217571 7.2721938118920963 12.711012154673661 21.816582374217571 8.7266325886883376
		 13.080830077636067 21.816582374217571 10.181071365484581 13.202783389656666 21.816582374217571 11.635510792465661
		 13.328701130041983 21.816582374217571 13.089949569261902 13.238103694124367 21.816582374217571 14.544388346058145
		 12.988115156789823 21.816582374217571 15.998827122854387 12.725281754436061 21.816582374217571 17.453265899650631
		 12.633919541052519 21.816582374217571 18.907704676446873 12.814495446745726 21.816582374217571 20.362143453243114
		 13.172186435143148 21.816582374217571 21.816582230039355 13.265278474433542 21.816582374217571 -21.816582374217582
		 7.5251776676632636 20.36214359742133 -20.362143597421341 7.6774184511263686 20.36214359742133 -18.907704820625099
		 7.7111936825895926 20.36214359742133 -17.453266043828854 7.6304519795512062 20.36214359742133 -15.998827267032615
		 7.435703974438689 20.36214359742133 -14.544388490236374 7.1377060339311145 20.36214359742133 -13.089949713440131
		 6.9874012032263195 20.36214359742133 -11.63551093664389 7.2010958966313705 20.36214359742133 -10.181072159847647
		 7.7560505746693487 20.36214359742133 -8.7266333830514053 8.5376057122467977 20.36214359742133 -7.2721946062551623
		 9.2230793856000446 20.36214359742133 -5.8177558294589202 9.7274267008726643 20.36214359742133 -4.3633170526626781
		 10.034514718412073 20.36214359742133 -2.9088782758664364 10.180622349662789 20.36214359742133 -1.4544393365239847
		 10.40061123188293 20.36214359742133 -3.9718153305331629e-07 10.766722970632591 20.36214359742133 1.4544385421609187
		 11.106321057525626 20.36214359742133 2.90887748150337 11.433035045027152 20.36214359742133 4.363316258299613
		 11.799536785149174 20.36214359742133 5.8177550350958551 12.26015475735478 20.36214359742133 7.2721938118920963
		 12.758988764938504 20.36214359742133 8.7266325886883376 13.148047341191832 20.36214359742133 10.181071365484581
		 13.281564838049427 20.36214359742133 11.635510792465661 13.398427051074034 20.36214359742133 13.089949569261902
		 13.363013052582943 20.36214359742133 14.544388346058145 13.182846472654422 20.36214359742133 15.998827122854387
		 13.005797561354228 20.36214359742133 17.453265899650631 13.001194842455162 20.36214359742133 18.907704676446873
		 13.24268416069288 20.36214359742133 20.362143453243114 13.612927805874067 20.36214359742133 21.816582230039355
		 13.629702549586876 20.36214359742133 -21.816582374217582 7.1982004585147754 18.907704820625089 -20.362143597421341
		 7.3195500296721505 18.907704820625089 -18.907704820625099 7.3231411459124214 18.907704820625089 -17.453266043828854
		 7.2159774354840405 18.907704820625089 -15.998827267032615 7.0079556224014725 18.907704820625089 -14.544388490236374
		 6.7107947794341296 18.907704820625089 -13.089949713440131 6.5378672339878321 18.907704820625089 -11.63551093664389
		 6.7368601639475925 18.907704820625089 -10.181072159847647 7.2933654780726869 18.907704820625089 -8.7266333830514053
		 8.0786139169346676 18.907704820625089 -7.2721946062551623 8.7610928950652891 18.907704820625089 -5.8177558294589202
		 9.2690591419913737 18.907704820625089 -4.3633170526626781 9.6204269549852164 18.907704820625089 -2.9088782758664364
		 9.8109988417989182 18.907704820625089 -1.4544393365239847 10.041013570109509 18.907704820625089 -3.9718153305331629e-07
		 10.394823283587971 18.907704820625089 1.4544385421609187 10.730162977117903 18.907704820625089 2.90887748150337
		 11.052394876775477 18.907704820625089 4.363316258299613 11.419778511892662 18.907704820625089 5.8177550350958551
		 11.877833952558534 18.907704820625089 7.2721938118920963 12.396691544116138 18.907704820625089 8.7266325886883376
		 12.819344698043841 18.907704820625089 10.181071365484581 12.944430318383919 18.907704820625089 11.635510792465661
		 13.080695392477443 18.907704820625089 13.089949569261902 13.103600067670587 18.907704820625089 14.544388346058145
		 12.998252850120693 18.907704820625089 15.998827122854387 12.91661666195275 18.907704820625089 17.453265899650631
		 13.011700284827841 18.907704820625089 18.907704676446873 13.297332371010784 18.907704820625089 20.362143453243114
		 13.636599600883722 18.907704820625089 21.816582230039355 13.602056956810165 18.907704820625089 -21.816582374217582
		 6.7776302398445765 17.453266043828844 -20.362143597421341 6.8558670917263775 17.453266043828844 -18.907704820625099
		 6.8168069317562736 17.453266043828844 -17.453266043828854 6.667234671196864 17.453266043828844 -15.998827267032615
		 6.4213516888497697 17.453266043828844 -14.544388490236374 6.1007661688594634 17.453266043828844 -13.089949713440131
		 5.8652981555937114 17.453266043828844 -11.63551093664389 6.021097262388901 17.453266043828844 -10.181072159847647
		 6.551326673241725 17.453266043828844 -8.7266333830514053 7.2905212788751337 17.453266043828844 -7.2721946062551623
		 7.9429408719514418 17.453266043828844 -5.8177558294589202 8.4904377985213451 17.453266043828844 -4.3633170526626781
		 8.9178260141561552 17.453266043828844 -2.9088782758664364 9.1664513034503656 17.453266043828844 -1.4544393365239847
		 9.3897019088597951 17.453266043828844 -3.9718153305331629e-07 9.7042415291969952
		 17.453266043828844 1.4544385421609187 10.007142009478486 17.453266043828844 2.90887748150337
		 10.311724297479842 17.453266043828844 4.363316258299613 10.704859149338311 17.453266043828844 5.8177550350958551
		 11.210561514424217 17.453266043828844 7.2721938118920963 11.772983898920257 17.453266043828844 8.7266325886883376
		 12.229134422973065 17.453266043828844 10.181071365484581 12.362754397668741 17.453266043828844 11.635510792465661
		 12.459909244048413 17.453266043828844 13.089949569261902 12.543420483859462 17.453266043828844 14.544388346058145
		 12.577475919011389 17.453266043828844 15.998827122854387 12.644381064351734 17.453266043828844 17.453265899650631
		 12.836143450850143 17.453266043828844 18.907704676446873 13.170606519673724 17.453266043828844 20.362143453243114
		 13.476061918855549 17.453266043828844 21.816582230039355 13.382947627234602 17.453266043828844 -21.816582374217582
		 6.3362450154966705 15.998827267032603 -20.362143597421341 6.355001680598015 15.998827267032603 -18.907704820625099
		 6.2629104105949631 15.998827267032603 -17.453266043828854 6.0658215188667945 15.998827267032603 -15.998827267032615
		 5.780965336315055 15.998827267032603 -14.544388490236374 5.4481381065811112 15.998827267032603 -13.089949713440131
		 5.1437333980334641 15.998827267032603 -11.63551093664389 5.2033623240760534 15.998827267032603 -10.181072159847647
		 5.6709802646073229 15.998827267032603 -8.7266333830514053 6.2788676739536875 15.998827267032603 -7.2721946062551623
		 6.8849388832153897 15.998827267032603 -5.8177558294589202 7.4818687765262153 15.998827267032603 -4.3633170526626781
		 7.986227510757935 15.998827267032603 -2.9088782758664364 8.3372808631857733 15.998827267032603 -1.4544393365239847
		 8.5583981728001284 15.998827267032603 -3.9718153305331629e-07 8.7915194435737654
		 15.998827267032603 1.4544385421609187 9.0224898509229412 15.998827267032603 2.90887748150337
		 9.3253054209957362 15.998827267032603 4.363316258299613 9.7778399413333119 15.998827267032603 5.8177550350958551
		 10.347610279613765 15.998827267032603 7.2721938118920963 10.965210245659865 15.998827267032603 8.7266325886883376
		 11.449953257713277 15.998827267032603 10.181071365484581 11.650920496422174 15.998827267032603 11.635510792465661
		 11.69196023543023 15.998827267032603 13.089949569261902 11.824475206237542 15.998827267032603 14.544388346058145
		 12.027759615262418 15.998827267032603 15.998827122854387 12.259861377944038 15.998827267032603 17.453265899650631
		 12.570862292135301 15.998827267032603 18.907704676446873 12.956493423895468 15.998827267032603 20.362143453243114
		 13.189674424609018 15.998827267032603 21.816582230039355 13.039560202683059 15.998827267032603 -21.816582374217582
		 5.9322246748831429 14.544388490236361 -20.362143597421341 5.8835699541240096 14.544388490236361 -18.907704820625099
		 5.7329840413490425 14.544388490236361 -17.453266043828854 5.4898922625175199 14.544388490236361 -15.998827267032615
		 5.1766172187022725 14.544388490236361 -14.544388490236374 4.8471549219802581 14.544388490236361 -13.089949713440131
		 4.5635119306345153 14.544388490236361 -11.63551093664389 4.4846881735343196 14.544388490236361 -10.181072159847647
		 4.7822631733644325 14.544388490236361 -8.7266333830514053 5.2106331266880819 14.544388490236361 -7.2721946062551623
		 5.7559212166565494 14.544388490236361 -5.8177558294589202 6.3676451034669403 14.544388490236361 -4.3633170526626781
		 6.9376256677123758 14.544388490236361 -2.9088782758664364 7.394053174721833 14.544388490236361 -1.4544393365239847
		 7.6863905322474952 14.544388490236361 -3.9718153305331629e-07 7.8297546853758027
		 14.544388490236361 1.4544385421609187 7.9625823599861825 14.544388490236361 2.90887748150337
		 8.2561072892583205 14.544388490236361 4.363316258299613 8.7615806895745685 14.544388490236361 5.8177550350958551
		 9.3945494033949721 14.544388490236361 7.2721938118920963 10.071296064057023 14.544388490236361 8.7266325886883376
		 10.577776089537071 14.544388490236361 10.181071365484581 10.841761342790893 14.544388490236361 11.635510792465661
		 10.939280424686494 14.544388490236361 13.089949569261902 11.087323423107875 14.544388490236361 14.544388346058145
		 11.401280969324759 14.544388490236361 15.998827122854387 11.784238307892416 14.544388490236361 17.453265899650631
		 12.217132218576719 14.544388490236361 18.907704676446873 12.630072230217039 14.544388490236361 20.362143453243114
		 12.778292076107569 14.544388490236361 21.816582230039355 12.526087089532188 14.544388490236361 -21.816582374217582
		 5.5952014168704114 13.089949713440118 -20.362143597421341 5.5013814921358026 13.089949713440118 -18.907704820625099
		 5.2959921883166894 13.089949713440118 -17.453266043828854 5.0138446414224092 13.089949713440118 -15.998827267032615
		 4.6904572309419876 13.089949713440118 -14.544388490236374 4.3828749774291929 13.089949713440118 -13.089949713440131
		 4.1484717089011287 13.089949713440118 -11.63551093664389 4.0183345899296334 13.089949713440118 -10.181072159847647
		 4.0514440814375927 13.089949713440118 -8.7266333830514053 4.297267187447865 13.089949713440118 -7.2721946062551623
		 4.741857918571025 13.089949713440118 -5.8177558294589202 5.3160021573777954 13.089949713440118 -4.3633170526626781
		 5.9182718780373325 13.089949713440118 -2.9088782758664364 6.4640928527638355 13.089949713440118 -1.4544393365239847
		 6.8501052020816742 13.089949713440118 -3.9718153305331629e-07 6.9775738713479303
		 13.089949713440118 1.4544385421609187 7.0481588494569429 13.089949713440118 2.90887748150337
		 7.3046134455807374 13.089949713440118 4.363316258299613 7.8196796499230734 13.089949713440118 5.8177550350958551
		 8.4990067025480691 13.089949713440118 7.2721938118920963 9.1906559832180541 13.089949713440118 8.7266325886883376
		 9.7142000327081313 13.089949713440118 10.181071365484581 10.000028876340195 13.089949713440118 11.635510792465661
		 10.223697591329007 13.089949713440118 13.089949569261902 10.422861805675279 13.089949713440118 14.544388346058145
		 10.771013571316239 13.089949713440118 15.998827122854387 11.252067381198643 13.089949713440118 17.453265899650631
		 11.763934813023656 13.089949713440118 18.907704676446873 12.121229358584605 13.089949713440118 20.362143453243114
		 12.165147846461339 13.089949713440118 21.816582230039355 11.808364518915516 13.089949713440118 -21.816582374217582
		 5.3365152926238917 11.635510936643877 -20.362143597421341 5.2551322247160144 11.635510936643877 -18.907704820625099
		 5.0257131854385122 11.635510936643877 -17.453266043828854 4.7214171033992329 11.635510936643877 -15.998827267032615
		 4.4041524509504812 11.635510936643877 -14.544388490236374 4.1280497789309267 11.635510936643877 -13.089949713440131
		 3.9168957307273349 11.635510936643877 -11.63551093664389 3.7405529649299916 11.635510936643877 -10.181072159847647
		 3.6253530522367825 11.635510936643877 -8.7266333830514053 3.6892344059683326 11.635510936643877 -7.2721946062551623
		 4.0002745545318898 11.635510936643877 -5.8177558294589202 4.4951305188381223 11.635510936643877 -4.3633170526626781
		 5.0859915281807275 11.635510936643877 -2.9088782758664364 5.6569577828316149 11.635510936643877 -1.4544393365239847
		 6.0822885362715295 11.635510936643877 -3.9718153305331629e-07 6.3182891415014932
		 11.635510936643877 1.4544385421609187 6.4600558115309887 11.635510936643877 2.90887748150337
		 6.6825738467950337 11.635510936643877 4.363316258299613 7.1557482821041054 11.635510936643877 5.8177550350958551
		 7.8035048407537886 11.635510936643877 7.2721938118920963 8.4422626740444429 11.635510936643877 8.7266325886883376
		 8.9406328962123851 11.635510936643877 10.181071365484581 9.2133855677049858 11.635510936643877 11.635510792465661
		 9.5186693897064796 11.635510936643877 13.089949569261902 9.8706626103064554 11.635510936643877 14.544388346058145
		 10.269607077202792 11.635510936643877 15.998827122854387 10.780118873626872 11.635510936643877 17.453265899650631
		 11.35549035774315 11.635510936643877 18.907704676446873 11.74693344689177 11.635510936643877 20.362143453243114
		 11.807979787831966 11.635510936643877 21.816582230039355 11.468319628648436 11.635510936643877 -21.816582374217582
		 5.1919378018926761 10.181072159847634 -20.362143597421341 5.1244069561523755 10.181072159847634 -18.907704820625099
		 4.9371309030083532 10.181072159847634 -17.453266043828854 4.6635045347476325 10.181072159847634 -15.998827267032615
		 4.3676240791686869 10.181072159847634 -14.544388490236374 4.0717218104499207 10.181072159847634 -13.089949713440131
		 3.8051465762354502 10.181072159847634 -11.63551093664389 3.58973347588265 10.181072159847634 -10.181072159847647
		 3.4487457106210444 10.181072159847634 -8.7266333830514053 3.4284747524658759 10.181072159847634 -7.2721946062551623
		 3.6188852732838228 10.181072159847634 -5.8177558294589202 3.9967295533187563 10.181072159847634 -4.3633170526626781
		 4.49502540585563 10.181072159847634 -2.9088782758664364 5.0095077793147134 10.181072159847634 -1.4544393365239847
		 5.4518822075939495 10.181072159847634 -3.9718153305331629e-07 5.7890868513800875
		 10.181072159847634 1.4544385421609187 6.1085966468643393 10.181072159847634 2.90887748150337
		 6.4570253954619474 10.181072159847634 4.363316258299613 6.8736999923158546 10.181072159847634 5.8177550350958551
		 7.3906230950842646 10.181072159847634 7.2721938118920963 7.9247428574645644 10.181072159847634 8.7266325886883376
		 8.3229327946787848 10.181072159847634 10.181071365484581 8.5680796933546155 10.181072159847634 11.635510792465661
		 8.8908860544931034 10.181072159847634 13.089949569261902 9.3417176859555511 10.181072159847634 14.544388346058145
		 9.967784663777941 10.181072159847634 15.998827122854387 10.728598286927276 10.181072159847634 17.453265899650631
		 11.371850505402454 10.181072159847634 18.907704676446873 11.813395302383949 10.181072159847634 20.362143453243114
		 11.938773716547123 10.181072159847634 21.816582230039355 11.662813781516327 10.181072159847634 -21.816582374217582
		 5.1805175252197326 8.7266333830513929 -20.362143597421341 5.1233413330332169 8.7266333830513929 -18.907704820625099
		 4.959642795287813 8.7266333830513929 -17.453266043828854 4.7100856896516001 8.7266333830513929 -15.998827267032615
		 4.4068471789013444 8.7266333830513929 -14.544388490236374 4.0888741117976108 8.7266333830513929 -13.089949713440131
		 3.795887776763057 8.7266333830513929 -11.63551093664389 3.5502873404552493 8.7266333830513929 -10.181072159847647
		 3.3831305050675766 8.7266333830513929 -8.7266333830514053 3.3472472495761321 8.7266333830513929 -7.2721946062551623
		 3.4805653355405832 8.7266333830513929 -5.8177558294589202 3.7500630547010569 8.7266333830513929 -4.3633170526626781
		 4.1458601343960257 8.7266333830513929 -2.9088782758664364 4.595854814715155 8.7266333830513929 -1.4544393365239847
		 5.0313663021779353 8.7266333830513929 -3.9718153305331629e-07 5.415430694190718 8.7266333830513929 1.4544385421609187
		 5.8267284252772935 8.7266333830513929 2.90887748150337 6.2792099499328877 8.7266333830513929 4.363316258299613
		 6.7372607058975875 8.7266333830513929 5.8177550350958551 7.2004180789309036 8.7266333830513929 7.2721938118920963
		 7.6150290649196313 8.7266333830513929 8.7266325886883376 7.9301276286651206 8.7266333830513929 10.181071365484581
		 8.1381371444071178 8.7266333830513929 11.635510792465661 8.3902490225467545 8.7266333830513929 13.089949569261902
		 8.9211826025441248 8.7266333830513929 14.544388346058145 9.814680431330526 8.7266333830513929 15.998827122854387
		 10.813466333314555 8.7266333830513929 17.453265899650631 11.65136847097151 8.7266333830513929 18.907704676446873
		 12.220840745140052 8.7266333830513929 20.362143453243114 12.444187972511104 8.7266333830513929 21.816582230039355
		 12.257147764791585 8.7266333830513929 -21.816582374217582 5.1233413330332169 7.2721946062551508 -20.362143597421341
		 5.0675639633365428 7.2721946062551508 -18.907704820625099 4.8960697900512118 7.2721946062551508 -17.453266043828854
		 4.6278703553015728 7.2721946062551508 -15.998827267032615 4.3169925609129223 7.2721946062551508 -14.544388490236374
		 4.0134233395394787 7.2721946062551508 -13.089949713440131 3.7362557763853252 7.2721946062551508 -11.63551093664389
		 3.4965118387263092 7.2721946062551508 -10.181072159847647 3.313846666109173 7.2721946062551508 -8.7266333830514053
		 3.2458289591399061 7.2721946062551508 -7.2721946062551623 3.3314709328000802 7.2721946062551508 -5.8177558294589202
		 3.5556482123599951 7.2721946062551508 -4.3633170526626781 3.8892933982379851 7.2721946062551508 -2.9088782758664364
		 4.2879107412354696 7.2721946062551508 -1.4544393365239847 4.6957232742472783 7.2721946062551508 -3.9718153305331629e-07
		 5.0802962491307788 7.2721946062551508 1.4544385421609187 5.5089951563146755 7.2721946062551508 2.90887748150337
		 5.9881889934358643 7.2721946062551508 4.363316258299613 6.4453777643853698 7.2721946062551508 5.8177550350958551
		 6.8357205343467973 7.2721946062551508 7.2721938118920963 7.1754948831213365 7.2721946062551508 8.7266325886883376
		 7.4278368972059265 7.2721946062551508 10.181071365484581 7.5731232417828585 7.2721946062551508 11.635510792465661
		 7.8244700496627448 7.2721946062551508 13.089949569261902 8.5444670426972262 7.2721946062551508 14.544388346058145
		 9.7169259432011543 7.2721946062551508 15.998827122854387 10.985049955112842 7.2721946062551508 17.453265899650631
		 12.04058691265225 7.2721946062551508 18.907704676446873 12.76593500559763 7.2721946062551508 20.362143453243114
		 13.089626775257161 7.2721946062551508 21.816582230039355 12.961325693151842 7.2721946062551508 -21.816582374217582
		 4.9297517666817789 5.8177558294589087 -20.362143597421341 4.7879565492545311 5.8177558294589087 -18.907704820625099
		 4.52747428130023 5.8177558294589087 -17.453266043828854 4.2053689417726901 5.8177558294589087 -15.998827267032615
		 3.8865838841990561 5.8177558294589087 -14.544388490236374 3.6129772795213944 5.8177558294589087 -13.089949713440131
		 3.3957009124768676 5.8177558294589087 -11.63551093664389 3.2485903159851373 5.8177558294589087 -10.181072159847647
		 3.1741190671625583 5.8177558294589087 -8.7266333830514053 3.1344072030410843 5.8177558294589087 -7.2721946062551623
		 3.1580392512892539 5.8177558294589087 -5.8177558294589202 3.3160213007321477 5.8177558294589087 -4.3633170526626781
		 3.5902116447949934 5.8177558294589087 -2.9088782758664364 3.9391262481428004 5.8177558294589087 -1.4544393365239847
		 4.3120508599651659 5.8177558294589087 -3.9718153305331629e-07 4.6643649093967996
		 5.8177558294589087 1.4544385421609187 5.0517176688367718 5.8177558294589087 2.90887748150337
		 5.4986566064211608 5.8177558294589087 4.363316258299613 5.9427986310104268 5.8177558294589087 5.8177550350958551
		 6.3103488658129558 5.8177558294589087 7.2721938118920963 6.584079761468522 5.8177558294589087 8.7266325886883376
		 6.7698899423372145 5.8177558294589087 10.181071365484581 6.850760767451586 5.8177558294589087 11.635510792465661
		 7.3135831843512795 5.8177558294589087 13.089949569261902 8.351983212218709 5.8177558294589087 14.544388346058145
		 9.8044642692550639 5.8177558294589087 15.998827122854387 11.318870634288549 5.8177558294589087 17.453265899650631
		 12.590224747656629 5.8177558294589087 18.907704676446873 13.479684364034892 5.8177558294589087 20.362143453243114
		 13.895196276617286 5.8177558294589087 21.816582230039355 13.768619164542358 5.8177558294589087 -21.816582374217582
		 4.4535097304881326 4.3633170526626666 -20.362143597421341 4.1821722047410077 4.3633170526626666 -18.907704820625099
		 3.8271104316765312 4.3633170526626666 -17.453266043828854 3.4595969058995726 4.3633170526626666 -15.998827267032615
		 3.1439982869034635 4.3633170526626666 -14.544388490236374 2.9120163866931748 4.3633170526626666 -13.089949713440131
		 2.7783881039727678 4.3633170526626666 -11.63551093664389 2.7538407090351447 4.3633170526626666 -10.181072159847647
		 2.8240311840667642 4.3633170526626666 -8.7266333830514053 2.9292570385769845 4.3633170526626666 -7.2721946062551623
		 2.9839358824486313 4.3633170526626666 -5.8177558294589202 3.0727783487898388 4.3633170526626666 -4.3633170526626781
		 3.2726628176413124 4.3633170526626666 -2.9088782758664364 3.5559840102758584 4.3633170526626666 -1.4544393365239847
		 3.8780564104983006 4.3633170526626666 -3.9718153305331629e-07 4.187359998897076 4.3633170526626666 1.4544385421609187
		 4.50590913784775 4.3633170526626666 2.90887748150337 4.8883857089578839 4.3633170526626666 4.363316258299613
		 5.2869700394518127 4.3633170526626666 5.8177550350958551 5.6384087085508465 4.3633170526626666 7.2721938118920963
		 5.8867081183199517 4.3633170526626666 8.7266325886883376 6.0408093137350072 4.3633170526626666 10.181071365484581
		 6.2656732131096957 4.3633170526626666 11.635510792465661 6.9816486829839555 4.3633170526626666 13.089949569261902
		 8.3278593435461943 4.3633170526626666 14.544388346058145 10.033294939345055 4.3633170526626666 15.998827122854387
		 11.731513167404604 4.3633170526626666 17.453265899650631 13.193077860008685 4.3633170526626666 18.907704676446873
		 14.247071208512731 4.3633170526626666 20.362143453243114 14.758672197958727 4.3633170526626666 21.816582230039355
		 14.634360138899268 4.3633170526626666 -21.816582374217582 3.7429734914655253 2.908878275866424 -20.362143597421341
		 3.3372815726163294 2.908878275866424 -18.907704820625099 2.8926264451517021 2.908878275866424 -17.453266043828854
		 2.485839934894476 2.908878275866424 -15.998827267032615 2.1853447558697168 2.908878275866424 -14.544388490236374
		 2.0125614113812942 2.908878275866424 -13.089949713440131 1.9844603778127565 2.908878275866424 -11.63551093664389
		 2.1024328650145439 2.908878275866424 -10.181072159847647 2.3375762431289382 2.908878275866424 -8.7266333830514053
		 2.5831968090120836 2.908878275866424 -7.2721946062551623 2.7608859140064772 2.908878275866424 -5.8177558294589202
		 2.8696449115799956 2.908878275866424 -4.3633170526626781 2.988469428806992 2.908878275866424 -2.9088782758664364
		 3.1964250338863125 2.908878275866424 -1.4544393365239847 3.4556307939703714 2.908878275866424 -3.9718153305331629e-07
		 3.7209441966049823 2.908878275866424 1.4544385421609187 3.969849982381719 2.908878275866424 2.90887748150337
		 4.2584043705145271 2.908878275866424 4.363316258299613 4.5829824270765682 2.908878275866424 5.8177550350958551
		 4.8892128515081295 2.908878275866424 7.2721938118920963 5.12642855110394 2.908878275866424 8.7266325886883376
		 5.3956785300908479 2.908878275866424 10.181071365484581 5.8067153818810446 2.908878275866424 11.635510792465661
		 6.7763627353843949 2.908878275866424 13.089949569261902 8.342199213826138 2.908878275866424 14.544388346058145
		 10.228573779658845 2.908878275866424 15.998827122854387 12.084281706048138 2.908878275866424 17.453265899650631
		 13.693297367963298 2.908878275866424 18.907704676446873 14.86933538016075 2.908878275866424 20.362143453243114
		 15.454017707851476 2.908878275866424 21.816582230039355 15.333326922796067 2.908878275866424 -21.816582374217582
		 2.9124573341907571 1.4544393365239725 -20.362143597421341 2.3781104004029632 1.4544393365239725 -18.907704820625099
		 1.8518022308259496 1.4544393365239725 -17.453266043828854 1.4190875099613807 1.4544393365239725 -15.998827267032615
		 1.1465001205819156 1.4544393365239725 -14.544388490236374 1.0489885049288019 1.4544393365239725 -13.089949713440131
		 1.1401498617497008 1.4544393365239725 -11.63551093664389 1.4073091464427916 1.4544393365239725 -10.181072159847647
		 1.7874770382578142 1.4544393365239725 -8.7266333830514053 2.1740003127969558 1.4544393365239725 -7.2721946062551623
		 2.4975448803619238 1.4544393365239725 -5.8177558294589202 2.6976978594487906 1.4544393365239725 -4.3633170526626781
		 2.7864649679797786 1.4544393365239725 -2.9088782758664364 2.9149560000778294 1.4544393365239725 -1.4544393365239847
		 3.1048110910133633 1.4544393365239725 -3.9718153305331629e-07 3.3231388806766273
		 1.4544393365239725 1.4544385421609187 3.5208696862627056 1.4544393365239725 2.90887748150337
		 3.7171783556507791 1.4544393365239725 4.363316258299613 3.9513359701612654 1.4544393365239725 5.8177550350958551
		 4.19223765119603 1.4544393365239725 7.2721938118920963 4.4602242248362787 1.4544393365239725 8.7266325886883376
		 4.8741311880773726 1.4544393365239725 10.181071365484581 5.4577579940358376 1.4544393365239725 11.635510792465661
		 6.6566589583066413 1.4544393365239725 13.089949569261902 8.3655559626821407 1.4544393365239725 14.544388346058145
		 10.310484608432853 1.4544393365239725 15.998827122854387 12.235892689997764 1.4544393365239725 17.453265899650631
		 13.903985947186625 1.4544393365239725 18.907704676446873 15.120752751352002 1.4544393365239725 20.362143453243114
		 15.727010470279017 1.4544393365239725 21.816582230039355 15.610866187708639 1.4544393365239725 -21.816582374217582
		 2.030505720020459 3.971815207856549e-07 -20.362143597421341 1.4002374436304688 3.971815207856549e-07 -18.907704820625099
		 0.84560044689054914 3.971815207856549e-07 -17.453266043828854 0.40807307395575343
		 3.971815207856549e-07 -15.998827267032615 0.17172375128248296 3.971815207856549e-07 -14.544388490236374
		 0.15910228795028969 3.971815207856549e-07 -13.089949713440131 0.32902957509132325
		 3.971815207856549e-07 -11.63551093664389 0.69260835447738023 3.971815207856549e-07 -10.181072159847647
		 1.1730550563675954 3.971815207856549e-07 -8.7266333830514053 1.7028067740980393 3.971815207856549e-07 -7.2721946062551623
		 2.1979150534813243 3.971815207856549e-07 -5.8177558294589202 2.5664660575711951 3.971815207856549e-07 -4.3633170526626781
		 2.7052144624753076 3.971815207856549e-07 -2.9088782758664364 2.7587567173249243 3.971815207856549e-07 -1.4544393365239847
		 2.8814000711881045 3.971815207856549e-07 -3.9718153305331629e-07 3.0434200951441555
		 3.971815207856549e-07 1.4544385421609187 3.2100200732795279 3.971815207856549e-07 2.90887748150337
		 3.3529180803418526 3.971815207856549e-07 4.363316258299613 3.4943706008987814 3.971815207856549e-07 5.8177550350958551
		 3.6587589608913991 3.971815207856549e-07 7.2721938118920963 4.0003038339141996 3.971815207856549e-07 8.7266325886883376
		 4.5256150405235713 3.971815207856549e-07 10.181071365484581 5.2246911829132952 3.971815207856549e-07 11.635510792465661
		 6.4999858619495114 3.971815207856549e-07 13.089949569261902 8.2728697356305609 3.971815207856549e-07 14.544388346058145
		 10.235793489748744 3.971815207856549e-07 15.998827122854387 12.134593054258348 3.971815207856549e-07 17.453265899650631
		 13.774007742062613 3.971815207856549e-07 18.907704676446873 14.971362315756737 3.971815207856549e-07 20.362143453243114
		 15.571451454418767 3.971815207856549e-07 21.816582230039355 15.453907617373991 3.971815207856549e-07 -21.816582374217582
		 0.87067150358077905 -1.4544385421609309 -20.362143597421341 0.21206546981627827 -1.4544385421609309 -18.907704820625099
		 -0.2570420592899918 -1.4544385421609309 -17.453266043828854 -0.52411277385159627
		 -1.4544385421609309 -15.998827267032615 -0.69077833780334208 -1.4544385421609309 -14.544388490236374
		 -0.76973399852084334 -1.4544385421609309 -13.089949713440131 -0.61072235789864626
		 -1.4544385421609309 -11.63551093664389 -0.23394091944155093 -1.4544385421609309 -10.181072159847647
		 0.32070603228835415 -1.4544385421609309 -8.7266333830514053 0.98418898636725149 -1.4544385421609309 -7.2721946062551623
		 1.6643570892490898 -1.4544385421609309 -5.8177558294589202 2.2522897943684583 -1.4544385421609309 -4.3633170526626781
		 2.6249558692450297 -1.4544385421609309 -2.9088782758664364 2.7496143765956673 -1.4544385421609309 -1.4544393365239847
		 2.8126307075761083 -1.4544385421609309 -3.9718153305331629e-07 2.9247541257723655
		 -1.4544385421609309 1.4544385421609187 3.0559073491076876 -1.4544385421609309 2.90887748150337
		 3.1849433620085894 -1.4544385421609309 4.363316258299613 3.2888735306531549 -1.4544385421609309 5.8177550350958551
		 3.4138852754517433 -1.4544385421609309 7.2721938118920963 3.7853695978590722 -1.4544385421609309 8.7266325886883376
		 4.3828394029796867 -1.4544385421609309 10.181071365484581 5.1108126853429452 -1.4544385421609309 11.635510792465661
		 6.3074771439960315 -1.4544385421609309 13.089949569261902 8.0260703086171752 -1.4544385421609309 14.544388346058145
		 9.9472920240994611 -1.4544385421609309 15.998827122854387 11.788841026791482 -1.4544385421609309 17.453265899650631
		 13.337735576247431 -1.4544385421609309 18.907704676446873 14.452866617364478 -1.4544385421609309 20.362143453243114
		 14.99441455903672 -1.4544385421609309 21.816582230039355 14.824974773611141 -1.4544385421609309 -21.816582374217582
		 -0.40534886494598066 -2.9088774815033824 -20.362143597421341 -1.0233912424587794
		 -2.9088774815033824 -18.907704820625099 -1.3738572504774877 -2.9088774815033824 -17.453266043828854
		 -1.5914338043891441 -2.9088774815033824 -15.998827267032615 -1.6980119271713328 -2.9088774815033824 -14.544388490236374
		 -1.7143492369124358 -2.9088774815033824 -13.089949713440131 -1.6223867961915461 -2.9088774815033824 -11.63551093664389
		 -1.2506273573881908 -2.9088774815033824 -10.181072159847647 -0.6444240981122733 -2.9088774815033824 -8.7266333830514053
		 0.12159949832523198 -2.9088774815033824 -7.2721946062551623 0.95327932805066684 -2.9088774815033824 -5.8177558294589202
		 1.7335508575076632 -2.9088774815033824 -4.3633170526626781 2.3300217965007861 -2.9088774815033824 -2.9088782758664364
		 2.6566434807495805 -2.9088774815033824 -1.4544393365239847 2.8611502307874268 -2.9088774815033824 -3.9718153305331629e-07
		 2.960795398430212 -2.9088774815033824 1.4544385421609187 3.068771428721544 -2.9088774815033824 2.90887748150337
		 3.1809046555108749 -2.9088774815033824 4.363316258299613 3.2816664289972639 -2.9088774815033824 5.8177550350958551
		 3.4212804056409039 -2.9088774815033824 7.2721938118920963 3.7909591783388841 -2.9088774815033824 8.7266325886883376
		 4.3725254477673117 -2.9088774815033824 10.181071365484581 5.1193575802761746 -2.9088774815033824 11.635510792465661
		 6.1339373666656414 -2.9088774815033824 13.089949569261902 7.6871263231249349 -2.9088774815033824 14.544388346058145
		 9.5317010571848293 -2.9088774815033824 15.998827122854387 11.27741629922699 -2.9088774815033824 17.453265899650631
		 12.668022994391434 -2.9088774815033824 18.907704676446873 13.608783016514323 -2.9088774815033824 20.362143453243114
		 14.04392265582177 -2.9088774815033824 21.816582230039355 13.879702798674344 -2.9088774815033824 -21.816582374217582
		 -1.5909009196311095 -4.3633162582996246 -20.362143597421341 -2.1311435864399897 -4.3633162582996246 -18.907704820625099
		 -2.467806708050313 -4.3633162582996246 -17.453266043828854 -2.6700569692920153 -4.3633162582996246 -15.998827267032615
		 -2.74154433796381 -4.3633162582996246 -14.544388490236374 -2.6811843057449503 -4.3633162582996246 -13.089949713440131
		 -2.5231576235436481 -4.3633162582996246 -11.63551093664389 -2.170201696853332 -4.3633162582996246 -10.181072159847647
		 -1.5490308173407534 -4.3633162582996246 -8.7266333830514053 -0.72962095196288601
		 -4.3633162582996246 -7.2721946062551623 0.19760731083180394 -4.3633162582996246 -5.8177558294589202
		 1.1203770556853021 -4.3633162582996246 -4.3633170526626781 1.8921006158739264 -4.3633162582996246 -2.9088782758664364
		 2.4088708802666803 -4.3633162582996246 -1.4544393365239847 2.8048083180005956 -4.3633162582996246 -3.9718153305331629e-07
		 3.0399096802013754 -4.3633162582996246 1.4544385421609187 3.1344072030410843 -4.3633162582996246 2.90887748150337
		 3.2311953617565559 -4.3633162582996246 4.363316258299613 3.3160282362858324 -4.3633162582996246 5.8177550350958551
		 3.4527465552175101 -4.3633162582996246 7.2721938118920963 3.8283788877166378 -4.3633162582996246 8.7266325886883376
		 4.4158864562048716 -4.3633162582996246 10.181071365484581 5.1670539868523147 -4.3633162582996246 11.635510792465661
		 6.0338077350433155 -4.3633162582996246 13.089949569261902 7.4105641112000322 -4.3633162582996246 14.544388346058145
		 9.1079077641099921 -4.3633162582996246 15.998827122854387 10.696034929097848 -4.3633162582996246 17.453265899650631
		 11.934275817836724 -4.3633162582996246 18.907704676446873 12.740104734524113 -4.3633162582996246 20.362143453243114
		 13.085432796535136 -4.3633162582996246 21.816582230039355 12.934429652562256 -4.3633162582996246 -21.816582374217582
		 -2.6345680155822109 -5.8177550350958667 -20.362143597421341 -3.1590214826868239 -5.8177550350958667 -18.907704820625099
		 -3.4905021536283494 -5.8177550350958667 -17.453266043828854 -3.6287470995536486 -5.8177550350958667 -15.998827267032615
		 -3.6188278304148067 -5.8177550350958667 -14.544388490236374 -3.4704346505810051 -5.8177550350958667 -13.089949713440131
		 -3.193756199508333 -5.8177550350958667 -11.63551093664389 -2.8403060368446313 -5.8177550350958667 -10.181072159847647
		 -2.2509858549960677 -5.8177550350958667 -8.7266333830514053 -1.4503493439674608 -5.8177550350958667 -7.2721946062551623
		 -0.5017146319724084 -5.8177550350958667 -5.8177558294589202 0.4987369740712122 -5.8177550350958667 -4.3633170526626781
		 1.38960346476945 -5.8177550350958667 -2.9088782758664364 2.0684990856961134 -5.8177550350958667 -1.4544393365239847
		 2.6472551200104668 -5.8177550350958667 -3.9718153305331629e-07 3.0528860462463889
		 -5.8177550350958667 1.4544385421609187 3.2118690113735364 -5.8177550350958667 2.90887748150337
		 3.289115726043697 -5.8177550350958667 4.363316258299613 3.3534994041779957 -5.8177550350958667 5.8177550350958551
		 3.4573710506571698 -5.8177550350958667 7.2721938118920963 3.7949937308242334 -5.8177550350958667 8.7266325886883376
		 4.3598492319901991 -5.8177550350958667 10.181071365484581 5.0879910171986493 -5.8177550350958667 11.635510792465661
		 5.959310445870095 -5.8177550350958667 13.089949569261902 7.1065712171645687 -5.8177550350958667 14.544388346058145
		 8.5930579344029248 -5.8177550350958667 15.998827122854387 10.05198162672268 -5.8177550350958667 17.453265899650631
		 11.207505332498743 -5.8177550350958667 18.907704676446873 11.949838395121915 -5.8177550350958667 20.362143453243114
		 12.254924288498994 -5.8177550350958667 21.816582230039355 12.122869003993943 -5.8177550350958667 -21.816582374217582
		 -3.447058577332677 -7.2721938118921079 -20.362143597421341 -4.0156372447531297 -7.2721938118921079 -18.907704820625099
		 -4.3192503852000366 -7.2721938118921079 -17.453266043828854 -4.3574611502893399 -7.2721938118921079 -15.998827267032615
		 -4.227925063838204 -7.2721938118921079 -14.544388490236374 -3.9705434824704886 -7.2721938118921079 -13.089949713440131
		 -3.6096124376266872 -7.2721938118921079 -11.63551093664389 -3.2454659310176481 -7.2721938118921079 -10.181072159847647
		 -2.8118968377772848 -7.2721938118921079 -8.7266333830514053 -2.1494677950646217 -7.2721938118921079 -7.2721946062551623
		 -1.2698074023577322 -7.2721938118921079 -5.8177558294589202 -0.24829747896941035
		 -7.2721938118921079 -4.3633170526626781 0.75358559607532571 -7.2721938118921079 -2.9088782758664364
		 1.6365030272703336 -7.2721938118921079 -1.4544393365239847 2.4345854977800752 -7.2721938118921079 -3.9718153305331629e-07
		 3.0028395300491701 -7.2721938118921079 1.4544385421609187 3.289115726043697 -7.2721938118921079 2.90887748150337
		 3.3437673949886375 -7.2721938118921079 4.363316258299613 3.3852056812887685 -7.2721938118921079 5.8177550350958551
		 3.4364077449080632 -7.2721938118921079 7.2721938118920963 3.7040828591189934 -7.2721938118921079 8.7266325886883376
		 4.2030863211278344 -7.2721938118921079 10.181071365484581 4.8688013157186472 -7.2721938118921079 11.635510792465661
		 5.7778959786675408 -7.2721938118921079 13.089949569261902 6.8689230610920458 -7.2721938118921079 14.544388346058145
		 8.0687081163116865 -7.2721938118921079 15.998827122854387 9.346921217779613 -7.2721938118921079 17.453265899650631
		 10.425250417684095 -7.2721938118921079 18.907704676446873 11.141147126019941 -7.2721938118921079 20.362143453243114
		 11.431857428270661 -7.2721938118921079 21.816582230039355 11.301858141991387 -7.2721938118921079 -21.816582374217582
		 -3.9563137026680293 -8.72663258868835 -20.362143597421341 -4.5769148054008628 -8.72663258868835 -18.907704820625099
		 -4.8659356872923185 -8.72663258868835 -17.453266043828854 -4.8120944167508659 -8.72663258868835 -15.998827267032615
		 -4.5506061092204071 -8.72663258868835 -14.544388490236374 -4.1994034319427893 -8.72663258868835 -13.089949713440131
		 -3.8551710044177918 -8.72663258868835 -11.63551093664389 -3.5859517687823104 -8.72663258868835 -10.181072159847647
		 -3.3515363493105879 -8.72663258868835 -8.7266333830514053 -2.8693306885281249 -8.72663258868835 -7.2721946062551623
		 -2.1082582356391706 -8.72663258868835 -5.8177558294589202 -1.1359066383857064 -8.72663258868835 -4.3633170526626781
		 -0.092309520158324609 -8.72663258868835 -2.9088782758664364 1.0173552066784359 -8.72663258868835 -1.4544393365239847
		 2.0754437159892127 -8.72663258868835 -3.9718153305331629e-07 2.8895600154424188 -8.72663258868835 1.4544385421609187
		 3.3113800245465019 -8.72663258868835 2.90887748150337 3.3852861080920502 -8.72663258868835 4.363316258299613
		 3.4026080102617691 -8.72663258868835 5.8177550350958551 3.4037248540003544 -8.72663258868835 7.2721938118920963
		 3.5819032174731413 -8.72663258868835 8.7266325886883376 3.9779488791239181 -8.72663258868835 10.181071365484581
		 4.5573237331833845 -8.72663258868835 11.635510792465661 5.4340023135958653 -8.72663258868835 13.089949569261902
		 6.5184957018579857 -8.72663258868835 14.544388346058145 7.6357342729136786 -8.72663258868835 15.998827122854387
		 8.6516243116614984 -8.72663258868835 17.453265899650631 9.5597758857062018 -8.72663258868835 18.907704676446873
		 10.187164534846044 -8.72663258868835 20.362143453243114 10.437587578214064 -8.72663258868835 21.816582230039355
		 10.270080232020916 -8.72663258868835 -21.820623923173965 -4.154203678296188 -10.185112264256135 -20.36581063991072
		 -4.7625712695124305 -10.184738407973974 -18.909460319689163 -5.0491332688775259 -10.182826864548657 -17.453266043828854
		 -4.9481404810647156 -10.181071365484593 -15.998827267032615 -4.6148052540476998 -10.181071365484593 -14.544388490236374
		 -4.2649552842327854 -10.181071365484593 -13.089949713440131 -4.0047353595439779 -10.181071365484593 -11.63551093664389
		 -3.8819645671692955 -10.181071365484593 -10.181072159847647 -3.8485901704498895 -10.181071365484593 -8.7266333830514053
		 -3.5669465217251579 -10.181071365484593 -7.2721946062551623 -2.9583804162968557 -10.181071365484593 -5.8177558294589202
		 -2.0812603027991461 -10.181071365484593 -4.3633170526626781 -0.9748706212706244 -10.181071365484593 -2.9088782758664364
		 0.324178859824094 -10.181071365484593 -1.4544393365239847 1.607636777045135 -10.181071365484593 -3.9718153305331629e-07
		 2.6505597374948384 -10.181071365484593 1.4544385421609187 3.2649713618035654 -10.181071365484593 2.90887748150337
		 3.4037248540003544 -10.181071365484593 4.363316258299613 3.4037248540003544 -10.181071365484593 5.8177550350958551
		 3.4037248540003544 -10.181071365484593 7.2721938118920963 3.4929439629957466 -10.181071365484593 8.7266325886883376
		 3.7813914813831246 -10.181071365484593 10.181071365484581 4.2395525474206766 -10.181071365484593 11.635510792465661
		 4.984538175684186 -10.181071365484593 13.089949569261902 5.9597191860471366 -10.181071365484593 14.544388346058145
		 7.0311100507257169 -10.181071365484593 15.998827122854387 8.0097816026507047 -10.181071365484593 17.453265899650631
		 8.7634510565165034 -10.181071365484593 18.907704676446873 9.2165565248091141 -10.181071365484593 20.362143453243114
		 9.3932002094581453 -10.181071365484593 21.816582230039355 9.2117066879233551 -10.181071365484593 -21.841692512682101
		 -4.4007712126016809 -11.660620930930193 -20.385733603733346 -4.8083431422893614 -11.659102099147358 -18.92551858483149
		 -4.9068975431434314 -11.653324556672066 -17.463618286828133 -4.7121469028865057 -11.64586303546495 -16.002343466639452
		 -4.4415322118901495 -11.639026992072512 -14.544388490236374 -4.2164949785721877 -11.635510792465674 -13.089949713440131
		 -4.121749239768949 -11.635510792465674 -11.63551093664389 -4.1711956750257331 -11.635510792465674 -10.181072159847647
		 -4.2959357986545585 -11.635510792465674 -8.7266333830514053 -4.1632211424598946 -11.635510792465674 -7.2721946062551623
		 -3.7195670587768177 -11.635510792465674 -5.8177558294589202 -2.9300813077069945 -11.635510792465674 -4.3633170526626781
		 -1.7475965611126174 -11.635510792465674 -2.9088782758664364 -0.31154445828399524
		 -11.635510792465674 -1.4544393365239847 1.1457095772595567 -11.635510792465674 -3.9718153305331629e-07
		 2.3369292419783521 -11.635510792465674 1.4544385421609187 3.1173115572981627 -11.635510792465674 2.90887748150337
		 3.3881159420926577 -11.635510792465674 4.363316258299613 3.4552357053053315 -11.635510792465674 5.8177550350958551
		 3.5447497674782653 -11.635510792465674 7.2721938118920963 3.6419404445020378 -11.635510792465674 8.7266325886883376
		 3.834755571191387 -11.635510792465674 10.181071365484581 4.148472148091864 -11.635510792465674 11.635510792465661
		 4.6911057692601448 -11.635510792465674 13.089949569261902 5.427920839493253 -11.635510792465674 14.544388346058145
		 6.2744110591723459 -11.635510792465674 15.998827122854387 7.1927752817666315 -11.635510792465674 17.453265899650631
		 8.1178371630642356 -11.635510792465674 18.907704676446873 8.8206858074676369 -11.635510792465674 20.362143453243114
		 9.1764560683855514 -11.635510792465674 21.816582230039355 9.1091480387446264 -11.635510792465674 -21.878206893214664
		 -4.6632479920789107 -13.151574088258995 -20.42040015895477 -4.8419429902525506 -13.148206130795344 -18.956134488508791
		 -4.7062225126699841 -13.13837923714561 -17.487732342120005 -4.4154759039852021 -13.124415867553065 -16.01820667633022
		 -4.2121534317633218 -13.109328978559519 -14.551241438434614 -4.1973257669741013 -13.096802517460155 -13.090294311404559
		 -4.3198845766208622 -13.090294167226343 -11.63551093664389 -4.5536482370423732 -13.089949569261915 -10.181072159847647
		 -4.8156009155762618 -13.089949569261915 -8.7266333830514053 -4.7795861041601775 -13.089949569261915 -7.2721946062551623
		 -4.3537081190648967 -13.089949569261915 -5.8177558294589202 -3.4968932571988862 -13.089949569261915 -4.3633170526626781
		 -2.2592578660861715 -13.089949569261915 -2.9088782758664364 -0.75614133807744066
		 -13.089949569261915 -1.4544393365239847 0.76524493890482637 -13.089949569261915 -3.9718153305331629e-07
		 2.0728895290734362 -13.089949569261915 1.4544385421609187 2.9590533117820192 -13.089949569261915 2.90887748150337
		 3.4178526683539205 -13.089949569261915 4.363316258299613 3.6644155911566996 -13.089949569261915 5.8177550350958551
		 3.8594404328289538 -13.089949569261915 7.2721938118920963 4.0387939975091918 -13.089949569261915 8.7266325886883376
		 4.1718196739424398 -13.089949569261915 10.181071365484581 4.3362310182501709 -13.089949569261915 11.635510792465661
		 4.6519500121068003 -13.089949569261915 13.089949569261902 5.149393249030819 -13.089949569261915 14.544388346058145
		 5.9656055130666559 -13.089949569261915 15.998827122854387 6.9968789392799327 -13.089949569261915 17.453265899650631
		 8.074496064606647 -13.089949569261915 18.907704676446873 9.0017852285165407 -13.089949569261915 20.362143453243114
		 9.5221852579342148 -13.089949569261915 21.816582230039355 9.5855581385927309 -13.089949569261915 -21.92500719789297
		 -4.8716955273802602 -14.652813169733545 -20.465201795439395 -4.8084918815514941 -14.647446544076212 -18.996726828348692
		 -4.576089126819733 -14.633410353781752 -17.521603071099051 -4.3031449681668255 -14.612725373328352 -16.043723830503666
		 -4.1292611580942973 -14.58928490952921 -14.567548074185266 -4.1896902896554069 -14.567547930007049 -13.096802661638371
		 -4.5336732568431266 -14.551241294256398 -11.63551093664389 -4.9614409332726677 -14.544388346058158 -10.181072159847647
		 -5.3343659842857676 -14.544388346058158 -8.7266333830514053 -5.3121411763498525 -14.544388346058158 -7.2721946062551623
		 -4.8442379082379761 -14.544388346058158 -5.8177558294589202 -3.8984916073077649 -14.544388346058158 -4.3633170526626781
		 -2.4910826458111419 -14.544388346058158 -2.9088782758664364 -0.92445181772733953
		 -14.544388346058158 -1.4544393365239847 0.61399994723407048 -14.544388346058158 -3.9718153305331629e-07
		 1.9307149972483673 -14.544388346058158 1.4544385421609187 2.9284815009380596 -14.544388346058158 2.90887748150337
		 3.5596454702321281 -14.544388346058158 4.363316258299613 4.0028089778646079 -14.544388346058158 5.8177550350958551
		 4.3015413916774179 -14.544388346058158 7.2721938118920963 4.5649349086147613 -14.544388346058158 8.7266325886883376
		 4.7434662350412911 -14.544388346058158 10.181071365484581 4.8064836639985682 -14.544388346058158 11.635510792465661
		 4.8843192419458168 -14.544388346058158 13.089949569261902 5.3921859389720481 -14.544388346058158 14.544388346058145
		 6.3109517282947101 -14.544388346058158 15.998827122854387 7.4166316775960475 -14.544388346058158 17.453265899650631
		 8.5258248599807125 -14.544388346058158 18.907704676446873 9.4815554302784939 -14.544388346058158 20.362143453243114
		 10.083417728333192 -14.544388346058158 21.816582230039355 10.220873302111425 -14.544388346058158 -21.975622787203843
		 -4.8962948932214836 -16.157868836210337 -20.51434146516678 -4.7184179609895729 -16.151024990599836 -19.041865260579684
		 -4.5174788304876943 -16.132987562808985 -17.560625864738711 -4.3359449034053172 -16.106186943764254 -16.074850779464061
		 -4.2150924961595582 -16.074850635285848 -14.589664761653136 -4.2934031320847792 -16.044103394271161 -13.109329122737735
		 -4.7176221473783988 -16.018206532152004 -11.63829892923156 -5.3059257490731735 -16.001615115442071 -10.181072159847647
		 -5.6775906154716687 -15.998827122854399 -8.7266333830514053 -5.6141861130802582 -15.998827122854399 -7.2721946062551623
		 -5.0960915422256416 -15.998827122854399 -5.8177558294589202 -4.0583874852757109 -15.998827122854399 -4.3633170526626781
		 -2.6122389730452733 -15.998827122854399 -2.9088782758664364 -0.90954539139970514
		 -15.998827122854399 -1.4544393365239847 0.69750562396248172 -15.998827122854399 -3.9718153305331629e-07
		 1.9857860018468232 -15.998827122854399 1.4544385421609187 3.037854413960154 -15.998827122854399 2.90887748150337
		 3.8010072767598881 -15.998827122854399 4.363316258299613 4.3947930036013982 -15.998827122854399 5.8177550350958551
		 4.8064836639985682 -15.998827122854399 7.2721938118920963 5.148597142625821 -15.998827122854399 8.7266325886883376
		 5.3779564519634118 -15.998827122854399 10.181071365484581 5.4583415321252673 -15.998827122854399 11.635510792465661
		 5.545000451931509 -15.998827122854399 13.089949569261902 6.126217271932072 -15.998827122854399 14.544388346058145
		 7.0845042250993027 -15.998827122854399 15.998827122854387 8.1504889446282398 -15.998827122854399 17.453265899650631
		 9.1827897843667614 -15.998827122854399 18.907704676446873 10.104119422801361 -15.998827122854399 20.362143453243114
		 10.752388956229108 -15.998827122854399 21.816582230039355 10.946481395971714 -15.998827122854399 -22.024345038264883
		 -4.6751728989059593 -17.661029864067618 -20.561427851174042 -4.5812422981062202 -17.652550153403343 -19.08551997100912
		 -4.4839685774343723 -17.631081050034663 -17.599131111246887 -4.4211584465038465 -17.599130967068675 -16.10647186890175
		 -4.3811581255677812 -17.560910501519778 -14.613152038760653 -4.4455393881530396 -17.522029448174923 -13.123947878647531
		 -4.7927559703230296 -17.487264064858042 -11.644136288711998 -5.4111757590737994 -17.46189125171875 -10.181072159847647
		 -5.7612587927718977 -17.453265899650642 -8.7266333830514053 -5.6438373435451776 -17.453265899650642 -7.2721946062551623
		 -5.0563553213180086 -17.453265899650642 -5.8177558294589202 -3.988487644712742 -17.453265899650642 -4.3633170526626781
		 -2.473520286714205 -17.453265899650642 -2.9088782758664364 -0.71949672714787738 -17.453265899650642 -1.4544393365239847
		 0.89970845260484245 -17.453265899650642 -3.9718153305331629e-07 2.1963879872969678
		 -17.453265899650642 1.4544385421609187 3.2177498119096448 -17.453265899650642 2.90887748150337
		 4.1037420357375076 -17.453265899650642 4.363316258299613 4.7993011387242035 -17.453265899650642 5.8177550350958551
		 5.2980074882010584 -17.453265899650642 7.2721938118920963 5.7109313961811079 -17.453265899650642 8.7266325886883376
		 5.9847577426230032 -17.453265899650642 10.181071365484581 6.0802404434789743 -17.453265899650642 11.635510792465661
		 6.4065319294937719 -17.453265899650642 13.089949569261902 7.1018932502529664 -17.453265899650642 14.544388346058145
		 8.0317669052393281 -17.453265899650642 15.998827122854387 9.0004881518802264 -17.453265899650642 17.453265899650631
		 9.9772278501604283 -17.453265899650642 18.907704676446873 10.921855093098767 -17.453265899650642 20.362143453243114
		 11.6578743497207 -17.453265899650642 21.816582230039355 11.907183605385663 -17.453265899650642 -22.064287193266239
		 -4.4012045474598631 -19.15540949549554 -20.600373923002753 -4.430475731542403 -19.145935002028295 -19.121966732318473
		 -4.4122709827975939 -19.121967888509936 -17.631081194212879 -4.4378055321097847 -19.085519826830904 -16.133311499036793
		 -4.4524364394498859 -19.042188908451063 -14.633726487791499 -4.4918066680786488 -18.99704267400201 -13.138133611454856
		 -4.7141613243894058 -18.955887274091932 -11.651837077939698 -5.1952701795105511 -18.92403081774269 -10.182208032760581
		 -5.5238943539139544 -18.908841199544657 -8.7266333830514053 -5.355752816299983 -18.907704676446883 -7.2721946062551623
		 -4.6968343715262382 -18.907704676446883 -5.8177558294589202 -3.5628064170665823 -18.907704676446883 -4.3633170526626781
		 -2.0283044407787356 -18.907704676446883 -2.9088782758664364 -0.32624417217252333
		 -18.907704676446883 -1.4544393365239847 1.2202759657750277 -18.907704676446883 -3.9718153305331629e-07
		 2.4750870085428245 -18.907704676446883 1.4544385421609187 3.465036868735782 -18.907704676446883 2.90887748150337
		 4.4038731256432477 -18.907704676446883 4.363316258299613 5.1464726306454374 -18.907704676446883 5.8177550350958551
		 5.7109313961811079 -18.907704676446883 7.2721938118920963 6.1764946560588019 -18.907704676446883 8.7266325886883376
		 6.4848167995625605 -18.907704676446883 10.181071365484581 6.6715729972736755 -18.907704676446883 11.635510792465661
		 7.1922634781638601 -18.907704676446883 13.089949569261902 7.9592076183811793 -18.907704676446883 14.544388346058145
		 8.8305851666265092 -18.907704676446883 15.998827122854387 9.7437815782431532 -18.907704676446883 17.453265899650631
		 10.761632457224245 -18.907704676446883 18.907704676446873 11.852323412339837 -18.907704676446883 20.362143453243114
		 12.737287472358284 -18.907704676446883 21.816582230039355 13.045811936393802 -18.907704676446883 -22.0900761247022
		 -4.16596813410818 -20.635638504097418 -20.626335803605766 -4.3163242037320169 -20.62633565942755 -19.146225128644502
		 -4.3163113208038002 -20.600663761262528 -17.653024932513695 -4.3462412909883064 -20.561903642297644 -16.151572590412105
		 -4.3757361695516916 -20.514888776622616 -14.648017550542669 -4.3835561069789364 -20.465772513549421 -13.148505359999291
		 -4.5007433211471808 -20.420699099802285 -11.659100942955897 -4.6974808602876337 -20.385734759924809 -10.184588359454485
		 -4.855901642974823 -20.365659652849963 -8.7266333830514053 -4.6601666298846505 -20.362143453243124 -7.2721946062551623
		 -3.9625402561099863 -20.362143453243124 -5.8177558294589202 -2.8125591374051284 -20.362143453243124 -4.3633170526626781
		 -1.3417743673117579 -20.362143453243124 -2.9088782758664364 0.20276370285034551 -20.362143453243124 -1.4544393365239847
		 1.5741276951671053 -20.362143453243124 -3.9718153305331629e-07 2.7325155101206917
		 -20.362143453243124 1.4544385421609187 3.7183477009817683 -20.362143453243124 2.90887748150337
		 4.6446221146992679 -20.362143453243124 4.363316258299613 5.37494872741566 -20.362143453243124 5.8177550350958551
		 5.9821076657301626 -20.362143453243124 7.2721938118920963 6.4831917938443784 -20.362143453243124 8.7266325886883376
		 6.8132298696195104 -20.362143453243124 10.181071365484581 7.082356875200718 -20.362143453243124 11.635510792465661
		 7.7243424675971815 -20.362143453243124 13.089949569261902 8.5566970406879399 -20.362143453243124 14.544388346058145
		 9.3953299917273441 -20.362143453243124 15.998827122854387 10.289726697550648 -20.362143453243124 17.453265899650631
		 11.402662370582124 -20.362143453243124 18.907704676446873 12.699490132147192 -20.362143453243124 20.362143453243114
		 13.689982941885853 -20.362143453243124 21.816582230039355 14.035048660631382 -20.362143453243124 -22.099454390813339
		 -3.9030357674422129 -22.099455547004801 -20.635638648275634 -4.1382440725868781 -22.090077280893663 -19.155409639673756
		 -4.221534545855314 -22.064288349457701 -17.661227664436751 -4.1956767521624254 -22.024543850647262 -16.158564678165792
		 -4.2071759367706925 -21.976320941542223 -14.653514213167709 -4.1970768922244694 -21.925710553710058 -13.152459784187307
		 -4.0774067864363728 -21.879092300786542 -11.661579447560422 -3.941264685748548 -21.842653341695254 -10.185637107599057
		 -3.7958170117750898 -21.821147827975615 -8.7266333830514053 -3.5624556500665134 -21.816583530409044 -7.2721946062551623
		 -2.8908311245457003 -21.816583530409044 -5.8177558294589202 -1.8188291991583192 -21.816583530409044 -4.3633170526626781
		 -0.51823932976029274 -21.816583530409044 -2.9088782758664364 0.77242922094212974
		 -21.816583530409044 -1.4544393365239847 1.9241750080187865 -21.816583530409044 -3.9718153305331629e-07
		 3.0155261034077747 -21.816583530409044 1.4544385421609187 3.9263301332951301 -21.816583530409044 2.90887748150337
		 4.7705982674522929 -21.816583530409044 4.363316258299613 5.4551388068913331 -21.816583530409044 5.8177550350958551
		 6.0773874604667277 -21.816583530409044 7.2721938118920963 6.5929399953492265 -21.816583530409044 8.7266325886883376
		 6.9276270514474749 -21.816583530409044 10.181071365484581 7.229601424866515 -21.816583530409044 11.635510792465661
		 7.9113241165520805 -21.816583530409044 13.089949569261902 8.7629451087901948 -21.816583530409044 14.544388346058145
		 9.6041388346063954 -21.816583530409044 15.998827122854387 10.510407158780943 -21.816583530409044 17.453265899650631
		 11.665723566530254 -21.816583530409044 18.907704676446873 13.022301763574497 -21.816583530409044 20.362143453243114
		 14.035048660631382 -21.816583530409044 21.816582230039355 14.387732874653864 -21.816583530409044 -22.099454390813339
		 -4.4296816746941667 -22.099455547004801 -20.635638648275634 -4.6071961281730838 -22.090077280893663 -19.155210683113161
		 -4.6720212661941556 -22.064090693266785 -17.661227664436751 -4.6647722767219486 -22.024543850647262 -16.158429439719377
		 -4.6841792369043889 -21.976185703095808 -14.653514213167709 -4.6651979989407293 -21.925710553710058 -13.152632733354359
		 -4.5715174440659139 -21.879266550323273 -11.661851224822932 -4.4709896128441784 -21.842923818588087 -10.185819159353848
		 -4.3853556178156836 -21.821329879730406 -8.7266333830514053 -4.1616183890722676 -21.816583530409044 -7.2721946062551623
		 -3.4956289734707582 -21.816583530409044 -5.8177558294589202 -2.4501190331970912 -21.816583530409044 -4.3633170526626781
		 -1.1802944747608635 -21.816583530409044 -2.9088782758664364 0.10146816622445254 -21.816583530409044 -1.4544393365239847
		 1.2658728942426589 -21.816583530409044 -3.9718153305331629e-07 2.3756278747753887
		 -21.816583530409044 1.4544385421609187 3.3002693041430273 -21.816583530409044 2.90887748150337
		 4.1392140074055721 -21.816583530409044 4.363316258299613 4.8200842298751949 -21.816583530409044 5.8177550350958551
		 5.4380718549430753 -21.816583530409044 7.2721938118920963 5.9471460336957538 -21.816583530409044 8.7266325886883376
		 6.2807834239382041 -21.816583530409044 10.181071365484581 6.588551308734842 -21.816583530409044 11.635510792465661
		 7.3190578432555258 -21.816583530409044 13.089949569261902 8.2556639994101531 -21.816583530409044 14.544388346058145
		 9.1616079080287136 -21.816583530409044 15.998827122854387 10.052618746081738 -21.816583530409044 17.453265899650631
		 11.113650858093008 -21.816583530409044 18.907704676446873 12.350199984122037 -21.816583530409044 20.362143453243114
		 13.358959614896003 -21.816583530409044 21.816582230039355 13.710279409702858 -21.816583530409044 -22.0900761247022
		 -4.607223065204809 -20.635639804467097 -20.626526957948297 -4.7829585034145961 -20.626528114139759 -19.146433187792834
		 -4.8194242173182475 -20.600873120780541 -17.653024932513695 -4.882726827459221 -20.561903642297644 -16.151572590412105
		 -4.9444108733461203 -20.514890076992295 -14.648017550542669 -4.9754388203672359 -20.4657738139191 -13.14820627497356
		 -5.090940127702094 -20.420401315146233 -11.659100942955897 -5.2887282110798139 -20.385734759924809 -10.184588359454485
		 -5.4553009593896391 -20.365660953219642 -8.7266333830514053 -5.2609678431244493 -20.362144753612803 -7.2721946062551623
		 -4.5571652764454003 -20.362144753612803 -5.8177558294589202 -3.4092489397810146 -20.362144753612803 -4.3633170526626781
		 -1.9521417403397452 -20.362144753612803 -2.9088782758664364 -0.42429526044469101
		 -20.362144753612803 -1.4544393365239847 0.92675806355464285 -20.362144753612803 -3.9718153305331629e-07
		 2.0722280346286066 -20.362144753612803 1.4544385421609187 3.0460182743318525 -20.362144753612803 2.90887748150337
		 3.9513245512021644 -20.362144753612803 4.363316258299613 4.6629870216653106 -20.362144753612803 5.8177550350958551
		 5.252046470614407 -20.362144753612803 7.2721938118920963 5.7405791131201491 -20.362144753612803 8.7266325886883376
		 6.072886341024275 -20.362144753612803 10.181071365484581 6.3338347367449446 -20.362144753612803 11.635510792465661
		 6.9861770322519554 -20.362144753612803 13.089949569261902 7.8483567553385525 -20.362144753612803 14.544388346058145
		 8.7374216856432803 -20.362144753612803 15.998827122854387 9.6266874725106533 -20.362144753612803 17.453265899650631
		 10.633288627220757 -20.362144753612803 18.907704676446873 11.775939359770586 -20.362144753612803 20.362143453243114
		 12.730859476766037 -20.362144753612803 21.816582230039355 13.358959614896003 -20.362144753612803 -22.063793052788949
		 -4.7836623797653184 -19.15491535501825 -20.600663905440744 -4.8963271005420239 -19.146226284835965 -19.122185194424222
		 -4.9395762617391608 -19.122186350615685 -17.631442696983108 -5.0009569732253318 -19.085882629970811 -16.133350510127105
		 -5.0400121557004436 -19.042229219911054 -14.633726487791499 -5.0837467690562743 -18.997043974371685 -13.138133611454856
		 -5.3036144346336549 -18.955889874831286 -11.651774660195198 -5.7885706005902815 -18.92396970036787 -10.182208032760581
		 -6.1138106639863423 -18.908842499914332 -8.7266333830514053 -5.9452955214540992 -18.907705976816562 -7.2721946062551623
		 -5.2892136632385078 -18.907705976816562 -5.8177558294589202 -4.1556629627104975 -18.907705976816562 -4.3633170526626781
		 -2.6251336130144161 -18.907705976816562 -2.9088782758664364 -0.9335061739127557 -18.907705976816562 -1.4544393365239847
		 0.59018936795226828 -18.907705976816562 -3.9718153305331629e-07 1.8066589863872053
		 -18.907705976816562 1.4544385421609187 2.7557152116898322 -18.907705976816562 2.90887748150337
		 3.6602645067297579 -18.907705976816562 4.363316258299613 4.3745335742030145 -18.907705976816562 5.8177550350958551
		 4.9084817594029797 -18.907705976816562 7.2721938118920963 5.3577866174748952 -18.907705976816562 8.7266325886883376
		 5.6738675044968705 -18.907705976816562 10.181071365484581 5.8446195918375663 -18.907705976816562 11.635510792465661
		 6.3341573955379964 -18.907705976816562 13.089949569261902 7.0938247308699136 -18.907705976816562 14.544388346058145
		 7.9410300994619183 -18.907705976816562 15.998827122854387 8.8466572051638881 -18.907705976816562 17.453265899650631
		 9.8050885056859052 -18.907705976816562 18.907704676446873 10.792443736816271 -18.907705976816562 20.362143453243114
		 11.862069933123053 -18.907705976816562 21.816582230039355 12.424936193054904 -18.907705976816562 -22.023270932911611
		 -5.0261870169615026 -17.659955758714347 -20.561427851174042 -5.0635469232008905 -17.652551453773022 -19.08551997100912
		 -5.0356858341703798 -17.631082350404341 -17.599131111246887 -5.0019507154609197 -17.59913226743835 -16.10647186890175
		 -4.96745608957435 -17.560911801889453 -14.613152038760653 -5.0311135658289139 -17.522030748544598 -13.123947878647531
		 -5.3792799711610275 -17.487265365227717 -11.644136288711998 -5.9992187742660192 -17.461892552088425 -10.181072159847647
		 -6.3475942343878238 -17.453267200020317 -8.7266333830514053 -6.2309762114116776 -17.453267200020317 -7.2721946062551623
		 -5.6505388085681965 -17.453267200020317 -5.8177558294589202 -4.5832830710531987 -17.453267200020317 -4.3633170526626781
		 -3.0705790093071927 -17.453267200020317 -2.9088782758664364 -1.3241197781605463 -17.453267200020317 -1.4544393365239847
		 0.28567530091169502 -17.453267200020317 -3.9718153305331629e-07 1.5264046443530634
		 -17.453267200020317 1.4544385421609187 2.495655189027663 -17.453267200020317 2.90887748150337
		 3.3315430881778596 -17.453267200020317 4.363316258299613 3.9915469562530479 -17.453267200020317 5.8177550350958551
		 4.4540711626439187 -17.453267200020317 7.2721938118920963 4.8530122624112906 -17.453267200020317 8.7266325886883376
		 5.1275424852039091 -17.453267200020317 10.181071365484581 5.238359676956879 -17.453267200020317 11.635510792465661
		 5.4830461573458926 -17.453267200020317 13.089949569261902 6.0752175654437641 -17.453267200020317 14.544388346058145
		 6.9387172030848774 -17.453267200020317 15.998827122854387 7.8731435092265567 -17.453267200020317 17.453265899650631
		 8.837687173599523 -17.453267200020317 18.907704676446873 9.9368187890473223 -17.453267200020317 20.362143453243114
		 10.896715815447756 -17.453267200020317 21.816582230039355 11.39815920158291 -17.453267200020317 -21.974054541373278
		 -5.2829625151154112 -16.15630189074945 -20.513637965171476 -5.2491208194543439 -16.150322790974212 -19.041865260579684
		 -5.0965424447132097 -16.13298886317866 -17.560910645697991 -4.9240546755892023 -16.106473025093212 -16.074850779464061
		 -4.7994861291407114 -16.074851935655524 -14.589813003796323 -4.8762759939487728 -16.044252936784027 -13.109329122737735
		 -5.2990286977763272 -16.018207832521682 -11.63829892923156 -5.8938042141368143 -16.001616415811746 -10.181072159847647
		 -6.2653753865119182 -15.998828423224076 -8.7266333830514053 -6.2035671960440268 -15.998828423224076 -7.2721946062551623
		 -5.6899435868680843 -15.998828423224076 -5.8177558294589202 -4.6935398554287637 -15.998828423224076 -4.3633170526626781
		 -3.2416713230703254 -15.998828423224076 -2.9088782758664364 -1.5269524063163864 -15.998828423224076 -1.4544393365239847
		 0.083472472269334297 -15.998828423224076 -3.9718153305331629e-07 1.3339521428136181
		 -15.998828423224076 1.4544385421609187 2.3290588708150795 -15.998828423224076 2.90887748150337
		 3.0352330491615906 -15.998828423224076 4.363316258299613 3.5859895212667228 -15.998828423224076 5.8177550350958551
		 3.9579902953787651 -15.998828423224076 7.2721938118920963 4.2802344923769091 -15.998828423224076 8.7266325886883376
		 4.5068375870607866 -15.998828423224076 10.181071365484581 4.5960140945549188 -15.998828423224076 11.635510792465661
		 4.6121108741703489 -15.998828423224076 13.089949569261902 5.0306198243259521 -15.998828423224076 14.544388346058145
		 5.8344274388555988 -15.998828423224076 15.998827122854387 6.8016244008534601 -15.998828423224076 17.453265899650631
		 7.9125377469488134 -15.998828423224076 18.907704676446873 9.0523296406099334 -15.998828423224076 20.362143453243114
		 10.002010504934908 -15.998828423224076 21.816582230039355 10.501872218837701 -15.998828423224076 -21.923581992726884
		 -5.3635300058290554 -14.651387964567459 -20.464156298219017 -5.3932848853073487 -14.646402347225512 -18.996491461437142
		 -5.1728966323125043 -14.633176287239877 -17.521603071099051 -4.89354907274849 -14.612726673698029 -16.043723830503666
		 -4.7152288506684128 -14.589286209898887 -14.567548074185266 -4.7720337802872423 -14.567549230376727 -13.096802661638371
		 -5.1162217031511297 -14.551242594626075 -11.63551093664389 -5.5530654025089969 -14.544389646427835 -10.181072159847647
		 -5.924516529416632 -14.544389646427835 -8.7266333830514053 -5.9068388095533955 -14.544389646427835 -7.2721946062551623
		 -5.4427155096976865 -14.544389646427835 -5.8177558294589202 -4.5150662093853846 -14.544389646427835 -4.3633170526626781
		 -3.1544568269847586 -14.544389646427835 -2.9088782758664364 -1.548971087400842 -14.544389646427835 -1.4544393365239847
		 -3.320445907695202e-05 -14.544389646427835 -3.9718153305331629e-07 1.3166818455552198
		 -14.544389646427835 1.4544385421609187 2.2524563940537998 -14.544389646427835 2.90887748150337
		 2.825442614990612 -14.544389646427835 4.363316258299613 3.2182379175123597 -14.544389646427835 5.8177550350958551
		 3.4798607638045307 -14.544389646427835 7.2721938118920963 3.7171539073665505 -14.544389646427835 8.7266325886883376
		 3.8856852999559752 -14.544389646427835 10.181071365484581 3.9551154992266984 -14.544389646427835 11.635510792465661
		 3.9448235035510555 -14.544389646427835 13.089949569261902 4.1584564174594334 -14.544389646427835 14.544388346058145
		 4.8096748238764899 -14.544389646427835 15.998827122854387 5.8078593273478791 -14.544389646427835 17.453265899650631
		 6.949220010313149 -14.544389646427835 18.907704676446873 8.0940295117206649 -14.544389646427835 20.362143453243114
		 9.1093237150384851 -14.544389646427835 21.816582230039355 9.7351277640077321 -14.544389646427835 -21.878032643677933
		 -5.2270506066570235 -13.151401139091943 -20.419439185763402 -5.4488120626821885 -13.147246457973655 -18.955888718639823
		 -5.3075331871619706 -13.138134767646317 -17.487732342120005 -5.0127237713879094 -13.124417167922743 -16.018313306643741
		 -4.8029393394903037 -13.109436909242717 -14.55132336172427 -4.7868503189111857 -13.09688574111949 -13.090294311404559
		 -4.9130649522331229 -13.09029546759602 -11.63551093664389 -5.1518383149678026 -13.089950869631592 -10.181072159847647
		 -5.4152508635036476 -13.089950869631592 -8.7266333830514053 -5.3818840794236422 -13.089950869631592 -7.2721946062551623
		 -4.9605385427098856 -13.089950869631592 -5.8177558294589202 -4.11092699447968 -13.089950869631592 -4.3633170526626781
		 -2.8761475143174424 -13.089950869631592 -2.9088782758664364 -1.3852202859580158 -13.089950869631592 -1.4544393365239847
		 0.15121149441785597 -13.089950869631592 -3.9718153305331629e-07 1.4577191661713844
		 -13.089950869631592 1.4544385421609187 2.3391843400038366 -13.089950869631592 2.90887748150337
		 2.7422746210383 -13.089950869631592 4.363316258299613 2.937169919743448 -13.089950869631592 5.8177550350958551
		 3.0895826829783939 -13.089950869631592 7.2721938118920963 3.2405012278360119 -13.089950869631592 8.7266325886883376
		 3.3516533025241482 -13.089950869631592 10.181071365484581 3.3983105106236655 -13.089950869631592 11.635510792465661
		 3.4450734172933202 -13.089950869631592 13.089949569261902 3.6399978306842522 -13.089950869631592 14.544388346058145
		 4.1073898075825479 -13.089950869631592 15.998827122854387 4.9550017203979211 -13.089950869631592 17.453265899650631
		 6.0263409069667251 -13.089950869631592 18.907704676446873 7.2060010715496956 -13.089950869631592 20.362143453243114
		 8.2349066741155958 -13.089950869631592 21.816582230039355 9.0109654860458885 -13.089950869631592 -21.842189253898749
		 -4.973474759401908 -11.661118972516517 -20.385160140705754 -5.4171335277861541 -11.658528636119764 -18.925163583909647
		 -5.5110571015341403 -11.6529708561199 -17.463519458732673 -5.3132801443216966 -11.645765507739169 -16.002343466639452
		 -5.0420429736574377 -11.639028292442189 -14.544388490236374 -4.8142810010217456 -11.63551209283535 -13.089949713440131
		 -4.7206373381686397 -11.63551209283535 -11.63551093664389 -4.7718856266127565 -11.63551209283535 -10.181072159847647
		 -4.9040703259876164 -11.63551209283535 -8.7266333830514053 -4.7748867632994889 -11.63551209283535 -7.2721946062551623
		 -4.3336013816452574 -11.63551209283535 -5.8177558294589202 -3.5441127026372028 -11.63551209283535 -4.3633170526626781
		 -2.3633425566708759 -11.63551209283535 -2.9088782758664364 -0.93387187339780287 -11.63551209283535 -1.4544393365239847
		 0.51054417778137617 -11.63551209283535 -3.9718153305331629e-07 1.7202536260317645
		 -11.63551209283535 1.4544385421609187 2.5032784056050152 -11.63551209283535 2.90887748150337
		 2.7740827903995102 -11.63551209283535 4.363316258299613 2.795527504092628 -11.63551209283535 5.8177550350958551
		 2.8491194606937151 -11.63551209283535 7.2721938118920963 2.916013150475731 -11.63551209283535 8.7266325886883376
		 2.9723545142741439 -11.63551209283535 10.181071365484581 2.9971394382007537 -11.63551209283535 11.635510792465661
		 3.0948908153957548 -11.63551209283535 13.089949569261902 3.3754098247463613 -11.63551209283535 14.544388346058145
		 3.8237079478567897 -11.63551209283535 15.998827122854387 4.4658470374150117 -11.63551209283535 17.453265899650631
		 5.4133521508405602 -11.63551209283535 18.907704676446873 6.5553455612575391 -11.63551209283535 20.362143453243114
		 7.6098908261181224 -11.63551209283535 21.816582230039355 8.4000781111880833 -11.63551209283535 -21.820967220768715
		 -4.7452390463604477 -10.185456862220564 -20.365659797028179 -5.3701518309321905 -10.184589515645946 -18.909460319689163
		 -5.6520098047354299 -10.182828815103173 -17.453266043828854 -5.5484685394863913 -10.181073316039107 -15.998827267032615
		 -5.2204393221315186 -10.181073316039107 -14.544388490236374 -4.8678464597818421 -10.181073316039107 -13.089949713440131
		 -4.6115195217649179 -10.181073316039107 -11.63551093664389 -4.4878404829509915 -10.181073316039107 -10.181072159847647
		 -4.4626268356689138 -10.181073316039107 -8.7266333830514053 -4.1809720607789043 -10.181073316039107 -7.2721946062551623
		 -3.5724147391652963 -10.181073316039107 -5.8177558294589202 -2.6952940400799399 -10.181073316039107 -4.3633170526626781
		 -1.5889034801699493 -10.181073316039107 -2.9088782758664364 -0.29493543587505888
		 -10.181073316039107 -1.4544393365239847 0.98312424162956313 -10.181073316039107 -3.9718153305331629e-07
		 2.0235754366246912 -10.181073316039107 1.4544385421609187 2.650938210110418 -10.181073316039107 2.90887748150337
		 2.7896917023072065 -10.181073316039107 4.363316258299613 2.7896917023072065 -10.181073316039107 5.8177550350958551
		 2.7896917023072065 -10.181073316039107 7.2721938118920963 2.7896917023072065 -10.181073316039107 8.7266325886883376
		 2.795527504092628 -10.181073316039107 10.181071365484581 2.8028041259818903 -10.181073316039107 11.635510792465661
		 2.9263247999367494 -10.181073316039107 13.089949569261902 3.2672231658985398 -10.181073316039107 14.544388346058145
		 3.8020682151778757 -10.181073316039107 15.998827122854387 4.4624993792386451 -10.181073316039107 17.453265899650631
		 5.3273278616458786 -10.181073316039107 18.907704676446873 6.3937429880947674 -10.181073316039107 20.362143453243114
		 7.5010292043096083 -10.181073316039107 21.816582230039355 8.372435446349602 -10.181073316039107 -21.816582374217582
		 -4.5323240629063006 -8.7266345392428661 -20.362143597421341 -5.1829933345081418 -8.7266345392428661 -18.907704820625099
		 -5.471570926551431 -8.7266345392428661 -17.453266043828854 -5.4139526156920414 -8.7266345392428661 -15.998827267032615
		 -5.1526499394454248 -8.7266345392428661 -14.544388490236374 -4.8037521351432177 -8.7266345392428661 -13.089949713440131
		 -4.4631626483651798 -8.7266345392428661 -11.63551093664389 -4.1999884340013347 -8.7266345392428661 -10.181072159847647
		 -3.9655724289419672 -8.7266345392428661 -8.7266333830514053 -3.4833614978706873 -8.7266345392428661 -7.2721946062551623
		 -2.722294315270549 -8.7266345392428661 -5.8177558294589202 -1.7499386189035615 -8.7266345392428661 -4.3633170526626781
		 -0.70634179347000314 -8.7266345392428661 -2.9088782758664364 0.40057316017715294
		 -8.7266345392428661 -1.4544393365239847 1.4583991798255245 -8.7266345392428661 -3.9718153305331629e-07
		 2.2693301752772701 -8.7266345392428661 1.4544385421609187 2.6973468728533545 -8.7266345392428661 2.90887748150337
		 2.7712529746985166 -8.7266345392428661 4.363316258299613 2.7885748402690074 -8.7266345392428661 5.8177550350958551
		 2.7896917023072065 -8.7266345392428661 7.2721938118920963 2.7896917023072065 -8.7266345392428661 8.7266325886883376
		 2.7896917023072065 -8.7266345392428661 10.181071365484581 2.7896917023072065 -8.7266345392428661 11.635510792465661
		 2.9105224062108284 -8.7266345392428661 13.089949569261902 3.258435727882103 -8.7266345392428661 14.544388346058145
		 3.7882803344529243 -8.7266345392428661 15.998827122854387 4.5251413001178022 -8.7266345392428661 17.453265899650631
		 5.694966520182982 -8.7266345392428661 18.907704676446873 7.1119580379218865 -8.7266345392428661 20.362143453243114
		 8.4493664377803945 -8.7266345392428661 21.816582230039355 9.4218243191916429 -8.7266345392428661 -21.816582374217582
		 -3.9909652660437791 -7.272195762446624 -20.362143597421341 -4.6072646419276886 -7.272195762446624 -18.907704820625099
		 -4.923452691488917 -7.272195762446624 -17.453266043828854 -4.9629376952963344 -7.272195762446624 -15.998827267032615
		 -4.8307846176543672 -7.272195762446624 -14.544388490236374 -4.5772093559868976 -7.272195762446624 -13.089949713440131
		 -4.219558187549417 -7.272195762446624 -11.63551093664389 -3.8594943980096259 -7.272195762446624 -10.181072159847647
		 -3.4259294038827868 -7.272195762446624 -8.7266333830514053 -2.7634962620565995 -7.272195762446624 -7.2721946062551623
		 -1.8838376261126486 -7.272195762446624 -5.8177558294589202 -0.86233092345638118 -7.272195762446624 -4.3633170526626781
		 0.13955215158835532 -7.272195762446624 -2.9088782758664364 1.0224703147679208 -7.272195762446624 -1.4544393365239847
		 1.820552199690016 -7.272195762446624 -3.9718153305331629e-07 2.3888063783560223 -7.272195762446624 1.4544385421609187
		 2.6750825743505495 -7.272195762446624 2.90887748150337 2.7297342615951039 -7.272195762446624 4.363316258299613
		 2.7711725295956207 -7.272195762446624 5.8177550350958551 2.7896917023072065 -7.272195762446624 7.2721938118920963
		 2.7896917023072065 -7.272195762446624 8.7266325886883376 2.7896917023072065 -7.272195762446624 10.181071365484581
		 2.7896917023072065 -7.272195762446624 11.635510792465661 2.8783537344549313 -7.272195762446624 13.089949569261902
		 3.186872928201633 -7.272195762446624 14.544388346058145 3.7234958947732628 -7.272195762446624 15.998827122854387
		 4.7966589672645865 -7.272195762446624 17.453265899650631 6.3770903394061893 -7.272195762446624 18.907704676446873
		 8.1214572658929924 -7.272195762446624 20.362143453243114 9.603673292427672 -7.272195762446624 21.816582230039355
		 10.616943119252607 -7.272195762446624 -21.816582374217582 -3.1668379065881904 -5.8177569856503819 -20.362143597421341
		 -3.7344825617129676 -5.8177569856503819 -18.907704820625099 -4.0879678596354401 -5.8177569856503819 -17.453266043828854
		 -4.2342166175088884 -5.8177569856503819 -15.998827267032615 -4.2265524463955311 -5.8177569856503819 -14.544388490236374
		 -4.0797356685052772 -5.8177569856503819 -13.089949713440131 -3.8077922791397114 -5.8177569856503819 -11.63551093664389
		 -3.4543397741254251 -5.8177569856503819 -10.181072159847647 -2.8650225202150921 -5.8177569856503819 -8.7266333830514053
		 -2.06438073889767 -5.8177569856503819 -7.2721946062551623 -1.1157498332223179 -5.8177569856503819 -5.8177558294589202
		 -0.11529617762193523 -5.8177569856503819 -4.3633170526626781 0.77557119145777165
		 -5.8177569856503819 -2.9088782758664364 1.454465641209143 -5.8177569856503819 -1.4544393365239847
		 2.0332220415157751 -5.8177569856503819 -3.9718153305331629e-07 2.4388528945532415
		 -5.8177569856503819 1.4544385421609187 2.5978358413807752 -5.8177569856503819 2.90887748150337
		 2.6750825743505495 -5.8177569856503819 4.363316258299613 2.7394662524848483 -5.8177569856503819 5.8177550350958551
		 2.7800106209434534 -5.8177569856503819 7.2721938118920963 2.7896917023072065 -5.8177569856503819 8.7266325886883376
		 2.7896917023072065 -5.8177569856503819 10.181071365484581 2.7896917023072065 -5.8177569856503819 11.635510792465661
		 2.831571649789864 -5.8177569856503819 13.089949569261902 3.0998471377350518 -5.8177569856503819 14.544388346058145
		 3.856179002433489 -5.8177569856503819 15.998827122854387 5.2753341201281607 -5.8177569856503819 17.453265899650631
		 7.1662229811253599 -5.8177569856503819 18.907704676446873 9.0483769239981413 -5.8177569856503819 20.362143453243114
		 10.580565829083529 -5.8177569856503819 21.816582230039355 11.547539096600545 -5.8177569856503819 -21.816582374217582
		 -2.1367388763993516 -4.3633182088541398 -20.362143597421341 -2.6977751749368544 -4.3633182088541398 -18.907704820625099
		 -3.0577487839791324 -4.3633182088541398 -17.453266043828854 -3.2728673337458982 -4.3633182088541398 -15.998827267032615
		 -3.3499154427059299 -4.3633182088541398 -14.544388490236374 -3.2926039797731441 -4.3633182088541398 -13.089949713440131
		 -3.1371896040615033 -4.3633182088541398 -11.63551093664389 -2.7842354341341258 -4.3633182088541398 -10.181072159847647
		 -2.1630622122709626 -4.3633182088541398 -8.7266333830514053 -1.3436546892436798 -4.3633182088541398 -7.2721946062551623
		 -0.41642642644898942 -4.3633182088541398 -5.8177558294589202 0.50634375759524319
		 -4.3633182088541398 -4.3633170526626781 1.278067756974602 -4.3633182088541398 -2.9088782758664364
		 1.7948377285735329 -4.3633182088541398 -1.4544393365239847 2.1907750565097643 -4.3633182088541398 -3.9718153305331629e-07
		 2.4258764919089999 -4.3633182088541398 1.4544385421609187 2.5203740513479369 -4.3633182088541398 2.90887748150337
		 2.6171622100634084 -4.3633182088541398 4.363316258299613 2.701995084592685 -4.3633182088541398 5.8177550350958551
		 2.7626193266376609 -4.3633182088541398 7.2721938118920963 2.7896917023072065 -4.3633182088541398 8.7266325886883376
		 2.7896917023072065 -4.3633182088541398 10.181071365484581 2.7896917023072065 -4.3633182088541398 11.635510792465661
		 2.7943221451213982 -4.3633182088541398 13.089949569261902 3.1550173262410812 -4.3633182088541398 14.544388346058145
		 4.1382764815840192 -4.3633182088541398 15.998827122854387 5.7822220074037824 -4.3633182088541398 17.453265899650631
		 7.8277165475732327 -4.3633182088541398 18.907704676446873 9.8077453168366766 -4.3633182088541398 20.362143453243114
		 11.35840716980883 -4.3633182088541398 21.816582230039355 12.339709181440512 -4.3633182088541398 -21.816582374217582
		 -0.99385771511074594 -2.9088794320578981 -20.362143597421341 -1.5990238986652576
		 -2.9088794320578981 -18.907704820625099 -1.9670262071306475 -2.9088794320578981 -17.453266043828854
		 -2.1925834422784272 -2.9088794320578981 -15.998827267032615 -2.307069926222435 -2.9088794320578981 -14.544388490236374
		 -2.3283823886055828 -2.9088794320578981 -13.089949713440131 -2.2364187767094021 -2.9088794320578981 -11.63551093664389
		 -1.8646613874628084 -2.9088794320578981 -10.181072159847647 -1.2584560786301289 -2.9088794320578981 -8.7266333830514053
		 -0.49243365336791545 -2.9088794320578981 -7.2721946062551623 0.3392474939297232 -2.9088794320578981 -5.8177558294589202
		 1.1195174130206926 -2.9088794320578981 -4.3633170526626781 1.7159886448076385 -2.9088794320578981 -2.9088782758664364
		 2.0426103290564326 -2.9088794320578981 -1.4544393365239847 2.2471170790942789 -2.9088794320578981 -3.9718153305331629e-07
		 2.3467622833362922 -2.9088794320578981 1.4544385421609187 2.4547382770283965 -2.9088794320578981 2.90887748150337
		 2.566871503817727 -2.9088794320578981 4.363316258299613 2.6676332773041165 -2.9088794320578981 5.8177550350958551
		 2.7439199393279594 -2.9088794320578981 7.2721938118920963 2.7850618633802755 -2.9088794320578981 8.7266325886883376
		 2.7896917023072065 -2.9088794320578981 10.181071365484581 2.7896917023072065 -2.9088794320578981 11.635510792465661
		 2.8334691001604364 -2.9088794320578981 13.089949569261902 3.3405171822565198 -2.9088794320578981 14.544388346058145
		 4.4639671546738242 -2.9088794320578981 15.998827122854387 6.2150134402500026 -2.9088794320578981 17.453265899650631
		 8.3324046748559351 -2.9088794320578981 18.907704676446873 10.388132944730231 -2.9088794320578981 20.362143453243114
		 12.045963778419582 -2.9088794320578981 21.816582230039355 13.1669348851321 -2.9088794320578981 -21.816582374217582
		 0.22779845310651137 -1.4544404927154466 -20.362143597421341 -0.39222730976393905
		 -1.4544404927154466 -18.907704820625099 -0.87313325876568015 -1.4544404927154466 -17.453266043828854
		 -1.1555938022568499 -1.4544404927154466 -15.998827267032615 -1.3195173520553025 -1.4544404927154466 -14.544388490236374
		 -1.3837665646263444 -1.4544404927154466 -13.089949713440131 -1.2247549240041478 -1.4544404927154466 -11.63551093664389
		 -0.84797348554705199 -1.4544404927154466 -10.181072159847647 -0.29332594822950098
		 -1.4544404927154466 -8.7266333830514053 0.37015656665866148 -1.4544404927154466 -7.2721946062551623
		 1.0503236447621194 -1.4544404927154466 -5.8177558294589202 1.6382565694768547 -1.4544404927154466 -4.3633170526626781
		 2.0109226443534265 -1.4544404927154466 -2.9088782758664364 2.1355812249025199 -1.4544404927154466 -1.4544393365239847
		 2.1985975558829609 -1.4544404927154466 -3.9718153305331629e-07 2.2946919762338345
		 -1.4544404927154466 1.4544385421609187 2.4107361965151686 -1.4544404927154466 2.90887748150337
		 2.5327054657991259 -1.4544404927154466 4.363316258299613 2.6437627118878075 -1.4544404927154466 5.8177550350958551
		 2.7297342615951039 -1.4544404927154466 7.2721938118920963 2.7800106209434534 -1.4544404927154466 8.7266325886883376
		 2.7896917023072065 -1.4544404927154466 10.181071365484581 2.7896917023072065 -1.4544404927154466 11.635510792465661
		 2.9246106019002065 -1.4544404927154466 13.089949569261902 3.5966865971966189 -1.4544404927154466 14.544388346058145
		 4.7882913589912413 -1.4544404927154466 15.998827122854387 6.544258923146014 -1.4544404927154466 17.453265899650631
		 8.6736541189112319 -1.4544404927154466 18.907704676446873 10.803922425856921 -1.4544404927154466 20.362143453243114
		 12.650980637124315 -1.4544404927154466 21.816582230039355 13.953896753446838 -1.4544404927154466 -21.816582374217582
		 1.3851572441688276 -1.5533729948425614e-06 -20.362143597421341 0.76455936216804732
		 -1.5533729948425614e-06 -18.907704820625099 0.19331173265316481 -1.5533729948425614e-06 -17.453266043828854
		 -0.2504298963830176 -1.5533729948425614e-06 -15.998827267032615 -0.4861675727598409
		 -1.5533729948425614e-06 -14.544388490236374 -0.48085629280888176 -1.5533729948425614e-06 -13.089949713440131
		 -0.28814642549893499 -1.5533729948425614e-06 -11.63551093664389 0.078575495578055765
		 -1.5533729948425614e-06 -10.181072159847647 0.55902205107135927 -1.5533729948425614e-06 -8.7266333830514053
		 1.0887733296110689 -1.5533729948425614e-06 -7.2721946062551623 1.5838821213835441
		 -1.5533729948425614e-06 -5.8177558294589202 1.9524329058780476 -1.5533729948425614e-06 -4.3633170526626781
		 2.0911813107821602 -1.5533729948425614e-06 -2.9088782758664364 2.1136459168591908
		 -1.5533729948425614e-06 -1.4544393365239847 2.1780991335264748 -1.5533729948425614e-06 -3.9718153305331629e-07
		 2.2763430265311513 -1.5533729948425614e-06 1.4544385421609187 2.3953343630388564
		 -1.5533729948425614e-06 2.90887748150337 2.5203740513479369 -1.5533729948425614e-06 4.363316258299613
		 2.6353699965441315 -1.5533729948425614e-06 5.8177550350958551 2.7248248777655717
		 -1.5533729948425614e-06 7.2721938118920963 2.7780428268568818 -1.5533729948425614e-06 8.7266325886883376
		 2.7896917023072065 -1.5533729948425614e-06 10.181071365484581 2.7896917023072065
		 -1.5533729948425614e-06 11.635510792465661 3.0092112726281544 -1.5533729948425614e-06 13.089949569261902
		 3.8111849364476118 -1.5533729948425614e-06 14.544388346058145 5.0906251368281312
		 -1.5533729948425614e-06 15.998827122854387 6.7835891797322239 -1.5533729948425614e-06 17.453265899650631
		 8.9342980090558815 -1.5533729948425614e-06 18.907704676446873 11.198155840139647
		 -1.5533729948425614e-06 20.362143453243114 13.195977690032626 -1.5533729948425614e-06 21.816582230039355
		 14.567382966278442 -1.5533729948425614e-06 -21.816582374217582 2.2928835351854828
		 1.4544373859694568 -20.362143597421341 1.7281070883517533 1.4544373859694568 -18.907704820625099
		 1.1775756465992842 1.4544373859694568 -17.453266043828854 0.73115671084471323 1.4544373859694568 -15.998827267032615
		 0.46072238084338313 1.4544373859694568 -14.544388490236374 0.38352494703357287 1.4544373859694568 -13.089949713440131
		 0.4970118328655313 1.4544373859694568 -11.63551093664389 0.79327599474964394 1.4544373859694568 -10.181072159847647
		 1.1734435937708436 1.4544373859694568 -8.7266333830514053 1.5599673075007197 1.4544373859694568 -7.2721946062551623
		 1.8835116554703206 1.4544373859694568 -5.8177558294589202 2.0804627145062664 1.4544373859694568 -4.3633170526626781
		 2.1136459168591908 1.4544373859694568 -2.9088782758664364 2.1355812249025199 1.4544373859694568 -1.4544393365239847
		 2.1985975558829609 1.4544373859694568 -3.9718153305331629e-07 2.2946919762338345
		 1.4544373859694568 1.4544385421609187 2.4107361965151686 1.4544373859694568 2.90887748150337
		 2.5327054657991259 1.4544373859694568 4.363316258299613 2.6437627118878075 1.4544373859694568 5.8177550350958551
		 2.7297342615951039 1.4544373859694568 7.2721938118920963 2.7800106209434534 1.4544373859694568 8.7266325886883376
		 2.7896917023072065 1.4544373859694568 10.181071365484581 2.7896917023072065 1.4544373859694568 11.635510792465661
		 3.0497697134898822 1.4544373859694568 13.089949569261902 3.8992792047731255 1.4544373859694568 14.544388346058145
		 5.2638914447277507 1.4544373859694568 15.998827122854387 7.0473103329576112 1.4544373859694568 17.453265899650631
		 9.1992436260494568 1.4544373859694568 18.907704676446873 11.452781646044384 1.4544373859694568 20.362143453243114
		 13.409747631450212 1.4544373859694568 21.816582230039355 14.739114741751216 1.4544373859694568 -21.816582374217582
		 3.1218838256396277 2.9088763253119083 -20.362143597421341 2.6769910776879442 2.9088763253119083 -18.907704820625099
		 2.1997277400401107 2.9088763253119083 -17.453266043828854 1.7751886278993922 2.9088763253119083 -15.998827267032615
		 1.4769851461280041 2.9088763253119083 -14.544388490236374 1.3179773118255074 2.9088763253119083 -13.089949713440131
		 1.3160233522470772 2.9088763253119083 -11.63551093664389 1.4678269945322999 2.9088763253119083 -10.181072159847647
		 1.723543018237335 2.9088763253119083 -8.7266333830514053 1.9691636573189359 2.9088763253119083 -7.2721946062551623
		 2.1468527623133298 2.9088763253119083 -5.8177558294589202 2.1985975558829609 2.9088763253119083 -4.3633170526626781
		 2.1780991335264748 2.9088763253119083 -2.9088782758664364 2.1985975558829609 2.9088763253119083 -1.4544393365239847
		 2.2575054039377207 2.9088763253119083 -3.9718153305331629e-07 2.3467622833362922
		 2.9088763253119083 1.4544385421609187 2.4547382770283965 2.9088763253119083 2.90887748150337
		 2.566871503817727 2.9088763253119083 4.363316258299613 2.6676332773041165 2.9088763253119083 5.8177550350958551
		 2.7439199393279594 2.9088763253119083 7.2721938118920963 2.7850618633802755 2.9088763253119083 8.7266325886883376
		 2.7896917023072065 2.9088763253119083 10.181071365484581 2.7896917023072065 2.9088763253119083 11.635510792465661
		 3.028679646314989 2.9088763253119083 13.089949569261902 3.8794070684042419 2.9088763253119083 14.544388346058145
		 5.3295566082272838 2.9088763253119083 15.998827122854387 7.2000523794458564 2.9088763253119083 17.453265899650631
		 9.2809606253125736 2.9088763253119083 18.907704676446873 11.406162427943412 2.9088763253119083 20.362143453243114
		 13.222250665366666 2.9088763253119083 21.816582230039355 14.468206671344117 2.9088763253119083 -21.816582374217582
		 3.8311028218513545 4.3633151021081513 -20.362143597421341 3.5131973901207569 4.3633151021081513 -18.907704820625099
		 3.1201062011411569 4.3633151021081513 -17.453266043828854 2.7366642155978207 4.3633151021081513 -15.998827267032615
		 2.4164306703821041 4.3633151021081513 -14.544388490236374 2.1958357049481534 4.3633151021081513 -13.089949713440131
		 2.0875617935410489 4.3633151021081513 -11.63551093664389 2.0984057055732279 4.3633151021081513 -10.181072159847647
		 2.2099979957743887 4.3633151021081513 -8.7266333830514053 2.3152238502846094 4.3633151021081513 -7.2721946062551623
		 2.3414064987242229 4.3633151021081513 -5.8177558294589202 2.2946919762338345 4.3633151021081513 -4.3633170526626781
		 2.2763430265311513 4.3633151021081513 -2.9088782758664364 2.2946919762338345 4.3633151021081513 -1.4544393365239847
		 2.3467622833362922 4.3633151021081513 -3.9718153305331629e-07 2.4258764919089999
		 4.3633151021081513 1.4544385421609187 2.5203740513479369 4.3633151021081513 2.90887748150337
		 2.6171622100634084 4.3633151021081513 4.363316258299613 2.701995084592685 4.3633151021081513 5.8177550350958551
		 2.7626193266376609 4.3633151021081513 7.2721938118920963 2.7896917023072065 4.3633151021081513 8.7266325886883376
		 2.7896917023072065 4.3633151021081513 10.181071365484581 2.7896917023072065 4.3633151021081513 11.635510792465661
		 2.9476103801870144 4.3633151021081513 13.089949569261902 3.7826904611792895 4.3633151021081513 14.544388346058145
		 5.231234832065665 4.3633151021081513 15.998827122854387 7.0996340531139586 4.3633151021081513 17.453265899650631
		 9.1458175371491528 4.3633151021081513 18.907704676446873 11.089141087161654 4.3633151021081513 20.362143453243114
		 12.679860648659199 4.3633151021081513 21.816582230039355 13.818994927393648 4.3633151021081513 -21.816582374217582
		 4.3063250571591585 5.8177538789043934 -20.362143597421341 4.1135777122398558 5.8177538789043934 -18.907704820625099
		 3.8196841555444387 5.8177538789043934 -17.453266043828854 3.4741269091683886 5.8177538789043934 -15.998827267032615
		 3.1457931862374968 5.8177538789043934 -14.544388490236374 2.8804558477078479 5.8177538789043934 -13.089949713440131
		 2.6897421388860856 5.8177538789043934 -11.63551093664389 2.5779036822781562 5.8177538789043934 -10.181072159847647
		 2.547369824833515 5.8177538789043934 -8.7266333830514053 2.5206565607879963 5.8177538789043934 -7.2721946062551623
		 2.4547382770283965 5.8177538789043934 -5.8177558294589202 2.4107965852411821 5.8177538789043934 -4.3633170526626781
		 2.3953343630388564 5.8177538789043934 -2.9088782758664364 2.4107361965151686 5.8177538789043934 -1.4544393365239847
		 2.4547382770283965 5.8177538789043934 -3.9718153305331629e-07 2.5203740513479369
		 5.8177538789043934 1.4544385421609187 2.5978358413807752 5.8177538789043934 2.90887748150337
		 2.6750825743505495 5.8177538789043934 4.363316258299613 2.7394662524848483 5.8177538789043934 5.8177550350958551
		 2.7800106209434534 5.8177538789043934 7.2721938118920963 2.7896917023072065 5.8177538789043934 8.7266325886883376
		 2.7896917023072065 5.8177538789043934 10.181071365484581 2.7896917023072065 5.8177538789043934 11.635510792465661
		 2.8909466869886007 5.8177538789043934 13.089949569261902 3.6224636529927889 5.8177538789043934 14.544388346058145
		 4.9719394038732823 5.8177538789043934 15.998827122854387 6.793258402946142 5.8177538789043934 17.453265899650631
		 8.8129320414444123 5.8177538789043934 18.907704676446873 10.631211547839715 5.8177538789043934 20.362143453243114
		 12.080767594583341 5.8177538789043934 21.816582230039355 13.06261595948892 5.8177538789043934 -21.816582374217582
		 4.4993949144746015 7.2721926557006347 -20.362143597421341 4.3977923835251929 7.2721926557006347 -18.907704820625099
		 4.185474113882516 7.2721926557006347 -17.453266043828854 3.893261266930125 7.2721926557006347 -15.998827267032615
		 3.5716853718331976 7.2721926557006347 -14.544388490236374 3.2745661787871891 7.2721926557006347 -13.089949713440131
		 3.0200549467653519 7.2721926557006347 -11.63551093664389 2.8162934302057399 7.2721926557006347 -10.181072159847647
		 2.6782256062437999 7.2721926557006347 -8.7266333830514053 2.6171622100634084 7.2721926557006347 -7.2721946062551623
		 2.566871503817727 7.2721926557006347 -5.8177558294589202 2.5327054657991259 7.2721926557006347 -4.3633170526626781
		 2.5203740513479369 7.2721926557006347 -2.9088782758664364 2.5327054657991259 7.2721926557006347 -1.4544393365239847
		 2.566871503817727 7.2721926557006347 -3.9718153305331629e-07 2.6171622100634084 7.2721926557006347 1.4544385421609187
		 2.6750825743505495 7.2721926557006347 2.90887748150337 2.7297342615951039 7.2721926557006347 4.363316258299613
		 2.7711725295956207 7.2721926557006347 5.8177550350958551 2.7896917023072065 7.2721926557006347 7.2721938118920963
		 2.7896917023072065 7.2721926557006347 8.7266325886883376 2.7896917023072065 7.2721926557006347 10.181071365484581
		 2.7896917023072065 7.2721926557006347 11.635510792465661 2.8910206540281607 7.2721926557006347 13.089949569261902
		 3.4418275781689349 7.2721926557006347 14.544388346058145 4.6240975604940706 7.2721926557006347 15.998827122854387
		 6.3575791446227274 7.2721926557006347 17.453265899650631 8.2780246636799859 7.2721926557006347 18.907704676446873
		 10.0516941031884 7.2721926557006347 20.362143453243114 11.437634250400341 7.2721926557006347 21.816582230039355
		 12.369972350995701 7.2721926557006347 -21.816582374217582 4.556225170759129 8.7266314324968768 -20.362143597421341
		 4.4535308116433949 8.7266314324968768 -18.907704820625099 4.2491588199626289 8.7266314324968768 -17.453266043828854
		 3.9725522497735266 8.7266314324968768 -15.998827267032615 3.6581201579678595 8.7266314324968768 -14.544388490236374
		 3.3462532694455631 8.7266314324968768 -13.089949713440131 3.0758882583818514 8.7266314324968768 -11.63551093664389
		 2.8668854578946146 8.7266314324968768 -10.181072159847647 2.7441140250334439 8.7266314324968768 -8.7266333830514053
		 2.701995084592685 8.7266314324968768 -7.2721946062551623 2.6676332773041165 8.7266314324968768 -5.8177558294589202
		 2.6437627118878075 8.7266314324968768 -4.3633170526626781 2.6353699965441315 8.7266314324968768 -2.9088782758664364
		 2.6437627118878075 8.7266314324968768 -1.4544393365239847 2.6676332773041165 8.7266314324968768 -3.9718153305331629e-07
		 2.701995084592685 8.7266314324968768 1.4544385421609187 2.7394662524848483 8.7266314324968768 2.90887748150337
		 2.7711725295956207 8.7266314324968768 4.363316258299613 2.7885748402690074 8.7266314324968768 5.8177550350958551
		 2.7896917023072065 8.7266314324968768 7.2721938118920963 2.7896917023072065 8.7266314324968768 8.7266325886883376
		 2.7896917023072065 8.7266314324968768 10.181071365484581 2.7940682562775461 8.7266314324968768 11.635510792465661
		 2.9394603543234572 8.7266314324968768 13.089949569261902 3.3246630555219809 8.7266314324968768 14.544388346058145
		 4.3042280677981459 8.7266314324968768 15.998827122854387 5.8459005648136104 8.7266314324968768 17.453265899650631
		 7.6551131248891018 8.7266314324968768 18.907704676446873 9.320919955113407 8.7266314324968768 20.362143453243114
		 10.679470411350021 8.7266314324968768 21.816582230039355 11.666378839106343 8.7266314324968768 -21.816582374217582
		 4.5689971301163936 10.18107020929312 -20.362143597421341 4.4457559644649081 10.18107020929312 -18.907704820625099
		 4.2168980645493681 10.18107020929312 -17.453266043828854 3.9305969444806506 10.18107020929312 -15.998827267032615
		 3.6223622731315421 10.18107020929312 -14.544388490236374 3.3203018549277399 10.18107020929312 -13.089949713440131
		 3.0589746937976678 10.18107020929312 -11.63551093664389 2.8785775753326881 10.18107020929312 -10.181072159847647
		 2.7831536528367038 10.18107020929312 -8.7266333830514053 2.7626193266376609 10.18107020929312 -7.2721946062551623
		 2.7439199393279594 10.18107020929312 -5.8177558294589202 2.7297342615951039 10.18107020929312 -4.3633170526626781
		 2.7248248777655717 10.18107020929312 -2.9088782758664364 2.7297342615951039 10.18107020929312 -1.4544393365239847
		 2.7439199393279594 10.18107020929312 -3.9718153305331629e-07 2.7626193266376609 10.18107020929312 1.4544385421609187
		 2.7800106209434534 10.18107020929312 2.90887748150337 2.7896917023072065 10.18107020929312 4.363316258299613
		 2.7896917023072065 10.18107020929312 5.8177550350958551 2.7896917023072065 10.18107020929312 7.2721938118920963
		 2.7896917023072065 10.18107020929312 8.7266325886883376 2.7896917023072065 10.18107020929312 10.181071365484581
		 2.7996515416901611 10.18107020929312 11.635510792465661 2.9622601727287048 10.18107020929312 13.089949569261902
		 3.3432772032299334 10.18107020929312 14.544388346058145 4.0982688408023771 10.18107020929312 15.998827122854387
		 5.3851748444811065 10.18107020929312 17.453265899650631 6.9775788488429225 10.18107020929312 18.907704676446873
		 8.5536912193000383 10.18107020929312 20.362143453243114 9.9049956140026776 10.18107020929312 21.816582230039355
		 10.937115507158524 10.18107020929312 -21.816582374217582 4.7242028902290789 11.6355096362742 -20.362143597421341
		 4.5615914959488304 11.6355096362742 -18.907704820625099 4.2773289528734173 11.6355096362742 -17.453266043828854
		 3.9166205777320808 11.6355096362742 -15.998827267032615 3.5757573287294475 11.6355096362742 -14.544388490236374
		 3.3175897057444028 11.6355096362742 -13.089949713440131 3.1151894608668198 11.6355096362742 -11.63551093664389
		 2.9689673655308875 11.6355096362742 -10.181072159847647 2.9006657949501289 11.6355096362742 -8.7266333830514053
		 2.8700112698511444 11.6355096362742 -7.2721946062551623 2.8360670231535381 11.6355096362742 -5.8177558294589202
		 2.8297754511832403 11.6355096362742 -4.3633170526626781 2.8595976183420051 11.6355096362742 -2.9088782758664364
		 2.8836681802391024 11.6355096362742 -1.4544393365239847 2.8813673148791454 11.6355096362742 -3.9718153305331629e-07
		 2.8494626699532253 11.6355096362742 1.4544385421609187 2.8061898290556453 11.6355096362742 2.90887748150337
		 2.7896917023072065 11.6355096362742 4.363316258299613 2.7935010780429814 11.6355096362742 5.8177550350958551
		 2.8455770031269201 11.6355096362742 7.2721938118920963 2.9213789449766279 11.6355096362742 8.7266325886883376
		 2.984765971236722 11.6355096362742 10.181071365484581 3.0014635088783033 11.6355096362742 11.635510792465661
		 3.1188495300524295 11.6355096362742 13.089949569261902 3.4755449096536419 11.6355096362742 14.544388346058145
		 4.1493104168073867 11.6355096362742 15.998827122854387 5.1664284328492709 11.6355096362742 17.453265899650631
		 6.6814896312681098 11.6355096362742 18.907704676446873 8.280824358216428 11.6355096362742 20.362143453243114
		 9.645397583394125 11.6355096362742 21.816582230039355 10.67447183520213 11.6355096362742 -21.816582374217582
		 4.995238472346136 13.089948413070442 -20.362143597421341 4.8007109409824107 13.089948413070442 -18.907704820625099
		 4.4802283380209227 13.089948413070442 -17.453266043828854 4.1175572194864634 13.089948413070442 -15.998827267032615
		 3.7594768885027796 13.089948413070442 -14.544388490236374 3.4674522347801835 13.089948413070442 -13.089949713440131
		 3.2996978437987998 13.089948413070442 -11.63551093664389 3.2055690215808244 13.089948413070442 -10.181072159847647
		 3.1617047371605911 13.089948413070442 -8.7266333830514053 3.1597085786724071 13.089948413070442 -7.2721946062551623
		 3.1779675308737163 13.089948413070442 -5.8177558294589202 3.2308791078283843 13.089948413070442 -4.3633170526626781
		 3.2944776227268235 13.089948413070442 -2.9088782758664364 3.3553200693684615 13.089948413070442 -1.4544393365239847
		 3.3478970505676515 13.089948413070442 -3.9718153305331629e-07 3.2461310308672711
		 13.089948413070442 1.4544385421609187 3.0902471419606821 13.089948413070442 2.90887748150337
		 2.9748844908006737 13.089948413070442 4.363316258299613 3.0636631097888323 13.089948413070442 5.8177550350958551
		 3.2996253773275837 13.089948413070442 7.2721938118920963 3.5355153064924165 13.089948413070442 8.7266325886883376
		 3.6814310845905487 13.089948413070442 10.181071365484581 3.6921056153960663 13.089948413070442 11.635510792465661
		 3.7062205468214162 13.089948413070442 13.089949569261902 3.9467834654028593 13.089948413070442 14.544388346058145
		 4.5910739307747335 13.089948413070442 15.998827122854387 5.7073923972413478 13.089948413070442 17.453265899650631
		 7.1421181440513459 13.089948413070442 18.907704676446873 8.6711114973514682 13.089948413070442 20.362143453243114
		 10.017462991742615 13.089948413070442 21.816582230039355 11.031591875644514 13.089948413070442 -21.816582374217582
		 5.3435275582901269 14.544387189866685 -20.362143597421341 5.1449888979468987 14.544387189866685 -18.907704820625099
		 4.8623235451764746 14.544387189866685 -17.453266043828854 4.5186851963185379 14.544387189866685 -15.998827267032615
		 4.1584227461697765 14.544387189866685 -14.544388490236374 3.8656166257333382 14.544387189866685 -13.089949713440131
		 3.6506883187531285 14.544387189866685 -11.63551093664389 3.5714330567561445 14.544387189866685 -10.181072159847647
		 3.6367927630997334 14.544387189866685 -8.7266333830514053 3.75434904388199 14.544387189866685 -7.2721946062551623
		 3.9159745281614198 14.544387189866685 -5.8177558294589202 4.0709618640820748 14.544387189866685 -4.3633170526626781
		 4.1721578508081159 14.544387189866685 -2.9088782758664364 4.2106289096061511 14.544387189866685 -1.4544393365239847
		 4.1782299555083888 14.544387189866685 -3.9718153305331629e-07 4.0095810793974476
		 14.544387189866685 1.4544385421609187 3.8483373982633351 14.544387189866685 2.90887748150337
		 3.8546900726445905 14.544387189866685 4.363316258299613 3.9991838975408576 14.544387189866685 5.8177550350958551
		 4.253886708221069 14.544387189866685 7.2721938118920963 4.5974400004733962 14.544387189866685 8.7266325886883376
		 4.8365070354126418 14.544387189866685 10.181071365484581 4.851745050744932 14.544387189866685 11.635510792465661
		 4.7244948056707052 14.544387189866685 13.089949569261902 4.927301082382467 14.544387189866685 14.544388346058145
		 5.6524800868950109 14.544387189866685 15.998827122854387 6.7804261280613192 14.544387189866685 17.453265899650631
		 8.1021416573833598 14.544387189866685 18.907704676446873 9.5439000190302963 14.544387189866685 20.362143453243114
		 10.897001582219097 14.544387189866685 21.816582230039355 11.85465697910991 14.544387189866685 -21.816582374217582
		 5.7370351366853969 15.998825966662926 -20.362143597421341 5.5960830190717532 15.998825966662926 -18.907704820625099
		 5.3595720742081339 15.998825966662926 -17.453266043828854 5.0475870799774469 15.998825966662926 -15.998827267032615
		 4.7478981087445815 15.998825966662926 -14.544388490236374 4.4519207384101911 15.998825966662926 -13.089949713440131
		 4.1952263441452811 15.998825966662926 -11.63551093664389 4.1238742462197564 15.998825966662926 -10.181072159847647
		 4.3257470962234885 15.998825966662926 -8.7266333830514053 4.6453202815704397 15.998825966662926 -7.2721946062551623
		 4.9724400813107765 15.998825966662926 -5.8177558294589202 5.2341528153066381 15.998825966662926 -4.3633170526626781
		 5.3822021087952141 15.998825966662926 -2.9088782758664364 5.3966368442738402 15.998825966662926 -1.4544393365239847
		 5.2826489882105641 15.998825966662926 -3.9718153305331629e-07 5.1703212731242427
		 15.998825966662926 1.4544385421609187 5.1974644317005216 15.998825966662926 2.90887748150337
		 5.330780193614002 15.998825966662926 4.363316258299613 5.5369755588280984 15.998825966662926 5.8177550350958551
		 5.7742606505599827 15.998825966662926 7.2721938118920963 6.044264866435185 15.998825966662926 8.7266325886883376
		 6.3407379367120758 15.998825966662926 10.181071365484581 6.3894090539253021 15.998825966662926 11.635510792465661
		 6.2255490403864613 15.998825966662926 13.089949569261902 6.5339432111707012 15.998825966662926 14.544388346058145
		 7.2395069326956714 15.998825966662926 15.998827122854387 8.1037561225239081 15.998825966662926 17.453265899650631
		 9.1322471290363048 15.998825966662926 18.907704676446873 10.309345640461011 15.998825966662926 20.362143453243114
		 11.559177065480959 15.998825966662926 21.816582230039355 12.442390218437295 15.998825966662926 -21.816582374217582
		 6.1678074633275477 17.453264743459169 -20.362143597421341 6.0885522745290199 17.453264743459169 -18.907704820625099
		 5.8975824809097315 17.453264743459169 -17.453266043828854 5.6774337332621787 17.453264743459169 -15.998827267032615
		 5.4341861881167697 17.453264743459169 -14.544388490236374 5.1407067882841222 17.453264743459169 -13.089949713440131
		 4.8824156429049586 17.453264743459169 -11.63551093664389 4.8439177934721105 17.453264743459169 -10.181072159847647
		 5.1709850367212002 17.453264743459169 -8.7266333830514053 5.6831376497299093 17.453264743459169 -7.2721946062551623
		 6.159337523613031 17.453264743459169 -5.8177558294589202 6.5175084010865065 17.453264743459169 -4.3633170526626781
		 6.7138105558120165 17.453264743459169 -2.9088782758664364 6.7184059548655064 17.453264743459169 -1.4544393365239847
		 6.6001679036661702 17.453264743459169 -3.9718153305331629e-07 6.6665340155781951
		 17.453264743459169 1.4544385421609187 6.878580865346863 17.453264743459169 2.90887748150337
		 7.1223431420332739 17.453264743459169 4.363316258299613 7.3566341241301805 17.453264743459169 5.8177550350958551
		 7.5803373887901175 17.453264743459169 7.2721938118920963 7.8269312745396888 17.453264743459169 8.7266325886883376
		 8.0680259067038733 17.453264743459169 10.181071365484581 8.1285774260830372 17.453264743459169 11.635510792465661
		 8.1504643499471001 17.453264743459169 13.089949569261902 8.4649664926749431 17.453264743459169 14.544388346058145
		 8.9697828636521635 17.453264743459169 15.998827122854387 9.5163229400081892 17.453264743459169 17.453265899650631
		 10.102917796951377 17.453264743459169 18.907704676446873 10.938218168696302 17.453264743459169 20.362143453243114
		 11.953216064665149 17.453264743459169 21.816582230039355 12.788758869695599 17.453264743459169 -21.816582374217582
		 6.5803759196063591 18.90770352025541 -20.362143597421341 6.5544537112723891 18.90770352025541 -18.907704820625099
		 6.462120593571461 18.90770352025541 -17.453266043828854 6.334131336887741 18.90770352025541 -15.998827267032615
		 6.1121558485778928 18.90770352025541 -14.544388490236374 5.8273904321113132 18.90770352025541 -13.089949713440131
		 5.5664391084524123 18.90770352025541 -11.63551093664389 5.6045637921577249 18.90770352025541 -10.181072159847647
		 6.0214035247278588 18.90770352025541 -8.7266333830514053 6.6779930874326983 18.90770352025541 -7.2721946062551623
		 7.2614530009119989 18.90770352025541 -5.8177558294589202 7.7015528603765144 18.90770352025541 -4.3633170526626781
		 7.9369456256297308 18.90770352025541 -2.9088782758664364 7.9460825496732603 18.90770352025541 -1.4544393365239847
		 7.9453833580237072 18.90770352025541 -3.9718153305331629e-07 8.1685109900274391 18.90770352025541 1.4544385421609187
		 8.5012729267388316 18.90770352025541 2.90887748150337 8.8012530814287651 18.90770352025541 4.363316258299613
		 9.0607503909621716 18.90770352025541 5.8177550350958551 9.3321983731790592 18.90770352025541 7.2721938118920963
		 9.5894839181727995 18.90770352025541 8.7266325886883376 9.7881193468745593 18.90770352025541 10.181071365484581
		 9.8598034729954769 18.90770352025541 11.635510792465661 10.048491524351377 18.90770352025541 13.089949569261902
		 10.340428632720869 18.90770352025541 14.544388346058145 10.575634595514948 18.90770352025541 15.998827122854387
		 10.775318226103394 18.90770352025541 17.453265899650631 11.022042697898065 18.90770352025541 18.907704676446873
		 11.421510094562452 18.90770352025541 20.362143453243114 12.200825944980863 18.90770352025541 21.816582230039355
		 12.974226188997447 18.90770352025541 -21.816582374217582 6.9065327204625326 20.362142297051651 -20.362143597421341
		 6.9557859117960739 20.362142297051651 -18.907704820625099 6.9910699098297107 20.362142297051651 -17.453266043828854
		 6.8994722902123993 20.362142297051651 -15.998827267032615 6.6819701059318097 20.362142297051651 -14.544388490236374
		 6.3508624543209082 20.362142297051651 -13.089949713440131 6.1249597224618757 20.362142297051651 -11.63551093664389
		 6.2350938262255635 20.362142297051651 -10.181072159847647 6.7229832007019636 20.362142297051651 -8.7266333830514053
		 7.4601917858333122 20.362142297051651 -7.2721946062551623 8.1322871238216621 20.362142297051651 -5.8177558294589202
		 8.6156422931536021 20.362142297051651 -4.3633170526626781 8.8771739341698783 20.362142297051651 -2.9088782758664364
		 8.9292537570715851 20.362142297051651 -1.4544393365239847 9.0433274017250298 20.362142297051651 -3.9718153305331629e-07
		 9.3593491443947396 20.362142297051651 1.4544385421609187 9.7380808825074769 20.362142297051651 2.90887748150337
		 10.050633603961147 20.362142297051651 4.363316258299613 10.378046783112225 20.362142297051651 5.8177550350958551
		 10.700166835529377 20.362142297051651 7.2721938118920963 10.995972921477255 20.362142297051651 8.7266325886883376
		 11.240315808314866 20.362142297051651 10.181071365484581 11.353887604355522 20.362142297051651 11.635510792465661
		 11.612023422611534 20.362142297051651 13.089949569261902 11.809913398239692 20.362142297051651 14.544388346058145
		 11.832993164139047 20.362142297051651 15.998827122854387 11.762514177393994 20.362142297051651 17.453265899650631
		 11.762531159435733 20.362142297051651 18.907704676446873 11.97319338721498 20.362142297051651 20.362143453243114
		 12.347043081121418 20.362142297051651 21.816582230039355 12.956446576883772 20.362142297051651 ;
createNode transform -n "Water";
	rename -uid "938AFD85-934A-6EE5-6D40-95BDAF56756A";
	setAttr ".t" -type "double3" -3.3299484252929634 2.3573243618011488 -3.3299484252929812 ;
	setAttr ".s" -type "double3" 26.81787595219696 10.16702242101467 33.596644218856561 ;
	setAttr ".rp" -type "double3" 3.3299480281113976 0.68609571456909069 3.329948822474547 ;
	setAttr ".sp" -type "double3" 0.32405680027609624 0.47654914917758434 0.15778757222504428 ;
	setAttr ".spt" -type "double3" 3.0058912278353014 0.20954656539150629 3.1721612502495029 ;
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "01DF9663-8F48-C85E-F98E-BF8AB74A0953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37916657328605652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1250 ".pt";
	setAttr ".pt[665]" -type "float3" 0 0.00037616945 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.0011517627 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.0015130149 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.0011517627 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.00037616945 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.00086607994 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.0026564754 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.003301762 0 ;
	setAttr ".pt[695]" -type "float3" 0 7.2001843e-05 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.0059211017 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.0099790646 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.010747376 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.0089230519 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.0057231295 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.0023777555 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.00021013031 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.00048760537 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.0055340072 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.013237416 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.019575628 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.017461147 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.0062751295 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.0093266079 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.023020597 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.028907146 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.024927052 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.016936209 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.0085896766 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.0028308742 0 ;
	setAttr ".pt[734]" -type "float3" 0 5.6367502e-05 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.00037616945 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.0011602995 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.0015246558 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.0011602995 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.00037616945 0 ;
	setAttr ".pt[751]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[752]" -type "float3" 0 -0.0065602507 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.01942485 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.033993322 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.041999497 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.036175705 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.018035082 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.006564809 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.029517215 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.043160442 0 ;
	setAttr ".pt[761]" -type "float3" 0 0.042651981 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.030582167 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.01689858 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.0062501444 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.00098518119 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.00021013031 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.0024107243 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.0057472363 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.0085814362 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.0097084818 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.0085814362 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.0057472363 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.00011719973 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.014092173 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.03304816 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.051917654 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.06082347 0 ;
	setAttr ".pt[787]" -type "float3" 0 -0.053176086 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.030775454 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.00033267355 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.028963285 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.048224237 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.051764127 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.03922246 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.022383083 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.0085512325 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.0015246558 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.00066615472 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.0057569435 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.013895351 0 ;
	setAttr ".pt[809]" -type "float3" 0 0.019676648 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.021511098 0 ;
	setAttr ".pt[811]" -type "float3" 0 0.019676648 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.014761429 0 ;
	setAttr ".pt[813]" -type "float3" 0 0.0048432369 0 ;
	setAttr ".pt[814]" -type "float3" 0 -0.014866094 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.038569417 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.058883514 0 ;
	setAttr ".pt[817]" -type "float3" 0 -0.068767868 0 ;
	setAttr ".pt[818]" -type "float3" 0 -0.061683331 0 ;
	setAttr ".pt[819]" -type "float3" 0 -0.039070606 0 ;
	setAttr ".pt[820]" -type "float3" 0 -0.0075750244 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.023267739 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.04431697 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.04965714 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.03820093 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.02132738 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.0076057496 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.00098518119 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.00036730926 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.0011517627 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.0015130149 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.0011517627 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.00037616945 0 ;
	setAttr ".pt[837]" -type "float3" 0 -0.015823908 0 ;
	setAttr ".pt[838]" -type "float3" 0 -0.0044972985 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.011007281 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.024838153 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.031547073 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.029308103 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.022887383 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.012395012 0 ;
	setAttr ".pt[845]" -type "float3" 0 -0.007070255 0 ;
	setAttr ".pt[846]" -type "float3" 0 -0.030750245 0 ;
	setAttr ".pt[847]" -type "float3" 0 -0.051781271 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.062063076 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.05771675 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.038834766 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.011546625 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.015575296 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.034070466 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.038360436 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.027865091 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.014096743 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.0037585425 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.0034304135 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.0071207574 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.0096363835 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.010034046 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.0085723307 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.0057472363 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.0024107243 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.00021013031 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.036949504 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.021102963 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.00077955821 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.021472685 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.034375612 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.03263763 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.024833508 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.019356476 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.0090127038 0 ;
	setAttr ".pt[877]" -type "float3" 0 -0.0090016313 0 ;
	setAttr ".pt[878]" -type "float3" 0 -0.026191825 0 ;
	setAttr ".pt[879]" -type "float3" 0 -0.040191151 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.041884832 0 ;
	setAttr ".pt[881]" -type "float3" 0 -0.029729851 0 ;
	setAttr ".pt[882]" -type "float3" 0 -0.01046278 0 ;
	setAttr ".pt[883]" -type "float3" 0 0.0088265724 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.021184957 0 ;
	setAttr ".pt[885]" -type "float3" 0 0.021925302 0 ;
	setAttr ".pt[886]" -type "float3" 0 0.013458215 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.0049935956 0 ;
	setAttr ".pt[888]" -type "float3" 0 0.0080694603 0 ;
	setAttr ".pt[889]" -type "float3" 0 0.016236577 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.023598475 0 ;
	setAttr ".pt[891]" -type "float3" 0 0.027498839 0 ;
	setAttr ".pt[892]" -type "float3" 0 0.026752375 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.021869818 0 ;
	setAttr ".pt[894]" -type "float3" 0 0.014962137 0 ;
	setAttr ".pt[895]" -type "float3" 0 0.0084134219 0 ;
	setAttr ".pt[896]" -type "float3" 0 0.0028383946 0 ;
	setAttr ".pt[897]" -type "float3" 0 5.6367502e-05 0 ;
	setAttr ".pt[899]" -type "float3" 0 -0.053934786 0 ;
	setAttr ".pt[900]" -type "float3" 0 -0.035913356 0 ;
	setAttr ".pt[901]" -type "float3" 0 -0.010627072 0 ;
	setAttr ".pt[902]" -type "float3" 0 0.014152573 0 ;
	setAttr ".pt[903]" -type "float3" 0 0.03088616 0 ;
	setAttr ".pt[904]" -type "float3" 0 0.017171361 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.0081424722 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.0079899831 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.010967309 0 ;
	setAttr ".pt[908]" -type "float3" 0 0.015161211 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.0047993143 0 ;
	setAttr ".pt[910]" -type "float3" 0 -0.0063164397 0 ;
	setAttr ".pt[911]" -type "float3" 0 -0.014696768 0 ;
	setAttr ".pt[912]" -type "float3" 0 -0.0063164397 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.0051470799 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.015341084 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.01907379 0 ;
	setAttr ".pt[916]" -type "float3" 0 0.01381707 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.005445919 0 ;
	setAttr ".pt[918]" -type "float3" 0 0.0052099498 0 ;
	setAttr ".pt[919]" -type "float3" 0 0.017026421 0 ;
	setAttr ".pt[920]" -type "float3" 0 0.031413347 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.042562563 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.04732677 0 ;
	setAttr ".pt[923]" -type "float3" 0 0.044355221 0 ;
	setAttr ".pt[924]" -type "float3" 0 0.034386717 0 ;
	setAttr ".pt[925]" -type "float3" 0 0.021904122 0 ;
	setAttr ".pt[926]" -type "float3" 0 0.01169702 0 ;
	setAttr ".pt[927]" -type "float3" 0 0.0052735605 0 ;
	setAttr ".pt[928]" -type "float3" 0 0.00097189291 0 ;
	setAttr ".pt[930]" -type "float3" 0 -0.058971398 0 ;
	setAttr ".pt[931]" -type "float3" 0 -0.041591749 0 ;
	setAttr ".pt[932]" -type "float3" 0 -0.016764842 0 ;
	setAttr ".pt[933]" -type "float3" 0 0.0078071831 0 ;
	setAttr ".pt[934]" -type "float3" 0 0.0082722269 0 ;
	setAttr ".pt[935]" -type "float3" 0 -0.013030015 0 ;
	setAttr ".pt[936]" -type "float3" 0 -0.022142587 0 ;
	setAttr ".pt[937]" -type "float3" 0 -0.016131936 0 ;
	setAttr ".pt[938]" -type "float3" 0 -0.0043829409 0 ;
	setAttr ".pt[939]" -type "float3" 0 0.0096708536 0 ;
	setAttr ".pt[940]" -type "float3" 0 -0.0072138156 0 ;
	setAttr ".pt[941]" -type "float3" 0 -0.024484862 0 ;
	setAttr ".pt[942]" -type "float3" 0 -0.036627173 0 ;
	setAttr ".pt[943]" -type "float3" 0 -0.024484862 0 ;
	setAttr ".pt[944]" -type "float3" 0 -0.0072138156 0 ;
	setAttr ".pt[945]" -type "float3" 0 0.0096144872 0 ;
	setAttr ".pt[946]" -type "float3" 0 0.020301411 0 ;
	setAttr ".pt[947]" -type "float3" 0 0.0077203433 0 ;
	setAttr ".pt[948]" -type "float3" 0 -0.0067111007 0 ;
	setAttr ".pt[949]" -type "float3" 0 -0.0078584207 0 ;
	setAttr ".pt[950]" -type "float3" 0 0.0086175911 0 ;
	setAttr ".pt[951]" -type "float3" 0 0.030197503 0 ;
	setAttr ".pt[952]" -type "float3" 0 0.049580354 0 ;
	setAttr ".pt[953]" -type "float3" 0 0.05442258 0 ;
	setAttr ".pt[954]" -type "float3" 0 0.043404754 0 ;
	setAttr ".pt[955]" -type "float3" 0 0.026320973 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.0092223622 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.002368384 0 ;
	setAttr ".pt[958]" -type "float3" 0 -0.005733009 0 ;
	setAttr ".pt[959]" -type "float3" 0 -0.0041205538 0 ;
	setAttr ".pt[960]" -type "float3" 0 -0.00048760537 0 ;
	setAttr ".pt[961]" -type "float3" 0 -0.049198646 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.035120618 0 ;
	setAttr ".pt[963]" -type "float3" 0 -0.014482155 0 ;
	setAttr ".pt[964]" -type "float3" 0 0.0057779043 0 ;
	setAttr ".pt[965]" -type "float3" 0 -0.019374903 0 ;
	setAttr ".pt[966]" -type "float3" 0 -0.044360843 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.052634362 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.041567773 0 ;
	setAttr ".pt[969]" -type "float3" 0 -0.022320084 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.00036057876 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.022515355 0 ;
	setAttr ".pt[972]" -type "float3" 0 -0.043833565 0 ;
	setAttr ".pt[973]" -type "float3" 0 -0.057977326 0 ;
	setAttr ".pt[974]" -type "float3" 0 -0.043833565 0 ;
	setAttr ".pt[975]" -type "float3" 0 -0.022515355 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.00036057876 0 ;
	setAttr ".pt[977]" -type "float3" 0 0.01098155 0 ;
	setAttr ".pt[978]" -type "float3" 0 -0.010138189 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.03010831 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.033615075 0 ;
	setAttr ".pt[981]" -type "float3" 0 -0.015652867 0 ;
	setAttr ".pt[982]" -type "float3" 0 0.010426814 0 ;
	setAttr ".pt[983]" -type "float3" 0 0.036186241 0 ;
	setAttr ".pt[984]" -type "float3" 0 0.040289655 0 ;
	setAttr ".pt[985]" -type "float3" 0 0.021537596 0 ;
	setAttr ".pt[986]" -type "float3" 0 -0.0012269574 0 ;
	setAttr ".pt[987]" -type "float3" 0 -0.020469444 0 ;
	setAttr ".pt[988]" -type "float3" 0 -0.030301545 0 ;
	setAttr ".pt[989]" -type "float3" 0 -0.02826691 0 ;
	setAttr ".pt[990]" -type "float3" 0 -0.018664896 0 ;
	setAttr ".pt[991]" -type "float3" 0 -0.0066314568 0 ;
	setAttr ".pt[992]" -type "float3" 0 -0.028792528 0 ;
	setAttr ".pt[993]" -type "float3" 0 -0.018600501 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.004668829 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.010612362 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.0379132 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.06245352 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.069146194 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.055565041 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.033459611 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.0095864432 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.033459611 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.055565041 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.06940522 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -0.055565041 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.033459611 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.0095864432 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.0061865025 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.031868011 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.054686688 0 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.060188517 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.044370174 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.017939264 0 ;
	setAttr ".pt[1014]" -type "float3" 0 0.010691092 0 ;
	setAttr ".pt[1015]" -type "float3" 0 0.013587781 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.010646464 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.03584433 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.053922437 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.059246268 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.050492272 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.033147141 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.014408285 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -0.0088945292 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.0017959725 0 ;
	setAttr ".pt[1025]" -type "float3" 0 0.0053882026 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.015110411 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.039426714 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.06009426 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.054292027 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.034856148 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -0.013355908 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.034856148 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -0.054292027 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.054292027 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.034856148 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.013355908 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.02067378 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.046862446 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.068832971 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -0.074812792 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.062974364 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.040186409 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.013335723 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -0.012105419 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -0.037519366 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.061031047 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -0.074999921 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.074602976 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -0.0603434 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -0.038764611 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -0.017811261 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.0099671427 0 ;
	setAttr ".pt[1055]" -type "float3" 0 0.015380256 0 ;
	setAttr ".pt[1056]" -type "float3" 0 0.013091868 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -0.0014323564 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -0.020538151 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.03772708 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -0.042034749 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -0.031995639 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.016114242 0 ;
	setAttr ".pt[1063]" -type "float3" 0 0.0002542414 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.016114242 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.031995639 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.042034749 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.031995639 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.016114242 0 ;
	setAttr ".pt[1069]" -type "float3" 0 0.0002542414 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.015042503 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.03935555 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.06009426 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.034856148 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.012988602 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.013972795 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.03803058 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.059173267 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.069543615 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.066846929 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.052670568 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.033147141 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.014408285 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0.017407119 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.024205187 0 ;
	setAttr ".pt[1087]" -type "float3" 0 0.028173255 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.0213905 0 ;
	setAttr ".pt[1089]" -type "float3" 0 0.0077398866 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -0.0066900407 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.009262858 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.0011446005 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.013624248 0 ;
	setAttr ".pt[1094]" -type "float3" 0 0.023505334 0 ;
	setAttr ".pt[1095]" -type "float3" 0 0.013624248 0 ;
	setAttr ".pt[1096]" -type "float3" 0 0.0011446005 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -0.009262858 0 ;
	setAttr ".pt[1098]" -type "float3" 0 0.0011446005 0 ;
	setAttr ".pt[1099]" -type "float3" 0 0.013624248 0 ;
	setAttr ".pt[1100]" -type "float3" 0 0.022479087 0 ;
	setAttr ".pt[1101]" -type "float3" 0 0.0075132521 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -0.013007071 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -0.032319505 0 ;
	setAttr ".pt[1104]" -type "float3" 0 -0.036627173 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -0.024428392 0 ;
	setAttr ".pt[1106]" -type "float3" 0 -0.0071227131 0 ;
	setAttr ".pt[1107]" -type "float3" 0 0.009824615 0 ;
	setAttr ".pt[1108]" -type "float3" 0 0.0098910052 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -0.0073514902 0 ;
	setAttr ".pt[1110]" -type "float3" 0 -0.024033464 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.034847207 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.036438942 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -0.028585464 0 ;
	setAttr ".pt[1114]" -type "float3" 0 -0.017151931 0 ;
	setAttr ".pt[1115]" -type "float3" 0 -0.0064213276 0 ;
	setAttr ".pt[1116]" -type "float3" 0 0.0015317702 0 ;
	setAttr ".pt[1117]" -type "float3" 0 0.010497261 0 ;
	setAttr ".pt[1118]" -type "float3" 0 0.019450162 0 ;
	setAttr ".pt[1119]" -type "float3" 0 0.024795959 0 ;
	setAttr ".pt[1120]" -type "float3" 0 0.010699876 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -0.0044999048 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -0.0070779966 0 ;
	setAttr ".pt[1123]" -type "float3" 0 0.0041045849 0 ;
	setAttr ".pt[1124]" -type "float3" 0 0.017167179 0 ;
	setAttr ".pt[1125]" -type "float3" 0 0.02721642 0 ;
	setAttr ".pt[1126]" -type "float3" 0 0.017167179 0 ;
	setAttr ".pt[1127]" -type "float3" 0 0.0041045849 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -0.0070779966 0 ;
	setAttr ".pt[1129]" -type "float3" 0 0.0041045849 0 ;
	setAttr ".pt[1130]" -type "float3" 0 0.017167179 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0.02721642 0 ;
	setAttr ".pt[1132]" -type "float3" 0 0.024858801 0 ;
	setAttr ".pt[1133]" -type "float3" 0 0.010699876 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -0.0044999048 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -0.0070779966 0 ;
	setAttr ".pt[1136]" -type "float3" 0 0.0041045849 0 ;
	setAttr ".pt[1137]" -type "float3" 0 0.01722355 0 ;
	setAttr ".pt[1138]" -type "float3" 0 0.030047286 0 ;
	setAttr ".pt[1139]" -type "float3" 0 0.03321173 0 ;
	setAttr ".pt[1140]" -type "float3" 0 0.025422303 0 ;
	setAttr ".pt[1141]" -type "float3" 0 0.015136345 0 ;
	setAttr ".pt[1142]" -type "float3" 0 0.0059924293 0 ;
	setAttr ".pt[1143]" -type "float3" 0 0.0011043671 0 ;
	setAttr ".pt[1144]" -type "float3" 0 0.0014654755 0 ;
	setAttr ".pt[1145]" -type "float3" 0 0.0028245454 0 ;
	setAttr ".pt[1146]" -type "float3" 0 0.0023507907 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.028792528 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -0.018544033 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -0.0050361385 0 ;
	setAttr ".pt[1150]" -type "float3" 0 0.0073925774 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.013007071 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -0.032319505 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.036627173 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.024428392 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.0071227131 0 ;
	setAttr ".pt[1156]" -type "float3" 0 0.0096144872 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.0071227131 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.024428392 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -0.036627173 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -0.024428392 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -0.0071227131 0 ;
	setAttr ".pt[1162]" -type "float3" 0 0.0096144872 0 ;
	setAttr ".pt[1163]" -type "float3" 0 0.0075132521 0 ;
	setAttr ".pt[1164]" -type "float3" 0 -0.013007071 0 ;
	setAttr ".pt[1165]" -type "float3" 0 -0.032319505 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.036627173 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.024428392 0 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.0062017273 0 ;
	setAttr ".pt[1169]" -type "float3" 0 0.01576006 0 ;
	setAttr ".pt[1170]" -type "float3" 0 0.034544118 0 ;
	setAttr ".pt[1171]" -type "float3" 0 0.042888552 0 ;
	setAttr ".pt[1172]" -type "float3" 0 0.03977624 0 ;
	setAttr ".pt[1173]" -type "float3" 0 0.033821557 0 ;
	setAttr ".pt[1174]" -type "float3" 0 0.027551383 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0.022015363 0 ;
	setAttr ".pt[1176]" -type "float3" 0 0.014337821 0 ;
	setAttr ".pt[1177]" -type "float3" 0 0.0062269149 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.059793852 0 ;
	setAttr ".pt[1179]" -type "float3" 0 -0.049792621 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -0.033169553 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -0.015110411 0 ;
	setAttr ".pt[1182]" -type "float3" 0 -0.03935555 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -0.06009426 0 ;
	setAttr ".pt[1184]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1185]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -0.034856148 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.013355908 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -0.034856148 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.034856148 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.013355908 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.015042503 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.03935555 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.06009426 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.033499707 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.0058829254 0 ;
	setAttr ".pt[1201]" -type "float3" 0 0.020376919 0 ;
	setAttr ".pt[1202]" -type "float3" 0 0.036960643 0 ;
	setAttr ".pt[1203]" -type "float3" 0 0.037245233 0 ;
	setAttr ".pt[1204]" -type "float3" 0 0.035635602 0 ;
	setAttr ".pt[1205]" -type "float3" 0 0.03229047 0 ;
	setAttr ".pt[1206]" -type "float3" 0 0.026116762 0 ;
	setAttr ".pt[1207]" -type "float3" 0 0.016751589 0 ;
	setAttr ".pt[1208]" -type "float3" 0 0.0076893037 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.069010556 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.058531322 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.040676441 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.02067378 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -0.046862446 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.068832971 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.074812792 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.063030727 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.042284537 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -0.018987184 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.042284537 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.063030727 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.074812792 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.063030727 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -0.042284537 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.018987184 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.02067378 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.046862446 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.068832971 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.074812792 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.063030727 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.041449096 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.012955136 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.014626624 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.016530629 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.014566215 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.01435816 0 ;
	setAttr ".pt[1236]" -type "float3" 0 0.016088175 0 ;
	setAttr ".pt[1237]" -type "float3" 0 0.017313067 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.013818823 0 ;
	setAttr ".pt[1239]" -type "float3" 0 0.006213713 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.052353881 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.040852193 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.023805978 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.0062175728 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.031868011 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.054686688 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.060188517 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -0.04673655 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.025898049 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.0040088226 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -0.025898049 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.04673655 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.060188517 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.04673655 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.025898049 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.0040088226 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.0061865025 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.031868011 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.054686688 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.060188517 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.04673655 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.025841678 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.0011704281 0 ;
	setAttr ".pt[1263]" -type "float3" 0 0.0011751554 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.0098340446 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.017266896 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -0.018625509 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -0.01372254 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.0047691735 0 ;
	setAttr ".pt[1269]" -type "float3" 0 0.0017819614 0 ;
	setAttr ".pt[1270]" -type "float3" 0 0.0026449366 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -0.025832545 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.015075736 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.0012967907 0 ;
	setAttr ".pt[1274]" -type "float3" 0 0.01090511 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -0.010138189 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.03010831 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.034415975 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.021468407 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.0036227037 0 ;
	setAttr ".pt[1280]" -type "float3" 0 0.013339167 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.0036227037 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -0.021468407 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -0.034415975 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -0.021468407 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -0.0036227037 0 ;
	setAttr ".pt[1286]" -type "float3" 0 0.013339167 0 ;
	setAttr ".pt[1287]" -type "float3" 0 0.01098155 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -0.010138189 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -0.03010831 0 ;
	setAttr ".pt[1290]" -type "float3" 0 -0.034415975 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -0.021468407 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -0.0036227037 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -0.00015044848 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -0.020148996 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -0.038322859 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -0.04986266 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -0.051549722 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -0.043217119 0 ;
	setAttr ".pt[1299]" -type "float3" 0 -0.027468614 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -0.011968757 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.0020833944 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -0.0014545465 0 ;
	setAttr ".pt[1303]" -type "float3" 0 0.0070289592 0 ;
	setAttr ".pt[1304]" -type "float3" 0 0.015801921 0 ;
	setAttr ".pt[1305]" -type "float3" 0 0.021327658 0 ;
	setAttr ".pt[1306]" -type "float3" 0 0.0077203433 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -0.0067111007 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -0.009289192 0 ;
	setAttr ".pt[1309]" -type "float3" 0 0.0011446005 0 ;
	setAttr ".pt[1310]" -type "float3" 0 0.013624248 0 ;
	setAttr ".pt[1311]" -type "float3" 0 0.023505334 0 ;
	setAttr ".pt[1312]" -type "float3" 0 0.013624248 0 ;
	setAttr ".pt[1313]" -type "float3" 0 0.0011446005 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.009289192 0 ;
	setAttr ".pt[1315]" -type "float3" 0 0.0011446005 0 ;
	setAttr ".pt[1316]" -type "float3" 0 0.013624248 0 ;
	setAttr ".pt[1317]" -type "float3" 0 0.023505334 0 ;
	setAttr ".pt[1318]" -type "float3" 0 0.021327658 0 ;
	setAttr ".pt[1319]" -type "float3" 0 0.0077203433 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.0067111007 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.009289192 0 ;
	setAttr ".pt[1322]" -type "float3" 0 0.0011446005 0 ;
	setAttr ".pt[1323]" -type "float3" 0 0.0091647021 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.0095864432 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -0.033459611 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -0.055271573 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.068433344 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -0.069568031 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.058408421 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -0.038291082 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -0.017747926 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.0035701829 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.036232509 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.027425436 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -0.014427643 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.0014323564 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.020538151 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -0.03772708 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -0.042034749 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.031995639 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.016114242 0 ;
	setAttr ".pt[1342]" -type "float3" 0 0.0002542414 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -0.016114242 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.031995639 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.042034749 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.031995639 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -0.016114242 0 ;
	setAttr ".pt[1348]" -type "float3" 0 0.0002542414 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.0014323564 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.020538151 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -0.03772708 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.042034749 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.031995639 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -0.016114242 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -0.01314578 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -0.032535885 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -0.04886467 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.057570145 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -0.056010157 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -0.044477142 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -0.027423654 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -0.011924549 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -0.0020833944 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.059793852 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.049792621 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.033240709 0 ;
	setAttr ".pt[1367]" -type "float3" 0 -0.015110411 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.039426714 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -0.06009426 0 ;
	setAttr ".pt[1370]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1371]" -type "float3" 0 -0.054292027 0 ;
	setAttr ".pt[1372]" -type "float3" 0 -0.034856144 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -0.013355906 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -0.034856144 0 ;
	setAttr ".pt[1375]" -type "float3" 0 -0.054292027 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -0.054292027 0 ;
	setAttr ".pt[1378]" -type "float3" 0 -0.034856148 0 ;
	setAttr ".pt[1379]" -type "float3" 0 -0.013355908 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -0.015110411 0 ;
	setAttr ".pt[1381]" -type "float3" 0 -0.039426714 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -0.06009426 0 ;
	setAttr ".pt[1383]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -0.054292027 0 ;
	setAttr ".pt[1385]" -type "float3" 0 -0.034809519 0 ;
	setAttr ".pt[1386]" -type "float3" 0 -0.010525034 0 ;
	setAttr ".pt[1387]" -type "float3" 0 -0.0077252765 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -0.017427837 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -0.022772394 0 ;
	setAttr ".pt[1390]" -type "float3" 0 -0.021706067 0 ;
	setAttr ".pt[1391]" -type "float3" 0 -0.014511563 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -0.0046634171 0 ;
	setAttr ".pt[1393]" -type "float3" 0 0.0017819614 0 ;
	setAttr ".pt[1394]" -type "float3" 0 0.0026449366 0 ;
	setAttr ".pt[1395]" -type "float3" 0 -0.061570577 0 ;
	setAttr ".pt[1396]" -type "float3" 0 -0.049706392 0 ;
	setAttr ".pt[1397]" -type "float3" 0 -0.031360421 0 ;
	setAttr ".pt[1398]" -type "float3" 0 -0.011848852 0 ;
	setAttr ".pt[1399]" -type "float3" 0 -0.039343968 0 ;
	setAttr ".pt[1400]" -type "float3" 0 -0.063425392 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -0.06940522 0 ;
	setAttr ".pt[1402]" -type "float3" 0 -0.055565044 0 ;
	setAttr ".pt[1403]" -type "float3" 0 -0.033459615 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -0.0095864432 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -0.033459615 0 ;
	setAttr ".pt[1406]" -type "float3" 0 -0.055565044 0 ;
	setAttr ".pt[1407]" -type "float3" 0 -0.06940522 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -0.055565041 0 ;
	setAttr ".pt[1409]" -type "float3" 0 -0.033459611 0 ;
	setAttr ".pt[1410]" -type "float3" 0 -0.0095864432 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -0.011764121 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -0.039343968 0 ;
	setAttr ".pt[1413]" -type "float3" 0 -0.063425392 0 ;
	setAttr ".pt[1414]" -type "float3" 0 -0.06940522 0 ;
	setAttr ".pt[1415]" -type "float3" 0 -0.055565041 0 ;
	setAttr ".pt[1416]" -type "float3" 0 -0.032658711 0 ;
	setAttr ".pt[1417]" -type "float3" 0 -0.0036352626 0 ;
	setAttr ".pt[1418]" -type "float3" 0 0.023407402 0 ;
	setAttr ".pt[1419]" -type "float3" 0 0.023983845 0 ;
	setAttr ".pt[1420]" -type "float3" 0 0.020045251 0 ;
	setAttr ".pt[1421]" -type "float3" 0 0.017537974 0 ;
	setAttr ".pt[1422]" -type "float3" 0 0.016998369 0 ;
	setAttr ".pt[1423]" -type "float3" 0 0.017313067 0 ;
	setAttr ".pt[1424]" -type "float3" 0 0.013818823 0 ;
	setAttr ".pt[1425]" -type "float3" 0 0.006213713 0 ;
	setAttr ".pt[1426]" -type "float3" 0 -0.0493939 0 ;
	setAttr ".pt[1427]" -type "float3" 0 -0.037440881 0 ;
	setAttr ".pt[1428]" -type "float3" 0 -0.020205291 0 ;
	setAttr ".pt[1429]" -type "float3" 0 -0.0027492687 0 ;
	setAttr ".pt[1430]" -type "float3" 0 -0.028908031 0 ;
	setAttr ".pt[1431]" -type "float3" 0 -0.052475493 0 ;
	setAttr ".pt[1432]" -type "float3" 0 -0.057977326 0 ;
	setAttr ".pt[1433]" -type "float3" 0 -0.043833565 0 ;
	setAttr ".pt[1434]" -type "float3" 0 -0.022515355 0 ;
	setAttr ".pt[1435]" -type "float3" 0 -0.00036057876 0 ;
	setAttr ".pt[1436]" -type "float3" 0 -0.022515355 0 ;
	setAttr ".pt[1437]" -type "float3" 0 -0.043833565 0 ;
	setAttr ".pt[1438]" -type "float3" 0 -0.057977326 0 ;
	setAttr ".pt[1439]" -type "float3" 0 -0.043833565 0 ;
	setAttr ".pt[1440]" -type "float3" 0 -0.022515355 0 ;
	setAttr ".pt[1441]" -type "float3" 0 -0.00036057876 0 ;
	setAttr ".pt[1442]" -type "float3" 0 -0.0027182 0 ;
	setAttr ".pt[1443]" -type "float3" 0 -0.028908031 0 ;
	setAttr ".pt[1444]" -type "float3" 0 -0.052475493 0 ;
	setAttr ".pt[1445]" -type "float3" 0 -0.057977326 0 ;
	setAttr ".pt[1446]" -type "float3" 0 -0.043833565 0 ;
	setAttr ".pt[1447]" -type "float3" 0 -0.021190383 0 ;
	setAttr ".pt[1448]" -type "float3" 0 0.0070587625 0 ;
	setAttr ".pt[1449]" -type "float3" 0 0.032585368 0 ;
	setAttr ".pt[1450]" -type "float3" 0 0.030213045 0 ;
	setAttr ".pt[1451]" -type "float3" 0 0.02602867 0 ;
	setAttr ".pt[1452]" -type "float3" 0 0.022867128 0 ;
	setAttr ".pt[1453]" -type "float3" 0 0.021261131 0 ;
	setAttr ".pt[1454]" -type "float3" 0 0.02052789 0 ;
	setAttr ".pt[1455]" -type "float3" 0 0.016254336 0 ;
	setAttr ".pt[1456]" -type "float3" 0 0.0076554464 0 ;
	setAttr ".pt[1457]" -type "float3" 0 -0.028792528 0 ;
	setAttr ".pt[1458]" -type "float3" 0 -0.018600501 0 ;
	setAttr ".pt[1459]" -type "float3" 0 -0.0050361385 0 ;
	setAttr ".pt[1460]" -type "float3" 0 0.0073925774 0 ;
	setAttr ".pt[1461]" -type "float3" 0 -0.013173669 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -0.0323903 0 ;
	setAttr ".pt[1463]" -type "float3" 0 -0.036627173 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -0.024484864 0 ;
	setAttr ".pt[1465]" -type "float3" 0 -0.0072138174 0 ;
	setAttr ".pt[1466]" -type "float3" 0 0.0096144872 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -0.0072138174 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -0.024484864 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -0.036627173 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -0.024484862 0 ;
	setAttr ".pt[1471]" -type "float3" 0 -0.0072138156 0 ;
	setAttr ".pt[1472]" -type "float3" 0 0.0096144872 0 ;
	setAttr ".pt[1473]" -type "float3" 0 0.0073925774 0 ;
	setAttr ".pt[1474]" -type "float3" 0 -0.013173669 0 ;
	setAttr ".pt[1475]" -type "float3" 0 -0.0323903 0 ;
	setAttr ".pt[1476]" -type "float3" 0 -0.036627173 0 ;
	setAttr ".pt[1477]" -type "float3" 0 -0.024484862 0 ;
	setAttr ".pt[1478]" -type "float3" 0 -0.0062928298 0 ;
	setAttr ".pt[1479]" -type "float3" 0 0.01576006 0 ;
	setAttr ".pt[1480]" -type "float3" 0 0.0072154207 0 ;
	setAttr ".pt[1481]" -type "float3" 0 -0.0015347103 0 ;
	setAttr ".pt[1482]" -type "float3" 0 -0.007488599 0 ;
	setAttr ".pt[1483]" -type "float3" 0 -0.0083706211 0 ;
	setAttr ".pt[1484]" -type "float3" 0 -0.0040397639 0 ;
	setAttr ".pt[1485]" -type "float3" 0 0.0033095435 0 ;
	setAttr ".pt[1486]" -type "float3" 0 0.0076398924 0 ;
	setAttr ".pt[1487]" -type "float3" 0 0.0059745354 0 ;
	setAttr ".pt[1488]" -type "float3" 0 -0.0088945292 0 ;
	setAttr ".pt[1489]" -type "float3" 0 -0.0017959725 0 ;
	setAttr ".pt[1490]" -type "float3" 0 0.0054210234 0 ;
	setAttr ".pt[1491]" -type "float3" 0 -0.015011432 0 ;
	setAttr ".pt[1492]" -type "float3" 0 -0.03935555 0 ;
	setAttr ".pt[1493]" -type "float3" 0 -0.06009426 0 ;
	setAttr ".pt[1494]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1495]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1496]" -type "float3" 0 -0.034808587 0 ;
	setAttr ".pt[1497]" -type "float3" 0 -0.013324834 0 ;
	setAttr ".pt[1498]" -type "float3" 0 -0.034808587 0 ;
	setAttr ".pt[1499]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1500]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1501]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1502]" -type "float3" 0 -0.034808591 0 ;
	setAttr ".pt[1503]" -type "float3" 0 -0.013324834 0 ;
	setAttr ".pt[1504]" -type "float3" 0 -0.015011432 0 ;
	setAttr ".pt[1505]" -type "float3" 0 -0.03935555 0 ;
	setAttr ".pt[1506]" -type "float3" 0 -0.06009426 0 ;
	setAttr ".pt[1507]" -type "float3" 0 -0.065596089 0 ;
	setAttr ".pt[1508]" -type "float3" 0 -0.054233529 0 ;
	setAttr ".pt[1509]" -type "float3" 0 -0.034761962 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -0.010493961 0 ;
	setAttr ".pt[1511]" -type "float3" 0 -0.026455669 0 ;
	setAttr ".pt[1512]" -type "float3" 0 -0.039798975 0 ;
	setAttr ".pt[1513]" -type "float3" 0 -0.046555188 0 ;
	setAttr ".pt[1514]" -type "float3" 0 -0.044348776 0 ;
	setAttr ".pt[1515]" -type "float3" 0 -0.033583418 0 ;
	setAttr ".pt[1516]" -type "float3" 0 -0.018533614 0 ;
	setAttr ".pt[1517]" -type "float3" 0 -0.0060553602 0 ;
	setAttr ".pt[1518]" -type "float3" 0 0.00050492288 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.0017739832 0 ;
	setAttr ".pt[1520]" -type "float3" 0 0.0042636609 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -0.0089126965 0 ;
	setAttr ".pt[1522]" -type "float3" 0 -0.030826865 0 ;
	setAttr ".pt[1523]" -type "float3" 0 -0.055128757 0 ;
	setAttr ".pt[1524]" -type "float3" 0 -0.074354291 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -0.080334112 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -0.07129705 0 ;
	setAttr ".pt[1527]" -type "float3" 0 -0.052516118 0 ;
	setAttr ".pt[1528]" -type "float3" 0 -0.029811952 0 ;
	setAttr ".pt[1529]" -type "float3" 0 -0.052516118 0 ;
	setAttr ".pt[1530]" -type "float3" 0 -0.07129705 0 ;
	setAttr ".pt[1531]" -type "float3" 0 -0.080334112 0 ;
	setAttr ".pt[1532]" -type "float3" 0 -0.07129705 0 ;
	setAttr ".pt[1533]" -type "float3" 0 -0.052516118 0 ;
	setAttr ".pt[1534]" -type "float3" 0 -0.029811952 0 ;
	setAttr ".pt[1535]" -type "float3" 0 -0.030826865 0 ;
	setAttr ".pt[1536]" -type "float3" 0 -0.055128757 0 ;
	setAttr ".pt[1537]" -type "float3" 0 -0.074354291 0 ;
	setAttr ".pt[1538]" -type "float3" 0 -0.080334112 0 ;
	setAttr ".pt[1539]" -type "float3" 0 -0.07129705 0 ;
	setAttr ".pt[1540]" -type "float3" 0 -0.052516118 0 ;
	setAttr ".pt[1541]" -type "float3" 0 -0.029616682 0 ;
	setAttr ".pt[1542]" -type "float3" 0 -0.050270014 0 ;
	setAttr ".pt[1543]" -type "float3" 0 -0.065954112 0 ;
	setAttr ".pt[1544]" -type "float3" 0 -0.07237532 0 ;
	setAttr ".pt[1545]" -type "float3" 0 -0.067309581 0 ;
	setAttr ".pt[1546]" -type "float3" 0 -0.052204598 0 ;
	setAttr ".pt[1547]" -type "float3" 0 -0.033253901 0 ;
	setAttr ".pt[1548]" -type "float3" 0 -0.015545483 0 ;
	setAttr ".pt[1549]" -type "float3" 0 -0.0034247246 0 ;
	setAttr ".pt[1550]" -type "float3" 0 0.00035072115 0 ;
	setAttr ".pt[1551]" -type "float3" 0 -0.0012294723 0 ;
	setAttr ".pt[1552]" -type "float3" 0 -0.013010657 0 ;
	setAttr ".pt[1553]" -type "float3" 0 -0.032083087 0 ;
	setAttr ".pt[1554]" -type "float3" 0 -0.052613314 0 ;
	setAttr ".pt[1555]" -type "float3" 0 -0.067829356 0 ;
	setAttr ".pt[1556]" -type "float3" 0 -0.073331177 0 ;
	setAttr ".pt[1557]" -type "float3" 0 -0.067478627 0 ;
	setAttr ".pt[1558]" -type "float3" 0 -0.051899984 0 ;
	setAttr ".pt[1559]" -type "float3" 0 -0.031749513 0 ;
	setAttr ".pt[1560]" -type "float3" 0 -0.051899984 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.067478627 0 ;
	setAttr ".pt[1562]" -type "float3" 0 -0.073331177 0 ;
	setAttr ".pt[1563]" -type "float3" 0 -0.067478627 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.051899984 0 ;
	setAttr ".pt[1565]" -type "float3" 0 -0.031749513 0 ;
	setAttr ".pt[1566]" -type "float3" 0 -0.032083087 0 ;
	setAttr ".pt[1567]" -type "float3" 0 -0.052613314 0 ;
	setAttr ".pt[1568]" -type "float3" 0 -0.067829356 0 ;
	setAttr ".pt[1569]" -type "float3" 0 -0.073331177 0 ;
	setAttr ".pt[1570]" -type "float3" 0 -0.067478627 0 ;
	setAttr ".pt[1571]" -type "float3" 0 -0.051899984 0 ;
	setAttr ".pt[1572]" -type "float3" 0 -0.031749513 0 ;
	setAttr ".pt[1573]" -type "float3" 0 -0.051899984 0 ;
	setAttr ".pt[1574]" -type "float3" 0 -0.0672196 0 ;
	setAttr ".pt[1575]" -type "float3" 0 -0.072430901 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -0.066599868 0 ;
	setAttr ".pt[1577]" -type "float3" 0 -0.051992137 0 ;
	setAttr ".pt[1578]" -type "float3" 0 -0.032853674 0 ;
	setAttr ".pt[1579]" -type "float3" 0 -0.014408285 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -0.0022935246 0 ;
	setAttr ".pt[1581]" -type "float3" 0 5.15022e-05 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -0.010973544 0 ;
	setAttr ".pt[1584]" -type "float3" 0 -0.027538225 0 ;
	setAttr ".pt[1585]" -type "float3" 0 -0.044301748 0 ;
	setAttr ".pt[1586]" -type "float3" 0 -0.058880787 0 ;
	setAttr ".pt[1587]" -type "float3" 0 -0.063898467 0 ;
	setAttr ".pt[1588]" -type "float3" 0 -0.058880787 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -0.045275889 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -0.027385719 0 ;
	setAttr ".pt[1591]" -type "float3" 0 -0.044258803 0 ;
	setAttr ".pt[1592]" -type "float3" 0 -0.058880787 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -0.063898467 0 ;
	setAttr ".pt[1594]" -type "float3" 0 -0.058880787 0 ;
	setAttr ".pt[1595]" -type "float3" 0 -0.045275889 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -0.027385719 0 ;
	setAttr ".pt[1597]" -type "float3" 0 -0.027538225 0 ;
	setAttr ".pt[1598]" -type "float3" 0 -0.044301748 0 ;
	setAttr ".pt[1599]" -type "float3" 0 -0.058880787 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -0.063898467 0 ;
	setAttr ".pt[1601]" -type "float3" 0 -0.058880787 0 ;
	setAttr ".pt[1602]" -type "float3" 0 -0.045275889 0 ;
	setAttr ".pt[1603]" -type "float3" 0 -0.027385719 0 ;
	setAttr ".pt[1604]" -type "float3" 0 -0.044258803 0 ;
	setAttr ".pt[1605]" -type "float3" 0 -0.058880787 0 ;
	setAttr ".pt[1606]" -type "float3" 0 -0.063851848 0 ;
	setAttr ".pt[1607]" -type "float3" 0 -0.05873087 0 ;
	setAttr ".pt[1608]" -type "float3" 0 -0.045349319 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -0.027538225 0 ;
	setAttr ".pt[1610]" -type "float3" 0 -0.011112209 0 ;
	setAttr ".pt[1611]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -0.00032542448 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -0.0073485174 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -0.020340666 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -0.035548583 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -0.047920883 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -0.05231934 0 ;
	setAttr ".pt[1619]" -type "float3" 0 -0.047879104 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -0.036082178 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -0.020836148 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -0.035500992 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -0.047879104 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -0.05231934 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -0.047879104 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -0.036082178 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -0.020836148 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -0.020340666 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -0.035548583 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -0.047920883 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -0.05231934 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -0.047879104 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -0.036082178 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -0.020836148 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -0.035500992 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -0.047879104 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -0.05231934 0 ;
	setAttr ".pt[1638]" -type "float3" 0 -0.047920883 0 ;
	setAttr ".pt[1639]" -type "float3" 0 -0.036165521 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -0.020938257 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -0.0073485174 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -0.00032542448 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -0.003619991 0 ;
	setAttr ".pt[1646]" -type "float3" 0 -0.013546633 0 ;
	setAttr ".pt[1647]" -type "float3" 0 -0.025914589 0 ;
	setAttr ".pt[1648]" -type "float3" 0 -0.036016144 0 ;
	setAttr ".pt[1649]" -type "float3" 0 -0.03969229 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -0.036016144 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -0.026228372 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -0.025871491 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -0.036016144 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -0.03969229 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -0.036016144 0 ;
	setAttr ".pt[1657]" -type "float3" 0 -0.026228372 0 ;
	setAttr ".pt[1658]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1659]" -type "float3" 0 -0.013546633 0 ;
	setAttr ".pt[1660]" -type "float3" 0 -0.025914589 0 ;
	setAttr ".pt[1661]" -type "float3" 0 -0.036016144 0 ;
	setAttr ".pt[1662]" -type "float3" 0 -0.03969229 0 ;
	setAttr ".pt[1663]" -type "float3" 0 -0.036016144 0 ;
	setAttr ".pt[1664]" -type "float3" 0 -0.026228372 0 ;
	setAttr ".pt[1665]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1666]" -type "float3" 0 -0.025871491 0 ;
	setAttr ".pt[1667]" -type "float3" 0 -0.036016144 0 ;
	setAttr ".pt[1668]" -type "float3" 0 -0.03969229 0 ;
	setAttr ".pt[1669]" -type "float3" 0 -0.036016144 0 ;
	setAttr ".pt[1670]" -type "float3" 0 -0.026293971 0 ;
	setAttr ".pt[1671]" -type "float3" 0 -0.014037259 0 ;
	setAttr ".pt[1672]" -type "float3" 0 -0.0038586222 0 ;
	setAttr ".pt[1676]" -type "float3" 0 -0.001057044 0 ;
	setAttr ".pt[1677]" -type "float3" 0 -0.0074445554 0 ;
	setAttr ".pt[1678]" -type "float3" 0 -0.016578509 0 ;
	setAttr ".pt[1679]" -type "float3" 0 -0.024325036 0 ;
	setAttr ".pt[1680]" -type "float3" 0 -0.02721533 0 ;
	setAttr ".pt[1681]" -type "float3" 0 -0.024297817 0 ;
	setAttr ".pt[1682]" -type "float3" 0 -0.016761193 0 ;
	setAttr ".pt[1683]" -type "float3" 0 -0.0077106417 0 ;
	setAttr ".pt[1684]" -type "float3" 0 -0.016543826 0 ;
	setAttr ".pt[1685]" -type "float3" 0 -0.024297817 0 ;
	setAttr ".pt[1686]" -type "float3" 0 -0.02721533 0 ;
	setAttr ".pt[1687]" -type "float3" 0 -0.024297817 0 ;
	setAttr ".pt[1688]" -type "float3" 0 -0.016761193 0 ;
	setAttr ".pt[1689]" -type "float3" 0 -0.0077106417 0 ;
	setAttr ".pt[1690]" -type "float3" 0 -0.0074445554 0 ;
	setAttr ".pt[1691]" -type "float3" 0 -0.016578509 0 ;
	setAttr ".pt[1692]" -type "float3" 0 -0.024325036 0 ;
	setAttr ".pt[1693]" -type "float3" 0 -0.02721533 0 ;
	setAttr ".pt[1694]" -type "float3" 0 -0.024297817 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -0.016761193 0 ;
	setAttr ".pt[1696]" -type "float3" 0 -0.0077106417 0 ;
	setAttr ".pt[1697]" -type "float3" 0 -0.016543826 0 ;
	setAttr ".pt[1698]" -type "float3" 0 -0.024297817 0 ;
	setAttr ".pt[1699]" -type "float3" 0 -0.02721533 0 ;
	setAttr ".pt[1700]" -type "float3" 0 -0.024325036 0 ;
	setAttr ".pt[1701]" -type "float3" 0 -0.016809862 0 ;
	setAttr ".pt[1702]" -type "float3" 0 -0.0077616442 0 ;
	setAttr ".pt[1703]" -type "float3" 0 -0.0011955044 0 ;
	setAttr ".pt[1708]" -type "float3" 0 -0.0027870287 0 ;
	setAttr ".pt[1709]" -type "float3" 0 -0.0086038327 0 ;
	setAttr ".pt[1710]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1711]" -type "float3" 0 -0.016072091 0 ;
	setAttr ".pt[1712]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1713]" -type "float3" 0 -0.0087024635 0 ;
	setAttr ".pt[1714]" -type "float3" 0 -0.0029227342 0 ;
	setAttr ".pt[1715]" -type "float3" 0 -0.0086038327 0 ;
	setAttr ".pt[1716]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1717]" -type "float3" 0 -0.016072091 0 ;
	setAttr ".pt[1718]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1719]" -type "float3" 0 -0.0087024635 0 ;
	setAttr ".pt[1720]" -type "float3" 0 -0.0029227342 0 ;
	setAttr ".pt[1721]" -type "float3" 0 -0.0027870287 0 ;
	setAttr ".pt[1722]" -type "float3" 0 -0.0086038327 0 ;
	setAttr ".pt[1723]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1724]" -type "float3" 0 -0.016072091 0 ;
	setAttr ".pt[1725]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1726]" -type "float3" 0 -0.0087024635 0 ;
	setAttr ".pt[1727]" -type "float3" 0 -0.0029227342 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -0.0086038327 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1730]" -type "float3" 0 -0.016072091 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -0.008734962 0 ;
	setAttr ".pt[1733]" -type "float3" 0 -0.0029514187 0 ;
	setAttr ".pt[1739]" -type "float3" 0 -0.00027975487 0 ;
	setAttr ".pt[1740]" -type "float3" 0 -0.0029227342 0 ;
	setAttr ".pt[1741]" -type "float3" 0 -0.0060246144 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -0.0073485174 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -0.0060246144 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -0.0029514187 0 ;
	setAttr ".pt[1745]" -type "float3" 0 -0.00032542448 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -0.0029227342 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -0.0060246144 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -0.0073485174 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -0.0060246144 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -0.0029514187 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -0.00032542448 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -0.00027975487 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -0.0029227342 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -0.0060246144 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -0.0073485174 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -0.0060246144 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -0.0029514187 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -0.00032542448 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -0.0029227342 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -0.0060246144 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -0.0073485174 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -0.0060246144 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -0.0029514187 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -0.00032542448 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -0.0017888604 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -0.0017888604 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -0.0017888604 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -0.0017888604 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[3595]" -type "float3" 0 0.00061295938 0 ;
	setAttr ".pt[3596]" -type "float3" 0 0.0010697114 0 ;
	setAttr ".pt[3597]" -type "float3" 0 0.00061295938 0 ;
	setAttr ".pt[3603]" -type "float3" 0 0.00061295938 0 ;
	setAttr ".pt[3604]" -type "float3" 0 0.0010697114 0 ;
	setAttr ".pt[3605]" -type "float3" 0 0.00062709168 0 ;
	setAttr ".pt[3608]" -type "float3" 0 -0.0014496001 0 ;
	setAttr ".pt[3609]" -type "float3" 0 -0.0024695164 0 ;
	setAttr ".pt[3610]" -type "float3" 0 -0.0014496001 0 ;
	setAttr ".pt[3622]" -type "float3" 0 -0.00027975487 0 ;
	setAttr ".pt[3623]" -type "float3" 0 0.00086479308 0 ;
	setAttr ".pt[3624]" -type "float3" 0 0.0027305945 0 ;
	setAttr ".pt[3625]" -type "float3" 0 0.0036885676 0 ;
	setAttr ".pt[3626]" -type "float3" 0 0.0027305945 0 ;
	setAttr ".pt[3627]" -type "float3" 0 0.00083543221 0 ;
	setAttr ".pt[3629]" -type "float3" 0 -0.00027975487 0 ;
	setAttr ".pt[3631]" -type "float3" 0 0.00083543221 0 ;
	setAttr ".pt[3632]" -type "float3" 0 0.0027984472 0 ;
	setAttr ".pt[3633]" -type "float3" 0 0.0037133391 0 ;
	setAttr ".pt[3634]" -type "float3" 0 0.0027984472 0 ;
	setAttr ".pt[3635]" -type "float3" 0 0.00086479308 0 ;
	setAttr ".pt[3636]" -type "float3" 0 -0.0019404726 0 ;
	setAttr ".pt[3637]" -type "float3" 0 -0.006419193 0 ;
	setAttr ".pt[3638]" -type "float3" 0 -0.0086038327 0 ;
	setAttr ".pt[3639]" -type "float3" 0 -0.006419193 0 ;
	setAttr ".pt[3640]" -type "float3" 0 -0.0019410483 0 ;
	setAttr ".pt[3944]" -type "float3" 0 -0.00048760537 0 ;
	setAttr ".pt[3945]" -type "float3" 0 -0.001057044 0 ;
	setAttr ".pt[3946]" -type "float3" 0 -0.00048760537 0 ;
	setAttr ".pt[3950]" -type "float3" 0 -0.00078098441 0 ;
	setAttr ".pt[3951]" -type "float3" 0 -0.0015472178 0 ;
	setAttr ".pt[3952]" -type "float3" 0 -0.00078098441 0 ;
	setAttr ".pt[3959]" -type "float3" 0 -0.00048760537 0 ;
	setAttr ".pt[3960]" -type "float3" 0 -0.001057044 0 ;
	setAttr ".pt[3961]" -type "float3" 0 -0.00048760537 0 ;
	setAttr ".pt[3972]" -type "float3" 0 -0.00086607994 0 ;
	setAttr ".pt[3973]" -type "float3" 0 -0.004113466 0 ;
	setAttr ".pt[3974]" -type "float3" 0 -0.0058284942 0 ;
	setAttr ".pt[3975]" -type "float3" 0 -0.004113466 0 ;
	setAttr ".pt[3976]" -type "float3" 0 -0.00086607994 0 ;
	setAttr ".pt[3978]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[3979]" -type "float3" 0 -0.004949118 0 ;
	setAttr ".pt[3980]" -type "float3" 0 -0.0068387152 0 ;
	setAttr ".pt[3981]" -type "float3" 0 -0.004949118 0 ;
	setAttr ".pt[3982]" -type "float3" 0 -0.0012345662 0 ;
	setAttr ".pt[3987]" -type "float3" 0 -0.00086607994 0 ;
	setAttr ".pt[3988]" -type "float3" 0 -0.004113466 0 ;
	setAttr ".pt[3989]" -type "float3" 0 -0.0058284942 0 ;
	setAttr ".pt[3990]" -type "float3" 0 -0.004113466 0 ;
	setAttr ".pt[3991]" -type "float3" 0 -0.00086607994 0 ;
	setAttr ".pt[4000]" -type "float3" 0 -9.7676559e-05 0 ;
	setAttr ".pt[4001]" -type "float3" 0 -0.0045327302 0 ;
	setAttr ".pt[4002]" -type "float3" 0 -0.011055694 0 ;
	setAttr ".pt[4003]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[4004]" -type "float3" 0 -0.011055694 0 ;
	setAttr ".pt[4005]" -type "float3" 0 -0.0045327302 0 ;
	setAttr ".pt[4006]" -type "float3" 0 -0.00027975487 0 ;
	setAttr ".pt[4007]" -type "float3" 0 -0.0053031296 0 ;
	setAttr ".pt[4008]" -type "float3" 0 -0.012288588 0 ;
	setAttr ".pt[4009]" -type "float3" 0 -0.015397144 0 ;
	setAttr ".pt[4010]" -type "float3" 0 -0.012288588 0 ;
	setAttr ".pt[4011]" -type "float3" 0 -0.0053031296 0 ;
	setAttr ".pt[4012]" -type "float3" 0 -0.00027975487 0 ;
	setAttr ".pt[4015]" -type "float3" 0 -9.7676559e-05 0 ;
	setAttr ".pt[4016]" -type "float3" 0 -0.0045327302 0 ;
	setAttr ".pt[4017]" -type "float3" 0 -0.011055694 0 ;
	setAttr ".pt[4018]" -type "float3" 0 -0.013961949 0 ;
	setAttr ".pt[4019]" -type "float3" 0 -0.011055694 0 ;
	setAttr ".pt[4020]" -type "float3" 0 -0.0045327302 0 ;
	setAttr ".pt[4021]" -type "float3" 0 -9.7676559e-05 0 ;
	setAttr ".pt[4029]" -type "float3" 0 -0.0017503254 0 ;
	setAttr ".pt[4030]" -type "float3" 0 -0.010519225 0 ;
	setAttr ".pt[4031]" -type "float3" 0 -0.020224122 0 ;
	setAttr ".pt[4032]" -type "float3" 0 -0.024563989 0 ;
	setAttr ".pt[4033]" -type "float3" 0 -0.020478189 0 ;
	setAttr ".pt[4034]" -type "float3" 0 -0.010638153 0 ;
	setAttr ".pt[4035]" -type "float3" 0 -0.0020365836 0 ;
	setAttr ".pt[4036]" -type "float3" 0 -0.011413377 0 ;
	setAttr ".pt[4037]" -type "float3" 0 -0.021953506 0 ;
	setAttr ".pt[4038]" -type "float3" 0 -0.026410567 0 ;
	setAttr ".pt[4039]" -type "float3" 0 -0.022072433 0 ;
	setAttr ".pt[4040]" -type "float3" 0 -0.011615483 0 ;
	setAttr ".pt[4041]" -type "float3" 0 -0.0018344772 0 ;
	setAttr ".pt[4042]" -type "float3" 0 0.0001189281 0 ;
	setAttr ".pt[4044]" -type "float3" 0 -0.0017503254 0 ;
	setAttr ".pt[4045]" -type "float3" 0 -0.010519225 0 ;
	setAttr ".pt[4046]" -type "float3" 0 -0.020224122 0 ;
	setAttr ".pt[4047]" -type "float3" 0 -0.024563989 0 ;
	setAttr ".pt[4048]" -type "float3" 0 -0.020478189 0 ;
	setAttr ".pt[4049]" -type "float3" 0 -0.010638153 0 ;
	setAttr ".pt[4050]" -type "float3" 0 -0.0017503254 0 ;
	setAttr ".pt[4058]" -type "float3" 0 -0.0047869179 0 ;
	setAttr ".pt[4059]" -type "float3" 0 -0.017138118 0 ;
	setAttr ".pt[4060]" -type "float3" 0 -0.029941974 0 ;
	setAttr ".pt[4061]" -type "float3" 0 -0.035868831 0 ;
	setAttr ".pt[4062]" -type "float3" 0 -0.031334896 0 ;
	setAttr ".pt[4063]" -type "float3" 0 -0.018125471 0 ;
	setAttr ".pt[4064]" -type "float3" 0 -0.0042829011 0 ;
	setAttr ".pt[4065]" -type "float3" 0 -0.017791653 0 ;
	setAttr ".pt[4066]" -type "float3" 0 -0.032138932 0 ;
	setAttr ".pt[4067]" -type "float3" 0 -0.03864548 0 ;
	setAttr ".pt[4068]" -type "float3" 0 -0.033049792 0 ;
	setAttr ".pt[4069]" -type "float3" 0 -0.018394949 0 ;
	setAttr ".pt[4070]" -type "float3" 0 -0.0037106762 0 ;
	setAttr ".pt[4071]" -type "float3" 0 0.0014377555 0 ;
	setAttr ".pt[4072]" -type "float3" 0 0.00025310193 0 ;
	setAttr ".pt[4073]" -type "float3" 0 -0.0047869179 0 ;
	setAttr ".pt[4074]" -type "float3" 0 -0.017138118 0 ;
	setAttr ".pt[4075]" -type "float3" 0 -0.029941974 0 ;
	setAttr ".pt[4076]" -type "float3" 0 -0.035868831 0 ;
	setAttr ".pt[4077]" -type "float3" 0 -0.031334896 0 ;
	setAttr ".pt[4078]" -type "float3" 0 -0.018340206 0 ;
	setAttr ".pt[4079]" -type "float3" 0 -0.0050400198 0 ;
	setAttr ".pt[4086]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[4087]" -type "float3" 0 -0.0077884272 0 ;
	setAttr ".pt[4088]" -type "float3" 0 -0.023419555 0 ;
	setAttr ".pt[4089]" -type "float3" 0 -0.039100681 0 ;
	setAttr ".pt[4090]" -type "float3" 0 -0.046599742 0 ;
	setAttr ".pt[4091]" -type "float3" 0 -0.04183666 0 ;
	setAttr ".pt[4092]" -type "float3" 0 -0.025429346 0 ;
	setAttr ".pt[4093]" -type "float3" 0 -0.006232929 0 ;
	setAttr ".pt[4094]" -type "float3" 0 -0.023730509 0 ;
	setAttr ".pt[4095]" -type "float3" 0 -0.041631334 0 ;
	setAttr ".pt[4096]" -type "float3" 0 -0.050279219 0 ;
	setAttr ".pt[4097]" -type "float3" 0 -0.04352333 0 ;
	setAttr ".pt[4098]" -type "float3" 0 -0.024654843 0 ;
	setAttr ".pt[4099]" -type "float3" 0 -0.0052281516 0 ;
	setAttr ".pt[4100]" -type "float3" 0 0.0037228912 0 ;
	setAttr ".pt[4101]" -type "float3" 0 0.0014133106 0 ;
	setAttr ".pt[4102]" -type "float3" 0 -0.0077884272 0 ;
	setAttr ".pt[4103]" -type "float3" 0 -0.023419555 0 ;
	setAttr ".pt[4104]" -type "float3" 0 -0.039100681 0 ;
	setAttr ".pt[4105]" -type "float3" 0 -0.046599742 0 ;
	setAttr ".pt[4106]" -type "float3" 0 -0.04183666 0 ;
	setAttr ".pt[4107]" -type "float3" 0 -0.026769852 0 ;
	setAttr ".pt[4108]" -type "float3" 0 -0.0092483154 0 ;
	setAttr ".pt[4109]" -type "float3" 0 -0.00019345881 0 ;
	setAttr ".pt[4115]" -type "float3" 0 -0.00039425894 0 ;
	setAttr ".pt[4116]" -type "float3" 0 -0.01009972 0 ;
	setAttr ".pt[4117]" -type "float3" 0 -0.02845574 0 ;
	setAttr ".pt[4118]" -type "float3" 0 -0.046533413 0 ;
	setAttr ".pt[4119]" -type "float3" 0 -0.055523541 0 ;
	setAttr ".pt[4120]" -type "float3" 0 -0.050838958 0 ;
	setAttr ".pt[4121]" -type "float3" 0 -0.03161104 0 ;
	setAttr ".pt[4122]" -type "float3" 0 -0.0072990176 0 ;
	setAttr ".pt[4123]" -type "float3" 0 -0.02814406 0 ;
	setAttr ".pt[4124]" -type "float3" 0 -0.049277179 0 ;
	setAttr ".pt[4125]" -type "float3" 0 -0.060082842 0 ;
	setAttr ".pt[4126]" -type "float3" 0 -0.052316621 0 ;
	setAttr ".pt[4127]" -type "float3" 0 -0.02951552 0 ;
	setAttr ".pt[4128]" -type "float3" 0 -0.0058500078 0 ;
	setAttr ".pt[4129]" -type "float3" 0 0.0064164586 0 ;
	setAttr ".pt[4130]" -type "float3" 0 0.0028804948 0 ;
	setAttr ".pt[4131]" -type "float3" 0 -0.01009972 0 ;
	setAttr ".pt[4132]" -type "float3" 0 -0.02845574 0 ;
	setAttr ".pt[4133]" -type "float3" 0 -0.046533413 0 ;
	setAttr ".pt[4134]" -type "float3" 0 -0.055523541 0 ;
	setAttr ".pt[4135]" -type "float3" 0 -0.050838958 0 ;
	setAttr ".pt[4136]" -type "float3" 0 -0.034382831 0 ;
	setAttr ".pt[4137]" -type "float3" 0 -0.013712682 0 ;
	setAttr ".pt[4138]" -type "float3" 0 -0.00099206751 0 ;
	setAttr ".pt[4144]" -type "float3" 0 -0.00023581969 0 ;
	setAttr ".pt[4145]" -type "float3" 0 -0.011317755 0 ;
	setAttr ".pt[4146]" -type "float3" 0 -0.031314977 0 ;
	setAttr ".pt[4147]" -type "float3" 0 -0.051174015 0 ;
	setAttr ".pt[4148]" -type "float3" 0 -0.061486136 0 ;
	setAttr ".pt[4149]" -type "float3" 0 -0.057298746 0 ;
	setAttr ".pt[4150]" -type "float3" 0 -0.035814684 0 ;
	setAttr ".pt[4151]" -type "float3" 0 -0.0070502646 0 ;
	setAttr ".pt[4152]" -type "float3" 0 -0.030255307 0 ;
	setAttr ".pt[4153]" -type "float3" 0 -0.054025911 0 ;
	setAttr ".pt[4154]" -type "float3" 0 -0.06695269 0 ;
	setAttr ".pt[4155]" -type "float3" 0 -0.058402784 0 ;
	setAttr ".pt[4156]" -type "float3" 0 -0.032132845 0 ;
	setAttr ".pt[4157]" -type "float3" 0 -0.0050870059 0 ;
	setAttr ".pt[4158]" -type "float3" 0 0.0096104518 0 ;
	setAttr ".pt[4159]" -type "float3" 0 0.0047907541 0 ;
	setAttr ".pt[4160]" -type "float3" 0 -0.011317755 0 ;
	setAttr ".pt[4161]" -type "float3" 0 -0.031314977 0 ;
	setAttr ".pt[4162]" -type "float3" 0 -0.051174015 0 ;
	setAttr ".pt[4163]" -type "float3" 0 -0.061486136 0 ;
	setAttr ".pt[4164]" -type "float3" 0 -0.05679873 0 ;
	setAttr ".pt[4165]" -type "float3" 0 -0.039231103 0 ;
	setAttr ".pt[4166]" -type "float3" 0 -0.01684764 0 ;
	setAttr ".pt[4167]" -type "float3" 0 -0.0020211826 0 ;
	setAttr ".pt[4173]" -type "float3" 0 0.00047550059 0 ;
	setAttr ".pt[4174]" -type "float3" 0 -0.010953052 0 ;
	setAttr ".pt[4175]" -type "float3" 0 -0.031535041 0 ;
	setAttr ".pt[4176]" -type "float3" 0 -0.05222097 0 ;
	setAttr ".pt[4177]" -type "float3" 0 -0.063620612 0 ;
	setAttr ".pt[4178]" -type "float3" 0 -0.06040445 0 ;
	setAttr ".pt[4179]" -type "float3" 0 -0.037474096 0 ;
	setAttr ".pt[4180]" -type "float3" 0 -0.0051064631 0 ;
	setAttr ".pt[4181]" -type "float3" 0 -0.029528273 0 ;
	setAttr ".pt[4182]" -type "float3" 0 -0.055123389 0 ;
	setAttr ".pt[4183]" -type "float3" 0 -0.070054762 0 ;
	setAttr ".pt[4184]" -type "float3" 0 -0.06101004 0 ;
	setAttr ".pt[4185]" -type "float3" 0 -0.031954251 0 ;
	setAttr ".pt[4186]" -type "float3" 0 -0.0026201471 0 ;
	setAttr ".pt[4187]" -type "float3" 0 0.013344972 0 ;
	setAttr ".pt[4188]" -type "float3" 0 0.0071615451 0 ;
	setAttr ".pt[4189]" -type "float3" 0 -0.010953052 0 ;
	setAttr ".pt[4190]" -type "float3" 0 -0.031535041 0 ;
	setAttr ".pt[4191]" -type "float3" 0 -0.05222097 0 ;
	setAttr ".pt[4192]" -type "float3" 0 -0.062993512 0 ;
	setAttr ".pt[4193]" -type "float3" 0 -0.058026712 0 ;
	setAttr ".pt[4194]" -type "float3" 0 -0.040343195 0 ;
	setAttr ".pt[4195]" -type "float3" 0 -0.017814027 0 ;
	setAttr ".pt[4196]" -type "float3" 0 -0.0019662376 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "33ADFACE-3649-590B-11D3-E4AB811B7378";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "3C61EF4D-444A-0960-6B94-21AA7B9294F1";
	setAttr -k off ".v";
createNode xgmPalette -n "SceneGrass";
	rename -uid "47C26EB0-B546-D36A-D3B0-378F4A5AF0B8";
	addAttr -ci true -sn "xgVersion" -ln "xgVersion" -dt "string";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
	setAttr ".xbf" -type "string" "";
	setAttr ".xfn" -type "string" "FinalScene__SceneGrass.xgen";
	setAttr ".xgVersion" -type "string" "/Applications/Autodesk/maya2027/plug-ins/xgen/";
createNode transform -n "Grass1" -p "SceneGrass";
	rename -uid "091240CB-5745-FF27-DFF3-9D965A7BDBA1";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode xgmDescription -n "Grass1Shape" -p "Grass1";
	rename -uid "30AB6918-B545-FF89-A68E-B2A66E57570A";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".motion_blur_mode" 1;
	setAttr ".motion_blur_steps" 2;
	setAttr ".motion_blur_factor" 0.5;
createNode transform -n "Ground_Grass1" -p "Grass1";
	rename -uid "878FAFC7-F544-3685-C459-058B01D6B01A";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode xgmSubdPatch -n "Ground_Grass1Shape" -p "Ground_Grass1";
	rename -uid "64E64250-2340-570F-D04F-A4A9A2953F3E";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bb1" -type "float3" -22.099455 -6.3475943 -22.099455 ;
	setAttr ".bb2" -type "float3" 21.816584 15.72701 21.816584 ;
createNode transform -n "directionalLight1";
	rename -uid "A97F058E-B44D-FF94-43BC-C5A4BC64548B";
	setAttr ".t" -type "double3" 0 15.854068570010636 0 ;
	setAttr ".r" -type "double3" -120.46609129279442 0.27116373446644243 3.5502565929207721 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "13684706-5142-CFF9-869D-99B7C23DA22B";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90885793-DA46-D5D9-6460-78B753F78F1E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "445DE00D-7A48-EAC8-F411-5BAA41E56786";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A087072D-104F-BB98-B19C-D28E3EC9D134";
createNode displayLayerManager -n "layerManager";
	rename -uid "127E948C-6E47-ED8B-AEF5-01BFDF3A60D7";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "798E0FEF-C44A-00B0-754F-72859C5F8878";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47AEC512-D946-C14B-300B-35A116211715";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6978FF0-CA45-6674-163D-33BB5F00E146";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "683848B2-5F4F-405B-1F83-01B4783567F6";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "BBD6D7FB-B148-D70E-32C2-D4B28518D1EC";
	setAttr ".sw" 30;
	setAttr ".sd" 30;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D4711449-C043-94B1-4175-BE9CABE3C0F6";
	setAttr ".sw" 30;
	setAttr ".sh" 20;
	setAttr ".sd" 30;
	setAttr ".cuv" 4;
createNode hairPhysicalShader -n "hairPhysicalShader1";
	rename -uid "123D4796-E74C-FD53-7E20-BDA6D32A99C5";
	setAttr ".rcD" -type "float3" 0.076189272 0.1474359 0.07519231 ;
	setAttr ".tcD" -type "float3" 0.19221483 0.28846154 0.19890058 ;
	setAttr ".iTRT" 0;
	setAttr ".iG" 0;
createNode shadingEngine -n "hairPhysicalShader1SG";
	rename -uid "4B037535-2E4D-1546-E1DA-2396D98CF920";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2B15D4F7-FD42-FDA2-F024-8CBF57DFFE9E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5EF57DF9-ED49-A450-939D-5C9005093596";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CBFA4515-A046-5529-7D26-F1918CA7F219";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D613074-A54C-2642-FD4B-B9A3EC4332E3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3BB7C4F8-6A44-6C49-ED3D-F6B0E170B3CB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E7CCEA43-D64D-C46E-50D1-A3A92780C93F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B860B695-A843-36E9-C283-C8A78D547BDE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1816\n            -height 1528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1816\\n    -height 1528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1816\\n    -height 1528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 9 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E89EEAF-5840-1B47-8109-2E8BF7A31903";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode hairPhysicalShader -n "hairPhysicalShader2";
	rename -uid "2D20BA42-4247-E429-BEF5-50B017BA73A7";
	setAttr ".rcD" -type "float3" 0.093533926 0.18099999 0.092309996 ;
	setAttr ".tcD" -type "float3" 0.138 0.2071 0.1428 ;
	setAttr ".iTRT" 0;
	setAttr ".iG" 0;
createNode shadingEngine -n "hairPhysicalShader2SG";
	rename -uid "60A8DFCB-374E-38E9-C338-27B8555E4227";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "39608563-FA49-D9D3-CE04-BB9067B31929";
createNode expression -n "xgmRefreshPreview";
	rename -uid "533E676C-7440-4666-BD4A-1BB875F2D205";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "xgmPreview -r";
	setAttr ".uno" 1;
createNode oceanShader -n "oceanShader1";
	rename -uid "C2F107C3-774E-9759-1F06-AA857B741A0D";
	setAttr ".rfi" 2.9191892147064209;
	setAttr ".dc" 0.23648647964000702;
	setAttr ".wc" -type "float3" 0.10480001 0.17401946 0.40000001 ;
	setAttr ".it" -type "float3" 0 0.026262123 0.112 ;
	setAttr ".trsd" 20;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".scl" 6.7600002288818359;
	setAttr ".os" 0.48648649454116821;
	setAttr ".wd" 0.31756755709648132;
	setAttr ".nf" 0.27027025818824768;
	setAttr ".wlm" 2.7034323215484619;
	setAttr -s 3 ".wh[0:2]"  0 0.16 1 0.4173913 0.40000001 1 0.9130435
		 0.12 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".who" -0.27027025818824768;
	setAttr ".fc" -type "float3" 0.745 0.80479324 1 ;
	setAttr ".fme" 0.27702704071998596;
	setAttr ".fmt" 0.38513514399528503;
	setAttr ".d" -0.00051245675422251225;
	setAttr ".bbl" 0.24325081706047058;
	setAttr ".wvs" 1.1081081628799438;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "E913A5BB-5747-0176-3F6B-9088C23585BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "ABAFF8FF-EB43-02CB-4B55-BD92BCF2A304";
createNode aiStandardVolume -n "aiStandardVolume1";
	rename -uid "474372FB-C742-119E-FFD4-85933E0F7F83";
createNode aiStandardSurface -n "WaterMaterial";
	rename -uid "958C136F-1843-39AA-234B-8C8E824E4F16";
	setAttr ".base_color" -type "float3" 0.16069891 0.26227877 0.68674701 ;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular" 0.9189189076423645;
	setAttr ".specular_color" -type "float3" 0 0.19309998 1 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 10;
	setAttr ".specular_anisotropy" 0.013513513840734959;
	setAttr ".specular_rotation" 0.21621622145175934;
	setAttr ".transmission" 0.98648649454116821;
	setAttr ".transmission_color" -type "float3" 0 0.19309998 1 ;
	setAttr ".transmission_depth" 86.486486506623194;
	setAttr ".transmission_scatter" -type "float3" 0.015504 0.025640978 0.068000004 ;
	setAttr ".transmission_scatter_anisotropy" 0.48648649454116821;
	setAttr ".transmission_dispersion" 68.493148803710938;
	setAttr ".transmission_extra_roughness" 1;
	setAttr ".transmission_shadow_density" 0.75;
	setAttr ".subsurface" 0.60135138034820557;
	setAttr ".subsurface_color" -type "float3" 0 0.60365856 0.26644483 ;
	setAttr ".subsurface_radius" -type "float3" 0.34500003 0.63410616 1 ;
	setAttr ".subsurface_scale" 10;
	setAttr ".subsurface_anisotropy" 0.24324324727058411;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "249EFBDA-FF48-702F-D85A-AB9D471B36FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9ACBCF82-5649-E316-C7DE-23AB2620E270";
createNode displayLayer -n "layer1";
	rename -uid "4015B199-764A-D600-E094-16831149DB5A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "xgenGlobals";
	rename -uid "78B8B3F6-4A41-1C1E-FB36-0F98DBD52491";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ACB5C0BE-4745-609D-BC69-F586C664D028";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -422.70613883615198 -4621.2396537668083 ;
	setAttr ".tgi[0].vh" -type "double2" 1200.290312351206 3398.9690867721788 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1530;
	setAttr ".tgi[0].ni[0].y" -195.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].y" -202.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 307.14285278320312;
	setAttr ".tgi[0].ni[2].y" -168.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 128.57142639160156;
	setAttr ".tgi[0].ni[3].y" -2004.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 2659;
	setAttr ".tgi[0].ni[4].x" 501.42855834960938;
	setAttr ".tgi[0].ni[4].y" -2004.2857666015625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 304.28570556640625;
	setAttr ".tgi[0].ni[5].y" 1845.7142333984375;
	setAttr ".tgi[0].ni[5].nvs" 2178;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyCube1.out" "GroundShape.i";
connectAttr "layer1.di" "Water.do";
connectAttr "polyCube2.out" "WaterShape.i";
connectAttr "GroundShape.w" "Ground_Grass1Shape.geo";
connectAttr "Ground.m" "Ground_Grass1Shape.t";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairPhysicalShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairPhysicalShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hairPhysicalShader1.oc" "hairPhysicalShader1SG.ss";
connectAttr "GroundShape.iog" "hairPhysicalShader1SG.dsm" -na;
connectAttr "hairPhysicalShader1SG.msg" "materialInfo1.sg";
connectAttr "hairPhysicalShader1.msg" "materialInfo1.m";
connectAttr "hairPhysicalShader1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "hairPhysicalShader2.oc" "hairPhysicalShader2SG.ss";
connectAttr "Grass1Shape.iog" "hairPhysicalShader2SG.dsm" -na;
connectAttr "hairPhysicalShader2SG.msg" "materialInfo2.sg";
connectAttr "hairPhysicalShader2.msg" "materialInfo2.m";
connectAttr "hairPhysicalShader2.msg" "materialInfo2.t" -na;
connectAttr ":time1.o" "xgmRefreshPreview.tim";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "oceanShader1SG.msg" "materialInfo3.sg";
connectAttr "oceanShader1.msg" "materialInfo3.m";
connectAttr "oceanShader1.msg" "materialInfo3.t" -na;
connectAttr "WaterMaterial.out" "aiStandardSurface1SG.ss";
connectAttr "WaterShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo4.sg";
connectAttr "WaterMaterial.msg" "materialInfo4.m";
connectAttr "WaterMaterial.msg" "materialInfo4.t" -na;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "aiStandardVolume1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "oceanShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "oceanShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "WaterMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "hairPhysicalShader1SG.pa" ":renderPartition.st" -na;
connectAttr "hairPhysicalShader2SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "hairPhysicalShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "hairPhysicalShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardVolume1.msg" ":defaultShaderList1.s" -na;
connectAttr "WaterMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Ground_Grass1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of FinalScene.ma
