//Maya ASCII 2014 scene
//Name: shark.ma
//Last modified: Mon, Mar 10, 2014 08:23:00 PM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28834736502046177 34.940945785449188 24.132738408252283 ;
	setAttr ".r" -type "double3" -50.400000000000439 369.99999999997198 1.614809932057783e-15 ;
	setAttr ".rpt" -type "double3" 2.3714907284533396e-16 1.8586417140765263e-16 1.0144240772761663e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.041287626220651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9939438684990014 1.9611465879963923 -0.50819228213983436 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.5584556533449353 2.1523454444394794 2.9131531751269431 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0.35758796 0 -0.39781794 ;
	setAttr ".pt[3]" -type "float3" 0.23419785 0 8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.39781794 ;
	setAttr ".pt[7]" -type "float3" -0.34226608 0 8.8817842e-16 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67218101 -0.37435541 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.077014536 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.25190452 ;
	setAttr ".pt[11]" -type "float3" -0.3339833 0 -0.13041534 ;
	setAttr ".pt[12]" -type "float3" 0.43277162 -0.74906862 -0.39781794 ;
	setAttr ".pt[13]" -type "float3" 0.377516 -0.24653414 -0.37680587 ;
	setAttr ".pt[14]" -type "float3" 0.40969503 0 -0.39781794 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.39781794 ;
	setAttr ".pt[16]" -type "float3" 0.43277162 -0.74906862 0.12760155 ;
	setAttr ".pt[17]" -type "float3" 0.377516 -0.24653414 0.12760155 ;
	setAttr ".pt[18]" -type "float3" 0.40969503 0 0.12760155 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.12760155 ;
	setAttr ".pt[20]" -type "float3" 0 -0.67218101 0.12760155 ;
	setAttr ".pt[23]" -type "float3" -0.3339833 0 8.8817842e-16 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.12760155 ;
	setAttr ".pt[27]" -type "float3" -0.34226608 0 8.8817842e-16 ;
	setAttr ".pt[28]" -type "float3" 0.35758796 0 0.12760155 ;
	setAttr ".pt[31]" -type "float3" 0.23419785 0 8.8817842e-16 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 5.9439476669423481 0.52999626281449386 3.1079008720638108 ;
	setAttr ".r" -type "double3" 119.99999999999976 104.99999999999989 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.73428470525891265 0.73428470525891265 0.73428470525891265 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331
		 0.625 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994
		 0.375 0.99999994 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0.35758796 0 -0.39781794 ;
	setAttr ".pt[3]" -type "float3" 0.23419785 0 8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.39781794 ;
	setAttr ".pt[7]" -type "float3" -0.34226608 0 8.8817842e-16 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67218101 -0.37435541 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.077014536 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.25190452 ;
	setAttr ".pt[11]" -type "float3" -0.3339833 0 -0.13041534 ;
	setAttr ".pt[12]" -type "float3" 0.43277162 -0.74906862 -0.39781794 ;
	setAttr ".pt[13]" -type "float3" 0.377516 -0.24653414 -0.37680587 ;
	setAttr ".pt[14]" -type "float3" 0.40969503 0 -0.39781794 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.39781794 ;
	setAttr ".pt[16]" -type "float3" 0.43277162 -0.74906862 0.12760155 ;
	setAttr ".pt[17]" -type "float3" 0.377516 -0.24653414 0.12760155 ;
	setAttr ".pt[18]" -type "float3" 0.40969503 0 0.12760155 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.12760155 ;
	setAttr ".pt[20]" -type "float3" 0 -0.67218101 0.12760155 ;
	setAttr ".pt[23]" -type "float3" -0.3339833 0 8.8817842e-16 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.12760155 ;
	setAttr ".pt[27]" -type "float3" -0.34226608 0 8.8817842e-16 ;
	setAttr ".pt[28]" -type "float3" 0.35758796 0 0.12760155 ;
	setAttr ".pt[31]" -type "float3" 0.23419785 0 8.8817842e-16 ;
	setAttr -s 32 ".vt[0:31]"  -1.22425938 -1.34986258 0.26137686 -0.40808648 -1.34986258 0.26137686
		 0.40808642 -1.34986258 0.26137686 1.22425938 -1.34986258 0.26137686 -1.22425938 -0.44995421 0.26137686
		 -0.40808648 -0.44995421 0.26137686 0.40808642 -0.44995421 0.26137686 1.22425938 -0.44995421 0.26137686
		 -1.22425938 0.44995415 0.26137686 -0.40808648 0.44995415 0.26137686 0.40808642 0.44995415 0.26137686
		 1.22425938 0.44995415 0.26137686 -1.22425938 1.34986258 0.26137686 -0.40808648 1.34986258 0.26137686
		 0.40808642 1.34986258 0.26137686 1.22425938 1.34986258 0.26137686 -1.22425938 1.34986258 -0.26137686
		 -0.40808648 1.34986258 -0.26137686 0.40808642 1.34986258 -0.26137686 1.22425938 1.34986258 -0.26137686
		 -1.22425938 0.44995421 -0.26137686 -0.40808648 0.44995421 -0.26137686 0.40808642 0.44995421 -0.26137686
		 1.22425938 0.44995421 -0.26137686 -1.22425938 -0.44995415 -0.26137686 -0.40808648 -0.44995415 -0.26137686
		 0.40808642 -0.44995415 -0.26137686 1.22425938 -0.44995415 -0.26137686 -1.22425938 -1.34986258 -0.26137686
		 -0.40808648 -1.34986258 -0.26137686 0.40808642 -1.34986258 -0.26137686 1.22425938 -1.34986258 -0.26137686;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 28 29 0 29 30 0 30 31 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 7 1 23 11 1 24 4 1 20 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -56 -52 56 -28
		mu 0 4 3 36 37 7
		f 4 -57 -48 57 -32
		mu 0 4 7 37 38 11
		f 4 -58 -44 -40 -36
		mu 0 4 11 38 39 15
		f 4 52 24 -59 48
		mu 0 4 40 0 4 41
		f 4 58 28 -60 44
		mu 0 4 41 4 8 42
		f 4 59 32 36 40
		mu 0 4 42 8 12 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
