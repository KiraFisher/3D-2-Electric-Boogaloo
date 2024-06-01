//Maya ASCII 2024 scene
//Name: KiraFisherUVTable.ma
//Last modified: Fri, May 31, 2024 02:33:03 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "F42279FC-45B9-2450-7BC1-4EA85FDD0D8C";
createNode transform -s -n "persp";
	rename -uid "99B1A1C5-48F5-8F94-6AFD-19BF36F73F46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.300989584519385 28.244509338594042 -22.83101480352633 ;
	setAttr ".r" -type "double3" -23.264389681657399 -851.39999999991232 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 1.5662081612841517e-14 -1.5401526392238548e-14 1.432132386165244e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E16224D-46A6-A660-9FD9-9BA02C978962";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.671753793725003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4210854715202004e-14 6.5040433108806681 4.7063753604888987 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE5D2974-41EC-1690-E9DD-6C94E91D4DF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.037711138083160733 1000.1 4.0844051416650045 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8449DEC9-489B-A60E-9FAD-DDB5DBF01DD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.180697600858821;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2B5D7F2C-4805-879F-040E-6DBABCFC4725";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.51083591331269318 6.6408668730650158 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBD552E3-4303-44C6-ABF9-C6A8C12D21EF";
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
	rename -uid "983451E2-4841-63EF-237B-00ADBBE3D456";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.4086687306501551 4.643962848297214 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DDF5B756-436D-954D-5C5C-DCB375370982";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Counter";
	rename -uid "78FE1BF7-4AAD-FC6A-C0D9-E581CFE1F728";
	setAttr ".rp" -type "double3" 0 9.0125785632439275 0 ;
	setAttr ".sp" -type "double3" 0 9.0125785632439275 0 ;
