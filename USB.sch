EESchema Schematic File Version 4
LIBS:mxenc-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 10 10
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
L mxenc:MIMX8MM6DVTLZAA U1
U 2 1 5D72C2CF
P 2600 5300
F 0 "U1" H 2658 8165 50  0000 C CNN
F 1 "IMX8MM" H 2658 8074 50  0000 C CNN
F 2 "mxenc:BGA-729_27x27_14.0x14.0mm" H 2850 8050 50  0001 C CNN
F 3 "" H 1850 8050 50  0001 C CNN
F 4 "NXP" H 2600 5300 50  0001 C CNN "Mfgr"
F 5 "MIMX8MM6CVTKZAA" H 2600 5300 50  0001 C CNN "Part"
F 6 "568-15276-ND" H 2600 5300 50  0001 C CNN "Vendorpart"
	2    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3800 3550
Wire Wire Line
	3800 3650 3750 3650
Wire Wire Line
	3750 3800 3800 3800
Text Label 3750 2950 0    50   ~ 0
USB1_DP
Text Label 3750 2850 0    50   ~ 0
USB1_DN
Text Label 3750 3100 0    50   ~ 0
USB1_ID
Wire Wire Line
	13900 7700 13950 7700
Connection ~ 13900 7700
Wire Wire Line
	13900 7800 13950 7800
Wire Wire Line
	13900 7700 13900 7800
Wire Wire Line
	13800 7700 13900 7700
Wire Wire Line
	13900 7500 13950 7500
Connection ~ 13900 7500
Wire Wire Line
	13900 7600 13950 7600
Wire Wire Line
	13900 7500 13900 7600
Wire Wire Line
	13800 7500 13900 7500
Wire Wire Line
	13800 7200 13950 7200
Wire Wire Line
	13800 7300 13950 7300
Text Label 13800 7200 2    50   ~ 0
USBC_CC1_P1
Text Label 13800 7300 2    50   ~ 0
USBC_CC2_P1
$Comp
L power:GND #PWR0153
U 1 1 5DAA21DE
P 14550 8500
F 0 "#PWR0153" H 14550 8250 50  0001 C CNN
F 1 "GND" H 14555 8327 50  0000 C CNN
F 2 "" H 14550 8500 50  0001 C CNN
F 3 "" H 14550 8500 50  0001 C CNN
	1    14550 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5DAA2A58
P 14850 8500
F 0 "#PWR0154" H 14850 8250 50  0001 C CNN
F 1 "GND" H 14855 8327 50  0000 C CNN
F 2 "" H 14850 8500 50  0001 C CNN
F 3 "" H 14850 8500 50  0001 C CNN
	1    14850 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7000 13950 7000
Text Label 3800 3800 0    50   ~ 0
USB2_ID
Text Label 3800 3650 0    50   ~ 0
USB2_DP
Text Label 3800 3550 0    50   ~ 0
USB2_DN
$Comp
L mxenc:NX20P3483UK U2
U 1 1 5E00D56E
P 10450 3000
F 0 "U2" H 10450 4415 50  0000 C CNN
F 1 "NX20P3483UK" H 10450 4324 50  0000 C CNN
F 2 "mxenc:BGA-42_6x7_2.51x2.91mm" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0001 C CNN
F 4 "NXP" H 10450 3000 50  0001 C CNN "Mfgr"
F 5 "NX20P3483UK" H 10450 3000 50  0001 C CNN "Part"
F 6 "568-15322-1-ND" H 10450 3000 50  0001 C CNN "Vendorpart"
	1    10450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5D6908E4
P 14550 7600
F 0 "J1" H 14120 7389 50  0000 R CNN
F 1 "USB_C_Receptacle" H 14120 7298 50  0000 R CNN
F 2 "mxenc:GCT_USB4110-GF-A" H 14700 7600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 14700 7600 50  0001 C CNN
F 4 "JAE" H 14550 7600 50  0001 C CNN "Mfgr"
F 5 "DX07S024JJ2R1300" H 14550 7600 50  0001 C CNN "Part"
F 6 "670-2794-1-ND" H 14550 7600 50  0001 C CNN "Vendorpart"
	1    14550 7600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5E063348
P 8600 1850
F 0 "F1" V 8285 1850 50  0000 C CNN
F 1 "Polyfuse" V 8376 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8650 1650 50  0001 L CNN
F 3 "~" H 8600 1850 50  0001 C CNN
F 4 "SF-1206FP700-2CT-ND" V 8467 1850 50  0000 C CNN "Vendorpart"
F 5 "SF-1206FP700-2" H 8600 1850 50  0001 C CNN "Part"
	1    8600 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 1850 8950 1850