createNode transform -n "pCube1" -p "group1";
	setAttr ".t" -type "double3" 1.2967429886945148 0.83449446645250802 0.59612872082037072 ;
	setAttr ".rp" -type "double3" -0.73400722789645967 0 0.25878548242014077 ;
	setAttr ".sp" -type "double3" -0.73400722789645967 0 0.25878548242014077 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[23]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[24]" -type "float3" 0.17078885 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.54992425 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.65323573 -2.220446e-16 0 ;
	setAttr ".pt[28]" -type "float3" 0.014669214 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[31]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[32]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[33]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[34]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[35]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[36]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[37]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[38]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[39]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[40]" -type "float3" 0.27499545 -1.110223e-16 0 ;
	setAttr ".pt[45]" -type "float3" -0.073679402 -2.220446e-16 0 ;
	setAttr ".pt[56]" -type "float3" -0.51928306 -1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" -2.3841858e-07 0 1.7881393e-07 ;
	setAttr ".pt[60]" -type "float3" 0.20954101 -1.110223e-16 0 ;
	setAttr ".pt[64]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[65]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[66]" -type "float3" -0.33553144 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.33252764 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.27748775 -3.3306691e-16 0 ;
	setAttr ".pt[69]" -type "float3" 0.19449049 -1.110223e-16 0 ;
	setAttr ".pt[71]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[72]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[73]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[74]" -type "float3" -2.3841858e-07 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[75]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0.17907144 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.34719682 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.29961854 -2.220446e-16 0 ;
	setAttr ".pt[86]" -type "float3" -0.29961854 -2.220446e-16 0 ;
	setAttr ".pt[87]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[88]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[89]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[90]" -type "float3" -0.62259454 -1.4901161e-08 0 ;
	setAttr ".pt[91]" -type "float3" -2.3841858e-07 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "group1";
	setAttr ".t" -type "double3" 2.5363085019240303 0.52999626281449386 3.1079008720638104 ;
	setAttr ".r" -type "double3" 119.99999999999976 104.99999999999989 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.73428470525891265 0.73428470525891265 0.73428470525891265 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331
		 0.625 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994
		 0.375 0.99999994 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0.35758796 0 -0.39781794 ;
	setAttr ".pt[3]" -type "float3" 0.23419785 0 8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.39781794 ;
	setAttr ".pt[7]" -type "float3" -0.34226608 0 8.8817842e-16 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67218101 -0.37435541 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.077014536 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.25190452 ;
	setAttr ".pt[11]" -type "float3" -0.3339833 0 -0.13041534 ;
	setAttr ".pt[12]" -type "float3" 0.43277162 -0.74906862 -0.39781794 ;
	setAttr ".pt[13]" -type "float3" 0.377516 -0.24653414 -0.37680587 ;
	setAttr ".pt[14]" -type "float3" 0.40969503 0 -0.39781794 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.39781794 ;
	setAttr ".pt[16]" -type "float3" 0.43277162 -0.74906862 0.12760155 ;
	setAttr ".pt[17]" -type "float3" 0.377516 -0.24653414 0.12760155 ;
	setAttr ".pt[18]" -type "float3" 0.40969503 0 0.12760155 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.12760155 ;
	setAttr ".pt[20]" -type "float3" 0 -0.67218101 0.12760155 ;
	setAttr ".pt[23]" -type "float3" -0.3339833 0 8.8817842e-16 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.12760155 ;
	setAttr ".pt[27]" -type "float3" -0.34226608 0 8.8817842e-16 ;
	setAttr ".pt[28]" -type "float3" 0.35758796 0 0.12760155 ;
	setAttr ".pt[31]" -type "float3" 0.23419785 0 8.8817842e-16 ;
	setAttr -s 32 ".vt[0:31]"  -1.22425938 -1.34986258 0.26137686 -0.40808648 -1.34986258 0.26137686
		 0.40808642 -1.34986258 0.26137686 1.22425938 -1.34986258 0.26137686 -1.22425938 -0.44995421 0.26137686
		 -0.40808648 -0.44995421 0.26137686 0.40808642 -0.44995421 0.26137686 1.22425938 -0.44995421 0.26137686
		 -1.22425938 0.44995415 0.26137686 -0.40808648 0.44995415 0.26137686 0.40808642 0.44995415 0.26137686
		 1.22425938 0.44995415 0.26137686 -1.22425938 1.34986258 0.26137686 -0.40808648 1.34986258 0.26137686
		 0.40808642 1.34986258 0.26137686 1.22425938 1.34986258 0.26137686 -1.22425938 1.34986258 -0.26137686
		 -0.40808648 1.34986258 -0.26137686 0.40808642 1.34986258 -0.26137686 1.22425938 1.34986258 -0.26137686
		 -1.22425938 0.44995421 -0.26137686 -0.40808648 0.44995421 -0.26137686 0.40808642 0.44995421 -0.26137686
		 1.22425938 0.44995421 -0.26137686 -1.22425938 -0.44995415 -0.26137686 -0.40808648 -0.44995415 -0.26137686
		 0.40808642 -0.44995415 -0.26137686 1.22425938 -0.44995415 -0.26137686 -1.22425938 -1.34986258 -0.26137686
		 -0.40808648 -1.34986258 -0.26137686 0.40808642 -1.34986258 -0.26137686 1.22425938 -1.34986258 -0.26137686;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 28 29 0 29 30 0 30 31 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 7 1 23 11 1 24 4 1 20 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -56 -52 56 -28
		mu 0 4 3 36 37 7
		f 4 -57 -48 57 -32
		mu 0 4 7 37 38 11
		f 4 -58 -44 -40 -36
		mu 0 4 11 38 39 15
		f 4 52 24 -59 48
		mu 0 4 40 0 4 41
		f 4 58 28 -60 44
		mu 0 4 41 4 8 42
		f 4 59 32 36 40
		mu 0 4 42 8 12 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	setAttr ".t" -type "double3" 1.2967429886945148 0.83449446645250802 0.59612872082037072 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.73400722789645967 0 0.25878548242014077 ;
	setAttr ".sp" -type "double3" -0.73400722789645967 0 0.25878548242014077 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.125 0.45833334 0.125 0.54166669 0.125 0.625 0.125
		 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.30000001 0.45833334
		 0.30000001 0.54166669 0.30000001 0.625 0.30000001 0.375 0.35000002 0.45833334 0.35000002
		 0.54166669 0.35000002 0.625 0.35000002 0.375 0.40000004 0.45833334 0.40000004 0.54166669
		 0.40000004 0.625 0.40000004 0.375 0.45000005 0.45833334 0.45000005 0.54166669 0.45000005
		 0.625 0.45000005 0.375 0.50000006 0.45833334 0.50000006 0.54166669 0.50000006 0.625
		 0.50000006 0.375 0.62500006 0.45833334 0.62500006 0.54166669 0.62500006 0.625 0.62500006
		 0.375 0.75000006 0.45833334 0.75000006 0.54166669 0.75000006 0.625 0.75000006 0.375
		 0.80000007 0.45833334 0.80000007 0.54166669 0.80000007 0.625 0.80000007 0.375 0.85000008
		 0.45833334 0.85000008 0.54166669 0.85000008 0.625 0.85000008 0.375 0.9000001 0.45833334
		 0.9000001 0.54166669 0.9000001 0.625 0.9000001 0.375 0.95000011 0.45833334 0.95000011
		 0.54166669 0.95000011 0.625 0.95000011 0.375 1.000000119209 0.45833334 1.000000119209
		 0.54166669 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998 0
		 0.72499996 0 0.67499995 0 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996
		 0.125 0.67499995 0.125 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25
		 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.125
		 0.175 0.125 0.22499999 0.125 0.27500001 0.125 0.32500002 0.125 0.125 0.25 0.175 0.25
		 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.625 0.47062188 0.84562182 0.25
		 0.54166669 0.47062188 0.45833334 0.47062188 0.15437815 0.25 0.375 0.47062188 0.15437815
		 0.125 0.15437815 0 0.375 0.77937824 0.45833337 0.77937824 0.54166669 0.77937824 0.625
		 0.77937824 0.84562182 0 0.84562182 0.125 0.72499996 0.18487287 0.67499995 0.18487287
		 0.625 0.18487287 0.54166669 0.18487287 0.45833334 0.18487287 0.375 0.18487287 0.32500002
		 0.18487287 0.27500001 0.18487287 0.22499999 0.18487287 0.175 0.18487287 0.15437815
		 0.18487287 0.125 0.18487287 0.375 0.56512719 0.45833334 0.56512719 0.54166669 0.56512719
		 0.625 0.56512719 0.875 0.18487287 0.84562182 0.18487287 0.82499999 0.18487287 0.77499998
		 0.18487287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[23]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[24]" -type "float3" 0.17078885 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.54992425 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.65323573 -2.220446e-16 0 ;
	setAttr ".pt[28]" -type "float3" 0.014669214 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[31]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[32]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[33]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[34]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[35]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[36]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[37]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[38]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[39]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[40]" -type "float3" 0.27499545 -1.110223e-16 0 ;
	setAttr ".pt[45]" -type "float3" -0.073679402 -2.220446e-16 0 ;
	setAttr ".pt[56]" -type "float3" -0.51928306 -1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" -2.3841858e-07 0 1.7881393e-07 ;
	setAttr ".pt[60]" -type "float3" 0.20954101 -1.110223e-16 0 ;
	setAttr ".pt[64]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[65]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[66]" -type "float3" -0.33553144 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.33252764 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.27748775 -3.3306691e-16 0 ;
	setAttr ".pt[69]" -type "float3" 0.19449049 -1.110223e-16 0 ;
	setAttr ".pt[71]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[72]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[73]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[74]" -type "float3" -2.3841858e-07 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[75]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0.17907144 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.34719682 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.29961854 -2.220446e-16 0 ;
	setAttr ".pt[86]" -type "float3" -0.29961854 -2.220446e-16 0 ;
	setAttr ".pt[87]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[88]" -type "float3" -0.43342221 -1.6653345e-16 0 ;
	setAttr ".pt[89]" -type "float3" -0.53886372 -1.110223e-16 0 ;
	setAttr ".pt[90]" -type "float3" -0.62259454 -1.4901161e-08 0 ;
	setAttr ".pt[91]" -type "float3" -2.3841858e-07 -5.9604645e-08 1.1920929e-07 ;
	setAttr -s 92 ".vt[0:91]"  -0.97866088 -0.47433776 3.12467694 -0.30476445 -0.49118578 3.56287575
		 0.30476445 -0.50979638 3.36184144 0.49664915 -0.40555701 3.98323107 -0.91429335 -7.0039867e-15 6.44307423
		 -0.59442014 -4.6646015e-15 6.38430595 0.30476445 2.3346593e-15 5.95581055 0.50465524 3.7549098e-15 5.14049435
		 -0.93206507 0.54031545 5.061069012 -0.30476445 0.49170864 5.16272259 0.30476445 0.62712324 4.54581356
		 0.38880092 0.51637936 4.14005375 -0.91429335 0.92732221 3.86584401 -0.30476445 0.86720163 3.86584401
		 0.30476445 0.81422746 3.86584401 0.67053086 0.5341686 3.86584401 -0.91429335 1.18375611 1.28861451
		 -0.30476445 1.12363565 1.28861451 0.34924334 1.070661426 1.28861451 0.83911359 0.5341686 1.28861451
		 -0.91429335 1.11904478 -1.28861487 -0.30476445 1.12282705 -1.28861487 0.30476445 1.0059499741 -1.28861487
		 0.91429335 0.51579142 -1.28861487 -0.91429335 1.11904502 -5.66083622 -0.30476445 1.12282741 -5.66083622
		 0.30476445 1.0059499741 -3.86584449 0.91429335 0.51579142 -3.86584449 -0.41272771 0.93458045 -8.055613518
		 -0.3704887 0.93458045 -8.055613518 0.032188624 -0.28491294 -8.65171623 0.096565843 -0.3235271 -8.65171623
		 -0.096565843 -0.37305045 -8.65171623 -0.032188624 -0.37305045 -8.65171623 0.032188624 -0.37305045 -8.65171623
		 0.096565843 -0.37305045 -8.65171623 -0.096565843 -0.46118805 -8.65171623 -0.032188624 -0.46118805 -8.65171623
		 0.032188624 -0.44142422 -8.65171623 0.096565843 -0.3906092 -8.65171623 -0.91429335 -0.83449447 -3.86584401
		 -0.30476445 -0.83449447 -3.86584401 0.30476445 -0.83449447 -3.86584401 0.91429335 -0.44320515 -3.86584401
		 -0.91429335 -0.83449447 -1.28861451 -0.30476445 -0.83449447 -1.28861451 0.30476445 -0.83449447 -1.28861451
		 0.91429335 -0.44320515 -1.28861451 -0.92344409 -0.99402905 4.74332428 -0.30476445 -0.99402905 4.74332428
		 0.30476445 -0.99402905 4.28705883 0.73475939 -0.37154403 3.67257905 -0.91429329 -0.50235122 5.73761511
		 -0.30476439 -0.50235128 5.73761511 -0.027438641 -0.52552974 5.73761511 0.6429345 -0.47635061 4.43626022
		 1.16854966 8.8406946e-15 -3.86584401 1.077440262 8.1427429e-15 -1.28861451 1.037959337 7.8403064e-15 1.28861487
		 0.76744258 5.8790185e-15 3.86584449 -0.91429335 -7.0039867e-15 -3.86584401 -0.91429335 -7.0039867e-15 -1.28861451
		 -0.91429335 -7.0039867e-15 1.28861487 -0.91429335 -7.0039867e-15 3.86584449 0.57703233 0.16962545 -5.97127008
		 0.1923441 0.47355041 -5.97127008 -0.52442014 3.24733329 -8.072094917 -0.57703233 3.24511099 -8.072094917
		 -0.57703233 -0.15385979 -5.97127008 -0.57703233 -0.68052912 -5.97127008 -0.1923441 -0.68052912 -5.97127008
		 0.1923441 -0.67237777 -5.97127008 0.57703233 -0.42151263 -5.97127008 0.72642392 -0.15385979 -5.97127008
		 0.94271564 0.25585765 1.28861475 0.72102356 0.25585765 3.86584425 0.44916302 0.24733689 4.66130066
		 0.30476445 0.30038133 5.28044605 -0.45568001 0.23552004 5.79918861 -0.92280567 0.25880188 5.78111744
		 -0.91429335 0.44417152 3.86584425 -0.91429335 0.56699896 1.28861475 -0.91429335 0.53600335 -1.28861475
		 -0.91429335 0.53600347 -4.72561455 -0.57703233 1.47418916 -6.97752953 -0.24800199 0.25328243 -8.36619377
		 -0.19422859 0.25328243 -8.36619377 0.032188624 -0.33083409 -8.65171623 0.096565843 -0.34932959 -8.65171623
		 0.65486789 0.0010841116 -5.97127008 1.046765208 0.24705528 -3.86584425 0.99929571 0.24705528 -1.28861475;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 0 9 10 0 10 11 0
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1
		 26 27 1 28 29 0 29 30 0 30 31 0 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0 38 39 0 40 41 1
		 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1
		 0 4 0 1 5 1 2 6 1 3 7 0 4 79 0 5 78 1 6 77 1 7 76 0 8 12 0 9 13 1 10 14 1 11 15 0
		 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1
		 23 27 0 24 67 0 25 66 1 26 65 1 27 64 0 28 85 0 29 86 1 30 87 1 31 88 0 32 36 0 33 37 1
		 34 38 1 35 39 0 36 69 0 37 70 1 38 71 1 39 72 0 40 44 0 41 45 1 42 46 1 43 47 0 44 48 0
		 45 49 1 46 50 1 47 51 0 48 52 0 49 53 1 50 54 1 51 55 0 52 0 0 53 1 1 54 2 1 55 3 0
		 35 73 1 56 57 1 57 58 1 58 59 1 59 7 1 43 56 1 47 57 1 51 58 1 55 59 1 56 90 1 57 91 1
		 58 74 1 59 75 1 32 68 1 60 61 1 61 62 1 62 63 1 63 4 1 40 60 1 44 61 1 48 62 1 52 63 1
		 60 83 1 61 82 1 62 81 1 63 80 1 64 31 0 65 30 1 64 65 1 66 29 1 65 66 1 67 28 0 66 67 1
		 68 60 1 67 84 1 69 40 0 68 69 1 70 41 1 69 70 1 71 42 1 70 71 1 72 43 0 71 72 1 73 56 1
		 72 73 1 73 89 1 74 19 1 75 15 1 74 75 1 76 11 0 75 76 1 77 10 1 76 77 1 78 9 1 77 78 1
		 79 8 0 78 79 1 80 12 1 79 80 1 81 16 1 80 81 1 82 20 1 81 82 1 83 24 1 82 83 1 84 68 1
		 83 84 1 85 32 0;
	setAttr ".ed[166:179]" 84 85 1 86 33 1 85 86 1 87 34 1 86 87 1 88 35 0 87 88 1
		 89 64 1 88 89 1 90 27 1 89 90 1 91 23 1 90 91 1 91 74 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 43 -4 -43
		mu 0 4 0 1 5 4
		f 4 1 44 -5 -44
		mu 0 4 1 2 6 5
		f 4 2 45 -6 -45
		mu 0 4 2 3 7 6
		f 4 3 47 154 -47
		mu 0 4 4 5 108 109
		f 4 4 48 152 -48
		mu 0 4 5 6 107 108
		f 4 5 49 150 -49
		mu 0 4 6 7 106 107
		f 4 6 51 -10 -51
		mu 0 4 8 9 13 12
		f 4 7 52 -11 -52
		mu 0 4 9 10 14 13
		f 4 8 53 -12 -53
		mu 0 4 10 11 15 14
		f 4 9 55 -13 -55
		mu 0 4 12 13 17 16
		f 4 10 56 -14 -56
		mu 0 4 13 14 18 17
		f 4 11 57 -15 -57
		mu 0 4 14 15 19 18
		f 4 12 59 -16 -59
		mu 0 4 16 17 21 20
		f 4 13 60 -17 -60
		mu 0 4 17 18 22 21
		f 4 14 61 -18 -61
		mu 0 4 18 19 23 22
		f 4 15 63 -19 -63
		mu 0 4 20 21 25 24
		f 4 16 64 -20 -64
		mu 0 4 21 22 26 25
		f 4 17 65 -21 -65
		mu 0 4 22 23 27 26
		f 4 18 67 130 -67
		mu 0 4 24 25 93 95
		f 4 19 68 128 -68
		mu 0 4 25 26 92 93
		f 4 20 69 126 -69
		mu 0 4 26 27 90 92
		f 4 168 167 -25 -166
		mu 0 4 116 117 33 32
		f 4 170 169 -26 -168
		mu 0 4 117 118 34 33
		f 4 172 171 -27 -170
		mu 0 4 118 119 35 34
		f 4 24 75 -28 -75
		mu 0 4 32 33 37 36
		f 4 25 76 -29 -76
		mu 0 4 33 34 38 37
		f 4 26 77 -30 -77
		mu 0 4 34 35 39 38
		f 4 136 135 -31 -134
		mu 0 4 98 99 41 40
		f 4 138 137 -32 -136
		mu 0 4 99 100 42 41
		f 4 140 139 -33 -138
		mu 0 4 100 101 43 42
		f 4 30 83 -34 -83
		mu 0 4 40 41 45 44
		f 4 31 84 -35 -84
		mu 0 4 41 42 46 45
		f 4 32 85 -36 -85
		mu 0 4 42 43 47 46
		f 4 33 87 -37 -87
		mu 0 4 44 45 49 48
		f 4 34 88 -38 -88
		mu 0 4 45 46 50 49
		f 4 35 89 -39 -89
		mu 0 4 46 47 51 50
		f 4 36 91 -40 -91
		mu 0 4 48 49 53 52
		f 4 37 92 -41 -92
		mu 0 4 49 50 54 53
		f 4 38 93 -42 -93
		mu 0 4 50 51 55 54
		f 4 39 95 -1 -95
		mu 0 4 52 53 57 56
		f 4 40 96 -2 -96
		mu 0 4 53 54 58 57
		f 4 41 97 -3 -97
		mu 0 4 54 55 59 58
		f 4 -140 142 141 -104
		mu 0 4 61 102 103 66
		f 4 -86 103 99 -105
		mu 0 4 62 61 66 67
		f 4 -90 104 100 -106
		mu 0 4 63 62 67 68
		f 4 -94 105 101 -107
		mu 0 4 64 63 68 69
		f 4 -98 106 102 -46
		mu 0 4 3 64 69 7
		f 4 -142 143 176 -108
		mu 0 4 66 103 121 122
		f 4 -100 107 178 -109
		mu 0 4 67 66 122 123
		f 4 -101 108 179 -110
		mu 0 4 68 67 123 104
		f 4 -102 109 146 -111
		mu 0 4 69 68 104 105
		f 4 -103 110 148 -50
		mu 0 4 7 69 105 106
		f 4 133 116 -132 134
		mu 0 4 97 76 81 96
		f 4 82 117 -113 -117
		mu 0 4 76 77 82 81
		f 4 86 118 -114 -118
		mu 0 4 77 78 83 82
		f 4 90 119 -115 -119
		mu 0 4 78 79 84 83
		f 4 94 42 -116 -120
		mu 0 4 79 0 4 84
		f 4 131 120 164 163
		mu 0 4 96 81 113 114
		f 4 112 121 162 -121
		mu 0 4 81 82 112 113
		f 4 113 122 160 -122
		mu 0 4 82 83 111 112
		f 4 114 123 158 -123
		mu 0 4 83 84 110 111
		f 4 115 46 156 -124
		mu 0 4 84 4 109 110
		f 4 -127 124 -24 -126
		mu 0 4 92 90 31 30
		f 4 -129 125 -23 -128
		mu 0 4 93 92 30 29
		f 4 -131 127 -22 -130
		mu 0 4 95 93 29 28
		f 4 111 -164 166 165
		mu 0 4 80 96 114 115
		f 4 78 -135 -112 74
		mu 0 4 75 97 96 80
		f 4 27 79 -137 -79
		mu 0 4 36 37 99 98
		f 4 28 80 -139 -80
		mu 0 4 37 38 100 99
		f 4 29 81 -141 -81
		mu 0 4 38 39 101 100
		f 4 -143 -82 -78 98
		mu 0 4 103 102 60 65
		f 4 -144 -99 -172 174
		mu 0 4 121 103 65 120
		f 4 -147 144 -58 -146
		mu 0 4 105 104 73 74
		f 4 -149 145 -54 -148
		mu 0 4 106 105 74 11
		f 4 -151 147 -9 -150
		mu 0 4 107 106 11 10
		f 4 -153 149 -8 -152
		mu 0 4 108 107 10 9
		f 4 -155 151 -7 -154
		mu 0 4 109 108 9 8
		f 4 -157 153 50 -156
		mu 0 4 110 109 8 89
		f 4 -159 155 54 -158
		mu 0 4 111 110 89 88
		f 4 -161 157 58 -160
		mu 0 4 112 111 88 87
		f 4 -163 159 62 -162
		mu 0 4 113 112 87 86
		f 4 -165 161 66 132
		mu 0 4 114 113 86 94
		f 4 -167 -133 129 70
		mu 0 4 115 114 94 85
		f 4 21 71 -169 -71
		mu 0 4 28 29 117 116
		f 4 22 72 -171 -72
		mu 0 4 29 30 118 117
		f 4 23 73 -173 -73
		mu 0 4 30 31 119 118
		f 4 -174 -175 -74 -125
		mu 0 4 91 121 120 70
		f 4 -177 173 -70 -176
		mu 0 4 122 121 91 71
		f 4 -179 175 -66 -178
		mu 0 4 123 122 71 72
		f 4 -180 177 -62 -145
		mu 0 4 104 123 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.8285866619833513;
	setAttr ".h" 1.668988932905016;
	setAttr ".d" 8.4182370644228115;
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66:69]" "e[78:81]" "e[98]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2967429886945148 0.83449446645250802 0.59612872082037072 1;
	setAttr ".wt" 0.41243693232536316;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.064367548 0.36015671 -1.084441423
		 0 0.34330869 -0.64624274 0 0.32469809 -0.84727687 -0.4176442 0.42893746 -0.2258873
		 0 -7.0039867e-15 2.23395562 -0.28965569 -4.6646015e-15 2.17518783 0 2.3346593e-15
		 1.7466923 -0.40963811 3.7549098e-15 0.93137574 -0.017771749 -0.29417902 0.85195053
		 0 -0.34278584 0.95360434 0 -0.20737126 0.33669502 -0.52549243 -0.31811514 -0.069064662
		 0 0.092827737 1.34037304 0 0.032707151 1.34037304 0 -0.020267036 1.34037304 -0.24376251
		 -0.30032584 1.34037304 0 0.34926167 0.44679099 0 0.28914115 0.44679099 0.044478904
		 0.23616695 0.44679099 -0.075179763 -0.30032584 0.44679099 0 0.28455025 -0.44679105
		 0 0.28833261 -0.44679105 0 0.17145549 -0.44679105 0 -0.31870306 -0.44679105 0 0.28455055
		 -1.34037328 0 0.28833294 -1.34037328 0 0.17145549 -1.34037328 0 -0.31870306 -1.34037328
		 0.81772751 -1.11940742 -4.76156855 0.27257583 -1.11940742 -4.76156855 -0.27257583
		 -1.11940742 -4.76156855 -0.81772751 -1.15802157 -4.76156855 0.81772751 -0.37305045
		 -4.76156855 0.27257583 -0.37305045 -4.76156855 -0.27257583 -0.37305045 -4.76156855
		 -0.81772751 -0.37305045 -4.76156855 0.81772751 0.37330642 -4.76156855 0.27257583
		 0.37330642 -4.76156855 -0.27257583 0.39307025 -4.76156855 -0.81772751 0.44388527
		 -4.76156855 0 -7.6605389e-15 -1.34037304 0 0 -1.34037304 0 0 -1.34037304 0 0.39128932
		 -1.34037304 0 -7.6605389e-15 -0.44679099 0 0 -0.44679099 0 0 -0.44679099 0 0.39128932
		 -0.44679099 -0.009150764 -0.15953457 3.90150023 0 -0.15953457 3.90150023 0 -0.15953457
		 3.44523501 -0.17953397 0.46295044 2.83075523 5.9604645e-08 0.33214325 3.2121439 5.9604645e-08
		 0.33214319 3.2121439 -0.33220309 0.30896473 3.2121439 -0.27135885 0.35814387 1.91078901
		 0.25425628 8.8406946e-15 -1.34037304 0.16314685 8.1427429e-15 -0.44679099 0.12366596
		 7.8403064e-15 0.44679105 -0.14685073 5.8790185e-15 1.34037328 0 -7.0039867e-15 -1.34037304
		 0 -7.0039867e-15 -0.44679099 0 -7.0039867e-15 0.44679105 0 -7.0039867e-15 1.34037328;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46:49]" "e[70:73]" "e[107:110]" "e[120:123]" "e[132]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2967429886945148 0.83449446645250802 0.59612872082037072 1;
	setAttr ".wt" 0.47898292541503906;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -1.7949917 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.7949917 ;
	setAttr ".tk[28]" -type "float3" -0.31616187 1.2194934 0.91507339 ;
	setAttr ".tk[29]" -type "float3" -0.33830008 1.2194934 0.91507339 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.31897053 ;
	setAttr ".tk[66]" -type "float3" -0.33207601 2.7051101 -2.1008251 ;
	setAttr ".tk[67]" -type "float3" 0 2.7051101 -2.1008251 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 2.4485186997144393;
	setAttr ".h" 2.6997250929012355;
	setAttr ".d" 0.52275370628643003;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySplitRing2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shark.ma
