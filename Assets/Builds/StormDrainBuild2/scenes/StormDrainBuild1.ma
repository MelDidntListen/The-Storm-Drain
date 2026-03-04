//Maya ASCII 2026 scene
//Name: StormDrainBuild1.ma
//Last modified: Mon, Mar 02, 2026 05:42:27 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.3.2";
fileInfo "UUID" "FD829AB4-2D4D-A270-3CD8-1BAE81A1B9C9";
createNode transform -s -n "persp";
	rename -uid "0D12E02D-3948-2D24-205C-09BAFFF0406F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.441351805756668 4.4818215734371032 -51.116841067706737 ;
	setAttr ".r" -type "double3" -0.93835272870725439 -253.80000000001306 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8506098A-404F-B93F-8D87-34ADECE77276";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 19.493423546568305;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D07C0614-FF4B-BD73-B0C4-15B2FA26D083";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC11AD20-1044-1419-9B60-C0BA3C5AF9AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C4255F59-524E-B9F6-04E9-BCA0FA9ED7FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFCEDB92-3E40-DBCC-2374-C28262F353DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC1524FC-E546-0123-7668-3FA92191F8CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57527414-FF4D-F684-FA82-F0B4763D350A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BuildingMain";
	rename -uid "735FFF47-2A48-D4D3-6284-15BE7E3AADEF";
	setAttr ".t" -type "double3" 0 -36.853561151226934 0 ;
	setAttr -av ".ty";
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "Ceiling" -p "BuildingMain";
	rename -uid "5BFF26E4-C945-5AF3-CA12-02A592005905";
	setAttr ".t" -type "double3" 44.832111358642599 29.947313308715803 -24.836433410644499 ;
	setAttr ".ro" 2;
createNode transform -n "Cube" -p "Ceiling";
	rename -uid "10FAFCC9-AA43-13BF-67E9-B79AB0017247";
	setAttr ".t" -type "double3" -138.89999389648401 27.621515274047901 -6.0999999046325692 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 163.41508483886699 2 90.3509521484375 ;
createNode mesh -n "CubeShape" -p "Cube";
	rename -uid "ADA525BA-C84B-3EFD-4305-358D4E75992F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 1 1 1 0
		 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[1].uvsn" -type "string" "UVSet1";
	setAttr -s 24 ".uvst[1].uvsp[0:23]" -type "float2" 0.69098651 0.34716439
		 0.99665809 0.34716439 0.69098651 0.65283585 0.99665809 0.65283585 0.30972731 0.34716424
		 0.0040557664 0.34716424 0.34716424 0.65283585 0.65283585 0.65283585 0.30972731 0.65283585
		 0.0040557664 0.65283585 0.34716424 0.34716424 0.65283585 0.34716424 0.34716424 0.0040557664
		 0.34716424 0.30972731 0.65283585 0.30972731 0.65283585 0.0040557664 0.69027281 0.30972731
		 0.99594426 0.30972731 0.99594426 0.0040557664 0.69027281 0.0040557664 0.30972731
		 0.0040557664 0.0040557664 0.0040557664 0.0040557664 0.30972731 0.30972731 0.30972731;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 18 ".ed[0:17]"  0 3 0 3 2 0 2 0 0 0 1 0 1 3 0 2 5 0 5 4 0
		 4 2 0 3 5 0 4 7 0 7 6 0 6 4 0 5 7 0 6 1 0 0 6 0 7 1 0 1 5 0 6 2 0;
	setAttr -s 36 ".n[0:35]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 3 2
		mu 1 3 0 3 2
		f 3 3 4 -1
		mu 0 3 0 1 3
		mu 1 3 0 1 3
		f 3 5 6 7
		mu 0 3 8 5 4
		mu 1 3 8 5 4
		f 3 -2 8 -6
		mu 0 3 8 9 5
		mu 1 3 8 9 5
		f 3 9 10 11
		mu 0 3 10 7 6
		mu 1 3 10 7 6
		f 3 -7 12 -10
		mu 0 3 10 11 7
		mu 1 3 10 11 7
		f 3 13 -4 14
		mu 0 3 12 14 13
		mu 1 3 12 14 13
		f 3 -11 15 -14
		mu 0 3 12 15 14
		mu 1 3 12 15 14
		f 3 16 -9 -5
		mu 0 3 16 18 17
		mu 1 3 16 18 17
		f 3 -16 -13 -17
		mu 0 3 16 19 18
		mu 1 3 16 19 18
		f 3 17 -8 -12
		mu 0 3 20 22 21
		mu 1 3 20 22 21
		f 3 -15 -3 -18
		mu 0 3 20 23 22
		mu 1 3 20 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__7_" -p "Ceiling";
	rename -uid "23140981-F74A-C80D-4D56-DFB7C03B49B7";
	setAttr ".t" -type "double3" -174.78353881835901 27.621515274047901 -30.524688720703104 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__7_Shape" -p "Plane__7_";
	rename -uid "BBE0B7F0-3B42-CC11-B184-97838A561934";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -4.28266907 -0.75850487
		 -4.28266907 9.24149513 55.71733093 -0.75850487 55.71733093 9.24149513 -4.28266907
		 9.24149513 -4.28266907 19.24149513 55.71733093 9.24149513 55.71733093 19.24149513
		 55.71733093 -0.75850487 55.71733093 9.24149513 115.71733093 -0.75850487 115.71733093
		 9.24149513 55.71733093 9.24149513 55.71733093 19.24149513 115.71733093 9.24149513
		 115.71733093 19.24149513;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  4.28266907 3.8146973e-06 -0.75850487 4.28266907 3.8146973e-06 9.24149513
		 -55.71733093 3.8146973e-06 -0.75850487 -55.71733093 3.8146973e-06 9.24149513 4.28266907 3.8146973e-06 19.24149513
		 -55.71733093 3.8146973e-06 19.24149513 -115.71733093 3.8146973e-06 -0.75850487 -115.71733093 3.8146973e-06 9.24149513
		 -115.71733093 3.8146973e-06 19.24149513;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__4_" -p "Ceiling";
	rename -uid "2A659E9D-8A4F-FE87-2B73-4A9F1DFC8E21";
	setAttr ".t" -type "double3" -68.043540954589801 20.7315158843994 17.340293884277301 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__4_Shape" -p "Plane__4_";
	rename -uid "850D969C-1D49-43A9-EBB1-A48EBE8FABC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -21.23493195 -30.68554688
		 -21.23493195 -14.16320801 -10.48493195 -30.68554688 -10.48493195 -14.16320801 -21.23493195
		 -14.16320801 -21.23493195 2.35913086 -10.48493195 -14.16320801 -10.48493195 2.35913086
		 -10.48493195 -30.68554688 -10.48493195 -14.16320801 0.26506805 -30.68554688 0.26506805
		 -14.16320801 -10.48493195 -14.16320801 -10.48493195 2.35913086 0.26506805 -14.16320801
		 0.26506805 2.35913086;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  21.23493195 -8.7799907e-07 -30.68554688 21.23493195 -8.7799907e-07 -14.16320801
		 10.48493195 -8.7799907e-07 -30.68554688 10.48493195 -8.7799907e-07 -14.16320801 21.23493195 -8.7799907e-07 2.35913086
		 10.48493195 -8.7799907e-07 2.35913086 -0.26506805 -8.7799907e-07 -30.68554688 -0.26506805 -8.7799907e-07 -14.16320801
		 -0.26506805 -8.7799907e-07 2.35913086;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__2_" -p "Ceiling";
	rename -uid "8D3B4B76-4E40-5A37-C885-41A1E2D27E37";
	setAttr ".t" -type "double3" -89.913543701171889 29.569999694824201 -13.7339687347412 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__2_Shape" -p "Cube__2_";
	rename -uid "A712399B-9B47-E88A-782A-95968710262B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.054386139 -0.15716457
		 -7.56354856 -0.15716457 0.054386139 10.84283543 -7.56354856 10.84283543 21.71159363
		 -0.15716457 0.36316586 -0.15716457 21.71159363 10.84283543 0.36316586 10.84283543
		 7.56354856 -0.15716457 -0.054386139 -0.15716457 7.56354856 10.84283543 -0.054386139
		 10.84283543 -0.36316586 -0.15716457 -21.71159363 -0.15716457 -0.36316586 10.84283543
		 -21.71159363 10.84283543 -0.054386139 21.71159363 7.56354856 21.71159363 -0.054386139
		 0.36316586 7.56354856 0.36316586 0.054386139 0.36316586 -7.56354856 0.36316586 0.054386139
		 21.71159363 -7.56354856 21.71159363;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.054386139 -0.15716457 21.71159363 -7.56354856 -0.15716457 21.71159363
		 0.054386139 10.84283543 21.71159363 -7.56354856 10.84283543 21.71159363 -7.56354856 -0.15716457 0.36316586
		 -7.56354856 10.84283543 0.36316586 0.054386139 -0.15716457 0.36316586 0.054386139 10.84283543 0.36316586;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube_1" -p "Ceiling";
	rename -uid "985094E9-BB4D-919C-A47A-8E9E86B15394";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0999984741210902 27.600000381469698 -26 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube_1Shape" -p "Cube_1";
	rename -uid "3EA2B1F8-D944-55C0-F81D-95B01CC256C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 17.55654907 0.032413483
		 -66.56227112 0.032413483 17.55654907 1.032413483 -66.56227112 1.032413483 70.33436584
		 0.032413483 -39.66563416 0.032413483 70.33436584 1.032413483 -39.66563416 1.032413483
		 66.56227112 0.032413483 -17.55654907 0.032413483 66.56227112 1.032413483 -17.55654907
		 1.032413483 39.66563416 0.032413483 -70.33436584 0.032413483 39.66563416 1.032413483
		 -70.33436584 1.032413483 -17.55654907 70.33436584 66.56227112 70.33436584 -17.55654907
		 -39.66563416 66.56227112 -39.66563416 17.55654907 -39.66563416 -66.56227112 -39.66563416
		 17.55654907 70.33436584 -66.56227112 70.33436584;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  17.55654907 0.032413483 70.33436584 -66.56227112 0.032413483 70.33436584
		 17.55654907 1.032413483 70.33436584 -66.56227112 1.032413483 70.33436584 -66.56227112 0.032413483 -39.66563416
		 -66.56227112 1.032413483 -39.66563416 17.55654907 0.032413483 -39.66563416 17.55654907 1.032413483 -39.66563416;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__5_" -p "Ceiling";
	rename -uid "4BB410B3-7843-FEA8-CA3C-C9B33DC799D3";
	setAttr ".t" -type "double3" 5.74529981613159 28.206476211547901 33.597999572753899 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1.71879994869232 1 1.69669997692108 ;
createNode mesh -n "Cube__5_Shape" -p "Cube__5_";
	rename -uid "C71F5FAB-3D42-D5B1-A69B-E69D7B337104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 -1.65890694 -45.48041153
		 -1.65890694 0 1.9073486e-06 -45.48041153 1.9073486e-06 13.77341843 -1.65890694 3.8146973e-06
		 -1.65890694 13.77341843 1.9073486e-06 3.8146973e-06 1.9073486e-06 45.48041153 -1.65890694
		 0 -1.65890694 45.48041153 1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -1.65890694
		 -13.77341843 -1.65890694 -3.8146973e-06 1.9073486e-06 -13.77341843 1.9073486e-06
		 0 13.77341843 45.48041153 13.77341843 0 3.8146973e-06 45.48041153 3.8146973e-06 0
		 3.8146973e-06 -45.48041153 3.8146973e-06 0 13.77341843 -45.48041153 13.77341843;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0 -1.65890706 13.77341843 -45.48041153 -1.65890706 13.77341843
		 0 1.9073486e-06 13.77341843 -45.48041153 1.9073486e-06 13.77341843 -45.48041153 -1.65890706 3.8146973e-06
		 -45.48041153 1.9073486e-06 3.8146973e-06 0 -1.65890706 3.8146973e-06 0 1.9073486e-06 3.8146973e-06;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building" -p "BuildingMain";
	rename -uid "D7924BC6-A048-C1C1-ACED-08A5C7E35FA5";
	setAttr ".t" -type "double3" 24.1796989440918 42.5869331359863 -66.840400695800795 ;
	setAttr ".ro" 2;
createNode transform -n "Cube__3_" -p "Building";
	rename -uid "0023CDE2-9644-B11B-B257-2CB5B8229385";
	setAttr ".t" -type "double3" -69.261131286621108 2.53999996185303 28.2700004577637 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__3_Shape" -p "Cube__3_";
	rename -uid "CBC9D7F8-DB41-A5C6-2045-33B8E0F5E23F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.054386139 -0.15716457
		 -7.56354856 -0.15716457 0.054386139 10.84283543 -7.56354856 10.84283543 21.71159363
		 -0.15716457 0.36316586 -0.15716457 21.71159363 10.84283543 0.36316586 10.84283543
		 7.56354856 -0.15716457 -0.054386139 -0.15716457 7.56354856 10.84283543 -0.054386139
		 10.84283543 -0.36316586 -0.15716457 -21.71159363 -0.15716457 -0.36316586 10.84283543
		 -21.71159363 10.84283543 -0.054386139 21.71159363 7.56354856 21.71159363 -0.054386139
		 0.36316586 7.56354856 0.36316586 0.054386139 0.36316586 -7.56354856 0.36316586 0.054386139
		 21.71159363 -7.56354856 21.71159363;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.054386139 -0.15716457 21.71159363 -7.56354856 -0.15716457 21.71159363
		 0.054386139 10.84283543 21.71159363 -7.56354856 10.84283543 21.71159363 -7.56354856 -0.15716457 0.36316586
		 -7.56354856 10.84283543 0.36316586 0.054386139 -0.15716457 0.36316586 0.054386139 10.84283543 0.36316586;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__4_" -p "Building";
	rename -uid "86D7598A-E640-1A86-D4AD-F0B1BD81D9EB";
	setAttr ".t" -type "double3" -12.0900001525879 2.9818992614746098 -2.3403177261352499 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__4_Shape" -p "Cube__4_";
	rename -uid "EA898686-394E-540C-3143-96888D5B2444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 17.2160759 -0.44570884
		 -26.7839241 -0.44570884 17.2160759 -0.24570885 -26.7839241 -0.24570885 9.84523773
		 -0.44570884 -19.61163712 -0.44570884 9.84523773 -0.24570885 -19.61163712 -0.24570885
		 26.7839241 -0.44570884 -17.2160759 -0.44570884 26.7839241 -0.24570885 -17.2160759
		 -0.24570885 19.61163712 -0.44570884 -9.84523773 -0.44570884 19.61163712 -0.24570885
		 -9.84523773 -0.24570885 -17.2160759 9.84523773 26.7839241 9.84523773 -17.2160759
		 -19.61163712 26.7839241 -19.61163712 17.2160759 -19.61163712 -26.7839241 -19.61163712
		 17.2160759 9.84523773 -26.7839241 9.84523773;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  17.2160759 -0.44570884 9.84523773 -26.7839241 -0.44570884 9.84523773
		 17.2160759 -0.24570885 9.84523773 -26.7839241 -0.24570885 9.84523773 -26.7839241 -0.44570884 -19.61163712
		 -26.7839241 -0.24570885 -19.61163712 17.2160759 -0.44570884 -19.61163712 17.2160759 -0.24570885 -19.61163712;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__3__1" -p "Building";
	rename -uid "F5A986D7-774E-B860-DA61-F080675841ED";
	setAttr ".t" -type "double3" 18.099998474121101 -3.6481056213378902 32.629684448242202 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__3__1Shape" -p "Cube__3__1";
	rename -uid "BFEE5A2B-9E43-5638-7E27-4F8ABDEFD5A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 21.23168945 -1.46496582
		 -169.48631287 -1.46496582 21.23168945 -0.46496582 -169.48631287 -0.46496582 -4.0060863495
		 -1.46496582 -7.0060863495 -1.46496582 -4.0060863495 -0.46496582 -7.0060863495 -0.46496582
		 169.48631287 -1.46496582 -21.23168945 -1.46496582 169.48631287 -0.46496582 -21.23168945
		 -0.46496582 7.0060863495 -1.46496582 4.0060863495 -1.46496582 7.0060863495 -0.46496582
		 4.0060863495 -0.46496582 -21.23168945 -4.0060863495 169.48631287 -4.0060863495 -21.23168945
		 -7.0060863495 169.48631287 -7.0060863495 21.23168945 -7.0060863495 -169.48631287
		 -7.0060863495 21.23168945 -4.0060863495 -169.48631287 -4.0060863495;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  21.23168945 -1.46496582 -4.0060863495 -169.48631287 -1.46496582 -4.0060863495
		 21.23168945 -0.46496582 -4.0060863495 -169.48631287 -0.46496582 -4.0060863495 -169.48631287 -1.46496582 -7.0060863495
		 -169.48631287 -0.46496582 -7.0060863495 21.23168945 -1.46496582 -7.0060863495 21.23168945 -0.46496582 -7.0060863495;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__5__1" -p "Building";
	rename -uid "4F8E97B1-8E4B-06F8-255E-84919F83D5AD";
	setAttr ".t" -type "double3" 8.4799995422363299 -5.7100000381469709 35.840000152587898 ;
	setAttr ".r" -type "double3" 14.999997138977005 0 0 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__5__1Shape" -p "Cube__5__1";
	rename -uid "6514E6A8-754C-B096-FEF4-7B849C3DEC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 11.23168564 -1.46496367
		 -38.83176422 -1.46496367 11.23168564 -0.46496361 -38.83176422 -0.46496361 -3.50607872
		 -1.46496367 -7.50607872 -1.46496367 -3.50607872 -0.46496361 -7.50607872 -0.46496361
		 38.83176422 -1.46496367 -11.23168564 -1.46496367 38.83176422 -0.46496361 -11.23168564
		 -0.46496361 7.50607872 -1.46496367 3.50607872 -1.46496367 7.50607872 -0.46496361
		 3.50607872 -0.46496361 -11.23168564 -3.50607872 38.83176422 -3.50607872 -11.23168564
		 -7.50607872 38.83176422 -7.50607872 11.23168564 -7.50607872 -38.83176422 -7.50607872
		 11.23168564 -3.50607872 -38.83176422 -3.50607872;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  11.23168564 -1.46496367 -3.50607872 -38.83176422 -1.46496367 -3.50607872
		 11.23168564 -0.46496361 -3.50607872 -38.83176422 -0.46496361 -3.50607872 -38.83176422 -1.46496367 -7.50607872
		 -38.83176422 -0.46496361 -7.50607872 11.23168564 -1.46496367 -7.50607872 11.23168564 -0.46496361 -7.50607872;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__8_" -p "Building";
	rename -uid "E85CE15B-424C-DB70-E2A0-5CBCFD7FEA45";
	setAttr ".t" -type "double3" -8.1799993515014613 -12.699999809265101 61.810001373291001 ;
	setAttr ".r" -type "double3" 14.999997138977005 0 0 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__8_Shape" -p "Cube__8_";
	rename -uid "7C454B80-EE48-DA3C-CDB5-5EB68D4EEEF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 13.23168468 -1.46496463
		 -22.037197113 -1.46496463 13.23168468 -0.46496463 -22.037197113 -0.46496463 19.49391747
		 -1.46496463 -30.50608253 -1.46496463 19.49391747 -0.46496463 -30.50608253 -0.46496463
		 22.037197113 -1.46496463 -13.23168468 -1.46496463 22.037197113 -0.46496463 -13.23168468
		 -0.46496463 30.50608253 -1.46496463 -19.49391747 -1.46496463 30.50608253 -0.46496463
		 -19.49391747 -0.46496463 -13.23168468 19.49391747 22.037197113 19.49391747 -13.23168468
		 -30.50608253 22.037197113 -30.50608253 13.23168468 -30.50608253 -22.037197113 -30.50608253
		 13.23168468 19.49391747 -22.037197113 19.49391747;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  13.23168468 -1.46496463 19.49391747 -22.037197113 -1.46496463 19.49391747
		 13.23168468 -0.46496463 19.49391747 -22.037197113 -0.46496463 19.49391747 -22.037197113 -1.46496463 -30.50608063
		 -22.037197113 -0.46496463 -30.50608063 13.23168468 -1.46496463 -30.50608063 13.23168468 -0.46496463 -30.50608063;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__2__1" -p "Building";
	rename -uid "46D89425-9242-B638-2B7B-83B4EC12D3AA";
	setAttr ".t" -type "double3" -8.1800003051757795 -3.64809989929199 17.729700088501001 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__2__1Shape" -p "Cube__2__1";
	rename -uid "B94A0327-FE46-411F-64ED-8CAD27C6C435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 13.23168945 -1.46496391
		 -142.39360046 -1.46496391 13.23168945 -0.46496391 -142.39360046 -0.46496391 -4.0060863495
		 -1.46496391 -7.0060863495 -1.46496391 -4.0060863495 -0.46496391 -7.0060863495 -0.46496391
		 142.39360046 -1.46496391 -13.23168945 -1.46496391 142.39360046 -0.46496391 -13.23168945
		 -0.46496391 7.0060863495 -1.46496391 4.0060863495 -1.46496391 7.0060863495 -0.46496391
		 4.0060863495 -0.46496391 -13.23168945 -4.0060863495 142.39360046 -4.0060863495 -13.23168945
		 -7.0060863495 142.39360046 -7.0060863495 13.23168945 -7.0060863495 -142.39360046
		 -7.0060863495 13.23168945 -4.0060863495 -142.39360046 -4.0060863495;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  13.23168945 -1.46496403 -4.0060863495 -142.39360046 -1.46496403 -4.0060863495
		 13.23168945 -0.46496391 -4.0060863495 -142.39360046 -0.46496391 -4.0060863495 -142.39360046 -1.46496403 -7.0060863495
		 -142.39360046 -0.46496391 -7.0060863495 13.23168945 -1.46496403 -7.0060863495 13.23168945 -0.46496391 -7.0060863495;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__6_" -p "Building";
	rename -uid "9A7E160E-214F-BE7D-0369-E7B6B112A145";
	setAttr ".t" -type "double3" 25.049999237060501 -3.6481065750122101 17.729682922363299 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__6_Shape" -p "Cube__6_";
	rename -uid "40C19272-394A-94EC-26F5-25A485E4E6F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 3.23168468 -1.46496487
		 -20.76831436 -1.46496487 3.23168468 -0.46496487 -20.76831436 -0.46496487 -4.0060863495
		 -1.46496487 -7.0060863495 -1.46496487 -4.0060863495 -0.46496487 -7.0060863495 -0.46496487
		 20.76831436 -1.46496487 -3.23168468 -1.46496487 20.76831436 -0.46496487 -3.23168468
		 -0.46496487 7.0060863495 -1.46496487 4.0060863495 -1.46496487 7.0060863495 -0.46496487
		 4.0060863495 -0.46496487 -3.23168468 -4.0060863495 20.76831436 -4.0060863495 -3.23168468
		 -7.0060863495 20.76831436 -7.0060863495 3.23168468 -7.0060863495 -20.76831436 -7.0060863495
		 3.23168468 -4.0060863495 -20.76831436 -4.0060863495;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.23168468 -1.46496487 -4.0060863495 -20.76831627 -1.46496487 -4.0060863495
		 3.23168468 -0.46496487 -4.0060863495 -20.76831627 -0.46496487 -4.0060863495 -20.76831627 -1.46496487 -7.0060863495
		 -20.76831627 -0.46496487 -7.0060863495 3.23168468 -1.46496487 -7.0060863495 3.23168468 -0.46496487 -7.0060863495;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__1_" -p "Building";
	rename -uid "D0609E8C-284F-F747-F8BD-6D95F124013D";
	setAttr ".t" -type "double3" -12.0398254394531 -5.1300001144409206 19.558517456054698 ;
	setAttr ".r" -type "double3" 2.0000052452087278 180 0 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__1_Shape" -p "Plane__1_";
	rename -uid "C6CA964E-134D-E56B-01C3-69A98AE61095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -139.38632202 -6.4613924
		 -139.38632202 -3.45659757 -61.16222382 -6.4613924 -61.16222382 -3.45659757 -139.38632202
		 -3.45659757 -139.38632202 -0.45180273 -61.16222382 -3.45659757 -61.16222382 -0.45180273
		 -61.16222382 -6.4613924 -61.16222382 -3.45659757 17.06187439 -6.4613924 17.06187439
		 -3.45659757 -61.16222382 -3.45659757 -61.16222382 -0.45180273 17.06187439 -3.45659757
		 17.06187439 -0.45180273;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  139.38632202 -4.3618442e-05 -6.4613924 139.38632202 -4.3618442e-05 -3.45659757
		 61.16222 -4.3618442e-05 -6.4613924 61.16222 -4.3618442e-05 -3.45659757 139.38632202 -4.3618442e-05 -0.45180276
		 61.16222 -4.3618442e-05 -0.45180276 -17.06187439 -4.3618442e-05 -6.4613924 -17.06187439 -4.3618442e-05 -3.45659757
		 -17.06187439 -4.3618442e-05 -0.45180276;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__2_" -p "Building";
	rename -uid "F4D1125A-684B-2D86-69BF-C0B615881E2A";
	setAttr ".t" -type "double3" 22.440000534057599 -4.6381068229675302 19.559688568115202 ;
	setAttr ".r" -type "double3" 2.0000052452087278 180 0 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__2_Shape" -p "Plane__2_";
	rename -uid "37777919-044F-09FF-6D06-A483A34548DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -17.42769432 -6.46017933
		 -17.42769432 -3.46017957 -4.92769384 -6.46017933 -4.92769384 -3.46017957 -17.42769432
		 -3.46017957 -17.42769432 -0.46017957 -4.92769384 -3.46017957 -4.92769384 -0.46017957
		 -4.92769384 -6.46017933 -4.92769384 -3.46017957 7.57230616 -6.46017933 7.57230616
		 -3.46017957 -4.92769384 -3.46017957 -4.92769384 -0.46017957 7.57230616 -3.46017957
		 7.57230616 -0.46017957;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  17.42769432 -7.5122944e-07 -6.46017933 17.42769432 -7.5122944e-07 -3.46017933
		 4.92769384 -7.5122944e-07 -6.46017933 4.92769384 -7.5122944e-07 -3.46017933 17.42769432 -7.5122944e-07 -0.46017957
		 4.92769384 -7.5122944e-07 -0.46017957 -7.57230568 -7.5122944e-07 -6.46017933 -7.57230568 -7.5122944e-07 -3.46017933
		 -7.57230568 -7.5122944e-07 -0.46017957;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane" -p "Building";
	rename -uid "86D6DC05-4242-AF8C-5EAF-FA9301F31181";
	setAttr ".t" -type "double3" -21.917911529541001 -5.1299934387206996 19.769699096679698 ;
	setAttr ".r" -type "double3" 2.0000052452087407 0 0 ;
	setAttr ".ro" 2;
createNode mesh -n "PlaneShape" -p "Plane";
	rename -uid "23AB869D-D642-E623-7785-98B416EDB67B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -26.92766953 -6.46015739
		 -26.92766953 -3.46015763 51.21921921 -6.46015739 51.21921921 -3.46015763 -26.92766953
		 -3.46015763 -26.92766953 -0.46015763 51.21921921 -3.46015763 51.21921921 -0.46015763
		 51.21921921 -6.46015739 51.21921921 -3.46015763 129.36610413 -6.46015739 129.36610413
		 -3.46015763 51.21921921 -3.46015763 51.21921921 -0.46015763 129.36610413 -3.46015763
		 129.36610413 -0.46015763;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  26.92766762 -1.9006919e-08 -6.46015739 26.92766762 -1.9006919e-08 -3.46015787
		 -51.21921921 -1.9006919e-08 -6.46015739 -51.21921921 -1.9006919e-08 -3.46015787 26.92766762 -1.9006919e-08 -0.46015763
		 -51.21921921 -1.9006919e-08 -0.46015763 -129.36610413 -1.9006919e-08 -6.46015739
		 -129.36610413 -1.9006919e-08 -3.46015787 -129.36610413 -1.9006919e-08 -0.46015763;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__3_" -p "Building";
	rename -uid "1AFA1D88-E540-2695-D910-9B915B8F38F1";
	setAttr ".t" -type "double3" 12.5720767974854 -4.63810014724731 19.769699096679698 ;
	setAttr ".r" -type "double3" 2.0000052452087407 0 0 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__3_Shape" -p "Plane__3_";
	rename -uid "C1ED36DA-2548-5BF3-E4ED-37886399B880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -17.42767143 -6.46015739
		 -17.42767143 -3.46015763 -4.92767096 -6.46015739 -4.92767096 -3.46015763 -17.42767143
		 -3.46015763 -17.42767143 -0.46015763 -4.92767096 -3.46015763 -4.92767096 -0.46015763
		 -4.92767096 -6.46015739 -4.92767096 -3.46015763 7.57232904 -6.46015739 7.57232904
		 -3.46015763 -4.92767096 -3.46015763 -4.92767096 -0.46015763 7.57232904 -3.46015763
		 7.57232904 -0.46015763;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  17.42767143 -1.9006919e-08 -6.46015739 17.42767143 -1.9006919e-08 -3.46015787
		 4.92767096 -1.9006919e-08 -6.46015739 4.92767096 -1.9006919e-08 -3.46015787 17.42767143 -1.9006919e-08 -0.46015763
		 4.92767096 -1.9006919e-08 -0.46015763 -7.57232904 -1.9006919e-08 -6.46015739 -7.57232904 -1.9006919e-08 -3.46015787
		 -7.57232904 -1.9006919e-08 -0.46015763;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch__1_" -p "Building";
	rename -uid "FFF2BAA7-6547-FDB2-E278-C2B388547C71";
	setAttr ".t" -type "double3" -14.1125183105469 -6.36000633239746 19.727445602416999 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".ro" 2;
createNode mesh -n "Arch__1_Shape" -p "Arch__1_";
	rename -uid "B9161ED0-094D-F3A8-7437-6EB8C179FA86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" -0.28634936 137.045257568
		 -0.18634935 137.045257568 -0.28634936 -20.18574524 -0.18634935 -20.18574524 -20.18574524
		 -1.21055591 -20.18574524 -1.065247536 137.045257568 -1.21055591 137.045257568 -1.065247536
		 20.18574524 -0.95625567 20.18574524 -1.040531158 -137.045257568 -0.95625567 -137.045257568
		 -1.040531158 0.59667259 -20.18574524 0.3825793 -20.18574524 0.59667259 137.045257568
		 0.3825793 137.045257568 -0.26252887 -20.18574524 -0.41731575 -20.18574524 -0.26252887
		 137.045257568 -0.41731575 137.045257568 0.0099561587 -20.18574524 -0.23725739 -20.18574524
		 0.0099561587 137.045257568 -0.23725739 137.045257568 0.20635572 -20.18574524 0.020945542
		 -20.18574524 0.20635572 137.045257568 0.020945542 137.045257568 -0.59491789 -20.18574524
		 -0.8090111 -20.18574524 -0.59491789 137.045257568 -0.8090111 137.045257568 0.63758761
		 -20.18574524 0.48280069 -20.18574524 0.63758761 137.045257568 0.48280069 137.045257568
		 20.18574524 -1.18474686 20.18574524 -1.33005536 -137.045257568 -1.18474686 -137.045257568
		 -1.33005536 -20.18574524 -1.19506228 -20.18574524 -1.1107868 137.045257568 -1.19506228
		 137.045257568 -1.1107868 0.41365212 137.045257568 0.51365215 137.045257568 0.41365212
		 -20.18574524 0.51365215 -20.18574524 -0.28634936 -1.24612021 -0.20995618 -1.12251353
		 -0.18634935 -1.24612021 -0.12905447 -1.18431687 0.20995618 -1.12251353 0.28634936
		 -1.24612021 0.12905447 -1.18431687 0.18634935 -1.24612021 -0.20995618 -1.12251353
		 -0.0099561587 -1.046120405 -0.12905447 -1.18431687 0.020945542 -1.14612031 0.0099561587
		 -1.046120405 0.20995618 -1.12251353 -0.020945542 -1.14612031 0.12905447 -1.18431687
		 -0.0099561587 -1.046120405 0.23725739 -1.046120405 0.020945542 -1.14612031 0.20635572
		 -1.14612031 -0.23725739 -1.046120405 0.0099561587 -1.046120405 -0.20635572 -1.14612031
		 -0.020945542 -1.14612031 0.23725739 -1.046120405 0.43725741 -1.12251353 0.20635572
		 -1.14612031 0.35635573 -1.18431687 -0.43725741 -1.12251353 -0.23725739 -1.046120405
		 -0.35635573 -1.18431687 -0.20635572 -1.14612031 0.43725741 -1.12251353 0.51365066
		 -1.24612033 0.35635573 -1.18431687 0.41365063 -1.24612021 -0.51365066 -1.24612033
		 -0.43725741 -1.12251353 -0.41365063 -1.24612021 -0.35635573 -1.18431687;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -0.28634936 -1.24612021 137.045257568 -0.18634935 -1.24612021 137.045257568
		 -0.28634936 -1.24612021 -20.18574524 -0.18634935 -1.24612021 -20.18574524 -0.20995618 -1.12251353 -20.18574524
		 -0.20995618 -1.12251353 137.045257568 -0.12905447 -1.18431687 -20.18574524 -0.12905447 -1.18431687 137.045257568
		 -0.0099561587 -1.046120405 -20.18574524 -0.0099561587 -1.046120405 137.045257568
		 0.020945542 -1.14612031 -20.18574524 0.020945542 -1.14612031 137.045257568 0.23725739 -1.046120405 -20.18574524
		 0.23725739 -1.046120405 137.045257568 0.20635572 -1.14612031 -20.18574524 0.20635572 -1.14612031 137.045257568
		 0.43725741 -1.12251353 -20.18574524 0.43725741 -1.12251353 137.045257568 0.35635576 -1.18431687 -20.18574524
		 0.35635576 -1.18431687 137.045257568 0.51365066 -1.24612033 -20.18574524 0.51365066 -1.24612033 137.045257568
		 0.41365063 -1.24612021 -20.18574524 0.41365063 -1.24612021 137.045257568;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 3 0 3 1 0 1 0 0 0 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 3 6 0 5 9 0 9 8 0 8 4 0 10 11 0 11 7 0 6 10 0 9 13 0 13 12 0 12 8 0 14 15 0
		 15 11 0 10 14 0 13 17 0 17 16 0 16 12 0 18 19 0 19 15 0 14 18 0 17 21 0 21 20 0 20 16 0
		 22 23 0 23 19 0 18 22 0 22 20 0 21 23 0 7 5 0 4 6 0 11 9 0 8 10 0 15 13 0 12 14 0
		 19 17 0 16 18 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 -0.85065067 0.52573133 0 -0.85065067 0.52573133 0 -0.63734096 0.77058196 0 -0.63734096
		 0.77058196 0 0.51095021 -0.85961038 0 0.51095021 -0.85961038 0 0.73334908 -0.67985231
		 0 0.73334908 -0.67985231 0 -0.63734096 0.77058196 0 -0.63734096 0.77058196 0 -0.18142149
		 0.98340541 0 -0.18142149 0.98340541 0 0.1243495 -0.99223846 0 0.1243495 -0.99223846
		 0 0.51095021 -0.85961038 0 0.51095021 -0.85961038 0 -0.18142149 0.98340541 0 -0.18142149
		 0.98340541 0 0.18142149 0.98340541 0 0.18142149 0.98340541 0 -0.1243495 -0.99223846
		 0 -0.1243495 -0.99223846 0 0.1243495 -0.99223846 0 0.1243495 -0.99223846 0 0.18142149
		 0.98340541 0 0.18142149 0.98340541 0 0.63734096 0.7705819 0 0.63734096 0.7705819
		 0 -0.24676873 -0.96907443 0 -0.24676873 -0.96907443 0 -0.1243495 -0.99223846 0 -0.1243495
		 -0.99223846 0 0.63734096 0.7705819 0 0.63734096 0.7705819 0 0.85065073 0.52573133
		 0 0.85065073 0.52573133 0 -0.73334891 -0.67985249 0 -0.73334891 -0.67985249 0 -0.73334891
		 -0.67985249 0 -0.73334891 -0.67985249 0 -1.1920926e-06 -1 0 -1.1920926e-06 -1 0 -1.1920926e-06
		 -1 0 -1.1920926e-06 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -1 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 -3 9
		mu 0 4 8 10 11 9
		f 4 -6 10 11 12
		mu 0 4 12 14 15 13
		f 4 13 14 -8 15
		mu 0 4 16 18 19 17
		f 4 -12 16 17 18
		mu 0 4 20 22 23 21
		f 4 19 20 -14 21
		mu 0 4 24 26 27 25
		f 4 -18 22 23 24
		mu 0 4 28 30 31 29
		f 4 25 26 -20 27
		mu 0 4 32 34 35 33
		f 4 -24 28 29 30
		mu 0 4 36 38 39 37
		f 4 31 32 -26 33
		mu 0 4 40 42 43 41
		f 4 -32 34 -30 35
		mu 0 4 44 46 47 45
		f 4 -4 -9 36 -5
		mu 0 4 48 50 51 49
		f 4 37 -10 -2 -7
		mu 0 4 52 54 55 53
		f 4 -37 -15 38 -11
		mu 0 4 56 58 59 57
		f 4 39 -16 -38 -13
		mu 0 4 60 62 63 61
		f 4 -39 -21 40 -17
		mu 0 4 64 66 67 65
		f 4 41 -22 -40 -19
		mu 0 4 68 70 71 69
		f 4 -41 -27 42 -23
		mu 0 4 72 74 75 73
		f 4 43 -28 -42 -25
		mu 0 4 76 78 79 77
		f 4 -43 -33 -36 -29
		mu 0 4 80 82 83 81
		f 4 -35 -34 -44 -31
		mu 0 4 84 86 87 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch__2_" -p "Building";
	rename -uid "2171C941-AC4E-9F83-AF0F-258550EB62E5";
	setAttr ".t" -type "double3" 19.8999919891357 -5.8681087493896493 19.749681472778299 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".ro" 2;