Wire Wire Line
	9700 1850 9700 1950
Wire Wire Line
	9700 2950 9850 2950
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9850 1850
Wire Wire Line
	9850 2850 9700 2850
Connection ~ 9700 2850
Wire Wire Line
	9700 2850 9700 2950
Wire Wire Line
	9700 2750 9850 2750
Connection ~ 9700 2750
Wire Wire Line
	9700 2750 9700 2850
Wire Wire Line
	9850 2650 9700 2650
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 9700 2750
Wire Wire Line
	9850 2550 9700 2550
Connection ~ 9700 2550
Wire Wire Line
	9700 2550 9700 2650
Wire Wire Line
	9850 2450 9700 2450
Connection ~ 9700 2450
Wire Wire Line
	9700 2450 9700 2550
Wire Wire Line
	9850 2350 9700 2350
Connection ~ 9700 2350
Wire Wire Line
	9700 2350 9700 2450
Wire Wire Line
	9850 2250 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9700 2250 9700 2350
Wire Wire Line
	9850 2150 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	9700 2150 9700 2250
Wire Wire Line
	9850 2050 9700 2050
Connection ~ 9700 2050
Wire Wire Line
	9700 2050 9700 2150
Wire Wire Line
	9850 1950 9700 1950
Connection ~ 9700 1950
Wire Wire Line
	9700 1950 9700 2050
Text Label 9400 1850 2    50   ~ 0
USB1_VBUS_F
Wire Wire Line
	7750 1850 7950 1850
$Comp
L Device:C C160
U 1 1 5E14CE67
P 8950 2150
F 0 "C160" H 9065 2196 50  0000 L CNN
F 1 "4.7uF" H 9065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8988 2000 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
F 4 "Yageo" H 8950 2150 50  0001 C CNN "Mfgr"
F 5 "CC1210MKX7R6BB475" H 8950 2150 50  0001 C CNN "Part"
F 6 "311-3539-1-ND" H 8950 2150 50  0001 C CNN "Vendorpart"
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C161
U 1 1 5E14D078
P 9300 2150
F 0 "C161" H 9415 2196 50  0000 L CNN
F 1 "0.1uF" H 9415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 2000 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
F 4 "Murata" H 9300 2150 50  0001 C CNN "Mfgr"
F 5 "GRM155R71E104KE14J" H 9300 2150 50  0001 C CNN "Part"
F 6 "490-14603-1-ND" H 9300 2150 50  0001 C CNN "Vendorpart"
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5E14DF49
P 8950 2300
F 0 "#PWR0155" H 8950 2050 50  0001 C CNN
F 1 "GND" H 8955 2127 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5E14E1CD
P 9300 2300
F 0 "#PWR0156" H 9300 2050 50  0001 C CNN
F 1 "GND" H 9305 2127 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 1850
Connection ~ 8950 1850
Wire Wire Line
	8950 1850 9300 1850
Wire Wire Line
	9300 2000 9300 1850
Connection ~ 9300 1850
Wire Wire Line
	9300 1850 9700 1850
Text Label 9700 3400 2    50   ~ 0
VBUS_C_CTRL
Wire Wire Line
	9700 3400 9850 3400
Text Label 9700 3300 2    50   ~ 0
VBUS_P_CTRL
Wire Wire Line
	9700 3300 9850 3300
$Comp
L mxenc:VDD_3V3 #PWR0157
U 1 1 5E173CD8
P 8300 3150
F 0 "#PWR0157" H 8300 3000 50  0001 C CNN
F 1 "VDD_3V3" H 8315 3323 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C164
U 1 1 5E17D861
P 8300 3400
F 0 "C164" H 8415 3446 50  0000 L CNN
F 1 "0.1uF" H 8415 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 3250 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
F 4 "Murata" H 8300 3400 50  0001 C CNN "Mfgr"
F 5 "GRM155R71E104KE14J" H 8300 3400 50  0001 C CNN "Part"
F 6 "490-14603-1-ND" H 8300 3400 50  0001 C CNN "Vendorpart"
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5E17E107
P 8300 3550
F 0 "#PWR0200" H 8300 3300 50  0001 C CNN
F 1 "GND" H 8305 3377 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 9850 3150
$Comp
L Device:R R36
U 1 1 5E1878E8
P 9400 3700
F 0 "R36" V 9350 3550 50  0000 C CNN
F 1 "100K" V 9350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9330 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
F 4 "Yageo" H 9400 3700 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-07100KL" H 9400 3700 50  0001 C CNN "Part"
F 6 "311-100KNCT-ND" H 9400 3700 50  0001 C CNN "Vendorpart"
	1    9400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5E18872A
