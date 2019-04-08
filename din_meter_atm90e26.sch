EESchema Schematic File Version 4
LIBS:din_meter_atm90e26-cache
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
L din_meter_atm90e26-rescue:ATM90E26_ATM90E26 M1
U 1 1 59AAAE84
P 7550 4950
F 0 "M1" H 7600 5904 45  0000 C CNN
F 1 "ATM90E26_ATM90E26" H 7600 5820 45  0000 C CNN
F 2 "Housings:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 7550 4950 60  0001 C CNN
F 3 "" H 7550 4950 60  0001 C CNN
F 4 "ATM90E26-YU-B" H 7550 4950 50  0001 C CNN "PN"
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C2
U 1 1 59C71B7A
P 6500 4150
F 0 "C2" H 6592 4196 50  0000 L CNN
F 1 ".1u" H 6550 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
F 4 "C" H 6500 4150 50  0001 C CNN "PN"
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C3
U 1 1 59C71BFC
P 6600 4700
F 0 "C3" H 6692 4746 50  0000 L CNN
F 1 ".1u" H 6400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
F 4 "C" H 6600 4700 50  0001 C CNN "PN"
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C5
U 1 1 59C71CA1
P 6750 5600
F 0 "C5" H 6842 5646 50  0000 L CNN
F 1 ".1u" H 6800 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
F 4 "C" H 6750 5600 50  0001 C CNN "PN"
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:CP1_Small C1
U 1 1 59C71D35
P 6300 4150
F 0 "C1" H 6209 4104 50  0000 R CNN
F 1 "10u" H 6500 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
F 4 "C" H 6300 4150 50  0001 C CNN "PN"
	1    6300 4150
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:CP1_Small C4
U 1 1 59C71E3D
P 6600 5600
F 0 "C4" H 6691 5646 50  0000 L CNN
F 1 "10u" H 6150 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
F 4 "C" H 6600 5600 50  0001 C CNN "PN"
	1    6600 5600
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR01
U 1 1 59C723F8
P 6900 5800
F 0 "#PWR01" H 6900 5550 50  0001 C CNN
F 1 "GNDREF" H 6905 5627 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR02
U 1 1 59C724CB
P 5800 5050
F 0 "#PWR02" H 5800 4800 50  0001 C CNN
F 1 "GNDD" V 5804 4940 50  0000 R CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    1    1    0   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR03
U 1 1 59C725DC
P 6600 3900
F 0 "#PWR03" H 6600 3650 50  0001 C CNN
F 1 "GNDD" H 6604 3745 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
Text GLabel 8600 4350 2    60   Input ~ 0
MOSI_M
Text GLabel 8600 4450 2    60   Output ~ 0
MISO_M
$Comp
L din_meter_atm90e26-rescue:+3V3 #PWR04
U 1 1 59CBC5D9
P 6950 4250
F 0 "#PWR04" H 6950 4100 50  0001 C CNN
F 1 "+3V3" H 6965 4423 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   -1   0   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR05
U 1 1 59CBCA12
P 8450 4250
F 0 "#PWR05" H 8450 4000 50  0001 C CNN
F 1 "GNDD" H 8750 4200 50  0000 R CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	0    -1   -1   0   
$EndComp
Text GLabel 8600 4550 2    60   Input ~ 0
SCLK_M
Text GLabel 8600 4650 2    60   Input ~ 0
CS_1
Text GLabel 8600 5450 2    60   Input ~ 0
VP_1
Text GLabel 8600 5550 2    60   Input ~ 0
VN_1
Text GLabel 7050 5150 0    60   Input ~ 0
I1P_1
Text GLabel 7050 5250 0    60   Input ~ 0
I1N_1
Text GLabel 8150 4950 2    60   Output ~ 0
ZX_1
Text GLabel 8150 5050 2    60   Output ~ 0
IRQ_1
Text GLabel 8150 5150 2    60   Output ~ 0
CF2_1
Text GLabel 8150 5250 2    60   Output ~ 0
CF1_1
Text GLabel 8150 5350 2    60   Output ~ 0
WARN_1
Text GLabel 8600 4750 2    60   Output ~ 0
CLKOUT_1
Text GLabel 8600 4850 2    60   Input ~ 0
CLKIN_1
$Comp
L din_meter_atm90e26-rescue:Crystal_Small Y1
U 1 1 59D4E4AC
P 900 1500
F 0 "Y1" H 900 1725 50  0000 C CNN
F 1 "Crystal_Small" H 900 1634 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
F 4 "AA-8.192MAGE-T" H 900 1500 50  0001 C CNN "PN"
F 5 "AA-8.192MAGE-T" H 900 1500 60  0001 C CNN "manf#"
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C6
U 1 1 59D4E65E
P 750 1700
F 0 "C6" H 658 1654 50  0000 R CNN
F 1 "20p" H 658 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
F 4 "CC0805JRNPO9BN200" H 750 1700 50  0001 C CNN "PN"
F 5 "CC0805JRNPO9BN200" H 750 1700 60  0001 C CNN "manf#"
	1    750  1700
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C7
U 1 1 59D4E6D0
P 1100 1700
F 0 "C7" H 1008 1654 50  0000 R CNN
F 1 "20p" H 1008 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
F 4 "CC0805JRNPO9BN200" H 1100 1700 50  0001 C CNN "PN"
	1    1100 1700
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR07
U 1 1 59D4F1BA
P 950 2050
F 0 "#PWR07" H 950 1800 50  0001 C CNN
F 1 "GNDD" H 954 1895 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Text GLabel 750  1150 1    60   Input ~ 0
CLKOUT_0
Text GLabel 1100 1150 1    60   Output ~ 0
CLKIN_0
$Comp
L din_meter_atm90e26-rescue:CONN_01X10 J5
U 1 1 59DB7B0F
P 10350 1100
F 0 "J5" V 10500 850 50  0000 L CNN
F 1 "CONN_01X10" V 10600 950 50  0000 L CNN
F 2 "52418-1010:SHDR10W60P200_1X10_2150X400X335P" H 10350 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0001 C CNN
F 4 "52418-1010" H 10350 1100 50  0001 C CNN "PN"
F 5 "52418-1010" H 10350 1100 60  0001 C CNN "manf#"
	1    10350 1100
	0    -1   -1   0   
