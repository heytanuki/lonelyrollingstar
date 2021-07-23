EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 900  1400 0    50   Input ~ 0
row0
Wire Wire Line
	900  1400 1150 1400
Text GLabel 1800 650  0    50   Input ~ 0
col0
Wire Wire Line
	1800 650  1800 1000
$Comp
L keyboard_parts:KEYSW K_Q1
U 1 1 00000001
P 1500 1000
F 0 "K_Q1" H 1500 1233 60  0000 C CNN
F 1 "KEYSW" H 1500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 1500 1000 60  0001 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_Q1
U 1 1 00000000
P 1150 1250
F 0 "D_Q1" V 1196 1171 50  0000 R CNN
F 1 "D" V 1095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1000 1150 1000
Wire Wire Line
	1150 1000 1150 1100
Connection ~ 1800 1000
Connection ~ 1150 1400
Text GLabel 2800 650  0    50   Input ~ 0
col1
Wire Wire Line
	2800 650  2800 1000
$Comp
L keyboard_parts:KEYSW K_W1
U 1 1 00000011
P 2500 1000
F 0 "K_W1" H 2500 1233 60  0000 C CNN
F 1 "KEYSW" H 2500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 2500 1000 60  0001 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_W1
U 1 1 00000010
P 2150 1250
F 0 "D_W1" V 2196 1171 50  0000 R CNN
F 1 "D" V 2095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1100
Connection ~ 2800 1000
Connection ~ 2150 1400
Text GLabel 3800 650  0    50   Input ~ 0
col2
Wire Wire Line
	3800 650  3800 1000
$Comp
L keyboard_parts:KEYSW K_E1
U 1 1 00000021
P 3500 1000
F 0 "K_E1" H 3500 1233 60  0000 C CNN
F 1 "KEYSW" H 3500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 3500 1000 60  0001 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E1
U 1 1 00000020
P 3150 1250
F 0 "D_E1" V 3196 1171 50  0000 R CNN
F 1 "D" V 3095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1100
Connection ~ 3800 1000
Connection ~ 3150 1400
Text GLabel 4800 650  0    50   Input ~ 0
col3
Wire Wire Line
	4800 650  4800 1000
$Comp
L keyboard_parts:KEYSW K_R1
U 1 1 00000031
P 4500 1000
F 0 "K_R1" H 4500 1233 60  0000 C CNN
F 1 "KEYSW" H 4500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 4500 1000 60  0001 C CNN
F 3 "" H 4500 1000 60  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_R1
U 1 1 00000030
P 4150 1250
F 0 "D_R1" V 4196 1171 50  0000 R CNN
F 1 "D" V 4095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1000 4150 1000
Wire Wire Line
	4150 1000 4150 1100
Connection ~ 4800 1000
Connection ~ 4150 1400
Text GLabel 5800 650  0    50   Input ~ 0
col4
Wire Wire Line
	5800 650  5800 1000
$Comp
L keyboard_parts:KEYSW K_T1
U 1 1 00000041
P 5500 1000
F 0 "K_T1" H 5500 1233 60  0000 C CNN
F 1 "KEYSW" H 5500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 5500 1000 60  0001 C CNN
F 3 "" H 5500 1000 60  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_T1
U 1 1 00000040
P 5150 1250
F 0 "D_T1" V 5196 1171 50  0000 R CNN
F 1 "D" V 5095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1000 5150 1000
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5800 1000
Connection ~ 5150 1400
Text GLabel 6800 650  0    50   Input ~ 0
col5
Wire Wire Line
	6800 650  6800 1000
$Comp
L keyboard_parts:KEYSW K_Y1
U 1 1 00000051
P 6500 1000
F 0 "K_Y1" H 6500 1233 60  0000 C CNN
F 1 "KEYSW" H 6500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 6500 1000 60  0001 C CNN
F 3 "" H 6500 1000 60  0000 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_Y1
U 1 1 00000050
P 6150 1250
F 0 "D_Y1" V 6196 1171 50  0000 R CNN
F 1 "D" V 6095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1100
Connection ~ 6800 1000
Connection ~ 6150 1400
Text GLabel 7800 650  0    50   Input ~ 0
col6
Wire Wire Line
	7800 650  7800 1000