createNode mesh -n "Arch__2_Shape" -p "Arch__2_";
	rename -uid "9BE78D3B-CD4B-F865-CDCF-BC951FDD4ACF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" -0.29397976 14.80661869
		 -0.19397978 14.80661869 -0.29397976 -10.19338131 -0.19397978 -10.19338131 -10.19338131
		 -1.21456075 -10.19338131 -1.069252372 14.80661869 -1.21456075 14.80661869 -1.069252372
		 10.19338131 -0.96143728 10.19338131 -1.045712829 -14.80661869 -0.96143728 -14.80661869
		 -1.045712829 0.60379791 -10.19338131 0.38970467 -10.19338131 0.60379791 14.80661869
		 0.38970467 14.80661869 -0.26992136 -10.19338131 -0.42470825 -10.19338131 -0.26992136
		 14.80661869 -0.42470825 14.80661869 0.017586544 -10.19338131 -0.22962706 -10.19338131
		 0.017586544 14.80661869 -0.22962706 14.80661869 0.19872534 -10.19338131 0.013315164
		 -10.19338131 0.19872534 14.80661869 0.013315164 14.80661869 -0.58778703 -10.19338131
		 -0.8018803 -10.19338131 -0.58778703 14.80661869 -0.8018803 14.80661869 0.63019127
		 -10.19338131 0.47540432 -10.19338131 0.63019127 14.80661869 0.47540432 14.80661869
		 10.19338131 -1.18072891 10.19338131 -1.32603741 -14.80661869 -1.18072891 -14.80661869
		 -1.32603741 -10.19338131 -1.18986928 -10.19338131 -1.1055938 14.80661869 -1.18986928
		 14.80661869 -1.1055938 0.40602177 14.80661869 0.5060218 14.80661869 0.40602177 -10.19338131
		 0.5060218 -10.19338131 -0.29397976 -1.24611259 -0.21758656 -1.1225059 -0.19397978
		 -1.24611259 -0.13668486 -1.18430924 0.21758656 -1.1225059 0.29397976 -1.24611259
		 0.13668486 -1.18430924 0.19397978 -1.24611259 -0.21758656 -1.1225059 -0.017586544
		 -1.046112776 -0.13668486 -1.18430924 0.013315164 -1.14611268 0.017586544 -1.046112776
		 0.21758656 -1.1225059 -0.013315164 -1.14611268 0.13668486 -1.18430924 -0.017586544
		 -1.046112776 0.22962706 -1.046112776 0.013315164 -1.14611268 0.19872534 -1.14611268
		 -0.22962706 -1.046112776 0.017586544 -1.046112776 -0.19872534 -1.14611268 -0.013315164
		 -1.14611268 0.22962706 -1.046112776 0.42962712 -1.1225059 0.19872534 -1.14611268
		 0.34872541 -1.18430924 -0.42962712 -1.1225059 -0.22962706 -1.046112776 -0.34872541
		 -1.18430924 -0.19872534 -1.14611268 0.42962712 -1.1225059 0.50602031 -1.2461127 0.34872541
		 -1.18430924 0.40602028 -1.24611259 -0.50602031 -1.2461127 -0.42962712 -1.1225059
		 -0.40602028 -1.24611259 -0.34872541 -1.18430924;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -0.29397976 -1.24611259 14.80661869 -0.19397978 -1.24611259 14.80661869
		 -0.29397976 -1.24611259 -10.19338131 -0.19397978 -1.24611259 -10.19338131 -0.21758656 -1.1225059 -10.19338131
		 -0.21758656 -1.1225059 14.80661869 -0.13668486 -1.18430924 -10.19338131 -0.13668486 -1.18430924 14.80661869
		 -0.017586544 -1.046112776 -10.19338131 -0.017586544 -1.046112776 14.80661869 0.013315164 -1.14611268 -10.19338131
		 0.013315164 -1.14611268 14.80661869 0.22962706 -1.046112776 -10.19338131 0.22962706 -1.046112776 14.80661869
		 0.19872534 -1.14611268 -10.19338131 0.19872534 -1.14611268 14.80661869 0.42962712 -1.1225059 -10.19338131
		 0.42962712 -1.1225059 14.80661869 0.34872541 -1.18430924 -10.19338131 0.34872541 -1.18430924 14.80661869
		 0.50602031 -1.2461127 -10.19338131 0.50602031 -1.2461127 14.80661869 0.40602028 -1.24611259 -10.19338131
		 0.40602028 -1.24611259 14.80661869;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 3 0 3 1 0 1 0 0 0 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 3 6 0 5 9 0 9 8 0 8 4 0 10 11 0 11 7 0 6 10 0 9 13 0 13 12 0 12 8 0 14 15 0
		 15 11 0 10 14 0 13 17 0 17 16 0 16 12 0 18 19 0 19 15 0 14 18 0 17 21 0 21 20 0 20 16 0
		 22 23 0 23 19 0 18 22 0 22 20 0 21 23 0 7 5 0 4 6 0 11 9 0 8 10 0 15 13 0 12 14 0
		 19 17 0 16 18 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 -0.85065061 0.5257315 0 -0.85065061 0.5257315 0 -0.63734084 0.77058196 0 -0.63734084
		 0.77058196 0 0.51095003 -0.85961044 0 0.51095003 -0.85961044 0 0.73334885 -0.6798526
		 0 0.73334885 -0.6798526 0 -0.63734084 0.77058196 0 -0.63734084 0.77058196 0 -0.18142149
		 0.98340541 0 -0.18142149 0.98340541 0 0.12434948 -0.99223846 0 0.12434948 -0.99223846
		 0 0.51095003 -0.85961044 0 0.51095003 -0.85961044 0 -0.18142149 0.98340541 0 -0.18142149
		 0.98340541 0 0.18142146 0.98340547 0 0.18142146 0.98340547 0 -0.12434946 -0.99223846
		 0 -0.12434946 -0.99223846 0 0.12434948 -0.99223846 0 0.12434948 -0.99223846 0 0.18142146
		 0.98340547 0 0.18142146 0.98340547 0 0.63734102 0.77058184 0 0.63734102 0.77058184
		 0 -0.24676865 -0.96907443 0 -0.24676865 -0.96907443 0 -0.12434946 -0.99223846 0 -0.12434946
		 -0.99223846 0 0.63734102 0.77058184 0 0.63734102 0.77058184 0 0.85065085 0.52573103
		 0 0.85065085 0.52573103 0 -0.73334908 -0.67985231 0 -0.73334908 -0.67985231 0 -0.73334908
		 -0.67985231 0 -0.73334908 -0.67985231 0 -1.1920927e-06 -1 0 -1.1920927e-06 -1 0 -1.1920927e-06
		 -1 0 -1.1920927e-06 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -1 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 -3 9
		mu 0 4 8 10 11 9
		f 4 -6 10 11 12
		mu 0 4 12 14 15 13
		f 4 13 14 -8 15
		mu 0 4 16 18 19 17
		f 4 -12 16 17 18
		mu 0 4 20 22 23 21
		f 4 19 20 -14 21
		mu 0 4 24 26 27 25
		f 4 -18 22 23 24
		mu 0 4 28 30 31 29
		f 4 25 26 -20 27
		mu 0 4 32 34 35 33
		f 4 -24 28 29 30
		mu 0 4 36 38 39 37
		f 4 31 32 -26 33
		mu 0 4 40 42 43 41
		f 4 -32 34 -30 35
		mu 0 4 44 46 47 45
		f 4 -4 -9 36 -5
		mu 0 4 48 50 51 49
		f 4 37 -10 -2 -7
		mu 0 4 52 54 55 53
		f 4 -37 -15 38 -11
		mu 0 4 56 58 59 57
		f 4 39 -16 -38 -13
		mu 0 4 60 62 63 61
		f 4 -39 -21 40 -17
		mu 0 4 64 66 67 65
		f 4 41 -22 -40 -19
		mu 0 4 68 70 71 69
		f 4 -41 -27 42 -23
		mu 0 4 72 74 75 73
		f 4 43 -28 -42 -25
		mu 0 4 76 78 79 77
		f 4 -43 -33 -36 -29
		mu 0 4 80 82 83 81
		f 4 -35 -34 -44 -31
		mu 0 4 84 86 87 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch" -p "Building";
	rename -uid "522C4B07-3045-4D6E-08BE-21A52FAC2B2B";
	setAttr ".t" -type "double3" -7.6999921798706099 3.7319002151489298 18.900007247924801 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ro" 2;
createNode mesh -n "ArchShape" -p "Arch";
	rename -uid "490CB5F5-1247-1A67-25DE-FDBAD7BB0344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 11.62749577 31.18147278
		 11.5182085 31.18147278 11.62749577 -13.81852722 11.5182085 -13.81852722 -13.81852722
		 0.014878796 -13.81852722 -2.048401594 31.18147278 0.014878796 31.18147278 -2.048401594
		 13.81852722 -2.040450573 13.81852722 -0.0068338416 -31.18147278 -2.040450573 -31.18147278
		 -0.0068338416 -13.81852722 0.26177427 -13.81852722 -1.69391119 31.18147278 0.26177427
		 31.18147278 -1.69391119 13.81852722 -1.70072258 13.81852722 0.22533771 -31.18147278
		 -1.70072258 -31.18147278 0.22533771 -13.81852722 1.048560739 -13.81852722 -0.71431226
		 31.18147278 1.048560739 31.18147278 -0.71431226 13.81852722 -0.73605049 13.81852722
		 0.99702513 -31.18147278 -0.73605049 -31.18147278 0.99702513 -2.77906322 -13.81852722
		 -1.24565947 -13.81852722 -2.77906322 31.18147278 -1.24565947 31.18147278 1.21700287
		 -13.81852722 2.71985936 -13.81852722 1.21700287 31.18147278 2.71985936 31.18147278
		 -5.5677824 -13.81852722 -4.22087765 -13.81852722 -5.5677824 31.18147278 -4.22087765
		 31.18147278 4.21044827 -13.81852722 5.52556038 -13.81852722 4.21044827 31.18147278
		 5.52556038 31.18147278 -31.18147278 -8.65348434 -31.18147278 -8.75393581 13.81852722
		 -8.65348434 13.81852722 -8.75393581 -11.62749577 -1.066138744 -11.43648338 -3.1205585
		 -11.5182085 -1.066138744 -11.33197212 -3.091209888 11.43648338 -3.1205585 11.62749577
		 -1.066138744 11.33197212 -3.091209888 11.5182085 -1.066138744 -11.43648338 -3.1205585
		 -10.8801384 -4.99544144 -11.33197212 -3.091209888 -10.78953552 -4.93930912 10.8801384
		 -4.99544144 11.43648338 -3.1205585 10.78953552 -4.93930912 11.33197212 -3.091209888
		 -10.8801384 -4.99544144 -10.0070800781 -6.52694082 -10.78953552 -4.93930912 -9.93830299
		 -6.44892979 10.0070800781 -6.52694082 10.8801384 -4.99544144 9.93830299 -6.44892979
		 10.78953552 -4.93930912 -10.0070800781 -6.52694082 -8.89360523 -7.58121824 -9.93830299
		 -6.44892979 -8.8526659 -7.48814583 8.89360523 -7.58121824 10.0070800781 -6.52694082
		 8.8526659 -7.48814583 9.93830299 -6.44892979 -8.89360523 -7.58121824 -7.63702106
		 -8.066139221 -8.8526659 -7.48814583 -7.62749624 -7.96613979 7.63702106 -8.066139221
		 8.89360523 -7.58121824 7.62749624 -7.96613979 8.8526659 -7.48814583;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -11.62749672 -1.066138744 31.18147278 -11.51820755 -1.066138744 31.18147278
		 -11.62749672 -1.066138744 -13.81852818 -11.51820755 -1.066138744 -13.81852818 -11.43648338 -3.1205585 -13.81852818
		 -11.43648338 -3.1205585 31.18147278 -11.33197308 -3.091210127 -13.81852818 -11.33197308 -3.091210127 31.18147278
		 -10.8801384 -4.99544144 -13.81852818 -10.8801384 -4.99544144 31.18147278 -10.78953457 -4.93930912 -13.81852818
		 -10.78953457 -4.93930912 31.18147278 -10.0070800781 -6.52694082 -13.81852818 -10.0070800781 -6.52694082 31.18147278
		 -9.93830299 -6.44893026 -13.81852818 -9.93830299 -6.44893026 31.18147278 -8.89360523 -7.58121824 -13.81852818
		 -8.89360523 -7.58121824 31.18147278 -8.8526659 -7.48814583 -13.81852818 -8.8526659 -7.48814583 31.18147278
		 -7.63702106 -8.066139221 -13.81852818 -7.63702106 -8.066139221 31.18147278 -7.62749624 -7.96613932 -13.81852818
		 -7.62749624 -7.96613932 31.18147278;
	setAttr -s 44 ".ed[0:43]"  2 0 0 0 1 0 1 3 0 3 2 0 2 4 0 4 5 0 5 0 0
		 7 6 0 6 3 0 1 7 0 4 8 0 8 9 0 9 5 0 11 10 0 10 6 0 7 11 0 8 12 0 12 13 0 13 9 0 15 14 0
		 14 10 0 11 15 0 12 16 0 16 17 0 17 13 0 19 18 0 18 14 0 15 19 0 16 20 0 20 21 0 21 17 0
		 23 22 0 22 18 0 19 23 0 23 21 0 20 22 0 5 7 0 6 4 0 9 11 0 10 8 0 13 15 0 14 12 0
		 17 19 0 18 16 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 -0.99570554
		 -0.092577033 0 -0.99570554 -0.092577033 0 -0.98189366 -0.18943296 0 -0.98189366 -0.18943296
		 0 0.98226768 0.18748389 0 0.98226768 0.18748389 0 0.99579781 0.091578893 0 0.99579781
		 0.091578893 0 -0.98189366 -0.18943296 0 -0.98189366 -0.18943296 0 -0.91977501 -0.3924461
		 0 -0.91977501 -0.3924461 0 0.92127049 0.38892254 0 0.92127049 0.38892254 0 0.98226768
		 0.18748389 0 0.98226768 0.18748389 0 -0.91977501 -0.3924461 0 -0.91977501 -0.3924461
		 0 -0.78666395 -0.61738139 0 -0.78666395 -0.61738139 0 0.7897861 0.61338234 0 0.7897861
		 0.61338234 0 0.92127049 0.38892254 0 0.92127049 0.38892254 0 -0.78666395 -0.61738139
		 0 -0.78666395 -0.61738139 0 -0.53389162 -0.84555292 0 -0.53389162 -0.84555292 0 0.69149387
		 0.72238237 0 0.69149387 0.72238237 0 0.7897861 0.61338234 0 0.7897861 0.61338234
		 0 -0.53389162 -0.84555292 0 -0.53389162 -0.84555292 0 -0.36002624 -0.93294221 0 -0.36002624
		 -0.93294221 0 0.36346263 0.9316088 0 0.36346263 0.9316088 0 0.36346263 0.9316088
		 0 0.36346263 0.9316088 0 0.99549448 -0.094819628 0 0.99549448 -0.094819628 0 0.99549448
		 -0.094819628 0 0.99549448 -0.094819628 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 3
		f 4 -1 4 5 6
		mu 0 4 6 4 5 7
		f 4 7 8 -3 9
		mu 0 4 10 8 9 11
		f 4 -6 10 11 12
		mu 0 4 14 12 13 15
		f 4 13 14 -8 15
		mu 0 4 18 16 17 19
		f 4 -12 16 17 18
		mu 0 4 22 20 21 23
		f 4 19 20 -14 21
		mu 0 4 26 24 25 27
		f 4 -18 22 23 24
		mu 0 4 30 28 29 31
		f 4 25 26 -20 27
		mu 0 4 34 32 33 35
		f 4 -24 28 29 30
		mu 0 4 38 36 37 39
		f 4 31 32 -26 33
		mu 0 4 42 40 41 43
		f 4 -32 34 -30 35
		mu 0 4 46 44 45 47
		f 4 -2 -7 36 -10
		mu 0 4 50 48 49 51
		f 4 37 -5 -4 -9
		mu 0 4 54 52 53 55
		f 4 -37 -13 38 -16
		mu 0 4 58 56 57 59
		f 4 39 -11 -38 -15
		mu 0 4 62 60 61 63
		f 4 -39 -19 40 -22
		mu 0 4 66 64 65 67
		f 4 41 -17 -40 -21
		mu 0 4 70 68 69 71
		f 4 -41 -25 42 -28
		mu 0 4 74 72 73 75
		f 4 43 -23 -42 -27
		mu 0 4 78 76 77 79
		f 4 -43 -31 -35 -34
		mu 0 4 82 80 81 83
		f 4 -36 -29 -44 -33
		mu 0 4 86 84 85 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__2__2" -p "Building";
	rename -uid "44B7B292-0140-D6DB-8C31-348A3C71293F";
	setAttr ".t" -type "double3" 4.3688721656799299 -5.5681076049804696 13.3396816253662 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__2__2Shape" -p "Cube__2__2";
	rename -uid "3B70FB27-A14C-F1E8-DFB2-27A66D385EB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456791 -3.14274788
		 -0.045432091 -3.14274788 0.95456791 20.85725212 -0.045432091 20.85725212 -0.34180069
		 -3.14274788 -35.17204666 -3.14274788 -0.34180069 20.85725212 -35.17204666 20.85725212
		 0.045432091 -3.14274788 -0.95456791 -3.14274788 0.045432091 20.85725212 -0.95456791
		 20.85725212 35.17204666 -3.14274788 0.34180069 -3.14274788 35.17204666 20.85725212
		 0.34180069 20.85725212 -0.95456791 -0.34180069 0.045432091 -0.34180069 -0.95456791
		 -35.17204666 0.045432091 -35.17204666 0.95456791 -35.17204666 -0.045432091 -35.17204666
		 0.95456791 -0.34180069 -0.045432091 -0.34180069;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456797 -3.14274788 -0.34180069 -0.045432091 -3.14274788 -0.34180069
		 0.95456797 20.85725021 -0.34180069 -0.045432091 20.85725021 -0.34180069 -0.045432091 -3.14274788 -35.17204666
		 -0.045432091 20.85725021 -35.17204666 0.95456797 -3.14274788 -35.17204666 0.95456797 20.85725021 -35.17204666;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__19_" -p "Building";
	rename -uid "B57232EE-A342-4F31-BEE6-8DBF7EA5A2D1";
	setAttr ".t" -type "double3" -39.200000762939503 -5.5681076049804696 13.3396816253662 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__19_Shape" -p "Cube__19_";
	rename -uid "E6464AF9-5D42-9772-AC3C-279DF9AE90B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456791 -3.14274788
		 -0.045432091 -3.14274788 0.95456791 20.85725212 -0.045432091 20.85725212 -0.34180069
		 -3.14274788 -35.17204666 -3.14274788 -0.34180069 20.85725212 -35.17204666 20.85725212
		 0.045432091 -3.14274788 -0.95456791 -3.14274788 0.045432091 20.85725212 -0.95456791
		 20.85725212 35.17204666 -3.14274788 0.34180069 -3.14274788 35.17204666 20.85725212
		 0.34180069 20.85725212 -0.95456791 -0.34180069 0.045432091 -0.34180069 -0.95456791
		 -35.17204666 0.045432091 -35.17204666 0.95456791 -35.17204666 -0.045432091 -35.17204666
		 0.95456791 -0.34180069 -0.045432091 -0.34180069;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456797 -3.14274788 -0.34180069 -0.045432091 -3.14274788 -0.34180069
		 0.95456797 20.85725021 -0.34180069 -0.045432091 20.85725021 -0.34180069 -0.045432091 -3.14274788 -35.17204666
		 -0.045432091 20.85725021 -35.17204666 0.95456797 -3.14274788 -35.17204666 0.95456797 20.85725021 -35.17204666;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__34_" -p "Building";
	rename -uid "36FDB67B-4C45-7D58-8412-25A035DBBF96";
	setAttr ".t" -type "double3" 28.700000762939499 -5.5681066513061506 31.299999237060501 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__34_Shape" -p "Cube__34_";
	rename -uid "7A85AB15-4A41-87F6-DD9D-31BFC90632B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456791 -3.14274788
		 -0.045432091 -3.14274788 0.95456791 20.85725212 -0.045432091 20.85725212 -0.34180069
		 -3.14274788 -24.34180069 -3.14274788 -0.34180069 20.85725212 -24.34180069 20.85725212
		 0.045432091 -3.14274788 -0.95456791 -3.14274788 0.045432091 20.85725212 -0.95456791
		 20.85725212 24.34180069 -3.14274788 0.34180069 -3.14274788 24.34180069 20.85725212
		 0.34180069 20.85725212 -0.95456791 -0.34180069 0.045432091 -0.34180069 -0.95456791
		 -24.34180069 0.045432091 -24.34180069 0.95456791 -24.34180069 -0.045432091 -24.34180069
		 0.95456791 -0.34180069 -0.045432091 -0.34180069;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456797 -3.14274788 -0.34180069 -0.045432091 -3.14274788 -0.34180069
		 0.95456797 20.85725021 -0.34180069 -0.045432091 20.85725021 -0.34180069 -0.045432091 -3.14274788 -24.3418026
		 -0.045432091 20.85725021 -24.3418026 0.95456797 -3.14274788 -24.3418026 0.95456797 20.85725021 -24.3418026;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__35_" -p "Building";
	rename -uid "CDF2EF37-D64D-3CE1-2F47-E4BDDCEFCD51";
	setAttr ".t" -type "double3" -146.69999694824202 -5.5681066513061506 -17 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__35_Shape" -p "Cube__35_";
	rename -uid "DB0C3685-FD44-2AB1-DE68-DCB94526DD4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456791 -3.14274788
		 -0.045432091 -3.14274788 0.95456791 20.85725212 -0.045432091 20.85725212 -0.34180069
		 -3.14274788 -24.34180069 -3.14274788 -0.34180069 20.85725212 -24.34180069 20.85725212
		 0.045432091 -3.14274788 -0.95456791 -3.14274788 0.045432091 20.85725212 -0.95456791
		 20.85725212 24.34180069 -3.14274788 0.34180069 -3.14274788 24.34180069 20.85725212
		 0.34180069 20.85725212 -0.95456791 -0.34180069 0.045432091 -0.34180069 -0.95456791
		 -24.34180069 0.045432091 -24.34180069 0.95456791 -24.34180069 -0.045432091 -24.34180069
		 0.95456791 -0.34180069 -0.045432091 -0.34180069;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456797 -3.14274788 -0.34180069 -0.045432091 -3.14274788 -0.34180069
		 0.95456797 20.85725021 -0.34180069 -0.045432091 20.85725021 -0.34180069 -0.045432091 -3.14274788 -24.3418026
		 -0.045432091 20.85725021 -24.3418026 0.95456797 -3.14274788 -24.3418026 0.95456797 20.85725021 -24.3418026;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__11_" -p "Building";
	rename -uid "EF16BC7F-8648-2A90-6864-F09BBB4FFB7B";
	setAttr ".t" -type "double3" -30.5 -5.5681076049804696 52.259998321533203 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__11_Shape" -p "Cube__11_";
	rename -uid "A76A8CE4-DE49-0805-33D5-569DC928D23F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456696 -16.21162415
		 -0.045433044 -16.21162415 0.95456696 20.85725403 -0.045433044 20.85725403 27.84906578
		 -16.21162415 -24.3418026 -16.21162415 27.84906578 20.85725403 -24.3418026 20.85725403
		 0.045433044 -16.21162415 -0.95456696 -16.21162415 0.045433044 20.85725403 -0.95456696
		 20.85725403 24.3418026 -16.21162415 -27.84906578 -16.21162415 24.3418026 20.85725403
		 -27.84906578 20.85725403 -0.95456696 27.84906578 0.045433044 27.84906578 -0.95456696
		 -24.3418026 0.045433044 -24.3418026 0.95456696 -24.3418026 -0.045433044 -24.3418026
		 0.95456696 27.84906578 -0.045433044 27.84906578;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456696 -16.21162415 27.84906578 -0.045433044 -16.21162415 27.84906578
		 0.95456696 20.85725403 27.84906578 -0.045433044 20.85725403 27.84906578 -0.045433044 -16.21162415 -24.3418026
		 -0.045433044 20.85725403 -24.3418026 0.95456696 -16.21162415 -24.3418026 0.95456696 20.85725403 -24.3418026;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__28_" -p "Building";
	rename -uid "1CDE5AF7-9346-E25E-DB50-65B262BCEBB2";
	setAttr ".t" -type "double3" -80.129997253417997 -5.5681076049804696 52.259998321533203 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__28_Shape" -p "Cube__28_";
	rename -uid "38A31EDE-EC4B-924A-5FEA-3F8097ED5F4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456696 0.55493164
		 -0.045433044 0.55493164 0.95456696 20.85725403 -0.045433044 20.85725403 -2.7344532
		 0.55493164 -24.57986259 0.55493164 -2.7344532 20.85725403 -24.57986259 20.85725403
		 0.045433044 0.55493164 -0.95456696 0.55493164 0.045433044 20.85725403 -0.95456696
		 20.85725403 24.57986259 0.55493164 2.7344532 0.55493164 24.57986259 20.85725403 2.7344532
		 20.85725403 -0.95456696 -2.7344532 0.045433044 -2.7344532 -0.95456696 -24.57986259
		 0.045433044 -24.57986259 0.95456696 -24.57986259 -0.045433044 -24.57986259 0.95456696
		 -2.7344532 -0.045433044 -2.7344532;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456696 0.55493164 -2.7344532 -0.045433044 0.55493164 -2.7344532
		 0.95456696 20.85725403 -2.7344532 -0.045433044 20.85725403 -2.7344532 -0.045433044 0.55493164 -24.57986259
		 -0.045433044 20.85725403 -24.57986259 0.95456696 0.55493164 -24.57986259 0.95456696 20.85725403 -24.57986259;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__23_" -p "Building";
	rename -uid "34AF0A1D-A649-9110-E0D0-42AAFC8F8654";
	setAttr ".t" -type "double3" -69.379997253417997 -5.5681076049804696 52.5 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__23_Shape" -p "Cube__23_";
	rename -uid "AA38CB67-4A48-1DBD-CC39-00A6425D6364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456696 -0.52616119
		 -0.045433044 -0.52616119 0.95456696 20.81533813 -0.045433044 20.81533813 -13.18882561
		 -0.52616119 -24.87754631 -0.52616119 -13.18882561 20.81533813 -24.87754631 20.81533813
		 0.045433044 -0.52616119 -0.95456696 -0.52616119 0.045433044 20.81533813 -0.95456696
		 20.81533813 24.87754631 -0.52616119 13.18882561 -0.52616119 24.87754631 20.81533813
		 13.18882561 20.81533813 -0.95456696 -13.18882561 0.045433044 -13.18882561 -0.95456696
		 -24.87754631 0.045433044 -24.87754631 0.95456696 -24.87754631 -0.045433044 -24.87754631
		 0.95456696 -13.18882561 -0.045433044 -13.18882561;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456696 -0.52616119 -13.18882561 -0.045433044 -0.52616119 -13.18882561
		 0.95456696 20.81533623 -13.18882561 -0.045433044 20.81533623 -13.18882561 -0.045433044 -0.52616119 -24.87754631
		 -0.045433044 20.81533623 -24.87754631 0.95456696 -0.52616119 -24.87754631 0.95456696 20.81533623 -24.87754631;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__25_" -p "Building";
	rename -uid "8DDD7E24-5942-5C17-380C-91A3DB64C727";
	setAttr ".t" -type "double3" -69.379997253417997 9.1400003433227504 59.259998321533203 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__25_Shape" -p "Cube__25_";
	rename -uid "356CAACC-8643-C8AE-9281-9E9C26105B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456696 -0.74006176
		 -0.045433044 -0.74006176 0.95456696 13.25926113 -0.045433044 13.25926113 -17.43882751
		 -0.74006176 -19.93882751 -0.74006176 -17.43882751 13.25926113 -19.93882751 13.25926113
		 0.045433044 -0.74006176 -0.95456696 -0.74006176 0.045433044 13.25926113 -0.95456696
		 13.25926113 19.93882751 -0.74006176 17.43882751 -0.74006176 19.93882751 13.25926113
		 17.43882751 13.25926113 -0.95456696 -17.43882751 0.045433044 -17.43882751 -0.95456696
		 -19.93882751 0.045433044 -19.93882751 0.95456696 -19.93882751 -0.045433044 -19.93882751
		 0.95456696 -17.43882751 -0.045433044 -17.43882751;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456696 -0.7400617 -17.43882751 -0.045433044 -0.7400617 -17.43882751
		 0.95456696 13.25926113 -17.43882751 -0.045433044 13.25926113 -17.43882751 -0.045433044 -0.7400617 -19.93882751
		 -0.045433044 13.25926113 -19.93882751 0.95456696 -0.7400617 -19.93882751 0.95456696 13.25926113 -19.93882751;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__24_" -p "Building";
	rename -uid "FAB03020-C842-B243-6DC6-ACA82A5CB934";
	setAttr ".t" -type "double3" -69.379997253417997 -5.5681076049804696 66.040000915527301 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__24_Shape" -p "Cube__24_";
	rename -uid "ACBF8E97-C746-1051-8FDD-97B93FCFAC15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95456696 0.38196564
		 -0.045433044 0.38196564 0.95456696 20.38196564 -0.045433044 20.38196564 -3.97371864
		 0.38196564 -24.18884087 0.38196564 -3.97371864 20.38196564 -24.18884087 20.38196564
		 0.045433044 0.38196564 -0.95456696 0.38196564 0.045433044 20.38196564 -0.95456696
		 20.38196564 24.18884087 0.38196564 3.97371864 0.38196564 24.18884087 20.38196564
		 3.97371864 20.38196564 -0.95456696 -3.97371864 0.045433044 -3.97371864 -0.95456696
		 -24.18884087 0.045433044 -24.18884087 0.95456696 -24.18884087 -0.045433044 -24.18884087
		 0.95456696 -3.97371864 -0.045433044 -3.97371864;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.95456696 0.38196564 -3.97371864 -0.045433044 0.38196564 -3.97371864
		 0.95456696 20.38196564 -3.97371864 -0.045433044 20.38196564 -3.97371864 -0.045433044 0.38196564 -24.18884087
		 -0.045433044 20.38196564 -24.18884087 0.95456696 0.38196564 -24.18884087 0.95456696 20.38196564 -24.18884087;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__16_" -p "Building";
	rename -uid "BB0A5B1D-974A-47B6-B6A6-ED97E91319D4";
	setAttr ".t" -type "double3" 5.4899997711181596 -5.1900000572204599 51.9799995422363 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__16_Shape" -p "Cube__16_";
	rename -uid "07229345-6C46-6D59-9247-84AEE876E655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1.45456696 -16.21162605
		 -0.54543304 -16.21162605 1.45456696 20.85725212 -0.54543304 20.85725212 27.84906006
		 -16.21162605 0.19844818 -16.21162605 27.84906006 20.85725212 0.19844818 20.85725212
		 0.54543304 -16.21162605 -1.45456696 -16.21162605 0.54543304 20.85725212 -1.45456696
		 20.85725212 -0.19844818 -16.21162605 -27.84906006 -16.21162605 -0.19844818 20.85725212
		 -27.84906006 20.85725212 -1.45456696 27.84906006 0.54543304 27.84906006 -1.45456696
		 0.19844818 0.54543304 0.19844818 1.45456696 0.19844818 -0.54543304 0.19844818 1.45456696
		 27.84906006 -0.54543304 27.84906006;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.45456696 -16.21162605 27.84906006 -0.54543304 -16.21162605 27.84906006
		 1.45456696 20.85725021 27.84906006 -0.54543304 20.85725021 27.84906006 -0.54543304 -16.21162605 0.19844818
		 -0.54543304 20.85725021 0.19844818 1.45456696 -16.21162605 0.19844818 1.45456696 20.85725021 0.19844818;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__5__2" -p "Building";
	rename -uid "E41D2CF6-7A4D-A32D-BCB0-E0A3DE025232";
	setAttr ".t" -type "double3" 31.188873291015604 -13.2181072235107 42.0296821594238 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__5__2Shape" -p "Cube__5__2";
	rename -uid "03B4CDF0-9045-5821-7037-3F890D08648C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 12.45456696 -11.14274788
		 -11.54543304 -11.14274788 12.45456696 28.85725212 -11.54543304 28.85725212 -9.34180069
		 -11.14274788 -15.34180069 -11.14274788 -9.34180069 28.85725212 -15.34180069 28.85725212
		 11.54543304 -11.14274788 -12.45456696 -11.14274788 11.54543304 28.85725212 -12.45456696
		 28.85725212 15.34180069 -11.14274788 9.34180069 -11.14274788 15.34180069 28.85725212
		 9.34180069 28.85725212 -12.45456696 -9.34180069 11.54543304 -9.34180069 -12.45456696
		 -15.34180069 11.54543304 -15.34180069 12.45456696 -15.34180069 -11.54543304 -15.34180069
		 12.45456696 -9.34180069 -11.54543304 -9.34180069;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  12.45456696 -11.14274788 -9.34180069 -11.54543304 -11.14274788 -9.34180069
		 12.45456696 28.85725021 -9.34180069 -11.54543304 28.85725021 -9.34180069 -11.54543304 -11.14274788 -15.34180069
		 -11.54543304 28.85725021 -15.34180069 12.45456696 -11.14274788 -15.34180069 12.45456696 28.85725021 -15.34180069;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__29_" -p "Building";
	rename -uid "F96C3FAF-2C48-AA50-D6D0-A1B59797A2AE";
	setAttr ".t" -type "double3" -11.800000190734901 -13.2181072235107 -9.8199996948242205 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__29_Shape" -p "Cube__29_";
	rename -uid "397A4DE9-394F-AAFF-600A-88950AA1313A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 16.9709549 15.0050468445
		 -27.11495209 15.0050468445 16.9709549 28.85725403 -27.11495209 28.85725403 -11.84180069
		 15.0050468445 -12.84180069 15.0050468445 -11.84180069 28.85725403 -12.84180069 28.85725403
		 27.11495209 15.0050468445 -16.9709549 15.0050468445 27.11495209 28.85725403 -16.9709549
		 28.85725403 12.84180069 15.0050468445 11.84180069 15.0050468445 12.84180069 28.85725403
		 11.84180069 28.85725403 -16.9709549 -11.84180069 27.11495209 -11.84180069 -16.9709549
		 -12.84180069 27.11495209 -12.84180069 16.9709549 -12.84180069 -27.11495209 -12.84180069
		 16.9709549 -11.84180069 -27.11495209 -11.84180069;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  16.9709549 15.0050468445 -11.84180069 -27.11495209 15.0050468445 -11.84180069
		 16.9709549 28.85725403 -11.84180069 -27.11495209 28.85725403 -11.84180069 -27.11495209 15.0050468445 -12.84180069
		 -27.11495209 28.85725403 -12.84180069 16.9709549 15.0050468445 -12.84180069 16.9709549 28.85725403 -12.84180069;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__9_" -p "Building";
	rename -uid "94081CC9-D148-6D52-E91F-1FB1FAA25F2A";
	setAttr ".t" -type "double3" 14.5588722229004 -21.188106536865199 44.479682922363303 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__9_Shape" -p "Cube__9_";
	rename -uid "414A7349-BC45-79B7-E746-B986E2791429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 10.45456696 -1.14274788
		 -9.54543304 -1.14274788 10.45456696 18.85725212 -9.54543304 18.85725212 -11.84180069
		 -1.14274788 -12.84180069 -1.14274788 -11.84180069 18.85725212 -12.84180069 18.85725212
		 9.54543304 -1.14274788 -10.45456696 -1.14274788 9.54543304 18.85725212 -10.45456696
		 18.85725212 12.84180069 -1.14274788 11.84180069 -1.14274788 12.84180069 18.85725212
		 11.84180069 18.85725212 -10.45456696 -11.84180069 9.54543304 -11.84180069 -10.45456696
		 -12.84180069 9.54543304 -12.84180069 10.45456696 -12.84180069 -9.54543304 -12.84180069
		 10.45456696 -11.84180069 -9.54543304 -11.84180069;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  10.45456696 -1.14274788 -11.84180069 -9.54543304 -1.14274788 -11.84180069
		 10.45456696 18.85725212 -11.84180069 -9.54543304 18.85725212 -11.84180069 -9.54543304 -1.14274788 -12.84180069
		 -9.54543304 18.85725212 -12.84180069 10.45456696 -1.14274788 -12.84180069 10.45456696 18.85725212 -12.84180069;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__7_" -p "Building";
	rename -uid "5B1C11B8-1F46-FBCF-8C87-EE99121176D6";
	setAttr ".t" -type "double3" 17.938871383666999 -13.2181072235107 65.029678344726605 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__7_Shape" -p "Cube__7_";
	rename -uid "C210B958-B54E-17C8-C5B8-5E9F40B9A475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 12.45456696 -11.14274788
		 -11.54543304 -11.14274788 12.45456696 28.85725212 -11.54543304 28.85725212 -11.84180069
		 -11.14274788 -12.84180069 -11.14274788 -11.84180069 28.85725212 -12.84180069 28.85725212
		 11.54543304 -11.14274788 -12.45456696 -11.14274788 11.54543304 28.85725212 -12.45456696
		 28.85725212 12.84180069 -11.14274788 11.84180069 -11.14274788 12.84180069 28.85725212
		 11.84180069 28.85725212 -12.45456696 -11.84180069 11.54543304 -11.84180069 -12.45456696
		 -12.84180069 11.54543304 -12.84180069 12.45456696 -12.84180069 -11.54543304 -12.84180069
		 12.45456696 -11.84180069 -11.54543304 -11.84180069;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  12.45456696 -11.14274788 -11.84180069 -11.54543304 -11.14274788 -11.84180069
		 12.45456696 28.85725021 -11.84180069 -11.54543304 28.85725021 -11.84180069 -11.54543304 -11.14274788 -12.84180069
		 -11.54543304 28.85725021 -12.84180069 12.45456696 -11.14274788 -12.84180069 12.45456696 28.85725021 -12.84180069;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__17_" -p "Building";
	rename -uid "830B2DB8-4649-247B-7AD4-C9B81147DB03";
	setAttr ".t" -type "double3" -42.5 -13.5800018310547 40.779998779296896 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__17_Shape" -p "Cube__17_";
	rename -uid "68C82504-EA4C-3748-6F07-2E9686250155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 12.45456886 6.8610611
		 -26.95044899 6.8610611 12.45456886 28.85725403 -26.95044899 28.85725403 -11.84179878
		 6.8610611 -12.84179878 6.8610611 -11.84179878 28.85725403 -12.84179878 28.85725403
		 26.95044899 6.8610611 -12.45456886 6.8610611 26.95044899 28.85725403 -12.45456886
		 28.85725403 12.84179878 6.8610611 11.84179878 6.8610611 12.84179878 28.85725403 11.84179878
		 28.85725403 -12.45456886 -11.84179878 26.95044899 -11.84179878 -12.45456886 -12.84179878
		 26.95044899 -12.84179878 12.45456886 -12.84179878 -26.95044899 -12.84179878 12.45456886
		 -11.84179878 -26.95044899 -11.84179878;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  12.45456886 6.86106157 -11.84179974 -26.95044899 6.86106157 -11.84179974
		 12.45456886 28.85725403 -11.84179974 -26.95044899 28.85725403 -11.84179974 -26.95044899 6.86106157 -12.84179974
		 -26.95044899 28.85725403 -12.84179974 12.45456886 6.86106157 -12.84179974 12.45456886 28.85725403 -12.84179974;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__4__1" -p "Building";
	rename -uid "E57D0347-2C44-B3E5-B3A3-39A2E084A6C6";
	setAttr ".t" -type "double3" 4.7188720703125 13.971892356872599 5.3296823501586905 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__4__1Shape" -p "Cube__4__1";
	rename -uid "18C35769-AC4A-F802-0FCF-34BF5D1967ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1.38362455 -0.031562507
		 -13.61637497 -0.031562507 1.38362455 0.96843749 -13.61637497 0.96843749 -0.95559978
		 -0.031562507 -2.45559978 -0.031562507 -0.95559978 0.96843749 -2.45559978 0.96843749
		 13.61637497 -0.031562507 -1.38362455 -0.031562507 13.61637497 0.96843749 -1.38362455
		 0.96843749 2.45559978 -0.031562507 0.95559978 -0.031562507 2.45559978 0.96843749
		 0.95559978 0.96843749 -1.38362455 -0.95559978 13.61637497 -0.95559978 -1.38362455
		 -2.45559978 13.61637497 -2.45559978 1.38362455 -2.45559978 -13.61637497 -2.45559978
		 1.38362455 -0.95559978 -13.61637497 -0.95559978;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.38362455 -0.031562507 -0.95559973 -13.61637497 -0.031562507 -0.95559973
		 1.38362455 0.96843749 -0.95559973 -13.61637497 0.96843749 -0.95559973 -13.61637497 -0.031562507 -2.45559978
		 -13.61637497 0.96843749 -2.45559978 1.38362455 -0.031562507 -2.45559978 1.38362455 0.96843749 -2.45559978;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__21_" -p "Building";
	rename -uid "9C426285-0A41-E5C4-E05A-2E99A219398F";
	setAttr ".t" -type "double3" -37.700000762939503 14 5.3296823501586905 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__21_Shape" -p "Cube__21_";
	rename -uid "21F0D96C-3345-6192-F7E5-24B1222D23B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1.38362455 -0.031562507
		 -13.61637497 -0.031562507 1.38362455 0.96843749 -13.61637497 0.96843749 -0.95559978
		 -0.031562507 -2.45559978 -0.031562507 -0.95559978 0.96843749 -2.45559978 0.96843749
		 13.61637497 -0.031562507 -1.38362455 -0.031562507 13.61637497 0.96843749 -1.38362455
		 0.96843749 2.45559978 -0.031562507 0.95559978 -0.031562507 2.45559978 0.96843749
		 0.95559978 0.96843749 -1.38362455 -0.95559978 13.61637497 -0.95559978 -1.38362455
		 -2.45559978 13.61637497 -2.45559978 1.38362455 -2.45559978 -13.61637497 -2.45559978
		 1.38362455 -0.95559978 -13.61637497 -0.95559978;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.38362455 -0.031562507 -0.95559973 -13.61637497 -0.031562507 -0.95559973
		 1.38362455 0.96843749 -0.95559973 -13.61637497 0.96843749 -0.95559973 -13.61637497 -0.031562507 -2.45559978
		 -13.61637497 0.96843749 -2.45559978 1.38362455 -0.031562507 -2.45559978 1.38362455 0.96843749 -2.45559978;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__18_" -p "Building";
	rename -uid "9BE1D05E-3C4C-1E05-1F95-EA8203D622D6";
	setAttr ".t" -type "double3" 4.7188720703125 13.971892356872599 -14.300000190734901 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__18_Shape" -p "Cube__18_";
	rename -uid "8ACDE596-3845-F417-EDD6-3B96712C1A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1.38362455 -0.031562507
		 -13.61637497 -0.031562507 1.38362455 0.96843749 -13.61637497 0.96843749 -0.95559978
		 -0.031562507 -2.45559978 -0.031562507 -0.95559978 0.96843749 -2.45559978 0.96843749
		 13.61637497 -0.031562507 -1.38362455 -0.031562507 13.61637497 0.96843749 -1.38362455
		 0.96843749 2.45559978 -0.031562507 0.95559978 -0.031562507 2.45559978 0.96843749
		 0.95559978 0.96843749 -1.38362455 -0.95559978 13.61637497 -0.95559978 -1.38362455
		 -2.45559978 13.61637497 -2.45559978 1.38362455 -2.45559978 -13.61637497 -2.45559978
		 1.38362455 -0.95559978 -13.61637497 -0.95559978;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.38362455 -0.031562507 -0.95559973 -13.61637497 -0.031562507 -0.95559973
		 1.38362455 0.96843749 -0.95559973 -13.61637497 0.96843749 -0.95559973 -13.61637497 -0.031562507 -2.45559978
		 -13.61637497 0.96843749 -2.45559978 1.38362455 -0.031562507 -2.45559978 1.38362455 0.96843749 -2.45559978;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__22_" -p "Building";
	rename -uid "AF205024-1043-A411-D1D0-6AB7EB673735";
	setAttr ".t" -type "double3" -37.700000762939503 13.9999990463257 -14.300000190734901 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__22_Shape" -p "Cube__22_";
	rename -uid "D9068E70-F54B-0102-5848-7B8251842F94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1.38362455 -0.031562507
		 -13.61637497 -0.031562507 1.38362455 0.96843749 -13.61637497 0.96843749 -0.95559978
		 -0.031562507 -2.45559978 -0.031562507 -0.95559978 0.96843749 -2.45559978 0.96843749
		 13.61637497 -0.031562507 -1.38362455 -0.031562507 13.61637497 0.96843749 -1.38362455
		 0.96843749 2.45559978 -0.031562507 0.95559978 -0.031562507 2.45559978 0.96843749
		 0.95559978 0.96843749 -1.38362455 -0.95559978 13.61637497 -0.95559978 -1.38362455
		 -2.45559978 13.61637497 -2.45559978 1.38362455 -2.45559978 -13.61637497 -2.45559978
		 1.38362455 -0.95559978 -13.61637497 -0.95559978;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.38362455 -0.031562507 -0.95559973 -13.61637497 -0.031562507 -0.95559973
		 1.38362455 0.96843749 -0.95559973 -13.61637497 0.96843749 -0.95559973 -13.61637497 -0.031562507 -2.45559978
		 -13.61637497 0.96843749 -2.45559978 1.38362455 -0.031562507 -2.45559978 1.38362455 0.96843749 -2.45559978;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__8__1" -p "Building";
	rename -uid "7C7C42EF-7148-A8E8-727C-93A5DCCD676F";
	setAttr ".t" -type "double3" 29.368871688842802 -9.5181064605712908 32.676364898681598 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__8__1Shape" -p "Cube__8__1";
	rename -uid "E1FE31B7-D04B-D40D-D869-E0B10592F4B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 8.42405033 0.18470085
		 -19.57595062 0.18470085 8.42405033 2.18470097 -19.57595062 2.18470097 23.38560295
		 0.18470085 -0.6153965 0.18470085 23.38560295 2.18470097 -0.6153965 2.18470097 19.57595062
		 0.18470085 -8.42405033 0.18470085 19.57595062 2.18470097 -8.42405033 2.18470097 0.6153965
		 0.18470085 -23.38560295 0.18470085 0.6153965 2.18470097 -23.38560295 2.18470097 -8.42405033
		 23.38560295 19.57595062 23.38560295 -8.42405033 -0.6153965 19.57595062 -0.6153965
		 8.42405033 -0.6153965 -19.57595062 -0.6153965 8.42405033 23.38560295 -19.57595062
		 23.38560295;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  8.42405033 0.18470085 23.38560295 -19.57595062 0.18470085 23.38560295
		 8.42405033 2.18470097 23.38560295 -19.57595062 2.18470097 23.38560295 -19.57595062 0.18470085 -0.6153965
		 -19.57595062 2.18470097 -0.6153965 8.42405033 0.18470085 -0.6153965 8.42405033 2.18470097 -0.6153965;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__10_" -p "Building";
	rename -uid "87BAAAC8-7E4C-F6AA-DAFE-5D890588C513";
	setAttr ".t" -type "double3" 24.568872451782198 -7.6581068038940394 27.949682235717802 ;
	setAttr ".r" -type "double3" 24.386524200439503 -5.6807818412780735 76.454315185546903 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__10_Shape" -p "Cube__10_";
	rename -uid "5BED3ABE-4B4E-1D29-FFD4-E99CCEE13A19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -0.302463 -4.96254015
		 -0.0024629831 -4.96254015 -0.302463 20.037460327 -0.0024629831 20.037460327 -14.53102207
		 -4.96254015 -4.53102207 -4.96254015 -14.53102207 20.037460327 -4.53102207 20.037460327
		 0.0024629831 -4.96254015 0.302463 -4.96254015 0.0024629831 20.037460327 0.302463
		 20.037460327 4.53102207 -4.96254015 14.53102207 -4.96254015 4.53102207 20.037460327
		 14.53102207 20.037460327 0.302463 14.53102207 0.0024629831 14.53102207 0.302463 4.53102207
		 0.0024629831 4.53102207 -0.302463 4.53102207 -0.0024629831 4.53102207 -0.302463 14.53102207
		 -0.0024629831 14.53102207;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.302463 -4.96254015 14.53102207 -0.0024629831 -4.96254015 14.53102207
		 -0.302463 20.037460327 14.53102207 -0.0024629831 20.037460327 14.53102207 -0.0024629831 -4.96254015 4.53102207
		 -0.0024629831 20.037460327 4.53102207 -0.302463 -4.96254015 4.53102207 -0.302463 20.037460327 4.53102207;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 1 0 1 3 0 3 2 0 1 4 0 4 5 0 5 3 0
		 4 6 0 6 7 0 7 5 0 6 0 0 2 7 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 3
		f 4 -3 4 5 6
		mu 0 4 6 4 5 7
		f 4 -6 7 8 9
		mu 0 4 10 8 9 11
		f 4 -9 10 -1 11
		mu 0 4 14 12 13 15
		f 4 -12 -4 -7 -10
		mu 0 4 18 16 17 19
		f 4 -11 -8 -5 -2
		mu 0 4 22 20 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__20_" -p "Building";
	rename -uid "9A810CEF-1742-07FF-31AB-11BD4529A627";
	setAttr ".t" -type "double3" 15.023053169250501 -11.588182449340801 33.249080657958999 ;
	setAttr ".r" -type "double3" -0.1556091308593878 -0.6576812267303469 72.516143798828097 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 0.53575140237808205 1 ;