createNode mesh -n "CounterShape" -p "Counter";
	rename -uid "8036447C-40F2-30C7-DE38-B082C42FF2EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[15:16]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9:13]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[17]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.20422726789714685 0.31312295455626771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.32467362 0.13033465
		 0.50056386 0.91371369 0.34180495 0.3895773 0.34057322 0.14713269 0.32325265 0.15051168
		 0.32401735 0.39124236 0.20695193 0.39116696 0.20618884 0.14984816 0.20413998 0.13178718
		 0.18727504 0.39124289 0.18422377 0.39132661 0.20476775 0.12974623 0.50153303 0.83043432
		 0.18385077 0.47624752 0.18640158 0.47765157 0.50211334 0.82763052 0.50176692 0.80847472
		 0.20518151 0.47585592 0.63366663 0.7086224 0.63203943 0.9144659 0.63242161 0.8296296
		 0.6498667 0.81149262 0.6313976 0.72635657 0.63157117 0.81003863 0.32529244 0.14772511
		 0.2041367 0.1471079 0.20270266 0.39150992 0.20251776 0.47854546 0.50213158 0.8123098
		 0.63454592 0.81152439 0.63367248 0.72394311 0.32644445 0.39015964 0.18899378 0.14686862
		 0.18727814 0.1481199 0.63226378 0.70677811 0.34379733 0.39056224 0.067853644 0.14604867
		 0.5019598 0.72399259 0.50195402 0.70867181 0.50078595 0.70674384 0.3248035 0.47833177
		 0.32463476 0.49369088 0.066431515 0.39008972 0.32403052 0.49649969 0.20239058 0.49384859
		 0.2043502 0.49599448 0.064657204 0.47343734 0.32529995 0.13238207 0.34230483 0.14832127
		 0.64968693 0.72484601 0.65182209 0.72574633 0.63384414 0.81246573 0.63382602 0.82778645
		 0.65199804 0.81058347 0.32448724 0.47447976 0.50048369 0.72614431 0.63436627 0.72487777
		 0.20188537 0.47777006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -11.70573521 11.66174316 4.28507519 11.63150024 11.66174316 4.28893757
		 -11.6274519 13.0080881119 4.24716759 11.55815601 13.0080881119 4.30389071 -11.6274519 13.0080881119 -4.24566698
		 11.66020393 13.0080881119 -4.14258957 -11.70573521 11.66174316 -4.28507519 11.69403553 11.66174316 -4.18963432
		 5.67429543 13.0080881119 4.22439814 5.57197952 13.0080881119 -4.061957359 5.61533403 11.66174316 -4.14626646
		 5.67975044 11.66174316 4.2464757 5.66829538 11.66174316 13.64243603 5.70887232 13.0080881119 13.58001709
		 11.73112583 11.66174316 13.64243603 11.68916607 13.0080881119 13.58001709 -11.79578686 11.77663708 4.32989454
		 -11.79578686 11.77663708 -4.32989454 5.60363483 11.77663708 -4.32989454 11.79578686 11.77663708 -4.32989454
		 11.79578686 11.77663708 4.32989454 11.79578686 11.77663708 13.74264526 5.60363483 11.77663708 13.74264526
		 5.60363483 11.77663708 4.32989454 -11.79578686 12.87152195 4.32989454 -11.79578686 12.87152195 -4.32989454
		 5.60363483 12.87152195 -4.32989454 11.79578686 12.87152195 -4.32989454 11.79578686 12.87152195 4.32989454
		 11.79578686 12.87152195 13.74264526 5.60363483 12.87152195 13.74264526 5.60363483 12.87152195 4.32989454;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 20 1 2 4 0
		 3 5 0 4 25 0 5 27 0 6 0 0 7 1 0 8 3 1 9 5 0 8 9 1 10 7 0 9 26 1 11 1 1 10 11 1 11 23 0
		 11 12 0 8 13 0 12 22 0 1 14 0 12 14 0 3 15 0 14 21 0 13 15 0 16 24 0 17 6 0 16 17 1
		 18 10 1 17 18 1 19 7 0 18 19 1 20 28 1 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0
		 22 23 1 23 16 1 24 2 0 25 17 0 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 3 1 27 28 1
		 29 15 0 28 29 1 30 13 0 29 30 1 31 8 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 48 35 2 3
		f 4 1 14 -3 -7
		mu 0 4 4 5 6 7
		f 4 32 31 -4 -30
		mu 0 4 32 9 10 33
		f 4 3 18 -1 -11
		mu 0 4 33 10 42 36
		f 4 -12 -34 36 -6
		mu 0 4 43 45 44 41
		f 4 10 4 30 29
		mu 0 4 11 0 47 8
		f 4 12 7 -14 -15
		mu 0 4 5 54 17 6
		f 4 -32 34 33 -16
		mu 0 4 10 9 14 13
		f 4 -19 15 11 -18
		mu 0 4 42 10 13 46
		f 4 -23 24 26 40
		mu 0 4 49 50 53 21
		f 4 -20 20 22 42
		mu 0 4 38 39 34 18
		f 4 17 23 -25 -21
		mu 0 4 1 12 20 19
		f 4 5 38 -27 -24
		mu 0 4 12 15 52 20
		f 4 -13 21 27 -26
		mu 0 4 16 55 22 23
		f 4 -31 28 46 45
		mu 0 4 8 47 24 25
		f 4 48 47 -33 -46
		mu 0 4 25 26 9 32
		f 4 -35 -48 50 49
		mu 0 4 14 9 26 57
		f 4 -37 -50 52 -36
		mu 0 4 41 44 27 40
		f 4 -39 35 54 -38
		mu 0 4 52 15 28 51
		f 4 -40 -41 37 56
		mu 0 4 56 49 21 29
		f 4 -42 -43 39 58
		mu 0 4 37 38 18 30
		f 4 -44 41 59 -29
		mu 0 4 3 2 31 24
		f 4 -47 44 6 8
		mu 0 4 25 24 4 7
		f 4 2 16 -49 -9
		mu 0 4 7 6 26 25
		f 4 -51 -17 13 9
		mu 0 4 57 26 6 17
		f 4 -53 -10 -8 -52
		mu 0 4 40 27 17 54
		f 4 -55 51 25 -54
		mu 0 4 51 28 16 23
		f 4 -56 -57 53 -28
		mu 0 4 22 56 29 23
		f 4 -58 -59 55 -22
		mu 0 4 55 37 30 22
		f 4 -60 57 -2 -45
		mu 0 4 24 31 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		1 0 
		5 0 
		6 0 
		9 0 
		10 0 
		12 0 
		13 0 
		15 0 
		16 0 
		17 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		30 0 
		42 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base";
	rename -uid "76A54138-49AD-F0D3-33C4-96A857E9931A";
	setAttr ".rp" -type "double3" 0 5.5828219762627569 0 ;
	setAttr ".sp" -type "double3" 0 5.5828219762627569 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "61F0F281-4194-C439-291E-DAABC1AB38DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16:18]" "f[24:26]" "f[45:47]" "f[62:64]" "f[101:103]" "f[130:132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[13]" "f[44]" "f[65]" "f[74:78]" "f[90:91]" "f[116:121]" "f[133:135]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[10]" "f[14]" "f[20:22]" "f[28:43]" "f[49:60]" "f[66:73]" "f[92:98]" "f[122:126]" "f[136:137]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[15]" "f[23]" "f[79:81]" "f[104:106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[19]" "f[27]" "f[87:89]" "f[113:115]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[48]" "f[61]" "f[82:86]" "f[99:100]" "f[107:112]" "f[127:129]";
	setAttr ".pv" -type "double2" 0.49816156758785601 0.49909269149379898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.085645318 0.79911077
		 0.71992457 0.01174736 0.10577631 0.81854904 0.10544038 0.81888556 0.12647092 0.98913717
		 0.91295362 0.20457792 0.9115867 0.20321226 0.91228539 0.20251322 0.81663322 0.10695934
		 0.81593466 0.1076591 0.79613972 0.087884188 0.79683828 0.087184668 0.79477286 0.086518764
		 0.011023879 0.8738091 0.5906809 0.33314478 0.57088584 0.31336999 0.57182312 0.31190825
		 0.59183091 0.3319937 0.03081882 0.89358389 0.68729794 0.044407725 0.57832468 0.15349329
		 0.24737602 0.67680335 0.71286249 0.88128996 0.87896013 0.23587251 0.88032699 0.23723817
		 0.77135384 0.34632373 0.76998699 0.34495831 0.76351309 0.12054443 0.78330803 0.14031887
		 0.67433494 0.24940455 0.65453976 0.22962976 0.76214612 0.11917901 0.65317297 0.22826421
		 0.35036635 0.53411686 0.45419842 0.090901256 0.37092537 0.55312657 0.37016135 0.5538913
		 0.74038398 0.37459135 0.74175084 0.37595725 0.74065053 0.37705827 0.73928356 0.37569308
		 0.62493694 0.25926328 0.644732 0.27903807 0.64363158 0.28013933 0.62383664 0.26036489
		 0.6235702 0.25789773 0.62246978 0.25899911 0.16509092 0.87780285 0.16475487 0.87813902
		 0.090133548 0.95283735 0.87594801 0.16621327 0.87524939 0.16691256 0.84262282 0.1995728
		 0.73364967 0.30865836 0.70404673 0.33829141 0.70294631 0.33939314 0.6511457 0.39124727
		 0.64999563 0.39239836 0.43023992 0.61238015 0.42947611 0.61314511 0.77929604 0.87475586
		 0.78093684 0.73517025 0.85680223 0.73606765 0.85516131 0.87565309 0.98780191 0.27934909
		 0.20109236 0.91443896 0.68748313 0.42754745 0.68857706 0.42918587 0.90937746 0.54417634
		 0.90892202 0.54515672 0.85834599 0.94533074 0.30669051 0.73605692 0.34302789 0.77235687
		 0.95517528 0.31200957 0.77698857 0.7278074 0.77517617 0.88202518 0.86092198 0.72879839
		 0.85910964 0.88301605 0.77696592 0.87889177 0.85739374 0.87984234 0.85913229 0.73193192
		 0.77870435 0.73098147 0.27697891 0.64716995 0.33629358 0.7064234 0.54872167 0.18312645
		 0.81659913 0.45072842 0.54762143 0.18422794 0.45502532 0.091727257 0.45612568 0.090625763
		 0.49554783 0.2363553 0.51590979 0.40799296 0.42340887 0.50058913 0.40295178 0.1438545
		 0.36947972 0.55457377 0.5752244 0.46724653 0.48272362 0.55984294 0.42879435 0.61382735
		 0.90919524 0.54322886 0.76342523 0.50395703 0.8560214 0.59645796 0.81549883 0.45182943
		 0.90809518 0.54433084 0.85698003 0.59675837 0.48201346 0.56055331 0.4226988 0.50129974
		 0.40290368 0.48152506 0.54969972 0.18410373 0.54859942 0.1852051 0.57930273 0.15447009
		 0.68827593 0.045384645 0.72090268 0.0127244 0.72130156 0.012325168 0.10461318 0.81971323
		 0.16392767 0.87896717 0.98722291 0.27797294 0.98682404 0.27837229 0.95419723 0.31103253
		 0.84522426 0.42011786 0.81562114 0.44975138 0.81452084 0.45085263 0.57620132 0.4662683
		 0.61253875 0.50256872 0.51688683 0.40701497 0.49652588 0.23733234 0.57139158 0.31013024
		 0.57275832 0.31149542 0.49752116 0.23633587 0.40394711 0.14285815 0.49654311 0.2353586
		 0.40220863 0.48222125 0.42200366 0.5019958 0.48131815 0.56124926 0.85784376 0.59628749
		 0.85701686 0.59546161 0.76442069 0.50296044 0.68957245 0.42818928 0.76344264 0.50198364
		 0.68820554 0.42682385 0.65186822 0.39052391 0.59255344 0.3312701 0.46657738 0.64868021
		 0.51765579 0.59754968 0.35113031 0.53335178 0.40312025 0.14203191 0.49709165 0.38724041
		 0.49611461 0.3882184 0.76244712 0.50297999 0.686333 0.42869806 0.91304344 0.20175457
		 0.68779367 0.42775965 0.51835084 0.59685349 0.40265018 0.14289618 0.57203579 0.3122189
		 0.87670618 0.16545463 0.91253793 0.20348096 0.81739128 0.1062007 0.79759645 0.08642602
		 0.57039618 0.31112659 0.40361387 0.48081458 0.51906091 0.59614277 0.46513173 0.65012741
		 0.46581343 0.64944506 0.34968463 0.53479934 0.45517838 0.090444326 0.23405504 0.88144243
		 0.11860788 0.76611423 0.61156183 0.50354671 0.37263095 0.74272335 0.25718385 0.62739539
		 0.19771791 0.84514248 0.86163402 0.66648459 0.13840294 0.78588867 0.77446425 0.94433904
		 0.71467394 0.72708142 0.77775216 0.66549289 0.84620225 0.42109489 0.22758085 0.65702868
		 0.7958703 0.086933374 0.085981131 0.79877448 0.72037828 0.011605859 0.98794341 0.27889538
		 0.20142817 0.91410267 0.92323577 0.72953355 0.92142451 0.88374227 0.79517198 0.086119413
		 0.084818006 0.7999388 0.20026505 0.91526687 0.91335261 0.20417857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -11.35415173 -1.4901161e-06 3.83361053 11.3644104 -1.4901161e-06 3.8493917
		 -11.35415173 11.66174316 3.83361053 11.3644104 11.66174316 3.8493917 -11.3585453 11.66174316 -3.78773952
		 11.33187294 11.66174316 -3.8229506 -11.3585453 -1.4901161e-06 -3.78773952 11.33187294 -1.4901161e-06 -3.8229506
		 -8.024932861 -1.4901161e-06 3.8493917 -8.024932861 11.66174412 3.8493917 -8.024932861 11.66174412 -3.8493917
		 -8.024932861 -1.4901161e-06 -3.8493917 2.99419618 -1.4901161e-06 3.8493917 2.99419618 11.66174316 3.8493917
		 2.99419618 11.66174316 -3.8493917 2.99419618 -1.4901161e-06 -3.8493917 -8.024932861 1.99956965 3.8493917
		 -11.35415077 1.99956942 3.8336103 -11.3585453 1.99956965 -3.78773928 -8.024932861 1.99956977 -3.84939146
		 2.99419618 1.99956965 -3.84939146 11.33187294 1.99956965 -3.82295036 11.36440945 1.99956942 3.84939146
		 2.99419618 1.99956942 3.8493917 -8.024932861 7.99117088 3.8493917 -11.35415173 7.99116993 3.8336103
		 -11.3585453 7.99117041 -3.78773928 -8.024932861 7.99117088 -3.84939146 2.99419618 7.99117041 -3.84939146
		 11.33187294 7.99117041 -3.82295036 11.3644104 7.99116993 3.84939146 2.99419618 7.99116993 3.8493917
		 2.47324157 2.2828362 -0.6603173 -7.50397825 2.2828362 -0.6603173 2.47324157 7.70790339 -0.6603173
		 -7.50397825 7.70790434 -0.6603173 -8.024932861 1.99956965 -0.60414171 -8.024932861 7.99117088 -0.60414171
		 2.99419618 7.99116993 -0.60414171 2.99419618 1.99956942 -0.60414171 2.77014351 2.12139702 -0.63546765
		 -7.80088043 2.12139702 -0.63546765 -7.80088043 7.86934376 -0.63546765 2.77014351 7.8693428 -0.63546765
		 5.98758411 7.99116993 3.8493917 5.98758364 1.99956942 3.8493917 5.98758411 -1.4901161e-06 3.8493917
		 5.98758411 -1.4901161e-06 -3.8493917 5.98758411 1.99956965 -3.84939146 5.98758411 7.99117041 -3.84939146
		 5.98758411 11.66174316 -3.8493917 5.98758411 11.66174316 3.8493917 6.026268005 -9.2750582e-07 13.25992012
		 11.33118916 -9.2750582e-07 13.26652813 11.3311882 1.99956965 13.26652813 6.026267529 1.99956965 13.25992012
		 11.33118916 7.99116993 13.26652622 6.026268005 7.99116993 13.25991821 6.026268005 11.66174316 13.25991821
		 11.33118916 11.66174316 13.26652622 -11.32406712 -1.4901161e-06 3.8493917 -11.32406616 1.99956942 3.84939146
		 -11.32406712 7.99116993 3.84939146 -11.32406712 11.66174316 3.8493917 -11.32406712 11.66174316 -3.8493917
		 -11.32406712 7.99117088 -3.84939146 -11.32406712 1.99956977 -3.84939146 -11.32406712 -1.4901161e-06 -3.8493917
		 5.98758411 -9.3248559e-07 13.20287132 5.98758364 1.99956965 13.20287132 5.98758411 7.99116993 13.20286942
		 5.98758411 11.66174316 13.20286942 11.3644104 11.66174316 13.20286942 11.3644104 7.99116993 13.20286942
		 11.36440945 1.99956965 13.20287132 11.3644104 -9.3248559e-07 13.20287132 11.3644104 -1.4901161e-06 -3.71131516
		 5.98758411 -1.4901161e-06 -3.71131492 2.99419618 -1.4901161e-06 -3.71131516 -8.024932861 -1.4901161e-06 -3.71131516
		 -11.32406712 -1.4901161e-06 -3.71131516 -11.3644104 -1.4901161e-06 -3.71131516 -11.3644104 1.99956965 -3.71131468
		 -11.3644104 7.99117041 -3.71131468 -11.3644104 11.66174316 -3.71131492 -11.32406712 11.66174316 -3.71131492
		 -8.024932861 11.66174412 -3.71131492 2.99419618 11.66174316 -3.71131492 5.98758411 11.66174316 -3.71131516
		 11.3644104 11.66174316 -3.71131492 11.3644104 7.99117041 -3.71131492 11.3644104 1.99956965 -3.71131492
		 11.26376152 -1.4901161e-06 -3.8493917 11.26376152 -1.4901161e-06 -3.71131516 11.26376152 -1.4901161e-06 3.8493917
		 11.26376152 -9.3248559e-07 13.20287132 11.26376152 -9.2750588e-07 13.28639984 11.26376057 1.99956965 13.28639984
		 11.26376152 7.99116993 13.28639793 11.26376152 11.66174316 13.28639793 11.26376152 11.66174316 13.20286942
		 11.26376152 11.66174316 3.8493917 11.26376152 11.66174316 -3.71131492 11.26376152 11.66174316 -3.8493917
		 11.26376152 7.99117041 -3.84939146 11.26376152 1.99956965 -3.84939146 -11.3644104 -1.4901161e-06 3.75059867
		 -11.36440945 1.99956942 3.75059843 -11.3644104 7.99116993 3.75059843 -11.3644104 11.66174316 3.75059867
		 -11.32406712 11.66174316 3.75059867 -8.024932861 11.66174412 3.75059867 2.99419618 11.66174316 3.75059867
		 5.98758411 11.66174316 3.75059867 11.26376152 11.66174316 3.75059867 11.3644104 11.66174316 3.75059867
		 11.3644104 7.99116993 3.75059843 11.36440945 1.99956942 3.75059843 11.3644104 -1.4901161e-06 3.75059867
		 11.26376152 -1.4901161e-06 3.75059867 5.98758411 -1.4901161e-06 3.75059867 2.99419618 -1.4901161e-06 3.75059867
		 -8.024932861 -1.4901161e-06 3.75059867 -11.32406712 -1.4901161e-06 3.75059867 6.098844528 -9.2750582e-07 13.28639984
		 6.098844051 1.99956965 13.28639984 6.098844528 7.99116993 13.28639793 6.098844528 11.66174316 13.28639793
		 6.098844528 11.66174316 13.20286942 6.098844528 11.66174316 3.8493917 6.098844528 11.66174316 3.75059867
		 6.098844528 11.66174316 -3.71131516 6.098844528 11.66174316 -3.8493917 6.098844528 7.99117041 -3.84939146
		 6.098844528 1.99956965 -3.84939146 6.098844528 -1.4901161e-06 -3.8493917 6.098844528 -1.4901161e-06 -3.71131492
		 6.098844528 -1.4901161e-06 3.75059867 6.098844528 -1.4901161e-06 3.8493917 6.098844528 -9.3248559e-07 13.20287132;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 60 0 2 63 0 4 64 0 6 67 0 0 17 0 1 22 1 2 109 0 3 115 0
		 4 26 0 5 29 0 6 81 0 7 76 0 8 12 0 9 13 0 8 16 1 10 14 0 9 111 1 11 15 0 10 27 1
		 11 79 1 12 46 0 13 51 0 12 23 1 14 50 0 13 112 1 15 47 0 14 28 1 15 78 1 16 24 0
		 17 25 0 16 61 1 18 6 0 17 107 1 19 11 1 18 66 1 20 15 1 19 20 1 21 7 0 20 48 1 22 30 1
		 21 91 1 23 31 0 23 16 0 24 9 1 25 2 0 24 62 1 26 18 0 25 108 1 27 19 1 26 65 1 28 20 1
		 27 28 1 29 21 0 28 49 1 30 3 1 29 90 1 31 13 1 31 24 0 23 39 0 16 36 0 32 33 0 31 38 0
		 32 34 0 24 37 0 34 35 0 33 35 0 36 41 0 37 42 0 36 37 1 38 43 0 37 38 1 39 40 0 38 39 1
		 39 36 1 40 32 0 41 33 0 40 41 1 42 35 0 41 42 1 43 34 0 42 43 1 43 40 1 44 31 1 45 23 1
		 44 45 0 46 138 1 45 46 0 47 135 0 46 120 1 48 134 1 47 48 1 49 133 1 48 49 1 50 132 0
		 49 50 1 51 129 1 50 88 1 51 44 0 46 68 0 1 75 0 52 124 0 22 74 1 53 54 0 45 69 1
		 54 97 1 55 52 0 30 73 1 54 56 0 44 70 1 56 98 1 57 55 0 51 71 0 58 57 0 3 72 0 56 59 0
		 58 127 0 60 8 0 61 17 1 60 61 1 62 25 1 61 62 1 63 9 0 62 63 1 64 10 0 63 110 1 65 27 1
		 64 65 1 66 19 1 65 66 1 67 11 0 66 67 1 67 80 1 68 52 0 69 55 1 68 69 1 70 57 1 69 70 1
		 71 58 0 70 71 1 72 59 0 71 128 1 73 56 1 72 73 1 74 54 1 73 74 1 75 53 0 74 75 1
		 75 95 1 76 118 0 77 47 1 76 93 1 78 121 1 77 78 1 79 122 1 78 79 1 80 123 1 79 80 1
		 81 106 0 80 81 1 82 18 1 81 82 1 83 26 1 82 83 1 84 4 0 83 84 1 85 64 1;
	setAttr ".ed[166:275]" 84 85 1 86 10 1 85 86 1 87 14 1 86 87 1 88 113 1 87 88 1
		 89 5 0 88 131 1 90 116 1 89 90 1 91 117 1 90 91 1 91 76 1 92 7 0 93 136 1 92 93 1
		 94 1 1 93 119 1 95 139 1 94 95 1 96 53 0 95 96 1 97 125 1 96 97 1 98 126 1 97 98 1
		 99 59 0 98 99 1 100 72 1 99 100 1 101 3 1 100 101 1 102 89 1 101 114 1 103 5 0 102 103 1
		 104 29 1 103 104 1 105 21 1 104 105 1 105 92 1 106 0 0 107 82 1 106 107 1 108 83 1
		 107 108 1 109 84 0 108 109 1 110 85 1 109 110 1 111 86 1 110 111 1 112 87 1 111 112 1
		 113 51 1 112 113 1 114 102 1 113 130 1 115 89 0 114 115 1 116 30 1 115 116 1 117 22 1
		 116 117 1 118 1 0 117 118 1 119 94 1 118 119 1 120 77 1 119 137 1 121 12 1 120 121 1
		 122 8 1 121 122 1 123 60 1 122 123 1 123 106 1 124 96 0 125 55 1 124 125 1 126 57 1
		 125 126 1 127 99 0 126 127 1 128 100 1 127 128 1 129 101 1 128 129 1 130 114 1 129 130 1
		 131 102 1 130 131 1 132 103 0 131 132 1 133 104 1 132 133 1 134 105 1 133 134 1 135 92 0
		 134 135 1 136 77 1 135 136 1 137 120 1 136 137 1 138 94 1 137 138 1 139 68 1 138 139 1
		 139 124 1;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 0 118 117 -5
		mu 0 4 0 178 2 3
		f 4 166 165 -3 -164
		mu 0 4 187 5 6 154
		f 4 34 130 -4 -32
		mu 0 4 8 9 10 11
		f 4 3 131 158 -11
		mu 0 4 177 10 12 184
		f 4 179 -12 -38 40
		mu 0 4 14 15 152 17
		f 4 10 160 159 31
		mu 0 4 11 156 155 8
		f 4 12 22 42 -15
		mu 0 4 165 176 21 171
		f 4 -168 170 169 -16
		mu 0 4 23 24 25 26
		f 4 -34 36 35 -18
		mu 0 4 27 28 29 30
		f 4 -20 17 27 154
		mu 0 4 31 27 30 32
		f 4 100 246 245 105
		mu 0 4 33 142 35 36
		f 4 96 174 260 -94
		mu 0 4 37 38 39 40
		f 4 90 89 266 -88
		mu 0 4 41 42 43 44
		f 4 149 87 268 267
		mu 0 4 45 41 44 46
		f 4 -118 120 119 -30
		mu 0 4 3 2 47 48
		f 4 -160 162 161 46
		mu 0 4 8 155 153 50
		f 4 49 128 -35 -47
		mu 0 4 50 51 9 8
		f 4 -37 -49 51 50
		mu 0 4 29 28 52 53
		f 4 -90 92 91 264
		mu 0 4 43 42 54 55
		f 4 -41 -53 55 178
		mu 0 4 14 17 56 57
		f 4 -246 248 247 110
		mu 0 4 36 35 58 59
		f 4 -61 62 64 -66
		mu 0 4 60 61 62 63
		f 4 -120 122 -2 -45
		mu 0 4 48 47 181 65
		f 4 -162 164 163 8
		mu 0 4 50 153 148 7
		f 4 2 126 -50 -9
		mu 0 4 7 6 51 50
		f 4 -52 -19 15 26
		mu 0 4 53 52 23 26
		f 4 -92 94 93 262
		mu 0 4 55 54 37 40
		f 4 -56 -10 -174 176
		mu 0 4 57 56 66 147
		f 4 112 -248 250 -116
		mu 0 4 161 59 58 140
		f 4 -58 56 -14 -44
		mu 0 4 169 71 72 164
		f 4 -43 58 73 -60
		mu 0 4 22 173 74 75
		f 4 41 61 72 -59
		mu 0 4 174 170 76 74
		f 4 57 63 70 -62
		mu 0 4 182 183 77 76
		f 4 -29 59 68 -64
		mu 0 4 70 172 75 77
		f 4 -69 66 78 -68
		mu 0 4 77 75 78 79
		f 4 -71 67 80 -70
		mu 0 4 76 77 79 80
		f 4 -73 69 81 -72
		mu 0 4 74 76 80 81
		f 4 -74 71 76 -67
		mu 0 4 75 74 81 78
		f 4 -77 74 60 -76
		mu 0 4 78 81 61 60
		f 4 -79 75 65 -78
		mu 0 4 79 78 60 63
		f 4 -81 77 -65 -80
		mu 0 4 80 79 63 62
		f 4 -82 79 -63 -75
		mu 0 4 81 80 62 61
		f 4 -84 -85 82 -42
		mu 0 4 21 82 83 71
		f 4 20 -87 83 -23
		mu 0 4 176 168 82 21
		f 4 -28 25 -150 152
		mu 0 4 32 30 41 45
		f 4 -36 38 -91 -26
		mu 0 4 30 29 42 41
		f 4 -93 -39 -51 53
		mu 0 4 54 42 29 53
		f 4 -95 -54 -27 23
		mu 0 4 37 54 53 26
		f 4 -170 172 -97 -24
		mu 0 4 26 25 38 37
		f 4 -83 -98 -22 -57
		mu 0 4 71 83 167 72
		f 4 85 274 273 -99
		mu 0 4 84 86 87 88
		f 4 5 101 146 -100
		mu 0 4 145 90 91 158
		f 4 86 98 134 -104
		mu 0 4 82 168 162 93
		f 4 39 106 144 -102
		mu 0 4 90 94 95 91
		f 4 84 103 136 -109
		mu 0 4 83 82 93 96
		f 4 97 108 138 -112
		mu 0 4 167 83 96 160
		f 4 54 113 142 -107
		mu 0 4 94 166 159 95
		f 4 -96 111 140 254
		mu 0 4 100 85 97 101
		f 4 116 14 30 -119
		mu 0 4 178 165 171 2
		f 4 -121 -31 28 45
		mu 0 4 47 2 171 169
		f 4 -123 -46 43 -122
		mu 0 4 181 47 169 164
		f 4 -166 168 167 -124
		mu 0 4 6 5 24 23
		f 4 -127 123 18 -126
		mu 0 4 51 6 23 52
		f 4 -129 125 48 -128
		mu 0 4 9 51 52 28
		f 4 -131 127 33 -130
		mu 0 4 10 9 28 27
		f 4 -132 129 19 156
		mu 0 4 12 10 27 31
		f 4 -135 132 -106 -134
		mu 0 4 93 162 33 36
		f 4 -137 133 -111 -136
		mu 0 4 96 93 36 59
		f 4 -139 135 -113 -138
		mu 0 4 160 96 59 161
		f 4 -141 137 115 252
		mu 0 4 101 97 68 69
		f 4 -143 139 -115 -142
		mu 0 4 95 159 150 103
		f 4 -145 141 -108 -144
		mu 0 4 91 95 103 104
		f 4 -147 143 -103 -146
		mu 0 4 158 91 104 105
		f 4 -274 275 -101 -133
		mu 0 4 88 87 34 163
		f 4 235 -268 270 269
		mu 0 4 106 45 46 107
		f 4 -152 -153 -236 238
		mu 0 4 108 32 45 106
		f 4 -154 -155 151 240
		mu 0 4 109 31 32 108
		f 4 -156 -157 153 242
		mu 0 4 110 12 31 109
		f 4 -159 155 243 -158
		mu 0 4 184 12 110 111
		f 4 -161 157 210 209
		mu 0 4 18 13 185 112
		f 4 -163 -210 212 211
		mu 0 4 49 18 112 113
		f 4 -165 -212 214 213
		mu 0 4 4 49 113 186
		f 4 216 215 -167 -214
		mu 0 4 114 115 5 187
		f 4 -169 -216 218 217
		mu 0 4 24 5 115 116
		f 4 -171 -218 220 219
		mu 0 4 25 24 116 117
		f 4 -173 -220 222 -172
		mu 0 4 38 25 117 118
		f 4 -175 171 224 258
		mu 0 4 39 38 118 119
		f 4 -176 -177 -226 228
		mu 0 4 120 57 147 121
		f 4 -178 -179 175 230
		mu 0 4 122 14 57 120
		f 4 -149 -180 177 232
		mu 0 4 144 15 14 122
		f 4 -183 180 11 150
		mu 0 4 124 125 16 157
		f 4 -185 -151 148 234
		mu 0 4 126 124 157 123
		f 4 -187 183 99 147
		mu 0 4 127 128 89 92
		f 4 -189 -148 145 -188
		mu 0 4 143 127 92 151
		f 4 -191 187 102 104
		mu 0 4 130 129 105 104
		f 4 -193 -105 107 109
		mu 0 4 131 130 104 103
		f 4 -195 -110 114 -194
		mu 0 4 141 131 103 150
		f 4 -196 -197 193 -140
		mu 0 4 99 133 132 102
		f 4 -198 -199 195 -114
		mu 0 4 98 134 133 99
		f 4 -200 -224 226 225
		mu 0 4 67 135 136 146
		f 4 -203 199 173 -202
		mu 0 4 137 135 67 149
		f 4 -204 -205 201 9
		mu 0 4 56 138 137 66
		f 4 -206 -207 203 52
		mu 0 4 17 139 138 56
		f 4 -208 205 37 -181
		mu 0 4 125 139 17 152
		f 4 -211 208 4 32
		mu 0 4 112 185 0 3
		f 4 -213 -33 29 47
		mu 0 4 113 112 3 48
		f 4 -215 -48 44 6
		mu 0 4 186 113 48 65
		f 4 1 124 -217 -7
		mu 0 4 180 64 115 114
		f 4 -219 -125 121 16
		mu 0 4 116 115 64 73
		f 4 -221 -17 13 24
		mu 0 4 117 116 73 175
		f 4 -223 -25 21 -222
		mu 0 4 118 117 175 85
		f 4 -225 221 95 256
		mu 0 4 119 118 85 100
		f 4 -227 -201 197 7
		mu 0 4 146 136 134 98
		f 4 -228 -229 -8 -55
		mu 0 4 94 120 121 166
		f 4 -230 -231 227 -40
		mu 0 4 90 122 120 94
		f 4 -232 -233 229 -6
		mu 0 4 145 144 122 90
		f 4 -234 -235 231 -184
		mu 0 4 128 126 123 89
		f 4 88 -270 272 -86
		mu 0 4 84 106 107 86
		f 4 -238 -239 -89 -21
		mu 0 4 20 108 106 84
		f 4 -240 -241 237 -13
		mu 0 4 19 109 108 20
		f 4 -242 -243 239 -117
		mu 0 4 1 110 109 19
		f 4 -244 241 -1 -209
		mu 0 4 111 110 1 179
		f 4 244 190 189 -247
		mu 0 4 142 129 130 35
		f 4 -249 -190 192 191
		mu 0 4 58 35 130 131
		f 4 -251 -192 194 -250
		mu 0 4 140 58 131 141
		f 4 -252 -253 249 196
		mu 0 4 133 101 69 132
		f 4 -254 -255 251 198
		mu 0 4 134 100 101 133
		f 4 -256 -257 253 200
		mu 0 4 136 119 100 134
		f 4 -258 -259 255 223
		mu 0 4 135 39 119 136
		f 4 -261 257 202 -260
		mu 0 4 40 39 135 137
		f 4 -262 -263 259 204
		mu 0 4 138 55 40 137
		f 4 -264 -265 261 206
		mu 0 4 139 43 55 138
		f 4 -267 263 207 -266
		mu 0 4 44 43 139 125
		f 4 -269 265 182 181
		mu 0 4 46 44 125 124
		f 4 -271 -182 184 236
		mu 0 4 107 46 124 126
		f 4 -273 -237 233 -272
		mu 0 4 86 107 126 128
		f 4 -275 271 186 185
		mu 0 4 87 86 128 127
		f 4 -276 -186 188 -245
		mu 0 4 34 87 127 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 29 
		1 0 
		4 0 
		6 0 
		10 0 
		13 0 
		23 0 
		26 0 
		27 0 
		30 0 
		37 0 
		40 0 
		41 0 
		44 0 
		60 0 
		61 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		110 0 
		111 0 
		114 0 
		125 0 
		137 0 
		142 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB1C0F57-49DF-2E8D-5FAC-BEAD6DBC9E07";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C413F8F-4E47-F2B7-FD50-4B855853174A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6556AA63-4B76-6F15-294A-B2B81DC21A81";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B0E6DE3-4245-5F25-50CD-A7B7B88A13D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "734753A8-41EC-7AFD-05C2-A7BEADDCB91A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAA38F2C-464D-8088-A340-07AFE1DD78B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F221C9B-492A-C6F2-9270-519D66ACC2F3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B196C6B8-4CAF-7C13-FE14-7C85FDE955A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9D87FCB-4E06-A1CB-4618-E89703F701D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "99B747FF-481D-E3AF-3C66-C2A97A279A33";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CounterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
// End of KiraFisherUVTable.ma
