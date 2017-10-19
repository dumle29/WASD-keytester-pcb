EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:trinamic
LIBS:electro-mechanical
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Duckle"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_Small R1
U 1 1 59E910E8
P 2000 1425
F 0 "R1" V 2050 1550 50  0000 C CNN
F 1 "68R" V 2000 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2000 1425 50  0001 C CNN
F 3 "" H 2000 1425 50  0001 C CNN
	1    2000 1425
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 59E91161
P 2000 1525
F 0 "R2" V 2050 1650 50  0000 C CNN
F 1 "68R" V 2000 1525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2000 1525 50  0001 C CNN
F 3 "" H 2000 1525 50  0001 C CNN
	1    2000 1525
	0    1    1    0   
$EndComp
$Comp
L USB_B J1
U 1 1 59E9141D
P 1075 1425
F 0 "J1" H 1130 1892 50  0000 C CNN
F 1 "USB_B" H 1130 1801 50  0000 C CNN
F 2 "Connectors:USB_Micro_B" H 1225 1375 50  0001 C CNN
F 3 "" H 1225 1375 50  0001 C CNN
	1    1075 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59E91769
P 1025 1925
F 0 "#PWR01" H 1025 1675 50  0001 C CNN
F 1 "GND" H 1030 1752 50  0000 C CNN
F 2 "" H 1025 1925 50  0001 C CNN
F 3 "" H 1025 1925 50  0001 C CNN
	1    1025 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E91797
P 4925 1675
F 0 "#PWR02" H 4925 1425 50  0001 C CNN
F 1 "GND" H 4930 1502 50  0000 C CNN
F 2 "" H 4925 1675 50  0001 C CNN
F 3 "" H 4925 1675 50  0001 C CNN
	1    4925 1675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59E918DC
P 4925 1050
F 0 "#PWR03" H 4925 900 50  0001 C CNN
F 1 "+5V" H 4940 1223 50  0000 C CNN
F 2 "" H 4925 1050 50  0001 C CNN
F 3 "" H 4925 1050 50  0001 C CNN
	1    4925 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59E919B8
P 1425 1050
F 0 "#PWR04" H 1425 900 50  0001 C CNN
F 1 "+5V" H 1440 1223 50  0000 C CNN
F 2 "" H 1425 1050 50  0001 C CNN
F 3 "" H 1425 1050 50  0001 C CNN
	1    1425 1050
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D2
U 1 1 59E91B1E
P 1550 1725
F 0 "D2" V 1504 1793 50  0000 L CNN
F 1 "3v6" V 1595 1793 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" V 1550 1725 50  0001 C CNN
F 3 "" V 1550 1725 50  0001 C CNN
	1    1550 1725
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D1
U 1 1 59E91BF5
P 1450 1725
F 0 "D1" V 1400 1575 50  0000 L CNN
F 1 "3v6" V 1500 1550 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" V 1450 1725 50  0001 C CNN
F 3 "" V 1450 1725 50  0001 C CNN
	1    1450 1725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59E91EB9
P 1500 1925
F 0 "#PWR05" H 1500 1675 50  0001 C CNN
F 1 "GND" H 1505 1752 50  0000 C CNN
F 2 "" H 1500 1925 50  0001 C CNN
F 3 "" H 1500 1925 50  0001 C CNN
	1    1500 1925
	1    0    0    -1  
$EndComp
Text GLabel 2050 1625 0    35   BiDi ~ 0
~RST
Text GLabel 2050 1125 0    55   BiDi ~ 0
MOSI
Text GLabel 2050 1225 0    55   BiDi ~ 0
MISO
Text GLabel 2050 1325 0    55   BiDi ~ 0
SCK
Text Label 1600 1425 0    50   ~ 0
D+
Text Label 1600 1525 0    50   ~ 0
D-
$Comp
L C_Small C1
U 1 1 59E92473
P 4925 1350
F 0 "C1" H 5017 1396 50  0000 L CNN
F 1 "C_Small" H 5017 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4925 1350 50  0001 C CNN
F 3 "" H 4925 1350 50  0001 C CNN
	1    4925 1350
	1    0    0    -1  