$EndComp
$Comp
L din_meter_atm90e26-rescue:Crystal_Small Y2
U 1 1 59DB8266
P 1750 1500
F 0 "Y2" H 1750 1725 50  0000 C CNN
F 1 "Crystal_Small" H 1750 1634 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
F 4 "AA-8.192MAGE-T" H 1750 1500 50  0001 C CNN "PN"
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C13
U 1 1 59DB826C
P 1600 1700
F 0 "C13" H 1508 1654 50  0000 R CNN
F 1 "20p" H 1508 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
F 4 "CC0805JRNPO9BN200" H 1600 1700 50  0001 C CNN "PN"
	1    1600 1700
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C14
U 1 1 59DB8272
P 1950 1700
F 0 "C14" H 1858 1654 50  0000 R CNN
F 1 "20p" H 1858 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
F 4 "CC0805JRNPO9BN200" H 1950 1700 50  0001 C CNN "PN"
	1    1950 1700
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR08
U 1 1 59DB8281
P 1800 2050
F 0 "#PWR08" H 1800 1800 50  0001 C CNN
F 1 "GNDD" H 1804 1895 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Text GLabel 1600 1150 1    60   Input ~ 0
CLKOUT_1
Text GLabel 1950 1150 1    60   Output ~ 0
CLKIN_1
$Comp
L din_meter_atm90e26-rescue:ATM90E26_ATM90E26 M2
U 1 1 59DB83F8
P 3100 4950
F 0 "M2" H 3150 5904 45  0000 C CNN
F 1 "ATM90E26_ATM90E26" H 3150 5820 45  0000 C CNN
F 2 "Housings:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3100 4950 60  0001 C CNN
F 3 "" H 3100 4950 60  0001 C CNN
F 4 "ATM90E26-YU-B" H 3100 4950 50  0001 C CNN "PN"
F 5 "ATM90E26-YU-B" H 3100 4950 60  0001 C CNN "manf#"
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C9
U 1 1 59DB83FE
P 1950 4150
F 0 "C9" H 2042 4196 50  0000 L CNN
F 1 ".1u" H 2000 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
F 4 "C" H 1950 4150 50  0001 C CNN "PN"
F 5 "GRM155R71C104KA88D" H 1950 4150 60  0001 C CNN "manf#"
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C10
U 1 1 59DB8404
P 2150 4700
F 0 "C10" H 2242 4746 50  0000 L CNN
F 1 ".1u" H 1950 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
F 4 "C" H 2150 4700 50  0001 C CNN "PN"
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C12
U 1 1 59DB840A
P 2300 5600
F 0 "C12" H 2392 5646 50  0000 L CNN
F 1 ".1u" H 2350 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
F 4 "C" H 2300 5600 50  0001 C CNN "PN"
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:CP1_Small C8
U 1 1 59DB8410
P 1750 4150
F 0 "C8" H 1659 4104 50  0000 R CNN
F 1 "10u" H 1950 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
F 4 "C" H 1750 4150 50  0001 C CNN "PN"
F 5 "GRM188R61A106KE69D" H 1750 4150 60  0001 C CNN "manf#"
	1    1750 4150
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:CP1_Small C11
U 1 1 59DB8416
P 2150 5600
F 0 "C11" H 2241 5646 50  0000 L CNN
F 1 "10u" H 1700 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
F 4 "C" H 2150 5600 50  0001 C CNN "PN"
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR09
U 1 1 59DB841C
P 2450 5800
F 0 "#PWR09" H 2450 5550 50  0001 C CNN
F 1 "GNDREF" H 2455 5627 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR010
U 1 1 59DB8422
P 1350 5050
F 0 "#PWR010" H 1350 4800 50  0001 C CNN
F 1 "GNDD" V 1354 4940 50  0000 R CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	0    1    1    0   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR011
U 1 1 59DB8428
P 2050 3900
F 0 "#PWR011" H 2050 3650 50  0001 C CNN
F 1 "GNDD" H 2054 3745 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	-1   0    0    1   
$EndComp
Text GLabel 4150 4350 2    60   Input ~ 0
MOSI_M
Text GLabel 4150 4450 2    60   Output ~ 0
MISO_M
$Comp
L din_meter_atm90e26-rescue:+3V3 #PWR012
U 1 1 59DB843C
P 2500 4250
F 0 "#PWR012" H 2500 4100 50  0001 C CNN
F 1 "+3V3" H 2515 4423 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR013
U 1 1 59DB8442
P 4000 4250
F 0 "#PWR013" H 4000 4000 50  0001 C CNN
F 1 "GNDD" H 4300 4200 50  0000 R CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
Text GLabel 4150 4550 2    60   Input ~ 0
SCLK_M
Text GLabel 4150 4650 2    60   Input ~ 0
CS_0
Text GLabel 4150 5450 2    60   Input ~ 0
VP_0
Text GLabel 4150 5550 2    60   Input ~ 0
VN_0
Text GLabel 2600 5150 0    60   Input ~ 0
I1P_0
Text GLabel 2600 5250 0    60   Input ~ 0
I1N_0
Text GLabel 3700 4950 2    60   Output ~ 0
ZX_0
Text GLabel 3700 5050 2    60   Output ~ 0
IRQ_0
Text GLabel 3700 5150 2    60   Output ~ 0
CF2_0
Text GLabel 3700 5250 2    60   Output ~ 0
CF1_0
Text GLabel 3700 5350 2    60   Output ~ 0
WARN_0
Text GLabel 4150 4750 2    60   Output ~ 0
CLKOUT_0
Text GLabel 4150 4850 2    60   Input ~ 0
CLKIN_0
Text Notes 2650 6150 0    60   ~ 0
ATM90E26 Primary
Text Notes 7050 6150 0    60   ~ 0
ATM90E26 Secondaray
Text Notes 950  2600 0    60   ~ 0
Crystal Oscillators
Text Notes 4200 2600 0    60   ~ 0
RC/Ferrite Low-pass filters
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR015
U 1 1 59DD639C
P 1600 4800
F 0 "#PWR015" H 1600 4550 50  0001 C CNN
F 1 "GNDREF" H 1605 4627 50  0000 C CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	1    1600 4800
	0    1    1    0   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR016