P 9400 3800
F 0 "R37" V 9450 3650 50  0000 C CNN
F 1 "100K" V 9450 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9330 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
F 4 "Yageo" H 9400 3800 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-07100KL" H 9400 3800 50  0001 C CNN "Part"
F 6 "311-100KNCT-ND" H 9400 3800 50  0001 C CNN "Vendorpart"
	1    9400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3700 9850 3700
Wire Wire Line
	9850 3800 9550 3800
$Comp
L power:GND #PWR0201
U 1 1 5E19AD5F
P 8900 4000
F 0 "#PWR0201" H 8900 3750 50  0001 C CNN
F 1 "GND" H 8905 3827 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8900 3800
Wire Wire Line
	8900 3700 9250 3700
Wire Wire Line
	9250 3800 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 8900 3700
Wire Wire Line
	9700 3950 9850 3950
Wire Wire Line
	9700 4050 9850 4050
Text HLabel 8250 7700 2    50   Output ~ 0
TCPC_~INT
Wire Wire Line
	9700 4150 9850 4150
$Comp
L power:GND #PWR0202
U 1 1 5E1CF25B
P 11250 4200
F 0 "#PWR0202" H 11250 3950 50  0001 C CNN
F 1 "GND" H 11255 4027 50  0000 C CNN
F 2 "" H 11250 4200 50  0001 C CNN
F 3 "" H 11250 4200 50  0001 C CNN
	1    11250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4200 11250 4100
Wire Wire Line
	11250 3700 11050 3700
Wire Wire Line
	11050 3800 11250 3800
Connection ~ 11250 3800
Wire Wire Line
	11250 3800 11250 3700
Wire Wire Line
	11050 3900 11250 3900
Connection ~ 11250 3900
Wire Wire Line
	11250 3900 11250 3800
Wire Wire Line
	11050 4000 11250 4000
Connection ~ 11250 4000
Wire Wire Line
	11250 4000 11250 3900
Wire Wire Line
	11050 4100 11250 4100
Connection ~ 11250 4100
Wire Wire Line
	11250 4100 11250 4000
$Comp
L Device:C C165
U 1 1 5E203F2B
P 11550 3800
F 0 "C165" H 11665 3846 50  0000 L CNN
F 1 "4.7uF" H 11665 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11588 3650 50  0001 C CNN
F 3 "~" H 11550 3800 50  0001 C CNN
F 4 "Taiyo Yuden" H 11550 3800 50  0001 C CNN "Mfgr"
F 5 "JMK107C6475MA-T" H 11550 3800 50  0001 C CNN "Part"
F 6 "587-4905-1-ND" H 11550 3800 50  0001 C CNN "Vendorpart"
	1    11550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3550 11550 3550
Wire Wire Line
	11550 3550 11550 3650
$Comp
L Device:C C168
U 1 1 5E21A436
P 12000 3800
F 0 "C168" H 12115 3846 50  0000 L CNN
F 1 "0.01uF" H 12115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 12038 3650 50  0001 C CNN
F 3 "~" H 12000 3800 50  0001 C CNN
F 4 "Murata" H 12000 3800 50  0001 C CNN "Mfgr"
F 5 "GRM033R71C103KE14D" H 12000 3800 50  0001 C CNN "Part"
F 6 "490-14453-1-ND" H 12000 3800 50  0001 C CNN "Vendorpart"
	1    12000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C169
U 1 1 5E21B6CA
P 12450 3800
F 0 "C169" H 12565 3846 50  0000 L CNN
F 1 "1000pF" H 12565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 12488 3650 50  0001 C CNN
F 3 "~" H 12450 3800 50  0001 C CNN
F 4 "Murata" H 12450 3800 50  0001 C CNN "Mfgr"
F 5 "GRM033R71H102KA12J" H 12450 3800 50  0001 C CNN "Part"
F 6 "490-14573-1-ND" H 12450 3800 50  0001 C CNN "Vendorpart"
	1    12450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5E226A0C
P 11550 4200
F 0 "#PWR0203" H 11550 3950 50  0001 C CNN
F 1 "GND" H 11555 4027 50  0000 C CNN
F 2 "" H 11550 4200 50  0001 C CNN
F 3 "" H 11550 4200 50  0001 C CNN
	1    11550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 3950 11550 4200
