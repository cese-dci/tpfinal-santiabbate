EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Rework Heltec Wifi_Lora_32: Power and USB"
Date "2020-06-18"
Rev "1.1"
Comp "UNRN"
Comment1 "Dibujó: Santiago Abbate"
Comment2 "Revisó: Diego Essaya, Diego Brengi"
Comment3 "CESE - FIUBA - Trabajo Práctico - Diseño de Circuitos Impresos"
Comment4 "Licencia CC-BY 4.0"
$EndDescr
Wire Wire Line
	4650 6650 4650 6700
Connection ~ 4650 6650
Wire Wire Line
	4550 6650 4650 6650
Wire Wire Line
	4550 6600 4550 6650
Wire Wire Line
	4050 1350 4050 1550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE25AE8
P 4050 1350
F 0 "#FLG01" H 4050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1523 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5800 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2200 5550 2300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EE18886
P 5550 2200
F 0 "#FLG02" H 5550 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 2373 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1950
Text Notes 4600 3850 0    50   ~ 0
Close to\nboard edge.\nBattery connector
Text Notes 2450 5000 0    100  ~ 20
USB to UART
Text Notes 4250 1400 0    100  ~ 20
USB & Power\n
Text Notes 1100 3150 0    50   ~ 0
Close to U101\nVCC Pin
Wire Wire Line
	5250 2800 5250 2750
$Comp
L power:GND #PWR020
U 1 1 5EE394C7
P 5250 2800
F 0 "#PWR020" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 5250 2300
$Comp
L Device:CP1 C6
U 1 1 5EE09E25
P 5250 2600
F 0 "C6" H 5365 2646 50  0000 L CNN
F 1 "2.2uF" H 5365 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
F 4 "2.2µF Molded Tantalum Capacitors 10V 1206 (3216 Metric) 7Ohm @ 100kHz" H 5250 2600 50  0001 C CNN "Desc"
F 5 "TAJA225M010SNJ" H 5250 2600 50  0001 C CNN "Digikey#"
F 6 "AVX Corporation" H 5250 2600 50  0001 C CNN "Manf"
	1    5250 2600
	1    0    0    -1  
$EndComp
Connection ~ 5800 2300
Connection ~ 5250 2300
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EC867FF
P 1800 1750
F 0 "J1" H 1650 2250 50  0000 C CNN
F 1 "USB_B_Micro" H 1800 2150 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1950 1700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 1950 1700 50  0001 C CNN
F 4 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1800 1750 50  0001 C CNN "Desc"
F 5 "WM17141CT-ND" H 1800 1750 50  0001 C CNN "Digikey#"
F 6 "Molex" H 1800 1750 50  0001 C CNN "Manf"
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC87A19
P 2550 1750
F 0 "R2" V 2500 1500 50  0000 C CNN
F 1 "22R" V 2450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC886B9
P 2550 1850
F 0 "R3" V 2500 1600 50  0000 C CNN
F 1 "22R" V 2650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1850 2400 1850
Wire Wire Line
	2100 1750 2400 1750
$Comp
L Device:Fuse F1
U 1 1 5EC89CA5
P 2950 1550
F 0 "F1" V 2753 1550 50  0000 C CNN
F 1 "5V 500mA" V 2844 1550 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
F 4 "500mA  AC 5V DC Fuse Board Mount (Cartridge Style Excluded) Surface Mount 0603 (1608 Metric)" H 2950 1550 50  0001 C CNN "Desc"
F 5 "F12131CT-ND" H 2950 1550 50  0001 C CNN "Digikey#"
F 6 "Littelfuse Inc." H 2950 1550 50  0001 C CNN "Manf"
	1    2950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1550 2800 1550
$Comp
L Device:D_TVS_ALT D2
U 1 1 5EC8D080
P 3500 1750
F 0 "D2" V 3454 1830 50  0000 L CNN
F 1 "RSB6.8S" V 3545 1830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
F 4 "TVS DIODE 3.5V EMD2" H 3500 1750 50  0001 C CNN "Desc"
F 5 "RSB6.8STE61TR-ND" H 3500 1750 50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 3500 1750 50  0001 C CNN "Manf"
	1    3500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1600 3500 1550
