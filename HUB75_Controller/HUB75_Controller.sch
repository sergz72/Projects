EESchema Schematic File Version 4
LIBS:HUB75_Controller-cache
EELAYER 29 0
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
L 74xx:74HC245 U1
U 1 1 5CACB85A
P 3500 2100
F 0 "U1" H 3500 3081 50  0000 C CNN
F 1 "74HC245" H 3500 2990 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3500 2100 50  0001 C CNN
	1    3500 2100
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U2
U 1 1 5CACC438
P 3500 4250
F 0 "U2" H 3500 5231 50  0000 C CNN
F 1 "74HC245" H 3500 5140 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3500 4250 50  0001 C CNN
	1    3500 4250
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072R8Tx U3
U 1 1 5CACE453
P 6200 3200
F 0 "U3" H 5300 4050 50  0000 C CNN
F 1 "STM32F072R8Tx" H 5250 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5600 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5CACFBCB
P 9350 2250
F 0 "J2" H 9120 2239 50  0000 R CNN
F 1 "USB_A" H 9120 2148 50  0000 R CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 " ~" H 9500 2200 50  0001 C CNN
	1    9350 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CAD0BED
P 1850 3300
F 0 "#PWR01" H 1850 3050 50  0001 C CNN
F 1 "GND" H 1855 3127 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1850 3200
Wire Wire Line
	1850 3200 1850 3300
Wire Wire Line
	1800 3000 1850 3000
Wire Wire Line
	1850 3000 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	1800 2800 1850 2800
Wire Wire Line
	1850 2800 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1800 2600 1850 2600
Wire Wire Line
	1850 2600 1850 2800
Connection ~ 1850 2800
$Comp
L power:GND #PWR04
U 1 1 5CAD1C08
P 3500 5150
F 0 "#PWR04" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3505 4977 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5050 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 5150
Wire Wire Line
	4000 4650 4050 4650
Wire Wire Line
	4050 4650 4050 3400
Wire Wire Line
	4050 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3450
$Comp
L power:GND #PWR03
U 1 1 5CAD4F0F
P 3500 3000
F 0 "#PWR03" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3500 3000
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	4050 2500 4050 1250
Wire Wire Line
	4050 1250 3850 1250
Wire Wire Line
	3500 1250 3500 1300
Wire Wire Line
	4100 5100 4100 4750
Wire Wire Line
	3500 5100 4100 5100
Wire Wire Line
	4000 4750 4100 4750
Wire Wire Line
	4100 2950 4100 2600
Wire Wire Line
	3500 2950 4100 2950
Wire Wire Line
	4000 2600 4100 2600
Wire Wire Line
	4050 2500 4050 3400
Connection ~ 4050 2500
Connection ~ 4050 3400
Wire Wire Line
	6000 1400 6000 1350
Wire Wire Line
	6000 1350 6100 1350
Wire Wire Line
	6500 1350 6500 1400
Wire Wire Line
	6400 1400 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6500 1350
Wire Wire Line
	6300 1400 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6400 1350
Wire Wire Line
	6200 1400 6200 1350
Connection ~ 6200 1350
Wire Wire Line
	6200 1350 6300 1350
Wire Wire Line
	6100 1400 6100 1350
Connection ~ 6100 1350
Wire Wire Line
	6100 1350 6200 1350
$Comp
L power:GND #PWR07
U 1 1 5CB120E3
P 6000 5100
F 0 "#PWR07" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6005 4927 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 5050
Wire Wire Line
	6400 5000 6400 5050
Wire Wire Line
	6400 5050 6300 5050
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 6000 5100
Wire Wire Line
	6100 5000 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	6100 5050 6000 5050
Wire Wire Line
	6200 5000 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6100 5050
Wire Wire Line
	6300 5000 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	6300 5050 6200 5050
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CB1CAB5
P 9550 1150
F 0 "J3" H 9522 1124 50  0000 R CNN
F 1 "5v" H 9522 1033 50  0000 R CNN
F 2 "" H 9550 1150 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CB1FBF7
P 9350 2750
F 0 "#PWR010" H 9350 2500 50  0001 C CNN
F 1 "GND" H 9355 2577 50  0000 C CNN
F 2 "" H 9350 2750 50  0001 C CNN
F 3 "" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2650 9350 2700
Wire Wire Line
	9350 2700 9000 2700
Wire Wire Line
	9000 1250 9050 1250
Connection ~ 9350 2700
Wire Wire Line
	9350 2700 9350 2750
Wire Wire Line
	9350 1150 8650 1150
Wire Wire Line
	4050 1150 4050 1250