U 1 1 59DD6FBD
P 6100 4800
F 0 "#PWR016" H 6100 4550 50  0001 C CNN
F 1 "GNDREF" H 6105 4627 50  0000 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	0    1    1    0   
$EndComp
Text GLabel 10700 1500 3    60   BiDi ~ 0
GND_M
Text GLabel 10800 1500 3    60   BiDi ~ 0
3V3_M
Text GLabel 10000 1500 3    60   Input ~ 0
3V3_CPU
Text GLabel 9900 1500 3    60   Input ~ 0
GND_CPU
Text GLabel 10500 1500 3    60   Output ~ 0
MOSI_M
Text GLabel 10400 1500 3    60   Input ~ 0
MISO_M
Text GLabel 10300 1500 3    60   Output ~ 0
SCLK_M
Text GLabel 10200 1500 3    60   Output ~ 0
CS_0
Text GLabel 10600 1500 3    60   Output ~ 0
CS_1
$Comp
L din_meter_atm90e26-rescue:R_Small R2
U 1 1 59DE5B75
P 3150 1500
F 0 "R2" H 3209 1546 50  0000 L CNN
F 1 "1K" H 3209 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
F 4 "R" H 3150 1500 50  0001 C CNN "PN"
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C16
U 1 1 59DE5C3F
P 3400 1500
F 0 "C16" H 3308 1454 50  0000 R CNN
F 1 ".033u" H 3308 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
F 4 "C" H 3400 1500 50  0001 C CNN "PN"
	1    3400 1500
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:R_Small R1
U 1 1 59DE5FAB
P 2550 1500
F 0 "R1" H 2609 1546 50  0000 L CNN
F 1 "1K" H 2609 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
F 4 "R" H 2550 1500 50  0001 C CNN "PN"
F 5 "CRCW04021K00FKED" H 2550 1500 60  0001 C CNN "manf#"
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C15
U 1 1 59DE5FB1
P 2800 1500
F 0 "C15" H 2708 1454 50  0000 R CNN
F 1 ".033u" H 2708 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
F 4 "C" H 2800 1500 50  0001 C CNN "PN"
F 5 "GRM155B11A333KA01D" H 2800 1500 60  0001 C CNN "manf#"
	1    2800 1500
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR017
U 1 1 59DEBFFC
P 2550 1900
F 0 "#PWR017" H 2550 1650 50  0001 C CNN
F 1 "GNDREF" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Text GLabel 2550 1150 1    60   Output ~ 0
VN_0
Text GLabel 3150 1150 1    60   Output ~ 0
VN_1
Text Notes 9700 2050 0    60   ~ 0
Metering to CPU connector
Text Notes 7650 2850 0    60   ~ 0
Metering to Power/Sampler connector
$Comp
L din_meter_atm90e26-rescue:R_Small R4
U 1 1 59DED819
P 6150 1500
F 0 "R4" H 6209 1546 50  0000 L CNN
F 1 "1K" H 6209 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
F 4 "R" H 6150 1500 50  0001 C CNN "PN"
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C18
U 1 1 59DED81F
P 5900 1500
F 0 "C18" H 5808 1454 50  0000 R CNN
F 1 ".033u" H 5808 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
F 4 "C" H 5900 1500 50  0001 C CNN "PN"
	1    5900 1500
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:R_Small R3
U 1 1 59DED825
P 5300 1500
F 0 "R3" H 5359 1546 50  0000 L CNN
F 1 "1K" H 5359 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
F 4 "R" H 5300 1500 50  0001 C CNN "PN"
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C17
U 1 1 59DED82B
P 5550 1500
F 0 "C17" H 5458 1454 50  0000 R CNN
F 1 ".033u" H 5458 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
F 4 "C" H 5550 1500 50  0001 C CNN "PN"
	1    5550 1500
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR018
U 1 1 59DED841
P 5750 1900
F 0 "#PWR018" H 5750 1650 50  0001 C CNN
F 1 "GNDREF" H 5755 1727 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Text GLabel 5300 1150 1    60   Output ~ 0
I1P_0
Text GLabel 5900 1150 1    60   Output ~ 0
I1N_0
$Comp
L din_meter_atm90e26-rescue:R_Small R6
U 1 1 59DEDB31
P 7200 1500
F 0 "R6" H 7259 1546 50  0000 L CNN
F 1 "1K" H 7259 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
F 4 "R" H 7200 1500 50  0001 C CNN "PN"
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C20
U 1 1 59DEDB37
P 6950 1500
F 0 "C20" H 6858 1454 50  0000 R CNN
F 1 ".033u" H 6858 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
F 4 "C" H 6950 1500 50  0001 C CNN "PN"
	1    6950 1500
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:R_Small R5
U 1 1 59DEDB3D
P 6350 1500
F 0 "R5" H 6409 1546 50  0000 L CNN
F 1 "1K" H 6409 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
F 4 "R" H 6350 1500 50  0001 C CNN "PN"
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:C_Small C19
U 1 1 59DEDB43
P 6600 1500
F 0 "C19" H 6508 1454 50  0000 R CNN
F 1 ".033u" H 6508 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
F 4 "C" H 6600 1500 50  0001 C CNN "PN"
	1    6600 1500
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR019
U 1 1 59DEDB59
P 6800 1950
F 0 "#PWR019" H 6800 1700 50  0001 C CNN
F 1 "GNDREF" H 6805 1777 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Text GLabel 6350 1150 1    60   Output ~ 0
I1P_1
Text GLabel 6950 1150 1    60   Output ~ 0
I1N_1
Text GLabel 5300 1750 3    60   Input ~ 0
I1P_0_IN
Text GLabel 6150 1750 3    60   Input ~ 0
I1N_0_IN
Text GLabel 6350 1750 3    60   Input ~ 0
I1P_1_IN
Text GLabel 7200 1750 3    60   Input ~ 0
I1N_1_IN
$Comp
L din_meter_atm90e26-rescue:LOGO G1
U 1 1 59DE12B1
P 10400 3350
F 0 "G1" H 10400 3248 60  0001 C CNN
F 1 "LOGO" H 10400 3452 60  0001 C CNN
F 2 "Whatnick_logo:Whatnick_logo" H 10400 3350 60  0001 C CNN
F 3 "" H 10400 3350 60  0001 C CNN
F 4 "X" H 10400 3350 50  0001 C CNN "PN"
	1    10400 3350
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:SYM_Flash_Small SYM1
U 1 1 59DE1710
P 10400 4400
F 0 "SYM1" V 10310 4400 50  0001 C CNN
F 1 "SYM_Flash_Small" V 10490 4400 50  0001 C CNN
F 2 "Whatnick_logo:Fsilk_HV" H 10400 4375 50  0001 C CNN
F 3 "" H 10800 4300 50  0001 C CNN
F 4 "X" H 10400 4400 50  0001 C CNN "PN"
	1    10400 4400
	1    0    0    -1  
