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
Text GLabel 3750 5200 0    50   BiDi ~ 0
D0
Text GLabel 3750 5000 0    50   BiDi ~ 0
D1
Text GLabel 3750 4800 0    50   BiDi ~ 0
D2
Text GLabel 3750 4600 0    50   BiDi ~ 0
D3
Text GLabel 3750 4400 0    50   BiDi ~ 0
D4
Text GLabel 3750 4200 0    50   BiDi ~ 0
D5
Text GLabel 3750 4000 0    50   BiDi ~ 0
D6
Text GLabel 3750 3800 0    50   BiDi ~ 0
D7
Text GLabel 3750 3400 0    50   BiDi ~ 0
BUSY
Text GLabel 3750 3200 0    50   BiDi ~ 0
POUT
Text GLabel 3750 3000 0    50   BiDi ~ 0
SELECT
Text GLabel 3450 4200 0    50   Input ~ 0
GND
Text GLabel 3750 4900 0    50   Output ~ 0
RESET
Text GLabel 4800 3750 0    50   Input ~ 0
GND
Text GLabel 6150 3550 2    50   Input ~ 0
GND
Text GLabel 4800 4050 0    50   BiDi ~ 0
BUSY
Text GLabel 4800 4150 0    50   BiDi ~ 0
POUT
Text GLabel 4800 4250 0    50   BiDi ~ 0
D6
Text GLabel 4800 4350 0    50   BiDi ~ 0
D7
Text GLabel 6150 4550 2    50   BiDi ~ 0
D0
Text GLabel 6150 4450 2    50   BiDi ~ 0
D1
Text GLabel 6150 4350 2    50   BiDi ~ 0
D2
Text GLabel 6150 4250 2    50   BiDi ~ 0
D3
Text GLabel 6150 4150 2    50   BiDi ~ 0
D4
Text GLabel 6150 4050 2    50   BiDi ~ 0
D5
Text GLabel 6850 3650 2    50   Input ~ 0
RESET
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB341E8
P 3800 2500
F 0 "#FLG0101" H 3800 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2673 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EB34559
P 3800 2400
F 0 "#PWR0101" H 3800 2250 50  0001 C CNN
F 1 "+5V" H 3815 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3800 2500
$Comp
L power:GND #PWR0102
U 1 1 5EB362B9
P 4100 2500
F 0 "#PWR0102" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4105 2327 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB368E6
P 4100 2400
F 0 "#FLG0102" H 4100 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2573 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 2500
Text GLabel 4100 2450 0    50   Input ~ 0
GND
Text GLabel 7550 3900 0    50   Input ~ 0
GND
Text GLabel 5850 5850 1    50   Input ~ 0
VCC
Text GLabel 7450 4400 1    50   Output ~ 0
MISO_3V3
Text GLabel 7850 4400 1    50   Input ~ 0
MOSI_3V3
Text GLabel 4800 3850 0    50   BiDi ~ 0
SELECT
$Comp
L Device:C_Small C2
U 1 1 5EB53531
P 10000 2300
F 0 "C2" H 10150 2300 50  0000 C CNN
F 1 "0.1uF" H 9800 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	-1   0    0    1   
$EndComp
Text GLabel 5450 6450 3    50   Input ~ 0
GND
Text GLabel 7650 4400 1    50   Input ~ 0
SCK_3V3
$Comp
L SDBox:Arduino_Nano_V3 U1
U 1 1 5EB5B4AA
P 5450 4100
F 0 "U1" H 5450 4250 50  0000 C CNN
F 1 "Arduino_Nano_V3" H 5950 3050 50  0000 C CNN
F 2 "SDBox:Arduino_Nano_V3" H 5450 4100 50  0001 C CNN
F 3 "https://content.arduino.cc/assets/NanoV3.3_sch.pdf" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3850
NoConn ~ 6150 3950
NoConn ~ 6150 4650
NoConn ~ 3750 3300
NoConn ~ 3750 3500
NoConn ~ 3750 5100
NoConn ~ 4800 3450
NoConn ~ 4800 3550
NoConn ~ 4800 3650
Text GLabel 6150 4850 2    50   Output ~ 0
SCK
Text GLabel 4800 4850 0    50   Input ~ 0
MISO
Text GLabel 4800 4750 0    50   Output ~ 0
MOSI
Text GLabel 3800 2450 0    50   Input ~ 0
VCC
NoConn ~ 3750 3100
Text GLabel 9350 4050 0    50   Input ~ 0
VCC
$Comp
L Device:LED D2
U 1 1 5EBAFFCE
P 9550 4500
F 0 "D2" V 9589 4383 50  0000 R CNN
F 1 "Power LED indicator" V 9498 4383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    -1   -1   0   
$EndComp
Text GLabel 9550 4750 3    50   Input ~ 0
GND
Wire Wire Line
	9350 4050 9550 4050