createNode mesh -n "Cube__20_Shape" -p "Cube__20_";
	rename -uid "FBBABC35-DF43-5825-85B5-C28DE6EA4196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -0.302463 -4.96254015
		 -0.0024629831 -4.96254015 -0.302463 20.037460327 -0.0024629831 20.037460327 -14.53102207
		 -4.96254015 -4.53102207 -4.96254015 -14.53102207 20.037460327 -4.53102207 20.037460327
		 0.0024629831 -4.96254015 0.302463 -4.96254015 0.0024629831 20.037460327 0.302463
		 20.037460327 4.53102207 -4.96254015 14.53102207 -4.96254015 4.53102207 20.037460327
		 14.53102207 20.037460327 0.302463 14.53102207 0.0024629831 14.53102207 0.302463 4.53102207
		 0.0024629831 4.53102207 -0.302463 4.53102207 -0.0024629831 4.53102207 -0.302463 14.53102207
		 -0.0024629831 14.53102207;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.302463 -4.96254015 14.53102207 -0.0024629831 -4.96254015 14.53102207
		 -0.302463 20.037460327 14.53102207 -0.0024629831 20.037460327 14.53102207 -0.0024629831 -4.96254015 4.53102207
		 -0.0024629831 20.037460327 4.53102207 -0.302463 -4.96254015 4.53102207 -0.302463 20.037460327 4.53102207;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 1 0 1 3 0 3 2 0 1 4 0 4 5 0 5 3 0
		 4 6 0 6 7 0 7 5 0 6 0 0 2 7 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 3
		f 4 -3 4 5 6
		mu 0 4 6 4 5 7
		f 4 -6 7 8 9
		mu 0 4 10 8 9 11
		f 4 -9 10 -1 11
		mu 0 4 14 12 13 15
		f 4 -12 -4 -7 -10
		mu 0 4 18 16 17 19
		f 4 -11 -8 -5 -2
		mu 0 4 22 20 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__15_" -p "Building";
	rename -uid "09A72413-284A-C5EB-9730-869239921D5F";
	setAttr ".t" -type "double3" 10.258872032165501 -4.53810691833496 56.469684600830099 ;
	setAttr ".r" -type "double3" 24.695039749145501 -175.72494506835901 103.57510375976601 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__15_Shape" -p "Cube__15_";
	rename -uid "DCE6CC41-1745-3BDD-42E4-598646CA3E3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -0.302463 -4.96254015
		 -0.0024629831 -4.96254015 -0.302463 20.037460327 -0.0024629831 20.037460327 -14.53102207
		 -4.96254015 -4.53102207 -4.96254015 -14.53102207 20.037460327 -4.53102207 20.037460327
		 0.0024629831 -4.96254015 0.302463 -4.96254015 0.0024629831 20.037460327 0.302463
		 20.037460327 4.53102207 -4.96254015 14.53102207 -4.96254015 4.53102207 20.037460327
		 14.53102207 20.037460327 0.302463 14.53102207 0.0024629831 14.53102207 0.302463 4.53102207
		 0.0024629831 4.53102207 -0.302463 4.53102207 -0.0024629831 4.53102207 -0.302463 14.53102207
		 -0.0024629831 14.53102207;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.302463 -4.96254015 14.53102207 -0.0024629831 -4.96254015 14.53102207
		 -0.302463 20.037460327 14.53102207 -0.0024629831 20.037460327 14.53102207 -0.0024629831 -4.96254015 4.53102207
		 -0.0024629831 20.037460327 4.53102207 -0.302463 -4.96254015 4.53102207 -0.302463 20.037460327 4.53102207;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 1 0 1 3 0 3 2 0 1 4 0 4 5 0 5 3 0
		 4 6 0 6 7 0 7 5 0 6 0 0 2 7 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 3
		f 4 -3 4 5 6
		mu 0 4 6 4 5 7
		f 4 -6 7 8 9
		mu 0 4 10 8 9 11
		f 4 -9 10 -1 11
		mu 0 4 14 12 13 15
		f 4 -12 -4 -7 -10
		mu 0 4 18 16 17 19
		f 4 -11 -8 -5 -2
		mu 0 4 22 20 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__12_" -p "Building";
	rename -uid "1708060E-3A47-332A-44C9-A1B709E30A7F";
	setAttr ".t" -type "double3" 21.920001983642603 -14.740550994872999 42.828990936279297 ;
	setAttr ".r" -type "double3" 0.3095937371254015 178.58197021484401 12.313385009765589 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__12_Shape" -p "Cube__12_";
	rename -uid "4457EE12-4D47-AFB2-C231-31BEC2F898E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.78661394 4.7683716e-07
		 -4.7683716e-07 4.7683716e-07 0.78661394 0.5996623 -4.7683716e-07 0.5996623 0.36019802
		 4.7683716e-07 9.5367432e-07 4.7683716e-07 0.36019802 0.5996623 9.5367432e-07 0.5996623
		 4.7683716e-07 4.7683716e-07 -0.78661394 4.7683716e-07 4.7683716e-07 0.5996623 -0.78661394
		 0.5996623 -9.5367432e-07 4.7683716e-07 -0.36019802 4.7683716e-07 -9.5367432e-07 0.5996623
		 -0.36019802 0.5996623 -0.78661394 0.36019802 4.7683716e-07 0.36019802 -0.78661394
		 9.5367432e-07 4.7683716e-07 9.5367432e-07 0.78661394 9.5367432e-07 -4.7683716e-07
		 9.5367432e-07 0.78661394 0.36019802 -4.7683716e-07 0.36019802;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.78661394 4.7683716e-07 0.36019802 -4.7683716e-07 4.7683716e-07 0.36019802
		 0.78661394 0.5996623 0.36019802 -4.7683716e-07 0.5996623 0.36019802 -4.7683716e-07 4.7683716e-07 9.5367432e-07
		 -4.7683716e-07 0.5996623 9.5367432e-07 0.78661394 4.7683716e-07 9.5367432e-07 0.78661394 0.5996623 9.5367432e-07;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__13_" -p "Building";
	rename -uid "44F5C9AE-C146-518B-2AD5-E5AC87C8B757";
	setAttr ".t" -type "double3" 29.108871459960902 -9.5281066894531214 33.332763671875 ;
	setAttr ".r" -type "double3" 0 0 110.840209960938 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__13_Shape" -p "Cube__13_";
	rename -uid "223E2643-8C4E-AE46-D661-F99C436B6029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.10338484 -9.39230537
		 -0.19661517 -9.39230537 0.10338484 10.60769463 -0.19661517 10.60769463 19.15873718
		 -9.39230537 -0.84126282 -9.39230537 19.15873718 10.60769463 -0.84126282 10.60769463
		 0.19661517 -9.39230537 -0.10338484 -9.39230537 0.19661517 10.60769463 -0.10338484
		 10.60769463 0.84126282 -9.39230537 -19.15873718 -9.39230537 0.84126282 10.60769463
		 -19.15873718 10.60769463 -0.10338484 19.15873718 0.19661517 19.15873718 -0.10338484
		 -0.84126282 0.19661517 -0.84126282 0.10338484 -0.84126282 -0.19661517 -0.84126282
		 0.10338484 19.15873718 -0.19661517 19.15873718;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.10338484 -9.39230537 19.15873718 -0.19661517 -9.39230537 19.15873718
		 0.10338484 10.60769367 19.15873718 -0.19661517 10.60769367 19.15873718 -0.19661517 -9.39230537 -0.84126282
		 -0.19661517 10.60769367 -0.84126282 0.10338484 -9.39230537 -0.84126282 0.10338484 10.60769367 -0.84126282;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__14_" -p "Building";
	rename -uid "55B0D574-DC4B-F7B6-0620-FB8DE4F3A393";
	setAttr ".t" -type "double3" 19.998872756958001 -13.908106803894 42.869682312011705 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__14_Shape" -p "Cube__14_";
	rename -uid "ABAF25BB-8F44-95DA-704F-139AD8B984DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.97202599 -0.60670674
		 -0.027974039 -0.60670674 0.97202599 2.39329338 -0.027974039 2.39329338 1.01335144
		 -0.60670674 -1.98664856 -0.60670674 1.01335144 2.39329338 -1.98664856 2.39329338
		 0.027974039 -0.60670674 -0.97202599 -0.60670674 0.027974039 2.39329338 -0.97202599
		 2.39329338 1.98664856 -0.60670674 -1.01335144 -0.60670674 1.98664856 2.39329338 -1.01335144
		 2.39329338 -0.97202599 1.01335144 0.027974039 1.01335144 -0.97202599 -1.98664856
		 0.027974039 -1.98664856 0.97202599 -1.98664856 -0.027974039 -1.98664856 0.97202599
		 1.01335144 -0.027974039 1.01335144;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.97202599 -0.60670674 1.01335144 -0.027974041 -0.60670674 1.01335144
		 0.97202599 2.39329338 1.01335144 -0.027974041 2.39329338 1.01335144 -0.027974041 -0.60670674 -1.98664856
		 -0.027974041 2.39329338 -1.98664856 0.97202599 -0.60670674 -1.98664856 0.97202599 2.39329338 -1.98664856;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube_2" -p "Building";
	rename -uid "A78144B3-0144-9F56-F09B-C589C762F05E";
	setAttr ".t" -type "double3" -69.501129150390597 2.5900001525878902 31.079999923706101 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube_2Shape" -p "Cube_2";
	rename -uid "C5149DE1-4B4A-B6ED-D3A9-E2A8528D9AD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.02349335 -0.0049972534
		 -0.97650665 -0.0049972534 0.02349335 10.085778236 -0.97650665 10.085778236 17.59181976
		 -0.0049972534 -0.051875114 -0.0049972534 17.59181976 10.085778236 -0.051875114 10.085778236
		 0.97650665 -0.0049972534 -0.02349335 -0.0049972534 0.97650665 10.085778236 -0.02349335
		 10.085778236 0.051875114 -0.0049972534 -17.59181976 -0.0049972534 0.051875114 10.085778236
		 -17.59181976 10.085778236 -0.02349335 17.59181976 0.97650665 17.59181976 -0.02349335
		 -0.051875114 0.97650665 -0.051875114 0.02349335 -0.051875114 -0.97650665 -0.051875114
		 0.02349335 17.59181976 -0.97650665 17.59181976;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.02349335 -0.0049972534 17.59181976 -0.97650665 -0.0049972534 17.59181976
		 0.02349335 10.085778236 17.59181976 -0.97650665 10.085778236 17.59181976 -0.97650665 -0.0049972534 -0.051875114
		 -0.97650665 10.085778236 -0.051875114 0.02349335 -0.0049972534 -0.051875114 0.02349335 10.085778236 -0.051875114;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__26_" -p "Building";
	rename -uid "5316F71A-7C40-9818-514C-FDBCB4DD5AD1";
	setAttr ".t" -type "double3" -59.569999694824205 2.5899999141693097 32.369682312011705 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__26_Shape" -p "Cube__26_";
	rename -uid "7B180847-184F-7AEC-5795-3A9650B2DCF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.023494422 -12.86927032
		 -0.97650558 -12.86927032 0.023494422 8.96353912 -0.97650558 8.96353912 29.97775841
		 -12.86927032 -3.40651894 -12.86927032 29.97775841 8.96353912 -3.40651894 8.96353912
		 0.97650558 -12.86927032 -0.023494422 -12.86927032 0.97650558 8.96353912 -0.023494422
		 8.96353912 3.40651894 -12.86927032 -29.97775841 -12.86927032 3.40651894 8.96353912
		 -29.97775841 8.96353912 -0.023494422 29.97775841 0.97650558 29.97775841 -0.023494422
		 -3.40651894 0.97650558 -3.40651894 0.023494422 -3.40651894 -0.97650558 -3.40651894
		 0.023494422 29.97775841 -0.97650558 29.97775841;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.023494422 -12.86927032 29.97775841 -0.97650558 -12.86927032 29.97775841
		 0.023494422 8.96353912 29.97775841 -0.97650558 8.96353912 29.97775841 -0.97650558 -12.86927032 -3.40651894
		 -0.97650558 8.96353912 -3.40651894 0.023494422 -12.86927032 -3.40651894 0.023494422 8.96353912 -3.40651894;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__30_" -p "Building";
	rename -uid "CC0033DD-3345-6609-99BD-D18C7552B44C";
	setAttr ".t" -type "double3" -59.819999694824205 2.5900001525878902 32.369682312011705 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__30_Shape" -p "Cube__30_";
	rename -uid "6BE75ABD-404B-A071-8597-51A72ECEF12C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.023495764 8.62714005
		 -0.97650421 8.62714005 0.023495764 9.73017693 -0.97650421 9.73017693 10.85154819
		 8.62714005 5.72780895 8.62714005 10.85154819 9.73017693 5.72780895 9.73017693 0.97650421
		 8.62714005 -0.023495764 8.62714005 0.97650421 9.73017693 -0.023495764 9.73017693
		 -5.72780895 8.62714005 -10.85154819 8.62714005 -5.72780895 9.73017693 -10.85154819
		 9.73017693 -0.023495764 10.85154819 0.97650421 10.85154819 -0.023495764 5.72780895
		 0.97650421 5.72780895 0.023495764 5.72780895 -0.97650421 5.72780895 0.023495764 10.85154819
		 -0.97650421 10.85154819;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.023495762 8.62714005 10.85154819 -0.97650421 8.62714005 10.85154819
		 0.023495762 9.73017693 10.85154819 -0.97650421 9.73017693 10.85154819 -0.97650421 8.62714005 5.72780895
		 -0.97650421 9.73017693 5.72780895 0.023495762 8.62714005 5.72780895 0.023495762 9.73017693 5.72780895;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__1_" -p "Building";
	rename -uid "02867680-7B4D-E80F-1B10-3F8F1995E583";
	setAttr ".t" -type "double3" -69.261131286621108 -3.89810371398926 27.8296813964844 ;
	setAttr ".r" -type "double3" -20.882690429687504 -2.7413971098736646e-06 89.999999999999972 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__1_Shape" -p "Cube__1_";
	rename -uid "D8F6868A-034D-9BD4-2313-D1BA22CA1263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -0.37650627 -0.0049977303
		 -0.57650626 -0.0049977303 -0.37650627 10.085777283 -0.57650626 10.085777283 4.71183014
		 -0.0049977303 -0.051872492 -0.0049977303 4.71183014 10.085777283 -0.051872492 10.085777283
		 0.57650626 -0.0049977303 0.37650627 -0.0049977303 0.57650626 10.085777283 0.37650627
		 10.085777283 0.051872492 -0.0049977303 -4.71183014 -0.0049977303 0.051872492 10.085777283
		 -4.71183014 10.085777283 0.37650627 4.71183014 0.57650626 4.71183014 0.37650627 -0.051872492
		 0.57650626 -0.051872492 -0.37650627 -0.051872492 -0.57650626 -0.051872492 -0.37650627
		 4.71183014 -0.57650626 4.71183014;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.37650627 -0.0049977303 4.71183014 -0.57650626 -0.0049977303 4.71183014
		 -0.37650627 10.085777283 4.71183014 -0.57650626 10.085777283 4.71183014 -0.57650626 -0.0049977303 -0.051872492
		 -0.57650626 10.085777283 -0.051872492 -0.37650627 -0.0049977303 -0.051872492 -0.37650627 10.085777283 -0.051872492;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__1__1" -p "Building";
	rename -uid "7EE3F737-134F-B04F-F1EF-77A60C2D1A8C";
	setAttr ".t" -type "double3" -78.740776062011705 -6.11110496520996 19.8176460266113 ;
	setAttr ".r" -type "double3" -1.1374549918640322e-21 -6.5957688093476522e-06 90 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__1__1Shape" -p "Cube__1__1";
	rename -uid "D8D721EE-A247-CE85-32F6-E4B0B6202845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -9.4994903e-07 0
		 -0.085371971 0 -9.4994903e-07 0.12838747 -0.085371971 0.12838747 0.080951698 0 7.4505806e-09
		 0 0.080951698 0.12838747 7.4505806e-09 0.12838747 0.085371971 0 9.4994903e-07 0 0.085371971
		 0.12838747 9.4994903e-07 0.12838747 -7.4505806e-09 0 -0.080951698 0 -7.4505806e-09
		 0.12838747 -0.080951698 0.12838747 9.4994903e-07 0.080951698 0.085371971 0.080951698
		 9.4994903e-07 7.4505806e-09 0.085371971 7.4505806e-09 -9.4994903e-07 7.4505806e-09
		 -0.085371971 7.4505806e-09 -9.4994903e-07 0.080951698 -0.085371971 0.080951698;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -9.4994903e-07 0 0.080951698 -0.085371971 0 0.080951698
		 -9.4994903e-07 0.12838747 0.080951698 -0.085371971 0.12838747 0.080951698 -0.085371971 0 7.4505806e-09
		 -0.085371971 0.12838747 7.4505806e-09 -9.4994903e-07 0 7.4505806e-09 -9.4994903e-07 0.12838747 7.4505806e-09;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls_East" -p "Building";
	rename -uid "B816FC66-234A-DA2F-7796-D5B0B9164F41";
	setAttr ".t" -type "double3" -84.5311279296875 14.8868713378906 48.329685211181605 ;
	setAttr ".ro" 2;
createNode transform -n "Plane__3__1" -p "Walls_East";
	rename -uid "104C6678-7F46-3853-C6B7-458D96FE96A3";
	setAttr ".t" -type "double3" 4.5699996948242196 0.238502502441406 -20.3914794921875 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-15 -89.999999999999986 90.000000000000014 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__3__1Shape" -p "Plane__3__1";
	rename -uid "03C9309E-6B40-4B50-4763-18B506132BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0 35.67992401
		 10.67788315 0 10.67788315 35.67992401 0 35.67992401 0 71.35984802 10.67788315 35.67992401
		 10.67788315 71.35984802 10.67788315 0 10.67788315 35.67992401 21.3557663 0 21.3557663
		 35.67992401 10.67788315 35.67992401 10.67788315 71.35984802 21.3557663 35.67992401
		 21.3557663 71.35984802;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  0 0 0 0 0 35.67992401 -10.67788315 0 0 -10.67788315 0 35.67992401
		 0 0 71.35984802 -10.67788315 0 71.35984802 -21.3557663 0 0 -21.3557663 0 35.67992401
		 -21.3557663 0 71.35984802;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__4__1" -p "Walls_East";
	rename -uid "212D2431-CD47-897A-301F-A8B55A1D68BF";
	setAttr ".t" -type "double3" 15.930000305175799 0 12.180000305175799 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-15 89.999999999999986 -90.000000000000014 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__4__1Shape" -p "Plane__4__1";
	rename -uid "9A38411B-594E-38E7-BE88-7E9CF557BDC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -19.58183479 -0.33413601
		 -19.58183479 11.047492981 -9.58183479 -0.33413601 -9.58183479 11.047492981 -19.58183479
		 11.047492981 -19.58183479 22.42912292 -9.58183479 11.047492981 -9.58183479 22.42912292
		 -9.58183479 -0.33413601 -9.58183479 11.047492981 0.41816521 -0.33413601 0.41816521
		 11.047492981 -9.58183479 11.047492981 -9.58183479 22.42912292 0.41816521 11.047492981
		 0.41816521 22.42912292;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  19.58183479 0 -0.33413601 19.58183479 0 11.047492981
		 9.58183479 0 -0.33413601 9.58183479 0 11.047492981 19.58183479 0 22.42912292 9.58183479 0 22.42912292
		 -0.41816521 0 -0.33413601 -0.41816521 0 11.047492981 -0.41816521 0 22.42912292;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__6_" -p "Walls_East";
	rename -uid "9E1E82BF-BD4D-1851-531E-1E856E397D63";
	setAttr ".r" -type "double3" -6.3611093629270335e-15 89.999999999999986 -90.000000000000014 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__6_Shape" -p "Plane__6_";
	rename -uid "5195410A-F845-5FE7-F87A-95921632BF60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -19.58183479 4.88270712
		 -19.58183479 10.29165649 -9.58183479 4.88270712 -9.58183479 10.29165649 -19.58183479
		 10.29165649 -19.58183479 15.70060539 -9.58183479 10.29165649 -9.58183479 15.70060539
		 -9.58183479 4.88270712 -9.58183479 10.29165649 0.41816521 4.88270712 0.41816521 10.29165649
		 -9.58183479 10.29165649 -9.58183479 15.70060539 0.41816521 10.29165649 0.41816521
		 15.70060539;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  19.58183479 0 4.88270712 19.58183479 0 10.29165649
		 9.58183479 0 4.88270712 9.58183479 0 10.29165649 19.58183479 0 15.70060539 9.58183479 0 15.70060539
		 -0.41816521 0 4.88270712 -0.41816521 0 10.29165649 -0.41816521 0 15.70060539;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls_South" -p "Building";
	rename -uid "6F903885-2F4D-5D54-A4A0-37A4A59F4C68";
	setAttr ".t" -type "double3" 46.248870849609403 15.2142677307129 12.229682922363299 ;
	setAttr ".ro" 2;