$EndComp
Text GLabel 9100 950  2    60   Output ~ 0
3V3_M
Text GLabel 9100 1950 2    60   Output ~ 0
VP_0
Text GLabel 9100 1350 2    60   Output ~ 0
VP_1
Text GLabel 9100 1150 2    60   Output ~ 0
GND_M
Text GLabel 9100 2450 2    60   Output ~ 0
3V3_CPU
Text GLabel 9100 2350 2    60   Output ~ 0
GND_CPU
Text GLabel 7900 2450 0    60   Output ~ 0
I1P_0_IN
Text GLabel 7900 2350 0    60   Output ~ 0
I1N_0_IN
Text GLabel 7900 1550 0    60   Output ~ 0
I1P_1_IN
Text GLabel 7900 1150 0    60   Output ~ 0
I1N_1_IN
$Comp
L din_meter_atm90e26-rescue:L_Core_Ferrite_Small L1
U 1 1 59E3432C
P 2750 2450
F 0 "L1" V 2572 2450 50  0000 C CNN
F 1 "GND_SUP" V 2663 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
F 4 "CIB10P100NC" H 2750 2450 50  0001 C CNN "PN"
F 5 "BLM15AG100SN1D" H 2750 2450 60  0001 C CNN "manf#"
	1    2750 2450
	0    1    1    0   