$EndComp
Text GLabel 2150 6025 0    55   BiDi ~ 0
MOSI
Text GLabel 2150 4325 0    55   BiDi ~ 0
MISO
Text GLabel 2150 5175 0    55   BiDi ~ 0
SCK
Text GLabel 2150 3475 0    35   BiDi ~ 0
~RST
$Comp
L MXALPS S1
U 1 1 59E9972B
P 2525 3800
F 0 "S1" V 2472 3878 60  0000 L CNN
F 1 "MXALPS" V 2578 3878 60  0000 L CNN
F 2 "CherryMX:Cherry-MX-RGB-LED" H 2525 3800 60  0001 C CNN
F 3 "" H 2525 3800 60  0000 C CNN
	1    2525 3800
	0    1    1    0   
$EndComp
$Comp
L D_Small D3
U 1 1 59E99739
P 2525 4100
F 0 "D3" V 2479 4168 50  0000 L CNN
F 1 "1n4148" V 2570 4168 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2525 4100 50  0001 C CNN
F 3 "" V 2525 4100 50  0001 C CNN
	1    2525 4100
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59E99740
P 2375 4050
F 0 "R3" H 2433 4096 50  0000 L CNN
F 1 "220R" H 2433 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2375 4050 50  0001 C CNN
F 3 "" H 2375 4050 50  0001 C CNN
	1    2375 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1125 2050 1125
Wire Wire Line
	2050 1225 2150 1225
Wire Wire Line
	2150 1325 2050 1325
Wire Wire Line
	2150 1625 2050 1625
Wire Wire Line
	2100 1425 2150 1425
Wire Wire Line
	2100 1525 2150 1525
Wire Wire Line
	1375 1425 1900 1425
Wire Wire Line
	1375 1525 1900 1525
Wire Wire Line
	4850 1625 4925 1625
Wire Wire Line
	4925 1450 4925 1675
Wire Wire Line
	975  1825 975  1875
Wire Wire Line
	975  1875 1075 1875
Wire Wire Line
	1075 1875 1075 1825
Wire Wire Line
	1025 1875 1025 1925
Connection ~ 1025 1875
Wire Wire Line
	1425 1225 1375 1225
Wire Wire Line
	1425 1050 1425 1225
Wire Wire Line
	4850 1125 4925 1125
Wire Wire Line
	4925 1050 4925 1250
Wire Wire Line
	1550 1625 1550 1525
Connection ~ 1550 1525
Wire Wire Line
	1450 1625 1450 1425
Connection ~ 1450 1425
Wire Wire Line
	1450 1825 1450 1875
Wire Wire Line
	1450 1875 1550 1875
Wire Wire Line
	1550 1875 1550 1825
Wire Wire Line
	1500 1875 1500 1925
Connection ~ 1500 1875
Connection ~ 4925 1125
Connection ~ 4925 1625
Wire Wire Line
	2450 3475 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 4250 2450 4400
Connection ~ 2450 4250
Wire Wire Line
	2450 5100 2450 5250
Connection ~ 2450 4325
Wire Wire Line
	2450 6025 2450 5950
Connection ~ 2450 5175
Wire Wire Line
	3275 3475 3275 3550
Connection ~ 3275 3550
Wire Wire Line
	3275 5175 3275 4250
Connection ~ 3275 4250
Connection ~ 2450 3475
Connection ~ 4050 4250
Connection ~ 3275 3475
Connection ~ 2450 6025
Wire Wire Line
	2150 4325 4825 4325
Wire Wire Line
	2150 5175 3275 5175
Wire Wire Line
	2150 3475 4050 3475
Wire Wire Line
	4050 6025 4050 4250
Wire Wire Line
	2150 6025 4825 6025
Wire Wire Line
	2525 4250 2525 4200
Wire Wire Line
	2525 3550 2525 3600
Wire Wire Line
	2375 3800 2375 3950
Wire Wire Line
	2375 4150 2375 4250
Wire Wire Line
	4825 4325 4825 4400
Connection ~ 4050 6025
Wire Wire Line
	2375 3600 2375 3550
Wire Wire Line
	2375 3550 2525 3550
Wire Wire Line
	2375 4250 2525 4250
