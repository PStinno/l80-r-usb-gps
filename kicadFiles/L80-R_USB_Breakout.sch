EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Quectel_L80-R
LIBS:ch340c
LIBS:ap2112k_3-3
LIBS:L80-R_USB_Breakout-cache
EELAYER 25 0
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
L Quectel_L80-R U3
U 1 1 5D23948F
P 7950 3675
F 0 "U3" H 7700 4025 60  0000 C CNN
F 1 "Quectel_L80-R" H 7950 3325 60  0000 C CNN
F 2 "Quectel_L80-R:Quectel_L80-R" H 7950 3675 60  0001 C CNN
F 3 "" H 7950 3675 60  0001 C CNN
	1    7950 3675
	1    0    0    -1  
$EndComp
$Comp
L CH340C U1
U 1 1 5D23958D
P 4775 3650
F 0 "U1" H 4525 4125 60  0000 C CNN
F 1 "CH340C" H 4775 3175 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4800 3650 60  0001 C CNN
F 3 "" H 4800 3650 60  0001 C CNN
	1    4775 3650
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5D2395FF
P 3075 3700
F 0 "J1" H 2875 4150 50  0000 L CNN
F 1 "USB_OTG" H 2875 4050 50  0000 L CNN
F 2 "Amphenol_Micro_USB:Amphenol_10118194-0001LF_Micro_USB_B" H 3225 3650 50  0001 C CNN
F 3 "" H 3225 3650 50  0001 C CNN
	1    3075 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3700 4275 3700
Wire Wire Line
	3375 3800 4275 3800
NoConn ~ 3375 3900
NoConn ~ 2975 4100
$Comp
L GND #PWR01
U 1 1 5D23990B
P 3075 4100
F 0 "#PWR01" H 3075 3850 50  0001 C CNN
F 1 "GND" H 3075 3950 50  0000 C CNN
F 2 "" H 3075 4100 50  0001 C CNN
F 3 "" H 3075 4100 50  0001 C CNN
	1    3075 4100
	1    0    0    -1  
$EndComp
Text Label 4275 3400 2    60   ~ 0
USB_TX
Text Label 4275 3500 2    60   ~ 0
USB_RX
$Comp
L C C1
U 1 1 5D2399C3
P 3625 3450
F 0 "C1" H 3650 3550 50  0000 L CNN
F 1 "0.1uF" H 3650 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3663 3300 50  0001 C CNN
F 3 "" H 3625 3450 50  0001 C CNN
	1    3625 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3600 4275 3600
$Comp
L GND #PWR02
U 1 1 5D239A73
P 3825 3300
F 0 "#PWR02" H 3825 3050 50  0001 C CNN
F 1 "GND" H 3825 3150 50  0000 C CNN
F 2 "" H 3825 3300 50  0001 C CNN
F 3 "" H 3825 3300 50  0001 C CNN
	1    3825 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3300 4275 3300
Connection ~ 3825 3300
$Comp
L C C4
U 1 1 5D239B26
P 5725 3450
F 0 "C4" H 5750 3550 50  0000 L CNN
F 1 "0.1uF" H 5750 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5763 3300 50  0001 C CNN
F 3 "" H 5725 3450 50  0001 C CNN
	1    5725 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5D239B82
P 5725 3600
F 0 "#PWR03" H 5725 3350 50  0001 C CNN
F 1 "GND" H 5725 3450 50  0000 C CNN
F 2 "" H 5725 3600 50  0001 C CNN
F 3 "" H 5725 3600 50  0001 C CNN
	1    5725 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5D239BBE
P 5475 3300
F 0 "#PWR04" H 5475 3150 50  0001 C CNN
F 1 "VCC" H 5475 3450 50  0000 C CNN
F 2 "" H 5475 3300 50  0001 C CNN
F 3 "" H 5475 3300 50  0001 C CNN
	1    5475 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3300 5725 3300
Connection ~ 5475 3300
Text Label 7400 3425 2    60   ~ 0
USB_TX
Text Label 7400 3525 2    60   ~ 0
USB_RX
$Comp
L +5V #PWR05
U 1 1 5D239E38
P 3375 3500
F 0 "#PWR05" H 3375 3350 50  0001 C CNN
F 1 "+5V" H 3375 3640 50  0000 C CNN
F 2 "" H 3375 3500 50  0001 C CNN
F 3 "" H 3375 3500 50  0001 C CNN
	1    3375 3500
	1    0    0    -1  
$EndComp
Text Label 7400 3925 2    60   ~ 0
1PPS
Text Label 5275 3800 0    60   ~ 0
1PPS
NoConn ~ 5275 4000
NoConn ~ 5275 3900
NoConn ~ 5275 3600
NoConn ~ 5275 3700
NoConn ~ 5275 3500
NoConn ~ 5275 3400
$Comp
L VCC #PWR06
U 1 1 5D239F81
P 8650 3625
F 0 "#PWR06" H 8650 3475 50  0001 C CNN
F 1 "VCC" H 8650 3775 50  0000 C CNN
F 2 "" H 8650 3625 50  0001 C CNN
F 3 "" H 8650 3625 50  0001 C CNN
	1    8650 3625
	1    0    0    -1  
$EndComp
$Comp
L AP2112K-3.3 U2
U 1 1 5D23A041
P 4775 4650
F 0 "U2" H 4525 4900 60  0000 C CNN
F 1 "AP2112K-3.3" H 5175 4350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4775 4650 60  0001 C CNN
F 3 "" H 4775 4650 60  0001 C CNN
	1    4775 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5D23A0AA