$Comp
L power:GND #PWR0204
U 1 1 5E23181D
P 12000 4200
F 0 "#PWR0204" H 12000 3950 50  0001 C CNN
F 1 "GND" H 12005 4027 50  0000 C CNN
F 2 "" H 12000 4200 50  0001 C CNN
F 3 "" H 12000 4200 50  0001 C CNN
	1    12000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4200 12000 3950
$Comp
L power:GND #PWR0205
U 1 1 5E23C86B
P 12450 4200
F 0 "#PWR0205" H 12450 3950 50  0001 C CNN
F 1 "GND" H 12455 4027 50  0000 C CNN
F 2 "" H 12450 4200 50  0001 C CNN
F 3 "" H 12450 4200 50  0001 C CNN
	1    12450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4200 12450 3950
Wire Wire Line
	12000 3650 12000 3400
Wire Wire Line
	12000 3400 11050 3400
Wire Wire Line
	11050 3250 12450 3250
Wire Wire Line
	12450 3250 12450 3650
Wire Wire Line
	11200 1850 11200 1950
Wire Wire Line
	11200 2250 11050 2250
Connection ~ 11200 1850
Wire Wire Line
	11200 1850 11050 1850
Wire Wire Line
	11200 2150 11050 2150
Connection ~ 11200 2150
Wire Wire Line
	11200 2150 11200 2250
Wire Wire Line
	11200 2050 11050 2050
Connection ~ 11200 2050
Wire Wire Line
	11200 2050 11200 2150
Wire Wire Line
	11200 1950 11050 1950
Connection ~ 11200 1950
Wire Wire Line
	11200 1950 11200 2050
Text Label 11200 1850 0    50   ~ 0
USB1_VBUS_IN
Text Label 12650 3250 0    50   ~ 0
USB1_VBUS_IN
Wire Wire Line
	12650 3250 12450 3250
Connection ~ 12450 3250
Text HLabel 12800 1850 2    50   Output ~ 0
USB1_VCHG
Wire Wire Line
	11050 2400 11200 2400
Wire Wire Line
	11200 2400 11200 2500
Wire Wire Line
	11200 3100 11050 3100
Wire Wire Line
	11200 3000 11050 3000
Connection ~ 11200 3000
Wire Wire Line
	11200 3000 11200 3100
Wire Wire Line
	11050 2900 11200 2900
Connection ~ 11200 2900
Wire Wire Line
	11200 2900 11200 3000
Wire Wire Line
	11200 2800 11050 2800
Connection ~ 11200 2800
Wire Wire Line
	11200 2800 11200 2900
Wire Wire Line
	11050 2700 11200 2700
Connection ~ 11200 2700
Wire Wire Line
	11200 2700 11200 2800
Wire Wire Line
	11200 2600 11050 2600
Connection ~ 11200 2600
Wire Wire Line
	11200 2600 11200 2700
Wire Wire Line
	11050 2500 11200 2500
Connection ~ 11200 2500
Wire Wire Line
	11200 2500 11200 2600
$Comp
L Device:R R39
U 1 1 5DBDE042
P 4050 4150
F 0 "R39" H 4120 4196 50  0000 L CNN
F 1 "200" H 4120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3980 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
F 4 "Yageo" H 4050 4150 50  0001 C CNN "Mfgr"
F 5 "RC0201FR-07200RL" H 4050 4150 50  0001 C CNN "Part"
F 6 "YAG2495CT-ND" H 4050 4150 50  0001 C CNN "Vendorpart"
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4000
$Comp
L power:GND #PWR0212
U 1 1 5DBEDCDB
P 4050 4400
F 0 "#PWR0212" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4050 4300
$Comp
L Device:R R33
U 1 1 5DBFE2FB
P 4300 3500
F 0 "R33" H 4370 3546 50  0000 L CNN
F 1 "200" H 4370 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
F 4 "Yageo" H 4300 3500 50  0001 C CNN "Mfgr"
F 5 "RC0201FR-07200RL" H 4300 3500 50  0001 C CNN "Part"
F 6 "YAG2495CT-ND" H 4300 3500 50  0001 C CNN "Vendorpart"
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3350
$Comp
L power:GND #PWR0213
U 1 1 5DC0F263
P 4300 3750
F 0 "#PWR0213" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3650
Text Label 3950 2650 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	3950 2650 3950 2750
Wire Wire Line
	3950 2750 3750 2750
Text Label 3950 3350 0    50   ~ 0
USB2_VBUS
Wire Wire Line
	3950 3350 3950 3450