$EndComp
$Comp
L din_meter_atm90e26-rescue:L_Core_Ferrite_Small L2
U 1 1 59E343F4
P 3350 2450
F 0 "L2" V 3172 2450 50  0000 C CNN
F 1 "3V3_SUP" V 3263 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
F 4 "CIB10P100NC" H 3350 2450 50  0001 C CNN "PN"
F 5 "BLM15AG100SN1D" H 3350 2450 60  0001 C CNN "manf#"
	1    3350 2450
	0    1    1    0   
$EndComp
Text GLabel 3550 2450 1    60   Input ~ 0
3V3_M
Text GLabel 2950 2450 1    60   Input ~ 0
GND_M
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR022
U 1 1 59E35ED3
P 2550 2350
F 0 "#PWR022" H 2550 2100 50  0001 C CNN
F 1 "GNDREF" H 2555 2177 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	-1   0    0    1   
$EndComp
$Comp
L din_meter_atm90e26-rescue:+3V3 #PWR023
U 1 1 59E3756A
P 3100 2350
F 0 "#PWR023" H 3100 2200 50  0001 C CNN
F 1 "+3V3" H 3115 2523 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDREF #PWR024
U 1 1 59E3964B
P 1550 6900
F 0 "#PWR024" H 1550 6650 50  0001 C CNN
F 1 "GNDREF" H 1555 6727 50  0000 C CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L din_meter_atm90e26-rescue:GNDD #PWR025
U 1 1 59E396B6
P 1900 6900
F 0 "#PWR025" H 1900 6650 50  0001 C CNN
F 1 "GNDD" V 1904 6790 50  0000 R CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Connection ~ 3150 1300
Connection ~ 3150 1750
Connection ~ 2550 1750
Connection ~ 2550 1300
Wire Wire Line
	3400 1750 3400 1600
Wire Wire Line
	2550 1750 2800 1750
Wire Wire Line
	3400 1300 3400 1400
Wire Wire Line
	3150 1300 3400 1300
Wire Wire Line
	3150 1150 3150 1300
Wire Wire Line
	2800 1750 2800 1600
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2550 1300 2800 1300
Wire Wire Line
	2550 1150 2550 1300
Wire Wire Line
	10800 1300 10800 1500
Wire Wire Line
	10700 1300 10700 1500
Wire Wire Line
	10600 1300 10600 1500
Wire Wire Line
	10500 1300 10500 1500
Wire Wire Line
	10400 1300 10400 1500
Wire Wire Line
	10300 1300 10300 1500
Wire Wire Line
	10200 1300 10200 1500
Wire Wire Line
	9900 1300 9900 1500
Connection ~ 6600 4800
Connection ~ 2150 4800
Wire Notes Line
	2400 2700 2400 450 
Wire Wire Line
	2350 4800 2350 4750
Connection ~ 2050 3950
Wire Wire Line
	2050 3900 2050 3950
Connection ~ 2450 5750
Wire Wire Line
	2450 5800 2450 5750
Wire Wire Line
	3700 4250 4000 4250
Wire Wire Line
	2600 4250 2500 4250
Connection ~ 2300 5750
Wire Wire Line
	2300 5750 2300 5700
Wire Wire Line
	2150 5750 2150 5700
Wire Wire Line
	2600 5750 2450 5750
Wire Wire Line
	2600 5550 2600 5750
Connection ~ 2300 5450
Wire Wire Line
	2300 5500 2300 5450
Wire Wire Line
	2150 5450 2150 5500
Wire Wire Line
	2600 5450 2300 5450
Wire Wire Line
	2450 4450 2450 4550
Wire Wire Line
	2600 4550 2450 4550
Connection ~ 1950 4450
Wire Wire Line
	1950 4450 1950 4250
Wire Wire Line
	1750 4450 1750 4250
Wire Wire Line
	2600 4450 2450 4450
Connection ~ 1950 3950
Wire Wire Line
	1950 4050 1950 3950
Wire Wire Line
	1750 3950 1750 4050
Wire Wire Line
	2200 3950 2050 3950
Wire Wire Line
	1600 4600 2150 4600
Wire Wire Line
	2350 4600 2350 4650
Wire Wire Line
	2350 4650 2450 4650
Wire Wire Line
	1600 4800 2150 4800
Wire Wire Line
	2350 4750 2600 4750
Wire Wire Line
	3700 5550 3950 5550
Wire Wire Line
	3700 5450 4150 5450
Wire Wire Line
	3700 4850 4150 4850
Wire Wire Line
	3700 4750 4150 4750
Wire Wire Line
	3700 4650 4150 4650
Wire Wire Line
	3700 4550 4150 4550
Wire Wire Line
	3700 4450 4150 4450
Wire Wire Line
	3700 4350 4150 4350
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	1950 1950 1950 1800
Wire Wire Line
	1600 1950 1800 1950
Wire Wire Line
	1600 1800 1600 1950
Connection ~ 1950 1500
Connection ~ 1600 1500
Wire Wire Line
	1950 1150 1950 1500
Wire Wire Line
	1850 1500 1950 1500
Wire Wire Line
	1600 1500 1650 1500
Wire Wire Line
	1600 1150 1600 1500
Connection ~ 950  1950
Wire Wire Line
	950  1950 950  2050
