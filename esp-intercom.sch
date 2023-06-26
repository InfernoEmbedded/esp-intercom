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
$Comp
L RF_Module:ESP-12F U1
U 1 1 5FC5765B
P 5200 2100
F 0 "U1" H 5200 3081 50  0000 C CNN
F 1 "ESP-12F" H 5200 2990 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5200 2100 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4850 2200 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC6284D
P 7550 1750
F 0 "#PWR011" H 7550 1500 50  0001 C CNN
F 1 "GND" H 7555 1577 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 900  6450 800 
Wire Wire Line
	6450 800  6550 800 
$Comp
L power:+3.3V #PWR09
U 1 1 5FC63A43
P 6450 600
F 0 "#PWR09" H 6450 450 50  0001 C CNN
F 1 "+3.3V" H 6465 773 50  0000 C CNN
F 2 "" H 6450 600 50  0001 C CNN
F 3 "" H 6450 600 50  0001 C CNN
	1    6450 600 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Flash1
U 1 1 5FC6513C
P 7250 1500
F 0 "Flash1" H 7250 1785 50  0000 C CNN
F 1 "SW_Push" H 7250 1694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1750
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FC67EA2
P 8400 1700
F 0 "J1" H 8372 1582 50  0000 R CNN
F 1 "FLASH_UART" H 8372 1673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8400 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1600 8200 1600
Wire Wire Line
	5800 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1700
Wire Wire Line
	7100 1700 8200 1700
$Comp
L power:GND #PWR013
U 1 1 5FC695BE
P 8100 1900
F 0 "#PWR013" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8105 1727 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FC69930
P 8100 1400
F 0 "#PWR012" H 8100 1250 50  0001 C CNN
F 1 "+3.3V" H 8115 1573 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8100 1500
Wire Wire Line
	8100 1500 8200 1500
Wire Wire Line
	8200 1800 8100 1800
Wire Wire Line
	8100 1800 8100 1900
$Comp
L power:+3.3V #PWR07
U 1 1 5FC6A769
P 5200 1000
F 0 "#PWR07" H 5200 850 50  0001 C CNN
F 1 "+3.3V" H 5215 1173 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5200 1300
$Comp
L power:GND #PWR08
U 1 1 5FC6B0DA
P 5200 2950
F 0 "#PWR08" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5205 2777 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 2800
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FC71840
P 8450 2700
F 0 "J2" H 8422 2582 50  0000 R CNN
F 1 "RFID_UART" H 8422 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FC719BA
P 8150 2900
F 0 "#PWR015" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8155 2727 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2500
Wire Wire Line
	8150 2500 8250 2500
Wire Wire Line
	8250 2800 8150 2800
Wire Wire Line
	8150 2800 8150 2900
Wire Wire Line
	5800 2400 6750 2400
Wire Wire Line
	7850 2400 7850 2600
Wire Wire Line
	7850 2600 8250 2600
Wire Wire Line
	8250 2700 7550 2700
Wire Wire Line
	7550 2700 7550 2200
Wire Wire Line
	7550 2200 5800 2200
$Comp
L Device:R_Pack04 RN2
U 1 1 5FC77FF1
P 6650 1000
F 0 "RN2" H 6838 1046 50  0000 L CNN
F 1 "10k" H 6838 955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6925 1000 50  0001 C CNN
F 3 "~" H 6650 1000 50  0001 C CNN
	1    6650 1000
	1    0    0    -1  
$EndComp
Connection ~ 6450 800 
Wire Wire Line
	5800 1700 6350 1700
Wire Wire Line
	6450 800  6450 600 
$Comp
L Device:R_Pack04 RN3
U 1 1 5FC80CB3
P 6750 3150
F 0 "RN3" V 6333 3150 50  0000 C CNN
F 1 "100" V 6424 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7025 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2950 6500 2950
Wire Wire Line
	6500 2950 6500 1900
Wire Wire Line
	6500 1900 5800 1900
Wire Wire Line
	6450 2000 6450 3050
Wire Wire Line
	6450 3050 6550 3050
Wire Wire Line
	6550 3150 6400 3150
Wire Wire Line
	6350 3250 6550 3250
Wire Wire Line
	6950 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3300
Wire Wire Line
	6950 3050 7250 3050
Wire Wire Line
	6950 3150 7200 3150