Wire Wire Line
	3950 3450 3750 3450
Text HLabel 9700 3950 0    50   BiDi ~ 0
USB1_PWR_SDA
Text HLabel 9700 4050 0    50   Input ~ 0
USB1_PWR_SCL
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E12071A
P 7950 1850
F 0 "#FLG0103" H 7950 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 2023 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 8450 1850
$Comp
L mxenc:VDD_5V #PWR0214
U 1 1 5D95E9D4
P 12800 2350
F 0 "#PWR0214" H 12800 2200 50  0001 C CNN
F 1 "VDD_5V" H 12815 2523 50  0000 C CNN
F 2 "" H 12800 2350 50  0001 C CNN
F 3 "" H 12800 2350 50  0001 C CNN
	1    12800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2350 12800 2500
Text Label 12600 7650 1    50   ~ 0
USB1_DN
$Comp
L Device:D_TVS D3
U 1 1 5DDAD331
P 12350 7800
F 0 "D3" V 12259 7879 50  0000 L CNN
F 1 "D_TVS" V 12350 7879 50  0000 L CNN
F 2 "mxenc:D_TVS_0201_0603Metric" H 12350 7800 50  0001 C CNN
F 3 "~" H 12350 7800 50  0001 C CNN
F 4 "ESD130B1W0201E6327XTSA1CT-ND" V 12441 7879 50  0000 L CNN "Vendorpart"
F 5 "Infineon" H 12350 7800 50  0001 C CNN "Mfgr"
F 6 "ESD130B1W0201E6327XTSA1" H 12350 7800 50  0001 C CNN "Part"
	1    12350 7800
	0    1    1    0   
$EndComp
Text Label 12350 7650 1    50   ~ 0
USB1_DP
$Comp
L power:GND #PWR0215
U 1 1 5DE0780F
P 12600 7950
F 0 "#PWR0215" H 12600 7700 50  0001 C CNN
F 1 "GND" H 12605 7777 50  0000 C CNN
F 2 "" H 12600 7950 50  0001 C CNN
F 3 "" H 12600 7950 50  0001 C CNN
	1    12600 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5DE07D77
P 12350 7950
F 0 "#PWR0216" H 12350 7700 50  0001 C CNN
F 1 "GND" H 12355 7777 50  0000 C CNN
F 2 "" H 12350 7950 50  0001 C CNN
F 3 "" H 12350 7950 50  0001 C CNN
	1    12350 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 5DEB5268
P 12600 7800
F 0 "D4" V 12509 7879 50  0000 L CNN
F 1 "D_TVS" V 12600 7879 50  0000 L CNN
F 2 "mxenc:D_TVS_0201_0603Metric" H 12600 7800 50  0001 C CNN
F 3 "~" H 12600 7800 50  0001 C CNN
F 4 "ESD130B1W0201E6327XTSA1CT-ND" V 12691 7879 50  0000 L CNN "Vendorpart"
F 5 "Infineon" H 12600 7800 50  0001 C CNN "Mfgr"
F 6 "ESD130B1W0201E6327XTSA1" H 12600 7800 50  0001 C CNN "Part"
	1    12600 7800
	0    1    1    0   
$EndComp
Text Label 13800 7000 2    50   ~ 0
USB1_VBUS
Text Label 13800 7500 2    50   ~ 0
USB1_DN
Text Label 13800 7700 2    50   ~ 0
USB1_DP
Text Label 7750 1850 2    50   ~ 0
USB1_VBUS
$Comp
L mxenc:PTN5110NHQZ U6
U 1 1 5E427493
P 7200 7250
F 0 "U6" H 7528 7296 50  0000 L CNN
F 1 "PTN5110NHQZ" H 7528 7205 50  0000 L CNN
F 2 "mxenc:HX2QFN-16_EP_2.85x2.85_Pitch0.4mm" H 7200 7250 50  0001 C CNN
F 3 "" H 7200 7250 50  0001 C CNN
F 4 "568-13797-1-ND" H 7200 7250 50  0000 C CNN "Vendorpart"
F 5 "NXP" H 7200 7250 50  0001 C CNN "Mfgr"
F 6 "PTN5110NHQZ" H 7200 7250 50  0001 C CNN "Part"
	1    7200 7250
	1    0    0    -1  