createNode transform -n "Plane_2" -p "Walls_South";
	rename -uid "3E10DACF-904D-E257-6133-67B21335684E";
	setAttr ".t" -type "double3" -84.479995727539105 0 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 89.999999999999986 90.000000000000014 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane_2Shape" -p "Plane_2";
	rename -uid "C93A1EEC-7B44-1926-4EFD-A4BEC92BF346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -0.15177917 -112.47251892
		 -0.15177917 -56.32685471 11.84822083 -112.47251892 11.84822083 -56.32685471 -0.15177917
		 -56.32685471 -0.15177917 -0.18118668 11.84822083 -56.32685471 11.84822083 -0.18118668
		 11.84822083 -112.47251892 11.84822083 -56.32685471 23.84822083 -112.47251892 23.84822083
		 -56.32685471 11.84822083 -56.32685471 11.84822083 -0.18118668 23.84822083 -56.32685471
		 23.84822083 -0.18118668;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  0.15177917 0 -112.47251892 0.15177917 0 -56.32685471
		 -11.84821987 0 -112.47251892 -11.84821987 0 -56.32685471 0.15177917 0 -0.18118668
		 -11.84821987 0 -0.18118668 -23.84822083 0 -112.47251892 -23.84822083 0 -56.32685471
		 -23.84822083 0 -0.18118668;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__1__1" -p "Walls_South";
	rename -uid "C9B13F79-4841-6327-ADCF-44A4BE0DD5F2";
	setAttr ".r" -type "double3" 6.3611093629270335e-15 89.999999999999986 90.000000000000014 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__1__1Shape" -p "Plane__1__1";
	rename -uid "E99AC6DC-8B41-D0C0-3431-F18388E4100A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -0.15177917 -41.18118286
		 -0.15177917 -20.68118286 11.84822083 -41.18118286 11.84822083 -20.68118286 -0.15177917
		 -20.68118286 -0.15177917 -0.18118286 11.84822083 -20.68118286 11.84822083 -0.18118286
		 11.84822083 -41.18118286 11.84822083 -20.68118286 23.84822083 -41.18118286 23.84822083
		 -20.68118286 11.84822083 -20.68118286 11.84822083 -0.18118286 23.84822083 -20.68118286
		 23.84822083 -0.18118286;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  0.15177917 0 -41.18118286 0.15177917 0 -20.68118095
		 -11.84821987 0 -41.18118286 -11.84821987 0 -20.68118095 0.15177917 0 -0.18118286
		 -11.84821987 0 -0.18118286 -23.84822083 0 -41.18118286 -23.84822083 0 -20.68118095
		 -23.84822083 0 -0.18118286;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__2__1" -p "Building";
	rename -uid "721166FB-0041-8EEE-5C1A-E286BCC1F1ED";
	setAttr ".t" -type "double3" 29.163436889648402 14.861900329589801 32.729682922363303 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__2__1Shape" -p "Plane__2__1";
	rename -uid "A746F5CE-144B-8D03-52B4-749B40FDEB6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -0.79382896 -0.46060944
		 -0.79382896 9.70923233 7.86894321 -0.46060944 7.86894321 9.70923233 -0.79382896 9.70923233
		 -0.79382896 19.8790741 7.86894321 9.70923233 7.86894321 19.8790741 7.86894321 -0.46060944
		 7.86894321 9.70923233 16.53171539 -0.46060944 16.53171539 9.70923233 7.86894321 9.70923233
		 7.86894321 19.8790741 16.53171539 9.70923233 16.53171539 19.8790741;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  0.79382896 9.3805102e-07 -0.46060944 0.79382896 9.3805102e-07 9.70923233
		 -7.86894369 9.3805102e-07 -0.46060944 -7.86894369 9.3805102e-07 9.70923233 0.79382896 9.3805102e-07 19.8790741
		 -7.86894369 9.3805102e-07 19.8790741 -16.53171539 9.3805102e-07 -0.46060944 -16.53171539 9.3805102e-07 9.70923233
		 -16.53171539 9.3805102e-07 19.8790741;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__5_" -p "Building";
	rename -uid "37512D0D-8141-020A-1ED2-80B31601B9F0";
	setAttr ".t" -type "double3" -46.945430755615199 14.930717468261701 61.715690612792997 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__5_Shape" -p "Plane__5_";
	rename -uid "84EE1C48-5342-C007-7E12-7CBD42CA8423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 9.5367432e-07 -33.58876801
		 9.5367432e-07 -16.794384 9.32775593 -33.58876801 9.32775593 -16.794384 9.5367432e-07
		 -16.794384 9.5367432e-07 0 9.32775593 -16.794384 9.32775593 0 9.32775593 -33.58876801
		 9.32775593 -16.794384 18.65550995 -33.58876801 18.65550995 -16.794384 9.32775593
		 -16.794384 9.32775593 0 18.65550995 -16.794384 18.65550995 0;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  -9.5367432e-07 1.111955e-06 -33.58876801
		 -9.5367432e-07 1.111955e-06 -16.794384 -9.32775593 1.111955e-06 -33.58876801 -9.32775593 1.111955e-06 -16.794384
		 -9.5367432e-07 1.111955e-06 0 -9.32775593 1.111955e-06 0 -18.65550995 1.111955e-06 -33.58876801
		 -18.65550995 1.111955e-06 -16.794384 -18.65550995 1.111955e-06 0;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cylinder" -p "Building";
	rename -uid "13D80C4A-1048-36EE-05B7-B7A644F07FED";
	setAttr ".t" -type "double3" -24.661127090454102 15.383625030517601 2.94296503067017 ;
	setAttr ".r" -type "double3" 0 0 6.0712786762451313e-06 ;
	setAttr ".ro" 2;
createNode mesh -n "CylinderShape" -p "Cylinder";
	rename -uid "4EFA53A8-A04B-5B01-687C-59984ADC16AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.84893763 -23.59046936
		 0.84893763 -9.5367432e-07 1.46247864 -23.59046936 1.46247864 -9.5367432e-07 1.3616668
		 -23.59046936 1.3616668 -9.5367432e-07 1.89854336 -23.59046936 1.89854336 -9.5367432e-07
		 1.56408226 -23.59046936 1.56408226 -9.5367432e-07 1.97664416 -23.59046936 1.97664416
		 -9.5367432e-07 0.83235943 -23.59046936 0.83235943 -9.5367432e-07 1.14929712 -23.59046936
		 1.14929712 -9.5367432e-07 -0.71824396 -23.59046936 -0.71824396 -9.5367432e-07 -0.36451471
		 -23.59046936 -0.36451471 -9.5367432e-07 -1.42286813 -23.59046936 -1.42286813 -9.5367432e-07
		 -0.94547582 -23.59046936 -0.94547582 -9.5367432e-07 -1.44739163 -23.59046936 -1.44739163
		 -9.5367432e-07 -0.86363298 -23.59046936 -0.86363298 -9.5367432e-07 -1.18156886 -23.59046936
		 -1.18156886 -9.5367432e-07 -0.55783367 -23.59046936 -0.55783367 -9.5367432e-07 -0.83420825
		 -23.59046936 -0.83420825 -9.5367432e-07 -0.2504499 -23.59046936 -0.2504499 -9.5367432e-07
		 -0.5751968 -23.59046936 -0.5751968 -9.5367432e-07 -0.097804129 -23.59046936 -0.097804129
		 -9.5367432e-07 -0.58327579 -23.59046936 -0.58327579 -9.5367432e-07 -0.22954671 -23.59046936
		 -0.22954671 -9.5367432e-07 -0.79147929 -23.59046936 -0.79147929 -9.5367432e-07 -0.47454169
		 -23.59046936 -0.47454169 -9.5367432e-07 -0.66177928 -23.59046936 -0.66177928 -9.5367432e-07
		 -0.24921724 -23.59046936 -0.24921724 -9.5367432e-07 -0.26367232 -23.59046936 -0.26367232
		 -9.5367432e-07 0.27320439 -23.59046936 0.27320439 -9.5367432e-07 0.26718354 -23.59046936
		 0.26718354 -9.5367432e-07 0.88072419 -23.59046936 0.88072419 -9.5367432e-07 -0.15038615
		 0.86970139 0.59961385 0.86970139 -0.085545242 1.47980642 0.15038615 0.86970139 -0.59961385
		 0.86970139 0.085545242 1.47980642 -0.085545242 1.47980642 0.59961385 0.86970139 0.097765923
		 1.98441863 0.085545242 1.47980642 -0.59961385 0.86970139 -0.097765923 1.98441863
		 0.097765923 1.98441863 0.59961385 0.86970139 0.36785111 2.29628611 -0.097765923 1.98441863
		 -0.59961385 0.86970139 -0.36785111 2.29628611 0.36785111 2.29628611 0.59961385 0.86970139
		 0.67801023 2.36148429 -0.36785111 2.29628611 -0.59961385 0.86970139 -0.67801023 2.36148429
		 0.67801023 2.36148429 0.59961385 0.86970139 0.9746139 2.16873932 -0.67801023 2.36148429
		 -0.59961385 0.86970139 -0.9746139 2.16873932 0.9746139 2.16873932 0.59961385 0.86970139
		 1.20637655 1.75137913 -0.9746139 2.16873932 -0.59961385 0.86970139 -1.20637655 1.75137913
		 1.20637655 1.75137913 0.59961385 0.86970139 1.33322453 1.18156886 -1.20637655 1.75137913
		 -0.59961385 0.86970139 -1.33322453 1.18156886 1.33322453 1.18156886 0.59961385 0.86970139
		 1.33322453 0.55783367 -1.33322453 1.18156886 -0.59961385 0.86970139 -1.33322453 0.55783367
		 1.33322453 0.55783367 0.59961385 0.86970139 1.20637655 -0.011976302 -1.33322453 0.55783367
		 -0.59961385 0.86970139 -1.20637655 -0.011976302 1.20637655 -0.011976302 0.59961385
		 0.86970139 0.97461379 -0.42933679 -1.20637655 -0.011976302 -0.59961385 0.86970139
		 -0.97461379 -0.42933679 0.97461379 -0.42933679 0.59961385 0.86970139 0.67801011 -0.62208152
		 -0.97461379 -0.42933679 -0.59961385 0.86970139 -0.67801011 -0.62208152 0.67801011
		 -0.62208152 0.59961385 0.86970139 0.36785102 -0.55688334 -0.67801011 -0.62208152
		 -0.59961385 0.86970139 -0.36785102 -0.55688334 0.36785102 -0.55688334 0.59961385
		 0.86970139 0.097765803 -0.24501574 -0.36785102 -0.55688334 -0.59961385 0.86970139
		 -0.097765803 -0.24501574 0.097765803 -0.24501574 0.59961385 0.86970139 -0.085545301
		 0.25959665 -0.097765803 -0.24501574 -0.59961385 0.86970139 0.085545301 0.25959665
		 -0.085545301 0.25959665 0.59961385 0.86970139 -0.15038615 0.86970139 0.085545301
		 0.25959665 -0.59961385 0.86970139 0.15038615 0.86970139;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 32 ".vt[0:31]"  -0.15038615 -23.59046936 0.86970139 -0.15038615 -9.5367432e-07 0.86970139
		 -0.085545242 -23.59046936 1.47980642 -0.085545242 -9.5367432e-07 1.47980642 0.097765923 -23.59046936 1.98441863
		 0.097765923 -9.5367432e-07 1.98441863 0.36785111 -23.59046936 2.29628611 0.36785111 -9.5367432e-07 2.29628611
		 0.67801023 -23.59046936 2.36148429 0.67801023 -9.5367432e-07 2.36148429 0.9746139 -23.59046936 2.16873932
		 0.9746139 -9.5367432e-07 2.16873932 1.20637655 -23.59046936 1.75137913 1.20637655 -9.5367432e-07 1.75137913
		 1.33322453 -23.59046936 1.18156886 1.33322453 -9.5367432e-07 1.18156886 1.33322453 -23.59046936 0.55783367
		 1.33322453 -9.5367432e-07 0.55783367 1.20637655 -23.59046936 -0.011976302 1.20637655 -9.5367432e-07 -0.011976302
		 0.97461379 -23.59046936 -0.42933679 0.97461379 -9.5367432e-07 -0.42933679 0.67801011 -23.59046936 -0.62208152
		 0.67801011 -9.5367432e-07 -0.62208152 0.36785102 -23.59046936 -0.55688334 0.36785102 -9.5367432e-07 -0.55688334
		 0.097765811 -23.59046936 -0.24501574 0.097765811 -9.5367432e-07 -0.24501574 -0.085545301 -23.59046936 0.25959665
		 -0.085545301 -9.5367432e-07 0.25959665 0.59961385 -23.59046936 0.86970139 0.59961385 -9.5367432e-07 0.86970139;
	setAttr -s 90 ".ed[0:89]"  2 0 0 0 30 0 30 2 0 4 2 0 30 4 0 6 4 0 30 6 0
		 8 6 0 30 8 0 10 8 0 30 10 0 12 10 0 30 12 0 14 12 0 30 14 0 16 14 0 30 16 0 18 16 0
		 30 18 0 20 18 0 30 20 0 22 20 0 30 22 0 24 22 0 30 24 0 26 24 0 30 26 0 28 26 0 30 28 0
		 0 28 0 1 3 0 3 31 0 31 1 0 3 5 0 5 31 0 5 7 0 7 31 0 7 9 0 9 31 0 9 11 0 11 31 0
		 11 13 0 13 31 0 13 15 0 15 31 0 15 17 0 17 31 0 17 19 0 19 31 0 19 21 0 21 31 0 21 23 0
		 23 31 0 23 25 0 25 31 0 25 27 0 27 31 0 27 29 0 29 31 0 29 1 0 0 3 0 1 0 0 2 3 0
		 2 5 0 4 5 0 4 7 0 6 7 0 6 9 0 8 9 0 8 11 0 10 11 0 10 13 0 12 13 0 12 15 0 14 15 0
		 14 17 0 16 17 0 16 19 0 18 19 0 18 21 0 20 21 0 20 23 0 22 23 0 22 25 0 24 25 0 24 27 0
		 26 27 0 26 29 0 28 29 0 28 1 0;
	setAttr -s 180 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 2.6223891e-08 -0.97430885
		 0 0.225216 -1 0 2.6223891e-08 -0.97430885 0 0.225216 -1 0 2.6223891e-08 -0.97430885
		 0 0.225216 -0.97430885 0 0.225216 -0.8622573 0 0.5064705 -0.97430885 0 0.225216 -0.8622573
		 0 0.5064705 -0.97430885 0 0.225216 -0.8622573 0 0.5064705 -0.8622573 0 0.5064705
		 -0.50737178 0 0.8617273 -0.8622573 0 0.5064705 -0.50737178 0 0.8617273 -0.8622573
		 0 0.5064705 -0.50737178 0 0.8617273 -0.50737178 0 0.8617273 0.18348974 0 0.98302162
		 -0.50737178 0 0.8617273 0.18348974 0 0.98302162 -0.50737178 0 0.8617273 0.18348974
		 0 0.98302162 0.18348974 0 0.98302162 0.73119742 0 0.68216592 0.18348974 0 0.98302162
		 0.73119742 0 0.68216592 0.18348974 0 0.98302162 0.73119742 0 0.68216592 0.73119742
		 0 0.68216592 0.93484461 0 0.35505721 0.73119742 0 0.68216592 0.93484461 0 0.35505721
		 0.73119742 0 0.68216592 0.93484461 0 0.35505721 0.93484461 0 0.35505721 0.99400854
		 0 0.10930251 0.93484461 0 0.35505721 0.99400854 0 0.10930251 0.93484461 0 0.35505721
		 0.99400854 0 0.10930251 0.99400854 0 0.10930251 0.99400854 0 -0.10930257 0.99400854
		 0 0.10930251 0.99400854 0 -0.10930257 0.99400854 0 0.10930251 0.99400854 0 -0.10930257
		 0.99400854 0 -0.10930257 0.93484461 0 -0.35505721 0.99400854 0 -0.10930257 0.93484461
		 0 -0.35505721 0.99400854 0 -0.10930257 0.93484461 0 -0.35505721 0.93484461 0 -0.35505721
		 0.73119724 0 -0.68216604 0.93484461 0 -0.35505721 0.73119724 0 -0.68216604 0.93484461
		 0 -0.35505721 0.73119724 0 -0.68216604 0.73119724 0 -0.68216604 0.18348947 0 -0.98302168
		 0.73119724 0 -0.68216604 0.18348947 0 -0.98302168 0.73119724 0 -0.68216604 0.18348947
		 0 -0.98302168 0.18348947 0 -0.98302168 -0.50737178 0 -0.86172724 0.18348947 0 -0.98302168
		 -0.50737178 0 -0.86172724 0.18348947 0 -0.98302168 -0.50737178 0 -0.86172724 -0.50737178
		 0 -0.86172724 -0.86225736 0 -0.50647032 -0.50737178 0 -0.86172724 -0.86225736 0 -0.50647032;
	setAttr ".n[166:179]" -type "float3"  -0.50737178 0 -0.86172724 -0.86225736
		 0 -0.50647032 -0.86225736 0 -0.50647032 -0.97430891 0 -0.22521585 -0.86225736 0 -0.50647032
		 -0.97430891 0 -0.22521585 -0.86225736 0 -0.50647032 -0.97430891 0 -0.22521585 -0.97430891
		 0 -0.22521585 -1 0 2.6223891e-08 -0.97430891 0 -0.22521585 -1 0 2.6223891e-08 -0.97430891
		 0 -0.22521585 -1 0 2.6223891e-08;
	setAttr -s 60 -ch 180 ".fc[0:59]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 62 60 61
		f 3 3 -3 4
		mu 0 3 68 66 67
		f 3 5 -5 6
		mu 0 3 74 72 73
		f 3 7 -7 8
		mu 0 3 80 78 79
		f 3 9 -9 10
		mu 0 3 86 84 85
		f 3 11 -11 12
		mu 0 3 92 90 91
		f 3 13 -13 14
		mu 0 3 98 96 97
		f 3 15 -15 16
		mu 0 3 104 102 103
		f 3 17 -17 18
		mu 0 3 110 108 109
		f 3 19 -19 20
		mu 0 3 116 114 115
		f 3 21 -21 22
		mu 0 3 122 120 121
		f 3 23 -23 24
		mu 0 3 128 126 127
		f 3 25 -25 26
		mu 0 3 134 132 133
		f 3 27 -27 28
		mu 0 3 140 138 139
		f 3 29 -29 -2
		mu 0 3 146 144 145
		f 3 30 31 32
		mu 0 3 63 65 64
		f 3 33 34 -32
		mu 0 3 69 71 70
		f 3 35 36 -35
		mu 0 3 75 77 76
		f 3 37 38 -37
		mu 0 3 81 83 82
		f 3 39 40 -39
		mu 0 3 87 89 88
		f 3 41 42 -41
		mu 0 3 93 95 94
		f 3 43 44 -43
		mu 0 3 99 101 100
		f 3 45 46 -45
		mu 0 3 105 107 106
		f 3 47 48 -47
		mu 0 3 111 113 112
		f 3 49 50 -49
		mu 0 3 117 119 118
		f 3 51 52 -51
		mu 0 3 123 125 124
		f 3 53 54 -53
		mu 0 3 129 131 130
		f 3 55 56 -55
		mu 0 3 135 137 136
		f 3 57 58 -57
		mu 0 3 141 143 142
		f 3 59 -33 -59
		mu 0 3 147 149 148
		f 3 60 -31 61
		mu 0 3 0 3 1
		f 3 -61 -1 62
		mu 0 3 3 0 2
		f 3 63 -34 -63
		mu 0 3 4 7 5
		f 3 -64 -4 64
		mu 0 3 7 4 6
		f 3 65 -36 -65
		mu 0 3 8 11 9
		f 3 -66 -6 66
		mu 0 3 11 8 10
		f 3 67 -38 -67
		mu 0 3 12 15 13
		f 3 -68 -8 68
		mu 0 3 15 12 14
		f 3 69 -40 -69
		mu 0 3 16 19 17
		f 3 -70 -10 70
		mu 0 3 19 16 18
		f 3 71 -42 -71
		mu 0 3 20 23 21
		f 3 -72 -12 72
		mu 0 3 23 20 22
		f 3 73 -44 -73
		mu 0 3 24 27 25
		f 3 -74 -14 74
		mu 0 3 27 24 26
		f 3 75 -46 -75
		mu 0 3 28 31 29
		f 3 -76 -16 76
		mu 0 3 31 28 30
		f 3 77 -48 -77
		mu 0 3 32 35 33
		f 3 -78 -18 78
		mu 0 3 35 32 34
		f 3 79 -50 -79
		mu 0 3 36 39 37
		f 3 -80 -20 80
		mu 0 3 39 36 38
		f 3 81 -52 -81
		mu 0 3 40 43 41
		f 3 -82 -22 82
		mu 0 3 43 40 42
		f 3 83 -54 -83
		mu 0 3 44 47 45
		f 3 -84 -24 84
		mu 0 3 47 44 46
		f 3 85 -56 -85
		mu 0 3 48 51 49
		f 3 -86 -26 86
		mu 0 3 51 48 50
		f 3 87 -58 -87
		mu 0 3 52 55 53
		f 3 -88 -28 88
		mu 0 3 55 52 54
		f 3 89 -60 -89
		mu 0 3 56 59 57
		f 3 -90 -30 -62
		mu 0 3 59 56 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cylinder__1_" -p "Building";
	rename -uid "AACF349C-904E-0919-780B-DAB8A8710044";
	setAttr ".t" -type "double3" -9.2511281967163104 15.3818969726562 2.94296503067017 ;
	setAttr ".r" -type "double3" 0 0 6.0712786762451313e-06 ;
	setAttr ".ro" 2;
createNode mesh -n "Cylinder__1_Shape" -p "Cylinder__1_";
	rename -uid "B464FA46-C944-3251-1AA1-068B6D674629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.84893763 -23.59046936
		 0.84893763 -9.5367432e-07 1.46247864 -23.59046936 1.46247864 -9.5367432e-07 1.3616668
		 -23.59046936 1.3616668 -9.5367432e-07 1.89854336 -23.59046936 1.89854336 -9.5367432e-07
		 1.56408226 -23.59046936 1.56408226 -9.5367432e-07 1.97664416 -23.59046936 1.97664416
		 -9.5367432e-07 0.83235943 -23.59046936 0.83235943 -9.5367432e-07 1.14929712 -23.59046936
		 1.14929712 -9.5367432e-07 -0.71824396 -23.59046936 -0.71824396 -9.5367432e-07 -0.36451471
		 -23.59046936 -0.36451471 -9.5367432e-07 -1.42286813 -23.59046936 -1.42286813 -9.5367432e-07
		 -0.94547582 -23.59046936 -0.94547582 -9.5367432e-07 -1.44739163 -23.59046936 -1.44739163
		 -9.5367432e-07 -0.86363298 -23.59046936 -0.86363298 -9.5367432e-07 -1.18156886 -23.59046936
		 -1.18156886 -9.5367432e-07 -0.55783367 -23.59046936 -0.55783367 -9.5367432e-07 -0.83420825
		 -23.59046936 -0.83420825 -9.5367432e-07 -0.2504499 -23.59046936 -0.2504499 -9.5367432e-07
		 -0.5751968 -23.59046936 -0.5751968 -9.5367432e-07 -0.097804129 -23.59046936 -0.097804129
		 -9.5367432e-07 -0.58327579 -23.59046936 -0.58327579 -9.5367432e-07 -0.22954671 -23.59046936
		 -0.22954671 -9.5367432e-07 -0.79147929 -23.59046936 -0.79147929 -9.5367432e-07 -0.47454169
		 -23.59046936 -0.47454169 -9.5367432e-07 -0.66177928 -23.59046936 -0.66177928 -9.5367432e-07
		 -0.24921724 -23.59046936 -0.24921724 -9.5367432e-07 -0.26367232 -23.59046936 -0.26367232
		 -9.5367432e-07 0.27320439 -23.59046936 0.27320439 -9.5367432e-07 0.26718354 -23.59046936
		 0.26718354 -9.5367432e-07 0.88072419 -23.59046936 0.88072419 -9.5367432e-07 -0.15038615
		 0.86970139 0.59961385 0.86970139 -0.085545242 1.47980642 0.15038615 0.86970139 -0.59961385
		 0.86970139 0.085545242 1.47980642 -0.085545242 1.47980642 0.59961385 0.86970139 0.097765923
		 1.98441863 0.085545242 1.47980642 -0.59961385 0.86970139 -0.097765923 1.98441863
		 0.097765923 1.98441863 0.59961385 0.86970139 0.36785111 2.29628611 -0.097765923 1.98441863
		 -0.59961385 0.86970139 -0.36785111 2.29628611 0.36785111 2.29628611 0.59961385 0.86970139
		 0.67801023 2.36148429 -0.36785111 2.29628611 -0.59961385 0.86970139 -0.67801023 2.36148429
		 0.67801023 2.36148429 0.59961385 0.86970139 0.9746139 2.16873932 -0.67801023 2.36148429
		 -0.59961385 0.86970139 -0.9746139 2.16873932 0.9746139 2.16873932 0.59961385 0.86970139
		 1.20637655 1.75137913 -0.9746139 2.16873932 -0.59961385 0.86970139 -1.20637655 1.75137913
		 1.20637655 1.75137913 0.59961385 0.86970139 1.33322453 1.18156886 -1.20637655 1.75137913
		 -0.59961385 0.86970139 -1.33322453 1.18156886 1.33322453 1.18156886 0.59961385 0.86970139
		 1.33322453 0.55783367 -1.33322453 1.18156886 -0.59961385 0.86970139 -1.33322453 0.55783367
		 1.33322453 0.55783367 0.59961385 0.86970139 1.20637655 -0.011976302 -1.33322453 0.55783367
		 -0.59961385 0.86970139 -1.20637655 -0.011976302 1.20637655 -0.011976302 0.59961385
		 0.86970139 0.97461379 -0.42933679 -1.20637655 -0.011976302 -0.59961385 0.86970139
		 -0.97461379 -0.42933679 0.97461379 -0.42933679 0.59961385 0.86970139 0.67801011 -0.62208152
		 -0.97461379 -0.42933679 -0.59961385 0.86970139 -0.67801011 -0.62208152 0.67801011
		 -0.62208152 0.59961385 0.86970139 0.36785102 -0.55688334 -0.67801011 -0.62208152
		 -0.59961385 0.86970139 -0.36785102 -0.55688334 0.36785102 -0.55688334 0.59961385
		 0.86970139 0.097765803 -0.24501574 -0.36785102 -0.55688334 -0.59961385 0.86970139
		 -0.097765803 -0.24501574 0.097765803 -0.24501574 0.59961385 0.86970139 -0.085545301
		 0.25959665 -0.097765803 -0.24501574 -0.59961385 0.86970139 0.085545301 0.25959665
		 -0.085545301 0.25959665 0.59961385 0.86970139 -0.15038615 0.86970139 0.085545301
		 0.25959665 -0.59961385 0.86970139 0.15038615 0.86970139;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 32 ".vt[0:31]"  -0.15038615 -23.59046936 0.86970139 -0.15038615 -9.5367432e-07 0.86970139
		 -0.085545242 -23.59046936 1.47980642 -0.085545242 -9.5367432e-07 1.47980642 0.097765923 -23.59046936 1.98441863
		 0.097765923 -9.5367432e-07 1.98441863 0.36785111 -23.59046936 2.29628611 0.36785111 -9.5367432e-07 2.29628611
		 0.67801023 -23.59046936 2.36148429 0.67801023 -9.5367432e-07 2.36148429 0.9746139 -23.59046936 2.16873932
		 0.9746139 -9.5367432e-07 2.16873932 1.20637655 -23.59046936 1.75137913 1.20637655 -9.5367432e-07 1.75137913
		 1.33322453 -23.59046936 1.18156886 1.33322453 -9.5367432e-07 1.18156886 1.33322453 -23.59046936 0.55783367
		 1.33322453 -9.5367432e-07 0.55783367 1.20637655 -23.59046936 -0.011976302 1.20637655 -9.5367432e-07 -0.011976302
		 0.97461379 -23.59046936 -0.42933679 0.97461379 -9.5367432e-07 -0.42933679 0.67801011 -23.59046936 -0.62208152
		 0.67801011 -9.5367432e-07 -0.62208152 0.36785102 -23.59046936 -0.55688334 0.36785102 -9.5367432e-07 -0.55688334
		 0.097765811 -23.59046936 -0.24501574 0.097765811 -9.5367432e-07 -0.24501574 -0.085545301 -23.59046936 0.25959665
		 -0.085545301 -9.5367432e-07 0.25959665 0.59961385 -23.59046936 0.86970139 0.59961385 -9.5367432e-07 0.86970139;
	setAttr -s 90 ".ed[0:89]"  2 0 0 0 30 0 30 2 0 4 2 0 30 4 0 6 4 0 30 6 0
		 8 6 0 30 8 0 10 8 0 30 10 0 12 10 0 30 12 0 14 12 0 30 14 0 16 14 0 30 16 0 18 16 0
		 30 18 0 20 18 0 30 20 0 22 20 0 30 22 0 24 22 0 30 24 0 26 24 0 30 26 0 28 26 0 30 28 0
		 0 28 0 1 3 0 3 31 0 31 1 0 3 5 0 5 31 0 5 7 0 7 31 0 7 9 0 9 31 0 9 11 0 11 31 0
		 11 13 0 13 31 0 13 15 0 15 31 0 15 17 0 17 31 0 17 19 0 19 31 0 19 21 0 21 31 0 21 23 0
		 23 31 0 23 25 0 25 31 0 25 27 0 27 31 0 27 29 0 29 31 0 29 1 0 0 3 0 1 0 0 2 3 0
		 2 5 0 4 5 0 4 7 0 6 7 0 6 9 0 8 9 0 8 11 0 10 11 0 10 13 0 12 13 0 12 15 0 14 15 0
		 14 17 0 16 17 0 16 19 0 18 19 0 18 21 0 20 21 0 20 23 0 22 23 0 22 25 0 24 25 0 24 27 0
		 26 27 0 26 29 0 28 29 0 28 1 0;
	setAttr -s 180 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 2.6223891e-08 -0.97430885
		 0 0.225216 -1 0 2.6223891e-08 -0.97430885 0 0.225216 -1 0 2.6223891e-08 -0.97430885
		 0 0.225216 -0.97430885 0 0.225216 -0.8622573 0 0.5064705 -0.97430885 0 0.225216 -0.8622573
		 0 0.5064705 -0.97430885 0 0.225216 -0.8622573 0 0.5064705 -0.8622573 0 0.5064705
		 -0.50737178 0 0.8617273 -0.8622573 0 0.5064705 -0.50737178 0 0.8617273 -0.8622573
		 0 0.5064705 -0.50737178 0 0.8617273 -0.50737178 0 0.8617273 0.18348974 0 0.98302162
		 -0.50737178 0 0.8617273 0.18348974 0 0.98302162 -0.50737178 0 0.8617273 0.18348974
		 0 0.98302162 0.18348974 0 0.98302162 0.73119742 0 0.68216592 0.18348974 0 0.98302162
		 0.73119742 0 0.68216592 0.18348974 0 0.98302162 0.73119742 0 0.68216592 0.73119742
		 0 0.68216592 0.93484461 0 0.35505721 0.73119742 0 0.68216592 0.93484461 0 0.35505721
		 0.73119742 0 0.68216592 0.93484461 0 0.35505721 0.93484461 0 0.35505721 0.99400854
		 0 0.10930251 0.93484461 0 0.35505721 0.99400854 0 0.10930251 0.93484461 0 0.35505721
		 0.99400854 0 0.10930251 0.99400854 0 0.10930251 0.99400854 0 -0.10930257 0.99400854
		 0 0.10930251 0.99400854 0 -0.10930257 0.99400854 0 0.10930251 0.99400854 0 -0.10930257
		 0.99400854 0 -0.10930257 0.93484461 0 -0.35505721 0.99400854 0 -0.10930257 0.93484461
		 0 -0.35505721 0.99400854 0 -0.10930257 0.93484461 0 -0.35505721 0.93484461 0 -0.35505721
		 0.73119724 0 -0.68216604 0.93484461 0 -0.35505721 0.73119724 0 -0.68216604 0.93484461
		 0 -0.35505721 0.73119724 0 -0.68216604 0.73119724 0 -0.68216604 0.18348947 0 -0.98302168
		 0.73119724 0 -0.68216604 0.18348947 0 -0.98302168 0.73119724 0 -0.68216604 0.18348947
		 0 -0.98302168 0.18348947 0 -0.98302168 -0.50737178 0 -0.86172724 0.18348947 0 -0.98302168
		 -0.50737178 0 -0.86172724 0.18348947 0 -0.98302168 -0.50737178 0 -0.86172724 -0.50737178
		 0 -0.86172724 -0.86225736 0 -0.50647032 -0.50737178 0 -0.86172724 -0.86225736 0 -0.50647032;
	setAttr ".n[166:179]" -type "float3"  -0.50737178 0 -0.86172724 -0.86225736
		 0 -0.50647032 -0.86225736 0 -0.50647032 -0.97430891 0 -0.22521585 -0.86225736 0 -0.50647032
		 -0.97430891 0 -0.22521585 -0.86225736 0 -0.50647032 -0.97430891 0 -0.22521585 -0.97430891
		 0 -0.22521585 -1 0 2.6223891e-08 -0.97430891 0 -0.22521585 -1 0 2.6223891e-08 -0.97430891
		 0 -0.22521585 -1 0 2.6223891e-08;
	setAttr -s 60 -ch 180 ".fc[0:59]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 62 60 61
		f 3 3 -3 4
		mu 0 3 68 66 67
		f 3 5 -5 6
		mu 0 3 74 72 73
		f 3 7 -7 8
		mu 0 3 80 78 79
		f 3 9 -9 10
		mu 0 3 86 84 85
		f 3 11 -11 12
		mu 0 3 92 90 91
		f 3 13 -13 14
		mu 0 3 98 96 97
		f 3 15 -15 16
		mu 0 3 104 102 103
		f 3 17 -17 18
		mu 0 3 110 108 109
		f 3 19 -19 20
		mu 0 3 116 114 115
		f 3 21 -21 22
		mu 0 3 122 120 121
		f 3 23 -23 24
		mu 0 3 128 126 127
		f 3 25 -25 26
		mu 0 3 134 132 133
		f 3 27 -27 28
		mu 0 3 140 138 139
		f 3 29 -29 -2
		mu 0 3 146 144 145
		f 3 30 31 32
		mu 0 3 63 65 64
		f 3 33 34 -32
		mu 0 3 69 71 70
		f 3 35 36 -35
		mu 0 3 75 77 76
		f 3 37 38 -37
		mu 0 3 81 83 82
		f 3 39 40 -39
		mu 0 3 87 89 88
		f 3 41 42 -41
		mu 0 3 93 95 94
		f 3 43 44 -43
		mu 0 3 99 101 100
		f 3 45 46 -45
		mu 0 3 105 107 106
		f 3 47 48 -47
		mu 0 3 111 113 112
		f 3 49 50 -49
		mu 0 3 117 119 118
		f 3 51 52 -51
		mu 0 3 123 125 124
		f 3 53 54 -53
		mu 0 3 129 131 130
		f 3 55 56 -55
		mu 0 3 135 137 136
		f 3 57 58 -57
		mu 0 3 141 143 142
		f 3 59 -33 -59
		mu 0 3 147 149 148
		f 3 60 -31 61
		mu 0 3 0 3 1
		f 3 -61 -1 62
		mu 0 3 3 0 2
		f 3 63 -34 -63
		mu 0 3 4 7 5
		f 3 -64 -4 64
		mu 0 3 7 4 6
		f 3 65 -36 -65
		mu 0 3 8 11 9
		f 3 -66 -6 66
		mu 0 3 11 8 10
		f 3 67 -38 -67
		mu 0 3 12 15 13
		f 3 -68 -8 68
		mu 0 3 15 12 14
		f 3 69 -40 -69
		mu 0 3 16 19 17
		f 3 -70 -10 70
		mu 0 3 19 16 18
		f 3 71 -42 -71
		mu 0 3 20 23 21
		f 3 -72 -12 72
		mu 0 3 23 20 22
		f 3 73 -44 -73
		mu 0 3 24 27 25
		f 3 -74 -14 74
		mu 0 3 27 24 26
		f 3 75 -46 -75
		mu 0 3 28 31 29
		f 3 -76 -16 76
		mu 0 3 31 28 30
		f 3 77 -48 -77
		mu 0 3 32 35 33
		f 3 -78 -18 78
		mu 0 3 35 32 34
		f 3 79 -50 -79
		mu 0 3 36 39 37
		f 3 -80 -20 80
		mu 0 3 39 36 38
		f 3 81 -52 -81
		mu 0 3 40 43 41
		f 3 -82 -22 82
		mu 0 3 43 40 42
		f 3 83 -54 -83
		mu 0 3 44 47 45
		f 3 -84 -24 84
		mu 0 3 47 44 46
		f 3 85 -56 -85
		mu 0 3 48 51 49
		f 3 -86 -26 86
		mu 0 3 51 48 50
		f 3 87 -58 -87
		mu 0 3 52 55 53
		f 3 -88 -28 88
		mu 0 3 55 52 54
		f 3 89 -60 -89
		mu 0 3 56 59 57
		f 3 -90 -30 -62
		mu 0 3 59 56 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane__8_" -p "Building";
	rename -uid "FB99CE18-9F40-829B-6E84-DC830DFB5469";
	setAttr ".t" -type "double3" -250.39999389648401 -4.4181041717529306 9.3986759185790998 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane__8_Shape" -p "Plane__8_";
	rename -uid "6E46A5F7-B940-BEB5-EDBF-28B5BEC0FED2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 200 -0.29577637 0
		 -0.29577637 200 1 0 1 100 -0.29577637 0 -0.29577637 100 1 0 1 200 -0.29577637 0 -0.29577637
		 200 1 0 1 100 -0.29577637 0 -0.29577637 100 1 0 1 0 1 200 1 0 -99 200 -99 200 -99
		 0 -99 200 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  100 -0.64788818 50 -100 -0.64788818 50 100 0.64788818 50
		 -100 0.64788818 50 -100 -0.64788818 -50 -100 0.64788818 -50 100 -0.64788818 -50 100 0.64788818 -50;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch__2__1" -p "Building";
	rename -uid "F9FDA5B1-D24F-8DC1-EBE3-4D8CE9B368A9";
	setAttr ".t" -type "double3" -352.43112182617205 36.481895446777301 399.02969360351602 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 88.4423828125 ;
	setAttr ".ro" 2;