Connection ~ 4050 1250
Text Label 2900 2100 0    50   ~ 0
R1
Text Label 2900 1900 0    50   ~ 0
G1
Text Label 2900 2000 0    50   ~ 0
B1
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5CB4C331
P 9550 3300
F 0 "J4" H 9522 3274 50  0000 R CNN
F 1 "SWD" H 9522 3183 50  0000 R CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
	1    9550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 3500 9000 3500
Wire Wire Line
	9000 3500 9000 2700
Connection ~ 9000 2700
$Comp
L Regulator_Linear:LP5907MFX-3.3 U4
U 1 1 5CB52878
P 8300 1600
F 0 "U4" H 8300 1967 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 8300 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 8300 2100 50  0001 C CNN
	1    8300 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 1600 8650 1600
Wire Wire Line
	8650 1600 8650 1500
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 4050 1150
Wire Wire Line
	8600 1500 8650 1500
Connection ~ 8650 1500
Wire Wire Line
	8650 1500 8650 1150
Wire Wire Line
	6500 1350 7950 1350
Wire Wire Line
	7950 1350 7950 1500
Wire Wire Line
	7950 1500 8000 1500
Connection ~ 6500 1350
Wire Wire Line
	9350 3200 7950 3200
Connection ~ 7950 1500
$Comp
L power:GND #PWR08
U 1 1 5CB6AE6C
P 8300 2050
F 0 "#PWR08" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 2550
Wire Wire Line
	9000 1250 9000 2700
$Comp
L power:GND #PWR06
U 1 1 5CB795DA
P 5450 2150
F 0 "#PWR06" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5450 1800
$Comp
L Device:C C3
U 1 1 5CB7CDC0
P 5100 1800
F 0 "C3" H 5215 1846 50  0000 L CNN
F 1 "100n" H 5215 1755 50  0000 L CNN
F 2 "" H 5138 1650 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5100 1600
Wire Wire Line
	5100 1600 5500 1600
$Comp
L Switch:SW_Push SW1
U 1 1 5CB8C37D
P 4750 1850
F 0 "SW1" V 4796 1802 50  0000 R CNN
F 1 "Reset" V 4705 1802 50  0000 R CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1800 5450 2100
Wire Wire Line
	4750 2050 4750 2100
Wire Wire Line
	4750 2100 5100 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5450 2150
Wire Wire Line
	5100 1950 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5450 2100
Wire Wire Line
	4750 1650 4750 1600
Wire Wire Line
	4750 1600 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	6900 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3300
Wire Wire Line
	7900 3300 9350 3300
Text Label 9100 3300 0    50   ~ 0
SWDIO
Wire Wire Line
	6900 3000 7850 3000
Wire Wire Line
	7850 3000 7850 3400
Wire Wire Line
	7850 3400 9350 3400
Text Label 9100 3400 0    50   ~ 0
SWCLK
$Comp
L Device:R R2
U 1 1 5CBAB98F
P 8800 2250
F 0 "R2" V 8593 2250 50  0000 C CNN
F 1 "27" V 8684 2250 50  0000 C CNN
F 2 "" V 8730 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CBAC5BA
P 8800 2350
F 0 "R3" V 9000 2350 50  0000 C CNN
F 1 "27" V 8900 2350 50  0000 C CNN
F 2 "" V 8730 2350 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2250 8950 2250
Wire Wire Line
	9050 2350 8950 2350
Wire Wire Line
	6900 2700 8600 2700
Wire Wire Line
	8600 2700 8600 2350
Wire Wire Line
	8600 2350 8650 2350
Wire Wire Line
	6900 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2250
Wire Wire Line
	8550 2250 8650 2250
Wire Bus Line
	4550 5400 7800 5400
Text Label 2900 1800 0    50   ~ 0
R2
Text Label 2900 1700 0    50   ~ 0
G2
Text Label 2900 1600 0    50   ~ 0
B2
Text Label 2850 4450 0    50   ~ 0
A
Text Label 2850 4350 0    50   ~ 0
B
Text Label 2850 4250 0    50   ~ 0
C
Text Label 2850 4050 0    50   ~ 0
CLK
Text Label 2850 4150 0    50   ~ 0
LAT
Text Label 2850 3950 0    50   ~ 0
OE
$Comp
L Device:R R1
U 1 1 5CBC7456
P 4150 3550
F 0 "R1" H 4220 3596 50  0000 L CNN
F 1 "3k" H 4220 3505 50  0000 L CNN
F 2 "" V 4080 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 1350
Wire Wire Line
	4150 1350 6000 1350
Connection ~ 6000 1350
Entry Wire Line
	4450 1600 4550 1500
Entry Wire Line
	4450 1700 4550 1600
Entry Wire Line
	4450 1800 4550 1700
Entry Wire Line
	4450 1900 4550 1800
Entry Wire Line
	4450 2000 4550 1900
Entry Wire Line
	4450 2100 4550 2000
