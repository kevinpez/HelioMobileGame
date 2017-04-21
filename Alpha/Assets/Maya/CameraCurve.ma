//Maya ASCII 2017ff04 scene
//Name: CameraCurve.ma
//Last modified: Thu, Apr 20, 2017 07:25:04 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.12.4";
createNode transform -n "pCylinder1";
	rename -uid "28BE300B-3849-EF76-22A3-22A349F9BBFF";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C45E64EA-3643-60BA-4BB7-A2808325EB95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.3125 0.38124999
		 0.3125 0.38749999 0.3125 0.39374998 0.3125 0.39999998 0.3125 0.40624997 0.3125 0.41249996
		 0.3125 0.57500017 0.3125 0.58125019 0.3125 0.58750021 0.3125 0.59375024 0.3125 0.60000026
		 0.3125 0.60625029 0.3125 0.61250031 0.3125 0.61875033 0.3125 0.62500036 0.3125 0.375
		 0.68843985 0.38124999 0.68843985 0.38749999 0.68843985 0.39374998 0.68843985 0.39999998
		 0.68843985 0.40624997 0.68843985 0.41249996 0.68843985 0.57500017 0.68843985 0.58125019
		 0.68843985 0.58750021 0.68843985 0.59375024 0.68843985 0.60000026 0.68843985 0.60625029
		 0.68843985 0.61250031 0.68843985 0.61875033 0.68843985 0.62500036 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -12 -9.87689018 -1.56434321 -12 -9.51057243 -3.090169668
		 -12 -8.91007233 -4.53990555 -12 -8.090176582 -5.87785435 -12 -7.071074486 -7.071070671
		 -12 -5.87785816 -8.090173721 -12 -4.53991032 -8.91006947 -12 -4.53990507 8.91006756
		 -12 -5.87785292 8.090172768 -12 -7.071068287 7.071069717 -12 -8.09017086 5.87785339
		 -12 -8.91006565 4.53990555 -12 -9.51056576 3.090170383 -12 -9.87688351 1.56434476
		 -12 -10 0 12 -9.87689018 -1.56434321 12 -9.51057243 -3.090169668 12 -8.91007233 -4.53990555
		 12 -8.090176582 -5.87785435 12 -7.071074486 -7.071070671 12 -5.87785816 -8.090173721
		 12 -4.53991032 -8.91006947 12 -4.53990507 8.91006756 12 -5.87785292 8.090172768 12 -7.071068287 7.071069717
		 12 -8.09017086 5.87785339 12 -8.91006565 4.53990555 12 -9.51056576 3.090170383 12 -9.87688351 1.56434476
		 12 -10 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 15 0 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 28 14 -30 -1
		mu 0 4 0 16 17 1
		f 4 29 15 -31 -2
		mu 0 4 1 17 18 2
		f 4 30 16 -32 -3
		mu 0 4 2 18 19 3
		f 4 31 17 -33 -4
		mu 0 4 3 19 20 4
		f 4 32 18 -34 -5
		mu 0 4 4 20 21 5
		f 4 33 19 -35 -6
		mu 0 4 5 21 22 6
		f 4 35 20 -37 -7
		mu 0 4 7 23 24 8
		f 4 36 21 -38 -8
		mu 0 4 8 24 25 9
		f 4 37 22 -39 -9
		mu 0 4 9 25 26 10
		f 4 38 23 -40 -10
		mu 0 4 10 26 27 11
		f 4 39 24 -41 -11
		mu 0 4 11 27 28 12
		f 4 40 25 -42 -12
		mu 0 4 12 28 29 13
		f 4 41 26 -43 -13
		mu 0 4 13 29 30 14
		f 4 42 27 -29 -14
		mu 0 4 14 30 31 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CameraCurve.ma