createNode mesh -n "Arch__2__1Shape" -p "Arch__2__1";
	rename -uid "0373002F-7E4B-950B-0EBC-02AEBCAA4A31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 504 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -407.27191162 -15.0069732666
		 -407.17190552 -15.0069732666 -407.27191162 -45.0069732666 -407.17190552 -45.0069732666
		 -45.0069732666 -227.15684509 -45.0069732666 -176.46611023 -15.0069732666 -227.15684509
		 -15.0069732666 -176.46611023 45.0069732666 -176.47158813 45.0069732666 -227.1521759
		 15.0069732666 -176.47158813 15.0069732666 -227.1521759 -45.0069732666 -208.23616028
		 -45.0069732666 -157.73260498 -15.0069732666 -208.23616028 -15.0069732666 -157.73260498
		 45.0069732666 -157.73825073 45.0069732666 -208.23164368 15.0069732666 -157.73825073
		 15.0069732666 -208.23164368 -45.0069732666 -188.6265564 -45.0069732666 -138.49172974
		 -15.0069732666 -188.6265564 -15.0069732666 -138.49172974 45.0069732666 -138.49815369
		 45.0069732666 -188.62284851 15.0069732666 -138.49815369 15.0069732666 -188.62284851
		 -45.0069732666 -168.81768799 -45.0069732666 -119.22188568 -15.0069732666 -168.81768799
		 -15.0069732666 -119.22188568 45.0069732666 -119.22871399 45.0069732666 -168.81439209
		 15.0069732666 -119.22871399 15.0069732666 -168.81439209 -45.0069732666 -149.266922
		 -45.0069732666 -100.36351776 -15.0069732666 -149.266922 -15.0069732666 -100.36351776
		 45.0069732666 -100.37104797 45.0069732666 -149.26434326 15.0069732666 -100.37104797
		 15.0069732666 -149.26434326 -45.0069732666 -130.39601135 -45.0069732666 -82.31600189
		 -15.0069732666 -130.39601135 -15.0069732666 -82.31600189 45.0069732666 -82.3238678
		 45.0069732666 -130.39378357 15.0069732666 -82.3238678 15.0069732666 -130.39378357
		 -45.0069732666 -112.58635712 -45.0069732666 -65.43296814 -15.0069732666 -112.58635712
		 -15.0069732666 -65.43296814 45.0069732666 -65.44152069 45.0069732666 -112.58483124
		 15.0069732666 -65.44152069 15.0069732666 -112.58483124 -45.0069732666 -96.17193604
		 -45.0069732666 -50.015335083 -15.0069732666 -96.17193604 -15.0069732666 -50.015335083
		 45.0069732666 -50.023685455 45.0069732666 -96.17022705 15.0069732666 -50.023685455
		 15.0069732666 -96.17022705 -45.0069732666 -81.42501831 -45.0069732666 -36.297966
		 -15.0069732666 -81.42501831 -15.0069732666 -36.297966 45.0069732666 -36.3063736 45.0069732666
		 -81.42336273 15.0069732666 -36.3063736 15.0069732666 -81.42336273 68.54360199 -45.0069732666
		 24.4373455 -45.0069732666 68.54360199 -15.0069732666 24.4373455 -15.0069732666 -24.44592094
		 -45.0069732666 -68.54205322 -45.0069732666 -24.44592094 -15.0069732666 -68.54205322
		 -15.0069732666 57.63180542 -45.0069732666 14.49392605 -45.0069732666 57.63180542
		 -15.0069732666 14.49392605 -15.0069732666 -14.50179958 -45.0069732666 -57.62962341
		 -45.0069732666 -14.50179958 -15.0069732666 -57.62962341 -15.0069732666 48.67833328
		 -45.0069732666 6.41172695 -45.0069732666 48.67833328 -15.0069732666 6.41172695 -15.0069732666
		 -6.41967106 -45.0069732666 -48.67616272 -45.0069732666 -6.41967106 -15.0069732666
		 -48.67616272 -15.0069732666 41.54053116 -45.0069732666 0.0053778393 -45.0069732666
		 41.54053116 -15.0069732666 0.0053778393 -15.0069732666 -0.012173168 -45.0069732666
		 -41.53723526 -45.0069732666 -0.012173168 -15.0069732666 -41.53723526 -15.0069732666
		 35.93351364 -45.0069732666 -5.048279762 -45.0069732666 35.93351364 -15.0069732666
		 -5.048279762 -15.0069732666 5.041573524 -45.0069732666 -35.93009186 -45.0069732666
		 5.041573524 -15.0069732666 -35.93009186 -15.0069732666 31.43939781 -45.0069732666
		 -9.19719887 -45.0069732666 31.43939781 -15.0069732666 -9.19719887 -15.0069732666
		 9.19132805 -45.0069732666 -31.43514824 -45.0069732666 9.19132805 -15.0069732666 -31.43514824
		 -15.0069732666 27.5316143 -45.0069732666 -12.98777771 -45.0069732666 27.5316143 -15.0069732666
		 -12.98777771 -15.0069732666 12.98314953 -45.0069732666 -27.52611351 -45.0069732666
		 12.98314953 -15.0069732666 -27.52611351 -15.0069732666 23.62464333 -45.0069732666
		 -17.011959076 -45.0069732666 23.62464333 -15.0069732666 -17.011959076 -15.0069732666
		 17.0072803497 -45.0069732666 -23.61920166 -45.0069732666 17.0072803497 -15.0069732666
		 -23.61920166 -15.0069732666 19.13364029 -45.0069732666 -21.84815216 -45.0069732666
		 19.13364029 -15.0069732666 -21.84815216 -15.0069732666 21.8447628 -45.0069732666
		 -19.12690163 -45.0069732666 21.8447628 -15.0069732666 -19.12690163 -15.0069732666
		 13.53209019 -45.0069732666 -28.0030536652 -45.0069732666 13.53209019 -15.0069732666
		 -28.0030536652 -15.0069732666 28.00025558472 -45.0069732666 -13.52478123 -45.0069732666
		 28.00025558472 -15.0069732666 -13.52478123 -15.0069732666 6.40091133 -45.0069732666
		 -35.8657608 -45.0069732666 6.40091133 -15.0069732666 -35.8657608 -15.0069732666 35.86327744
		 -45.0069732666 -6.39329958 -45.0069732666 35.86327744 -15.0069732666 -6.39329958
		 -15.0069732666 -2.54947758 -45.0069732666 -45.6873436 -45.0069732666 -2.54947758
		 -15.0069732666 -45.6873436 -15.0069732666 45.68550873 -45.0069732666 2.55771708 -45.0069732666
		 45.68550873 -15.0069732666 2.55771708 -15.0069732666 -13.47118092 -45.0069732666
		 -57.5774498 -45.0069732666 -13.47118092 -15.0069732666 -57.5774498 -15.0069732666
		 57.57605743 -45.0069732666 13.47988129 -45.0069732666 57.57605743 -15.0069732666
		 13.47988129 -15.0069732666 45.0069732666 -26.38959122 45.0069732666 -71.51652527
		 15.0069732666 -26.38959122 15.0069732666 -71.51652527 -45.0069732666 -71.51513672
		 -45.0069732666 -26.39826775 -15.0069732666 -71.51513672 -15.0069732666 -26.39826775
		 45.0069732666 -41.21852875 45.0069732666 -87.37525177 15.0069732666 -41.21852875
		 15.0069732666 -87.37525177 -45.0069732666 -87.37397766 -45.0069732666 -41.22730255
		 -15.0069732666 -87.37397766 -15.0069732666 -41.22730255 45.0069732666 -57.78334427
		 45.0069732666 -104.93667603 15.0069732666 -57.78334427 15.0069732666 -104.93667603
		 -45.0069732666 -104.93527222 -45.0069732666 -57.79202271 -15.0069732666 -104.93527222
		 -15.0069732666 -57.79202271 45.0069732666 -75.83262634 45.0069732666 -123.91262817
		 15.0069732666 -75.83262634 15.0069732666 -123.91262817 -45.0069732666 -123.91069794
		 -45.0069732666 -75.84078979 -15.0069732666 -123.91069794 -15.0069732666 -75.84078979
		 45.0069732666 -95.056541443 45.0069732666 -143.95994568 15.0069732666 -95.056541443
		 15.0069732666 -143.95994568 -45.0069732666 -143.95759583 -45.0069732666 -95.064292908
		 -15.0069732666 -143.95759583 -15.0069732666 -95.064292908 45.0069732666 -115.095123291
		 45.0069732666 -164.69094849 15.0069732666 -115.095123291 15.0069732666 -164.69094849
		 -45.0069732666 -164.68785095 -45.0069732666 -115.10215759 -15.0069732666 -164.68785095
		 -15.0069732666 -115.10215759 45.0069732666 -135.54547119 45.0069732666 -185.68028259
		 15.0069732666 -135.54547119 15.0069732666 -185.68028259 -45.0069732666 -185.67671204
		 -45.0069732666 -135.55200195 -15.0069732666 -185.67671204 -15.0069732666 -135.55200195
		 45.0069732666 -155.96551514 45.0069732666 -206.46897888 15.0069732666 -155.96551514
		 15.0069732666 -206.46897888 -45.0069732666 -206.46479797 -45.0069732666 -155.97151184
		 -15.0069732666 -206.46479797 -15.0069732666 -155.97151184 45.0069732666 -175.87742615
		 45.0069732666 -226.56828308 15.0069732666 -175.87742615 15.0069732666 -226.56828308
		 -45.0069732666 -226.56340027 -45.0069732666 -175.88267517;
	setAttr ".uvst[0].uvsp[250:499]" -15.0069732666 -226.56340027 -15.0069732666
		 -175.88267517 392.62808228 -15.0069732666 392.72808838 -15.0069732666 392.62808228
		 -45.0069732666 392.72808838 -45.0069732666 -407.27191162 -210.84104919 -405.21966553
		 -160.19187927 -407.17190552 -210.84104919 -405.12014771 -160.20199585 405.21966553
		 -160.19187927 407.27191162 -210.84104919 405.12014771 -160.20199585 407.17190552
		 -210.84104919 -405.21966553 -160.19187927 -399.083892822 -110.062438965 -405.12014771
		 -160.20199585 -398.9859314 -110.082595825 399.083892822 -110.062438965 405.21966553
		 -160.19187927 398.9859314 -110.082595825 405.12014771 -160.20199585 -399.083892822
		 -110.062438965 -388.9276123 -60.96712494 -398.9859314 -110.082595825 -388.83218384
		 -60.99710083 388.9276123 -60.96712494 399.083892822 -110.062438965 388.83218384 -60.99710083
		 398.9859314 -110.082595825 -388.9276123 -60.96712494 -374.8550415 -13.40972137 -388.83218384
		 -60.99710083 -374.76315308 -13.44921875 374.8550415 -13.40972137 388.9276123 -60.96712494
		 374.76315308 -13.44921875 388.83218384 -60.99710083 -374.8550415 -13.40972137 -357.010559082
		 32.12176514 -374.76315308 -13.44921875 -356.92312622 32.073165894 357.010559082 32.12176514
		 374.8550415 -13.40972137 356.92312622 32.073165894 374.76315308 -13.44921875 -357.010559082
		 32.12176514 -335.57727051 75.16014099 -356.92312622 32.073165894 -335.49520874 75.10293579
		 335.57727051 75.16014099 357.010559082 32.12176514 335.49520874 75.10293579 356.92312622
		 32.073165894 -335.57727051 75.16014099 -310.775177 115.26373291 -335.49520874 75.10293579
		 -310.69927979 115.19849396 310.775177 115.26373291 335.57727051 75.16014099 310.69927979
		 115.19849396 335.49520874 75.10293579 -310.775177 115.26373291 -282.8586731 152.021057129
		 -310.69927979 115.19849396 -282.7897644 151.94848633 282.8586731 152.021057129 310.775177
		 115.26373291 282.7897644 151.94848633 310.69927979 115.19849396 -282.8586731 152.021057129
		 -252.11430359 185.054901123 -282.7897644 151.94848633 -252.053085327 184.97573853
		 252.11430359 185.054901123 282.8586731 152.021057129 252.053085327 184.97573853 282.7897644
		 151.94848633 -252.11430359 185.054901123 -218.85749817 214.026382446 -252.053085327
		 184.97573853 -218.80461121 213.94137573 218.85749817 214.026382446 252.11430359 185.054901123
		 218.80461121 213.94137573 252.053085327 184.97573853 -218.85749817 214.026382446
		 -183.42955017 238.6381073 -218.80461121 213.94137573 -183.38551331 238.54821777 183.42955017
		 238.6381073 218.85749817 214.026382446 183.38551331 238.54821777 218.80461121 213.94137573
		 -183.42955017 238.6381073 -146.19398499 258.63757324 -183.38551331 238.54821777 -146.15925598
		 258.54364014 146.19398499 258.63757324 183.42955017 238.6381073 146.15925598 258.54364014
		 183.38551331 238.54821777 -146.19398499 258.63757324 -107.53292847 273.81951904 -146.15925598
		 258.54364014 -107.50786591 273.72259521 107.53292847 273.81951904 146.19398499 258.63757324
		 107.50786591 273.72259521 146.15925598 258.54364014 -107.53292847 273.81951904 -67.84301758
		 284.028259277 -107.50786591 273.72259521 -67.82788086 283.92926025 67.84301758 284.028259277
		 107.53292847 273.81951904 67.82788086 283.92926025 107.50786591 273.72259521 -67.84301758
		 284.028259277 -27.5316143 289.15893555 -67.82788086 283.92926025 -27.52654839 289.058898926
		 27.5316143 289.15893555 67.84301758 284.028259277 27.52654839 289.058898926 67.82788086
		 283.92926025 -27.5316143 289.15893555 12.98777771 289.15893555 -27.52654839 289.058898926
		 12.9827137 289.058959961 -12.98777771 289.15893555 27.5316143 289.15893555 -12.9827137
		 289.058959961 27.52654839 289.058898926 12.98777771 289.15893555 53.29918671 284.028259277
		 12.9827137 289.058959961 53.28404236 283.92926025 -53.29918671 284.028259277 -12.98777771
		 289.15893555 -53.28404236 283.92926025 -12.9827137 289.058959961 53.29918671 284.028259277
		 92.9890976 273.81951904 53.28404236 283.92926025 92.9640274 273.72259521 -92.9890976
		 273.81951904 -53.29918671 284.028259277 -92.9640274 273.72259521 -53.28404236 283.92926025
		 92.9890976 273.81951904 131.65014648 258.63757324 92.9640274 273.72259521 131.61541748
		 258.54370117 -131.65014648 258.63757324 -92.9890976 273.81951904 -131.61541748 258.54370117
		 -92.9640274 273.72259521 131.65014648 258.63757324 168.88577271 238.63807678 131.61541748
		 258.54370117 168.84172058 238.54818726 -168.88577271 238.63807678 -131.65014648 258.63757324
		 -168.84172058 238.54818726 -131.61541748 258.54370117 168.88577271 238.63807678 204.31370544
		 214.026351929 168.84172058 238.54818726 204.26080322 213.94137573 -204.31370544 214.026351929
		 -168.88577271 238.63807678 -204.26080322 213.94137573 -168.84172058 238.54818726
		 204.31370544 214.026351929 237.57052612 185.054870605 204.26080322 213.94137573 237.50930786
		 184.97570801 -237.57052612 185.054870605 -204.31370544 214.026351929 -237.50930786
		 184.97570801 -204.26080322 213.94137573 237.57052612 185.054870605 268.31481934 152.021118164
		 237.50930786 184.97570801 268.24591064 151.94854736 -268.31481934 152.021118164 -237.57052612
		 185.054870605 -268.24591064 151.94854736 -237.50930786 184.97570801 268.31481934
		 152.021118164 296.23135376 115.26367188 268.24591064 151.94854736 296.15548706 115.19843292
		 -296.23135376 115.26367188 -268.31481934 152.021118164 -296.15548706 115.19843292
		 -268.24591064 151.94854736 296.23135376 115.26367188 321.033447266 75.16014099 296.15548706
		 115.19843292 320.9513855 75.10293579 -321.033447266 75.16014099 -296.23135376 115.26367188
		 -320.9513855 75.10293579 -296.15548706 115.19843292 321.033447266 75.16014099 342.46673584
		 32.1217804 320.9513855 75.10293579 342.37930298 32.073181152 -342.46673584 32.1217804
		 -321.033447266 75.16014099 -342.37930298 32.073181152 -320.9513855 75.10293579 342.46673584
		 32.1217804 360.31121826 -13.40972137 342.37930298 32.073181152 360.21932983 -13.44921875
		 -360.31121826 -13.40972137 -342.46673584 32.1217804 -360.21932983 -13.44921875 -342.37930298
		 32.073181152 360.31121826 -13.40972137 374.38378906 -60.9671402 360.21932983 -13.44921875
		 374.2883606 -60.99711609 -374.38378906 -60.9671402 -360.31121826 -13.40972137 -374.2883606
		 -60.99711609 -360.21932983 -13.44921875 374.38378906 -60.9671402 384.54006958 -110.062454224
		 374.2883606 -60.99711609 384.44210815 -110.082626343 -384.54006958 -110.062454224
		 -374.38378906 -60.9671402 -384.44210815 -110.082626343 -374.2883606 -60.99711609
		 384.54006958 -110.062454224 390.67581177 -160.19180298 384.44210815 -110.082626343
		 390.57632446 -160.20191956 -390.67581177 -160.19180298 -384.54006958 -110.062454224
		 -390.57632446 -160.20191956 -384.44210815 -110.082626343 390.67581177 -160.19180298
		 392.72808838 -210.84109497 390.57632446 -160.20191956 392.62808228 -210.84109497;
	setAttr ".uvst[0].uvsp[500:503]" -392.72808838 -210.84109497 -390.67581177
		 -160.19180298 -392.62808228 -210.84109497 -390.57632446 -160.20191956;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 128 ".vt[0:127]"  -407.27191162 -210.84104919 -15.0069742203
		 -407.17190552 -210.84104919 -15.0069742203 -407.27191162 -210.84104919 -45.0069732666
		 -407.17190552 -210.84104919 -45.0069732666 -405.21963501 -160.19187927 -45.0069732666
		 -405.21963501 -160.19187927 -15.0069742203 -405.12014771 -160.20199585 -45.0069732666
		 -405.12014771 -160.20199585 -15.0069742203 -399.083892822 -110.062438965 -45.0069732666
		 -399.083892822 -110.062438965 -15.0069742203 -398.9859314 -110.082595825 -45.0069732666
		 -398.9859314 -110.082595825 -15.0069742203 -388.9276123 -60.96712494 -45.0069732666
		 -388.9276123 -60.96712494 -15.0069742203 -388.83218384 -60.99710083 -45.0069732666
		 -388.83218384 -60.99710083 -15.0069742203 -374.8550415 -13.40972137 -45.0069732666
		 -374.8550415 -13.40972137 -15.0069742203 -374.76315308 -13.44921875 -45.0069732666
		 -374.76315308 -13.44921875 -15.0069742203 -357.010559082 32.12176514 -45.0069732666
		 -357.010559082 32.12176514 -15.0069742203 -356.92312622 32.073165894 -45.0069732666
		 -356.92312622 32.073165894 -15.0069742203 -335.57727051 75.16014099 -45.0069732666
		 -335.57727051 75.16014099 -15.0069742203 -335.49520874 75.10293579 -45.0069732666
		 -335.49520874 75.10293579 -15.0069742203 -310.775177 115.26373291 -45.0069732666
		 -310.775177 115.26373291 -15.0069742203 -310.69927979 115.19849396 -45.0069732666
		 -310.69927979 115.19849396 -15.0069742203 -282.8586731 152.021057129 -45.0069732666
		 -282.8586731 152.021057129 -15.0069742203 -282.7897644 151.94848633 -45.0069732666
		 -282.7897644 151.94848633 -15.0069742203 -252.11430359 185.054901123 -45.0069732666
		 -252.11430359 185.054901123 -15.0069742203 -252.053085327 184.97573853 -45.0069732666
		 -252.053085327 184.97573853 -15.0069742203 -218.85749817 214.026382446 -45.0069732666
		 -218.85749817 214.026382446 -15.0069742203 -218.80461121 213.94136047 -45.0069732666
		 -218.80461121 213.94136047 -15.0069742203 -183.42955017 238.6381073 -45.0069732666
		 -183.42955017 238.6381073 -15.0069742203 -183.38551331 238.54821777 -45.0069732666
		 -183.38551331 238.54821777 -15.0069742203 -146.19398499 258.63757324 -45.0069732666
		 -146.19398499 258.63757324 -15.0069742203 -146.15925598 258.54364014 -45.0069732666
		 -146.15925598 258.54364014 -15.0069742203 -107.53292847 273.81951904 -45.0069732666
		 -107.53292847 273.81951904 -15.0069742203 -107.50785828 273.72259521 -45.0069732666
		 -107.50785828 273.72259521 -15.0069742203 -67.84301758 284.028259277 -45.0069732666
		 -67.84301758 284.028259277 -15.0069742203 -67.82788086 283.92926025 -45.0069732666
		 -67.82788086 283.92926025 -15.0069742203 -27.5316143 289.15893555 -45.0069732666
		 -27.5316143 289.15893555 -15.0069742203 -27.52654839 289.058898926 -45.0069732666
		 -27.52654839 289.058898926 -15.0069742203 12.98777676 289.15893555 -45.0069732666
		 12.98777676 289.15893555 -15.0069742203 12.9827137 289.058959961 -45.0069732666 12.9827137 289.058959961 -15.0069742203
		 53.29918289 284.028259277 -45.0069732666 53.29918289 284.028259277 -15.0069742203
		 53.28404236 283.92926025 -45.0069732666 53.28404236 283.92926025 -15.0069742203 92.98910522 273.81951904 -45.0069732666
		 92.98910522 273.81951904 -15.0069742203 92.96401978 273.72259521 -45.0069732666 92.96401978 273.72259521 -15.0069742203
		 131.65014648 258.63757324 -45.0069732666 131.65014648 258.63757324 -15.0069742203
		 131.61541748 258.54370117 -45.0069732666 131.61541748 258.54370117 -15.0069742203
		 168.88578796 238.63809204 -45.0069732666 168.88578796 238.63809204 -15.0069742203
		 168.84172058 238.54818726 -45.0069732666 168.84172058 238.54818726 -15.0069742203
		 204.31370544 214.026351929 -45.0069732666 204.31370544 214.026351929 -15.0069742203
		 204.26080322 213.94136047 -45.0069732666 204.26080322 213.94136047 -15.0069742203
		 237.57052612 185.054870605 -45.0069732666 237.57052612 185.054870605 -15.0069742203
		 237.50932312 184.97570801 -45.0069732666 237.50932312 184.97570801 -15.0069742203
		 268.31481934 152.021118164 -45.0069732666 268.31481934 152.021118164 -15.0069742203
		 268.24591064 151.94854736 -45.0069732666 268.24591064 151.94854736 -15.0069742203
		 296.23135376 115.26367188 -45.0069732666 296.23135376 115.26367188 -15.0069742203
		 296.15548706 115.19844055 -45.0069732666 296.15548706 115.19844055 -15.0069742203
		 321.033447266 75.16014099 -45.0069732666 321.033447266 75.16014099 -15.0069742203
		 320.9513855 75.10293579 -45.0069732666 320.9513855 75.10293579 -15.0069742203 342.46670532 32.1217804 -45.0069732666
		 342.46670532 32.1217804 -15.0069742203 342.37930298 32.073181152 -45.0069732666 342.37930298 32.073181152 -15.0069742203
		 360.31121826 -13.40972137 -45.0069732666 360.31121826 -13.40972137 -15.0069742203
		 360.21932983 -13.44921875 -45.0069732666 360.21932983 -13.44921875 -15.0069742203
		 374.38378906 -60.9671402 -45.0069732666 374.38378906 -60.9671402 -15.0069742203 374.2883606 -60.99711609 -45.0069732666
		 374.2883606 -60.99711609 -15.0069742203 384.54006958 -110.062454224 -45.0069732666
		 384.54006958 -110.062454224 -15.0069742203 384.44210815 -110.082626343 -45.0069732666
		 384.44210815 -110.082626343 -15.0069742203 390.67581177 -160.19180298 -45.0069732666
		 390.67581177 -160.19180298 -15.0069742203 390.57632446 -160.20191956 -45.0069732666
		 390.57632446 -160.20191956 -15.0069742203 392.72808838 -210.84109497 -45.0069732666
		 392.72808838 -210.84109497 -15.0069742203 392.62808228 -210.84109497 -45.0069732666
		 392.62808228 -210.84109497 -15.0069742203;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 3 0 3 1 0 1 0 0 0 5 0 5 4 0 4 2 0 6 7 0 7 1 0
		 3 6 0 5 9 0 9 8 0 8 4 0 10 11 0 11 7 0 6 10 0 9 13 0 13 12 0 12 8 0 14 15 0 15 11 0
		 10 14 0 13 17 0 17 16 0 16 12 0 18 19 0 19 15 0 14 18 0 17 21 0 21 20 0 20 16 0 22 23 0
		 23 19 0 18 22 0 21 25 0 25 24 0 24 20 0 26 27 0 27 23 0 22 26 0 25 29 0 29 28 0 28 24 0
		 30 31 0 31 27 0 26 30 0 29 33 0 33 32 0 32 28 0 34 35 0 35 31 0 30 34 0 33 37 0 37 36 0
		 36 32 0 38 39 0 39 35 0 34 38 0 37 41 0 41 40 0 40 36 0 42 43 0 43 39 0 38 42 0 41 45 0
		 45 44 0 44 40 0 46 47 0 47 43 0 42 46 0 45 49 0 49 48 0 48 44 0 50 51 0 51 47 0 46 50 0
		 49 53 0 53 52 0 52 48 0 54 55 0 55 51 0 50 54 0 53 57 0 57 56 0 56 52 0 58 59 0 59 55 0
		 54 58 0 57 61 0 61 60 0 60 56 0 62 63 0 63 59 0 58 62 0 61 65 0 65 64 0 64 60 0 66 67 0
		 67 63 0 62 66 0 65 69 0 69 68 0 68 64 0 70 71 0 71 67 0 66 70 0 69 73 0 73 72 0 72 68 0
		 74 75 0 75 71 0 70 74 0 73 77 0 77 76 0 76 72 0 78 79 0 79 75 0 74 78 0 77 81 0 81 80 0
		 80 76 0 82 83 0 83 79 0 78 82 0 81 85 0 85 84 0 84 80 0 86 87 0 87 83 0 82 86 0 85 89 0
		 89 88 0 88 84 0 90 91 0 91 87 0 86 90 0 89 93 0 93 92 0 92 88 0 94 95 0 95 91 0 90 94 0
		 93 97 0 97 96 0 96 92 0 98 99 0 99 95 0 94 98 0 97 101 0 101 100 0 100 96 0 102 103 0
		 103 99 0 98 102 0 101 105 0 105 104 0 104 100 0 106 107 0 107 103 0 102 106 0 105 109 0
		 109 108 0 108 104 0 110 111 0 111 107 0 106 110 0;
	setAttr ".ed[166:251]" 109 113 0 113 112 0 112 108 0 114 115 0 115 111 0 110 114 0
		 113 117 0 117 116 0 116 112 0 118 119 0 119 115 0 114 118 0 117 121 0 121 120 0 120 116 0
		 122 123 0 123 119 0 118 122 0 121 125 0 125 124 0 124 120 0 126 127 0 127 123 0 122 126 0
		 126 124 0 125 127 0 7 5 0 4 6 0 11 9 0 8 10 0 15 13 0 12 14 0 19 17 0 16 18 0 23 21 0
		 20 22 0 27 25 0 24 26 0 31 29 0 28 30 0 35 33 0 32 34 0 39 37 0 36 38 0 43 41 0 40 42 0
		 47 45 0 44 46 0 51 49 0 48 50 0 55 53 0 52 54 0 59 57 0 56 58 0 63 61 0 60 62 0 67 65 0
		 64 66 0 71 69 0 68 70 0 75 73 0 72 74 0 79 77 0 76 78 0 83 81 0 80 82 0 87 85 0 84 86 0
		 91 89 0 88 90 0 95 93 0 92 94 0 99 97 0 96 98 0 103 101 0 100 102 0 107 105 0 104 106 0
		 111 109 0 108 110 0 115 113 0 112 114 0 119 117 0 116 118 0 123 121 0 120 122 0;
	setAttr -s 504 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99918014
		 0.040485628 0 -0.99918014 0.040485628 0 -0.99670953 0.081055723 0 -0.99670953 0.081055723
		 0 0.99670988 -0.081051745 0 0.99670988 -0.081051745 0 0.9991802 -0.040484086 0 0.9991802
		 -0.040484086 0 -0.99670953 0.081055723 0 -0.99670953 0.081055723 0 -0.9867624 0.16217262
		 0 -0.9867624 0.16217262 0 0.98676372 -0.16216458 0 0.98676372 -0.16216458 0 0.99670988
		 -0.081051745 0 0.99670988 -0.081051745 0 -0.9867624 0.16217262 0 -0.9867624 0.16217262
		 0 -0.96993214 0.24337542 0 -0.96993214 0.24337542 0 0.96993506 -0.24336387 0 0.96993506
		 -0.24336387 0 0.98676372 -0.16216458 0 0.98676372 -0.16216458 0 -0.96993214 0.24337542
		 0 -0.96993214 0.24337542 0 -0.94584537 0.32461768 0 -0.94584537 0.32461768 0 0.94585037
		 -0.32460305 0 0.94585037 -0.32460305 0 0.96993506 -0.24336387 0 0.96993506 -0.24336387
		 0 -0.94584537 0.32461768 0 -0.94584537 0.32461768 0 -0.91399044 0.40573561 0 -0.91399044
		 0.40573561 0 0.91399807 -0.40571865 0 0.91399807 -0.40571865 0 0.94585037 -0.32460305
		 0 0.94585037 -0.32460305 0 -0.91399044 0.40573561 0 -0.91399044 0.40573561 0 -0.87373722
		 0.48639825 0 -0.87373722 0.48639825 0 0.87374741 -0.48637995 0 0.87374741 -0.48637995
		 0 0.91399807 -0.40571865 0 0.91399807 -0.40571865 0 -0.87373722 0.48639825 0 -0.87373722
		 0.48639825 0 -0.82436961 0.56605196 0 -0.82436961 0.56605196 0 0.8243826 -0.56603295
		 0 0.8243826 -0.56603295 0 0.87374741 -0.48637995 0 0.87374741 -0.48637995 0 -0.82436961
		 0.56605196 0 -0.82436961 0.56605196 0 -0.7651456 0.6438573 0 -0.7651456 0.6438573
		 0 0.76516157 -0.64383829 0 0.76516157 -0.64383829 0 0.8243826 -0.56603295 0 0.8243826
		 -0.56603295 0 -0.7651456 0.6438573 0 -0.7651456 0.6438573 0 -0.69538909 0.71863341
		 0 -0.69538909 0.71863341 0 0.69540685 -0.71861625 0 0.69540685 -0.71861625 0 0.76516157
		 -0.64383829 0 0.76516157 -0.64383829 0 -0.69538909 0.71863341 0 -0.69538909 0.71863341
		 0 -0.61461705 0.78882557 0 -0.61461705 0.78882557 0 0.61463612 -0.78881073 0 0.61463612
		 -0.78881073 0 0.69540685 -0.71861625 0 0.69540685 -0.71861625 0 -0.61461705 0.78882557
		 0 -0.61461705 0.78882557 0 -0.52270812 0.8525117 0 -0.52270812 0.8525117 0 0.52272689
		 -0.8525002 0 0.52272689 -0.8525002 0 0.61463612 -0.78881073 0 0.61463612 -0.78881073
		 0 -0.52270812 0.8525117 0 -0.52270812 0.8525117 0 -0.42008695 0.90748388 0 -0.42008695
		 0.90748388 0 0.42010415 -0.90747589 0 0.42010415 -0.90747589 0 0.52272689 -0.8525002
		 0 0.52272689 -0.8525002 0 -0.42008695 0.90748388 0 -0.42008695 0.90748388 0 -0.3078891
		 0.95142221 0 -0.3078891 0.95142221 0 0.30790308 -0.95141774 0 0.30790308 -0.95141774
		 0 0.42010415 -0.90747589 0 0.42010415 -0.90747589 0 -0.3078891 0.95142221 0 -0.3078891
		 0.95142221 0 -0.188049 0.98215961 0 -0.188049 0.98215961 0 0.18805747 -0.98215801
		 0 0.18805747 -0.98215801 0 0.30790308 -0.95141774 0 0.30790308 -0.95141774 0 -0.188049
		 0.98215961 0 -0.188049 0.98215961 0 -0.063255444 0.9979974 0 -0.063255444 0.9979974
		 0 0.063259177 -0.99799716 0 0.063259177 -0.99799716 0 0.18805747 -0.98215801 0 0.18805747
		 -0.98215801 0 -0.063255444 0.9979974 0 -0.063255444 0.9979974 0 0.063255437 0.9979974
		 0 0.063255437 0.9979974 0 -0.063258417 -0.99799722 0 -0.063258417 -0.99799722 0 0.063259177
		 -0.99799716 0 0.063259177 -0.99799716 0 0.063255437 0.9979974 0 0.063255437 0.9979974
		 0 0.188049 0.98215961 0 0.188049 0.98215961 0 -0.18805823 -0.98215789 0 -0.18805823
		 -0.98215789 0 -0.063258417 -0.99799722 0 -0.063258417 -0.99799722 0 0.188049 0.98215961
		 0 0.188049 0.98215961 0 0.30788916 0.95142221 0 0.30788916 0.95142221 0 -0.3079024
		 -0.95141792 0 -0.3079024 -0.95141792 0 -0.18805823 -0.98215789 0 -0.18805823 -0.98215789
		 0 0.30788916 0.95142221 0 0.30788916 0.95142221 0 0.42008692 0.90748388 0 0.42008692
		 0.90748388 0 -0.42010418 -0.90747589 0 -0.42010418 -0.90747589 0 -0.3079024 -0.95141792
		 0 -0.3079024 -0.95141792 0 0.42008692 0.90748388 0 0.42008692 0.90748388 0 0.52270824
		 0.85251164 0 0.52270824 0.85251164 0 -0.52272737 -0.8524999 0 -0.52272737 -0.8524999
		 0 -0.42010418 -0.90747589 0 -0.42010418 -0.90747589 0 0.52270824 0.85251164 0 0.52270824
		 0.85251164 0;
	setAttr ".n[166:331]" -type "float3"  0.61461705 0.78882557 0 0.61461705 0.78882557
		 0 -0.614636 -0.78881085 0 -0.614636 -0.78881085 0 -0.52272737 -0.8524999 0 -0.52272737
		 -0.8524999 0 0.61461705 0.78882557 0 0.61461705 0.78882557 0 0.69538891 0.71863359
		 0 0.69538891 0.71863359 0 -0.69540679 -0.71861631 0 -0.69540679 -0.71861631 0 -0.614636
		 -0.78881085 0 -0.614636 -0.78881085 0 0.69538891 0.71863359 0 0.69538891 0.71863359
		 0 0.7651459 0.64385694 0 0.7651459 0.64385694 0 -0.76516175 -0.64383811 0 -0.76516175
		 -0.64383811 0 -0.69540679 -0.71861631 0 -0.69540679 -0.71861631 0 0.7651459 0.64385694
		 0 0.7651459 0.64385694 0 0.82436973 0.56605178 0 0.82436973 0.56605178 0 -0.82438272
		 -0.56603271 0 -0.82438272 -0.56603271 0 -0.76516175 -0.64383811 0 -0.76516175 -0.64383811
		 0 0.82436973 0.56605178 0 0.82436973 0.56605178 0 0.8737371 0.48639855 0 0.8737371
		 0.48639855 0 -0.87374735 -0.4863801 0 -0.87374735 -0.4863801 0 -0.82438272 -0.56603271
		 0 -0.82438272 -0.56603271 0 0.8737371 0.48639855 0 0.8737371 0.48639855 0 0.9139905
		 0.40573561 0 0.9139905 0.40573561 0 -0.91399807 -0.40571865 0 -0.91399807 -0.40571865
		 0 -0.87374735 -0.4863801 0 -0.87374735 -0.4863801 0 0.9139905 0.40573561 0 0.9139905
		 0.40573561 0 0.94584537 0.32461753 0 0.94584537 0.32461753 0 -0.94585037 -0.32460296
		 0 -0.94585037 -0.32460296 0 -0.91399807 -0.40571865 0 -0.91399807 -0.40571865 0 0.94584537
		 0.32461753 0 0.94584537 0.32461753 0 0.96993214 0.24337536 0 0.96993214 0.24337536
		 0 -0.96993506 -0.24336381 0 -0.96993506 -0.24336381 0 -0.94585037 -0.32460296 0 -0.94585037
		 -0.32460296 0 0.96993214 0.24337536 0 0.96993214 0.24337536 0 0.9867624 0.16217241
		 0 0.9867624 0.16217241 0 -0.98676366 -0.16216467 0 -0.98676366 -0.16216467 0 -0.96993506
		 -0.24336381 0 -0.96993506 -0.24336381 0 0.9867624 0.16217241 0 0.9867624 0.16217241
		 0 0.99670953 0.08105579 0 0.99670953 0.08105579 0 -0.99259317 -0.12148577 0 -0.99259317
		 -0.12148577 0 -0.98676366 -0.16216467 0 -0.98676366 -0.16216467 0 0.99670953 0.08105579
		 0 0.99670953 0.08105579 0 0.99918014 0.040486135 0 0.99918014 0.040486135 0 -0.9991802
		 -0.040483985 0 -0.9991802 -0.040483985 0 -0.9991802 -0.040483985 0 -0.9991802 -0.040483985
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[332:497]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1;
	setAttr ".n[498:503]" -type "float3"  0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -1 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 -3 9
		mu 0 4 8 10 11 9
		f 4 -6 10 11 12
		mu 0 4 12 14 15 13
		f 4 13 14 -8 15
		mu 0 4 16 18 19 17
		f 4 -12 16 17 18
		mu 0 4 20 22 23 21
		f 4 19 20 -14 21
		mu 0 4 24 26 27 25
		f 4 -18 22 23 24
		mu 0 4 28 30 31 29
		f 4 25 26 -20 27
		mu 0 4 32 34 35 33
		f 4 -24 28 29 30
		mu 0 4 36 38 39 37
		f 4 31 32 -26 33
		mu 0 4 40 42 43 41
		f 4 -30 34 35 36
		mu 0 4 44 46 47 45
		f 4 37 38 -32 39
		mu 0 4 48 50 51 49
		f 4 -36 40 41 42
		mu 0 4 52 54 55 53
		f 4 43 44 -38 45
		mu 0 4 56 58 59 57
		f 4 -42 46 47 48
		mu 0 4 60 62 63 61
		f 4 49 50 -44 51
		mu 0 4 64 66 67 65
		f 4 -48 52 53 54
		mu 0 4 68 70 71 69
		f 4 55 56 -50 57
		mu 0 4 72 74 75 73
		f 4 -54 58 59 60
		mu 0 4 76 78 79 77
		f 4 61 62 -56 63
		mu 0 4 80 82 83 81
		f 4 -60 64 65 66
		mu 0 4 84 86 87 85
		f 4 67 68 -62 69
		mu 0 4 88 90 91 89
		f 4 -66 70 71 72
		mu 0 4 92 94 95 93
		f 4 73 74 -68 75
		mu 0 4 96 98 99 97
		f 4 -72 76 77 78
		mu 0 4 100 102 103 101
		f 4 79 80 -74 81
		mu 0 4 104 106 107 105
		f 4 -78 82 83 84
		mu 0 4 108 110 111 109
		f 4 85 86 -80 87
		mu 0 4 112 114 115 113
		f 4 -84 88 89 90
		mu 0 4 116 118 119 117
		f 4 91 92 -86 93
		mu 0 4 120 122 123 121
		f 4 -90 94 95 96
		mu 0 4 124 126 127 125
		f 4 97 98 -92 99
		mu 0 4 128 130 131 129
		f 4 -96 100 101 102
		mu 0 4 132 134 135 133
		f 4 103 104 -98 105
		mu 0 4 136 138 139 137
		f 4 -102 106 107 108
		mu 0 4 140 142 143 141
		f 4 109 110 -104 111
		mu 0 4 144 146 147 145
		f 4 -108 112 113 114
		mu 0 4 148 150 151 149
		f 4 115 116 -110 117
		mu 0 4 152 154 155 153
		f 4 -114 118 119 120
		mu 0 4 156 158 159 157
		f 4 121 122 -116 123
		mu 0 4 160 162 163 161
		f 4 -120 124 125 126
		mu 0 4 164 166 167 165
		f 4 127 128 -122 129
		mu 0 4 168 170 171 169
		f 4 -126 130 131 132
		mu 0 4 172 174 175 173
		f 4 133 134 -128 135
		mu 0 4 176 178 179 177
		f 4 -132 136 137 138
		mu 0 4 180 182 183 181
		f 4 139 140 -134 141
		mu 0 4 184 186 187 185
		f 4 -138 142 143 144
		mu 0 4 188 190 191 189
		f 4 145 146 -140 147
		mu 0 4 192 194 195 193
		f 4 -144 148 149 150
		mu 0 4 196 198 199 197
		f 4 151 152 -146 153
		mu 0 4 200 202 203 201
		f 4 -150 154 155 156
		mu 0 4 204 206 207 205
		f 4 157 158 -152 159
		mu 0 4 208 210 211 209
		f 4 -156 160 161 162
		mu 0 4 212 214 215 213
		f 4 163 164 -158 165
		mu 0 4 216 218 219 217
		f 4 -162 166 167 168
		mu 0 4 220 222 223 221
		f 4 169 170 -164 171
		mu 0 4 224 226 227 225
		f 4 -168 172 173 174
		mu 0 4 228 230 231 229
		f 4 175 176 -170 177
		mu 0 4 232 234 235 233
		f 4 -174 178 179 180
		mu 0 4 236 238 239 237
		f 4 181 182 -176 183
		mu 0 4 240 242 243 241
		f 4 -180 184 185 186
		mu 0 4 244 246 247 245
		f 4 187 188 -182 189
		mu 0 4 248 250 251 249
		f 4 -188 190 -186 191
		mu 0 4 252 254 255 253
		f 4 -4 -9 192 -5
		mu 0 4 256 258 259 257
		f 4 193 -10 -2 -7
		mu 0 4 260 262 263 261
		f 4 -193 -15 194 -11
		mu 0 4 264 266 267 265
		f 4 195 -16 -194 -13
		mu 0 4 268 270 271 269
		f 4 -195 -21 196 -17
		mu 0 4 272 274 275 273
		f 4 197 -22 -196 -19
		mu 0 4 276 278 279 277
		f 4 -197 -27 198 -23
		mu 0 4 280 282 283 281
		f 4 199 -28 -198 -25
		mu 0 4 284 286 287 285
		f 4 -199 -33 200 -29
		mu 0 4 288 290 291 289
		f 4 201 -34 -200 -31
		mu 0 4 292 294 295 293
		f 4 -201 -39 202 -35
		mu 0 4 296 298 299 297
		f 4 203 -40 -202 -37
		mu 0 4 300 302 303 301
		f 4 -203 -45 204 -41
		mu 0 4 304 306 307 305
		f 4 205 -46 -204 -43
		mu 0 4 308 310 311 309
		f 4 -205 -51 206 -47
		mu 0 4 312 314 315 313
		f 4 207 -52 -206 -49
		mu 0 4 316 318 319 317
		f 4 -207 -57 208 -53
		mu 0 4 320 322 323 321
		f 4 209 -58 -208 -55
		mu 0 4 324 326 327 325
		f 4 -209 -63 210 -59
		mu 0 4 328 330 331 329
		f 4 211 -64 -210 -61
		mu 0 4 332 334 335 333
		f 4 -211 -69 212 -65
		mu 0 4 336 338 339 337
		f 4 213 -70 -212 -67
		mu 0 4 340 342 343 341
		f 4 -213 -75 214 -71
		mu 0 4 344 346 347 345
		f 4 215 -76 -214 -73
		mu 0 4 348 350 351 349
		f 4 -215 -81 216 -77
		mu 0 4 352 354 355 353
		f 4 217 -82 -216 -79
		mu 0 4 356 358 359 357
		f 4 -217 -87 218 -83
		mu 0 4 360 362 363 361
		f 4 219 -88 -218 -85
		mu 0 4 364 366 367 365
		f 4 -219 -93 220 -89
		mu 0 4 368 370 371 369
		f 4 221 -94 -220 -91
		mu 0 4 372 374 375 373
		f 4 -221 -99 222 -95
		mu 0 4 376 378 379 377
		f 4 223 -100 -222 -97
		mu 0 4 380 382 383 381
		f 4 -223 -105 224 -101
		mu 0 4 384 386 387 385
		f 4 225 -106 -224 -103
		mu 0 4 388 390 391 389
		f 4 -225 -111 226 -107
		mu 0 4 392 394 395 393
		f 4 227 -112 -226 -109
		mu 0 4 396 398 399 397
		f 4 -227 -117 228 -113
		mu 0 4 400 402 403 401
		f 4 229 -118 -228 -115
		mu 0 4 404 406 407 405
		f 4 -229 -123 230 -119
		mu 0 4 408 410 411 409
		f 4 231 -124 -230 -121
		mu 0 4 412 414 415 413
		f 4 -231 -129 232 -125
		mu 0 4 416 418 419 417
		f 4 233 -130 -232 -127
		mu 0 4 420 422 423 421
		f 4 -233 -135 234 -131
		mu 0 4 424 426 427 425
		f 4 235 -136 -234 -133
		mu 0 4 428 430 431 429
		f 4 -235 -141 236 -137
		mu 0 4 432 434 435 433
		f 4 237 -142 -236 -139
		mu 0 4 436 438 439 437
		f 4 -237 -147 238 -143
		mu 0 4 440 442 443 441
		f 4 239 -148 -238 -145
		mu 0 4 444 446 447 445
		f 4 -239 -153 240 -149
		mu 0 4 448 450 451 449
		f 4 241 -154 -240 -151
		mu 0 4 452 454 455 453
		f 4 -241 -159 242 -155
		mu 0 4 456 458 459 457
		f 4 243 -160 -242 -157
		mu 0 4 460 462 463 461
		f 4 -243 -165 244 -161
		mu 0 4 464 466 467 465
		f 4 245 -166 -244 -163
		mu 0 4 468 470 471 469
		f 4 -245 -171 246 -167
		mu 0 4 472 474 475 473
		f 4 247 -172 -246 -169
		mu 0 4 476 478 479 477
		f 4 -247 -177 248 -173
		mu 0 4 480 482 483 481
		f 4 249 -178 -248 -175
		mu 0 4 484 486 487 485
		f 4 -249 -183 250 -179
		mu 0 4 488 490 491 489
		f 4 251 -184 -250 -181
		mu 0 4 492 494 495 493
		f 4 -251 -189 -192 -185
		mu 0 4 496 498 499 497
		f 4 -191 -190 -252 -187
		mu 0 4 500 502 503 501;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch__3_" -p "Building";
	rename -uid "D83341D1-A043-E24C-A685-559C91A2115D";
	setAttr ".t" -type "double3" -352.43112182617205 36.4820556640625 400.82968139648403 ;
	setAttr ".r" -type "double3" -89.999999999999261 0 89.023834228515597 ;
	setAttr ".ro" 2;