$Comp
L MXALPS S4
U 1 1 59E9B965
P 3350 3800
F 0 "S4" V 3297 3878 60  0000 L CNN
F 1 "MXALPS" V 3403 3878 60  0000 L CNN
F 2 "CherryMX:Cherry-MX-RGB-LED" H 3350 3800 60  0001 C CNN
F 3 "" H 3350 3800 60  0000 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
$Comp
L D_Small D6
U 1 1 59E9B96C
P 3350 4100
F 0 "D6" V 3304 4168 50  0000 L CNN
F 1 "1n4148" V 3395 4168 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 3350 4100 50  0001 C CNN
F 3 "" V 3350 4100 50  0001 C CNN
	1    3350 4100
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 59E9B973
P 3200 4050
F 0 "R6" H 3258 4096 50  0000 L CNN
F 1 "220R" H 3258 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3350 4200
Wire Wire Line
	3350 3550 3350 3600
Wire Wire Line
	3200 3800 3200 3950
Wire Wire Line
	3200 4150 3200 4250
Wire Wire Line
	3200 3600 3200 3550
Wire Wire Line
	3200 3550 3350 3550
Wire Wire Line
	3200 4250 3350 4250
$Comp
L MXALPS S5
U 1 1 59E9BBE4
P 4125 3800
F 0 "S5" V 4072 3878 60  0000 L CNN
F 1 "MXALPS" V 4178 3878 60  0000 L CNN
F 2 "CherryMX:Cherry-MX-RGB-LED" H 4125 3800 60  0001 C CNN
F 3 "" H 4125 3800 60  0000 C CNN
	1    4125 3800
	0    1    1    0   
$EndComp
$Comp
L D_Small D7
U 1 1 59E9BBEB
P 4125 4100
F 0 "D7" V 4079 4168 50  0000 L CNN
F 1 "1n4148" V 4170 4168 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 4125 4100 50  0001 C CNN
F 3 "" V 4125 4100 50  0001 C CNN
	1    4125 4100
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 59E9BBF2
P 3975 4050
F 0 "R7" H 4033 4096 50  0000 L CNN
F 1 "220R" H 4033 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3975 4050 50  0001 C CNN
F 3 "" H 3975 4050 50  0001 C CNN
	1    3975 4050
	-1   0    0    -1  
$EndComp
Connection ~ 4050 3550
Wire Wire Line
	4125 4250 4125 4200
Wire Wire Line
	4125 3550 4125 3600
Wire Wire Line
	3975 3800 3975 3950
Wire Wire Line
	3975 4150 3975 4250
Wire Wire Line
	3975 3600 3975 3550
Wire Wire Line
	3975 3550 4125 3550
Wire Wire Line
	3975 4250 4125 4250
Wire Wire Line
	4050 3475 4050 3550
$Comp
L MXALPS S2
U 1 1 59E9BD18
P 2525 4650
F 0 "S2" V 2472 4728 60  0000 L CNN
F 1 "MXALPS" V 2578 4728 60  0000 L CNN
F 2 "CherryMX:Cherry-MX-RGB-LED" H 2525 4650 60  0001 C CNN
F 3 "" H 2525 4650 60  0000 C CNN
	1    2525 4650
	0    1    1    0   
$EndComp
$Comp
L D_Small D4
U 1 1 59E9BD1F
P 2525 4950
F 0 "D4" V 2479 5018 50  0000 L CNN
F 1 "1n4148" V 2570 5018 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2525 4950 50  0001 C CNN
F 3 "" V 2525 4950 50  0001 C CNN
	1    2525 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 59E9BD26
P 2375 4900
F 0 "R4" H 2433 4946 50  0000 L CNN
F 1 "220R" H 2433 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2375 4900 50  0001 C CNN
F 3 "" H 2375 4900 50  0001 C CNN
	1    2375 4900
	-1   0    0    -1  
$EndComp
Connection ~ 2450 4400
Connection ~ 2450 5100
Wire Wire Line
	2525 5100 2525 5050
Wire Wire Line
	2525 4400 2525 4450
Wire Wire Line
	2375 4650 2375 4800
Wire Wire Line
	2375 5000 2375 5100
Wire Wire Line
	2375 4450 2375 4400
Wire Wire Line
	2375 4400 2525 4400
Wire Wire Line
	2375 5100 2525 5100
$Comp
L MXALPS S3
U 1 1 59E9BFF6
P 2525 5500
F 0 "S3" V 2472 5578 60  0000 L CNN
F 1 "MXALPS" V 2578 5578 60  0000 L CNN
F 2 "CherryMX:Cherry-MX-RGB-LED" H 2525 5500 60  0001 C CNN
F 3 "" H 2525 5500 60  0000 C CNN
	1    2525 5500
	0    1    1    0   