Wire Wire Line
	7150 3250 6950 3250
$Comp
L power:GND #PWR010
U 1 1 5FCB1F3A
P 7400 5500
F 0 "#PWR010" H 7400 5250 50  0001 C CNN
F 1 "GND" H 7405 5327 50  0000 C CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U2
U 1 1 5FC85412
P 7950 3400
F 0 "U2" H 7950 3725 50  0000 C CNN
F 1 "LTV247" H 7950 3634 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7750 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7950 3400 50  0001 L CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7650 3300
Wire Wire Line
	7650 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3950
$Comp
L Isolator:PC847 U2
U 2 1 5FCD9B61
P 7950 3850
F 0 "U2" H 7950 4175 50  0000 C CNN
F 1 "LTV247" H 7950 4084 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7750 3650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7950 3850 50  0001 L CNN
	2    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U2
U 3 1 5FCDA682
P 7950 4300
F 0 "U2" H 7950 4625 50  0000 C CNN
F 1 "LTV247" H 7950 4534 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7750 4100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7950 4300 50  0001 L CNN
	3    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U2
U 4 1 5FCDB51A
P 7950 4750
F 0 "U2" H 7950 5075 50  0000 C CNN
F 1 "LTV247" H 7950 4984 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7750 4550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7950 4750 50  0001 L CNN
	4    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7250 3750
Wire Wire Line
	7250 3750 7250 3050
Wire Wire Line
	7200 4200 7650 4200
Wire Wire Line
	7200 3150 7200 4200
Wire Wire Line
	7650 4650 7150 4650
Wire Wire Line
	7150 4650 7150 3250
Wire Wire Line
	7650 3950 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 7400 4400
Wire Wire Line
	7650 4400 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7400 4850
Wire Wire Line
	7650 4850 7400 4850
Connection ~ 7400 4850
Wire Wire Line
	7400 4850 7400 5500
Wire Wire Line
	8250 3300 8900 3300
Wire Wire Line
	8250 3500 8300 3500
Wire Wire Line
	8300 3500 8300 3400
Wire Wire Line
	8300 3400 8900 3400
Wire Wire Line
	8900 3500 8350 3500
Wire Wire Line
	8350 3500 8350 3750
Wire Wire Line
	8350 3750 8250 3750
Wire Wire Line
	8250 3950 8400 3950
Wire Wire Line
	8400 3950 8400 3600
Wire Wire Line
	8400 3600 8900 3600
Wire Wire Line
	8900 3700 8450 3700
Wire Wire Line
	8450 3700 8450 4200
Wire Wire Line
	8450 4200 8250 4200
Wire Wire Line
	8250 4400 8500 4400
Wire Wire Line
	8500 4400 8500 3800
Wire Wire Line
	8500 3800 8900 3800
Wire Wire Line
	8900 3900 8550 3900
Wire Wire Line
	8550 3900 8550 4650
Wire Wire Line
	8550 4650 8250 4650
Wire Wire Line
	8250 4850 8600 4850
Wire Wire Line
	8600 4850 8600 4000
Wire Wire Line
	8600 4000 8900 4000
Wire Wire Line
	6650 800  6550 800 
Connection ~ 6550 800 
Wire Wire Line
	5800 1500 6400 1500
Wire Wire Line
	6450 1200 6450 1500
Connection ~ 6450 1500
Wire Wire Line
	6450 1500 7050 1500
Wire Wire Line
	6550 1200 6550 1700
Wire Wire Line
	4600 1500 4600 1250
Wire Wire Line
	4600 1250 6650 1250
Wire Wire Line
	6650 1250 6650 1200
$Comp
L Switch:SW_Push Reset1
U 1 1 5FD23DC0
P 4300 1500
F 0 "Reset1" H 4300 1785 50  0000 C CNN
F 1 "SW_Push" H 4300 1694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD245B8
P 4100 1600
F 0 "#PWR06" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4105 1427 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4100 1500
Wire Wire Line
	4500 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	5800 2000 6450 2000
Wire Wire Line
	6400 1500 6400 3150
Connection ~ 6400 1500
Wire Wire Line
	6400 1500 6450 1500
Wire Wire Line
	6350 1700 6350 3250
Connection ~ 6350 1700
Wire Wire Line
	6350 1700 6550 1700
