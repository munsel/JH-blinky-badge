EESchema Schematic File Version 4
LIBS:blink_badge-cache
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
L blink_badge-rescue:Battery BT1
U 1 1 591DD6E2
P 4400 4450
F 0 "BT1" H 4500 4550 50  0000 L CNN
F 1 "Battery" H 4500 4450 50  0000 L CNN
F 2 "modules:coinbattery20mm" V 4400 4510 50  0001 C CNN
F 3 "" V 4400 4510 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:R R1
U 1 1 591DD8C5
P 4900 3250
F 0 "R1" H 4980 3250 50  0000 C CNN
F 1 "47R" V 4900 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:R R7
U 1 1 591DD94D
P 6750 3250
F 0 "R7" H 6830 3250 50  0000 C CNN
F 1 "47R" V 6750 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:LED D2
U 1 1 591DDA0E
P 6750 3650
F 0 "D2" H 6750 3750 50  0000 C CNN
F 1 "LED" H 6750 3550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    -1   -1   0   
$EndComp
$Comp
L blink_badge-rescue:CP C1
U 1 1 591DDBDF
P 5500 3900
F 0 "C1" H 5525 4000 50  0000 L CNN
F 1 "CP" H 5525 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5538 3750 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    -1   -1   0   
$EndComp
$Comp
L blink_badge-rescue:CP C3
U 1 1 591DE2D7
P 6500 3900
F 0 "C3" H 6525 4000 50  0000 L CNN
F 1 "CP" H 6525 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6538 3750 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
$Comp
L switch:SPST SW1
U 1 1 591DDB29
P 4400 3650
F 0 "SW1" H 4400 3750 70  0000 C CNN
F 1 "SPST" H 4400 3550 70  0000 C CNN
F 2 "mech_switch:switch_mech_alps" H 4400 3650 60  0001 C CNN
F 3 "" H 4400 3650 60  0000 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
$Comp
L blink_badge-rescue:R R2
U 1 1 591E2923
P 5200 3250
F 0 "R2" H 5280 3250 50  0000 C CNN
F 1 "47R" V 5200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:LED D1
U 1 1 591E2929
P 5200 3650
F 0 "D1" H 5200 3750 50  0000 C CNN
F 1 "LED" H 5200 3550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
$Comp
L blink_badge-rescue:R R8
U 1 1 591E2C05
P 7100 3250
F 0 "R8" H 7180 3250 50  0000 C CNN
F 1 "47R" V 7100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:C C4
U 1 1 591E3193
P 6500 4200
F 0 "C4" H 6525 4300 50  0000 L CNN
F 1 "C" H 6525 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 4050 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L blink_badge-rescue:C C2
U 1 1 591E32A3
P 5500 4150
F 0 "C2" H 5525 4250 50  0000 L CNN
F 1 "C" H 5525 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 4000 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	0    1    1    0   
$EndComp
$Comp
L blink_badge-rescue:POT_TRIM RV1
U 1 1 59204B94
P 5600 3600
F 0 "RV1" V 5425 3600 50  0000 C CNN
F 1 "POT_TRIM" V 5500 3600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9v_Horizontal_Px10.0mm_Py5.0mm" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:R R4
U 1 1 59204ED2
P 5600 3200
F 0 "R4" H 5680 3200 50  0000 C CNN
F 1 "4k7R" V 5600 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5530 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:POT_TRIM RV2
U 1 1 592052D9
P 6050 3600
F 0 "RV2" V 5875 3600 50  0000 C CNN
F 1 "POT_TRIM" V 5950 3600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9v_Horizontal_Px10.0mm_Py5.0mm" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:R R6
U 1 1 59205381
P 6050 3200
F 0 "R6" H 6130 3200 50  0000 C CNN
F 1 "4k7R" V 6050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:R R3
U 1 1 592057F8
P 5450 3200
F 0 "R3" H 5530 3200 50  0000 C CNN
F 1 "4k7R" V 5450 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3900
Wire Wire Line
	6750 3400 6750 3450
Wire Wire Line
	6750 3800 6750 3900
Connection ~ 5200 3000
Connection ~ 6750 3900
Wire Wire Line
	6200 3900 6350 3900
Wire Wire Line
	6200 4350 4800 4350
Connection ~ 6200 3900
Wire Wire Line
	5800 4600 6250 4600
Wire Wire Line
	6750 5050 6750 4800
Wire Wire Line
	4200 5050 4400 5050
Wire Wire Line
	4400 5050 4400 4700
Wire Wire Line
	5200 4850 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	4400 3000 4900 3000
Wire Wire Line
	4400 3000 4400 3150
Wire Wire Line
	4400 4250 4400 4150
Wire Wire Line
	5200 3400 5200 3450
Wire Wire Line
	5200 3000 5200 3100
Wire Wire Line
	4900 3000 4900 3100
Connection ~ 4900 3000
Wire Wire Line
	4900 3450 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	7100 3000 7100 3100
Wire Wire Line
	6750 3000 6750 3100
Connection ~ 6750 3000
Wire Wire Line
	6200 4200 6350 4200
Connection ~ 6200 4200
Wire Wire Line
	6650 4200 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	5800 4150 5650 4150