Entry Wire Line
	4450 4050 4550 3950
Entry Wire Line
	4450 4150 4550 4050
Entry Wire Line
	4450 4250 4550 4150
Entry Wire Line
	4450 4350 4550 4250
Entry Wire Line
	4450 4450 4550 4350
Entry Wire Line
	4450 3950 4550 3850
Wire Wire Line
	4000 4050 4450 4050
Wire Wire Line
	4000 4150 4450 4150
Wire Wire Line
	4000 4250 4450 4250
Wire Wire Line
	4000 4350 4450 4350
Wire Wire Line
	4000 1600 4450 1600
Wire Wire Line
	4000 1700 4450 1700
Wire Wire Line
	4000 1800 4450 1800
Wire Wire Line
	4000 1900 4450 1900
Wire Wire Line
	4000 2000 4450 2000
Wire Wire Line
	4000 2100 4450 2100
Text Label 4350 1600 0    50   ~ 0
B2
Text Label 4350 1700 0    50   ~ 0
G2
Text Label 4350 1800 0    50   ~ 0
R2
Text Label 4350 2000 0    50   ~ 0
B1
Text Label 4350 1900 0    50   ~ 0
G1
Text Label 4350 2100 0    50   ~ 0
R1
Text Label 4300 3950 0    50   ~ 0
OE
Text Label 4300 4150 0    50   ~ 0
LAT
Text Label 4300 4050 0    50   ~ 0
CLK
Text Label 4300 4250 0    50   ~ 0
C
Text Label 4300 4350 0    50   ~ 0
B
Text Label 4300 4450 0    50   ~ 0
A
Entry Wire Line
	7700 1600 7800 1500
Entry Wire Line
	7700 1700 7800 1600
Entry Wire Line
	7700 1800 7800 1700
Entry Wire Line
	7700 1900 7800 1800
Entry Wire Line
	7700 2000 7800 1900
Entry Wire Line
	7700 2100 7800 2000
Wire Wire Line
	6900 1600 7700 1600
Wire Wire Line
	6900 1700 7700 1700
Wire Wire Line
	6900 1800 7700 1800
Wire Wire Line
	6900 1900 7700 1900
Wire Wire Line
	6900 2000 7700 2000
Wire Wire Line
	6900 2100 7700 2100
Text Label 7550 1600 0    50   ~ 0
R1
Text Label 7550 1700 0    50   ~ 0
G1
Text Label 7550 1800 0    50   ~ 0
B1
Text Label 7550 1900 0    50   ~ 0
R2
Text Label 7550 2000 0    50   ~ 0
G2
Text Label 7550 2100 0    50   ~ 0
B2
Entry Wire Line
	7700 3300 7800 3200
Entry Wire Line
	7700 3400 7800 3300
Entry Wire Line
	7700 3500 7800 3400
Entry Wire Line
	7700 4300 7800 4200
Entry Wire Line
	7700 4400 7800 4300
Entry Wire Line
	7700 4500 7800 4400
Wire Wire Line
	6900 3300 7700 3300
Wire Wire Line
	6900 3400 7700 3400
Wire Wire Line
	6900 3500 7700 3500
Wire Wire Line
	6900 4300 7700 4300
Wire Wire Line
	6900 4400 7700 4400
Wire Wire Line
	6900 4500 7700 4500
Text Label 7550 3300 0    50   ~ 0
A
Text Label 7550 3400 0    50   ~ 0
B
Text Label 7550 3500 0    50   ~ 0
C
Text Label 7550 4300 0    50   ~ 0
LAT
Text Label 7550 4400 0    50   ~ 0
CLK
Text Label 7550 4500 0    50   ~ 0
OE
$Comp
L Device:C C6
U 1 1 5CC6A88B
P 8650 1800
F 0 "C6" H 8765 1846 50  0000 L CNN
F 1 "100n" H 8765 1755 50  0000 L CNN
F 2 "" H 8688 1650 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8300 2000
Wire Wire Line
	8650 1950 8650 2000
Wire Wire Line
	8650 2000 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8300 2050
Wire Wire Line
	8650 1600 8650 1650
Connection ~ 8650 1600
$Comp
L Device:C C4
U 1 1 5CC81219
P 8050 2350
F 0 "C4" H 8165 2396 50  0000 L CNN
F 1 "100n" H 8165 2305 50  0000 L CNN
F 2 "" H 8088 2200 50  0001 C CNN
F 3 "~" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2500 8050 2550
Wire Wire Line
	8050 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 7950 3200
Wire Wire Line
	8050 2200 8050 2000
Wire Wire Line
	8050 2000 8300 2000