createNode mesh -n "Arch__3_Shape" -p "Arch__3_";
	rename -uid "70ED8573-1442-A600-6B86-008B46C443F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 504 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -391.2723999 -15.0068206787
		 -391.1723938 -15.0068206787 -391.2723999 -45.0068206787 -391.1723938 -45.0068206787
		 -45.0068206787 -211.85166931 -45.0068206787 -164.20069885 -15.0068206787 -211.85166931
		 -15.0068206787 -164.20069885 45.0068206787 -164.2061615 45.0068206787 -211.84698486
		 15.0068206787 -164.2061615 15.0068206787 -211.84698486 -45.0068206787 -195.37498474
		 -45.0068206787 -147.88659668 -15.0068206787 -195.37498474 -15.0068206787 -147.88659668
		 45.0068206787 -147.89213562 45.0068206787 -195.37037659 15.0068206787 -147.89213562
		 15.0068206787 -195.37037659 -45.0068206787 -178.18025208 -45.0068206787 -131.011947632
		 -15.0068206787 -178.18025208 -15.0068206787 -131.011947632 45.0068206787 -131.018203735
		 45.0068206787 -178.17636108 15.0068206787 -131.018203735 15.0068206787 -178.17636108
		 -45.0068206787 -160.70387268 -45.0068206787 -114.0031814575 -15.0068206787 -160.70387268
		 -15.0068206787 -114.0031814575 45.0068206787 -114.0099487305 45.0068206787 -160.70051575
		 15.0068206787 -114.0099487305 15.0068206787 -160.70051575 -45.0068206787 -143.3525238
		 -45.0068206787 -97.25190735 -15.0068206787 -143.3525238 -15.0068206787 -97.25190735
		 45.0068206787 -97.2589035 45.0068206787 -143.34941101 15.0068206787 -97.2589035 15.0068206787
		 -143.34941101 -45.0068206787 -126.4964447 -45.0068206787 -81.10850525 -15.0068206787
		 -126.4964447 -15.0068206787 -81.10850525 45.0068206787 -81.11624908 45.0068206787
		 -126.49408722 15.0068206787 -81.11624908 15.0068206787 -126.49408722 -45.0068206787
		 -110.47042847 -45.0068206787 -65.8833313 -15.0068206787 -110.47042847 -15.0068206787
		 -65.8833313 45.0068206787 -65.89131927 45.0068206787 -110.4683075 15.0068206787 -65.89131927
		 15.0068206787 -110.4683075 -45.0068206787 -95.56085205 -45.0068206787 -51.83370209
		 -15.0068206787 -95.56085205 -15.0068206787 -51.83370209 45.0068206787 -51.8418045
		 45.0068206787 -95.55885315 15.0068206787 -51.8418045 15.0068206787 -95.55885315 -45.0068206787
		 -81.99891663 -45.0068206787 -39.15819168 -15.0068206787 -81.99891663 -15.0068206787
		 -39.15819168 45.0068206787 -39.16616821 45.0068206787 -81.9968338 15.0068206787 -39.16616821
		 15.0068206787 -81.9968338 69.94744873 -45.0068206787 27.98379135 -45.0068206787 69.94744873
		 -15.0068206787 27.98379135 -15.0068206787 -27.99179268 -45.0068206787 -69.94535065
		 -45.0068206787 -27.99179268 -15.0068206787 -69.94535065 -15.0068206787 59.48763275
		 -45.0068206787 18.35410881 -45.0068206787 59.48763275 -15.0068206787 18.35410881
		 -15.0068206787 -18.36199188 -45.0068206787 -59.48542786 -45.0068206787 -18.36199188
		 -15.0068206787 -59.48542786 -15.0068206787 50.60347748 -45.0068206787 10.21527195
		 -45.0068206787 50.60347748 -15.0068206787 10.21527195 -15.0068206787 -10.22268295
		 -45.0068206787 -50.60079193 -45.0068206787 -10.22268295 -15.0068206787 -50.60079193
		 -15.0068206787 43.17060852 -45.0068206787 3.40685773 -45.0068206787 43.17060852 -15.0068206787
		 3.40685773 -15.0068206787 -3.4137001 -45.0068206787 -43.16735077 -45.0068206787 -3.4137001
		 -15.0068206787 -43.16735077 -15.0068206787 36.95268631 -45.0068206787 -2.33947992
		 -45.0068206787 36.95268631 -15.0068206787 -2.33947992 -15.0068206787 2.33289528 -45.0068206787
		 -36.94913483 -45.0068206787 2.33289528 -15.0068206787 -36.94913483 -15.0068206787
		 31.61071014 -45.0068206787 -7.38759851 -45.0068206787 31.61071014 -15.0068206787
		 -7.38759851 -15.0068206787 7.38221598 -45.0068206787 -31.60597229 -45.0068206787
		 7.38221598 -15.0068206787 -31.60597229 -15.0068206787 26.72148705 -45.0068206787
		 -12.17712975 -45.0068206787 26.72148705 -15.0068206787 -12.17712975 -15.0068206787
		 12.17206383 -45.0068206787 -26.71642113 -45.0068206787 12.17206383 -15.0068206787
		 -26.71642113 -15.0068206787 21.82095337 -45.0068206787 -17.17736053 -45.0068206787
		 21.82095337 -15.0068206787 -17.17736053 -15.0068206787 17.17263412 -45.0068206787
		 -21.81555748 -45.0068206787 17.17263412 -15.0068206787 -21.81555748 -15.0068206787
		 16.44384193 -45.0068206787 -22.84830856 -45.0068206787 16.44384193 -15.0068206787
		 -22.84830856 -15.0068206787 22.84481812 -45.0068206787 -16.43720818 -45.0068206787
		 22.84481812 -15.0068206787 -16.43720818 -15.0068206787 10.16873646 -45.0068206787
		 -29.59500313 -45.0068206787 10.16873646 -15.0068206787 -29.59500313 -15.0068206787
		 29.59181595 -45.0068206787 -10.16181755 -45.0068206787 29.59181595 -15.0068206787
		 -10.16181755 -15.0068206787 2.65794349 -45.0068206787 -37.73035812 -45.0068206787
		 2.65794349 -15.0068206787 -37.73035812 -15.0068206787 37.72773743 -45.0068206787
		 -2.65045118 -45.0068206787 37.72773743 -15.0068206787 -2.65045118 -15.0068206787
		 -6.32791948 -45.0068206787 -47.46143341 -45.0068206787 -6.32791948 -15.0068206787
		 -47.46143341 -15.0068206787 47.45938492 -45.0068206787 6.33595943 -45.0068206787
		 47.45938492 -15.0068206787 6.33595943 -15.0068206787 -16.9180584 -45.0068206787 -58.88172913
		 -45.0068206787 -16.9180584 -15.0068206787 -58.88172913 -15.0068206787 58.87991333
		 -45.0068206787 16.92633057 -45.0068206787 58.87991333 -15.0068206787 16.92633057
		 -15.0068206787 45.0068206787 -29.13755417 45.0068206787 -71.97816467 15.0068206787
		 -29.13755417 15.0068206787 -71.97816467 -45.0068206787 -71.97646332 -45.0068206787
		 -29.14593315 -15.0068206787 -71.97646332 -15.0068206787 -29.14593315 45.0068206787
		 -42.91928101 45.0068206787 -86.64654541 15.0068206787 -42.91928101 15.0068206787
		 -86.64654541 -45.0068206787 -86.64468384 -45.0068206787 -42.92749786 -15.0068206787
		 -86.64468384 -15.0068206787 -42.92749786 45.0068206787 -58.1163559 45.0068206787
		 -102.70337677 15.0068206787 -58.1163559 15.0068206787 -102.70337677 -45.0068206787
		 -102.70153809 -45.0068206787 -58.1246109 -15.0068206787 -102.70153809 -15.0068206787
		 -58.1246109 45.0068206787 -74.51487732 45.0068206787 -119.90280151 15.0068206787
		 -74.51487732 15.0068206787 -119.90280151 -45.0068206787 -119.90070343 -45.0068206787
		 -74.52288055 -15.0068206787 -119.90070343 -15.0068206787 -74.52288055 45.0068206787
		 -91.84708405 45.0068206787 -137.94772339 15.0068206787 -91.84708405 15.0068206787
		 -137.94772339 -45.0068206787 -137.94482422 -45.0068206787 -91.85430145 -15.0068206787
		 -137.94482422 -15.0068206787 -91.85430145 45.0068206787 -109.79558563 45.0068206787
		 -156.49629211 15.0068206787 -109.79558563 15.0068206787 -156.49629211 -45.0068206787
		 -156.4931488 -45.0068206787 -109.80256653 -15.0068206787 -156.4931488 -15.0068206787
		 -109.80256653 45.0068206787 -128.0056610107 45.0068206787 -175.17396545 15.0068206787
		 -128.0056610107 15.0068206787 -175.17396545 -45.0068206787 -175.17019653 -45.0068206787
		 -128.012008667 -15.0068206787 -175.17019653 -15.0068206787 -128.012008667 45.0068206787
		 -146.08215332 45.0068206787 -193.57043457 15.0068206787 -146.08215332 15.0068206787
		 -193.57043457 -45.0068206787 -193.56614685 -45.0068206787 -146.088012695 -15.0068206787
		 -193.56614685 -15.0068206787 -146.088012695 45.0068206787 -163.59945679 45.0068206787
		 -211.25056458 15.0068206787 -163.59945679 15.0068206787 -211.25056458 -45.0068206787
		 -211.24565125 -45.0068206787 -163.60470581;
	setAttr ".uvst[0].uvsp[250:499]" -15.0068206787 -211.24565125 -15.0068206787
		 -163.60470581 376.62759399 -15.0068206787 376.7276001 -15.0068206787 376.62759399
		 -45.0068206787 376.7276001 -45.0068206787 -391.2723999 -195.84178162 -389.30224609
		 -148.23155212 -391.1723938 -195.84178162 -389.20272827 -148.24168396 389.30224609
		 -148.23155212 391.2723999 -195.84178162 389.20272827 -148.24168396 391.1723938 -195.84178162
		 -389.30224609 -148.23155212 -383.41189575 -101.1098938 -389.20272827 -148.24168396
		 -383.31393433 -101.13005066 383.41189575 -101.1098938 389.30224609 -148.23155212
		 383.31393433 -101.13005066 389.20272827 -148.24168396 -383.41189575 -101.1098938
		 -373.66186523 -54.96030426 -383.31393433 -101.13005066 -373.56643677 -54.99028015
		 373.66186523 -54.96030426 383.41189575 -101.1098938 373.56643677 -54.99028015 383.31393433
		 -101.13005066 -373.66186523 -54.96030426 -360.15222168 -10.25634003 -373.56643677
		 -54.99028015 -360.060302734 -10.29583359 360.15222168 -10.25634003 373.66186523 -54.96030426
		 360.060302734 -10.29583359 373.56643677 -54.99028015 -360.15222168 -10.25634003 -343.021484375
		 32.54325104 -360.060302734 -10.29583359 -342.93405151 32.49466324 343.021484375 32.54325104
		 360.15222168 -10.25634003 342.93405151 32.49466324 360.060302734 -10.29583359 -343.021484375
		 32.54325104 -322.44555664 72.9993515 -342.93405151 32.49466324 -322.36346436 72.9421463
		 322.44555664 72.9993515 343.021484375 32.54325104 322.36346436 72.9421463 342.93405151
		 32.49466324 -322.44555664 72.9993515 -298.63552856 110.69671631 -322.36346436 72.9421463
		 -298.55963135 110.63147736 298.63552856 110.69671631 322.44555664 72.9993515 298.55963135
		 110.63147736 322.36346436 72.9421463 -298.63552856 110.69671631 -271.83569336 145.24859619
		 -298.55963135 110.63147736 -271.76678467 145.17599487 271.83569336 145.24859619 298.63552856
		 110.69671631 271.76678467 145.17599487 298.55963135 110.63147736 -271.83569336 145.24859619
		 -242.32107544 176.30041504 -271.76678467 145.17599487 -242.25985718 176.22123718
		 242.32107544 176.30041504 271.83569336 145.24859619 242.25985718 176.22123718 271.76678467
		 145.17599487 -242.32107544 176.30041504 -210.39454651 203.53358459 -242.25985718
		 176.22123718 -210.34165955 203.4486084 210.39454651 203.53358459 242.32107544 176.30041504
		 210.34165955 203.4486084 242.25985718 176.22123718 -210.39454651 203.53358459 -176.38371277
		 226.66862488 -210.34165955 203.4486084 -176.3396759 226.57872009 176.38371277 226.66862488
		 210.39454651 203.53358459 176.3396759 226.57872009 210.34165955 203.4486084 -176.38371277
		 226.66862488 -140.63757324 245.46810913 -176.3396759 226.57872009 -140.60284424 245.37420654
		 140.63757324 245.46810913 176.38371277 226.66862488 140.60284424 245.37420654 176.3396759
		 226.57872009 -140.63757324 245.46810913 -103.52297211 259.73913574 -140.60284424
		 245.37420654 -103.49790192 259.64221191 103.52297211 259.73913574 140.63757324 245.46810913
		 103.49790192 259.64221191 140.60284424 245.37420654 -103.52297211 259.73913574 -65.4206543
		 269.33535767 -103.49790192 259.64221191 -65.40550995 269.23635864 65.4206543 269.33535767
		 103.52297211 259.73913574 65.40550995 269.23635864 103.49790192 259.64221191 -65.4206543
		 269.33535767 -26.72170258 274.15814209 -65.40550995 269.23635864 -26.71663666 274.058166504
		 26.72170258 274.15814209 65.4206543 269.33535767 26.71663666 274.058166504 65.40550995
		 269.23635864 -26.72170258 274.15814209 12.17691422 274.15817261 -26.71663666 274.058166504
		 12.1718483 274.058197021 -12.17691422 274.15817261 26.72170258 274.15814209 -12.1718483
		 274.058197021 26.71663666 274.058166504 12.17691422 274.15817261 50.87586594 269.33535767
		 12.1718483 274.058197021 50.86072159 269.23635864 -50.87586594 269.33535767 -12.17691422
		 274.15817261 -50.86072159 269.23635864 -12.1718483 274.058197021 50.87586594 269.33535767
		 88.9781723 259.73913574 50.86072159 269.23635864 88.95310974 259.64221191 -88.9781723
		 259.73913574 -50.87586594 269.33535767 -88.95310974 259.64221191 -50.86072159 269.23635864
		 88.9781723 259.73913574 126.092773438 245.46813965 88.95310974 259.64221191 126.058044434
		 245.37423706 -126.092773438 245.46813965 -88.9781723 259.73913574 -126.058044434
		 245.37423706 -88.95310974 259.64221191 126.092773438 245.46813965 161.83898926 226.66859436
		 126.058044434 245.37423706 161.79493713 226.57868958 -161.83898926 226.66859436 -126.092773438
		 245.46813965 -161.79493713 226.57868958 -126.058044434 245.37423706 161.83898926
		 226.66859436 195.84980774 203.53355408 161.79493713 226.57868958 195.79690552 203.44857788
		 -195.84980774 203.53355408 -161.83898926 226.66859436 -195.79690552 203.44857788
		 -161.79493713 226.57868958 195.84980774 203.53355408 227.77635193 176.30038452 195.79690552
		 203.44857788 227.71513367 176.22120667 -227.77635193 176.30038452 -195.84980774 203.53355408
		 -227.71513367 176.22120667 -195.79690552 203.44857788 227.77635193 176.30038452 257.29086304
		 145.24862671 227.71513367 176.22120667 257.22195435 145.17605591 -257.29086304 145.24862671
		 -227.77635193 176.30038452 -257.22195435 145.17605591 -227.71513367 176.22120667
		 257.29086304 145.24862671 284.090759277 110.69665527 257.22195435 145.17605591 284.014862061
		 110.63141632 -284.090759277 110.69665527 -257.29086304 145.24862671 -284.014862061
		 110.63141632 -257.22195435 145.17605591 284.090759277 110.69665527 307.90075684 72.9993515
		 284.014862061 110.63141632 307.81866455 72.9421463 -307.90075684 72.9993515 -284.090759277
		 110.69665527 -307.81866455 72.9421463 -284.014862061 110.63141632 307.90075684 72.9993515
		 328.47668457 32.5432663 307.81866455 72.9421463 328.38925171 32.4946785 -328.47668457
		 32.5432663 -307.90075684 72.9993515 -328.38925171 32.4946785 -307.81866455 72.9421463
		 328.47668457 32.5432663 345.60742188 -10.25634003 328.38925171 32.4946785 345.51550293
		 -10.29583359 -345.60742188 -10.25634003 -328.47668457 32.5432663 -345.51550293 -10.29583359
		 -328.38925171 32.4946785 345.60742188 -10.25634003 359.11706543 -54.96031952 345.51550293
		 -10.29583359 359.021636963 -54.99029541 -359.11706543 -54.96031952 -345.60742188
		 -10.25634003 -359.021636963 -54.99029541 -345.51550293 -10.29583359 359.11706543
		 -54.96031952 368.86712646 -101.10990906 359.021636963 -54.99029541 368.76916504 -101.13008118
		 -368.86712646 -101.10990906 -359.11706543 -54.96031952 -368.76916504 -101.13008118
		 -359.021636963 -54.99029541 368.86712646 -101.10990906 374.75741577 -148.23147583
		 368.76916504 -101.13008118 374.65792847 -148.24160767 -374.75741577 -148.23147583
		 -368.86712646 -101.10990906 -374.65792847 -148.24160767 -368.76916504 -101.13008118
		 374.75741577 -148.23147583 376.7276001 -195.84182739 374.65792847 -148.24160767 376.62759399
		 -195.84182739;
	setAttr ".uvst[0].uvsp[500:503]" -376.7276001 -195.84182739 -374.75741577 -148.23147583
		 -376.62759399 -195.84182739 -374.65792847 -148.24160767;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 128 ".vt[0:127]"  -391.27236938 -195.84178162 -15.006819725
		 -391.1723938 -195.84178162 -15.006819725 -391.27236938 -195.84178162 -45.0068206787
		 -391.1723938 -195.84178162 -45.0068206787 -389.30227661 -148.23155212 -45.0068206787
		 -389.30227661 -148.23155212 -15.006819725 -389.20272827 -148.24168396 -45.0068206787
		 -389.20272827 -148.24168396 -15.006819725 -383.41192627 -101.1098938 -45.0068206787
		 -383.41192627 -101.1098938 -15.006819725 -383.31393433 -101.13005066 -45.0068206787
		 -383.31393433 -101.13005066 -15.006819725 -373.66186523 -54.96030426 -45.0068206787
		 -373.66186523 -54.96030426 -15.006819725 -373.56643677 -54.99028015 -45.0068206787
		 -373.56643677 -54.99028015 -15.006819725 -360.15222168 -10.25634003 -45.0068206787
		 -360.15222168 -10.25634003 -15.006819725 -360.060302734 -10.29583359 -45.0068206787
		 -360.060302734 -10.29583359 -15.006819725 -343.021484375 32.54325104 -45.0068206787
		 -343.021484375 32.54325104 -15.006819725 -342.93405151 32.49466324 -45.0068206787
		 -342.93405151 32.49466324 -15.006819725 -322.44555664 72.9993515 -45.0068206787 -322.44555664 72.9993515 -15.006819725
		 -322.36346436 72.9421463 -45.0068206787 -322.36346436 72.9421463 -15.006819725 -298.63552856 110.69671631 -45.0068206787
		 -298.63552856 110.69671631 -15.006819725 -298.55963135 110.63147736 -45.0068206787
		 -298.55963135 110.63147736 -15.006819725 -271.83569336 145.24859619 -45.0068206787
		 -271.83569336 145.24859619 -15.006819725 -271.76678467 145.17599487 -45.0068206787
		 -271.76678467 145.17599487 -15.006819725 -242.32107544 176.30041504 -45.0068206787
		 -242.32107544 176.30041504 -15.006819725 -242.25985718 176.22123718 -45.0068206787
		 -242.25985718 176.22123718 -15.006819725 -210.39454651 203.53359985 -45.0068206787
		 -210.39454651 203.53359985 -15.006819725 -210.34165955 203.4486084 -45.0068206787
		 -210.34165955 203.4486084 -15.006819725 -176.38371277 226.66864014 -45.0068206787
		 -176.38371277 226.66864014 -15.006819725 -176.33966064 226.57870483 -45.0068206787
		 -176.33966064 226.57870483 -15.006819725 -140.63757324 245.46810913 -45.0068206787
		 -140.63757324 245.46810913 -15.006819725 -140.60284424 245.37420654 -45.0068206787
		 -140.60284424 245.37420654 -15.006819725 -103.52297211 259.73913574 -45.0068206787
		 -103.52297211 259.73913574 -15.006819725 -103.49790192 259.64221191 -45.0068206787
		 -103.49790192 259.64221191 -15.006819725 -65.4206543 269.33535767 -45.0068206787
		 -65.4206543 269.33535767 -15.006819725 -65.40550995 269.23635864 -45.0068206787 -65.40550995 269.23635864 -15.006819725
		 -26.72170258 274.15814209 -45.0068206787 -26.72170258 274.15814209 -15.006819725
		 -26.71663666 274.058166504 -45.0068206787 -26.71663666 274.058166504 -15.006819725
		 12.17691422 274.15817261 -45.0068206787 12.17691422 274.15817261 -15.006819725 12.1718483 274.058197021 -45.0068206787
		 12.1718483 274.058197021 -15.006819725 50.87586594 269.33535767 -45.0068206787 50.87586594 269.33535767 -15.006819725
		 50.86072159 269.23635864 -45.0068206787 50.86072159 269.23635864 -15.006819725 88.9781723 259.73913574 -45.0068206787
		 88.9781723 259.73913574 -15.006819725 88.95310211 259.64221191 -45.0068206787 88.95310211 259.64221191 -15.006819725
		 126.092773438 245.46813965 -45.0068206787 126.092773438 245.46813965 -15.006819725
		 126.058044434 245.37423706 -45.0068206787 126.058044434 245.37423706 -15.006819725
		 161.83898926 226.66859436 -45.0068206787 161.83898926 226.66859436 -15.006819725
		 161.79493713 226.57868958 -45.0068206787 161.79493713 226.57868958 -15.006819725
		 195.84980774 203.53355408 -45.0068206787 195.84980774 203.53355408 -15.006819725
		 195.79692078 203.44857788 -45.0068206787 195.79692078 203.44857788 -15.006819725
		 227.77635193 176.30038452 -45.0068206787 227.77635193 176.30038452 -15.006819725
		 227.71513367 176.22120667 -45.0068206787 227.71513367 176.22120667 -15.006819725
		 257.29086304 145.24862671 -45.0068206787 257.29086304 145.24862671 -15.006819725
		 257.22195435 145.17605591 -45.0068206787 257.22195435 145.17605591 -15.006819725
		 284.090759277 110.6966629 -45.0068206787 284.090759277 110.6966629 -15.006819725
		 284.014862061 110.63141632 -45.0068206787 284.014862061 110.63141632 -15.006819725
		 307.90075684 72.9993515 -45.0068206787 307.90075684 72.9993515 -15.006819725 307.81866455 72.9421463 -45.0068206787
		 307.81866455 72.9421463 -15.006819725 328.47668457 32.5432663 -45.0068206787 328.47668457 32.5432663 -15.006819725
		 328.38925171 32.4946785 -45.0068206787 328.38925171 32.4946785 -15.006819725 345.60742188 -10.25634003 -45.0068206787
		 345.60742188 -10.25634003 -15.006819725 345.51550293 -10.29583359 -45.0068206787
		 345.51550293 -10.29583359 -15.006819725 359.11706543 -54.9603157 -45.0068206787 359.11706543 -54.9603157 -15.006819725
		 359.021636963 -54.9902916 -45.0068206787 359.021636963 -54.9902916 -15.006819725
		 368.86709595 -101.10990906 -45.0068206787 368.86709595 -101.10990906 -15.006819725
		 368.76916504 -101.13008118 -45.0068206787 368.76916504 -101.13008118 -15.006819725
		 374.75741577 -148.23147583 -45.0068206787 374.75741577 -148.23147583 -15.006819725
		 374.65792847 -148.24160767 -45.0068206787 374.65792847 -148.24160767 -15.006819725
		 376.72763062 -195.84184265 -45.0068206787 376.72763062 -195.84184265 -15.006819725
		 376.62756348 -195.84184265 -45.0068206787 376.62756348 -195.84184265 -15.006819725;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 3 0 3 1 0 1 0 0 0 5 0 5 4 0 4 2 0 6 7 0 7 1 0
		 3 6 0 5 9 0 9 8 0 8 4 0 10 11 0 11 7 0 6 10 0 9 13 0 13 12 0 12 8 0 14 15 0 15 11 0
		 10 14 0 13 17 0 17 16 0 16 12 0 18 19 0 19 15 0 14 18 0 17 21 0 21 20 0 20 16 0 22 23 0
		 23 19 0 18 22 0 21 25 0 25 24 0 24 20 0 26 27 0 27 23 0 22 26 0 25 29 0 29 28 0 28 24 0
		 30 31 0 31 27 0 26 30 0 29 33 0 33 32 0 32 28 0 34 35 0 35 31 0 30 34 0 33 37 0 37 36 0
		 36 32 0 38 39 0 39 35 0 34 38 0 37 41 0 41 40 0 40 36 0 42 43 0 43 39 0 38 42 0 41 45 0
		 45 44 0 44 40 0 46 47 0 47 43 0 42 46 0 45 49 0 49 48 0 48 44 0 50 51 0 51 47 0 46 50 0
		 49 53 0 53 52 0 52 48 0 54 55 0 55 51 0 50 54 0 53 57 0 57 56 0 56 52 0 58 59 0 59 55 0
		 54 58 0 57 61 0 61 60 0 60 56 0 62 63 0 63 59 0 58 62 0 61 65 0 65 64 0 64 60 0 66 67 0
		 67 63 0 62 66 0 65 69 0 69 68 0 68 64 0 70 71 0 71 67 0 66 70 0 69 73 0 73 72 0 72 68 0
		 74 75 0 75 71 0 70 74 0 73 77 0 77 76 0 76 72 0 78 79 0 79 75 0 74 78 0 77 81 0 81 80 0
		 80 76 0 82 83 0 83 79 0 78 82 0 81 85 0 85 84 0 84 80 0 86 87 0 87 83 0 82 86 0 85 89 0
		 89 88 0 88 84 0 90 91 0 91 87 0 86 90 0 89 93 0 93 92 0 92 88 0 94 95 0 95 91 0 90 94 0
		 93 97 0 97 96 0 96 92 0 98 99 0 99 95 0 94 98 0 97 101 0 101 100 0 100 96 0 102 103 0
		 103 99 0 98 102 0 101 105 0 105 104 0 104 100 0 106 107 0 107 103 0 102 106 0 105 109 0
		 109 108 0 108 104 0 110 111 0 111 107 0 106 110 0;
	setAttr ".ed[166:251]" 109 113 0 113 112 0 112 108 0 114 115 0 115 111 0 110 114 0
		 113 117 0 117 116 0 116 112 0 118 119 0 119 115 0 114 118 0 117 121 0 121 120 0 120 116 0
		 122 123 0 123 119 0 118 122 0 121 125 0 125 124 0 124 120 0 126 127 0 127 123 0 122 126 0
		 126 124 0 125 127 0 7 5 0 4 6 0 11 9 0 8 10 0 15 13 0 12 14 0 19 17 0 16 18 0 23 21 0
		 20 22 0 27 25 0 24 26 0 31 29 0 28 30 0 35 33 0 32 34 0 39 37 0 36 38 0 43 41 0 40 42 0
		 47 45 0 44 46 0 51 49 0 48 50 0 55 53 0 52 54 0 59 57 0 56 58 0 63 61 0 60 62 0 67 65 0
		 64 66 0 71 69 0 68 70 0 75 73 0 72 74 0 79 77 0 76 78 0 83 81 0 80 82 0 87 85 0 84 86 0
		 91 89 0 88 90 0 95 93 0 92 94 0 99 97 0 96 98 0 103 101 0 100 102 0 107 105 0 104 106 0
		 111 109 0 108 110 0 115 113 0 112 114 0 119 117 0 116 118 0 123 121 0 120 122 0;
	setAttr -s 504 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99914491
		 0.041345507 0 -0.99914491 0.041345507 0 -0.99656922 0.08276286 0 -0.99656922 0.08276286
		 0 0.99656957 -0.082758985 0 0.99656957 -0.082758985 0 0.99914497 -0.041344061 0 0.99914497
		 -0.041344061 0 -0.99656922 0.08276286 0 -0.99656922 0.08276286 0 -0.98620677 0.16551794
		 0 -0.98620677 0.16551794 0 0.98620808 -0.16551013 0 0.98620808 -0.16551013 0 0.99656957
		 -0.082758985 0 0.99656957 -0.082758985 0 -0.98620677 0.16551794 0 -0.98620677 0.16551794
		 0 -0.96870369 0.24821991 0 -0.96870369 0.24821991 0 0.96870649 -0.24820903 0 0.96870649
		 -0.24820903 0 0.98620808 -0.16551013 0 0.98620808 -0.16551013 0 -0.96870369 0.24821991
		 0 -0.96870369 0.24821991 0 -0.94371748 0.33075264 0 -0.94371748 0.33075264 0 0.94372243
		 -0.33073848 0 0.94372243 -0.33073848 0 0.96870649 -0.24820903 0 0.96870649 -0.24820903
		 0 -0.94371748 0.33075264 0 -0.94371748 0.33075264 0 -0.9107852 0.41288051 0 -0.9107852
		 0.41288051 0 0.91079259 -0.41286424 0 0.91079259 -0.41286424 0 0.94372243 -0.33073848
		 0 0.94372243 -0.33073848 0 -0.9107852 0.41288051 0 -0.9107852 0.41288051 0 -0.86934507
		 0.49420553 0 -0.86934507 0.49420553 0 0.86935496 -0.4941881 0 0.86935496 -0.4941881
		 0 0.91079259 -0.41286424 0 0.91079259 -0.41286424 0 -0.86934507 0.49420553 0 -0.86934507
		 0.49420553 0 -0.81877393 0.57411611 0 -0.81877393 0.57411611 0 0.81878662 -0.57409793
		 0 0.81878662 -0.57409793 0 0.86935496 -0.4941881 0 0.86935496 -0.4941881 0 -0.81877393
		 0.57411611 0 -0.81877393 0.57411611 0 -0.75844884 0.65173262 0 -0.75844884 0.65173262
		 0 0.75846428 -0.65171462 0 0.75846428 -0.65171462 0 0.81878662 -0.57409793 0 0.81878662
		 -0.57409793 0 -0.75844884 0.65173262 0 -0.75844884 0.65173262 0 -0.68783462 0.72586739
		 0 -0.68783462 0.72586739 0 0.68785208 -0.72585082 0 0.68785208 -0.72585082 0 0.75846428
		 -0.65171462 0 0.75846428 -0.65171462 0 -0.68783462 0.72586739 0 -0.68783462 0.72586739
		 0 -0.60660297 0.79500496 0 -0.60660297 0.79500496 0 0.60662115 -0.79499108 0 0.60662115
		 -0.79499108 0 0.68785208 -0.72585082 0 0.68785208 -0.72585082 0 -0.60660297 0.79500496
		 0 -0.60660297 0.79500496 0 -0.51477748 0.85732383 0 -0.51477748 0.85732383 0 0.5147953
		 -0.85731316 0 0.5147953 -0.85731316 0 0.60662115 -0.79499108 0 0.60662115 -0.79499108
		 0 -0.51477748 0.85732383 0 -0.51477748 0.85732383 0 -0.41288981 0.91078097 0 -0.41288981
		 0.91078097 0 0.4129062 -0.91077358 0 0.4129062 -0.91077358 0 0.5147953 -0.85731316
		 0 0.5147953 -0.85731316 0 -0.41288981 0.91078097 0 -0.41288981 0.91078097 0 -0.30210832
		 0.95327359 0 -0.30210832 0.95327359 0 0.30212104 -0.9532696 0 0.30212104 -0.9532696
		 0 0.4129062 -0.91077358 0 0.4129062 -0.91077358 0 -0.30210832 0.95327359 0 -0.30210832
		 0.95327359 0 -0.18429387 0.98287117 0 -0.18429387 0.98287117 0 0.18430252 -0.98286957
		 0 0.18430252 -0.98286957 0 0.30212104 -0.9532696 0 0.30212104 -0.9532696 0 -0.18429387
		 0.98287117 0 -0.18429387 0.98287117 0 -0.061952647 0.99807906 0 -0.061952647 0.99807906
		 0 0.061956197 -0.99807888 0 0.061956197 -0.99807888 0 0.18430252 -0.98286957 0 0.18430252
		 -0.98286957 0 -0.061952647 0.99807906 0 -0.061952647 0.99807906 0 0.061952256 0.99807912
		 0 0.061952256 0.99807912 0 -0.061955791 -0.99807888 0 -0.061955791 -0.99807888 0
		 0.061956197 -0.99807888 0 0.061956197 -0.99807888 0 0.061952256 0.99807912 0 0.061952256
		 0.99807912 0 0.18429428 0.98287112 0 0.18429428 0.98287112 0 -0.18430291 -0.98286951
		 0 -0.18430291 -0.98286951 0 -0.061955791 -0.99807888 0 -0.061955791 -0.99807888 0
		 0.18429428 0.98287112 0 0.18429428 0.98287112 0 0.30210799 0.95327371 0 0.30210799
		 0.95327371 0 -0.30212075 -0.95326972 0 -0.30212075 -0.95326972 0 -0.18430291 -0.98286951
		 0 -0.18430291 -0.98286951 0 0.30210799 0.95327371 0 0.30210799 0.95327371 0 0.41288969
		 0.91078103 0 0.41288969 0.91078103 0 -0.41290617 -0.91077358 0 -0.41290617 -0.91077358
		 0 -0.30212075 -0.95326972 0 -0.30212075 -0.95326972 0 0.41288969 0.91078103 0 0.41288969
		 0.91078103 0 0.51477772 0.85732365 0 0.51477772 0.85732365 0 -0.51479566 -0.85731292
		 0 -0.51479566 -0.85731292 0 -0.41290617 -0.91077358 0 -0.41290617 -0.91077358 0 0.51477772
		 0.85732365 0 0.51477772 0.85732365 0;
	setAttr ".n[166:331]" -type "float3"  0.60660291 0.79500496 0 0.60660291 0.79500496
		 0 -0.60662097 -0.7949912 0 -0.60662097 -0.7949912 0 -0.51479566 -0.85731292 0 -0.51479566
		 -0.85731292 0 0.60660291 0.79500496 0 0.60660291 0.79500496 0 0.68783486 0.72586721
		 0 0.68783486 0.72586721 0 -0.68785208 -0.72585094 0 -0.68785208 -0.72585094 0 -0.60662097
		 -0.7949912 0 -0.60662097 -0.7949912 0 0.68783486 0.72586721 0 0.68783486 0.72586721
		 0 0.75844914 0.65173221 0 0.75844914 0.65173221 0 -0.75846457 -0.65171427 0 -0.75846457
		 -0.65171427 0 -0.68785208 -0.72585094 0 -0.68785208 -0.72585094 0 0.75844914 0.65173221
		 0 0.75844914 0.65173221 0 0.81877393 0.57411611 0 0.81877393 0.57411611 0 -0.81878674
		 -0.57409775 0 -0.81878674 -0.57409775 0 -0.75846457 -0.65171427 0 -0.75846457 -0.65171427
		 0 0.81877393 0.57411611 0 0.81877393 0.57411611 0 0.86934507 0.49420565 0 0.86934507
		 0.49420565 0 -0.8693549 -0.49418825 0 -0.8693549 -0.49418825 0 -0.81878674 -0.57409775
		 0 -0.81878674 -0.57409775 0 0.86934507 0.49420565 0 0.86934507 0.49420565 0 0.9107852
		 0.41288051 0 0.9107852 0.41288051 0 -0.91079259 -0.41286424 0 -0.91079259 -0.41286424
		 0 -0.8693549 -0.49418825 0 -0.8693549 -0.49418825 0 0.9107852 0.41288051 0 0.9107852
		 0.41288051 0 0.94371754 0.33075255 0 0.94371754 0.33075255 0 -0.94372249 -0.33073837
		 0 -0.94372249 -0.33073837 0 -0.91079259 -0.41286424 0 -0.91079259 -0.41286424 0 0.94371754
		 0.33075255 0 0.94371754 0.33075255 0 0.96870363 0.24822018 0 0.96870363 0.24822018
		 0 -0.96870643 -0.24820925 0 -0.96870643 -0.24820925 0 -0.94372249 -0.33073837 0 -0.94372249
		 -0.33073837 0 0.96870363 0.24822018 0 0.96870363 0.24822018 0 0.98620683 0.16551776
		 0 0.98620683 0.16551776 0 -0.98620808 -0.16551022 0 -0.98620808 -0.16551022 0 -0.96870643
		 -0.24820925 0 -0.96870643 -0.24820925 0 0.98620683 0.16551776 0 0.98620683 0.16551776
		 0 0.99656928 0.082762614 0 0.99656928 0.082762614 0 -0.99227834 -0.12403105 0 -0.99227834
		 -0.12403105 0 -0.98620808 -0.16551022 0 -0.98620808 -0.16551022 0 0.99656928 0.082762614
		 0 0.99656928 0.082762614 0 0.99914491 0.041346043 0 0.99914491 0.041346043 0 -0.99914497
		 -0.041343957 0 -0.99914497 -0.041343957 0 -0.99914497 -0.041343957 0 -0.99914497
		 -0.041343957 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[332:497]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1;
	setAttr ".n[498:503]" -type "float3"  0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -1 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 -3 9
		mu 0 4 8 10 11 9
		f 4 -6 10 11 12
		mu 0 4 12 14 15 13
		f 4 13 14 -8 15
		mu 0 4 16 18 19 17
		f 4 -12 16 17 18
		mu 0 4 20 22 23 21
		f 4 19 20 -14 21
		mu 0 4 24 26 27 25
		f 4 -18 22 23 24
		mu 0 4 28 30 31 29
		f 4 25 26 -20 27
		mu 0 4 32 34 35 33
		f 4 -24 28 29 30
		mu 0 4 36 38 39 37
		f 4 31 32 -26 33
		mu 0 4 40 42 43 41
		f 4 -30 34 35 36
		mu 0 4 44 46 47 45
		f 4 37 38 -32 39
		mu 0 4 48 50 51 49
		f 4 -36 40 41 42
		mu 0 4 52 54 55 53
		f 4 43 44 -38 45
		mu 0 4 56 58 59 57
		f 4 -42 46 47 48
		mu 0 4 60 62 63 61
		f 4 49 50 -44 51
		mu 0 4 64 66 67 65
		f 4 -48 52 53 54
		mu 0 4 68 70 71 69
		f 4 55 56 -50 57
		mu 0 4 72 74 75 73
		f 4 -54 58 59 60
		mu 0 4 76 78 79 77
		f 4 61 62 -56 63
		mu 0 4 80 82 83 81
		f 4 -60 64 65 66
		mu 0 4 84 86 87 85
		f 4 67 68 -62 69
		mu 0 4 88 90 91 89
		f 4 -66 70 71 72
		mu 0 4 92 94 95 93
		f 4 73 74 -68 75
		mu 0 4 96 98 99 97
		f 4 -72 76 77 78
		mu 0 4 100 102 103 101
		f 4 79 80 -74 81
		mu 0 4 104 106 107 105
		f 4 -78 82 83 84
		mu 0 4 108 110 111 109
		f 4 85 86 -80 87
		mu 0 4 112 114 115 113
		f 4 -84 88 89 90
		mu 0 4 116 118 119 117
		f 4 91 92 -86 93
		mu 0 4 120 122 123 121
		f 4 -90 94 95 96
		mu 0 4 124 126 127 125
		f 4 97 98 -92 99
		mu 0 4 128 130 131 129
		f 4 -96 100 101 102
		mu 0 4 132 134 135 133
		f 4 103 104 -98 105
		mu 0 4 136 138 139 137
		f 4 -102 106 107 108
		mu 0 4 140 142 143 141
		f 4 109 110 -104 111
		mu 0 4 144 146 147 145
		f 4 -108 112 113 114
		mu 0 4 148 150 151 149
		f 4 115 116 -110 117
		mu 0 4 152 154 155 153
		f 4 -114 118 119 120
		mu 0 4 156 158 159 157
		f 4 121 122 -116 123
		mu 0 4 160 162 163 161
		f 4 -120 124 125 126
		mu 0 4 164 166 167 165
		f 4 127 128 -122 129
		mu 0 4 168 170 171 169
		f 4 -126 130 131 132
		mu 0 4 172 174 175 173
		f 4 133 134 -128 135
		mu 0 4 176 178 179 177
		f 4 -132 136 137 138
		mu 0 4 180 182 183 181
		f 4 139 140 -134 141
		mu 0 4 184 186 187 185
		f 4 -138 142 143 144
		mu 0 4 188 190 191 189
		f 4 145 146 -140 147
		mu 0 4 192 194 195 193
		f 4 -144 148 149 150
		mu 0 4 196 198 199 197
		f 4 151 152 -146 153
		mu 0 4 200 202 203 201
		f 4 -150 154 155 156
		mu 0 4 204 206 207 205
		f 4 157 158 -152 159
		mu 0 4 208 210 211 209
		f 4 -156 160 161 162
		mu 0 4 212 214 215 213
		f 4 163 164 -158 165
		mu 0 4 216 218 219 217
		f 4 -162 166 167 168
		mu 0 4 220 222 223 221
		f 4 169 170 -164 171
		mu 0 4 224 226 227 225
		f 4 -168 172 173 174
		mu 0 4 228 230 231 229
		f 4 175 176 -170 177
		mu 0 4 232 234 235 233
		f 4 -174 178 179 180
		mu 0 4 236 238 239 237
		f 4 181 182 -176 183
		mu 0 4 240 242 243 241
		f 4 -180 184 185 186
		mu 0 4 244 246 247 245
		f 4 187 188 -182 189
		mu 0 4 248 250 251 249
		f 4 -188 190 -186 191
		mu 0 4 252 254 255 253
		f 4 -4 -9 192 -5
		mu 0 4 256 258 259 257
		f 4 193 -10 -2 -7
		mu 0 4 260 262 263 261
		f 4 -193 -15 194 -11
		mu 0 4 264 266 267 265
		f 4 195 -16 -194 -13
		mu 0 4 268 270 271 269
		f 4 -195 -21 196 -17
		mu 0 4 272 274 275 273
		f 4 197 -22 -196 -19
		mu 0 4 276 278 279 277
		f 4 -197 -27 198 -23
		mu 0 4 280 282 283 281
		f 4 199 -28 -198 -25
		mu 0 4 284 286 287 285
		f 4 -199 -33 200 -29
		mu 0 4 288 290 291 289
		f 4 201 -34 -200 -31
		mu 0 4 292 294 295 293
		f 4 -201 -39 202 -35
		mu 0 4 296 298 299 297
		f 4 203 -40 -202 -37
		mu 0 4 300 302 303 301
		f 4 -203 -45 204 -41
		mu 0 4 304 306 307 305
		f 4 205 -46 -204 -43
		mu 0 4 308 310 311 309
		f 4 -205 -51 206 -47
		mu 0 4 312 314 315 313
		f 4 207 -52 -206 -49
		mu 0 4 316 318 319 317
		f 4 -207 -57 208 -53
		mu 0 4 320 322 323 321
		f 4 209 -58 -208 -55
		mu 0 4 324 326 327 325
		f 4 -209 -63 210 -59
		mu 0 4 328 330 331 329
		f 4 211 -64 -210 -61
		mu 0 4 332 334 335 333
		f 4 -211 -69 212 -65
		mu 0 4 336 338 339 337
		f 4 213 -70 -212 -67
		mu 0 4 340 342 343 341
		f 4 -213 -75 214 -71
		mu 0 4 344 346 347 345
		f 4 215 -76 -214 -73
		mu 0 4 348 350 351 349
		f 4 -215 -81 216 -77
		mu 0 4 352 354 355 353
		f 4 217 -82 -216 -79
		mu 0 4 356 358 359 357
		f 4 -217 -87 218 -83
		mu 0 4 360 362 363 361
		f 4 219 -88 -218 -85
		mu 0 4 364 366 367 365
		f 4 -219 -93 220 -89
		mu 0 4 368 370 371 369
		f 4 221 -94 -220 -91
		mu 0 4 372 374 375 373
		f 4 -221 -99 222 -95
		mu 0 4 376 378 379 377
		f 4 223 -100 -222 -97
		mu 0 4 380 382 383 381
		f 4 -223 -105 224 -101
		mu 0 4 384 386 387 385
		f 4 225 -106 -224 -103
		mu 0 4 388 390 391 389
		f 4 -225 -111 226 -107
		mu 0 4 392 394 395 393
		f 4 227 -112 -226 -109
		mu 0 4 396 398 399 397
		f 4 -227 -117 228 -113
		mu 0 4 400 402 403 401
		f 4 229 -118 -228 -115
		mu 0 4 404 406 407 405
		f 4 -229 -123 230 -119
		mu 0 4 408 410 411 409
		f 4 231 -124 -230 -121
		mu 0 4 412 414 415 413
		f 4 -231 -129 232 -125
		mu 0 4 416 418 419 417
		f 4 233 -130 -232 -127
		mu 0 4 420 422 423 421
		f 4 -233 -135 234 -131
		mu 0 4 424 426 427 425
		f 4 235 -136 -234 -133
		mu 0 4 428 430 431 429
		f 4 -235 -141 236 -137
		mu 0 4 432 434 435 433
		f 4 237 -142 -236 -139
		mu 0 4 436 438 439 437
		f 4 -237 -147 238 -143
		mu 0 4 440 442 443 441
		f 4 239 -148 -238 -145
		mu 0 4 444 446 447 445
		f 4 -239 -153 240 -149
		mu 0 4 448 450 451 449
		f 4 241 -154 -240 -151
		mu 0 4 452 454 455 453
		f 4 -241 -159 242 -155
		mu 0 4 456 458 459 457
		f 4 243 -160 -242 -157
		mu 0 4 460 462 463 461
		f 4 -243 -165 244 -161
		mu 0 4 464 466 467 465
		f 4 245 -166 -244 -163
		mu 0 4 468 470 471 469
		f 4 -245 -171 246 -167
		mu 0 4 472 474 475 473
		f 4 247 -172 -246 -169
		mu 0 4 476 478 479 477
		f 4 -247 -177 248 -173
		mu 0 4 480 482 483 481
		f 4 249 -178 -248 -175
		mu 0 4 484 486 487 485
		f 4 -249 -183 250 -179
		mu 0 4 488 490 491 489
		f 4 251 -184 -250 -181
		mu 0 4 492 494 495 493
		f 4 -251 -189 -192 -185
		mu 0 4 496 498 499 497
		f 4 -191 -190 -252 -187
		mu 0 4 500 502 503 501;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BottomDrainSection" -p "Building";
	rename -uid "10068F2B-3D49-D8DA-77E0-0C952E99BC41";
	setAttr ".t" -type "double3" -0.080703794956207289 -15.556907653808601 82.905189514160199 ;
	setAttr ".ro" 2;
