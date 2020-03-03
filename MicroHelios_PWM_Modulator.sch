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
L Amplifier_Operational:OPA4376 U1
U 3 1 5E4A1117
P 6450 1700
F 0 "U1" H 6450 1900 50  0000 C CNN
F 1 "Quad Opamp" H 6450 1976 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 1800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm6144.pdf" H 6500 1900 50  0001 C CNN
F 4 "LM6144BIN/NOPB" H 6450 1700 50  0001 C CNN "Part Number"
	3    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U1
U 4 1 5E4A8D75
P 5250 2750
F 0 "U1" H 5250 2950 50  0000 C CNN
F 1 "Quad Opamp" H 5250 3026 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 2850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm6144.pdf" H 5300 2950 50  0001 C CNN
F 4 "LM6144BIN/NOPB" H 5250 2750 50  0001 C CNN "Part Number"
	4    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U1
U 1 1 5E4A9A9D
P 3700 3150
F 0 "U1" H 3700 3350 50  0000 C CNN
F 1 "Quad Opamp" H 3700 3426 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm6144.pdf" H 3750 3350 50  0001 C CNN
F 4 "LM6144BIN/NOPB" H 3700 3150 50  0001 C CNN "Part Number"
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U1
U 2 1 5E4AAB3E
P 2750 4600
F 0 "U1" H 2750 4800 50  0000 C CNN
F 1 "Quad Opamp" H 2750 4876 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 4700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm6144.pdf" H 2800 4800 50  0001 C CNN
F 4 "LM6144BIN/NOPB" H 2750 4600 50  0001 C CNN "Part Number"
	2    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MCP6569 U2
U 4 1 5E4BABD6
P 4850 1800
F 0 "U2" H 4900 2000 50  0000 C CNN
F 1 "Quad Comparator" H 4850 2076 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 1900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX941-MAX944.pdf" H 4900 2000 50  0001 C CNN
F 4 "MAX944CPD+" H 4850 1800 50  0001 C CNN "Part Number"
	4    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MCP6569 U2
U 2 1 5E4BF332
P 6550 3550
F 0 "U2" H 6550 3825 50  0000 C CNN
F 1 "Quad Comparator" H 6550 3826 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 3650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX941-MAX944.pdf" H 6600 3750 50  0001 C CNN
F 4 "MAX944CPD+" H 6550 3550 50  0001 C CNN "Part Number"
	2    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6100 1800
Wire Wire Line
	6150 1600 5900 1600
Text Label 5900 1600 0    50   ~ 0
REF
$Comp
L Device:R_POT_Small RV1
U 1 1 5E4C96E7
P 5600 1800
F 0 "RV1" V 5495 1800 50  0000 C CNN
F 1 "Trimpot 12 turns" V 5404 1800 50  0001 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 5600 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2061259.pdf?_ga=2.186685352.1297140431.1581668985-797642152.1567873553" H 5600 1800 50  0001 C CNN
F 4 "3266W-1-104LF" V 5600 1800 50  0001 C CNN "Part Number"
	1    5600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1800 5200 1800
Wire Wire Line
	5600 1700 5600 1650
Wire Wire Line
	5600 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1800
Wire Wire Line
	5750 1800 5700 1800
Connection ~ 5750 1800
Wire Wire Line
	5900 1800 5750 1800
$Comp
L Device:R_Small_US R5
U 1 1 5E4C684E
P 6000 1800
F 0 "R5" V 6100 1800 50  0000 C CNN
F 1 "1K" V 5886 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6000 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf?_ga=2.14193847.1297140431.1581668985-797642152.1567873553" H 6000 1800 50  0001 C CNN
F 4 "LR0204F1K0" V 6000 1800 50  0001 C CNN "Part Number"
	1    6000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E4CCCDB
P 4300 1900
F 0 "R6" V 4400 1900 50  0000 C CNN
F 1 "47K" V 4186 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4300 1900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 4300 1900 50  0001 C CNN
F 4 "LR0204F47K" V 4300 1900 50  0001 C CNN "Part Number"
	1    4300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1800
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5150 1800
Wire Wire Line
	4650 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1700
Wire Wire Line
	4500 1700 4550 1700