$Comp
L keyboard_parts:KEYSW K_U1
U 1 1 00000061
P 7500 1000
F 0 "K_U1" H 7500 1233 60  0000 C CNN
F 1 "KEYSW" H 7500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 7500 1000 60  0001 C CNN
F 3 "" H 7500 1000 60  0000 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_U1
U 1 1 00000060
P 7150 1250
F 0 "D_U1" V 7196 1171 50  0000 R CNN
F 1 "D" V 7095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1100
Connection ~ 7800 1000
Connection ~ 7150 1400
Text GLabel 8800 650  0    50   Input ~ 0
col7
Wire Wire Line
	8800 650  8800 1000
$Comp
L keyboard_parts:KEYSW K_I1
U 1 1 00000071
P 8500 1000
F 0 "K_I1" H 8500 1233 60  0000 C CNN
F 1 "KEYSW" H 8500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 8500 1000 60  0001 C CNN
F 3 "" H 8500 1000 60  0000 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_I1
U 1 1 00000070
P 8150 1250
F 0 "D_I1" V 8196 1171 50  0000 R CNN
F 1 "D" V 8095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1100
Connection ~ 8800 1000
Connection ~ 8150 1400
Text GLabel 9800 650  0    50   Input ~ 0
col8
Wire Wire Line
	9800 650  9800 1000
$Comp
L keyboard_parts:KEYSW K_O1
U 1 1 00000081
P 9500 1000
F 0 "K_O1" H 9500 1233 60  0000 C CNN
F 1 "KEYSW" H 9500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 9500 1000 60  0001 C CNN
F 3 "" H 9500 1000 60  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_O1
U 1 1 00000080
P 9150 1250
F 0 "D_O1" V 9196 1171 50  0000 R CNN
F 1 "D" V 9095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    9150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1000 9150 1000
Wire Wire Line
	9150 1000 9150 1100
Connection ~ 9800 1000
Connection ~ 9150 1400
Text GLabel 10800 650  0    50   Input ~ 0
col9
Wire Wire Line
	10800 650  10800 1000
$Comp
L keyboard_parts:KEYSW K_SPACE4
U 1 1 00000091
P 10500 1000
F 0 "K_SPACE4" H 10500 1233 60  0000 C CNN
F 1 "KEYSW" H 10500 900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 10500 1000 60  0001 C CNN
F 3 "" H 10500 1000 60  0000 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SPACE4
U 1 1 00000090
P 10150 1250
F 0 "D_SPACE4" V 10196 1171 50  0000 R CNN
F 1 "D" V 10095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1000 10150 1000
Wire Wire Line
	10150 1000 10150 1100
Connection ~ 10800 1000
Wire Wire Line
	1150 1400 2150 1400
Text GLabel 900  2400 0    50   Input ~ 0
row1
Wire Wire Line
	900  2400 1150 2400
$Comp
L keyboard_parts:KEYSW K_A1
U 1 1 000000A1
P 1500 2000
F 0 "K_A1" H 1500 2233 60  0000 C CNN
F 1 "KEYSW" H 1500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 1500 2000 60  0001 C CNN
F 3 "" H 1500 2000 60  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A1
U 1 1 000000A0
P 1150 2250
F 0 "D_A1" V 1196 2171 50  0000 R CNN
F 1 "D" V 1095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2000 1150 2000
Wire Wire Line
	1150 2000 1150 2100
