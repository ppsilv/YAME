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
Text Notes 7600 7500 0    50   ~ 0
Simple module
Text Notes 10600 7650 0    50   ~ 0
0.1
Text Notes 7300 7250 0    50   ~ 0
1
Text Notes 7400 7250 0    50   ~ 0
1
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5F552BB9
P 10700 3450
F 0 "J1" H 10550 3800 50  0000 L CNN
F 1 "pgm" H 10500 3050 50  0000 L CNN
F 2 "" H 10700 3450 50  0001 C CNN
F 3 "~" H 10700 3450 50  0001 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-07 U?
U 1 1 5F555721
P 2700 4150
F 0 "U?" H 3150 5050 50  0000 C CNN
F 1 "ESP-07" H 3050 4950 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 2700 4150 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2350 4250 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Text Label 1900 3550 0    50   ~ 0
nRST
Wire Wire Line
	3300 3550 3650 3550
Text Label 3400 3550 0    50   ~ 0
GPIO0
Wire Wire Line
	3300 3750 3650 3750
Text Label 3400 3750 0    50   ~ 0
GPIO2
Wire Wire Line
	2100 3750 1800 3750
Text Label 1900 3750 0    50   ~ 0
EN
$Comp
L Device:C C2
U 1 1 5F55FAD1
P 900 4000
F 0 "C2" H 1015 4046 50  0000 L CNN
F 1 "470pF" H 1015 3955 50  0000 L CNN
F 2 "" H 938 3850 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3550 900  3850
Wire Wire Line
	900  3550 2100 3550
$Comp
L power:GNDREF #PWR?
U 1 1 5F56048E
P 900 4400
F 0 "#PWR?" H 900 4150 50  0001 C CNN
F 1 "GNDREF" H 905 4227 50  0000 C CNN
F 2 "" H 900 4400 50  0001 C CNN
F 3 "" H 900 4400 50  0001 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4400 900  4150
Wire Wire Line
	3300 4450 3650 4450
Text Label 3350 4450 0    50   ~ 0
GPIO15
$Comp
L Device:R R4
U 1 1 5F561077
P 2450 1000
F 0 "R4" V 2400 850 50  0000 C CNN
F 1 "12K" V 2334 1000 50  0000 C CNN
F 2 "" V 2380 1000 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F562592
P 2450 1250
F 0 "R5" V 2400 1100 50  0000 C CNN
F 1 "12K" V 2334 1250 50  0000 C CNN
F 2 "" V 2380 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F56266E
P 2450 1500
F 0 "R2" V 2400 1350 50  0000 C CNN
F 1 "12K" V 2334 1500 50  0000 C CNN
F 2 "" V 2380 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F5627BD
P 2450 1750
F 0 "R15" V 2400 1550 50  0000 C CNN
F 1 "12K" V 2334 1750 50  0000 C CNN
F 2 "" V 2380 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F56297F
P 2450 2050
F 0 "R6" V 2400 1850 50  0000 C CNN
F 1 "12K" V 2334 2050 50  0000 C CNN
F 2 "" V 2380 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F562DB7
P 1750 2400
F 0 "#PWR?" H 1750 2150 50  0001 C CNN
F 1 "GNDREF" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F562F19
P 1750 750
F 0 "#PWR?" H 1750 600 50  0001 C CNN
F 1 "+3.3V" H 1765 923 50  0000 C CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1500
Wire Wire Line
	2300 1500 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 1750 1250
Wire Wire Line
	2300 1250 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	1750 1250 1750 1000
Wire Wire Line
	2300 1000 1750 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1750 750 
Wire Wire Line
	2600 1250 3100 1250
Wire Wire Line
	2600 1500 3100 1500
Wire Wire Line
	2600 2050 3100 2050
Wire Wire Line
	2300 2050 1750 2050
Wire Wire Line
	1750 2050 1750 2200