$Comp
L Device:R_Small_US R7
U 1 1 5E4CDE22
P 4750 1350
F 0 "R7" V 4850 1350 50  0000 C CNN
F 1 "56K" V 4636 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4750 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710513.pdf?_ga=2.215127959.1297140431.1581668985-797642152.1567873553" H 4750 1350 50  0001 C CNN
F 4 "MFR3-56KFC" V 4750 1350 50  0001 C CNN "Part Number"
	1    4750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1900 4400 1900
Wire Wire Line
	6750 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1150
Wire Wire Line
	6800 1150 4200 1150
Wire Wire Line
	4200 1150 4200 1900
Wire Wire Line
	6800 1700 6950 1700
Connection ~ 6800 1700
Text Label 6850 1700 0    50   ~ 0
TRG
Wire Wire Line
	6150 1800 6150 2050
Wire Wire Line
	6150 2050 6350 2050
Connection ~ 6150 1800
Wire Wire Line
	6550 2050 6800 2050
Wire Wire Line
	6800 2050 6800 1700
Text Label 6050 3650 0    50   ~ 0
TRG
Wire Wire Line
	4850 2850 4950 2850
Wire Wire Line
	5350 3100 5550 3100
Wire Wire Line
	5150 3100 4950 3100
Wire Wire Line
	4950 3100 4950 2850
Connection ~ 4950 2850
$Comp
L Device:R_Small_US R9
U 1 1 5E4E7409
P 3700 3500
F 0 "R9" V 3800 3500 50  0000 C CNN
F 1 "47K" V 3586 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3700 3500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 3700 3500 50  0001 C CNN
F 4 "LR0204F47K" V 3700 3500 50  0001 C CNN "Part Number"
	1    3700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3150
Wire Wire Line
	3600 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3250
Wire Wire Line
	4000 3150 4350 3150
Wire Wire Line
	4350 3150 4350 2850
Wire Wire Line
	4350 2850 4650 2850
Text Label 6050 2950 0    50   ~ 0
TRG
$Comp
L Comparator:MCP6569 U2
U 1 1 5E4BE84C
P 6550 2850
F 0 "U2" H 6550 3125 50  0000 C CNN
F 1 "Quad Comparator" H 6550 3126 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 2950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX941-MAX944.pdf" H 6600 3050 50  0001 C CNN
F 4 "MAX944CPD+" H 6550 2850 50  0001 C CNN "Part Number"
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6000 3650
Wire Wire Line
	5550 3100 5550 2750
Wire Wire Line
	6250 2950 6000 2950
Wire Wire Line
	5550 2750 6250 2750
Connection ~ 5550 2750
Wire Wire Line
	6250 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3150
Connection ~ 4350 3150
$Comp
L Device:C_Small C5
U 1 1 5E4FCBB5
P 3700 3800
F 0 "C5" V 3600 3800 50  0000 C CNN
F 1 "68pF/5%/C0G" V 3800 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3700 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045792.pdf?_ga=2.211851028.1297140431.1581668985-797642152.1567873553" H 3700 3800 50  0001 C CNN
F 4 "K680J15C0GF53L2" V 3700 3800 50  0001 C CNN "Part Number"
	1    3700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	3600 3800 3400 3800
Wire Wire Line
	3400 3800 3400 3500
Connection ~ 3400 3500
Connection ~ 3400 3250
Connection ~ 4000 3150
$Comp
L Device:R_Small_US R12
U 1 1 5E508915
P 1900 4500
F 0 "R12" V 1800 4600 50  0000 C CNN
F 1 "47K" V 1800 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1900 4500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 1900 4500 50  0001 C CNN
F 4 "LR0204F47K" V 1900 4500 50  0001 C CNN "Part Number"
	1    1900 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5E509775
P 1900 4700
F 0 "R13" V 1800 4800 50  0000 C CNN
F 1 "47K" V 1800 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1900 4700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 1900 4700 50  0001 C CNN
F 4 "LR0204F47K" V 1900 4700 50  0001 C CNN "Part Number"
	1    1900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4950 2300 4950
Wire Wire Line
	2300 4950 2300 4700
Connection ~ 2300 4700
Wire Wire Line
	2300 4700 2450 4700
Connection ~ 2300 4950
Wire Wire Line
	2400 5400 2300 5400
Wire Wire Line
	2600 5400 3050 5400
