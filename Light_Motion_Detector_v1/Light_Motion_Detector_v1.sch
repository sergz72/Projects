EESchema Schematic File Version 4
LIBS:Light_Motion_Detector_v1-cache
EELAYER 26 0
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
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5C764AD2
P 3950 2250
F 0 "J2" V 3890 1962 50  0000 R CNN
F 1 "RWCL0516" V 3799 1962 50  0000 R CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5C764B57
P 3000 2250
F 0 "J1" V 2940 2062 50  0000 R CNN
F 1 "TEMT6000" V 2849 2062 50  0000 R CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5650 2250 5650 3000
Wire Notes Line
	5650 3000 7000 3000
Wire Notes Line
	7000 3000 7000 2250
Wire Notes Line
	7000 2250 5650 2250
Text Notes 5800 2700 0    118  ~ 0
PLH03A-05
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C764E02
P 8100 2350
F 0 "J3" H 8072 2323 50  0000 R CNN
F 1 "220v" H 8072 2232 50  0000 R CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C764E74
P 8100 3300
F 0 "J4" H 8073 3273 50  0000 R CNN
F 1 "LAMP" H 8073 3182 50  0000 R CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	-1   0    0    -1  
$EndComp
Text GLabel 7100 2850 0    50   Input ~ 0
N
Text GLabel 7100 2350 0    50   Input ~ 0
L
Wire Wire Line
	7900 2350 7450 2350
Text GLabel 5450 2900 2    50   Input ~ 0
GND
Text GLabel 5450 2350 2    50   Input ~ 0
+5v
$Comp
L power:GND #PWR02
U 1 1 5C765069
P 5400 2950
F 0 "#PWR02" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2950
Wire Wire Line
	3850 2450 3850 2700
Wire Wire Line
	3850 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2350
Wire Wire Line
	5300 2350 5450 2350
Text Label 3850 2650 1    50   ~ 0
VIN
Wire Wire Line
	4050 2450 4050 2900
Wire Wire Line
	4050 2900 5400 2900
Connection ~ 5400 2900
Text Label 4050 2650 1    50   ~ 0
GND
Wire Wire Line
	7300 2850 7300 2450
Wire Wire Line
	7300 2450 7900 2450
Wire Wire Line
	7100 2850 7300 2850
Wire Wire Line
	7900 3400 7600 3400
Wire Wire Line
	7300 3400 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7450 3650 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7100 2350
Wire Wire Line
	7800 4150 7800 3300
Wire Wire Line
	7800 3300 7900 3300
$Comp
L Device:C C1
U 1 1 5C765E83
P 7600 3800
F 0 "C1" H 7400 3850 50  0000 L CNN
F 1 "100n 630v" H 7150 3700 50  0000 L CNN
F 2 "" H 7638 3650 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7600 3650
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7300 3400
Wire Wire Line
	7600 3950 7600 4150
Connection ~ 7600 4150
Wire Wire Line
	7600 4150 7800 4150
$Comp
L Transistor_BJT:BC846BDW1 Q1
U 1 1 5C766379
P 3650 2950
F 0 "Q1" H 3450 3150 50  0000 L CNN
F 1 "BC846" H 3350 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3850 3050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3750 2750
Text Label 3750 2650 1    50   ~ 0
CDS
Wire Wire Line
	3100 2450 3100 2950
Wire Wire Line
	3100 2950 3450 2950
Text Label 3100 2550 1    50   ~ 0
S
Wire Wire Line
	2900 2450 2900 2700
Wire Wire Line
	2900 2700 3850 2700
Connection ~ 3850 2700
Text Label 2900 2550 1    50   ~ 0
V
$Comp
L Device:R_POT RV1
U 1 1 5C76734B
P 3100 3150
F 0 "RV1" H 3030 3196 50  0000 R CNN
F 1 "1M" H 3030 3105 50  0000 R CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3100 3350
Wire Wire Line
	3250 3150 3250 3350
Wire Wire Line
	3250 3350 3100 3350
Connection ~ 3100 3350
Wire Wire Line
	3100 3000 3100 2950
Connection ~ 3100 2950
Text Notes 3750 2150 0    50   ~ 0
Впаян конденсатор 100n в\nместо обозначенное как C-TM\nдля увеличения времени \nзадержки выключения до 25с
Wire Wire Line
	5300 3650 5300 3350
Connection ~ 5300 2700
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5C76919E
P 4200 3250
F 0 "Q2" H 4405 3296 50  0000 L CNN
F 1 "IRLML6346" H 4405 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4200 3250 50  0001 L CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C76920A
P 4300 3700
F 0 "#PWR01" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4305 3527 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3650
Wire Wire Line
	3950 2450 3950 3250
Wire Wire Line
	3950 3250 4000 3250
Wire Wire Line
	4300 3050 4300 3000
Wire Wire Line
	4300 3000 5200 3000
Wire Wire Line
	5200 3000 5200 4200
$Comp
L Device:LED D1
U 1 1 5C76A8BC
P 4900 3550
F 0 "D1" V 4938 3433 50  0000 R CNN
F 1 "LED" V 4847 3433 50  0000 R CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C76B22C
P 3950 3450
F 0 "R1" H 4020 3496 50  0000 L CNN
F 1 "22k" H 4020 3405 50  0000 L CNN
F 2 "" V 3880 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C76B2BE
P 4900 3950
F 0 "R2" H 4970 3996 50  0000 L CNN
F 1 "510" H 4970 3905 50  0000 L CNN
F 2 "" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3350
Wire Wire Line
	4900 3350 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5300 2700
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4900 4200 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	3950 3250 3950 3300
Connection ~ 3950 3250
Wire Wire Line
	4300 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3600
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4300 3700
Wire Wire Line
	3950 3650 3750 3650
Wire Wire Line
	3750 3150 3750 3650
Connection ~ 3950 3650
Wire Wire Line
	3750 3650 3100 3650
Wire Wire Line
	3100 3350 3100 3650
Connection ~ 3750 3650
Text Label 3950 2650 1    50   ~ 0
OUT
Wire Wire Line
	5550 3650 5300 3650
Wire Wire Line
	5200 4200 5550 4200
Wire Wire Line
	7150 4150 7600 4150
Wire Wire Line
	7150 3650 7450 3650
Text GLabel 5550 3650 2    50   Input ~ 0
+
Text GLabel 5550 4200 2    50   Input ~ 0
-
Text GLabel 7150 3650 0    50   Input ~ 0
AC
Text GLabel 7150 4150 0    50   Input ~ 0
AC
Text Notes 5700 4000 0    67   ~ 0
HHG1D-1/032F-38-4A
Wire Notes Line
	7000 4300 7000 3550
Wire Notes Line
	5650 4300 7000 4300
Wire Notes Line
	5650 3550 5650 4300
Wire Notes Line
	7000 3550 5650 3550
Text Notes 7100 4650 0    50   ~ 0
У используемого твердотельного\nреле довольно большая утечка тока\nв выключенном состоянии.\nC1 нужен для того чтобы не\nмигала светодиодная лампа
$EndSCHEMATC