Wire Wire Line
	3500 1550 3100 1550
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1800 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2150
$Comp
L power:GND #PWR03
U 1 1 5EC8E68C
P 1800 2250
F 0 "#PWR03" H 1800 2000 50  0001 C CNN
F 1 "GND" H 1805 2077 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Connection ~ 1800 2250
$Comp
L power:GND #PWR011
U 1 1 5EC8F1A7
P 3500 2000
F 0 "#PWR011" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 2000
$Comp
L power:+5V #PWR010
U 1 1 5EC8F7C3
P 3500 1350
F 0 "#PWR010" H 3500 1200 50  0001 C CNN
F 1 "+5V" H 3515 1523 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3500 1550
Connection ~ 3500 1550
$Comp
L Device:R R6
U 1 1 5EC9063D
P 4050 1800
F 0 "R6" H 3980 1754 50  0000 R CNN
F 1 "10k" H 3980 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:LTC4054ES5-4.2 U1
U 1 1 5EC91C93
P 3450 3400
F 0 "U1" H 3500 3750 50  0000 L CNN
F 1 "LTC4054ES5-4.2" H 3500 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3450 2900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/405442xf.pdf" H 3450 3300 50  0001 C CNN
F 4 "LTC4054ES5-4.2#TRMPBFTR-ND" H 3450 3400 50  0001 C CNN "Digikey#"
F 5 "Linear Technology/Analog Devices	" H 3450 3400 50  0001 C CNN "Manf"
F 6 "IC CHARGR BATTERY L-ION TSOT23-5" H 3450 3400 50  0001 C CNN "Desc"
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EC9305D
P 4750 3400
F 0 "J2" H 4830 3392 50  0000 L CNN
F 1 "S2B-PH-K-S" H 4830 3301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
F 4 "Connector Header Through Hole, Right Angle 2 position 0.079\" (2.00mm)" H 4750 3400 50  0001 C CNN "Desc"
F 5 "455-1719-ND" H 4750 3400 50  0001 C CNN "Digikey#"
F 6 "JST Sales America Inc." H 4750 3400 50  0001 C CNN "Manf"
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EC93FFF
P 4000 3700
F 0 "C5" H 4115 3746 50  0000 L CNN
F 1 "10uF" H 4115 3655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 4038 3550 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
F 4 "10µF Molded Tantalum Capacitors 16V 0805 (2012 Metric) 4Ohm @ 100kHz" H 4000 3700 50  0001 C CNN "Desc"
F 5 "478-F981C106MSUAJ6CT-ND" H 4000 3700 50  0001 C CNN "Digikey#"
F 6 "AVX Corporation" H 4000 3700 50  0001 C CNN "Manf"
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EC94D03
P 4450 3950
F 0 "#PWR017" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EC9574B
P 4000 3950
F 0 "#PWR014" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4005 3777 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EC96055
P 3450 3950
F 0 "#PWR09" H 3450 3700 50  0001 C CNN
F 1 "GND" H 3455 3777 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EC9B059
P 4050 2000
F 0 "#PWR015" H 4050 1750 50  0001 C CNN
F 1 "GND" H 4055 1827 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4050 2000
Wire Wire Line
	3500 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1650
Connection ~ 4000 3400
Wire Wire Line
	4550 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3950
Wire Wire Line
	4000 3550 4000 3400
$Comp
L power:+5V #PWR08
U 1 1 5ECA0DA4
P 3450 3050
F 0 "#PWR08" H 3450 2900 50  0001 C CNN
F 1 "+5V" H 3465 3223 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3450 3100
Wire Wire Line
	3450 3950 3450 3800
$Comp
L Device:R R4
U 1 1 5ECA3CB9
P 2850 3750
F 0 "R4" H 3100 3700 50  0000 R CNN
F 1 "10k" H 3050 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3600 2850 3500
Wire Wire Line
	2850 3500 3050 3500
$Comp
L power:GND #PWR05
U 1 1 5ECA4A6F
P 2850 3950
F 0 "#PWR05" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 3900
Wire Wire Line
	3850 3400 4000 3400
$Comp
L Device:R R1
U 1 1 5ECAD300
P 2250 3400
F 0 "R1" V 2457 3400 50  0000 C CNN
F 1 "330R" V 2366 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5ECAE38B
P 2700 3400
F 0 "D1" H 2693 3145 50  0000 C CNN
F 1 "LED_YELLOW" H 2693 3236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3400 3050 3400
Wire Wire Line
	2550 3400 2400 3400
$Comp
L power:+5V #PWR04
U 1 1 5ECAFA14
P 2050 3100
F 0 "#PWR04" H 2050 2950 50  0001 C CNN
F 1 "+5V" H 2065 3273 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2050 3400
Wire Wire Line
	2050 3400 2100 3400