$EndComp
Text Notes 11800 1650 0    50   ~ 0
47uF vs 100uF electrolytic?\n0.1uF already on input
Text Notes 11500 2750 0    50   ~ 0
have 1uF, 10uF, 100uF on VDD 5V pmic out
Text Label 5500 3850 2    50   ~ 0
USB2_VBUS
Text Label 5500 3750 2    50   ~ 0
USB2_DN
Text Label 5500 3650 2    50   ~ 0
USB2_DP
Text Label 5500 3550 2    50   ~ 0
USB2_ID
Text GLabel 5500 3850 2    50   Input ~ 0
USB2_VBUS
Text GLabel 5500 3750 2    50   Input ~ 0
USB2_DN
Text GLabel 5500 3650 2    50   Input ~ 0
USB2_DP
Text GLabel 5500 3550 2    50   Input ~ 0
USB2_ID
$Comp
L power:GND #PWR0224
U 1 1 5F605909
P 5700 8300
F 0 "#PWR0224" H 5700 8050 50  0001 C CNN
F 1 "GND" H 5705 8127 50  0000 C CNN
F 2 "" H 5700 8300 50  0001 C CNN
F 3 "" H 5700 8300 50  0001 C CNN
	1    5700 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C172
U 1 1 5F605A1D
P 5700 8050
F 0 "C172" H 5815 8096 50  0000 L CNN
F 1 "0.1uF" H 5815 8005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 7900 50  0001 C CNN
F 3 "~" H 5700 8050 50  0001 C CNN
F 4 "Murata" H 5700 8050 50  0001 C CNN "Mfgr"
F 5 "GRM155R71E104KE14J" H 5700 8050 50  0001 C CNN "Part"
F 6 "490-14603-1-ND" H 5700 8050 50  0001 C CNN "Vendorpart"
	1    5700 8050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5F608990
P 6150 8300
F 0 "#PWR0228" H 6150 8050 50  0001 C CNN
F 1 "GND" H 6155 8127 50  0000 C CNN
F 2 "" H 6150 8300 50  0001 C CNN
F 3 "" H 6150 8300 50  0001 C CNN
	1    6150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8000 6150 8000
Wire Wire Line
	6150 8000 6150 8300
Wire Wire Line
	5700 8200 5700 8300
Wire Wire Line
	6250 7800 5700 7800
Wire Wire Line
	5700 7800 5700 7900
$Comp
L mxenc:VDD_5V #PWR0229
U 1 1 5F61A4F6
P 5700 7800
F 0 "#PWR0229" H 5700 7650 50  0001 C CNN
F 1 "VDD_5V" H 5715 7973 50  0000 C CNN
F 2 "" H 5700 7800 50  0001 C CNN
F 3 "" H 5700 7800 50  0001 C CNN
	1    5700 7800
	1    0    0    -1  
$EndComp
Connection ~ 5700 7800
Text Label 6250 7550 2    50   ~ 0
USBC_CC2_P1
Text Label 6250 7450 2    50   ~ 0
USBC_CC1_P1
$Comp
L mxenc:VDD_3V3 #PWR0230
U 1 1 5F67D68C
P 5100 6450
F 0 "#PWR0230" H 5100 6300 50  0001 C CNN
F 1 "VDD_3V3" H 5115 6623 50  0000 C CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F690E28
P 5400 7350
AR Path="/5D7B35F9/5F690E28" Ref="C?"  Part="1" 
AR Path="/5D6742B7/5F690E28" Ref="C171"  Part="1" 
F 0 "C171" H 5515 7396 50  0000 L CNN
F 1 "2.2uF" H 5515 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 7200 50  0001 C CNN
F 3 "~" H 5400 7350 50  0001 C CNN
F 4 "Murata" H 5400 7350 50  0001 C CNN "Mfgr"
F 5 "GRM155C80J225ME95D" H 5400 7350 50  0001 C CNN "Part"
F 6 "490-10013-1-ND" H 5400 7350 50  0001 C CNN "Vendorpart"
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 5F696245
P 5100 8300
F 0 "#PWR0231" H 5100 8050 50  0001 C CNN
F 1 "GND" H 5105 8127 50  0000 C CNN
F 2 "" H 5100 8300 50  0001 C CNN
F 3 "" H 5100 8300 50  0001 C CNN
	1    5100 8300
	1    0    0    -1  
$EndComp
Text Label 5900 6600 2    50   ~ 0
USB1_VBUS_F
$Comp
L Device:C C170
U 1 1 5F6895EC
P 5100 7050
F 0 "C170" H 5215 7096 50  0000 L CNN
F 1 "4.7uF" H 5215 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 6900 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
F 4 "Taiyo Yuden" H 5100 7050 50  0001 C CNN "Mfgr"
F 5 "JMK107C6475MA-T" H 5100 7050 50  0001 C CNN "Part"
F 6 "587-4905-1-ND" H 5100 7050 50  0001 C CNN "Vendorpart"
	1    5100 7050
	-1   0    0    1   