Text Label 2750 1000 0    50   ~ 0
GPIO0
Text Label 2750 1250 0    50   ~ 0
GPIO2
Text Label 2750 1500 0    50   ~ 0
EN
Text Label 2750 1750 0    50   ~ 0
nRST
Text Label 2750 2050 0    50   ~ 0
GPIO15
Text Label 3350 4550 0    50   ~ 0
GPIO16
Text Label 3900 4150 0    50   ~ 0
R
Text Label 3900 4250 0    50   ~ 0
G
Text Label 3900 4350 0    50   ~ 0
B
$Comp
L Transistor_BJT:TIP120 Q?
U 1 1 5F582153
P 6250 3400
F 0 "Q?" H 6457 3446 50  0000 L CNN
F 1 "TIP120" H 6457 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6250 3400 50  0001 L CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP120 Q?
U 1 1 5F583D28
P 6250 4150
F 0 "Q?" H 6457 4196 50  0000 L CNN
F 1 "TIP120" H 6457 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6250 4150 50  0001 L CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP120 Q?
U 1 1 5F584C78
P 6250 4900
F 0 "Q?" H 6457 4946 50  0000 L CNN
F 1 "TIP120" H 6457 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6250 4900 50  0001 L CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F585931
P 5400 3400
F 0 "R10" V 5350 3200 50  0000 C CNN
F 1 "220R" V 5284 3400 50  0000 C CNN
F 2 "" V 5330 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F585E1C
P 5400 4150
F 0 "R11" V 5350 3950 50  0000 C CNN
F 1 "220R" V 5284 4150 50  0000 C CNN
F 2 "" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F585FC7
P 5450 4900
F 0 "R12" V 5400 4700 50  0000 C CNN
F 1 "220R" V 5334 4900 50  0000 C CNN
F 2 "" V 5380 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4150 4400 3400
Wire Wire Line
	4400 3400 5250 3400
Wire Wire Line
	3300 4150 4400 4150
Wire Wire Line
	5250 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4250
Wire Wire Line
	3300 4250 4500 4250
Wire Wire Line
	4400 4350 4400 4900
Wire Wire Line
	4400 4900 5300 4900
Wire Wire Line
	3300 4350 4400 4350
Wire Wire Line
	5550 3400 6050 3400
Wire Wire Line
	5550 4150 6050 4150
Wire Wire Line
	5600 4900 6050 4900
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	6350 3700 6950 3700
Wire Wire Line
	6950 3700 6950 4450
Wire Wire Line
	6950 5250 6350 5250
Wire Wire Line
	6350 5250 6350 5100
$Comp
L power:GNDREF #PWR?
U 1 1 5F58FD44
P 6950 5550
F 0 "#PWR?" H 6950 5300 50  0001 C CNN
F 1 "GNDREF" H 6955 5377 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5250 6950 5550
Connection ~ 6950 5250
Wire Wire Line
	6350 4350 6350 4450
Wire Wire Line
	6350 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6950 5000
Wire Wire Line
	7850 3000 6350 3000
Wire Wire Line
	6350 3000 6350 3200
Wire Wire Line
	6350 3950 6350 3800
Wire Wire Line
	6350 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3100
Wire Wire Line
	7200 3100 7850 3100
Wire Wire Line
	7300 3200 7300 4600
Wire Wire Line
	7300 4600 6350 4600
Wire Wire Line
	6350 4600 6350 4700
Wire Wire Line
	7300 3200 7850 3200