$Comp
L Device:C C1
U 1 1 5ECB1B83
P 1750 3300
F 0 "C1" H 1450 3400 50  0000 L CNN
F 1 "10uF" H 1450 3300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 1788 3150 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
F 4 "10µF Molded Tantalum Capacitors 16V 0805 (2012 Metric) 4Ohm @ 100kHz" H 1750 3300 50  0001 C CNN "Desc"
F 5 "478-F981C106MSUAJ6CT-ND" H 1750 3300 50  0001 C CNN "Digikey#"
F 6 "AVX Corporation" H 1750 3300 50  0001 C CNN "Manf"
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5ECB1F2F
P 1750 3100
F 0 "#PWR01" H 1750 2950 50  0001 C CNN
F 1 "+5V" H 1765 3273 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ECB21FB
P 1750 3500
F 0 "#PWR02" H 1750 3250 50  0001 C CNN
F 1 "GND" H 1755 3327 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Text Label 2800 1750 0    50   ~ 0
USB_D+
Text Label 2800 1850 0    50   ~ 0
USB_D-
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5EC96960
P 4800 2200
F 0 "Q1" V 5049 2200 50  0000 C CNN
F 1 "AO3401A" V 5140 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 2125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4800 2200 50  0001 L CNN
F 4 "MOSFET P-CH 30V 4A SOT23" H 4800 2200 50  0001 C CNN "Desc"
F 5 "785-1001-6-ND" H 4800 2200 50  0001 C CNN "Digikey#"
F 6 "Alpha & Omega Semiconductor Inc." H 4800 2200 50  0001 C CNN "Manf"
	1    4800 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D3
U 1 1 5EC99F37
P 5250 1800
F 0 "D3" V 5296 1720 50  0000 R CNN
F 1 "1N5819" V 5205 1720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
F 4 "Diode Schottky 40V 1A Surface Mount SOD-123" H 5250 1800 50  0001 C CNN "Desc"
F 5 "1N5819HW-FDICT-ND" H 5250 1800 50  0001 C CNN "Digikey#"
F 6 "Diodes Incorporated" H 5250 1800 50  0001 C CNN "Manf"
	1    5250 1800
	0    -1   -1   0   
$EndComp
Connection ~ 4050 1550
$Comp
L Device:R R7
U 1 1 5EC91095
P 4800 1800
F 0 "R7" H 4730 1754 50  0000 R CNN
F 1 "1k" H 4730 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1550 4800 1650
Wire Wire Line
	4050 1550 4800 1550
Wire Wire Line
	5250 1650 5250 1550
Wire Wire Line
	5250 1550 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	5250 1950 5250 2300
Wire Wire Line
	5250 2300 5000 2300
Wire Wire Line
	4000 3400 4250 3400
Wire Wire Line
	4600 2300 4450 2300
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	5250 2300 5550 2300
Wire Wire Line
	1750 3150 1750 3100
Wire Wire Line
	1750 3450 1750 3500
Wire Wire Line
	4800 2000 4800 1950
Wire Wire Line
	4000 3850 4000 3950
Wire Wire Line
	2700 1750 2800 1750
Wire Wire Line
	2700 1850 2800 1850
$Comp
L Regulator_Linear:MIC5219-3.3YMM U3
U 1 1 5ED2F19A
P 6250 2400
F 0 "U3" H 6250 2742 50  0000 C CNN
F 1 "MIC5219-3.3YMM" H 6250 2651 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6250 2725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 6250 2400 50  0001 C CNN
F 4 "MIC5219-3.3YMM-TR-ND" H 6250 2400 50  0001 C CNN "Digikey#"
F 5 "Microchip Technology" H 6250 2400 50  0001 C CNN "Manf"
F 6 "IC REG LINEAR 3.3V 500MA 8MSOP" H 6250 2400 50  0001 C CNN "Desc"
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2300
Wire Wire Line
	5800 2300 5950 2300
$Comp
L power:GND #PWR021
U 1 1 5ED331FB
P 6250 2800
F 0 "#PWR021" H 6250 2550 50  0001 C CNN
F 1 "GND" H 6255 2627 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 2700
$Comp
L Device:C C7
U 1 1 5ED33F11
P 6700 2600
F 0 "C7" H 6815 2646 50  0000 L CNN
F 1 "470nF" H 6815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 2450 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
F 4 "0.47µF -20%, +80% 16V Ceramic Capacitor Y5V (F) 0805 (2012 Metric)" H 6700 2600 50  0001 C CNN "Desc"
F 5 "311-4355-1-ND" H 6700 2600 50  0001 C CNN "Digikey#"
F 6 "Yageo" H 6700 2600 50  0001 C CNN "Manf"
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6550 2400
Wire Wire Line
	6700 2450 6700 2400