Wire Wire Line
	9550 4250 9550 4350
Wire Wire Line
	9550 4650 9550 4750
Text GLabel 3750 3600 0    50   Input ~ 0
ACK
$Comp
L Device:R_Small R2
U 1 1 5EB9BBF1
P 9550 4150
F 0 "R2" H 9400 4150 50  0000 L CNN
F 1 "150" H 9600 4150 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 4150 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EB9C4B4
P 8900 2300
F 0 "R4" H 8800 2300 50  0000 C CNN
F 1 "10k" H 8950 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8900 2300 50  0001 C CNN
F 3 "~" H 8900 2300 50  0001 C CNN
	1    8900 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB9CA00
P 9550 5700
F 0 "R1" H 9450 5700 50  0000 C CNN
F 1 "150" H 9700 5700 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
Text GLabel 8950 3450 0    50   Input ~ 0
GND
Text GLabel 8900 2150 1    50   Input ~ 0
VCC
$Comp
L Device:LED D1
U 1 1 5EBA7223
P 9550 5350
F 0 "D1" V 9589 5233 50  0000 R CNN
F 1 "Activity LED indicator" V 9498 5233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	0    -1   -1   0   
$EndComp
Text Notes 9650 5200 0    50   ~ 0
Optional Activity LED
Wire Notes Line
	9100 3950 9100 5000
Wire Notes Line
	9100 5000 10500 5000
Wire Notes Line
	10500 5000 10500 3950
Wire Notes Line
	10500 3950 9100 3950
Text Notes 9700 4050 0    50   ~ 0
Optional Power LED
Wire Wire Line
	3750 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3900
Wire Wire Line
	3450 4700 3750 4700
Wire Wire Line
	3750 3900 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3450 4100
Wire Wire Line
	3750 4100 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3450 4300
Wire Wire Line
	3750 4300 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3450 4500
Wire Wire Line
	3750 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3450 4700
Text GLabel 4800 4550 0    50   Output ~ 0
ACK
NoConn ~ 3750 5400
$Comp
L Connector:DB25_Male J1
U 1 1 6108B66B
P 4050 4200
F 0 "J1" H 4230 4246 50  0000 L CNN
F 1 "DB25_Male" H 3850 2750 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 4050 4200 50  0001 C CNN
F 3 " ~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L SDBox:Micro_SD_Card_Socket J3
U 1 1 610A01AB
P 7750 5300
F 0 "J3" V 7654 5880 50  0000 L CNN
F 1 "Micro_SD_Card_Socket" V 8650 4900 50  0000 L CNN
F 2 "SDBox:GCT-MEM2055-00-190-01-A" H 8900 5600 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	0    1    1    0   
$EndComp
Text GLabel 7750 3900 2    50   Input ~ 0
3V3
Text GLabel 6150 4750 2    50   Output ~ 0
3V3
Text GLabel 7150 6100 3    50   Input ~ 0
GND
Text GLabel 7950 4400 1    50   Input ~ 0
CS
Text GLabel 7350 4400 1    50   Input ~ 0
DAT1
Text GLabel 8050 4400 1    50   Input ~ 0
DAT2
Text GLabel 7150 4400 1    50   Output ~ 0
CP
$Comp
L SDBox:74LVC3G17 U2
U 1 1 610BBE9C
P 9400 2950
F 0 "U2" H 9400 3865 50  0000 C CNN
F 1 "74LVC3G17" H 9400 3774 50  0000 C CNN
F 2 "SDBox:TSSOP-8_3x3mm_P0.65mm_Custom_Handsoldering" H 10250 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC3G17.pdf" H 10250 3350 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Text GLabel 8750 2400 0    50   Input ~ 0
MOSI
Text GLabel 9350 5200 0    50   Input ~ 0
VCC
Wire Wire Line
	9350 5200 9550 5200
Wire Wire Line
	9550 5500 9550 5600
Wire Wire Line
	9550 5800 9550 5900
Wire Notes Line
	9100 6300 10500 6300
Wire Notes Line
	10500 5100 9100 5100
Wire Wire Line
	8750 2400 8900 2400
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 9000 2400
Text GLabel 4800 3950 0    50   Input ~ 0
CP
Text GLabel 4800 4650 0    50   Output ~ 0
SS
$Comp
L Device:R_Small R3
U 1 1 610DADE6
P 8900 3000
F 0 "R3" H 8800 3000 50  0000 C CNN
F 1 "10k" H 8950 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8900 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
	-1   0    0    1   
$EndComp
Text GLabel 8750 3100 0    50   Input ~ 0
SS
Text GLabel 8800 2900 0    50   Input ~ 0
VCC
Wire Wire Line
	8800 2900 8900 2900
Wire Wire Line
	8750 3100 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	8900 3100 9000 3100