Connection ~ 1800 2000
Connection ~ 1150 2400
$Comp
L keyboard_parts:KEYSW K_S1
U 1 1 000000B1
P 2500 2000
F 0 "K_S1" H 2500 2233 60  0000 C CNN
F 1 "KEYSW" H 2500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_S1
U 1 1 000000B0
P 2150 2250
F 0 "D_S1" V 2196 2171 50  0000 R CNN
F 1 "D" V 2095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2100
Connection ~ 2800 2000
Connection ~ 2150 2400
$Comp
L keyboard_parts:KEYSW K_D1
U 1 1 000000C1
P 3500 2000
F 0 "K_D1" H 3500 2233 60  0000 C CNN
F 1 "KEYSW" H 3500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 3500 2000 60  0001 C CNN
F 3 "" H 3500 2000 60  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D1
U 1 1 000000C0
P 3150 2250
F 0 "D_D1" V 3196 2171 50  0000 R CNN
F 1 "D" V 3095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2100
Connection ~ 3800 2000
Connection ~ 3150 2400
$Comp
L keyboard_parts:KEYSW K_F1
U 1 1 000000D1
P 4500 2000
F 0 "K_F1" H 4500 2233 60  0000 C CNN
F 1 "KEYSW" H 4500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F1
U 1 1 000000D0
P 4150 2250
F 0 "D_F1" V 4196 2171 50  0000 R CNN
F 1 "D" V 4095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2100
Connection ~ 4800 2000
Connection ~ 4150 2400
$Comp
L keyboard_parts:KEYSW K_G1
U 1 1 000000E1
P 5500 2000
F 0 "K_G1" H 5500 2233 60  0000 C CNN
F 1 "KEYSW" H 5500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_G1
U 1 1 000000E0
P 5150 2250
F 0 "D_G1" V 5196 2171 50  0000 R CNN
F 1 "D" V 5095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2100
Connection ~ 5800 2000
Connection ~ 5150 2400
$Comp
L keyboard_parts:KEYSW K_H1
U 1 1 000000F1
P 6500 2000
F 0 "K_H1" H 6500 2233 60  0000 C CNN
F 1 "KEYSW" H 6500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 6500 2000 60  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_H1
U 1 1 000000F0
P 6150 2250
F 0 "D_H1" V 6196 2171 50  0000 R CNN
F 1 "D" V 6095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2100
Connection ~ 6800 2000
Connection ~ 6150 2400
$Comp
L keyboard_parts:KEYSW K_J1
U 1 1 00000101
P 7500 2000
F 0 "K_J1" H 7500 2233 60  0000 C CNN
F 1 "KEYSW" H 7500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 7500 2000 60  0001 C CNN
F 3 "" H 7500 2000 60  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_J1
U 1 1 00000100
P 7150 2250
F 0 "D_J1" V 7196 2171 50  0000 R CNN
F 1 "D" V 7095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2000 7150 2000
Wire Wire Line
	7150 2000 7150 2100
Connection ~ 7800 2000
Connection ~ 7150 2400
$Comp
L keyboard_parts:KEYSW K_K1
U 1 1 00000111
P 8500 2000
F 0 "K_K1" H 8500 2233 60  0000 C CNN
F 1 "KEYSW" H 8500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 8500 2000 60  0001 C CNN
F 3 "" H 8500 2000 60  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_K1
U 1 1 00000110
P 8150 2250
F 0 "D_K1" V 8196 2171 50  0000 R CNN
F 1 "D" V 8095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 2250 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2100
Connection ~ 8800 2000
Connection ~ 8150 2400
$Comp
L keyboard_parts:KEYSW K_L1
U 1 1 00000121
P 9500 2000
F 0 "K_L1" H 9500 2233 60  0000 C CNN
F 1 "KEYSW" H 9500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 9500 2000 60  0001 C CNN
F 3 "" H 9500 2000 60  0000 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_L1
U 1 1 00000120
P 9150 2250
F 0 "D_L1" V 9196 2171 50  0000 R CNN
F 1 "D" V 9095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2000 9150 2000
Wire Wire Line
	9150 2000 9150 2100
Connection ~ 9800 2000
Connection ~ 9150 2400
$Comp
L keyboard_parts:KEYSW K_SPACE1
U 1 1 00000131
P 10500 2000
F 0 "K_SPACE1" H 10500 2233 60  0000 C CNN
F 1 "KEYSW" H 10500 1900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 10500 2000 60  0001 C CNN
F 3 "" H 10500 2000 60  0000 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SPACE1
U 1 1 00000130
P 10150 2250
F 0 "D_SPACE1" V 10196 2171 50  0000 R CNN
F 1 "D" V 10095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10150 2250 50  0001 C CNN
F 3 "~" H 10150 2250 50  0001 C CNN
	1    10150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2000 10150 2000
Wire Wire Line
	10150 2000 10150 2100
Connection ~ 10800 2000
Wire Wire Line
	1150 2400 2150 2400
Text GLabel 900  3400 0    50   Input ~ 0
row2
Wire Wire Line
	900  3400 1150 3400
$Comp
L keyboard_parts:KEYSW K_Z1
U 1 1 00000141
P 1500 3000
F 0 "K_Z1" H 1500 3233 60  0000 C CNN
F 1 "KEYSW" H 1500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 1500 3000 60  0001 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_Z1
U 1 1 00000140
P 1150 3250
F 0 "D_Z1" V 1196 3171 50  0000 R CNN
F 1 "D" V 1095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3000 1150 3000
Wire Wire Line
	1150 3000 1150 3100
