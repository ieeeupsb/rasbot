EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 21
Title ""
Date "2019-10-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5700 4050 0    98   ~ 20
IR Matrix 7x7
Wire Wire Line
	7600 3050 7500 3050
Wire Wire Line
	7600 3100 7600 3050
$Comp
L power:GND #PWR026
U 1 1 5D3EA3C8
P 7600 3100
F 0 "#PWR026" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Text HLabel 8550 2950 2    50   Output ~ 0
RIGHT_ENC2
Text HLabel 8550 2850 2    50   Output ~ 0
RIGHT_ENC1
Wire Wire Line
	7800 2750 7500 2750
Wire Wire Line
	7800 2600 7800 2750
$Comp
L power:+3.3V #PWR024
U 1 1 5D3EA3BE
P 7800 2600
F 0 "#PWR024" H 7800 2450 50  0001 C CNN
F 1 "+3.3V" H 7815 2773 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Text HLabel 6550 2950 2    50   Output ~ 0
LEFT_ENC2
Text HLabel 6550 2850 2    50   Output ~ 0
LEFT_ENC1
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D3E6CE9
P 7300 2850
F 0 "J4" H 7408 3131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7408 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Text Notes 6550 2200 0    98   ~ 20
Motor Encoders
$Comp
L Connector:TestPoint TP10
U 1 1 5D6BA442
P 7950 2700
F 0 "TP10" H 8008 2818 50  0000 L CNN
F 1 "TestPoint" H 8008 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8150 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5D6BAA24
P 8400 2700
F 0 "TP11" H 8458 2818 50  0000 L CNN
F 1 "TestPoint" H 8458 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8600 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8400 2950
Wire Wire Line
	7950 2700 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 8550 2850
Wire Wire Line
	8400 2700 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 7500 2950
Wire Wire Line
	7500 2850 7950 2850
Wire Wire Line
	5600 3050 5500 3050
Wire Wire Line
	5600 3100 5600 3050
$Comp
L power:GND #PWR025
U 1 1 5D6C8279
P 5600 3100
F 0 "#PWR025" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5605 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 5500 2750
Wire Wire Line
	5800 2600 5800 2750
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D6C8283
P 5300 2850
F 0 "J3" H 5408 3131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5408 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5D6C8289
P 5950 2700
F 0 "TP8" H 6008 2818 50  0000 L CNN
F 1 "TestPoint" H 6008 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5D6C828F
P 6400 2700
F 0 "TP9" H 6458 2818 50  0000 L CNN
F 1 "TestPoint" H 6458 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6600 2700 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6400 2950
Wire Wire Line
	5950 2700 5950 2850
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 6550 2850
Wire Wire Line
	6400 2700 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 5500 2950
Wire Wire Line
	5500 2850 5950 2850
$Comp
L power:+3.3V #PWR023
U 1 1 5D65FC74
P 5800 2600
F 0 "#PWR023" H 5800 2450 50  0001 C CNN
F 1 "+3.3V" H 5815 2773 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Text Notes 7850 3850 0    100  ~ 20
Camera
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J5
U 1 1 5D805BED
P 8050 4600
F 0 "J5" H 8100 5217 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 8100 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7850 5000
$Comp
L power:GND #PWR029
U 1 1 5D80B154
P 9650 4800
F 0 "#PWR029" H 9650 4550 50  0001 C CNN
F 1 "GND" H 9655 4627 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
Text Label 7850 4300 2    50   ~ 0
VSYNC
Text Label 7850 4400 2    50   ~ 0
HSYNC
Text Label 7850 4500 2    50   ~ 0
RST
Text Label 7850 4600 2    50   ~ 0
D1
Text Label 7850 4700 2    50   ~ 0
D3
Text Label 7850 4800 2    50   ~ 0
D5
Text Label 7850 4900 2    50   ~ 0
D7
Text Label 8350 4300 0    50   ~ 0
SCL
Text Label 8350 4400 0    50   ~ 0
SDA
Text Label 8350 4500 0    50   ~ 0
D0
Text Label 8350 4600 0    50   ~ 0
D2
Text Label 8350 4700 0    50   ~ 0
D4
Text Label 8350 4800 0    50   ~ 0
D6
Text Label 8350 4900 0    50   ~ 0
PCLK
Text Label 8350 5000 0    50   ~ 0
PWDN
Entry Wire Line
	7500 4200 7600 4300
Entry Wire Line
	7500 4300 7600 4400
Entry Wire Line
	7500 4400 7600 4500
Entry Wire Line
	7500 4500 7600 4600
