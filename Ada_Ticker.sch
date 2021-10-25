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
L Custom_Module:ST7789V_1_3OLED_240x240 U3
U 1 1 6162E724
P 5510 2780
F 0 "U3" H 5480 3590 50  0000 L CNN
F 1 "ST7789V_1_3OLED_240x240" H 5070 3500 50  0000 L CNN
F 2 "Custom_module:st7789_1_3OLED_240x240" H 5860 2830 50  0001 C CNN
F 3 "" H 5860 2830 50  0001 C CNN
	1    5510 2780
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 6163102D
P 3730 4690
F 0 "J1" H 3787 5157 50  0000 C CNN
F 1 "USB_B_Micro" H 3787 5066 50  0000 C CNN
F 2 "Custom_Discrete:micro_usb_4vlegs" H 3880 4640 50  0001 C CNN
F 3 "~" H 3880 4640 50  0001 C CNN
	1    3730 4690
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6163345E
P 4150 4400
F 0 "#PWR0101" H 4150 4250 50  0001 C CNN
F 1 "+5V" H 4165 4573 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4150 4490
Wire Wire Line
	4150 4490 4030 4490
$Comp
L power:GND #PWR0102
U 1 1 61634214
P 3730 5160
F 0 "#PWR0102" H 3730 4910 50  0001 C CNN
F 1 "GND" H 3735 4987 50  0000 C CNN
F 2 "" H 3730 5160 50  0001 C CNN
F 3 "" H 3730 5160 50  0001 C CNN
	1    3730 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3730 5160 3730 5090
Wire Wire Line
	3730 5090 3630 5090
Connection ~ 3730 5090
Wire Wire Line
	4150 4490 4840 4490
Connection ~ 4150 4490
Wire Wire Line
	3730 5090 4500 5090
Wire Wire Line
	4840 5090 4840 4590
Wire Wire Line
	5240 4840 5240 5090
Wire Wire Line
	5240 5090 4840 5090
Connection ~ 4840 5090
Wire Wire Line
	4840 4090 4730 4090
Wire Wire Line
	4730 4090 4730 2930
Wire Wire Line
	4730 2930 4860 2930
Wire Wire Line
	4860 3030 4660 3030
Wire Wire Line
	4660 3030 4660 3990
Wire Wire Line
	4660 3990 4840 3990
Wire Wire Line
	4860 3130 4580 3130
Wire Wire Line
	4580 3130 4580 3790
Wire Wire Line
	4580 3790 4840 3790
Wire Wire Line
	5940 4590 5940 5090
Wire Wire Line
	5940 5090 5240 5090
Connection ~ 5240 5090
Wire Wire Line
	4860 3330 4500 3330
Wire Wire Line
	4500 3330 4500 5090
Connection ~ 4500 5090
Wire Wire Line
	4500 5090 4840 5090
Wire Wire Line
	4860 2830 4420 2830
Wire Wire Line
	4420 2830 4420 4190
Wire Wire Line
	4420 4190 4840 4190
Wire Wire Line
	4860 2230 4500 2230
Connection ~ 4500 3330
Wire Wire Line
	4860 2630 4500 2630
Wire Wire Line
	4500 2230 4500 2630
Connection ~ 4500 2630
Wire Wire Line
	4500 2630 4500 2730
Wire Wire Line
	4860 2730 4500 2730
Connection ~ 4500 2730
Wire Wire Line
	4500 2730 4500 2770
Wire Wire Line
	4860 2530 4420 2530
Wire Wire Line
	4420 2530 4420 2430
Wire Wire Line
	4860 2430 4420 2430
Connection ~ 4420 2430
Wire Wire Line
	4420 2430 4420 1830
$Comp
L Device:C_Small C1
U 1 1 615FB779
P 4420 2670
F 0 "C1" H 4190 2740 50  0000 L CNN
F 1 "104" H 4160 2610 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4420 2670 50  0001 C CNN
F 3 "~" H 4420 2670 50  0001 C CNN
	1    4420 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 2770 4500 2770
Connection ~ 4500 2770
Wire Wire Line
	4500 2770 4500 2940
Wire Wire Line
	4420 2570 4420 2530
Connection ~ 4420 2530
$Comp
L Device:R_Small R4
U 1 1 61601A05
P 4130 2330
F 0 "R4" V 3934 2330 50  0000 C CNN
F 1 "10" V 4025 2330 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4130 2330 50  0001 C CNN
F 3 "~" H 4130 2330 50  0001 C CNN
	1    4130 2330
	0    1    1    0   
$EndComp
Wire Wire Line
	4860 2330 4230 2330
Wire Wire Line
	4030 2330 3820 2330
Wire Wire Line
	3820 2730 3820 2940
Wire Wire Line
	3820 2940 4500 2940
Connection ~ 4500 2940
Wire Wire Line
	4500 2940 4500 3330
$Comp
L Device:R_Small R3
U 1 1 61606A3A
P 3490 2180
F 0 "R3" H 3549 2226 50  0000 L CNN
F 1 "R_Small" H 3549 2135 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3490 2180 50  0001 C CNN
F 3 "~" H 3490 2180 50  0001 C CNN
	1    3490 2180
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61607101
P 3340 2530
F 0 "R2" V 3144 2530 50  0000 C CNN
F 1 "R_Small" V 3235 2530 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3340 2530 50  0001 C CNN
F 3 "~" H 3340 2530 50  0001 C CNN
	1    3340 2530
	0    1    1    0   