$Comp
L Device:C_Small C7
U 1 1 5E529CED
P 2300 4200
F 0 "C7" H 2400 4100 50  0000 C CNN
F 1 "68pF/5%/C0G" H 2600 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2300 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045792.pdf?_ga=2.211851028.1297140431.1581668985-797642152.1567873553" H 2300 4200 50  0001 C CNN
F 4 "K680J15C0GF53L2" V 2300 4200 50  0001 C CNN "Part Number"
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4300 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4500 2450 4500
$Comp
L power:GND #PWR01
U 1 1 5E52C4BD
P 2300 4050
F 0 "#PWR01" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2305 3877 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4050 2300 4100
Wire Wire Line
	2000 4500 2300 4500
Wire Wire Line
	2000 4700 2300 4700
Text Label 2050 4500 0    50   ~ 0
FBREF
Text Label 1550 4500 0    50   ~ 0
FBIN2
Text Label 1550 4700 0    50   ~ 0
FBIN1
Wire Wire Line
	1550 4700 1800 4700
Wire Wire Line
	1550 4500 1800 4500
Text Label 4800 2650 0    50   ~ 0
REF
Text Label 3200 3050 0    50   ~ 0
REF
Wire Wire Line
	4950 2650 4750 2650
Wire Wire Line
	3400 3050 3150 3050
$Comp
L Device:C_Small C4
U 1 1 5E4CF605
P 6450 2050
F 0 "C4" V 6350 2050 50  0000 C CNN
F 1 "68pF/5%/C0G" V 6550 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6450 2050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045792.pdf?_ga=2.211851028.1297140431.1581668985-797642152.1567873553" H 6450 2050 50  0001 C CNN
F 4 "K680J15C0GF53L2" V 6450 2050 50  0001 C CNN "Part Number"
	1    6450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E5226BD
P 2500 5400
F 0 "C6" V 2400 5400 50  0000 C CNN
F 1 "68pF/5%/C0G" V 2600 5450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2500 5400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045792.pdf?_ga=2.211851028.1297140431.1581668985-797642152.1567873553" H 2500 5400 50  0001 C CNN
F 4 "K680J15C0GF53L2" V 2500 5400 50  0001 C CNN "Part Number"
	1    2500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3550 7100 3550
Text Label 6900 3550 0    50   ~ 0
OUT2
$Comp
L Connector:AudioJack3 J1
U 1 1 5E693BAE
P 2000 3300
F 0 "J1" H 1721 3233 50  0000 R CNN
F 1 "AudioJack3" H 2150 3500 50  0000 R CNN
F 2 "Jack:FC68131CLIFF" H 2000 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2028381.pdf?_ga=2.14349751.1297140431.1581668985-797642152.1567873553" H 2000 3300 50  0001 C CNN
F 4 "FC68131" H 2000 3300 50  0001 C CNN "Part Number"
	1    2000 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 6850 1950 6850
$Comp
L power:+3.3V #PWR0110
U 1 1 5E65E311
P 1800 6700
F 0 "#PWR0110" H 1800 6550 50  0001 C CNN
F 1 "+3.3V" H 1815 6873 50  0000 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E64EB2D
P 1600 6700
F 0 "JP1" H 1600 6813 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1600 6814 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1600 6700 50  0001 C CNN
F 3 "~" H 1600 6700 50  0001 C CNN
F 4 "Not Populated, Configuration Jumper" H 1600 6700 50  0001 C CNN "Note"
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E61847A
P 5250 7450
F 0 "#PWR0105" H 5250 7200 50  0001 C CNN
F 1 "GND" H 5255 7277 50  0000 C CNN
F 2 "" H 5250 7450 50  0001 C CNN
F 3 "" H 5250 7450 50  0001 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7400 5250 7450
Wire Wire Line
	5250 7200 5250 7150
$Comp
L Device:C_Small C3
U 1 1 5E60DD3A
P 5250 7300
F 0 "C3" H 5342 7346 50  0000 L CNN
F 1 "1uF/25V" H 5342 7255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5250 7300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2738428.pdf?_ga=2.249617286.1297140431.1581668985-797642152.1567873553" H 5250 7300 50  0001 C CNN
F 4 "C315C105K3R5TA" H 5250 7300 50  0001 C CNN "Part Number"
	1    5250 7300
	1    0    0    -1  
$EndComp
Connection ~ 4450 6850
Wire Wire Line
	5050 6850 5050 6900