$Comp
L Device:R_Pack04 RN1
U 1 1 5FD43559
P 4000 3350
F 0 "RN1" V 3583 3350 50  0000 C CNN
F 1 "10k" V 3674 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4275 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FD4ACC2
P 3700 3000
F 0 "#PWR05" H 3700 2850 50  0001 C CNN
F 1 "+3.3V" H 3715 3173 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3700 3150
Wire Wire Line
	3700 3450 3800 3450
Wire Wire Line
	3800 3350 3700 3350
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 3700 3450
Wire Wire Line
	3800 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3350
Wire Wire Line
	3800 3150 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 3700 3250
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	4550 2400 4600 2400
Wire Wire Line
	5800 2300 5850 2300
$Comp
L Isolator:PC847 U3
U 1 1 5FD6F9EC
P 4000 3900
F 0 "U3" H 4000 4225 50  0000 C CNN
F 1 "LTV247" H 4000 4134 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3800 3700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4000 3900 50  0001 L CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U3
U 2 1 5FD6FC30
P 4000 4350
F 0 "U3" H 4000 4675 50  0000 C CNN
F 1 "LTV247" H 4000 4584 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3800 4150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4000 4350 50  0001 L CNN
	2    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U3
U 3 1 5FD6FC3A
P 4000 4800
F 0 "U3" H 4000 5125 50  0000 C CNN
F 1 "LTV247" H 4000 5034 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3800 4600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4000 4800 50  0001 L CNN
	3    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U3
U 4 1 5FD6FC44
P 4000 5250
F 0 "U3" H 4000 5575 50  0000 C CNN
F 1 "LTV247" H 4000 5484 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3800 5050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4000 5250 50  0001 L CNN
	4    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	4550 4250 4300 4250
Wire Wire Line
	4300 4700 5800 4700
Wire Wire Line
	4300 5150 5850 5150
$Comp
L power:GND #PWR016
U 1 1 5FDA72A8
P 4500 5500
F 0 "#PWR016" H 4500 5250 50  0001 C CNN
F 1 "GND" H 4505 5327 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5500 4500 5350
Wire Wire Line
	4500 4000 4300 4000
Wire Wire Line
	4300 4450 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4500 4000
Wire Wire Line
	4300 4900 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4500 4900 4500 4450
Wire Wire Line
	4300 5350 4500 5350
Connection ~ 4500 5350
Wire Wire Line
	4500 5350 4500 4900
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5FDBDF54
P 2300 4900
F 0 "J4" V 2227 4828 50  0000 C CNN
F 1 "Inputs" V 2136 4828 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5FDF9013
P 3050 4100
F 0 "RN4" V 2633 4100 50  0000 C CNN
F 1 "100" V 2724 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3325 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4000 3700 3900
Wire Wire Line
	3700 3900 3250 3900
Wire Wire Line
	3700 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4000
Wire Wire Line
	3600 4000 3250 4000
Wire Wire Line
	3700 4900 3550 4900
Wire Wire Line
	3550 4900 3550 4100
Wire Wire Line
	3550 4100 3250 4100
Wire Wire Line
	3700 5350 3500 5350
Wire Wire Line
	3500 5350 3500 4200
Wire Wire Line
	3500 4200 3250 4200
Wire Wire Line
	2850 3900 2100 3900
Wire Wire Line
	2100 3900 2100 4700
Wire Wire Line
	2850 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4700
Wire Wire Line
	2850 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4700
Wire Wire Line
	2850 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4700
Wire Wire Line
	3700 3800 2000 3800
Wire Wire Line
	2000 3800 2000 4700
Wire Wire Line
	3700 4250 3300 4250
Wire Wire Line
	3300 4250 3300 4350
Wire Wire Line
	3300 4350 2200 4350
Wire Wire Line
	2200 4350 2200 4700
Wire Wire Line
	3700 4700 3300 4700
Wire Wire Line
	3300 4700 3300 4450
Wire Wire Line
	3300 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4700
Wire Wire Line
	3700 5150 3250 5150
Wire Wire Line
	3250 5150 3250 4550
