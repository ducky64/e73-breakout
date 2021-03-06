EESchema Schematic File Version 4
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
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5C9DE675
P 2500 5600
F 0 "J1" H 2057 5646 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2057 5555 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2500 5600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2150 4350 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Text Label 3000 5300 0    50   ~ 0
~RST
Text Label 3000 5500 0    50   ~ 0
SWDCLK
Text Label 3000 5600 0    50   ~ 0
SWDIO
Text Label 1200 3100 2    50   ~ 0
SWDIO
Text Label 1200 3000 2    50   ~ 0
SWDCLK
Text Label 1200 2900 2    50   ~ 0
~RST
$Comp
L power:+3V3 #PWR0101
U 1 1 5C9DFA7F
P 2500 5000
F 0 "#PWR0101" H 2500 4850 50  0001 C CNN
F 1 "+3V3" H 2515 5173 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C9E038D
P 2500 6200
F 0 "#PWR0102" H 2500 5950 50  0001 C CNN
F 1 "GND" H 2505 6027 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2400 6200
Connection ~ 2500 6200
NoConn ~ 3000 5800
$Comp
L power:+3V3 #PWR0103
U 1 1 5C9E09C9
P 2100 800
F 0 "#PWR0103" H 2100 650 50  0001 C CNN
F 1 "+3V3" H 2115 973 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
Text Label 3000 5700 0    50   ~ 0
SWO
Text Label 3000 2600 0    50   ~ 0
SWO
$Comp
L power:GND #PWR0104
U 1 1 5C9E10A5
P 2100 4000
F 0 "#PWR0104" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Text Notes 4500 1650 0    50   ~ 0
For (A/B) variants, populate this for\nDC/DC converter operation
$Comp
L Device:L L1
U 1 1 5C9E1C70
P 4650 2000
F 0 "L1" V 4931 2000 50  0000 C CNN
F 1 "10uH" V 4840 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
F 4 ">50mA" V 4749 2000 50  0000 C CNN "I,dc"
	1    4650 2000
	0    -1   -1   0   
