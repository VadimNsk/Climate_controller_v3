EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2150 1250 2150 1350
$Comp
L Device:Fuse_Small F1
U 1 1 5FC9D27F
P 1400 1200
F 0 "F1" V 1350 1300 50  0000 C CNN
F 1 "0.5A" V 1450 1325 50  0000 C CNN
F 2 "Modules:FC-05C-E_4x15" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1050 2150 1250
Wire Wire Line
	2050 1250 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	1350 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1250
Wire Wire Line
	1750 1250 1700 1250
$Comp
L Device:Varistor RV1
U 1 1 5FC9DD8F
P 1900 1250
F 0 "RV1" V 1775 1175 50  0000 L CNN
F 1 "470V" V 2000 1225 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4.5mm_P5mm" V 1830 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1450 2150 1450
Wire Notes Line
	3625 1000 1000 1000
$Comp
L Modules:DG142R-2x2P XP3
U 2 1 609324F4
P 3200 1450
F 0 "XP3" H 3100 1250 50  0000 R CNN
F 1 "LoadX" V 2850 1525 50  0000 R CNN
F 2 "Modules:XY122R-5.08-04P-14" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	2    3200 1450
	-1   0    0    1   
$EndComp
Connection ~ 1700 1450
$Comp
L Modules:DG142R-02P XP1
U 1 1 62220B66
P 1350 1450
F 0 "XP1" H 1150 1175 50  0000 C CNN
F 1 "ACin" H 1150 1250 50  0000 C CNN
F 2 "Modules:XY122R-5.08-02P-14" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1300
Wire Wire Line
	1400 1100 1400 1050
Wire Wire Line
	1400 1050 2150 1050
Wire Wire Line
	3150 1450 3200 1450
Wire Wire Line
	3150 1350 3200 1350
Wire Wire Line
	3150 1650 3200 1650
$Comp
L Modules:DG142R-2x2P XP3
U 1 1 62232A0C
P 3200 1650
F 0 "XP3" H 3100 1450 50  0000 R CNN
F 1 "LoadX" V 2850 1725 50  0000 R CNN
F 2 "Modules:XY122R-5.08-04P-14" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3200 1750
Wire Notes Line
	1000 1000 1000 2550
Wire Notes Line
	1000 2550 3625 2550
Wire Notes Line
	3625 2550 3625 1000
$Comp
L Modules:DG142R-02P XP2
U 1 1 62221B61
P 1350 2400
F 0 "XP2" H 1150 2125 50  0000 C CNN
F 1 "ACin" H 1150 2200 50  0000 C CNN
F 2 "Modules:XY122R-5.08-02P-14" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 2300 1400 2300
Wire Wire Line
	3150 2300 3150 2400
$Comp
L Device:Fuse_Small F2
U 1 1 622DE5C8
P 1400 2150
F 0 "F2" V 1350 2250 50  0000 C CNN
F 1 "0.5A" V 1450 2275 50  0000 C CNN
F 2 "Modules:FC-05C-E_4x15" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2400 1700 2200
Wire Wire Line
	1750 2200 1700 2200
$Comp
L Device:Varistor RV2
U 1 1 622DE5D3
P 1900 2200
F 0 "RV2" V 1775 2125 50  0000 L CNN
F 1 "470V" V 2000 2175 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4.5mm_P5mm" V 1830 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2300 1400 2250
Wire Wire Line
	1400 2050 1400 2000
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1350 2400
Wire Wire Line
	1700 2400 3150 2400
$Comp
L Modules:Power_manager_12_v3 U1
U 1 1 6218B0A9
P 2650 1550
F 0 "U1" H 2650 1900 50  0000 C CNN
F 1 "Power_manager_v3" H 2650 1200 50  0000 C CNN
F 2 "Modules:Power_manager_v3" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3150 2300
$Comp
L Modules:DG142R-02P XP4
U 1 1 6223BA47
P 3200 2200
F 0 "XP4" H 3075 2350 50  0000 R CNN
F 1 "LoadX" V 2850 2300 50  0000 R CNN
F 2 "Modules:XY122R-5.08-02P-14" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3200 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3200 2200
Wire Wire Line
	2050 2200 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	1400 2000 2100 2000