$Comp
L power:GND #PWR022
U 1 1 5ED37601
P 6700 2800
F 0 "#PWR022" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6705 2627 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2800
$Comp
L Device:CP1 C8
U 1 1 5ED39AC6
P 7150 2600
F 0 "C8" H 7265 2646 50  0000 L CNN
F 1 "2.2uF" H 7265 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7150 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
F 4 "2.2µF Molded Tantalum Capacitors 10V 1206 (3216 Metric) 7Ohm @ 100kHz" H 7150 2600 50  0001 C CNN "Desc"
F 5 "TAJA225M010SNJ" H 7150 2600 50  0001 C CNN "Digikey#"
F 6 "AVX Corporation" H 7150 2600 50  0001 C CNN "Manf"
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2300 7150 2450
Wire Wire Line
	6550 2300 7150 2300
$Comp
L power:+3.3V #PWR023
U 1 1 5ED3CABA
P 7150 2150
F 0 "#PWR023" H 7150 2000 50  0001 C CNN
F 1 "+3.3V" H 7165 2323 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7150 2300
Connection ~ 7150 2300
$Comp
L power:GND #PWR024
U 1 1 5ED3E86E
P 7150 2800
F 0 "#PWR024" H 7150 2550 50  0001 C CNN
F 1 "GND" H 7155 2627 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 2750
Wire Wire Line
	3150 6200 3450 6200
Wire Wire Line
	3150 6200 3150 6250
Connection ~ 3150 6200
Wire Wire Line
	3450 6200 3450 6150
Wire Wire Line
	2850 6200 2850 6150
Wire Wire Line
	2850 6200 3150 6200
Wire Wire Line
	3150 5500 3150 5650
Wire Wire Line
	3150 5650 3450 5650
Wire Wire Line
	3150 5650 2850 5650
Connection ~ 3150 5650
Wire Wire Line
	3450 5650 3450 5850
Wire Wire Line
	4650 6600 4650 6650
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4650 5050
Wire Wire Line
	4650 5000 4650 4950
Wire Wire Line
	4550 5000 4650 5000
Wire Wire Line
	4550 5050 4550 5000
$Comp
L tp_abbate:CP2102-GM-QFN28 U2
U 1 1 5EDF5BEA
P 4650 6350
F 0 "U2" H 4850 7700 50  0000 C CNN
F 1 "CP2102-GM-QFN28" H 5150 7600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4800 6100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4700 5600 50  0001 C CNN
F 4 "Silicon Labs" H 4650 6350 50  0001 C CNN "Manf"
F 5 "336-5890-2-ND" H 4650 6350 50  0001 C CNN "Digikey#"
F 6 "IC USB TO UART BRIDGE QFN28" H 4650 6350 50  0001 C CNN "Desc"
	1    4650 6350
	1    0    0    -1  
$EndComp
NoConn ~ 5150 5950
NoConn ~ 5150 5750
NoConn ~ 5150 5350
NoConn ~ 5150 5250
NoConn ~ 5150 6150
NoConn ~ 5150 6250
$Comp
L Device:C C4
U 1 1 5EDCE893
P 3450 6000
F 0 "C4" H 3200 6200 50  0000 L CNN
F 1 "100nF" H 3200 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 5850 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
F 4 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0805 (2012 Metric)" H 3450 6000 50  0001 C CNN "Desc"
F 5 "399-1177-1-ND" H 3450 6000 50  0001 C CNN "Digikey#"
F 6 "KEMET" H 3450 6000 50  0001 C CNN "Manf"
	1    3450 6000
	1    0    0    -1  
$EndComp
Text Notes 2250 5600 0    50   ~ 0
Close to U2 VDD,\nVBUS and REGIN pins\n
Wire Wire Line
	3150 6150 3150 6200
Wire Wire Line
	3150 5650 3150 5850
Wire Wire Line
	2850 5650 2850 5850