Wire Wire Line
	4450 6850 5050 6850
$Comp
L power:GND #PWR0104
U 1 1 5E60A340
P 5050 7450
F 0 "#PWR0104" H 5050 7200 50  0001 C CNN
F 1 "GND" H 5055 7277 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
Text Label 5100 7150 0    50   ~ 0
REF
Wire Wire Line
	5050 7150 5050 7200
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 5250 7150
Wire Wire Line
	5050 7400 5050 7450
Wire Wire Line
	5050 7100 5050 7150
$Comp
L Device:R_Small_US R2
U 1 1 5E6031FC
P 5050 7300
F 0 "R2" H 5150 7350 50  0000 C CNN
F 1 "62K" H 5150 7250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 5050 7300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf?_ga=2.219854617.1297140431.1581668985-797642152.1567873553" H 5050 7300 50  0001 C CNN
F 4 "LR0204F62K" V 5050 7300 50  0001 C CNN "Part Number"
	1    5050 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E6031F5
P 5050 7000
F 0 "R1" H 4950 7050 50  0000 C CNN
F 1 "62K" H 4950 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 5050 7000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf?_ga=2.219854617.1297140431.1581668985-797642152.1567873553" H 5050 7000 50  0001 C CNN
F 4 "LR0204F62K" V 5050 7000 50  0001 C CNN "Part Number"
	1    5050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7300 2450 7450
$Comp
L power:GND #PWR0103
U 1 1 5E5F5A0A
P 2450 7450
F 0 "#PWR0103" H 2450 7200 50  0001 C CNN
F 1 "GND" H 2455 7277 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6850 2800 6850
Connection ~ 2450 6850
Wire Wire Line
	2450 7000 2450 6850
$Comp
L Device:CP C1
U 1 1 5E5F200E
P 2450 7150
F 0 "C1" H 2568 7196 50  0000 L CNN
F 1 "47uF" H 2568 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 2488 7000 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1050.pdf" H 2450 7150 50  0001 C CNN
F 4 "ECEA0JKA470" H 2450 7150 50  0001 C CNN "Part Number"
	1    2450 7150
	1    0    0    -1  
$EndComp
Connection ~ 3700 6850
Wire Wire Line
	3700 6850 4450 6850
Wire Wire Line
	2800 6850 3350 6850
Connection ~ 2800 6850
Wire Wire Line
	2250 6850 2450 6850
$Comp
L power:+5V #PWR0102
U 1 1 5E5E3C8D
P 1400 6700
F 0 "#PWR0102" H 1400 6550 50  0001 C CNN
F 1 "+5V" H 1415 6873 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E5DF012
P 2100 6850
F 0 "FB1" V 2200 6600 50  0000 L CNN
F 1 "Ferrite_Bead" V 1900 6700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2030 6850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048185.pdf?_ga=2.177853605.1297140431.1581668985-797642152.1567873553" H 2100 6850 50  0001 C CNN
F 4 "BL02RN1R2M2B" H 2100 6850 50  0001 C CNN "Part Number"
	1    2100 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E5653B1
P 2800 6850
F 0 "#PWR0101" H 2800 6700 50  0001 C CNN
F 1 "VCC" H 2817 7023 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
Text Label 4500 7150 0    50   ~ 0
FBREF
Wire Wire Line
	4450 7150 4450 7200
Connection ~ 4450 7150
Wire Wire Line
	4450 7150 4650 7150
Wire Wire Line
	4450 6850 4450 6900
$Comp
L power:GND #PWR07
U 1 1 5E51EDC1
P 4450 7450
F 0 "#PWR07" H 4450 7200 50  0001 C CNN
F 1 "GND" H 4455 7277 50  0000 C CNN
F 2 "" H 4450 7450 50  0001 C CNN
F 3 "" H 4450 7450 50  0001 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7400 4450 7450
Wire Wire Line
	4450 7100 4450 7150
$Comp
L Device:R_Small_US R4
U 1 1 5E510B3F
P 4450 7300
F 0 "R4" H 4350 7400 50  0000 C CNN
F 1 "62K" H 4350 7250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4450 7300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf?_ga=2.219854617.1297140431.1581668985-797642152.1567873553" H 4450 7300 50  0001 C CNN
F 4 "LR0204F62K" V 4450 7300 50  0001 C CNN "Part Number"
	1    4450 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E50F44B