$EndComp
Text Label 4500 2000 2    50   ~ 0
DCC
$Comp
L Device:L L2
U 1 1 5C9E3BFB
P 4950 2000
F 0 "L2" V 5140 2000 50  0000 C CNN
F 1 "15nH" V 5049 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C9E4B59
P 5400 2150
F 0 "C2" H 5515 2196 50  0000 L CNN
F 1 "1uF" H 5515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 2000 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C9E4FAF
P 5400 2300
F 0 "#PWR0105" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5405 2127 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C9E5C8F
P 5250 2000
F 0 "JP1" H 5250 2113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5250 2114 50  0001 C CNN
F 2 "e73-breakout:SolderJumper-0402" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Text Label 5400 2000 0    50   ~ 0
DEC4
Text Label 1900 800  1    50   ~ 0
DEC4
NoConn ~ 1600 800 
NoConn ~ 1700 800 
NoConn ~ 1800 800 
$Comp
L power:+3V3 #PWR0106
U 1 1 5C9E70F7
P 4000 1000
F 0 "#PWR0106" H 4000 850 50  0001 C CNN
F 1 "+3V3" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C9E817D
P 4000 1150
F 0 "C1" H 4115 1196 50  0000 L CNN
F 1 "4.7uF" H 4115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1000 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C9E8AB6
P 4000 1300
F 0 "#PWR0107" H 4000 1050 50  0001 C CNN
F 1 "GND" H 4005 1127 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Text Label 2300 800  1    50   ~ 0
DCC
$Comp
L Device:C C4
U 1 1 5C9EA1A2
P 4700 3650
F 0 "C4" H 4815 3696 50  0000 L CNN
F 1 "4pF" H 4815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C9EA84E
P 5000 3650
F 0 "C5" H 5115 3696 50  0000 L CNN
F 1 "4pF" H 5115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3500 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C9EAFCA
P 5000 3800
F 0 "#PWR0108" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C9EC226
P 4700 3800
F 0 "#PWR0109" H 4700 3550 50  0001 C CNN
F 1 "GND" H 4705 3627 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Text Label 4700 3500 2    50   ~ 0
NFC1
Text Label 5000 3500 0    50   ~ 0
NFC2
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C9F2B9D
P 6800 800
F 0 "J2" H 6908 889 50  0000 C CNN
F 1 "Pin" H 6908 1290 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 800 50  0001 C CNN
F 3 "~" H 6800 800 50  0001 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Male J3
U 1 1 5C9F9F44
P 7500 1400
F 0 "J3" H 7608 2089 50  0000 C CNN
F 1 "Pin" H 7608 1890 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C9FDFF7
P 7000 900
F 0 "#PWR0110" H 7000 650 50  0001 C CNN
F 1 "GND" V 7005 772 50  0000 R CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5C9FE773
P 7000 800
F 0 "#PWR0111" H 7000 650 50  0001 C CNN
F 1 "+3V3" V 7015 928 50  0000 L CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5CA0097F
P 7700 3000
F 0 "RN1" V 8025 3000 50  0000 C CNN
F 1 "1k" V 7934 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 7975 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CA025F5
P 7200 4000
F 0 "SW1" H 7200 4193 50  0000 C CNN
F 1 "2x3mm" H 7200 4194 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA08A57
P 7000 3850
F 0 "R1" H 7070 3896 50  0000 L CNN
F 1 "10k" H 7070 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CA08D4C
P 7400 4250
F 0 "#PWR0112" H 7400 4000 50  0001 C CNN
F 1 "GND" H 7405 4077 50  0000 C CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5CA09280
P 7000 3700
F 0 "#PWR0113" H 7000 3550 50  0001 C CNN
F 1 "+3V3" H 7015 3873 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5CA0A13F
P 7000 3000
F 0 "#PWR0114" H 7000 2850 50  0001 C CNN
F 1 "+3V3" H 7015 3173 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J4
U 1 1 5CA1537A
P 6800 1700
F 0 "J4" H 6908 2289 50  0000 C CNN
F 1 "Pin" H 6908 2190 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 6800 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Text Label 7000 1200 0    50   ~ 0
L3
Text Label 7000 1300 0    50   ~ 0
L4
Text Label 7000 1400 0    50   ~ 0
L5
Text Label 7000 1500 0    50   ~ 0
L6
Text Label 7000 1600 0    50   ~ 0
L7
Text Label 7000 1700 0    50   ~ 0
L8
Text Label 7000 1800 0    50   ~ 0
L9
Text Label 7000 1900 0    50   ~ 0
L10
Text Label 7000 2000 0    50   ~ 0
L11
Text Label 7000 2100 0    50   ~ 0
L12
Text Label 7000 2200 0    50   ~ 0
L13
Text Label 7700 1000 0    50   ~ 0
R3
Text Label 7700 1100 0    50   ~ 0
R4
Text Label 7700 1200 0    50   ~ 0
R5
Text Label 7700 1300 0    50   ~ 0
R6
Text Label 7700 1400 0    50   ~ 0
R7
Text Label 7700 1500 0    50   ~ 0
R8
Text Label 7700 1600 0    50   ~ 0
R9
Text Label 7700 1700 0    50   ~ 0
R10
Text Label 7700 1800 0    50   ~ 0
R11
Text Label 3000 3200 0    50   ~ 0
L3
Text Label 3000 3300 0    50   ~ 0
L4
Text Label 3000 3400 0    50   ~ 0
L5
Text Label 3000 3500 0    50   ~ 0
L6
Text Label 3000 3600 0    50   ~ 0
L7
Text Label 3000 3700 0    50   ~ 0
L8
Text Label 3000 3800 0    50   ~ 0
L9
Text Label 3000 1000 0    50   ~ 0
L10
Text Label 3000 1100 0    50   ~ 0
L11
Text Label 3000 1200 0    50   ~ 0
L12
Text Label 3000 1300 0    50   ~ 0
L13
Text Label 3000 1800 0    50   ~ 0
NFC2
Text Label 3000 1700 0    50   ~ 0
NFC1
Text Label 7700 1900 0    50   ~ 0
NFC2
Text Label 7700 2000 0    50   ~ 0
NFC1
Text Label 7700 800  0    50   ~ 0
R1
Text Label 7700 900  0    50   ~ 0
R2
Text Label 3000 2100 0    50   ~ 0
R10
Text Label 3000 2200 0    50   ~ 0
R9
Text Label 3000 2300 0    50   ~ 0
R8
Text Label 3000 2400 0    50   ~ 0
R7
Text Label 3000 2500 0    50   ~ 0
R6
Text Label 3000 2700 0    50   ~ 0
R5
Text Label 3000 2800 0    50   ~ 0
R4
Text Label 3000 2900 0    50   ~ 0
R3
Text Label 3000 3000 0    50   ~ 0
R2
Text Label 3000 3100 0    50   ~ 0
R1
Text Label 3000 2000 0    50   ~ 0
R11
Text Label 3000 1400 0    50   ~ 0
RGB1
Text Label 3000 1500 0    50   ~ 0
RGB2
Text Label 3000 1600 0    50   ~ 0
RGB3
Wire Wire Line
	7400 3200 7500 3200