Connection ~ 5800 4150
Wire Wire Line
	5350 4150 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	4800 4350 4800 4650
Wire Wire Line
	4800 4650 4900 4650
Wire Wire Line
	4800 5550 4900 5550
Connection ~ 4800 4650
Wire Wire Line
	5200 5750 5850 5750
Wire Wire Line
	5850 5750 5850 5050
Connection ~ 5850 5050
Connection ~ 5850 5750
Wire Wire Line
	6450 5550 6250 5550
Wire Wire Line
	6250 5550 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	5200 4400 5450 4400
Wire Wire Line
	5450 4400 5450 5250
Wire Wire Line
	5450 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5350
Connection ~ 5200 4400
Wire Wire Line
	6750 4350 6950 4350
Wire Wire Line
	6950 4350 6950 5250
Wire Wire Line
	6950 5250 6750 5250
Wire Wire Line
	6750 5250 6750 5350
Connection ~ 6750 4350
Connection ~ 6750 3450
Wire Wire Line
	7100 3450 6750 3450
Wire Wire Line
	5600 3350 5600 3400
Wire Wire Line
	5600 3050 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5750 3600 5800 3600
Wire Wire Line
	5650 3900 5800 3900
Wire Wire Line
	5800 3600 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	6050 3000 6050 3050
Connection ~ 6050 3000
Wire Wire Line
	6050 3350 6050 3400
Wire Wire Line
	6200 3600 6200 3900
Wire Wire Line
	5600 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3350
Connection ~ 5600 3400
Wire Wire Line
	5450 3050 5450 3000
Connection ~ 5450 3000
$Comp
L blink_badge-rescue:R R5
U 1 1 59205A56
P 5900 3200
F 0 "R5" H 5980 3200 50  0000 C CNN
F 1 "4k7R" V 5900 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3350
Connection ~ 6050 3400
Wire Wire Line
	5900 3050 5900 3000
Connection ~ 5900 3000
$Comp
L blink_badge-rescue:MPSA42 Q1
U 1 1 5A5EAD3D
P 5100 4650
F 0 "Q1" H 5300 4725 50  0000 L CNN
F 1 "MPSA42" H 5300 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5300 4575 50  0001 L CIN
F 3 "" H 5100 4650 50  0001 L CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:MPSA42 Q2
U 1 1 5A5EB31F
P 5100 5550
F 0 "Q2" H 5300 5625 50  0000 L CNN
F 1 "MPSA42" H 5300 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 5475 50  0001 L CIN
F 3 "" H 5100 5550 50  0001 L CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:MPSA42 Q4
U 1 1 5A5EB4F3
P 6650 5550
F 0 "Q4" H 6850 5625 50  0000 L CNN
F 1 "MPSA42" H 6850 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 5475 50  0001 L CIN
F 3 "" H 6650 5550 50  0001 L CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L blink_badge-rescue:MPSA42 Q3
U 1 1 5A5EB584
P 6650 4600
F 0 "Q3" H 6850 4675 50  0000 L CNN
F 1 "MPSA42" H 6850 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6850 4525 50  0001 L CIN
F 3 "" H 6650 4600 50  0001 L CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	4900 3400 4900 3450
Wire Wire Line
	7100 3450 7100 3400
Wire Wire Line
	6650 3900 6750 3900
$Comp
L blink_badge-rescue:Fuse F1
U 1 1 5A5EE53D
P 4200 4900
F 0 "F1" V 4280 4900 50  0000 C CNN
F 1 "Fuse" V 4125 4900 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 4130 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Connection ~ 4400 5050
Wire Wire Line
	4400 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4750
Connection ~ 4400 4700
Wire Wire Line
	5200 3000 5450 3000
Wire Wire Line
	6750 3900 6750 4200
Wire Wire Line
	6200 3900 6200 4200
Wire Wire Line
	5200 5050 5850 5050
Wire Wire Line
	4900 3000 5200 3000
Wire Wire Line
	5200 3450 5200 3500
Wire Wire Line
	6750 3000 7100 3000
Wire Wire Line
	6200 4200 6200 4350
Wire Wire Line
	6750 4200 6750 4350
Wire Wire Line
	5800 4150 5800 4600
Wire Wire Line
	5200 4150 5200 4400
Wire Wire Line
	4800 4650 4800 5550
Wire Wire Line
	5850 5050 6750 5050
Wire Wire Line
	5850 5750 6750 5750
Wire Wire Line
	6250 4600 6450 4600
Wire Wire Line
	5200 4400 5200 4450
Wire Wire Line
	6750 4350 6750 4400
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	5600 3000 5900 3000
Wire Wire Line
	5800 3900 5800 4150
Wire Wire Line
	6050 3000 6750 3000
Wire Wire Line
	5600 3400 5600 3450
Wire Wire Line
	5450 3000 5600 3000
Wire Wire Line
	6050 3400 6050 3450
Wire Wire Line
	5900 3000 6050 3000
Wire Wire Line
	5200 3900 5200 4150
Wire Wire Line
	4400 5050 5200 5050
Wire Wire Line
	4400 4700 4400 4650
$EndSCHEMATC