$Comp
L Device:C C2
U 1 1 5CC9144B
P 3850 1050
F 0 "C2" H 3965 1096 50  0000 L CNN
F 1 "100n" H 3965 1005 50  0000 L CNN
F 2 "" H 3888 900 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 3500 1250
$Comp
L power:GND #PWR05
U 1 1 5CC99690
P 4250 900
F 0 "#PWR05" H 4250 650 50  0001 C CNN
F 1 "GND" H 4255 727 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 900  3850 850 
Wire Wire Line
	3850 850  4250 850 
Wire Wire Line
	4250 850  4250 900 
$Comp
L Device:C C1
U 1 1 5CCA2342
P 3150 3400
F 0 "C1" V 2898 3400 50  0000 C CNN
F 1 "100n" V 2989 3400 50  0000 C CNN
F 2 "" H 3188 3250 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3400 3300 3400
Connection ~ 3500 3400
$Comp
L power:GND #PWR02
U 1 1 5CCB3B5B
P 2950 3450
F 0 "#PWR02" H 2950 3200 50  0001 C CNN
F 1 "GND" H 2955 3277 50  0000 C CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3450
$Comp
L Device:CP C7
U 1 1 5CCBC9EB
P 8850 1000
F 0 "C7" V 9105 1000 50  0000 C CNN
F 1 "10u" V 9014 1000 50  0000 C CNN
F 2 "" H 8888 850 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
	1    8850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1000 9050 1000
Wire Wire Line
	9050 1000 9050 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 9350 1250
Wire Wire Line
	8700 1000 8650 1000
Wire Wire Line
	8650 1000 8650 1150
$Comp
L Device:CP C5
U 1 1 5CCD7832
P 8150 1000
F 0 "C5" V 8405 1000 50  0000 C CNN
F 1 "10u" V 8314 1000 50  0000 C CNN
F 2 "" H 8188 850 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CCD8116
P 8400 900
F 0 "#PWR09" H 8400 650 50  0001 C CNN
F 1 "GND" H 8405 727 50  0000 C CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1000 8300 850 
Wire Wire Line
	8300 850  8400 850 
Wire Wire Line
	8400 850  8400 900 
Wire Wire Line
	8000 1000 7950 1000
Wire Wire Line
	7950 1000 7950 1350
Connection ~ 7950 1350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5CACD180
P 1500 2800
F 0 "J1" H 1550 3300 50  0000 C CNN
F 1 "HUB75" H 1550 3226 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4450 3950
Wire Wire Line
	1900 2700 1800 2700
Wire Wire Line
	4000 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2300
Connection ~ 4100 2600
Wire Wire Line
	4000 2300 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2600
Wire Wire Line
	4000 4450 4450 4450
Wire Wire Line
	4000 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3850
Connection ~ 4100 4750
Wire Wire Line
	4000 3850 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 4750
Wire Wire Line
	1300 2500 1250 2500
Wire Wire Line
	1250 2500 1250 2100
Wire Wire Line
	1250 2100 3000 2100
Wire Wire Line
	1300 2600 1200 2600
Wire Wire Line
	1200 2600 1200 2000
Wire Wire Line
	1200 2000 3000 2000
Wire Wire Line
	1800 2500 1850 2500
Wire Wire Line
	1850 2500 1850 1900
Wire Wire Line
	1850 1900 3000 1900
Wire Wire Line
	1300 2700 1150 2700
Wire Wire Line
	1150 2700 1150 1800
Wire Wire Line
	1150 1800 3000 1800
Wire Wire Line
	1900 2700 1900 1700
Wire Wire Line
	1900 1700 3000 1700
Wire Wire Line
	1300 2800 1100 2800
Wire Wire Line
	1100 2800 1100 1600
Wire Wire Line
	1100 1600 3000 1600
Wire Wire Line
	1300 2900 1250 2900
Wire Wire Line
	1250 2900 1250 4450
Wire Wire Line
	1250 4450 3000 4450
Wire Wire Line
	1800 2900 1950 2900
Wire Wire Line
	1950 2900 1950 4350
Wire Wire Line
	1950 4350 3000 4350
Wire Wire Line
	1300 3000 1200 3000
Wire Wire Line
	1200 3000 1200 4250
Wire Wire Line
	1200 4250 3000 4250
Wire Wire Line
	1800 3100 2000 3100
Wire Wire Line
	2000 3100 2000 4150
Wire Wire Line
	2000 4150 3000 4150
Wire Wire Line
	1300 3100 1150 3100
Wire Wire Line
	1150 3100 1150 4050
Wire Wire Line
	1150 4050 3000 4050
Wire Wire Line
	1300 3200 1300 3950
Wire Wire Line
	1300 3950 3000 3950
Wire Bus Line
	4550 1500 4550 5400
Wire Bus Line
	7800 1500 7800 5400
$EndSCHEMATC