createNode transform -n "Arch_1" -p "BottomDrainSection";
	rename -uid "AE649412-3B45-1EE0-335F-54935385C827";
	setAttr ".t" -type "double3" 10.050000190734901 -3.0211968421936 8.5999984741210902 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 0.36636996269226102 0.27952000498771701 1.07500004768372 ;
createNode mesh -n "Arch_1Shape" -p "Arch_1";
	rename -uid "C1B67977-AB49-052D-B801-73BCE179D20E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 24.84303284 42.31130981
		 24.74303246 42.31130981 24.84303284 0 24.74303246 0 -19.3676548 0 -16.32468796 0
		 -19.3676548 42.31130981 -16.32468796 42.31130981 16.48643494 0 19.47602463 0 16.48643494
		 42.31130981 19.47602463 42.31130981 -21.72217751 0 -15.40072536 0 -21.72217751 42.31130981
		 -15.40072536 42.31130981 15.41565609 0 21.68092918 0 15.41565609 42.31130981 21.68092918
		 42.31130981 -16.25997543 0 -8.5830574 0 -16.25997543 42.31130981 -8.5830574 42.31130981
		 8.61395931 0 16.22907448 0 8.61395931 42.31130981 16.22907448 42.31130981 -9.0072870255
		 0 -2.68583226 0 -9.0072870255 42.31130981 -2.68583226 42.31130981 2.74767518 0 9.012951851
		 0 2.74767518 42.31130981 9.012951851 42.31130981 -3.042962074 0 2.3890566e-06 0 -3.042962074
		 42.31130981 2.3890566e-06 42.31130981 0.078711078 0 3.068300009 0 0.078711078 42.31130981
		 3.068300009 42.31130981 0.10000038 42.31130981 0 42.31130981 0.10000038 0 0 0 -24.84303284
		 3.5762787e-06 -22.47073364 -1.90573478 -24.74303246 3.5762787e-06 -22.38983154 -1.84393132
		 22.47073364 -1.90573478 24.84303284 3.5762787e-06 22.38983154 -1.84393132 24.74303246
		 3.5762787e-06 -22.47073364 -1.90573478 -16.25997543 -3.083545685 -22.38983154 -1.84393132
		 -16.22907448 -2.98354602 16.25997543 -3.083545685 22.47073364 -1.90573478 16.22907448
		 -2.98354602 22.38983154 -1.84393132 -16.25997543 -3.083545685 -8.5830574 -3.083545685
		 -16.22907448 -2.98354602 -8.61395931 -2.98354602 8.5830574 -3.083545685 16.25997543
		 -3.083545685 8.61395931 -2.98354602 16.22907448 -2.98354602 -8.5830574 -3.083545685
		 -2.37229729 -1.90573454 -8.61395931 -2.98354602 -2.45319939 -1.84393108 2.37229729
		 -1.90573454 8.5830574 -3.083545685 2.45319939 -1.84393108 8.61395931 -2.98354602
		 -2.37229729 -1.90573454 0 3.8146973e-06 -2.45319939 -1.84393108 -0.10000038 3.8146973e-06
		 0 3.8146973e-06 2.37229729 -1.90573454 0.10000038 3.8146973e-06 2.45319939 -1.84393108;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 34 ".vt[0:33]"  -24.84303284 3.5762787e-06 42.31130981 -24.74303246 3.5762787e-06 42.31130981
		 -24.84303284 3.5762787e-06 0 -24.74303246 3.5762787e-06 0 -22.47073174 -1.90573466 0
		 -22.47073174 -1.90573466 42.31130981 -22.38983154 -1.84393132 0 -22.38983154 -1.84393132 42.31130981
		 -16.25997543 -3.083545446 0 -16.25997543 -3.083545446 42.31130981 -16.22907448 -2.98354626 0
		 -16.22907448 -2.98354626 42.31130981 -8.5830574 -3.083545446 0 -8.5830574 -3.083545446 42.31130981
		 -8.61395931 -2.98354626 0 -8.61395931 -2.98354626 42.31130981 -2.37229729 -1.90573454 0
		 -2.37229729 -1.90573454 42.31130981 -2.45319939 -1.84393108 0 -2.45319939 -1.84393108 42.31130981
		 0 3.8146973e-06 0 0 3.8146973e-06 42.31130981 -0.10000038 3.8146973e-06 0 -0.10000038 3.8146973e-06 42.31130981
		 -16.25997543 -3.083545446 2.4795532e-05 -22.47073174 -1.90573466 2.4795532e-05 -16.22907448 -2.98354626 2.4795532e-05
		 -22.38983154 -1.84393132 2.4795532e-05 -8.5830574 -3.083545446 2.4795532e-05 -8.61395931 -2.98354626 2.4795532e-05
		 -2.37229729 -1.90573454 2.4795532e-05 -2.45319939 -1.84393108 2.4795532e-05 0 3.8146973e-06 2.4795532e-05
		 -0.10000038 3.8146973e-06 2.4795532e-05;
	setAttr -s 54 ".ed[0:53]"  2 0 0 0 1 0 1 3 0 3 2 0 2 4 0 4 5 0 5 0 0
		 7 6 0 6 3 0 1 7 0 4 8 0 8 9 0 9 5 0 11 10 0 10 6 0 7 11 0 8 12 0 12 13 0 13 9 0 15 14 0
		 14 10 0 11 15 0 12 16 0 16 17 0 17 13 0 19 18 0 18 14 0 15 19 0 16 20 0 20 21 0 21 17 0
		 23 22 0 22 18 0 19 23 0 23 21 0 20 22 0 5 7 0 6 4 0 9 11 0 26 24 0 24 25 0 25 27 0
		 27 26 0 13 15 0 29 28 0 28 24 0 26 29 0 17 19 0 31 30 0 30 28 0 29 31 0 33 32 0 32 30 0
		 31 33 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 -0.62627661
		 -0.77960098 0 -0.62627661 -0.77960098 0 -0.41877091 -0.9080919 0 -0.41877091 -0.9080919
		 0 0.41121078 0.91154027 0 0.41121078 0.91154027 0 0.61678517 0.78713161 0 0.61678517
		 0.78713161 0 -0.41877091 -0.9080919 0 -0.41877091 -0.9080919 0 -0.093570359 -0.99561268
		 0 -0.093570359 -0.99561268 0 0.091328606 0.99582082 0 0.091328606 0.99582082 0 0.41121078
		 0.91154027 0 0.41121078 0.91154027 0 -0.093570359 -0.99561268 0 -0.093570359 -0.99561268
		 0 0.093570352 -0.99561268 0 0.093570352 -0.99561268 0 -0.091328584 0.99582082 0 -0.091328584
		 0.99582082 0 0.091328606 0.99582082 0 0.091328606 0.99582082 0 0.093570352 -0.99561268
		 0 0.093570352 -0.99561268 0 0.41877103 -0.90809184 0 0.41877103 -0.90809184 0 -0.18189381
		 0.98331821 0 -0.18189381 0.98331821 0 -0.091328584 0.99582082 0 -0.091328584 0.99582082
		 0 0.41877103 -0.90809184 0 0.41877103 -0.90809184 0 0.62627685 -0.77960074 0 0.62627685
		 -0.77960074 0 -0.61678547 0.78713131 0 -0.61678547 0.78713131 0 -0.61678547 0.78713131
		 0 -0.61678547 0.78713131 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 3
		f 4 -1 4 5 6
		mu 0 4 6 4 5 7
		f 4 7 8 -3 9
		mu 0 4 10 8 9 11
		f 4 -6 10 11 12
		mu 0 4 14 12 13 15
		f 4 13 14 -8 15
		mu 0 4 18 16 17 19
		f 4 -12 16 17 18
		mu 0 4 22 20 21 23
		f 4 19 20 -14 21
		mu 0 4 26 24 25 27
		f 4 -18 22 23 24
		mu 0 4 30 28 29 31
		f 4 25 26 -20 27
		mu 0 4 34 32 33 35
		f 4 -24 28 29 30
		mu 0 4 38 36 37 39
		f 4 31 32 -26 33
		mu 0 4 42 40 41 43
		f 4 -32 34 -30 35
		mu 0 4 46 44 45 47
		f 4 -2 -7 36 -10
		mu 0 4 50 48 49 51
		f 4 37 -5 -4 -9
		mu 0 4 54 52 53 55
		f 4 -37 -13 38 -16
		mu 0 4 58 56 57 59
		f 4 39 40 41 42
		mu 0 4 62 60 61 63
		f 4 -39 -19 43 -22
		mu 0 4 66 64 65 67
		f 4 44 45 -40 46
		mu 0 4 70 68 69 71
		f 4 -44 -25 47 -28
		mu 0 4 74 72 73 75
		f 4 48 49 -45 50
		mu 0 4 78 76 77 79
		f 4 -48 -31 -35 -34
		mu 0 4 82 80 81 83
		f 4 51 52 -49 53
		mu 0 4 86 84 85 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube_4" -p "BottomDrainSection";
	rename -uid "2903BE86-DB4A-23F3-4D18-DCBF098D71A9";
	setAttr ".t" -type "double3" -35.290000915527301 -2.5111970901489302 -2.7961273193359397 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 -89.999999999999986 -90.000000000000014 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1 1.22270512580872 ;