$EndComp
Connection ~ 5100 6850
Wire Wire Line
	5100 6850 6250 6850
Wire Wire Line
	5100 8300 5100 7200
$Comp
L power:GND #PWR0232
U 1 1 5F72212A
P 5400 8300
F 0 "#PWR0232" H 5400 8050 50  0001 C CNN
F 1 "GND" H 5405 8127 50  0000 C CNN
F 2 "" H 5400 8300 50  0001 C CNN
F 3 "" H 5400 8300 50  0001 C CNN
	1    5400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8300 5400 7500
Wire Wire Line
	5400 7100 5400 7200
Wire Wire Line
	5400 7100 6250 7100
Wire Wire Line
	5100 6850 5100 6900
Wire Wire Line
	5100 6450 5100 6850
Wire Wire Line
	5900 6600 6250 6600
Text Label 7650 5950 0    50   ~ 0
VBUS_P_CTRL
Text Label 7650 6050 0    50   ~ 0
VBUS_C_CTRL
Wire Wire Line
	7650 6050 7400 6050
Wire Wire Line
	7400 6050 7400 6300
Wire Wire Line
	7650 5950 7300 5950
Wire Wire Line
	7300 5950 7300 6300
Text Label 9600 5750 2    50   ~ 0
LD1_~INT
Wire Wire Line
	9600 5750 9700 5750
Text Label 8150 6650 0    50   ~ 0
LD1_~INT
Text Label 9700 4150 2    50   ~ 0
LD1_~INT
Text Label 8150 6900 0    50   ~ 0
FRS_EN
Text Label 9100 3550 2    50   ~ 0
FRS_EN
$Comp
L mxenc:VDD_3V3 #PWR0233
U 1 1 5F80EAD6
P 9700 5250
F 0 "#PWR0233" H 9700 5100 50  0001 C CNN
F 1 "VDD_3V3" H 9715 5423 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8132C0
P 9700 5500
AR Path="/5F8132C0" Ref="R?"  Part="1" 
AR Path="/5D6742B7/5F8132C0" Ref="R34"  Part="1" 
F 0 "R34" V 9493 5500 50  0000 C CNN
F 1 "10K" V 9584 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9630 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
F 4 "Panasonic" H 9700 5500 50  0001 C CNN "Mfgr"
F 5 "ERJ-1GNJ103C" H 9700 5500 50  0001 C CNN "Part"
F 6 "P123222CT-ND" H 9700 5500 50  0001 C CNN "Vendorpart"
	1    9700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5750 9700 5650
Wire Wire Line
	9700 5350 9700 5250
Wire Wire Line
	9100 3550 9850 3550
Text Notes 9100 4350 0    50   ~ 0
7-bit addr: 0x73
Text HLabel 8250 7900 2    50   BiDi ~ 0
USB1_PWR_SDA
Wire Wire Line
	8250 7900 8150 7900
Text HLabel 8250 8000 2    50   Input ~ 0
USB1_PWR_SCL
Wire Wire Line
	8250 8000 8150 8000
Wire Wire Line
	8250 7700 8150 7700
$Comp
L Connector:TestPoint TP14
U 1 1 5F893A78
P 8600 7000
F 0 "TP14" H 8658 7118 50  0000 L CNN
F 1 "TestPoint" H 8658 7027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8800 7000 50  0001 C CNN
F 3 "~" H 8800 7000 50  0001 C CNN
	1    8600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7000 8150 7000
$Comp
L power:GND #PWR0234
U 1 1 5F89D6F5
P 8600 7450
F 0 "#PWR0234" H 8600 7200 50  0001 C CNN
F 1 "GND" H 8605 7277 50  0000 C CNN
F 2 "" H 8600 7450 50  0001 C CNN
F 3 "" H 8600 7450 50  0001 C CNN
	1    8600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7450 8150 7450
$Comp
L Connector:TestPoint TP15
U 1 1 5F8A531C
P 8600 7350
F 0 "TP15" H 8658 7468 50  0000 L CNN
F 1 "TestPoint" H 8658 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8800 7350 50  0001 C CNN
F 3 "~" H 8800 7350 50  0001 C CNN
	1    8600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7350 8150 7350
NoConn ~ 13950 8100
NoConn ~ 13950 8200
Wire Wire Line
	11200 2500 12800 2500