Wire Wire Line
	1100 1950 1100 1800
Wire Wire Line
	750  1950 950  1950
Wire Wire Line
	750  1800 750  1950
Connection ~ 1100 1500
Connection ~ 750  1500
Wire Wire Line
	1100 1150 1100 1500
Wire Wire Line
	1000 1500 1100 1500
Wire Wire Line
	750  1500 800  1500
Wire Wire Line
	750  1150 750  1500
Wire Wire Line
	6800 4800 6800 4750
Connection ~ 6600 3950
Wire Wire Line
	6600 3900 6600 3950
Connection ~ 6900 5750
Wire Wire Line
	6900 5800 6900 5750
Wire Wire Line
	8150 4250 8450 4250
Wire Wire Line
	7050 4250 6950 4250
Connection ~ 6750 5750
Wire Wire Line
	6750 5750 6750 5700
Wire Wire Line
	6600 5750 6600 5700
Wire Wire Line
	7050 5750 6900 5750
Wire Wire Line
	7050 5550 7050 5750
Connection ~ 6750 5450
Wire Wire Line
	6750 5500 6750 5450
Wire Wire Line
	6600 5450 6600 5500
Wire Wire Line
	7050 5450 6750 5450
Wire Wire Line
	6900 4450 6900 4550
Wire Wire Line
	7050 4550 6900 4550
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 6500 4250
Wire Wire Line
	6300 4450 6300 4250
Wire Wire Line
	7050 4450 6900 4450
Connection ~ 6500 3950
Wire Wire Line
	6500 4050 6500 3950
Wire Wire Line
	6300 3950 6300 4050
Wire Wire Line
	6700 3950 6600 3950
Wire Wire Line
	6700 4350 6700 3950
Wire Wire Line
	6050 4600 6600 4600
Wire Wire Line
	6800 4600 6800 4650
Wire Wire Line
	6800 4650 6900 4650
Wire Wire Line
	6100 4800 6600 4800
Wire Wire Line
	6800 4750 7050 4750
Wire Wire Line
	8150 5550 8400 5550
Wire Wire Line
	8150 5450 8600 5450
Wire Wire Line
	8150 4850 8600 4850
Wire Wire Line
	8150 4750 8600 4750
Wire Wire Line
	8150 4650 8600 4650
Wire Wire Line
	8150 4550 8600 4550
Wire Wire Line
	8150 4450 8600 4450
Wire Wire Line
	8150 4350 8600 4350
Wire Wire Line
	2550 1600 2550 1750
Connection ~ 2800 1750
Wire Wire Line
	3150 1600 3150 1750
Connection ~ 5900 1300
Connection ~ 5300 1300
Wire Wire Line
	6150 1750 6150 1600
Wire Wire Line
	6150 1300 6150 1400
Wire Wire Line
	5900 1300 6150 1300
Wire Wire Line
	5900 1150 5900 1200
Wire Wire Line
	5550 1750 5550 1600
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5300 1300 5550 1300
Wire Wire Line
	5300 1150 5300 1250
Wire Wire Line
	5900 1600 5900 1750
Connection ~ 6950 1300
Connection ~ 6350 1300
Wire Wire Line
	7200 1750 7200 1600
Wire Wire Line
	7200 1300 7200 1400
Wire Wire Line
	6950 1300 7200 1300
Wire Wire Line
	6950 1150 6950 1250
Wire Wire Line
	6600 1750 6600 1600
Wire Wire Line
	6600 1300 6600 1400
Wire Wire Line
	6350 1300 6600 1300
Wire Wire Line
	6350 1150 6350 1250
Wire Wire Line
	6950 1600 6950 1750
Wire Notes Line
	7400 450  7400 2700
Wire Wire Line
	5900 1750 5750 1750
Wire Wire Line
	5750 1900 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	6950 1750 6800 1750
Wire Wire Line
	6800 1950 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6350 1600 6350 1750
Wire Wire Line
	5300 1600 5300 1750
Wire Wire Line
	2850 2450 2950 2450
Wire Wire Line
	3450 2450 3550 2450
Wire Wire Line
	3250 2450 3100 2450
Wire Wire Line
	2650 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2350
Wire Wire Line
	3100 2450 3100 2350
Wire Wire Line
	1550 6900 1550 6800
Wire Wire Line
	1550 6800 1900 6800
Wire Wire Line
	1900 6800 1900 6900
$Comp
L din_meter_atm90e26-rescue:+3V3 #PWR026
U 1 1 59E4CCB7
P 6050 4600
F 0 "#PWR026" H 6050 4450 50  0001 C CNN
F 1 "+3V3" H 6065 4773 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	0    -1   -1   0   
$EndComp
$Comp
L din_meter_atm90e26-rescue:+3V3 #PWR027
U 1 1 59E4CF1A
P 1600 4600
F 0 "#PWR027" H 1600 4450 50  0001 C CNN
F 1 "+3V3" H 1615 4773 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
Connection ~ 2150 4600
Connection ~ 2450 4550
Connection ~ 2450 4650
Connection ~ 6600 4600
Connection ~ 6900 4550
Connection ~ 6900 4650
Wire Wire Line
	3150 1300 3150 1400