P 4450 7000
F 0 "R3" H 4350 7050 50  0000 C CNN
F 1 "62K" H 4350 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4450 7000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf?_ga=2.219854617.1297140431.1581668985-797642152.1567873553" H 4450 7000 50  0001 C CNN
F 4 "LR0204F62K" V 4450 7000 50  0001 C CNN "Part Number"
	1    4450 7000
	-1   0    0    1   
$EndComp
Connection ~ 3350 7450
Wire Wire Line
	3700 7450 3700 7250
Wire Wire Line
	3350 7450 3700 7450
Connection ~ 3350 6850
Wire Wire Line
	3700 6850 3700 7050
Wire Wire Line
	3350 6850 3700 6850
$Comp
L power:GND #PWR05
U 1 1 5E4C0FF9
P 3350 7450
F 0 "#PWR05" H 3350 7200 50  0001 C CNN
F 1 "GND" H 3355 7277 50  0000 C CNN
F 2 "" H 3350 7450 50  0001 C CNN
F 3 "" H 3350 7450 50  0001 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MCP6569 U2
U 5 1 5E4C02D6
P 3450 7150
F 0 "U2" H 3408 7150 50  0000 L CNN
F 1 "Quad Comparator" H 3450 7426 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 7250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX941-MAX944.pdf" H 3500 7350 50  0001 C CNN
F 4 "MAX944CPD+" H 3450 7150 50  0001 C CNN "Part Number"
	5    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MCP6569 U2
U 3 1 5E4BF997
P 6550 4250
F 0 "U2" H 6550 4525 50  0000 C CNN
F 1 "Quad Comparator" H 6550 4526 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 4350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX941-MAX944.pdf" H 6600 4450 50  0001 C CNN
F 4 "MAX944CPD+" H 6550 4250 50  0001 C CNN "Part Number"
	3    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E4B313B
P 2800 7450
F 0 "#PWR03" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2805 7277 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U1
U 5 1 5E4AB360
P 2900 7150
F 0 "U1" H 2900 7350 50  0000 C CNN
F 1 "Quad Opamp" H 2900 7426 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2850 7250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm6144.pdf" H 2950 7350 50  0001 C CNN
F 4 "LM6144BIN/NOPB" H 2900 7150 50  0001 C CNN "Part Number"
	5    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E93B629
P 3700 7150
F 0 "C2" H 3792 7196 50  0000 L CNN
F 1 "1uF/25V" H 3792 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3700 7150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2738428.pdf?_ga=2.249617286.1297140431.1581668985-797642152.1567873553" H 3700 7150 50  0001 C CNN
F 4 "C315C105K3R5TA" H 3700 7150 50  0001 C CNN "Part Number"
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E9431F9
P 3150 3250
F 0 "C8" V 3250 3200 50  0000 L CNN
F 1 "1uF/25V" V 3050 3050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3150 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2738428.pdf?_ga=2.249617286.1297140431.1581668985-797642152.1567873553" H 3150 3250 50  0001 C CNN
F 4 "C315C105K3R5TA" H 3150 3250 50  0001 C CNN "Part Number"
	1    3150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	3050 3250 3000 3250
$Comp
L Device:R_Small_US R8
U 1 1 5E976DB2
P 2800 3100
F 0 "R8" V 2850 3000 50  0000 C CNN
F 1 "62K" V 2700 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2800 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf?_ga=2.219854617.1297140431.1581668985-797642152.1567873553" H 2800 3100 50  0001 C CNN
F 4 "LR0204F62K" V 2800 3100 50  0001 C CNN "Part Number"
	1    2800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5E97AF39
P 2800 3400
F 0 "R16" V 2850 3300 50  0000 C CNN
F 1 "62K" V 2700 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2800 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf?_ga=2.219854617.1297140431.1581668985-797642152.1567873553" H 2800 3400 50  0001 C CNN
F 4 "LR0204F62K" V 2800 3400 50  0001 C CNN "Part Number"
	1    2800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3100 3000 3250
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	2450 3300 2450 3400
Wire Wire Line
	2450 3400 2700 3400
Wire Wire Line
	2200 3300 2450 3300
Text Label 2500 3100 0    50   ~ 0
INL
Wire Wire Line
	2200 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3100
Wire Wire Line
	2450 3100 2700 3100