$Comp
L Device:LED_ARGB D1
U 1 1 5C9FF4C3
P 7200 3000
F 0 "D1" H 7200 2533 50  0000 C CNN
F 1 "LED_ARGB" H 7200 2624 50  0000 C CNN
F 2 "e73-breakout:LED_RGB_0606" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3000 7400 2900
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7400 2800 7450 2800
Wire Wire Line
	7450 2800 7450 3000
Wire Wire Line
	7450 3000 7500 3000
Text Label 7900 2900 0    50   ~ 0
RGB1
Text Label 7900 3000 0    50   ~ 0
RGB2
Text Label 7900 3200 0    50   ~ 0
RGB3
NoConn ~ 7500 3100
NoConn ~ 7900 3100
Text Notes 4500 3350 0    50   ~ 0
Optional NFC tuning caps
$Comp
L Switch:SW_Push SW2
U 1 1 5CAAFB2B
P 7200 4250
F 0 "SW2" H 7200 4443 50  0000 C CNN
F 1 "3x4mm" H 7200 4444 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7400 4000
Connection ~ 7400 4250
Wire Wire Line
	7000 4000 7000 4250
Connection ~ 7000 4000
$Comp
L RF_Module:E73-2G4M04S-52810 U1
U 1 1 5C9DA1AC
P 2100 2400
F 0 "U1" H 2100 711 50  0000 C CNN
F 1 "E73-2G4M04S-52810" H 2100 620 50  0000 C CNN
F 2 "RF_Module:E73-2G4M04S" H 2100 2850 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=243" H 2100 2850 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CABABD2
P 2500 5000
F 0 "#FLG0101" H 2500 5075 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 5128 50  0000 L CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    1    1    0   
$EndComp
Connection ~ 2500 5000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CABBD74
P 2500 6200
F 0 "#FLG0102" H 2500 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 6328 50  0000 L CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
	1    2500 6200
	0    1    1    0   
$EndComp
Text Label 3000 1900 0    50   ~ 0
SW
Text Label 7000 4000 2    50   ~ 0
SW
Text Label 6500 4000 2    50   ~ 0
~RST
$Comp
L Device:R R2
U 1 1 5CACB0B4
P 6500 3850
F 0 "R2" H 6570 3896 50  0000 L CNN
F 1 "10k" H 6570 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5CACB0BE
P 6500 3700
F 0 "#PWR0115" H 6500 3550 50  0001 C CNN
F 1 "+3V3" H 6515 3873 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CAD29E2
P 9000 4000
F 0 "H1" H 9100 4000 50  0000 L CNN
F 1 "Symbol" H 9100 3955 50  0001 L CNN
F 2 "e73-breakout:SymbolLeadFree" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CAD30C6
P 9000 4200
F 0 "H2" H 9100 4200 50  0000 L CNN
F 1 "Symbol" H 9100 4155 50  0001 L CNN
F 2 "e73-breakout:SymbolIdDots" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
