EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBtoHDMI Denise Adapter - v2++ Rev 2 by solarmon"
Date "2021-04-11"
Rev "2++ Rev 2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5F3CC07B
P 3500 2625
F 0 "#PWR0101" H 3500 2375 50  0001 C CNN
F 1 "GND" V 3500 2425 50  0000 C CNN
F 2 "" H 3500 2625 50  0001 C CNN
F 3 "" H 3500 2625 50  0001 C CNN
	1    3500 2625
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F3D2E11
P 600 3325
F 0 "#PWR0102" H 600 3175 50  0001 C CNN
F 1 "+5V" H 615 3498 50  0000 C CNN
F 2 "" H 600 3325 50  0001 C CNN
F 3 "" H 600 3325 50  0001 C CNN
	1    600  3325
	1    0    0    -1  
$EndComp
Text Label 3500 2925 0    50   ~ 0
CDAC
Text Label 1000 3425 0    50   ~ 0
R0
Text Label 1000 3525 0    50   ~ 0
R1
Text Label 1000 3625 0    50   ~ 0
R2
Text Label 1000 3725 0    50   ~ 0
R3
Text Label 1000 3825 0    50   ~ 0
B0
Text Label 3500 3825 0    50   ~ 0
B1
Text Label 3500 3725 0    50   ~ 0
B2
Text Label 3500 3625 0    50   ~ 0
B3
Text Label 3500 3525 0    50   ~ 0
G0
Text Label 3500 3425 0    50   ~ 0
G1
Text Label 3500 3325 0    50   ~ 0
G2
Text Label 3500 3225 0    50   ~ 0
G3
Text Label 3500 3125 0    50   ~ 0
CSYNC
$Comp
L Connector_Generic:Conn_01x24 JMainBoard1
U 1 1 5F2D2DFE
P 1300 2625
F 0 "JMainBoard1" H 1220 3942 50  0000 C CNN
F 1 "Conn_01x24" H 1220 3851 50  0000 C CNN
F 2 "solarmon_library:PinHeader_1x24_P2.54mm_Vertical_smaller" H 1300 2625 50  0001 C CNN
F 3 "~" H 1300 2625 50  0001 C CNN
	1    1300 2625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 JMainBoard2
U 1 1 5F2EEB90
P 3250 2625
F 0 "JMainBoard2" H 3050 3975 50  0000 L CNN
F 1 "Conn_01x24" H 3100 3875 50  0000 L CNN
F 2 "solarmon_library:PinHeader_1x24_P2.54mm_Vertical_smaller" H 3250 2625 50  0001 C CNN
F 3 "~" H 3250 2625 50  0001 C CNN
	1    3250 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3825 1500 3825
Wire Wire Line
	1000 3725 1500 3725
Wire Wire Line
	1000 3625 1500 3625
Wire Wire Line
	1500 3625 2050 3625
Connection ~ 1500 3625
Wire Wire Line
	1000 3525 1500 3525
Wire Wire Line
	1500 3525 2050 3525
Connection ~ 1500 3525
Wire Wire Line
	1000 3425 1500 3425
Wire Wire Line
	1500 3425 2050 3425
Connection ~ 1500 3425
Wire Wire Line
	1500 3725 2050 3725
Connection ~ 1500 3725
Wire Wire Line
	1500 3825 2050 3825
Connection ~ 1500 3825
Wire Wire Line
	600  3325 925  3325
Wire Wire Line
	1500 3325 2050 3325
Connection ~ 1500 3325
Wire Wire Line
	1500 3225 2050 3225
Wire Wire Line
	1500 3125 2050 3125
Wire Wire Line
	1500 3025 2050 3025
Wire Wire Line
	1500 2925 2050 2925
Wire Wire Line
	1500 2825 2050 2825
Wire Wire Line
	1500 2725 2050 2725
Wire Wire Line
	1500 2625 2050 2625
Wire Wire Line
	1500 2525 2050 2525
Wire Wire Line
	1500 2425 2050 2425
Wire Wire Line
	1500 2325 2050 2325
Wire Wire Line
	1500 2225 2050 2225
Wire Wire Line
	1500 2125 2050 2125
Wire Wire Line
	1500 2025 2050 2025
Wire Wire Line
	1500 1925 2050 1925
Wire Wire Line
	1500 1825 2050 1825
Wire Wire Line
	1500 1725 2050 1725
Wire Wire Line
	1500 1625 2050 1625
Wire Wire Line
	1500 1525 2050 1525
Wire Wire Line
	2550 3825 3050 3825
Wire Wire Line
	2550 3725 3050 3725
Wire Wire Line
	2550 3625 3050 3625
Wire Wire Line
	2550 3525 3050 3525
Wire Wire Line
	2550 3425 3050 3425
Wire Wire Line
	2550 3325 3050 3325
Wire Wire Line
	2550 3225 3050 3225
Wire Wire Line
	2550 3125 3050 3125
Wire Wire Line
	2550 3025 3050 3025
Wire Wire Line
	2550 2925 3050 2925
Wire Wire Line
	2550 2825 3050 2825
Wire Wire Line
	2550 2725 3050 2725