Wire Wire Line
	3150 1750 3400 1750
Wire Wire Line
	2550 1750 2550 1900
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	6600 4800 6800 4800
Wire Wire Line
	2150 4800 2350 4800
Wire Wire Line
	2050 3950 1950 3950
Wire Wire Line
	2450 5750 2300 5750
Wire Wire Line
	2300 5750 2150 5750
Wire Wire Line
	2300 5450 2150 5450
Wire Wire Line
	1950 4450 1750 4450
Wire Wire Line
	1950 3950 1750 3950
Wire Wire Line
	1800 1950 1950 1950
Wire Wire Line
	1950 1500 1950 1600
Wire Wire Line
	1600 1500 1600 1600
Wire Wire Line
	950  1950 1100 1950
Wire Wire Line
	1100 1500 1100 1600
Wire Wire Line
	750  1500 750  1600
Wire Wire Line
	6600 3950 6500 3950
Wire Wire Line
	6900 5750 6750 5750
Wire Wire Line
	6750 5750 6600 5750
Wire Wire Line
	6750 5450 6600 5450
Wire Wire Line
	6500 4450 6300 4450
Wire Wire Line
	6500 3950 6300 3950
Wire Wire Line
	2800 1750 3150 1750
Wire Wire Line
	5900 1300 5900 1400
Wire Wire Line
	5300 1300 5300 1400
Wire Wire Line
	6950 1300 6950 1400
Wire Wire Line
	6350 1300 6350 1400
Wire Wire Line
	5750 1750 5550 1750
Wire Wire Line
	6800 1750 6600 1750
Wire Wire Line
	2150 4600 2350 4600
Wire Wire Line
	2450 4550 2450 4650
Wire Wire Line
	2450 4650 2600 4650
Wire Wire Line
	6600 4600 6800 4600
Wire Wire Line
	6900 4550 6900 4650
Wire Wire Line
	6900 4650 7050 4650
Wire Wire Line
	1350 5050 1850 5050
Wire Notes Line
	12250 8800 -1200 8800
Wire Notes Line
	-1200 8800 -1200 -3600
Wire Wire Line
	2600 5350 1850 5350
Wire Wire Line
	1850 5350 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	1850 5050 2600 5050
Wire Wire Line
	5800 5050 6200 5050
Wire Wire Line
	7050 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 7050 5050
Wire Wire Line
	6500 4450 6900 4450
Connection ~ 6900 4450
Wire Wire Line
	6700 4350 7050 4350
Wire Wire Line
	1950 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2200 4350 2200 3950
Wire Wire Line
	2200 4350 2600 4350
$Comp
L conn:TEST_1P TP_VP_0
U 1 1 5C98E37F
P 9500 1850
F 0 "TP_VP_0" V 9400 2000 50  0000 C CNN
F 1 "VP_0" V 9604 1924 50  0001 C CNN
F 2 "MeasurementPoints:Measurement_Point_Round-SMD-Pad_Small" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
F 4 "X" H 9500 1850 50  0001 C CNN "PN"
	1    9500 1850
	0    1    1    0   
$EndComp
$Comp
L conn:TEST_1P TP_VP_1
U 1 1 5C999048
P 9550 1250
F 0 "TP_VP_1" V 9450 1350 50  0000 C CNN
F 1 "VP_1" V 9654 1324 50  0001 C CNN
F 2 "MeasurementPoints:Measurement_Point_Round-SMD-Pad_Small" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
F 4 "X" H 9550 1250 50  0001 C CNN "PN"
	1    9550 1250
	0    1    1    0   
$EndComp
$Comp
L conn:TEST_1P TP_VN_0
U 1 1 5C9A4232
P 3950 5750
F 0 "TP_VN_0" H 3892 5777 50  0000 R CNN
F 1 "VN_0" H 3892 5868 50  0000 R CNN
F 2 "MeasurementPoints:Measurement_Point_Round-SMD-Pad_Small" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
F 4 "X" H 3950 5750 50  0001 C CNN "PN"
	1    3950 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5750 3950 5550
Connection ~ 3950 5550
Wire Wire Line
	3950 5550 4150 5550
$Comp
L conn:TEST_1P TP_VN_1
U 1 1 5C9AF2C5
P 8400 5700
F 0 "TP_VN_1" H 8342 5727 50  0000 R CNN
F 1 "VN_1" H 8342 5818 50  0000 R CNN
F 2 "MeasurementPoints:Measurement_Point_Round-SMD-Pad_Small" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
F 4 "X" H 8400 5700 50  0001 C CNN "PN"
	1    8400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5700 8400 5550
Connection ~ 8400 5550
Wire Wire Line
	8400 5550 8600 5550
$Comp
L conn:TEST_1P TP_I1P_0
U 1 1 5C9DFC1D
P 5100 1250
F 0 "TP_I1P_0" V 5295 1324 50  0000 C CNN
F 1 "I1P_0" V 5204 1324 50  0000 C CNN
F 2 "MeasurementPoints:Measurement_Point_Round-SMD-Pad_Small" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
F 4 "X" H 5100 1250 50  0001 C CNN "PN"
	1    5100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1250 5300 1250
Connection ~ 5300 1250
Wire Wire Line
	5300 1250 5300 1300