Connection ~ 1150 3400
$Comp
L keyboard_parts:KEYSW K_X1
U 1 1 00000151
P 2500 3000
F 0 "K_X1" H 2500 3233 60  0000 C CNN
F 1 "KEYSW" H 2500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 2500 3000 60  0001 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_X1
U 1 1 00000150
P 2150 3250
F 0 "D_X1" V 2196 3171 50  0000 R CNN
F 1 "D" V 2095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Connection ~ 2800 3000
Connection ~ 2150 3400
$Comp
L keyboard_parts:KEYSW K_C1
U 1 1 00000161
P 3500 3000
F 0 "K_C1" H 3500 3233 60  0000 C CNN
F 1 "KEYSW" H 3500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 3500 3000 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C1
U 1 1 00000160
P 3150 3250
F 0 "D_C1" V 3196 3171 50  0000 R CNN
F 1 "D" V 3095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3800 3000
Connection ~ 3150 3400
$Comp
L keyboard_parts:KEYSW K_V1
U 1 1 00000171
P 4500 3000
F 0 "K_V1" H 4500 3233 60  0000 C CNN
F 1 "KEYSW" H 4500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_V1
U 1 1 00000170
P 4150 3250
F 0 "D_V1" V 4196 3171 50  0000 R CNN
F 1 "D" V 4095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3100
Connection ~ 4150 3400
$Comp
L keyboard_parts:KEYSW K_B1
U 1 1 00000181
P 5500 3000
F 0 "K_B1" H 5500 3233 60  0000 C CNN
F 1 "KEYSW" H 5500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B1
U 1 1 00000180
P 5150 3250
F 0 "D_B1" V 5196 3171 50  0000 R CNN
F 1 "D" V 5095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3100
Connection ~ 5800 3000
Connection ~ 5150 3400
$Comp
L keyboard_parts:KEYSW K_N1
U 1 1 00000191
P 6500 3000
F 0 "K_N1" H 6500 3233 60  0000 C CNN
F 1 "KEYSW" H 6500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 6500 3000 60  0001 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_N1
U 1 1 00000190
P 6150 3250
F 0 "D_N1" V 6196 3171 50  0000 R CNN
F 1 "D" V 6095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Connection ~ 6150 3400
$Comp
L keyboard_parts:KEYSW K_M1
U 1 1 000001A1
P 7500 3000
F 0 "K_M1" H 7500 3233 60  0000 C CNN
F 1 "KEYSW" H 7500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_M1
U 1 1 000001A0
P 7150 3250
F 0 "D_M1" V 7196 3171 50  0000 R CNN
F 1 "D" V 7095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3100
Connection ~ 7800 3000
Connection ~ 7150 3400
$Comp
L keyboard_parts:KEYSW K_COMMA1
U 1 1 000001B1
P 8500 3000
F 0 "K_COMMA1" H 8500 3233 60  0000 C CNN
F 1 "KEYSW" H 8500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 8500 3000 60  0001 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_COMMA1
U 1 1 000001B0
P 8150 3250
F 0 "D_COMMA1" V 8196 3171 50  0000 R CNN
F 1 "D" V 8095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3100
Connection ~ 8800 3000
Connection ~ 8150 3400
$Comp
L keyboard_parts:KEYSW K_DOT1
U 1 1 000001C1
P 9500 3000
F 0 "K_DOT1" H 9500 3233 60  0000 C CNN
F 1 "KEYSW" H 9500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 9500 3000 60  0001 C CNN
F 3 "" H 9500 3000 60  0000 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_DOT1
U 1 1 000001C0
P 9150 3250
F 0 "D_DOT1" V 9196 3171 50  0000 R CNN
F 1 "D" V 9095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3000 9150 3000
Wire Wire Line
	9150 3000 9150 3100