$Comp
L Device:R_Small_US R15
U 1 1 5E9B7CA7
P 3200 4600
F 0 "R15" V 3250 4500 50  0000 C CNN
F 1 "30K9" V 3100 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3200 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046132.pdf?_ga=2.183161638.1297140431.1581668985-797642152.1567873553" H 3200 4600 50  0001 C CNN
F 4 "MRS25000C3092FCT00" V 3200 4600 50  0001 C CNN "Part Number"
	1    3200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4600 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3400 4600 3400 3900
Wire Wire Line
	3300 4600 3400 4600
Connection ~ 3400 3800
Text Label 8150 1400 0    50   ~ 0
REF
Wire Wire Line
	8150 1400 8350 1400
Wire Wire Line
	8900 1400 8650 1400
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5E848523
P 8500 1400
F 0 "JP2" H 8500 1300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8500 1514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
F 4 "Not Populated, Configuration Jumper" H 8500 1400 50  0001 C CNN "Note"
	1    8500 1400
	1    0    0    -1  
$EndComp
Text Label 8650 1500 0    50   ~ 0
INL
Wire Wire Line
	8900 1500 8650 1500
Text Label 9300 2000 0    50   ~ 0
OUT2
Wire Wire Line
	9550 2000 9300 2000
Text Label 9300 1900 0    50   ~ 0
OUT1
Wire Wire Line
	9550 1900 9300 1900
Text Label 6900 2850 0    50   ~ 0
OUT1
Wire Wire Line
	6850 2850 7100 2850
Text Label 8650 1800 0    50   ~ 0
FBIN2
Wire Wire Line
	8900 1800 8650 1800
Text Label 8650 1600 0    50   ~ 0
FBIN1
Wire Wire Line
	8900 1600 8650 1600
Wire Wire Line
	9550 1500 9500 1500
$Comp
L power:GND #PWR0113
U 1 1 5E66A164
P 9500 1500
F 0 "#PWR0113" H 9500 1250 50  0001 C CNN
F 1 "GND" V 9505 1372 50  0000 R CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2500 8850 2500
$Comp
L power:GND #PWR0112
U 1 1 5E6664B2
P 8850 2500
F 0 "#PWR0112" H 8850 2250 50  0001 C CNN
F 1 "GND" V 8855 2372 50  0000 R CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1300 8850 1300
$Comp
L power:+3.3V #PWR0111
U 1 1 5E661FA1
P 8850 1300
F 0 "#PWR0111" H 8850 1150 50  0001 C CNN
F 1 "+3.3V" V 8865 1428 50  0000 L CNN
F 2 "" H 8850 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2300 8850 2300
$Comp
L power:+5V #PWR0109
U 1 1 5E64A57B
P 8850 2300
F 0 "#PWR0109" H 8850 2150 50  0001 C CNN
F 1 "+5V" V 8865 2428 50  0000 L CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VS #PWR0108
U 1 1 5E648A3B
P 8850 2600
F 0 "#PWR0108" H 8650 2450 50  0001 C CNN
F 1 "VS" V 8868 2728 50  0000 L CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "" H 8850 2600 50  0001 C CNN
	1    8850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2600 8850 2600
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 5E56E823
P 9100 1900
F 0 "P1" H 9050 1100 50  0000 L CNN
F 1 "Conn_01x15" H 9180 1851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9100 1900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/6130xx11121.pdf" H 9100 1900 50  0001 C CNN
F 4 "61301511121" H 9100 1900 50  0001 C CNN "Part Number"
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 5E5753F1
P 9750 1900
F 0 "P2" H 9700 1100 50  0000 L CNN
F 1 "Conn_01x15" H 9830 1851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9750 1900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/6130xx11121.pdf" H 9750 1900 50  0001 C CNN
F 4 "61301511121" H 9750 1900 50  0001 C CNN "Part Number"
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 5400
Wire Wire Line
	3050 4600 3050 4950
$Comp
L Device:R_Small_US R14
U 1 1 5EA33B3B
P 2500 4950
F 0 "R14" V 2550 4850 50  0000 C CNN
F 1 "30K9" V 2400 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2500 4950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046132.pdf?_ga=2.183161638.1297140431.1581668985-797642152.1567873553" H 2500 4950 50  0001 C CNN
F 4 "MRS25000C3092FCT00" V 2500 4950 50  0001 C CNN "Part Number"
	1    2500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4950 3050 4950