Wire Wire Line
	3250 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4700
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FD9A5F7
P 1350 6600
F 0 "J6" H 1458 6781 50  0000 C CNN
F 1 "SPK_IN" H 1458 6690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD9B7EE
P 2000 6600
F 0 "C2" V 1748 6600 50  0000 C CNN
F 1 "47uF" V 1839 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 6450 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FD9C7B5
P 2400 6700
F 0 "C3" V 2148 6700 50  0000 C CNN
F 1 "47uF" V 2239 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 6550 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
	1    2400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6600 1850 6600
Wire Wire Line
	1550 6700 2250 6700
$Comp
L power:GND #PWR0101
U 1 1 5FDB08AF
P 2700 6800
F 0 "#PWR0101" H 2700 6550 50  0001 C CNN
F 1 "GND" H 2705 6627 50  0000 C CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 2700 6700
Wire Wire Line
	2700 6700 2700 6800
$Comp
L Device:D D1
U 1 1 5FDBBAAB
P 3000 6600
F 0 "D1" H 3000 6383 50  0000 C CNN
F 1 "D" H 3000 6474 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6600 2850 6600
$Comp
L Device:C C5
U 1 1 5FDC81AD
P 3350 6900
F 0 "C5" H 3235 6854 50  0000 R CNN
F 1 "47uF" H 3235 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 6750 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDC8E45
P 3350 7200
F 0 "#PWR0102" H 3350 6950 50  0001 C CNN
F 1 "GND" H 3355 7027 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7200 3350 7150
Wire Wire Line
	3350 6750 3350 6600
Wire Wire Line
	3350 6600 3150 6600
$Comp
L Device:D_Zener D2
U 1 1 5FDEE929
P 4700 6900
F 0 "D2" V 4654 6980 50  0000 L CNN
F 1 "3V" V 4745 6980 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7150 3750 7150
Wire Wire Line
	3750 7150 3750 7050
Connection ~ 3350 7150
Wire Wire Line
	3350 7150 3350 7050
Wire Wire Line
	3750 6750 3750 6600
Wire Wire Line
	3750 6600 3350 6600
Connection ~ 3350 6600
Wire Wire Line
	3750 6600 4700 6600
Wire Wire Line
	5900 6600 5900 2100
Wire Wire Line
	5900 2100 5800 2100
Connection ~ 3750 6600
Wire Wire Line
	3750 7150 4700 7150
Wire Wire Line
	4700 7150 4700 7050
Connection ~ 3750 7150
Wire Wire Line
	4700 6750 4700 6600
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 5900 6600
$Comp
L Device:R R1
U 1 1 5FE46487
P 3750 6900
F 0 "R1" H 3820 6946 50  0000 L CNN
F 1 "10k" H 3820 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 6900 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5FCF0F96
P 9100 3700
F 0 "J3" H 9072 3582 50  0000 R CNN
F 1 "Outputs" H 9072 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	-1   0    0    1   
$EndComp
Connection ~ 1100 1500
Wire Wire Line
	1100 1350 1100 1500
Wire Wire Line
	1000 1350 1100 1350
Connection ~ 1100 1100
Wire Wire Line
	1100 1250 1100 1100
Wire Wire Line
	1000 1250 1100 1250
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FE7B72B
P 800 1250
F 0 "J5" H 908 1431 50  0000 C CNN
F 1 "P_IN" H 908 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Connection ~ 3350 1100
Wire Wire Line
	3350 1150 3350 1100
Connection ~ 3350 1500
Wire Wire Line
	3350 1450 3350 1500
$Comp
L Device:CP C1
U 1 1 5FC5B9CE
P 3350 1300
F 0 "C1" H 3468 1346 50  0000 L CNN
F 1 "100uF" H 3468 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3388 1150 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1100 750 
Wire Wire Line
	1350 1100 1100 1100
$Comp
L power:+24V #PWR01
U 1 1 5FC5AB65
P 1100 750
F 0 "#PWR01" H 1100 600 50  0001 C CNN
F 1 "+24V" H 1115 923 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3350 950 
Wire Wire Line
	3150 1100 3350 1100
$Comp
L power:+3.3V #PWR03
U 1 1 5FC59DF6
P 3350 950
F 0 "#PWR03" H 3350 800 50  0001 C CNN
F 1 "+3.3V" H 3365 1123 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1100 1850
Wire Wire Line
	1350 1500 1100 1500
Wire Wire Line
	3350 1500 3350 1900
Wire Wire Line
	3150 1500 3350 1500