$Comp
L power:GNDREF #PWR?
U 1 1 5F5A2917
P 2700 5300
F 0 "#PWR?" H 2700 5050 50  0001 C CNN
F 1 "GNDREF" H 2705 5127 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4850 2700 5200
$Comp
L Regulator_Linear:LM1117-1.8 U?
U 1 1 5F5A928B
P 2750 6100
F 0 "U?" H 2750 6342 50  0000 C CNN
F 1 "LM1117-1.8" H 2750 6251 50  0000 C CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5A987E
P 1600 6500
F 0 "C?" H 1715 6546 50  0000 L CNN
F 1 "1uF" H 1715 6455 50  0000 L CNN
F 2 "" H 1638 6350 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5A9E4A
P 2150 6500
F 0 "C?" H 2265 6546 50  0000 L CNN
F 1 "100nF" H 2265 6455 50  0000 L CNN
F 2 "" H 2188 6350 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5AA03B
P 3350 6500
F 0 "C?" H 3465 6546 50  0000 L CNN
F 1 "100nF" H 3465 6455 50  0000 L CNN
F 2 "" H 3388 6350 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5AA32F
P 3850 6500
F 0 "C?" H 3965 6546 50  0000 L CNN
F 1 "1uF" H 3965 6455 50  0000 L CNN
F 2 "" H 3888 6350 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F5AC1D8
P 4750 6500
F 0 "C?" H 4868 6546 50  0000 L CNN
F 1 "CP" H 4868 6455 50  0000 L CNN
F 2 "" H 4788 6350 50  0001 C CNN
F 3 "~" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F5ACBF2
P 2300 3050
F 0 "C?" H 2418 3096 50  0000 L CNN
F 1 "100uF" H 2418 3005 50  0000 L CNN
F 2 "" H 2338 2900 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2150 6100
Wire Wire Line
	1600 6350 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	2150 6350 2150 6100
Connection ~ 2150 6100
Wire Wire Line
	2150 6100 1600 6100
Wire Wire Line
	3050 6100 3350 6100
Wire Wire Line
	4750 6100 4750 6350
Wire Wire Line
	3850 6350 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	3850 6100 4750 6100
Wire Wire Line
	3350 6350 3350 6100
Connection ~ 3350 6100
Wire Wire Line
	3350 6100 3850 6100
Wire Wire Line
	4750 6950 4750 6650
Wire Wire Line
	3850 6650 3850 6950
Connection ~ 3850 6950
Wire Wire Line
	3850 6950 4750 6950
Wire Wire Line
	3350 6650 3350 6950
Connection ~ 3350 6950
Wire Wire Line
	3350 6950 3850 6950
Wire Wire Line
	2150 6650 2150 6950
Connection ~ 2150 6950
Wire Wire Line
	2150 6950 2750 6950
Wire Wire Line
	1600 6650 1600 6950
Wire Wire Line
	1600 6950 2150 6950
$Comp
L power:+3.3V #PWR?
U 1 1 5F5CEA0F
P 4750 5850
F 0 "#PWR?" H 4750 5700 50  0001 C CNN
F 1 "+3.3V" H 4765 6023 50  0000 C CNN
F 2 "" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5850 4750 6100
Connection ~ 4750 6100
$Comp
L power:GNDREF #PWR?
U 1 1 5F5D68A6
P 4750 7200
F 0 "#PWR?" H 4750 6950 50  0001 C CNN
F 1 "GNDREF" H 4755 7027 50  0000 C CNN
F 2 "" H 4750 7200 50  0001 C CNN
F 3 "" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6950 4750 7200
Connection ~ 4750 6950
$Comp
L power:+3.3V #PWR?
U 1 1 5F5DA93D
P 2700 2550
F 0 "#PWR?" H 2700 2400 50  0001 C CNN
F 1 "+3.3V" H 2715 2723 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2700 2700
Wire Wire Line
	2300 2900 2300 2700
Wire Wire Line
	2300 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2700 3350
$Comp
L power:GNDREF #PWR?
U 1 1 5F5E7A2A
P 2300 3250
F 0 "#PWR?" H 2300 3000 50  0001 C CNN
F 1 "GNDREF" H 2305 3077 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2300 3200
$Comp
L power:+12V #PWR?
U 1 1 5F5F0C33
P 1600 5600
F 0 "#PWR?" H 1600 5450 50  0001 C CNN
F 1 "+12V" H 1615 5773 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1600 6100
$Comp
L power:+12V #PWR?
U 1 1 5F5F64E2
P 7700 2700
F 0 "#PWR?" H 7700 2550 50  0001 C CNN
F 1 "+12V" H 7715 2873 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 7700 3300
Wire Wire Line
	7700 3300 7700 2700
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F6CE230
P 8050 3200
F 0 "J2" H 8022 3082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8022 3173 50  0000 R CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 5F6CF509
P 3500 2400
F 0 "SW1" V 3454 2548 50  0000 L CNN
F 1 "Reset" V 3545 2548 50  0000 L CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3500 2600 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5G SW2
U 1 1 5F6D046F
P 3950 2400
F 0 "SW2" V 3904 2548 50  0000 L CNN
F 1 "Flash" V 3995 2548 50  0000 L CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3950 2600 50  0001 C CNN
	1    3950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2900