$Comp
L conn:TEST_1P TP_I1N_0
U 1 1 5C9EB27B
P 5750 1200
F 0 "TP_I1N_0" V 5945 1274 50  0000 C CNN
F 1 "I1N_0" V 5854 1274 50  0000 C CNN
F 2 "MeasurementPoints:Measurement_Point_Round-SMD-Pad_Small" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
F 4 "X" H 5750 1200 50  0001 C CNN "PN"
	1    5750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1200 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 5900 1300
$Comp
L conn:TEST_1P TP_I1P_1
U 1 1 5C9F742F
P 6250 1250
F 0 "TP_I1P_1" V 6445 1324 50  0000 C CNN
F 1 "I1P_1" V 6354 1324 50  0000 C CNN
F 2 "MeasurementPoints:Measurement_Point_Round-SMD-Pad_Small" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
F 4 "X" H 6250 1250 50  0001 C CNN "PN"
	1    6250 1250
	0    -1   -1   0   
$EndComp
$Comp
L conn:TEST_1P TP_I1N_1
U 1 1 5C9F749A
P 6800 1250
F 0 "TP_I1N_1" V 6995 1324 50  0000 C CNN
F 1 "I1N_1" V 6904 1324 50  0000 C CNN
F 2 "MeasurementPoints:Measurement_Point_Round-SMD-Pad_Small" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
F 4 "X" H 6800 1250 50  0001 C CNN "PN"
	1    6800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1250 6950 1250
Connection ~ 6950 1250
Wire Wire Line
	6950 1250 6950 1300
Wire Wire Line
	6250 1250 6350 1250
Connection ~ 6350 1250
Wire Wire Line
	6350 1250 6350 1300
$Comp
L conn:Conn_01x05 J2
U 1 1 5CA11376
P 10250 2250
F 0 "J2" V 10216 1962 50  0000 R CNN
F 1 "Conn_01x05" V 10125 1962 50  0000 R CNN
F 2 "FitHome_conn:conn_5_2.54mm" H 10250 2250 50  0001 C CNN
F 3 "~" H 10250 2250 50  0001 C CNN
F 4 "X" H 10250 2250 50  0001 C CNN "PN"
	1    10250 2250
	0    -1   -1   0   
$EndComp
Text Notes 9950 3000 0    50   ~ 0
SPI debug header
Text GLabel 10050 2500 3    60   Output ~ 0
CS_1
Text GLabel 10150 2500 3    60   Output ~ 0
MOSI_M
Text GLabel 10250 2500 3    60   Input ~ 0
MISO_M
Text GLabel 10350 2500 3    60   Output ~ 0
SCLK_M
Text GLabel 10450 2500 3    60   Output ~ 0
CS_0
Wire Wire Line
	10050 2500 10050 2450
Wire Wire Line
	10150 2450 10150 2500
Wire Wire Line
	10250 2450 10250 2500
Wire Wire Line
	10350 2500 10350 2450
Wire Wire Line
	10450 2500 10450 2450
Wire Notes Line
	9500 3150 11200 3150
$Comp
L FitHome:PCI_Express J1
U 1 1 5CA91AA9
P 8350 2350
F 0 "J1" H 8450 4075 50  0000 C CNN
F 1 "PCI_Express" H 8450 3984 50  0000 C CNN
F 2 "FitHome_conn:PCI-EXPRESS" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 950  9100 950 
Wire Wire Line
	9100 1150 8800 1150
NoConn ~ 8800 850 
NoConn ~ 8800 1050
NoConn ~ 8800 1250
Wire Wire Line
	9100 1350 9000 1350
Wire Wire Line
	9550 1250 9000 1250
Wire Wire Line
	9000 1250 9000 1350
Connection ~ 9000 1350
Wire Wire Line
	9000 1350 8800 1350
Wire Wire Line
	9100 1950 9000 1950
Wire Wire Line
	9500 1850 9000 1850
Wire Wire Line
	9000 1850 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 1950 8800 1950
Wire Wire Line
	7900 2450 8100 2450
Wire Wire Line
	9100 2450 8800 2450
NoConn ~ 8800 2550
Wire Wire Line
	10000 1300 10000 1500
Wire Wire Line
	9100 2350 8800 2350
NoConn ~ 8800 1450
NoConn ~ 8800 1550
NoConn ~ 8800 1650
NoConn ~ 8800 1750
NoConn ~ 8800 1850
NoConn ~ 8800 2050
NoConn ~ 8800 2150
NoConn ~ 8800 2250
NoConn ~ 10100 1300
Wire Wire Line
	8100 2350 7900 2350
Wire Wire Line
	7900 1550 8100 1550
Wire Wire Line
	8100 1150 7900 1150
NoConn ~ 8100 2550
NoConn ~ 8100 2250
NoConn ~ 8100 2150
NoConn ~ 8100 2050
NoConn ~ 8100 1950
NoConn ~ 8100 1850
NoConn ~ 8100 1750
NoConn ~ 8100 1650
NoConn ~ 8100 1450
NoConn ~ 8100 1350
NoConn ~ 8100 1250
NoConn ~ 8100 1050
NoConn ~ 8100 950 
NoConn ~ 8100 850 
$EndSCHEMATC