Connection ~ 3050 4950
Wire Wire Line
	3050 4950 3050 5400
$Comp
L Device:R_Small_US R10
U 1 1 5EA3D7C5
P 4750 2850
F 0 "R10" V 4850 2850 50  0000 C CNN
F 1 "47K" V 4636 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4750 2850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 4750 2850 50  0001 C CNN
F 4 "LR0204F47K" V 4750 2850 50  0001 C CNN "Part Number"
	1    4750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5EA42229
P 5250 3100
F 0 "R11" V 5350 3100 50  0000 C CNN
F 1 "47K" V 5136 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 5250 3100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 5250 3100 50  0001 C CNN
F 4 "LR0204F47K" V 5250 3100 50  0001 C CNN "Part Number"
	1    5250 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EA7EFFC
P 2250 3450
F 0 "#PWR0114" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2250 3400
Wire Wire Line
	2250 3400 2250 3450
NoConn ~ 8900 1200
NoConn ~ 8900 1700
NoConn ~ 8900 1900
NoConn ~ 8900 2000
NoConn ~ 8900 2100
NoConn ~ 8900 2200
NoConn ~ 8900 2400
NoConn ~ 9550 1200
NoConn ~ 9550 1300
NoConn ~ 9550 1400
NoConn ~ 9550 1600
NoConn ~ 9550 1700
NoConn ~ 9550 1800
NoConn ~ 9550 2200
NoConn ~ 9550 2300
NoConn ~ 9550 2400
NoConn ~ 9550 2500
NoConn ~ 9550 2600
Wire Wire Line
	6250 4150 6000 4150
Wire Wire Line
	6250 4350 6000 4350
Wire Wire Line
	6850 4250 7100 4250
Text Label 6050 4350 0    50   ~ 0
TRG
Text Label 6050 4150 0    50   ~ 0
REF
Text Label 6900 4250 0    50   ~ 0
CLKOUT
Text Label 2500 3400 0    50   ~ 0
INR
Text Label 9300 2100 0    50   ~ 0
CLKOUT
Wire Wire Line
	9550 2100 9300 2100
$Comp
L Device:R_POT_Small RV2
U 1 1 5EE4D0A0
P 3150 3900
F 0 "RV2" H 3090 3900 50  0000 R CNN
F 1 "R_POT_Small" H 3091 3855 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Horizontal" H 3150 3900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1727905.pdf?_ga=2.145430455.2071986345.1583145430-1634400480.1575982402" H 3150 3900 50  0001 C CNN
F 4 "PDB181-K220K-103B" H 3150 3900 50  0001 C CNN "Part Number"
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EE4E818
P 3150 4050
F 0 "#PWR0106" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EE4F681
P 3150 3750
F 0 "#PWR0107" H 3150 3600 50  0001 C CNN
F 1 "VCC" H 3167 3923 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3150 3800
Wire Wire Line
	3150 4000 3150 4050
Wire Wire Line
	3250 3900 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3400 3800
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F12B0FC
P 2100 2550
F 0 "J2" H 2180 2542 50  0000 L CNN
F 1 "Header 1X4" H 2180 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
F 4 "For Breakout/Module" H 2100 2550 50  0001 C CNN "Note"
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F143314
P 1850 2450
F 0 "#PWR0115" H 1850 2300 50  0001 C CNN
F 1 "VCC" H 1867 2623 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F14839B
P 1850 2550
F 0 "#PWR0116" H 1850 2300 50  0001 C CNN
F 1 "GND" H 1855 2377 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2650 1450 2650
Wire Wire Line
	1900 2750 1450 2750
Text Label 1450 2650 0    50   ~ 0
INL
Text Label 1450 2750 0    50   ~ 0
INR
Wire Wire Line
	1900 2550 1850 2550
Wire Wire Line
	1900 2450 1850 2450
Text Notes 7400 7500 0    50   ~ 0
PWM Modulator
Text Notes 10600 7650 0    50   ~ 0
1.0
Text Notes 8050 4350 0    87   ~ 17
MicroHelios PWM Modulator\nAnalog Pulse Width Modulator\ngithub.com/microhelios/PWM_Modulator\ntwitter.com/lanmiLab\n
$EndSCHEMATC