$Comp
L power:GND #PWR07
U 1 1 5EDB08D4
P 3150 6250
F 0 "#PWR07" H 3150 6000 50  0001 C CNN
F 1 "GND" H 3155 6077 50  0000 C CNN
F 2 "" H 3150 6250 50  0001 C CNN
F 3 "" H 3150 6250 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EDAE142
P 3150 5500
F 0 "#PWR06" H 3150 5350 50  0001 C CNN
F 1 "+5V" H 3165 5673 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED96C3D
P 3150 6000
F 0 "C3" H 3250 5800 50  0000 L CNN
F 1 "100nF" H 3200 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 5850 50  0001 C CNN
F 3 "~" H 3150 6000 50  0001 C CNN
F 4 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0805 (2012 Metric)" H 3150 6000 50  0001 C CNN "Desc"
F 5 "399-1177-1-ND" H 3150 6000 50  0001 C CNN "Digikey#"
F 6 "KEMET" H 3150 6000 50  0001 C CNN "Manf"
	1    3150 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5ED8FC61
P 4650 4950
F 0 "#PWR018" H 4650 4800 50  0001 C CNN
F 1 "+5V" H 4500 5050 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5ED8B990
P 4650 6700
F 0 "#PWR019" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4655 6527 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
Text Label 5400 5850 0    50   ~ 0
DTR
Text Label 5400 5450 0    50   ~ 0
RTS
Text Label 5400 5550 0    50   ~ 0
ESP_TXD
Text Label 5400 5650 0    50   ~ 0
ESP_RXD
Wire Wire Line
	3950 5800 3950 5750
Wire Wire Line
	4150 5800 3950 5800
Wire Wire Line
	3950 4950 3950 5050
$Comp
L power:+5V #PWR012
U 1 1 5ED71C4B
P 3950 4950
F 0 "#PWR012" H 3950 4800 50  0001 C CNN
F 1 "+5V" H 3800 5050 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5450 4150 5450
Wire Wire Line
	3950 5350 3950 5450
$Comp
L Device:R R5
U 1 1 5ED6D9EB
P 3950 5200
F 0 "R5" H 3880 5154 50  0000 R CNN
F 1 "4.7k" H 3880 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5ED696B0
P 3950 5750
F 0 "#PWR013" H 3950 5600 50  0001 C CNN
F 1 "+5V" H 3800 5800 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6000 4150 6000
Wire Wire Line
	3850 5900 4150 5900
Text Label 3850 5900 0    50   ~ 0
USB_D+
Text Label 3850 6000 0    50   ~ 0
USB_D-
$Sheet
S 8550 2750 1600 1950
U 5EED5E8D
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "DTR" I L 8550 4100 50 
F3 "RTS" I L 8550 3650 50 
F4 "ESP_TXD" I L 8550 3800 50 
F5 "ESP_RXD" I L 8550 3950 50 
$EndSheet
$Comp
L power:+BATT #PWR016
U 1 1 5F230BD1
P 4250 3250
F 0 "#PWR016" H 4250 3100 50  0001 C CNN
F 1 "+BATT" H 4265 3423 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4450 3400
Wire Wire Line
	4450 2300 4450 3400
Wire Wire Line
	6950 5450 6950 3650
Wire Wire Line
	6950 3650 8550 3650
Wire Wire Line
	5150 5450 6950 5450
Wire Wire Line
	7150 5550 7150 3800
Wire Wire Line
	7150 3800 8550 3800
Wire Wire Line
	7550 5850 7550 4100
Wire Wire Line
	7550 4100 8550 4100
Wire Wire Line
	5150 5850 7550 5850
Wire Wire Line
	8550 3950 7350 3950
Wire Wire Line
	7350 3950 7350 5650
Wire Wire Line
	5150 5650 7350 5650
Wire Wire Line
	5150 5550 7150 5550
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EF2822C
P 9950 1100
F 0 "FID1" H 10035 1146 50  0000 L CNN
F 1 "Fiducial" H 10035 1055 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9950 1100 50  0001 C CNN
F 3 "~" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EF29081
P 9950 1350
F 0 "FID2" H 10035 1396 50  0000 L CNN
F 1 "Fiducial" H 10035 1305 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9950 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EF29733
P 9950 1600
F 0 "FID3" H 10035 1646 50  0000 L CNN
F 1 "Fiducial" H 10035 1555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9950 1600 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
Text Notes 9650 1950 0    50   ~ 0
Place on Front Layer.\nBack Layer will be hand soldered.
$Comp
L Device:CP1 C2
U 1 1 5EF72A03
P 2850 6000
F 0 "C2" H 2600 6200 50  0000 L CNN
F 1 "1uF" H 2600 6100 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
F 4 "1µF Molded Tantalum Capacitors 25V 1206 (3216 Metric)" H 2850 6000 50  0001 C CNN "Desc"
F 5 "511-TCA1E105M8RCT-ND" H 2850 6000 50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 2850 6000 50  0001 C CNN "Manf"
	1    2850 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