Connection ~ 9800 3000
Connection ~ 9150 3400
$Comp
L keyboard_parts:KEYSW K_SPACE2
U 1 1 000001D1
P 10500 3000
F 0 "K_SPACE2" H 10500 3233 60  0000 C CNN
F 1 "KEYSW" H 10500 2900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 10500 3000 60  0001 C CNN
F 3 "" H 10500 3000 60  0000 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SPACE2
U 1 1 000001D0
P 10150 3250
F 0 "D_SPACE2" V 10196 3171 50  0000 R CNN
F 1 "D" V 10095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    10150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	1150 3400 2150 3400
Text GLabel 900  4400 0    50   Input ~ 0
row3
$Comp
L keyboard_parts:KEYSW K_META1
U 1 1 000001E1
P 2500 4000
F 0 "K_META1" H 2500 4233 60  0000 C CNN
F 1 "KEYSW" H 2500 3900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 2500 4000 60  0001 C CNN
F 3 "" H 2500 4000 60  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_META1
U 1 1 000001E0
P 2150 4250
F 0 "D_META1" V 2196 4171 50  0000 R CNN
F 1 "D" V 2095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4100
Connection ~ 2150 4400
$Comp
L keyboard_parts:KEYSW K_ALT1
U 1 1 000001F1
P 3500 4000
F 0 "K_ALT1" H 3500 4233 60  0000 C CNN
F 1 "KEYSW" H 3500 3900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_ALT1
U 1 1 000001F0
P 3150 4250
F 0 "D_ALT1" V 3196 4171 50  0000 R CNN
F 1 "D" V 3095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4100
Connection ~ 3150 4400
$Comp
L keyboard_parts:KEYSW K_ENTER1
U 1 1 00000201
P 5500 4000
F 0 "K_ENTER1" H 5500 4233 60  0000 C CNN
F 1 "KEYSW" H 5500 3900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_ENTER1
U 1 1 00000200
P 5150 4250
F 0 "D_ENTER1" V 5196 4171 50  0000 R CNN
F 1 "D" V 5095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4100
Connection ~ 5150 4400
$Comp
L keyboard_parts:KEYSW K_SPACE3
U 1 1 00000211
P 7500 4000
F 0 "K_SPACE3" H 7500 4233 60  0000 C CNN
F 1 "KEYSW" H 7500 3900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 7500 4000 60  0001 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SPACE3
U 1 1 00000210
P 7150 4250
F 0 "D_SPACE3" V 7196 4171 50  0000 R CNN
F 1 "D" V 7095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4100
Connection ~ 7150 4400
$Comp
L keyboard_parts:KEYSW K_1
U 1 1 00000221
P 8500 4000
F 0 "K_1" H 8500 4233 60  0000 C CNN
F 1 "KEYSW" H 8500 3900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 8500 4000 60  0001 C CNN
F 3 "" H 8500 4000 60  0000 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1
U 1 1 00000220
P 8150 4250
F 0 "D_1" V 8196 4171 50  0000 R CNN
F 1 "D" V 8095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4000 8150 4000
Wire Wire Line
	8150 4000 8150 4100
Connection ~ 8150 4400
$Comp
L keyboard_parts:KEYSW K_SEMIC1
U 1 1 00000231
P 9500 4000
F 0 "K_SEMIC1" H 9500 4233 60  0000 C CNN
F 1 "KEYSW" H 9500 3900 60  0001 C CNN
F 2 "mbk:Choc-1u-solder" H 9500 4000 60  0001 C CNN
F 3 "" H 9500 4000 60  0000 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SEMIC1
U 1 1 00000230
P 9150 4250
F 0 "D_SEMIC1" V 9196 4171 50  0000 R CNN
F 1 "D" V 9095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
	1    9150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4100
Wire Wire Line
	1800 3000 1800 2000
Wire Wire Line
	2800 4000 2800 3000
Wire Wire Line
	3800 4000 3800 3000
Wire Wire Line
	4800 3000 4800 2000
Wire Wire Line
	5800 4000 5800 3000
Wire Wire Line
	6800 3000 6800 2000
Wire Wire Line
	7800 4000 7800 3000
Wire Wire Line
	8800 4000 8800 3000
Wire Wire Line
	9800 4000 9800 3000
Wire Wire Line
	10800 3000 10800 2000
Wire Wire Line
	2150 1400 3150 1400
Wire Wire Line
	3150 1400 4150 1400
Wire Wire Line
	4150 1400 5150 1400
Wire Wire Line
	5150 1400 6150 1400
Wire Wire Line
	6150 1400 7150 1400
Wire Wire Line
	7150 1400 8150 1400
Wire Wire Line
	8150 1400 9150 1400
Wire Wire Line
	9150 1400 10150 1400
Wire Wire Line
	1800 2000 1800 1000