$EndComp
$Comp
L D_Small D5
U 1 1 59E9BFFD
P 2525 5800
F 0 "D5" V 2479 5868 50  0000 L CNN
F 1 "1n4148" V 2570 5868 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2525 5800 50  0001 C CNN
F 3 "" V 2525 5800 50  0001 C CNN
	1    2525 5800
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 59E9C004
P 2375 5750
F 0 "R5" H 2433 5796 50  0000 L CNN
F 1 "220R" H 2433 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2375 5750 50  0001 C CNN
F 3 "" H 2375 5750 50  0001 C CNN
	1    2375 5750
	-1   0    0    -1  
$EndComp
Connection ~ 2450 5250
Connection ~ 2450 5950
Wire Wire Line
	2525 5950 2525 5900
Wire Wire Line
	2525 5250 2525 5300
Wire Wire Line
	2375 5500 2375 5650
Wire Wire Line
	2375 5850 2375 5950
Wire Wire Line
	2375 5300 2375 5250
Wire Wire Line
	2375 5250 2525 5250
Wire Wire Line
	2375 5950 2525 5950
$Comp
L MXALPS S6
U 1 1 59E9C0D2
P 4900 4650
F 0 "S6" V 4847 4728 60  0000 L CNN
F 1 "MXALPS" V 4953 4728 60  0000 L CNN
F 2 "CherryMX:Cherry-MX-RGB-LED" H 4900 4650 60  0001 C CNN
F 3 "" H 4900 4650 60  0000 C CNN
	1    4900 4650
	0    1    1    0   
$EndComp
$Comp
L D_Small D8
U 1 1 59E9C0D9
P 4900 4950
F 0 "D8" V 4854 5018 50  0000 L CNN
F 1 "1n4148" V 4945 5018 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 4900 4950 50  0001 C CNN
F 3 "" V 4900 4950 50  0001 C CNN
	1    4900 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 59E9C0E0
P 4750 4900
F 0 "R8" H 4808 4946 50  0000 L CNN
F 1 "220R" H 4808 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	-1   0    0    -1  
$EndComp
Connection ~ 4825 4400
Connection ~ 4825 5100
Wire Wire Line
	4900 5100 4900 5050
Wire Wire Line
	4900 4400 4900 4450
Wire Wire Line
	4750 4650 4750 4800
Wire Wire Line
	4750 5000 4750 5100
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	4750 4400 4900 4400
Wire Wire Line
	4750 5100 4900 5100
Wire Wire Line
	4825 6025 4825 5100
$Comp
L Conn_01x06 J2
U 1 1 59E9D3E2
P 950 4700
F 0 "J2" H 870 4175 50  0000 C CNN
F 1 "Conn_01x06" H 870 4266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 950 4700 50  0001 C CNN
F 3 "" H 950 4700 50  0001 C CNN
	1    950  4700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 59E9DA02
P 1550 4750
F 0 "#PWR06" H 1550 4600 50  0001 C CNN
F 1 "+5V" H 1565 4923 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E9DC49
P 1200 4950
F 0 "#PWR07" H 1200 4700 50  0001 C CNN
F 1 "GND" H 1205 4777 50  0000 C CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4900 1200 4900
Wire Wire Line
	1200 4900 1200 4950
Wire Wire Line
	1550 4800 1550 4750
Wire Wire Line
	1150 4800 1550 4800
Text GLabel 1150 4600 2    55   BiDi ~ 0
MISO
Text GLabel 1150 4700 2    55   BiDi ~ 0
SCK
Text GLabel 1150 4500 2    55   BiDi ~ 0
MOSI
Text GLabel 1150 4400 2    35   BiDi ~ 0
~RST
$Comp
L ATTINY85-20SU U?
U 1 1 59E9F040
P 3500 1375
F 0 "U?" H 3500 1892 50  0000 C CNN
F 1 "ATTINY85-20SU" H 3500 1801 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4450 1375 50  0001 C CIN
F 3 "" H 3500 1375 50  0001 C CNN
	1    3500 1375
	1    0    0    -1  
$EndComp
$EndSCHEMATC