Entry Wire Line
	7500 4600 7600 4700
Entry Wire Line
	7500 4700 7600 4800
Entry Wire Line
	7500 4800 7600 4900
Wire Wire Line
	7600 4300 7850 4300
Wire Wire Line
	7600 4400 7850 4400
Wire Wire Line
	7850 4500 7600 4500
Wire Wire Line
	7850 4600 7600 4600
Wire Wire Line
	7850 4700 7600 4700
Wire Wire Line
	7850 4800 7600 4800
Wire Wire Line
	7850 4900 7600 4900
Entry Wire Line
	8600 4300 8700 4400
Entry Wire Line
	8600 4400 8700 4500
Entry Wire Line
	8600 4500 8700 4600
Entry Wire Line
	8600 4600 8700 4700
Entry Wire Line
	8600 4700 8700 4800
Entry Wire Line
	8600 4800 8700 4900
Entry Wire Line
	8600 4900 8700 5000
Entry Wire Line
	8600 5000 8700 5100
Wire Wire Line
	8600 4900 8350 4900
Wire Wire Line
	8600 4700 8350 4700
Wire Wire Line
	8600 4500 8350 4500
Text HLabel 8700 4650 2    50   Input ~ 0
Camera
Text HLabel 7500 4500 0    50   Input ~ 0
Camera
Wire Wire Line
	8350 4400 8600 4400
Wire Wire Line
	8350 4600 8600 4600
Wire Wire Line
	8350 4800 8600 4800
Wire Wire Line
	8350 5000 8600 5000
Wire Wire Line
	8350 4300 8600 4300
$Sheet
S 5850 4200 750  550 
U 5D7E35AC
F0 "IR" 50
F1 "ir.sch" 50
F2 "IR_OUT" O R 6600 4400 50 
F3 "IR_SEL" I L 5850 4400 50 
$EndSheet
Text HLabel 6600 4400 2    50   Output ~ 0
IR_OUT
Text HLabel 5850 4400 0    50   Input ~ 0
IR_SEL
$Comp
L rasbot:AO3400 Q2
U 1 1 5D93B6A5
P 9800 4500
F 0 "Q2" H 10056 4546 50  0000 L CNN
F 1 "AO3400" H 10056 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10625 4425 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 9900 4500 50  0001 C CNN
	1    9800 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D806BAC
P 7600 4100
F 0 "#PWR027" H 7600 3950 50  0001 C CNN
F 1 "+3.3V" H 7615 4273 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4100
Text HLabel 9950 4500 2    50   Input ~ 0
Camera_EN
Wire Wire Line
	8350 4200 9100 4200
$Comp
L Device:R R12
U 1 1 5D89F4F8
P 9100 4450
F 0 "R12" H 9170 4496 50  0000 L CNN
F 1 "0" H 9170 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 4450 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	9650 4700 9650 4750
Wire Wire Line
	9650 4300 9650 4200
Wire Wire Line
	9100 4200 9650 4200
Wire Wire Line
	9100 4600 9100 4750
Wire Wire Line
	9100 4750 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9650 4750 9650 4800
Wire Wire Line
	2800 4750 2800 4700
Connection ~ 2800 4750
Wire Wire Line
	3350 4750 2800 4750
Wire Wire Line
	3350 4650 3350 4750
Wire Wire Line
	3350 4350 3350 4300
$Comp
L Device:R R13
U 1 1 5DA4B43B
P 3350 4500
F 0 "R13" H 3420 4546 50  0000 L CNN
F 1 "0" H 3420 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Text HLabel 4350 3250 2    50   Output ~ 0
Ultra
Entry Wire Line
	4250 3000 4350 3100
Entry Wire Line
	4250 3050 4350 3150
Entry Wire Line
	4250 3100 4350 3200
Entry Wire Line
	4250 3150 4350 3250
Entry Wire Line
	4250 3200 4350 3300
Entry Wire Line
	4250 3250 4350 3350
Entry Wire Line
	4250 3300 4350 3400
Entry Wire Line
	4250 3350 4350 3450
Entry Wire Line
	4250 3350 4350 3450
Wire Wire Line
	2800 4800 2800 4750