Wire Wire Line
	2550 2525 3050 2525
Wire Wire Line
	2550 2425 3050 2425
Wire Wire Line
	2550 2325 3050 2325
Wire Wire Line
	2550 2225 3050 2225
Wire Wire Line
	2550 2125 3050 2125
Wire Wire Line
	2550 2025 3050 2025
Wire Wire Line
	2550 1925 3050 1925
Wire Wire Line
	2550 1825 3050 1825
Wire Wire Line
	2550 1725 3050 1725
Wire Wire Line
	2550 1625 3050 1625
Wire Wire Line
	2550 1525 3050 1525
Connection ~ 3050 2625
Wire Wire Line
	2550 2625 3050 2625
Connection ~ 3050 3125
Wire Wire Line
	3050 3125 3500 3125
Connection ~ 3050 3225
Wire Wire Line
	3050 3225 3500 3225
Connection ~ 3050 3325
Wire Wire Line
	3050 3325 3500 3325
Connection ~ 3050 3425
Wire Wire Line
	3050 3425 3500 3425
Connection ~ 3050 3525
Wire Wire Line
	3050 3525 3500 3525
Connection ~ 3050 3625
Wire Wire Line
	3050 3625 3500 3625
Connection ~ 3050 3725
Wire Wire Line
	3050 3725 3500 3725
Connection ~ 3050 3825
Wire Wire Line
	3050 3825 3500 3825
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise JDenise1
U 1 1 5FA9D291
P 2250 2025
F 0 "JDenise1" H 2300 2742 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2300 2651 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 2250 2025 50  0001 C CNN
F 3 "~" H 2250 2025 50  0001 C CNN
	1    2250 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise JDenise2
U 1 1 5FA9D3AF
P 2250 3225
F 0 "JDenise2" H 2300 2475 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2300 2375 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 2250 3225 50  0001 C CNN
F 3 "~" H 2250 3225 50  0001 C CNN
	1    2250 3225
	1    0    0    -1  
$EndComp
Text Label 3500 2825 0    50   ~ 0
7M
Connection ~ 3050 2825
Wire Wire Line
	3500 2625 3050 2625
Wire Wire Line
	3050 2825 3500 2825
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6057AAA0
P 925 3325
F 0 "#FLG0103" H 925 3400 50  0001 C CNN
F 1 "PWR_FLAG" H 925 3498 50  0000 C CNN
F 2 "" H 925 3325 50  0001 C CNN
F 3 "~" H 925 3325 50  0001 C CNN
	1    925  3325
	1    0    0    -1  
$EndComp
Connection ~ 925  3325
Wire Wire Line
	925  3325 1500 3325
Wire Wire Line
	3050 2925 3500 2925
Connection ~ 3050 2925
$Comp
L Connector_Generic:Conn_01x18 FFC18
U 1 1 60883755
P 4925 2275
F 0 "FFC18" H 5005 2267 50  0000 L CNN
F 1 "Conn_01x18" H 5005 2176 50  0000 L CNN
F 2 "solarmon_library:FPC-SMD_X10B25U18T" H 4925 2275 50  0001 C CNN
F 3 "~" H 4925 2275 50  0001 C CNN
	1    4925 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60886413
P 4600 1400
F 0 "#PWR0103" H 4600 1250 50  0001 C CNN
F 1 "+5V" H 4615 1573 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608867DD
P 4250 3475
F 0 "#PWR0104" H 4250 3225 50  0001 C CNN
F 1 "GND" V 4250 3275 50  0000 C CNN
F 2 "" H 4250 3475 50  0001 C CNN
F 3 "" H 4250 3475 50  0001 C CNN
	1    4250 3475
	1    0    0    -1  
$EndComp
Text Label 4725 1675 2    50   ~ 0
R0
Text Label 4725 1775 2    50   ~ 0
R1
Text Label 4725 1875 2    50   ~ 0
R2
Text Label 4725 1975 2    50   ~ 0
R3
Wire Wire Line
	4725 1575 4600 1575
Wire Wire Line
	4600 1575 4600 1475
Wire Wire Line
	4725 1475 4600 1475
Connection ~ 4600 1475
Wire Wire Line
	4600 1475 4600 1400
Wire Wire Line
	4725 3075 4250 3075
Wire Wire Line
	4725 3175 4250 3175
Text Label 4725 2075 2    50   ~ 0
B0
Text Label 4725 2175 2    50   ~ 0
B1
Text Label 4725 2275 2    50   ~ 0
B2
Text Label 4725 2375 2    50   ~ 0
B3
Text Label 4725 2475 2    50   ~ 0
G0
Text Label 4725 2575 2    50   ~ 0
G1
Text Label 4725 2675 2    50   ~ 0
G2
Text Label 4725 2775 2    50   ~ 0
G3
Wire Wire Line
	4725 2875 4250 2875
Wire Wire Line
	4250 2875 4250 3075
Connection ~ 4250 3075
Wire Wire Line
	4250 3075 4250 3175
Connection ~ 4250 3175
Wire Wire Line
	4250 3175 4250 3475
Text Label 4725 2975 2    50   ~ 0
CSYNC
$EndSCHEMATC