createNode mesh -n "Cube_4Shape" -p "Cube_4";
	rename -uid "30988B9E-0842-AA22-22AA-5BB43F946771";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.27872276 0 0 0
		 2.27872276 2.27720642 0 2.27720642 0 0 -37.23820114 0 0 2.27720642 -37.23820114 2.27720642
		 0 0 -2.27872276 0 0 2.27720642 -2.27872276 2.27720642 37.23820114 0 0 0 37.23820114
		 2.27720642 0 2.27720642 -2.27872276 0 0 0 -2.27872276 -37.23820114 0 -37.23820114
		 2.27872276 -37.23820114 0 -37.23820114 2.27872276 0 0 0;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.27872276 0 0 0 0 0 2.27872276 2.27720642 0
		 0 2.27720642 0 0 0 -37.23820114 0 2.27720642 -37.23820114 2.27872276 0 -37.23820114
		 2.27872276 2.27720642 -37.23820114;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__1__3" -p "BottomDrainSection";
	rename -uid "6F7BA32D-E045-2036-07AE-47845F729A75";
	setAttr ".t" -type "double3" -35.720001220703104 -2.5111970901489302 8.6000003814697301 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 -89.999999999999986 -90.000000000000014 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1 1.23699998855591 ;
createNode mesh -n "Cube__1__3Shape" -p "Cube__1__3";
	rename -uid "53668F33-4042-AB03-E432-84A14EFE3E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.27872276 0 0 0
		 2.27872276 2.27720642 0 2.27720642 0 0 -37.23820114 0 0 2.27720642 -37.23820114 2.27720642
		 0 0 -2.27872276 0 0 2.27720642 -2.27872276 2.27720642 37.23820114 0 0 0 37.23820114
		 2.27720642 0 2.27720642 -2.27872276 0 0 0 -2.27872276 -37.23820114 0 -37.23820114
		 2.27872276 -37.23820114 0 -37.23820114 2.27872276 0 0 0;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.27872276 0 0 0 0 0 2.27872276 2.27720642 0
		 0 2.27720642 0 0 0 -37.23820114 0 2.27720642 -37.23820114 2.27872276 0 -37.23820114
		 2.27872276 2.27720642 -37.23820114;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane_1" -p "Building";
	rename -uid "24375E73-EE40-2E6E-AEB3-D7876CBEBD04";
	setAttr ".t" -type "double3" 10.0688743591309 -20.005695343017603 93.782394409179702 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-15 89.999999999999986 -90.000000000000014 ;
	setAttr ".ro" 2;
createNode mesh -n "Plane_1Shape" -p "Plane_1";
	rename -uid "51398954-3E48-DA5D-5963-A2BBBFFB47B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 -45.0284729 0 -22.51423645
		 17.59014893 -45.0284729 17.59014893 -22.51423645 0 -22.51423645 0 0 17.59014893 -22.51423645
		 17.59014893 0 17.59014893 -45.0284729 17.59014893 -22.51423645 35.18029785 -45.0284729
		 35.18029785 -22.51423645 17.59014893 -22.51423645 17.59014893 0 35.18029785 -22.51423645
		 35.18029785 0;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 9 ".vt[0:8]"  0 0 -45.0284729 0 0 -22.51423645 -17.59014893 0 -45.0284729
		 -17.59014893 0 -22.51423645 0 0 0 -17.59014893 0 0 -35.18029785 0 -45.0284729 -35.18029785 0 -22.51423645
		 -35.18029785 0 0;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 2 6 0 6 7 0 7 3 0 7 8 0 8 5 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 7 8 9 -2
		mu 0 4 8 10 11 9
		f 4 -10 10 11 -5
		mu 0 4 12 14 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube_3" -p "Building";
	rename -uid "F7091DC1-184D-9EED-507B-7FACE96F44CE";
	setAttr ".t" -type "double3" 10.418872833252001 -18.023094177246101 79.829055786132798 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 -89.999999999999986 -90.000000000000014 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube_3Shape" -p "Cube_3";
	rename -uid "B3D7427F-4B48-B947-4BCF-48A6B1AF3DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 -33.58995056
		 0 0 1.51849365 -33.58995056 1.51849365 6.94404221 0 0 0 6.94404221 1.51849365 0 1.51849365
		 33.58995056 0 0 0 33.58995056 1.51849365 0 1.51849365 0 0 -6.94404221 0 0 1.51849365
		 -6.94404221 1.51849365 0 6.94404221 33.58995056 6.94404221 0 0 33.58995056 0 0 0
		 -33.58995056 0 0 6.94404221 -33.58995056 6.94404221;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0 0 6.94404221 -33.58995056 0 6.94404221
		 0 1.51849365 6.94404221 -33.58995056 1.51849365 6.94404221 -33.58995056 0 0 -33.58995056 1.51849365 0
		 0 0 0 0 1.51849365 0;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__1__2" -p "Building";
	rename -uid "8F50E744-A542-AEE2-060C-4AB183658226";
	setAttr ".t" -type "double3" -28.571128845214798 -18.023094177246101 79.829055786132798 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 -89.999999999999986 -90.000000000000014 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__1__2Shape" -p "Cube__1__2";
	rename -uid "88ADD1BE-BD4C-CDEE-CF90-41B3CB659D79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 -33.58995056
		 0 0 1.51849365 -33.58995056 1.51849365 6.94404221 0 0 0 6.94404221 1.51849365 0 1.51849365
		 33.58995056 0 0 0 33.58995056 1.51849365 0 1.51849365 0 0 -6.94404221 0 0 1.51849365
		 -6.94404221 1.51849365 0 6.94404221 33.58995056 6.94404221 0 0 33.58995056 0 0 0
		 -33.58995056 0 0 6.94404221 -33.58995056 6.94404221;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0 0 6.94404221 -33.58995056 0 6.94404221
		 0 1.51849365 6.94404221 -33.58995056 1.51849365 6.94404221 -33.58995056 0 0 -33.58995056 1.51849365 0
		 0 0 0 0 1.51849365 0;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__2__3" -p "Building";
	rename -uid "64E72549-A94A-E662-E136-7A8F3CFFBB11";
	setAttr ".t" -type "double3" -28.571130752563501 15.5418968200684 79.879676818847699 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__2__3Shape" -p "Cube__2__3";
	rename -uid "B84E0F1C-2744-EB94-AD3E-7AAEBBAF3E7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.9149971 1.9073486e-06
		 2.3841858e-07 1.9073486e-06 4.9149971 32.57987976 2.3841858e-07 32.57987976 1.29916382
		 1.9073486e-06 0 1.9073486e-06 1.29916382 32.57987976 0 32.57987976 -2.3841858e-07
		 1.9073486e-06 -4.9149971 1.9073486e-06 -2.3841858e-07 32.57987976 -4.9149971 32.57987976
		 0 1.9073486e-06 -1.29916382 1.9073486e-06 0 32.57987976 -1.29916382 32.57987976 -4.9149971
		 1.29916382 -2.3841858e-07 1.29916382 -4.9149971 0 -2.3841858e-07 0 4.9149971 0 2.3841858e-07
		 0 4.9149971 1.29916382 2.3841858e-07 1.29916382;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  4.9149971 1.9073486e-06 1.29916382 2.3841858e-07 1.9073486e-06 1.29916382
		 4.9149971 32.57987976 1.29916382 2.3841858e-07 32.57987976 1.29916382 2.3841858e-07 1.9073486e-06 0
		 2.3841858e-07 32.57987976 0 4.9149971 1.9073486e-06 0 4.9149971 32.57987976 0;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__3__2" -p "Building";
	rename -uid "4E557DFE-A340-F0E1-7161-C4AC9543C7AD";
	setAttr ".t" -type "double3" -35.646678924560504 -20.118104934692401 93.616973876953111 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1.0609999895095801 1 ;
createNode mesh -n "Cube__3__2Shape" -p "Cube__3__2";
	rename -uid "B68717B8-6441-9215-A640-94A3E0C10351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.34352875 0 0 0
		 2.34352875 33.4769249 0 33.4769249 0 0 -12.76295471 0 0 33.4769249 -12.76295471 33.4769249
		 0 0 -2.34352875 0 0 33.4769249 -2.34352875 33.4769249 12.76295471 0 0 0 12.76295471
		 33.4769249 0 33.4769249 -2.34352875 0 0 0 -2.34352875 -12.76295471 0 -12.76295471
		 2.34352875 -12.76295471 0 -12.76295471 2.34352875 0 0 0;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.34352875 0 0 0 0 0 2.34352875 33.4769249 0
		 0 33.4769249 0 0 0 -12.76295567 0 33.4769249 -12.76295567 2.34352875 0 -12.76295567
		 2.34352875 33.4769249 -12.76295567;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__4__2" -p "Building";
	rename -uid "9CC51878-D946-9ACF-1F63-3EABF58D3F1A";
	setAttr ".t" -type "double3" 7.7688713073730504 -20.118104934692401 93.616973876953111 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1.0609999895095801 1 ;
createNode mesh -n "Cube__4__2Shape" -p "Cube__4__2";
	rename -uid "4CDB72BD-9B40-5553-F871-5392B8BDE628";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.34352875 0 0 0
		 2.34352875 33.4769249 0 33.4769249 0 0 -12.76295471 0 0 33.4769249 -12.76295471 33.4769249
		 0 0 -2.34352875 0 0 33.4769249 -2.34352875 33.4769249 12.76295471 0 0 0 12.76295471
		 33.4769249 0 33.4769249 -2.34352875 0 0 0 -2.34352875 -12.76295471 0 -12.76295471
		 2.34352875 -12.76295471 0 -12.76295471 2.34352875 0 0 0;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.34352875 0 0 0 0 0 2.34352875 33.4769249 0
		 0 33.4769249 0 0 0 -12.76295567 0 33.4769249 -12.76295567 2.34352875 0 -12.76295567
		 2.34352875 33.4769249 -12.76295567;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "7D41F67C-EA41-22D9-F08F-20A6A1AE6544";
	setAttr ".t" -type "double3" 0 1.7111256078501043 -44.997593030385822 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8D715A0D-0346-A17A-3860-12B6BFB103F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "154C1028-6F4B-6F8E-0694-95BA5FC90401";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E91ED8A5-E44C-B721-94D9-BCAF0A9FB36B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "144AFFEA-9247-D4AC-B5D9-EA9F4BD624D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "8529B071-DD4B-2988-F84C-4F929F9E0568";
createNode displayLayer -n "defaultLayer";
	rename -uid "EFE244A7-E448-BB76-3748-FD9FCB9FAAAE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5E85922-9C4D-5E8D-9572-F99A7F28F638";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B544C80-0743-29AC-DE0B-D3AF87BA4FAC";
	setAttr ".g" yes;
createNode lambert -n "Default_Material";
	rename -uid "E398A6FC-584D-D14C-2E50-F9BD2113025C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CubeSG";
	rename -uid "F5114D9D-1F49-D056-7F97-2AAAF8D1AFB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7B50907F-E341-338E-51A4-1498660AFD51";
createNode lambert -n "Concrete_UP5802";
	rename -uid "141ED3A3-3840-E618-8451-74A162583D43";
	setAttr ".dc" 1;
createNode shadingEngine -n "Plane__7_SG";
	rename -uid "D0850089-CC43-D866-4488-7B9D39D45D93";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A3BBE7C0-CB4C-8800-5DF8-C2B47CA76E79";
createNode file -n "DiffuseColor_Texture";
	rename -uid "2E2B8C20-B942-A819-7E25-73898A50069B";
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF5802_albedo_smoothness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F827D7D7-384E-1468-D074-7F8B39AA7E7C";
createNode bump2d -n "bump2d1";
	rename -uid "39DF2AE0-2D46-1E4F-BE47-90A29C2C04AD";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "NormalMap_Texture";
	rename -uid "6E5B3BE8-CC4C-52F3-4575-F89FB0FC16B0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF5802_normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B21A551E-2B4A-795B-413F-C1BB5827D004";
createNode lambert -n "DSCF5802_displacement";
	rename -uid "CB1C243E-B34D-0956-CFE3-21BA96A27CE4";
	setAttr ".dc" 1;
createNode shadingEngine -n "Plane__4_SG";
	rename -uid "77F199CF-4941-4D0F-7E01-68A8EFB59D2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0023F480-EC4A-E638-CB5E-E69663C9B18F";
createNode file -n "DiffuseColor_Texture_1";
	rename -uid "9AD40B9A-DB43-3592-E495-7CBA813ACE82";
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF5802_displacement.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D5139262-1645-ECB8-B705-1D99AE7D9841";
createNode lambert -n "Concrete_UP7173";
	rename -uid "330859DC-124C-9892-46D6-26BA7CC365E1";
	setAttr ".dc" 1;
createNode shadingEngine -n "Cube__2_SG";
	rename -uid "B6FAF210-B243-1F89-0012-A6A973EE33A3";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D8758470-904D-F52E-FF4B-C8A142A3E2CD";
createNode file -n "DiffuseColor_Texture_2";
	rename -uid "21A0FCB7-2443-2F87-C73C-8183C654F29F";
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF7173_albedo_smoothness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C6B120AC-5144-0D2E-A928-289C5FCB0FF1";
	setAttr ".re" -type "float2" 0.40000001 0.40000001 ;
createNode bump2d -n "bump2d2";
	rename -uid "5078E45D-E24D-F34C-577B-8BBD27710505";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "NormalMap_Texture_1";
	rename -uid "80A8772D-B442-3B4F-1DAD-7E92560A93C7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF7173_normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "F8905164-AB4A-9D85-1476-B08047912733";
createNode lambert -n "ProBuilderDefault";
	rename -uid "31BAA565-D14A-6A04-3E49-52A52DD27BA5";
	setAttr ".dc" 1;
createNode shadingEngine -n "Cube__5_SG";
	rename -uid "57C71424-6F49-7B3F-9A6A-82BB88207D70";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AEF6F433-7A4B-5CDB-577D-4D94CA665F17";
createNode file -n "DiffuseColor_Texture_3";
	rename -uid "D35E5AE0-BA47-3D0F-D536-3AA6992E247C";
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Library/PackageCache/com.unity.probuilder@2e7e30b1490d/Content/Resources/Textures/GridBox_Default.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "9BEE74CC-0348-1753-11E0-AA8D0AB0FA6D";
createNode lambert -n "Concrete_UP7178";
	rename -uid "1EFA896D-254A-D589-D576-AC9E94FD5770";
	setAttr ".dc" 1;
createNode shadingEngine -n "Cube__5__1SG";
	rename -uid "1A317929-BF42-F569-6063-FF99A8D0528D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F5C5BC59-9540-DDC6-CA78-8987B4BBE14E";
createNode file -n "DiffuseColor_Texture_4";
	rename -uid "CF4E6E83-1442-93F0-EE94-1286DC6DCF3B";
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF7178_albedo_smoothness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "96497BCD-4741-9EA9-CD32-54AFF722638A";
	setAttr ".re" -type "float2" 0.40000001 0.40000001 ;
createNode bump2d -n "bump2d3";
	rename -uid "C9D3B949-7043-4386-D896-EC8ABF5B7156";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "NormalMap_Texture_2";
	rename -uid "FE977137-C648-80D9-D9AD-9E8C1D508601";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF7178_normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "457FE583-4842-6AE4-72F7-B28A088327CC";
createNode lambert -n "Concrete_UP6107";
	rename -uid "E4FCF171-424C-4BA2-67AD-25B4099B9E1F";
	setAttr ".dc" 1;
createNode shadingEngine -n "Plane__1_SG";
	rename -uid "05F351C7-A84C-08D5-AD42-448B2329D1B4";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "151943D6-3840-001E-F681-C9932074BF17";
createNode file -n "DiffuseColor_Texture_5";
	rename -uid "F715F4B8-C944-AEE8-4867-87ADC5764F1A";
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF6107_albedo_smoothness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "ED6446BF-3740-5356-021C-23AB0230E85A";
createNode bump2d -n "bump2d4";
	rename -uid "A98AF567-C044-C2D2-8D69-BF8AC0161ED5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "NormalMap_Texture_3";
	rename -uid "F11E3F0B-C943-2F25-1ED7-C0BA46AB2373";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/zionna/The Storm Drain/Assets/Materials/Concrete_UP05/Textures/DSCF6107_normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "5D98855C-9C45-11A2-CF90-329399882F14";
createNode lambert -n "Arrow";
	rename -uid "FBBD3BAA-5A45-F0F6-9FA1-5DA0E4DD4836";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Cube__34_SG";
	rename -uid "ABADED4A-BA4D-AE57-A2A6-E99C0F662CB3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "CB3A60DA-654D-47D0-235A-26B7A6718F0C";
createNode polyCube -n "polyCube1";
	rename -uid "890C4B45-6548-F1FE-4D04-CB875A16CA87";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A65BF66-FD45-CFC6-B96C-A891417194C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 944\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 942\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 944\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1774\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9CA54271-E340-E503-BBA2-CEAE20BB11AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "BuildingMain_translateX";
	rename -uid "50261583-6C42-D45D-37AF-F0877850AC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BuildingMain_translateY";
	rename -uid "D064075F-D94C-D8A9-6C7E-9993423BF629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BuildingMain_translateZ";
	rename -uid "779753CD-AA4E-80BF-1FE5-75A789F7A574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "BuildingMain_visibility";
	rename -uid "86746751-0949-D709-072C-C8AA75C99058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BuildingMain_rotateX";
	rename -uid "F43435C9-9F45-7385-8EB4-67A5E004C53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BuildingMain_rotateY";
	rename -uid "2DF5015B-914A-0848-27D1-E497ED5F9C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BuildingMain_rotateZ";
	rename -uid "A4836888-F642-D6DA-99F3-B1AC3B0C481D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "BuildingMain_scaleX";
	rename -uid "2C9F9478-6D43-5674-BE96-DCB0CC53199A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "BuildingMain_scaleY";
	rename -uid "B1D03328-7748-B54D-8A19-E5A9F510D807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "BuildingMain_scaleZ";
	rename -uid "421EF5BB-4D4E-F8EF-392B-D0A86694DDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "BuildingMain_translateX.o" "BuildingMain.tx";
connectAttr "BuildingMain_translateY.o" "BuildingMain.ty";
connectAttr "BuildingMain_translateZ.o" "BuildingMain.tz";
connectAttr "BuildingMain_visibility.o" "BuildingMain.v";
connectAttr "BuildingMain_rotateX.o" "BuildingMain.rx";
connectAttr "BuildingMain_rotateY.o" "BuildingMain.ry";
connectAttr "BuildingMain_rotateZ.o" "BuildingMain.rz";
connectAttr "BuildingMain_scaleX.o" "BuildingMain.sx";
connectAttr "BuildingMain_scaleY.o" "BuildingMain.sy";
connectAttr "BuildingMain_scaleZ.o" "BuildingMain.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Plane__7_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Plane__4_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube__2_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube__5_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube__5__1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Plane__1_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube__34_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Plane__7_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Plane__4_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__2_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__5_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__5__1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Plane__1_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__34_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Default_Material.oc" "CubeSG.ss";
connectAttr "CubeShape.iog" "CubeSG.dsm" -na;
connectAttr "CubeSG.msg" "materialInfo1.sg";
connectAttr "Default_Material.msg" "materialInfo1.m";
connectAttr "DiffuseColor_Texture.oc" "Concrete_UP5802.c";
connectAttr "bump2d1.o" "Concrete_UP5802.n";
connectAttr "Concrete_UP5802.oc" "Plane__7_SG.ss";
connectAttr "Plane__7_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube_1Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__4_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__3__1Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__2__1Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__6_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__10_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__20_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__15_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__13_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube_2Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__26_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__30_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Cube__1_Shape.iog" "Plane__7_SG.dsm" -na;
connectAttr "Plane__7_SG.msg" "materialInfo2.sg";
connectAttr "Concrete_UP5802.msg" "materialInfo2.m";
connectAttr "DiffuseColor_Texture.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "DiffuseColor_Texture.uv";
connectAttr "place2dTexture1.ofu" "DiffuseColor_Texture.ofu";
connectAttr "place2dTexture1.ofv" "DiffuseColor_Texture.ofv";
connectAttr "place2dTexture1.rf" "DiffuseColor_Texture.rf";
connectAttr "place2dTexture1.reu" "DiffuseColor_Texture.reu";
connectAttr "place2dTexture1.rev" "DiffuseColor_Texture.rev";
connectAttr "place2dTexture1.vt1" "DiffuseColor_Texture.vt1";
connectAttr "place2dTexture1.vt2" "DiffuseColor_Texture.vt2";
connectAttr "place2dTexture1.vt3" "DiffuseColor_Texture.vt3";
connectAttr "place2dTexture1.vc1" "DiffuseColor_Texture.vc1";
connectAttr "place2dTexture1.ofs" "DiffuseColor_Texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DiffuseColor_Texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DiffuseColor_Texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DiffuseColor_Texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DiffuseColor_Texture.ws";
connectAttr "NormalMap_Texture.oa" "bump2d1.bv";
connectAttr "place2dTexture2.o" "NormalMap_Texture.uv";
connectAttr "place2dTexture2.ofu" "NormalMap_Texture.ofu";
connectAttr "place2dTexture2.ofv" "NormalMap_Texture.ofv";
connectAttr "place2dTexture2.rf" "NormalMap_Texture.rf";
connectAttr "place2dTexture2.reu" "NormalMap_Texture.reu";
connectAttr "place2dTexture2.rev" "NormalMap_Texture.rev";
connectAttr "place2dTexture2.vt1" "NormalMap_Texture.vt1";
connectAttr "place2dTexture2.vt2" "NormalMap_Texture.vt2";
connectAttr "place2dTexture2.vt3" "NormalMap_Texture.vt3";
connectAttr "place2dTexture2.vc1" "NormalMap_Texture.vc1";
connectAttr "place2dTexture2.ofs" "NormalMap_Texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "NormalMap_Texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "NormalMap_Texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "NormalMap_Texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "NormalMap_Texture.ws";
connectAttr "DiffuseColor_Texture_1.oc" "DSCF5802_displacement.c";
connectAttr "DSCF5802_displacement.oc" "Plane__4_SG.ss";
connectAttr "Plane__4_Shape.iog" "Plane__4_SG.dsm" -na;
connectAttr "Plane__4_SG.msg" "materialInfo3.sg";
connectAttr "DSCF5802_displacement.msg" "materialInfo3.m";
connectAttr "DiffuseColor_Texture_1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.o" "DiffuseColor_Texture_1.uv";
connectAttr "place2dTexture3.ofu" "DiffuseColor_Texture_1.ofu";
connectAttr "place2dTexture3.ofv" "DiffuseColor_Texture_1.ofv";
connectAttr "place2dTexture3.rf" "DiffuseColor_Texture_1.rf";
connectAttr "place2dTexture3.reu" "DiffuseColor_Texture_1.reu";
connectAttr "place2dTexture3.rev" "DiffuseColor_Texture_1.rev";
connectAttr "place2dTexture3.vt1" "DiffuseColor_Texture_1.vt1";
connectAttr "place2dTexture3.vt2" "DiffuseColor_Texture_1.vt2";
connectAttr "place2dTexture3.vt3" "DiffuseColor_Texture_1.vt3";
connectAttr "place2dTexture3.vc1" "DiffuseColor_Texture_1.vc1";
connectAttr "place2dTexture3.ofs" "DiffuseColor_Texture_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DiffuseColor_Texture_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DiffuseColor_Texture_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DiffuseColor_Texture_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DiffuseColor_Texture_1.ws";
connectAttr "DiffuseColor_Texture_2.oc" "Concrete_UP7173.c";
connectAttr "bump2d2.o" "Concrete_UP7173.n";
connectAttr "Concrete_UP7173.oc" "Cube__2_SG.ss";
connectAttr "Cube__2_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__3_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__2__2Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__19_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__11_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__28_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__23_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__25_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__24_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__16_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__5__2Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__29_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__9_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__7_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__17_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__4__1Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__21_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__18_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__22_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__8__1Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Plane__3__1Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Plane__4__1Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Plane__6_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Plane_2Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Plane__1__1Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Plane__2__1Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Plane__5_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "CylinderShape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cylinder__1_Shape.iog" "Cube__2_SG.dsm" -na;
connectAttr "Cube__2_SG.msg" "materialInfo4.sg";
connectAttr "Concrete_UP7173.msg" "materialInfo4.m";
connectAttr "DiffuseColor_Texture_2.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture4.o" "DiffuseColor_Texture_2.uv";
connectAttr "place2dTexture4.ofu" "DiffuseColor_Texture_2.ofu";
connectAttr "place2dTexture4.ofv" "DiffuseColor_Texture_2.ofv";
connectAttr "place2dTexture4.rf" "DiffuseColor_Texture_2.rf";
connectAttr "place2dTexture4.reu" "DiffuseColor_Texture_2.reu";
connectAttr "place2dTexture4.rev" "DiffuseColor_Texture_2.rev";
connectAttr "place2dTexture4.vt1" "DiffuseColor_Texture_2.vt1";
connectAttr "place2dTexture4.vt2" "DiffuseColor_Texture_2.vt2";
connectAttr "place2dTexture4.vt3" "DiffuseColor_Texture_2.vt3";
connectAttr "place2dTexture4.vc1" "DiffuseColor_Texture_2.vc1";
connectAttr "place2dTexture4.ofs" "DiffuseColor_Texture_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DiffuseColor_Texture_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DiffuseColor_Texture_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DiffuseColor_Texture_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DiffuseColor_Texture_2.ws";
connectAttr "NormalMap_Texture_1.oa" "bump2d2.bv";
connectAttr "place2dTexture5.o" "NormalMap_Texture_1.uv";
connectAttr "place2dTexture5.ofu" "NormalMap_Texture_1.ofu";
connectAttr "place2dTexture5.ofv" "NormalMap_Texture_1.ofv";
connectAttr "place2dTexture5.rf" "NormalMap_Texture_1.rf";
connectAttr "place2dTexture5.reu" "NormalMap_Texture_1.reu";
connectAttr "place2dTexture5.rev" "NormalMap_Texture_1.rev";
connectAttr "place2dTexture5.vt1" "NormalMap_Texture_1.vt1";
connectAttr "place2dTexture5.vt2" "NormalMap_Texture_1.vt2";
connectAttr "place2dTexture5.vt3" "NormalMap_Texture_1.vt3";
connectAttr "place2dTexture5.vc1" "NormalMap_Texture_1.vc1";
connectAttr "place2dTexture5.ofs" "NormalMap_Texture_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "NormalMap_Texture_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "NormalMap_Texture_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "NormalMap_Texture_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "NormalMap_Texture_1.ws";
connectAttr "DiffuseColor_Texture_3.oc" "ProBuilderDefault.c";
connectAttr "ProBuilderDefault.oc" "Cube__5_SG.ss";
connectAttr "Cube__5_Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube__12_Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube__1__1Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Plane__8_Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Arch__2__1Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Arch__3_Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Arch_1Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube_4Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube__1__3Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Plane_1Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube_3Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube__1__2Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube__2__3Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube__3__2Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube__4__2Shape.iog" "Cube__5_SG.dsm" -na;
connectAttr "Cube__5_SG.msg" "materialInfo5.sg";
connectAttr "ProBuilderDefault.msg" "materialInfo5.m";
connectAttr "DiffuseColor_Texture_3.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture6.o" "DiffuseColor_Texture_3.uv";
connectAttr "place2dTexture6.ofu" "DiffuseColor_Texture_3.ofu";
connectAttr "place2dTexture6.ofv" "DiffuseColor_Texture_3.ofv";
connectAttr "place2dTexture6.rf" "DiffuseColor_Texture_3.rf";
connectAttr "place2dTexture6.reu" "DiffuseColor_Texture_3.reu";
connectAttr "place2dTexture6.rev" "DiffuseColor_Texture_3.rev";
connectAttr "place2dTexture6.vt1" "DiffuseColor_Texture_3.vt1";
connectAttr "place2dTexture6.vt2" "DiffuseColor_Texture_3.vt2";
connectAttr "place2dTexture6.vt3" "DiffuseColor_Texture_3.vt3";
connectAttr "place2dTexture6.vc1" "DiffuseColor_Texture_3.vc1";
connectAttr "place2dTexture6.ofs" "DiffuseColor_Texture_3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DiffuseColor_Texture_3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DiffuseColor_Texture_3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DiffuseColor_Texture_3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DiffuseColor_Texture_3.ws";
connectAttr "DiffuseColor_Texture_4.oc" "Concrete_UP7178.c";
connectAttr "bump2d3.o" "Concrete_UP7178.n";
connectAttr "Concrete_UP7178.oc" "Cube__5__1SG.ss";
connectAttr "Cube__5__1Shape.iog" "Cube__5__1SG.dsm" -na;
connectAttr "Cube__8_Shape.iog" "Cube__5__1SG.dsm" -na;
connectAttr "ArchShape.iog" "Cube__5__1SG.dsm" -na;
connectAttr "Cube__5__1SG.msg" "materialInfo6.sg";
connectAttr "Concrete_UP7178.msg" "materialInfo6.m";
connectAttr "DiffuseColor_Texture_4.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture7.o" "DiffuseColor_Texture_4.uv";
connectAttr "place2dTexture7.ofu" "DiffuseColor_Texture_4.ofu";
connectAttr "place2dTexture7.ofv" "DiffuseColor_Texture_4.ofv";
connectAttr "place2dTexture7.rf" "DiffuseColor_Texture_4.rf";
connectAttr "place2dTexture7.reu" "DiffuseColor_Texture_4.reu";
connectAttr "place2dTexture7.rev" "DiffuseColor_Texture_4.rev";
connectAttr "place2dTexture7.vt1" "DiffuseColor_Texture_4.vt1";
connectAttr "place2dTexture7.vt2" "DiffuseColor_Texture_4.vt2";
connectAttr "place2dTexture7.vt3" "DiffuseColor_Texture_4.vt3";
connectAttr "place2dTexture7.vc1" "DiffuseColor_Texture_4.vc1";
connectAttr "place2dTexture7.ofs" "DiffuseColor_Texture_4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DiffuseColor_Texture_4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DiffuseColor_Texture_4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DiffuseColor_Texture_4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DiffuseColor_Texture_4.ws";
connectAttr "NormalMap_Texture_2.oa" "bump2d3.bv";
connectAttr "place2dTexture8.o" "NormalMap_Texture_2.uv";
connectAttr "place2dTexture8.ofu" "NormalMap_Texture_2.ofu";
connectAttr "place2dTexture8.ofv" "NormalMap_Texture_2.ofv";
connectAttr "place2dTexture8.rf" "NormalMap_Texture_2.rf";
connectAttr "place2dTexture8.reu" "NormalMap_Texture_2.reu";
connectAttr "place2dTexture8.rev" "NormalMap_Texture_2.rev";
connectAttr "place2dTexture8.vt1" "NormalMap_Texture_2.vt1";
connectAttr "place2dTexture8.vt2" "NormalMap_Texture_2.vt2";
connectAttr "place2dTexture8.vt3" "NormalMap_Texture_2.vt3";
connectAttr "place2dTexture8.vc1" "NormalMap_Texture_2.vc1";
connectAttr "place2dTexture8.ofs" "NormalMap_Texture_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "NormalMap_Texture_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "NormalMap_Texture_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "NormalMap_Texture_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "NormalMap_Texture_2.ws";
connectAttr "DiffuseColor_Texture_5.oc" "Concrete_UP6107.c";
connectAttr "bump2d4.o" "Concrete_UP6107.n";
connectAttr "Concrete_UP6107.oc" "Plane__1_SG.ss";
connectAttr "Plane__1_Shape.iog" "Plane__1_SG.dsm" -na;
connectAttr "Plane__2_Shape.iog" "Plane__1_SG.dsm" -na;
connectAttr "PlaneShape.iog" "Plane__1_SG.dsm" -na;
connectAttr "Plane__3_Shape.iog" "Plane__1_SG.dsm" -na;
connectAttr "Arch__1_Shape.iog" "Plane__1_SG.dsm" -na;
connectAttr "Arch__2_Shape.iog" "Plane__1_SG.dsm" -na;
connectAttr "Plane__1_SG.msg" "materialInfo7.sg";
connectAttr "Concrete_UP6107.msg" "materialInfo7.m";
connectAttr "DiffuseColor_Texture_5.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture9.o" "DiffuseColor_Texture_5.uv";
connectAttr "place2dTexture9.ofu" "DiffuseColor_Texture_5.ofu";
connectAttr "place2dTexture9.ofv" "DiffuseColor_Texture_5.ofv";
connectAttr "place2dTexture9.rf" "DiffuseColor_Texture_5.rf";
connectAttr "place2dTexture9.reu" "DiffuseColor_Texture_5.reu";
connectAttr "place2dTexture9.rev" "DiffuseColor_Texture_5.rev";
connectAttr "place2dTexture9.vt1" "DiffuseColor_Texture_5.vt1";
connectAttr "place2dTexture9.vt2" "DiffuseColor_Texture_5.vt2";
connectAttr "place2dTexture9.vt3" "DiffuseColor_Texture_5.vt3";
connectAttr "place2dTexture9.vc1" "DiffuseColor_Texture_5.vc1";
connectAttr "place2dTexture9.ofs" "DiffuseColor_Texture_5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DiffuseColor_Texture_5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DiffuseColor_Texture_5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DiffuseColor_Texture_5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DiffuseColor_Texture_5.ws";
connectAttr "NormalMap_Texture_3.oa" "bump2d4.bv";
connectAttr "place2dTexture10.o" "NormalMap_Texture_3.uv";
connectAttr "place2dTexture10.ofu" "NormalMap_Texture_3.ofu";
connectAttr "place2dTexture10.ofv" "NormalMap_Texture_3.ofv";
connectAttr "place2dTexture10.rf" "NormalMap_Texture_3.rf";
connectAttr "place2dTexture10.reu" "NormalMap_Texture_3.reu";
connectAttr "place2dTexture10.rev" "NormalMap_Texture_3.rev";
connectAttr "place2dTexture10.vt1" "NormalMap_Texture_3.vt1";
connectAttr "place2dTexture10.vt2" "NormalMap_Texture_3.vt2";
connectAttr "place2dTexture10.vt3" "NormalMap_Texture_3.vt3";
connectAttr "place2dTexture10.vc1" "NormalMap_Texture_3.vc1";
connectAttr "place2dTexture10.ofs" "NormalMap_Texture_3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "NormalMap_Texture_3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "NormalMap_Texture_3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "NormalMap_Texture_3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "NormalMap_Texture_3.ws";
connectAttr "Arrow.oc" "Cube__34_SG.ss";
connectAttr "Cube__34_Shape.iog" "Cube__34_SG.dsm" -na;
connectAttr "Cube__35_Shape.iog" "Cube__34_SG.dsm" -na;
connectAttr "Cube__14_Shape.iog" "Cube__34_SG.dsm" -na;
connectAttr "Cube__34_SG.msg" "materialInfo8.sg";
connectAttr "Arrow.msg" "materialInfo8.m";
connectAttr "CubeSG.pa" ":renderPartition.st" -na;
connectAttr "Plane__7_SG.pa" ":renderPartition.st" -na;
connectAttr "Plane__4_SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__2_SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__5_SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__5__1SG.pa" ":renderPartition.st" -na;
connectAttr "Plane__1_SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__34_SG.pa" ":renderPartition.st" -na;
connectAttr "Default_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Concrete_UP5802.msg" ":defaultShaderList1.s" -na;
connectAttr "DSCF5802_displacement.msg" ":defaultShaderList1.s" -na;
connectAttr "Concrete_UP7173.msg" ":defaultShaderList1.s" -na;
connectAttr "ProBuilderDefault.msg" ":defaultShaderList1.s" -na;
connectAttr "Concrete_UP7178.msg" ":defaultShaderList1.s" -na;
connectAttr "Concrete_UP6107.msg" ":defaultShaderList1.s" -na;
connectAttr "Arrow.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DiffuseColor_Texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "NormalMap_Texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "DiffuseColor_Texture_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "DiffuseColor_Texture_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "NormalMap_Texture_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "DiffuseColor_Texture_3.msg" ":defaultTextureList1.tx" -na;
connectAttr "DiffuseColor_Texture_4.msg" ":defaultTextureList1.tx" -na;
connectAttr "NormalMap_Texture_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "DiffuseColor_Texture_5.msg" ":defaultTextureList1.tx" -na;
connectAttr "NormalMap_Texture_3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of StormDrainBuild1.ma