$Comp
L power:GND #PWR028
U 1 1 5D5867D0
P 2800 4800
F 0 "#PWR028" H 2800 4550 50  0001 C CNN
F 1 "GND" H 2805 4627 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Text HLabel 2500 4500 0    50   Input ~ 0
Ultra_EN
$Comp
L rasbot:AO3400 Q1
U 1 1 5D704B29
P 2650 4500
F 0 "Q1" H 2906 4546 50  0000 L CNN
F 1 "AO3400" H 2906 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3475 4425 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2750 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 3350 4300
$Sheet
S 2850 2250 550  300 
U 5DB42710
F0 "Ultrassonic1" 50
F1 "ultrasonic.sch" 50
F2 "GND" I L 2850 2450 50 
F3 "TRIG" I R 3400 2450 50 
F4 "ECHO" O R 3400 2350 50 
$EndSheet
Text Notes 3000 2000 0    98   ~ 20
Ultrasonic
Text Label 3500 2350 0    50   ~ 0
Ultra1_ECHO
Text Label 3500 2450 0    50   ~ 0
Ultra1_TRIG
$Sheet
S 2850 2750 550  300 
U 5DBA0DBB
F0 "Ultrassonic2" 50
F1 "ultrasonic.sch" 50
F2 "GND" I L 2850 2950 50 
F3 "TRIG" I R 3400 2950 50 
F4 "ECHO" O R 3400 2850 50 
$EndSheet
$Sheet
S 2850 3250 550  300 
U 5DBA1C1E
F0 "Ultrassonic3" 50
F1 "ultrasonic.sch" 50
F2 "GND" I L 2850 3450 50 
F3 "TRIG" I R 3400 3450 50 
F4 "ECHO" O R 3400 3350 50 
$EndSheet
$Sheet
S 2850 3750 550  300 
U 5DBA7DA5
F0 "Ultrassonic4" 50
F1 "ultrasonic.sch" 50
F2 "GND" I L 2850 3950 50 
F3 "TRIG" I R 3400 3950 50 
F4 "ECHO" O R 3400 3850 50 
$EndSheet
Wire Wire Line
	2850 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2950
Connection ~ 2800 4300
Wire Wire Line
	2850 3950 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 2800 4300
Wire Wire Line
	2850 3450 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	2800 3450 2800 3950
Wire Wire Line
	2850 2950 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2800 3450
Wire Wire Line
	4250 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2350
Wire Wire Line
	4200 2350 3400 2350
Wire Wire Line
	4250 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2450
Wire Wire Line
	4150 2450 3400 2450
Wire Wire Line
	4250 3100 4100 3100
Wire Wire Line
	4100 3100 4100 2850
Wire Wire Line
	4100 2850 3400 2850
Wire Wire Line
	4050 3150 4050 2950
Wire Wire Line
	4050 2950 3400 2950
Wire Wire Line
	4050 3150 4250 3150
Wire Wire Line
	4250 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3350
Wire Wire Line
	4050 3350 3400 3350
Wire Wire Line
	4250 3250 4100 3250
Wire Wire Line
	4100 3450 3400 3450
Wire Wire Line
	4100 3250 4100 3450
Wire Wire Line
	4250 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3850
Wire Wire Line
	4150 3850 3400 3850
Wire Wire Line
	4250 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3950
Wire Wire Line
	4200 3950 3400 3950
Text Label 3500 2850 0    50   ~ 0
Ultra2_ECHO
Text Label 3500 3350 0    50   ~ 0
Ultra3_ECHO
Text Label 3500 3450 0    50   ~ 0
Ultra3_TRIG
Text Label 3500 3850 0    50   ~ 0
Ultra4_ECHO
Text Label 3500 3950 0    50   ~ 0
Ultra4_TRIG
Text Label 3500 2950 0    50   ~ 0
Ultra2_TRIG
$Comp
L rasbot:BMX055 U?
U 1 1 5DCDD814
P 4600 4800
F 0 "U?" H 4800 5300 50  0000 C CNN
F 1 "BMX055" H 4900 5200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4900 4400 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX055-DS000.pdf" H 4900 4400 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Text Notes 4500 4150 0    98   ~ 20
IMU
$Comp
L power:+3.3V #PWR?
U 1 1 5DCEB9A3
P 4600 4400
F 0 "#PWR?" H 4600 4250 50  0001 C CNN
F 1 "+3.3V" H 4615 4573 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF3BE6
P 4600 5250
F 0 "#PWR?" H 4600 5000 50  0001 C CNN
F 1 "GND" H 4605 5077 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 4600 5200
Wire Bus Line
	7500 4200 7500 4850
Wire Bus Line
	4350 3050 4350 3450
Wire Bus Line
	8700 4350 8700 5100
Text HLabel 4200 4700 0    50   BiDi ~ 0
IMU_SDA
Text HLabel 4200 4600 0    50   Input ~ 0
IMU_SCL
$EndSCHEMATC