$EndComp
Wire Wire Line
	3440 2530 3490 2530
Wire Wire Line
	3490 2280 3490 2530
Connection ~ 3490 2530
Wire Wire Line
	3490 2530 3520 2530
Wire Wire Line
	3490 2080 3490 1830
Wire Wire Line
	3490 1830 4420 1830
Connection ~ 4420 1830
$Comp
L power:+3V3 #PWR0103
U 1 1 6160CBEA
P 4420 1730
F 0 "#PWR0103" H 4420 1580 50  0001 C CNN
F 1 "+3V3" H 4435 1903 50  0000 C CNN
F 2 "" H 4420 1730 50  0001 C CNN
F 3 "" H 4420 1730 50  0001 C CNN
	1    4420 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 1730 4420 1830
Wire Wire Line
	3240 2530 3240 3020
Wire Wire Line
	3240 3020 4340 3020
Wire Wire Line
	4240 3230 4860 3230
$Comp
L Custom_Module:STAMP-PICO U2
U 1 1 6163067C
P 5390 4140
F 0 "U2" H 5390 4755 50  0000 C CNN
F 1 "STAMP-PICO" H 5390 4664 50  0000 C CNN
F 2 "Custom_module:M5STACK-STAMP-PICO" H 4590 4990 50  0001 C CNN
F 3 "" H 4590 4990 50  0001 C CNN
	1    5390 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 4390 4340 4390
$Comp
L Custom_discrete:RT9013 U1
U 1 1 6161B835
P 2480 1880
F 0 "U1" H 2455 2195 50  0000 C CNN
F 1 "RT9013" H 2455 2104 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2480 1880 50  0001 C CNN
F 3 "" H 2480 1880 50  0001 C CNN
	1    2480 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 1830 2930 1830
Connection ~ 3490 1830
Wire Wire Line
	4500 3330 2480 3330
Wire Wire Line
	2480 3330 2480 2330
$Comp
L Device:R_Small R1
U 1 1 61628590
P 1820 1930
F 0 "R1" V 1910 1920 50  0000 C CNN
F 1 "100k" V 1990 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1820 1930 50  0001 C CNN
F 3 "~" H 1820 1930 50  0001 C CNN
	1    1820 1930
	0    1    1    0   
$EndComp
Wire Wire Line
	1920 1930 1980 1930
Wire Wire Line
	1980 1830 1620 1830
Wire Wire Line
	1620 1830 1620 1930
Wire Wire Line
	1620 1930 1720 1930
$Comp
L power:+5V #PWR0104
U 1 1 6162D2AF
P 1620 1830
F 0 "#PWR0104" H 1620 1680 50  0001 C CNN
F 1 "+5V" H 1635 2003 50  0000 C CNN
F 2 "" H 1620 1830 50  0001 C CNN
F 3 "" H 1620 1830 50  0001 C CNN
	1    1620 1830
	1    0    0    -1  
$EndComp
Connection ~ 1620 1830
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6162EE1D
P 6130 4090
F 0 "JP1" H 6130 4275 50  0000 C CNN
F 1 "J_VDD" H 6130 4184 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6130 4090 50  0001 C CNN
F 3 "~" H 6130 4090 50  0001 C CNN
	1    6130 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	6030 4090 6000 4090
Wire Wire Line
	6230 4090 6230 1830
Wire Wire Line
	4420 1830 6230 1830
Wire Wire Line
	4340 3020 4340 4390
Wire Wire Line
	4840 4290 4240 4290
Wire Wire Line
	4240 4290 4240 3230
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 6163C056
P 6310 4490
F 0 "SW1" H 6320 4340 50  0000 C CNN
F 1 "SW_DIP_x01" H 6310 4240 50  0000 C CNN
F 2 "Custom_Discrete:KMR221GLFS_BTN" H 6310 4490 50  0001 C CNN
F 3 "~" H 6310 4490 50  0001 C CNN
	1    6310 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 4490 6000 4490
Wire Wire Line
	6620 4490 6620 5090
Wire Wire Line
	6620 5090 5940 5090
Connection ~ 5940 5090
$Comp
L Device:R_Small R5
U 1 1 616405DC
P 6000 4280
F 0 "R5" V 5804 4280 50  0000 C CNN
F 1 "10k" V 5895 4280 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6000 4280 50  0001 C CNN
F 3 "~" H 6000 4280 50  0001 C CNN
	1    6000 4280
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4380 6000 4490
Connection ~ 6000 4490
Wire Wire Line
	6000 4490 5940 4490
Wire Wire Line
	6000 4180 6000 4090
Connection ~ 6000 4090
Wire Wire Line
	6000 4090 5940 4090
Wire Wire Line
	6620 4490 6610 4490
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 61665CC0
P 3720 2530
F 0 "Q1" H 3911 2576 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3911 2485 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3920 2630 50  0001 C CNN
F 3 "~" H 3720 2530 50  0001 C CNN
	1    3720 2530
	1    0    0    -1  
$EndComp
$EndSCHEMATC