Wire Wire Line
	3100 2900 3500 2900
Wire Wire Line
	3950 2900 3950 2600
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2400
Wire Wire Line
	3500 2600 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3950 2900
Wire Wire Line
	3500 1750 3500 2200
Wire Wire Line
	2600 1750 3500 1750
Wire Wire Line
	3950 1000 3950 2200
Wire Wire Line
	2600 1000 3950 1000
$Comp
L Switch:SW_MEC_5G SW3
U 1 1 5F6E3D44
P 3750 4900
F 0 "SW3" V 3704 5048 50  0000 L CNN
F 1 "SSID_Config" V 3795 5048 50  0000 L CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3750 5100 50  0001 C CNN
	1    3750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4700
Wire Wire Line
	2700 5200 3750 5200
Wire Wire Line
	3750 5200 3750 5100
Connection ~ 2700 5200
Wire Wire Line
	2700 5200 2700 5300
$Comp
L Device:LED D1
U 1 1 5F6F5E0A
P 5650 5800
F 0 "D1" V 5597 5878 50  0000 L CNN
F 1 "LED" V 5688 5878 50  0000 L CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F6F6F3F
P 5650 6400
F 0 "R13" V 5600 6200 50  0000 C CNN
F 1 "470R" V 5534 6400 50  0000 C CNN
F 2 "" V 5580 6400 50  0001 C CNN
F 3 "~" H 5650 6400 50  0001 C CNN
	1    5650 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6950 5650 6950
Wire Wire Line
	5650 6950 5650 6550
Wire Wire Line
	5650 6250 5650 5950
Wire Wire Line
	4350 4550 4350 5250
Wire Wire Line
	4350 5250 5650 5250
Wire Wire Line
	5650 5250 5650 5650
Wire Wire Line
	3300 4550 4350 4550
Wire Wire Line
	2750 6400 2750 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 3350 6950
Wire Wire Line
	10500 3250 9200 3250
Wire Wire Line
	9200 3250 9200 5000
Wire Wire Line
	9200 5000 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 6950 5250
Wire Wire Line
	10500 3550 9350 3550
Wire Wire Line
	9350 3550 9350 2450
Wire Wire Line
	9350 2450 6000 2450
Wire Wire Line
	6000 2450 6000 3150
Wire Wire Line
	6000 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3850
Wire Wire Line
	4250 3850 3300 3850
Wire Wire Line
	3300 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3050
Wire Wire Line
	4150 3050 5950 3050
Wire Wire Line
	5950 3050 5950 2400
Wire Wire Line
	5950 2400 9400 2400
Wire Wire Line
	9400 2400 9400 3650
Wire Wire Line
	9400 3650 10500 3650
Text Label 10200 3550 0    50   ~ 0
TX
Text Label 10200 3650 0    50   ~ 0
RX
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F72C266
P 850 6450
F 0 "J1" H 907 6767 50  0000 C CNN
F 1 "Power" H 907 6676 50  0000 C CNN
F 2 "" H 900 6410 50  0001 C CNN
F 3 "~" H 900 6410 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6950
Wire Wire Line
	1250 6950 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	1150 6350 1400 6350
Wire Wire Line
	1400 6350 1400 6100
Wire Wire Line
	1400 6100 1600 6100
Text Notes 7150 6800 0    50   ~ 0
Yet Another Module Esp8266
Text Notes 7150 6950 0    50   ~ 0
2020/09/23
Text Notes 8450 7500 0    50   ~ 0
This module controlls RGB leds
$EndSCHEMATC