$Comp
L SDBox:T491D227K010AT C1
U 1 1 610E0D71
P 6000 6100
F 0 "C1" V 6050 5950 50  0000 C CNN
F 1 "T491D227K010AT" V 5900 5700 50  0000 C CNN
F 2 "SDBox:CAPMP7343X430N" H 6000 6100 50  0001 L BNN
F 3 "https://www.reichelt.com/se/en/smd-tantalum-220-f-10v-125-c-t491d-220u-10-p206492.html" H 6000 6100 50  0001 L BNN
	1    6000 6100
	0    -1   -1   0   
$EndComp
Text GLabel 10150 2400 2    50   Input ~ 0
3V3
Wire Wire Line
	10150 2400 10000 2400
Connection ~ 10000 2400
Wire Wire Line
	10000 2400 9850 2400
Text GLabel 10000 2200 1    50   Input ~ 0
GND
Text GLabel 9550 5900 3    50   Output ~ 0
ACT_LED
Wire Notes Line
	10500 5100 10500 6300
Wire Notes Line
	9100 5100 9100 6300
Text GLabel 4800 4450 0    50   Input ~ 0
ACT_LED
Text GLabel 9800 2750 2    50   Output ~ 0
MOSI_3V3
Text GLabel 9800 3450 2    50   Output ~ 0
CS
Text GLabel 9800 3100 2    50   Input ~ 0
SCK
Text GLabel 9000 2750 0    50   Output ~ 0
SCK_3V3
Wire Wire Line
	8900 2150 8900 2200
NoConn ~ 6150 3450
NoConn ~ 3750 5300
$Comp
L Connector:USB_B_Micro J2
U 1 1 61198F3E
P 5450 6050
F 0 "J2" H 5507 6517 50  0000 C CNN
F 1 "USB_B_Micro" H 5507 6426 50  0000 C CNN
F 2 "SDBox:USB_Micro-B_Unknown_5s_SMT" H 5600 6000 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
NoConn ~ 5750 6050
NoConn ~ 5750 6150
NoConn ~ 5750 6250
Wire Wire Line
	5350 6450 5450 6450
Wire Wire Line
	6000 6450 6000 6200
Connection ~ 5450 6450
Wire Wire Line
	5450 6450 6000 6450
Wire Wire Line
	5750 5850 6000 5850
Wire Wire Line
	6000 5850 6000 5900
Text GLabel 6150 3750 2    50   Input ~ 0
VCC
$Comp
L SDBox:74LVC1G17 U3
U 1 1 611D038F
P 7250 2600
F 0 "U3" H 7250 3115 50  0000 C CNN
F 1 "74LVC1G17" H 7250 3024 50  0000 C CNN
F 2 "SDBox:SOT-353_SC-70-5_Custom_Handsoldering" H 7750 3550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g17-q1.pdf" H 7750 3550 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Text GLabel 6500 2600 0    50   Input ~ 0
MISO_3V3
Text GLabel 6800 2800 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 611D1D5F
P 7850 2300
F 0 "C3" H 8000 2300 50  0000 C CNN
F 1 "0.1uF" H 7650 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	-1   0    0    1   
$EndComp
Text GLabel 7850 2200 1    50   Input ~ 0
GND
Text GLabel 8000 2400 2    50   Input ~ 0
VCC
Wire Wire Line
	7700 2400 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 8000 2400
Text GLabel 7700 2800 2    50   Output ~ 0
MISO
$Comp
L Device:C_Small C4
U 1 1 612089E2
P 7650 3900
F 0 "C4" V 7500 3900 50  0000 C CNN
F 1 "0.1uF" V 7500 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3900 7550 4400
Wire Wire Line
	7750 3900 7750 4400
$Comp
L Device:R_Small R5
U 1 1 6121CED8
P 6700 2500
F 0 "R5" H 6600 2500 50  0000 C CNN
F 1 "10k" H 6750 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6121F8D5
P 7700 3250
F 0 "R6" H 7700 3100 50  0000 C CNN
F 1 "10k" H 7750 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6122071E
P 7950 3250
F 0 "R7" H 7950 3100 50  0000 C CNN
F 1 "10k" H 8000 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3150 7950 3150
Text GLabel 7700 3350 3    50   Input ~ 0
DAT1
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 611CD315
P 6650 3650
F 0 "JP1" H 6650 3793 50  0000 C CNN
F 1 "Jumper_2_Open" H 6650 3794 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6450 3650
Text GLabel 7950 3350 3    50   Input ~ 0
DAT2
Text GLabel 8100 3150 2    50   Input ~ 0
3V3
Wire Wire Line
	7950 3150 8100 3150
Connection ~ 7950 3150
Wire Wire Line
	6500 2600 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6800 2600
Wire Wire Line
	6700 2400 6700 2350
Text GLabel 6700 2350 1    50   Input ~ 0
3V3
$EndSCHEMATC