$Comp
L Modules:Fan_control_module_12_v3 U2
U 1 1 621EE1E1
P 2650 2200
F 0 "U2" H 2650 2350 50  0000 C CNN
F 1 "Fan_control_module_v3" H 2650 2050 50  0000 C CNN
F 2 "Modules:Fan_controller_v3" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2100 2200
Wire Wire Line
	2100 2200 2150 2200
$Comp
L Modules:Power_manager_12_v3 U1
U 2 1 61F748B1
P 5950 1525
F 0 "U1" H 5950 1975 50  0000 C CNN
F 1 "Power_manager_v3" H 5950 1025 50  0000 C CNN
F 2 "Modules:Power_manager_v3" H 5950 1525 50  0001 C CNN
F 3 "" H 5950 1525 50  0001 C CNN
	2    5950 1525
	1    0    0    -1  
$EndComp
$Comp
L Modules:Fan_control_module_12_v3 U2
U 2 1 61F7534F
P 4700 2500
F 0 "U2" H 4700 2850 50  0000 C CNN
F 1 "Fan_control_module_v3" H 4700 2150 50  0000 C CNN
F 2 "Modules:Fan_controller_v3" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	2    4700 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4150 2300
Wire Wire Line
	5250 1225 5450 1225
Wire Wire Line
	5450 1325 5250 1325
Connection ~ 5250 1325
Wire Wire Line
	5250 1325 5250 1225
Wire Wire Line
	4150 2400 4200 2400
Wire Wire Line
	6450 1225 6500 1225
Wire Wire Line
	6500 1225 6500 1325
Wire Wire Line
	5250 2300 5200 2300
Wire Wire Line
	6450 1325 6500 1325
Wire Wire Line
	6450 1775 6500 1775
Wire Wire Line
	6500 1775 6500 1875
Wire Wire Line
	6450 1875 6500 1875
Wire Wire Line
	5200 1875 5450 1875
Wire Notes Line
	3825 2925 6800 2925
Wire Notes Line
	6800 2925 6800 1000
Wire Notes Line
	6800 1000 3825 1000
Wire Notes Line
	3825 1000 3825 2925
$Comp
L Modules:Digital_module_v3 U?
U 1 1 61F946EC
P 4700 1525
F 0 "U?" H 4700 1975 50  0000 C CNN
F 1 "Digital_module_v3" H 4700 1025 50  0000 C CNN
F 2 "" H 4700 1575 50  0001 C CNN
F 3 "" H 4700 1625 50  0001 C CNN
	1    4700 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1225 5250 1225
Wire Wire Line
	5200 1325 5250 1325
Connection ~ 5250 1225
Wire Wire Line
	4200 1425 4100 1425
Wire Wire Line
	4150 1875 4200 1875
Wire Wire Line
	4200 1775 4150 1775
Wire Wire Line
	4150 1775 4150 1875
Wire Wire Line
	4200 1325 4150 1325
Wire Wire Line
	4150 1325 4150 1225
Wire Wire Line
	4150 1225 4200 1225
Wire Wire Line
	6550 1225 6500 1225
Connection ~ 6500 1225
Wire Wire Line
	3875 1625 4200 1625
Wire Wire Line
	6750 1625 6450 1625
Connection ~ 4150 1875
Wire Wire Line
	4150 1875 4150 1925
$Comp
L power:GND1 #PWR?
U 1 1 61FDD2F7
P 4150 1925
F 0 "#PWR?" H 4150 1675 50  0001 C CNN
F 1 "GND1" H 4175 1775 50  0000 C CNN
F 2 "" H 4150 1925 50  0001 C CNN
F 3 "" H 4150 1925 50  0001 C CNN
	1    4150 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61FDF4A6