$Comp
L power:GND #PWR04
U 1 1 5FC5964B
P 3350 1900
F 0 "#PWR04" H 3350 1650 50  0001 C CNN
F 1 "GND" H 3355 1727 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC59555
P 1100 1850
F 0 "#PWR02" H 1100 1600 50  0001 C CNN
F 1 "GND" H 1105 1677 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L esp-intercom-rescue:DC-DC_REG-DC-DC-reg M1
U 1 1 5FC58A92
P 2250 1300
F 0 "M1" H 2250 1887 60  0000 C CNN
F 1 "DC-DC_REG" H 2250 1781 60  0000 C CNN
F 2 "DC-DC:D-SUN_DC_DC_SMD" H 2250 1300 60  0001 C CNN
F 3 "" H 2250 1300 60  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Connection ~ 3300 2550
Wire Wire Line
	3300 2600 3300 2550
Connection ~ 3300 2950
Wire Wire Line
	3300 2900 3300 2950
$Comp
L Device:CP C4
U 1 1 5FF10614
P 3300 2750
F 0 "C4" H 3418 2796 50  0000 L CNN
F 1 "100uF" H 3418 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3338 2600 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2550 1050 2200
Wire Wire Line
	1300 2550 1050 2550
$Comp
L power:+24V #PWR0103
U 1 1 5FF10620
P 1050 2200
F 0 "#PWR0103" H 1050 2050 50  0001 C CNN
F 1 "+24V" H 1065 2373 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3300 2400
Wire Wire Line
	3100 2550 3300 2550
Wire Wire Line
	1050 2950 1050 3300
Wire Wire Line
	1300 2950 1050 2950
Wire Wire Line
	3300 2950 3300 3350
Wire Wire Line
	3100 2950 3300 2950
$Comp
L power:GND #PWR0104
U 1 1 5FF1063A
P 3300 3350
F 0 "#PWR0104" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3305 3177 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FF10644
P 1050 3300
F 0 "#PWR0105" H 1050 3050 50  0001 C CNN
F 1 "GND" H 1055 3127 50  0000 C CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L esp-intercom-rescue:DC-DC_REG-DC-DC-reg M2
U 1 1 5FF1064E
P 2200 2750
F 0 "M2" H 2200 3337 60  0000 C CNN
F 1 "DC-DC_REG" H 2200 3231 60  0000 C CNN
F 2 "DC-DC:D-SUN_DC_DC_SMD" H 2200 2750 60  0001 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FF35B18
P 3300 2400
F 0 "#PWR0106" H 3300 2250 50  0001 C CNN
F 1 "+5V" H 3315 2573 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FF372A1
P 7600 2100
F 0 "#PWR0107" H 7600 1950 50  0001 C CNN
F 1 "+5V" H 7615 2273 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FF437F6
P 7100 800
F 0 "#PWR0108" H 7100 550 50  0001 C CNN
F 1 "GND" H 7105 627 50  0000 C CNN
F 2 "" H 7100 800 50  0001 C CNN
F 3 "" H 7100 800 50  0001 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 800  7100 650 
Wire Wire Line
	7100 650  6750 650 
Wire Wire Line
	6750 650  6750 800 
Wire Wire Line
	6750 1200 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 7850 2400
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FE8883C
P 8150 2250
F 0 "JP1" H 7800 2450 50  0000 C CNN
F 1 "RFID_Power" H 8150 2364 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm" H 8150 2250 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7600 2250
Wire Wire Line
	7600 2250 7950 2250
$Comp
L power:+3.3V #PWR014
U 1 1 5FEACC67
P 8750 2100
F 0 "#PWR014" H 8750 1950 50  0001 C CNN
F 1 "+3.3V" H 8765 2273 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 8750 2250
Wire Wire Line
	8750 2250 8750 2100
Wire Wire Line
	5850 2300 5850 3150
Wire Wire Line
	4550 2400 4550 3350
Wire Wire Line
	4500 2300 4500 3450
Wire Wire Line
	5800 2500 5800 3250
Wire Wire Line
	4200 3150 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5850 5150
Wire Wire Line
	4200 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5800 4700
Wire Wire Line
	4200 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 4250
Wire Wire Line
	4200 3450 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 3450 4500 3800
$EndSCHEMATC