Text Notes 8300 8250 0    50   ~ 0
7-bit addr: 0x50
$Comp
L Device:D_TVS D6
U 1 1 5E5F18ED
P 12100 7800
F 0 "D6" V 12009 7879 50  0000 L CNN
F 1 "D_TVS" V 12100 7879 50  0000 L CNN
F 2 "mxenc:D_TVS_0201_0603Metric" H 12100 7800 50  0001 C CNN
F 3 "~" H 12100 7800 50  0001 C CNN
F 4 "ESD130B1W0201E6327XTSA1CT-ND" V 12191 7879 50  0000 L CNN "Vendorpart"
F 5 "Infineon" H 12100 7800 50  0001 C CNN "Mfgr"
F 6 "ESD130B1W0201E6327XTSA1" H 12100 7800 50  0001 C CNN "Part"
	1    12100 7800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5E5F2B08
P 11850 7800
F 0 "D5" V 11759 7879 50  0000 L CNN
F 1 "D_TVS" V 11850 7879 50  0000 L CNN
F 2 "mxenc:D_TVS_0201_0603Metric" H 11850 7800 50  0001 C CNN
F 3 "~" H 11850 7800 50  0001 C CNN
F 4 "ESD130B1W0201E6327XTSA1CT-ND" V 11941 7879 50  0000 L CNN "Vendorpart"
F 5 "Infineon" H 11850 7800 50  0001 C CNN "Mfgr"
F 6 "ESD130B1W0201E6327XTSA1" H 11850 7800 50  0001 C CNN "Part"
	1    11850 7800
	0    1    1    0   
$EndComp
Text Label 12100 7650 1    50   ~ 0
USBC_CC1_P1
Text Label 11850 7650 1    50   ~ 0
USBC_CC2_P1
$Comp
L power:GND #PWR0254
U 1 1 5E5F61FF
P 11850 7950
F 0 "#PWR0254" H 11850 7700 50  0001 C CNN
F 1 "GND" H 11855 7777 50  0000 C CNN
F 2 "" H 11850 7950 50  0001 C CNN
F 3 "" H 11850 7950 50  0001 C CNN
	1    11850 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0255
U 1 1 5E5F668A
P 12100 7950
F 0 "#PWR0255" H 12100 7700 50  0001 C CNN
F 1 "GND" H 12105 7777 50  0000 C CNN
F 2 "" H 12100 7950 50  0001 C CNN
F 3 "" H 12100 7950 50  0001 C CNN
	1    12100 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5E2BFA4F
P 12100 2200
F 0 "#PWR0207" H 12100 1950 50  0001 C CNN
F 1 "GND" H 12105 2027 50  0000 C CNN
F 2 "" H 12100 2200 50  0001 C CNN
F 3 "" H 12100 2200 50  0001 C CNN
	1    12100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5E2BF50F
P 11700 2200
F 0 "#PWR0206" H 11700 1950 50  0001 C CNN
F 1 "GND" H 11705 2027 50  0000 C CNN
F 2 "" H 11700 2200 50  0001 C CNN
F 3 "" H 11700 2200 50  0001 C CNN
	1    11700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1850 12100 1850
Connection ~ 12100 1850
Wire Wire Line
	12100 1850 12100 1900
Wire Wire Line
	11700 1850 12100 1850
Wire Wire Line
	11700 1850 11200 1850
Connection ~ 11700 1850
Wire Wire Line
	11700 1900 11700 1850
$Comp
L Device:C C93
U 1 1 5E2A61B9
P 11700 2050
F 0 "C93" H 11815 2096 50  0000 L CNN
F 1 "47uF" H 11815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11738 1900 50  0001 C CNN
F 3 "~" H 11700 2050 50  0001 C CNN
F 4 "TDK" H 11700 2050 50  0001 C CNN "Mfgr"
F 5 "C3216X5R1E476M160AC" H 11700 2050 50  0001 C CNN "Part"
F 6 "445-8047-1-ND" H 11700 2050 50  0001 C CNN "Vendorpart"
	1    11700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C159
U 1 1 5E2A53AF
P 12100 2050
F 0 "C159" H 12215 2096 50  0000 L CNN
F 1 "0.1uF" H 12215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12138 1900 50  0001 C CNN
F 3 "~" H 12100 2050 50  0001 C CNN
F 4 "Murata" H 12100 2050 50  0001 C CNN "Mfgr"
F 5 "GRM155R71E104KE14J" H 12100 2050 50  0001 C CNN "Part"
F 6 "490-14603-1-ND" H 12100 2050 50  0001 C CNN "Vendorpart"
	1    12100 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