Wire Wire Line
	2800 2000 2800 1000
Wire Wire Line
	2150 2400 3150 2400
Wire Wire Line
	3800 2000 3800 1000
Wire Wire Line
	3150 2400 4150 2400
Wire Wire Line
	4800 2000 4800 1000
Wire Wire Line
	4150 2400 5150 2400
Wire Wire Line
	5800 2000 5800 1000
Wire Wire Line
	5150 2400 6150 2400
Wire Wire Line
	6800 2000 6800 1000
Wire Wire Line
	6150 2400 7150 2400
Wire Wire Line
	7800 2000 7800 1000
Wire Wire Line
	7150 2400 8150 2400
Wire Wire Line
	8800 2000 8800 1000
Wire Wire Line
	8150 2400 9150 2400
Wire Wire Line
	9800 2000 9800 1000
Wire Wire Line
	9150 2400 10150 2400
Wire Wire Line
	10800 2000 10800 1000
Wire Wire Line
	2800 3000 2800 2000
Wire Wire Line
	2150 3400 3150 3400
Wire Wire Line
	3800 3000 3800 2000
Wire Wire Line
	3150 3400 4150 3400
Wire Wire Line
	4150 3400 5150 3400
Wire Wire Line
	5800 3000 5800 2000
Wire Wire Line
	5150 3400 6150 3400
Wire Wire Line
	6150 3400 7150 3400
Wire Wire Line
	7800 3000 7800 2000
Wire Wire Line
	7150 3400 8150 3400
Wire Wire Line
	8800 3000 8800 2000
Wire Wire Line
	8150 3400 9150 3400
Wire Wire Line
	9800 3000 9800 2000
Wire Wire Line
	9150 3400 10150 3400
Wire Wire Line
	2150 4400 3150 4400
Wire Wire Line
	3150 4400 5150 4400
Wire Wire Line
	5150 4400 7150 4400
Wire Wire Line
	7150 4400 8150 4400
Wire Wire Line
	8150 4400 9150 4400
Wire Wire Line
	900  4400 2150 4400
Text GLabel 7400 7450 2    50   Input ~ 0
col8
Text GLabel 6000 7950 0    50   Input ~ 0
col7
Text GLabel 6000 7850 0    50   Input ~ 0
col6
Text GLabel 6000 7750 0    50   Input ~ 0
col5
Text GLabel 6000 7650 0    50   Input ~ 0
col4
Text GLabel 6000 7550 0    50   Input ~ 0
col3
Text GLabel 6000 7450 0    50   Input ~ 0
col2
Text GLabel 6000 7350 0    50   Input ~ 0
col1
Text GLabel 6000 7250 0    50   Input ~ 0
col0
Text GLabel 7400 7650 2    50   Input ~ 0
row3
Text GLabel 7400 7750 2    50   Input ~ 0
row2
Text GLabel 7400 7850 2    50   Input ~ 0
row1
Text GLabel 7400 7950 2    50   Input ~ 0
row0
Text GLabel 7400 7550 2    50   Input ~ 0
col9
$Comp
L keebio:ProMicro U1
U 1 1 604680D8
P 6700 7400
F 0 "U1" H 6700 8237 60  0000 C CNN
F 1 "ProMicro" H 6700 8131 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 7750 4900 60  0001 C CNN
F 3 "" V 7750 4900 60  0001 C CNN
	1    6700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6950 7850 6950
Wire Wire Line
	6000 7050 5850 7050
Wire Wire Line
	5550 7050 5550 7150
Wire Wire Line
	6000 7150 5850 7150
Wire Wire Line
	5850 7150 5850 7050
Connection ~ 5850 7050
Wire Wire Line
	5850 7050 5550 7050
$Comp
L power:GND #PWR0101
U 1 1 604A58F9
P 5550 7150
F 0 "#PWR0101" H 5550 6900 50  0001 C CNN
F 1 "GND" H 5555 6977 50  0000 C CNN
F 2 "" H 5550 7150 50  0001 C CNN
F 3 "" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604A7556
P 7850 6950
F 0 "#PWR0102" H 7850 6700 50  0001 C CNN
F 1 "GND" H 7855 6777 50  0000 C CNN
F 2 "" H 7850 6950 50  0001 C CNN
F 3 "" H 7850 6950 50  0001 C CNN
	1    7850 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