P 3975 4475
F 0 "#PWR07" H 3975 4325 50  0001 C CNN
F 1 "+5V" H 3975 4615 50  0000 C CNN
F 2 "" H 3975 4475 50  0001 C CNN
F 3 "" H 3975 4475 50  0001 C CNN
	1    3975 4475
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5D23A2D4
P 3975 4775
F 0 "C2" H 4000 4875 50  0000 L CNN
F 1 "1uF" H 4000 4675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4013 4625 50  0001 C CNN
F 3 "" H 3975 4775 50  0001 C CNN
	1    3975 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5D23A310
P 3975 4925
F 0 "#PWR08" H 3975 4675 50  0001 C CNN
F 1 "GND" H 3975 4775 50  0000 C CNN
F 2 "" H 3975 4925 50  0001 C CNN
F 3 "" H 3975 4925 50  0001 C CNN
	1    3975 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5D23A330
P 4775 5050
F 0 "#PWR09" H 4775 4800 50  0001 C CNN
F 1 "GND" H 4775 4900 50  0000 C CNN
F 2 "" H 4775 5050 50  0001 C CNN
F 3 "" H 4775 5050 50  0001 C CNN
	1    4775 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 4550 4275 4550
Wire Wire Line
	3975 4475 3975 4625
Connection ~ 3975 4550
$Comp
L C C3
U 1 1 5D23A436
P 5625 4775
F 0 "C3" H 5650 4875 50  0000 L CNN
F 1 "1uF" H 5650 4675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5663 4625 50  0001 C CNN
F 3 "" H 5625 4775 50  0001 C CNN
	1    5625 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5D23A512
P 5625 4925
F 0 "#PWR010" H 5625 4675 50  0001 C CNN
F 1 "GND" H 5625 4775 50  0000 C CNN
F 2 "" H 5625 4925 50  0001 C CNN
F 3 "" H 5625 4925 50  0001 C CNN
	1    5625 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4550 5625 4550
Wire Wire Line
	5625 4475 5625 4625
Connection ~ 5625 4550
Wire Wire Line
	4275 4750 4200 4750
Wire Wire Line
	4200 4750 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	8500 3625 8650 3625
$Comp
L GND #PWR012
U 1 1 5D23A8EA
P 6875 3450
F 0 "#PWR012" H 6875 3200 50  0001 C CNN
F 1 "GND" H 6875 3300 50  0000 C CNN
F 2 "" H 6875 3450 50  0001 C CNN
F 3 "" H 6875 3450 50  0001 C CNN
	1    6875 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3625 7400 3625
$Comp
L GND #PWR013
U 1 1 5D23A929
P 8825 3475
F 0 "#PWR013" H 8825 3225 50  0001 C CNN
F 1 "GND" H 8825 3325 50  0000 C CNN
F 2 "" H 8825 3475 50  0001 C CNN
F 3 "" H 8825 3475 50  0001 C CNN
	1    8825 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3425 8825 3425
Wire Wire Line
	8825 3425 8825 3475
$Comp
L C C7
U 1 1 5D23A994
P 7000 3975
F 0 "C7" H 7025 4075 50  0000 L CNN
F 1 "0.1uF" H 7025 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 3825 50  0001 C CNN
F 3 "" H 7000 3975 50  0001 C CNN
	1    7000 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3825 7000 3825
$Comp
L GND #PWR014
U 1 1 5D23AA34
P 7000 4125
F 0 "#PWR014" H 7000 3875 50  0001 C CNN
F 1 "GND" H 7000 3975 50  0000 C CNN
F 2 "" H 7000 4125 50  0001 C CNN
F 3 "" H 7000 4125 50  0001 C CNN
	1    7000 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3625 7000 3400
Wire Wire Line
	7000 3400 6875 3400
Wire Wire Line
	6875 3400 6875 3450
$Comp
L C C6
U 1 1 5D23AAB3
P 6650 3875
F 0 "C6" H 6675 3975 50  0000 L CNN
F 1 "0.1uF" H 6675 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 3725 50  0001 C CNN
F 3 "" H 6650 3875 50  0001 C CNN
	1    6650 3875
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5D23AB77
P 6325 3875
F 0 "C5" H 6350 3975 50  0000 L CNN
F 1 "10uF" H 6350 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6363 3725 50  0001 C CNN
F 3 "" H 6325 3875 50  0001 C CNN
	1    6325 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3725 7400 3725
Connection ~ 6650 3725
Wire Wire Line
	7000 3825 7000 3725
Connection ~ 7000 3725
$Comp
L GND #PWR015
U 1 1 5D23AC7B
P 6650 4025
F 0 "#PWR015" H 6650 3775 50  0001 C CNN
F 1 "GND" H 6650 3875 50  0000 C CNN
F 2 "" H 6650 4025 50  0001 C CNN
F 3 "" H 6650 4025 50  0001 C CNN
	1    6650 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5D23ACA7
P 6325 4025
F 0 "#PWR016" H 6325 3775 50  0001 C CNN
F 1 "GND" H 6325 3875 50  0000 C CNN
F 2 "" H 6325 4025 50  0001 C CNN
F 3 "" H 6325 4025 50  0001 C CNN
	1    6325 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3675 6250 3725
Connection ~ 6325 3725
$Comp
L VCC #PWR?
U 1 1 5D2F3846
P 5625 4475
F 0 "#PWR?" H 5625 4325 50  0001 C CNN
F 1 "VCC" H 5625 4625 50  0000 C CNN
F 2 "" H 5625 4475 50  0001 C CNN
F 3 "" H 5625 4475 50  0001 C CNN
	1    5625 4475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D2F437C
P 6250 3675
F 0 "#PWR?" H 6250 3525 50  0001 C CNN
F 1 "VCC" H 6250 3825 50  0000 C CNN
F 2 "" H 6250 3675 50  0001 C CNN
F 3 "" H 6250 3675 50  0001 C CNN
	1    6250 3675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