P 4150 2400
F 0 "#PWR?" H 4150 2150 50  0001 C CNN
F 1 "GND1" V 4250 2375 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FE0192
P 4100 1225
F 0 "#PWR?" H 4100 1075 50  0001 C CNN
F 1 "+5V" V 4175 1225 50  0000 L CNN
F 2 "" H 4100 1225 50  0001 C CNN
F 3 "" H 4100 1225 50  0001 C CNN
	1    4100 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1225 4100 1225
Connection ~ 4150 1225
$Comp
L power:+5V #PWR?
U 1 1 61FE4729
P 6550 1225
F 0 "#PWR?" H 6550 1075 50  0001 C CNN
F 1 "+5V" V 6475 1225 50  0000 L CNN
F 2 "" H 6550 1225 50  0001 C CNN
F 3 "" H 6550 1225 50  0001 C CNN
	1    6550 1225
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61FE5752
P 6550 1425
F 0 "#PWR?" H 6550 1175 50  0001 C CNN
F 1 "GND1" V 6650 1350 50  0000 C CNN
F 2 "" H 6550 1425 50  0001 C CNN
F 3 "" H 6550 1425 50  0001 C CNN
	1    6550 1425
	0    -1   -1   0   
$EndComp
Text Label 6750 1625 2    50   ~ 0
+5V_st
Wire Wire Line
	5200 1725 5400 1725
Wire Wire Line
	5200 1625 5350 1625
Wire Wire Line
	5200 2600 5350 2600
$Comp
L power:+5P #PWR?
U 1 1 62010823
P 4150 2300
F 0 "#PWR?" H 4150 2150 50  0001 C CNN
F 1 "+5P" V 4225 2300 50  0000 L CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1425 6550 1425
$Comp
L power:GND1 #PWR?
U 1 1 62021ACF
P 6550 1775
F 0 "#PWR?" H 6550 1525 50  0001 C CNN
F 1 "GND1" V 6450 1700 50  0000 C CNN
F 2 "" H 6550 1775 50  0001 C CNN
F 3 "" H 6550 1775 50  0001 C CNN
	1    6550 1775
	0    -1   -1   0   
$EndComp
Connection ~ 6500 1775
Wire Wire Line
	6550 1775 6500 1775
$Comp
L power:GND1 #PWR?
U 1 1 6202500C
P 4100 1425
F 0 "#PWR?" H 4100 1175 50  0001 C CNN
F 1 "GND1" V 4000 1350 50  0000 C CNN
F 2 "" H 4100 1425 50  0001 C CNN
F 3 "" H 4100 1425 50  0001 C CNN
	1    4100 1425
	0    1    1    0   
$EndComp
Text Label 3875 1625 0    50   ~ 0
+5V_st
Wire Wire Line
	5350 2600 5350 1625
Connection ~ 5350 1625
Wire Wire Line
	5350 1625 5450 1625
Wire Wire Line
	5400 2700 5400 1725
Wire Wire Line
	5200 2700 5400 2700
Connection ~ 5400 1725
Wire Wire Line
	5400 1725 5450 1725
Wire Wire Line
	5200 1425 5300 1425
Wire Wire Line
	5250 1325 5250 2300
Wire Wire Line
	5300 2400 5300 1425
Wire Wire Line
	5200 2400 5300 2400
Connection ~ 5300 1425
Wire Wire Line
	5300 1425 5450 1425
Wire Wire Line
	5450 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5450 2400 5300 2400
Connection ~ 5300 2400
$Comp
L power:+5P #PWR?
U 1 1 62051572
P 5450 2300
F 0 "#PWR?" H 5450 2150 50  0001 C CNN
F 1 "+5P" V 5375 2300 50  0000 L CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 62052006
P 5450 2400
F 0 "#PWR?" H 5450 2150 50  0001 C CNN
F 1 "GND1" V 5350 2325 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
