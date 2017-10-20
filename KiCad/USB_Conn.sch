EESchema Schematic File Version 2
LIBS:Super_Blaster_v0.1-rescue
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
LIBS:Homebrew
LIBS:Super_Blaster_v0.1-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
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
L USB_TypeC_AMP_12401610E4#2A J1
U 1 1 590111D1
P 2200 1600
F 0 "J1" H 1850 2200 60  0000 C CNN
F 1 "USB_TypeC_AMP_12401610E4#2A" H 2200 1600 60  0001 C CNN
F 2 "Homebrew:USB_TypeC_Right_Angle_SMD_THT_12401610E4#2A" H 2200 1600 60  0001 C CNN
F 3 "" H 2200 1600 60  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Text HLabel 9500 2200 2    60   BiDi ~ 0
DATA16-31
Text HLabel 9500 5200 2    60   BiDi ~ 0
DATA0-15
Text Label 9000 4400 0    60   ~ 0
D15
Text Label 9000 4500 0    60   ~ 0
D14
Text Label 9000 6000 0    60   ~ 0
D0
Text Label 9000 5900 0    60   ~ 0
D1
Text Label 9000 5800 0    60   ~ 0
D2
Text Label 9000 5700 0    60   ~ 0
D3
Text Label 9000 5600 0    60   ~ 0
D4
Text Label 9000 5500 0    60   ~ 0
D5
Text Label 9000 5400 0    60   ~ 0
D6
Text Label 9000 5300 0    60   ~ 0
D7
Text Label 9000 5100 0    60   ~ 0
D8
Text Label 9000 5000 0    60   ~ 0
D9
Text Label 9000 4900 0    60   ~ 0
D10
Text Label 9000 4800 0    60   ~ 0
D11
Text Label 9000 4700 0    60   ~ 0
D12
Text Label 9000 4600 0    60   ~ 0
D13
Text Label 8900 3000 0    60   ~ 0
D16
Text Label 8900 2900 0    60   ~ 0
D17
Text Label 8900 2800 0    60   ~ 0
D18
Text Label 8900 2700 0    60   ~ 0
D19
Text Label 8900 2600 0    60   ~ 0
D20
Text Label 8900 2500 0    60   ~ 0
D21
Text Label 8900 2400 0    60   ~ 0
D22
Text Label 8900 2300 0    60   ~ 0
D23
Text Label 8900 2100 0    60   ~ 0
D24
Text Label 8900 2000 0    60   ~ 0
D25
Text Label 8900 1900 0    60   ~ 0
D26
Text Label 8900 1800 0    60   ~ 0
D27
Text Label 8900 1700 0    60   ~ 0
D28
Text Label 8900 1600 0    60   ~ 0
D29
Text Label 8900 1500 0    60   ~ 0
D30
Text Label 8900 1400 0    60   ~ 0
D31
Text Label 1200 1200 0    60   ~ 0
SS_TX1_P
Text Label 1200 1300 0    60   ~ 0
SS_TX1_N
Text Label 3300 1200 2    60   ~ 0
SS_RX1_P
Text Label 3300 1300 2    60   ~ 0
SS_RX1_N
Text Label 1200 1600 0    60   ~ 0
USB_D_P
Text Label 1200 1700 0    60   ~ 0
USB_D_N
Text Label 3100 1800 0    60   ~ 0
CC2
Text Label 1200 1500 0    60   ~ 0
CC1
Text Label 1300 1400 0    60   ~ 0
USB_V
Text Label 1300 1900 0    60   ~ 0
USB_V
Text Label 3100 1900 2    60   ~ 0
USB_V
Text Label 3100 1400 2    60   ~ 0
USB_V
Text Label 3300 1600 2    60   ~ 0
USB_D_N
Text Label 3300 1700 2    60   ~ 0
USB_D_P
$Comp
L Earth #PWR11
U 1 1 5902166F
P 2900 2500
F 0 "#PWR11" H 2900 2250 50  0001 C CNN
F 1 "Earth" H 2900 2350 50  0001 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR7
U 1 1 59021695
P 1500 2500
F 0 "#PWR7" H 1500 2250 50  0001 C CNN
F 1 "Earth" H 1500 2350 50  0001 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR8
U 1 1 590216D0
P 1900 2400
F 0 "#PWR8" H 1900 2150 50  0001 C CNN
F 1 "Earth" H 1900 2250 50  0001 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR15
U 1 1 590216FD
P 3500 1200
F 0 "#PWR15" H 3500 950 50  0001 C CNN
F 1 "Earth" H 3500 1050 50  0001 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR6
U 1 1 59021728
P 1000 1200
F 0 "#PWR6" H 1000 950 50  0001 C CNN
F 1 "Earth" H 1000 1050 50  0001 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Text Label 5600 3300 0    60   ~ 0
SS_RX_P
Text Label 5600 3400 0    60   ~ 0
SS_RX_N
Text Label 5600 3500 0    60   ~ 0
SS_TX_P
Text Label 5600 3600 0    60   ~ 0
SS_TX_N
Text Label 5700 3700 0    60   ~ 0
USB_D_P
Text Label 5700 3800 0    60   ~ 0
USB_D_N
$Comp
L FUSB340 U3
U 1 1 590272CD
P 3200 3800
F 0 "U3" H 2900 4300 60  0000 C CNN
F 1 "FUSB340" H 3500 3300 60  0000 C CNN
F 2 "Homebrew:FUSB340_Custom" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0001 C CNN
	1    3200 3800
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR12
U 1 1 59027356
P 3200 4400
F 0 "#PWR12" H 3200 4150 50  0001 C CNN
F 1 "Earth" H 3200 4250 50  0001 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Text Label 4100 4000 2    60   ~ 0
SS_RX_P
Text Label 4100 4100 2    60   ~ 0
SS_RX_N
Text Label 4100 3800 2    60   ~ 0
SS_TX_P
Text Label 4100 3900 2    60   ~ 0
SS_TX_N
Text Label 1300 3900 0    60   ~ 0
SS_TX1_P
Text Label 1300 4000 0    60   ~ 0
SS_TX1_N
Text Label 2100 4200 0    60   ~ 0
SS_RX1_N
Text Label 2100 4100 0    60   ~ 0
SS_RX1_P
Text Label 1200 2000 0    60   ~ 0
SS_RX2_N
Text Label 2100 3700 0    60   ~ 0
SS_RX2_N
Text Label 1200 2100 0    60   ~ 0
SS_RX2_P
Text Label 2100 3600 0    60   ~ 0
SS_RX2_P
Text Label 1300 3400 0    60   ~ 0
SS_TX2_P
Text Label 1300 3500 0    60   ~ 0
SS_TX2_N
Text Label 3300 2000 2    60   ~ 0
SS_TX2_P
Text Label 3300 2100 2    60   ~ 0
SS_TX2_N
Text Notes 1700 800  0    60   ~ 0
USB Type C Connector
Text Notes 1800 3000 0    60   ~ 0
USB Super Speed Switch to select active channels
$Comp
L FT601Q U4
U 1 1 590288D4
P 6900 4000
F 0 "U4" H 7000 3100 60  0000 C CNN
F 1 "FT601Q" H 7000 3000 60  0000 C CNN
F 2 "Homebrew:QFN_76_PAD" H 6700 4000 60  0001 C CNN
F 3 "" H 6700 4000 60  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L FT601Q U4
U 2 1 59028949
P 8500 5200
F 0 "U4" H 8600 4300 60  0000 C CNN
F 1 "FT601Q" H 8600 4200 60  0000 C CNN
F 2 "" H 8300 5200 60  0001 C CNN
F 3 "" H 8300 5200 60  0001 C CNN
	2    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L FT601Q U4
U 3 1 590299B6
P 8400 2200
F 0 "U4" H 8500 1300 60  0000 C CNN
F 1 "FT601Q" H 8500 1200 60  0000 C CNN
F 2 "" H 8200 2200 60  0001 C CNN
F 3 "" H 8200 2200 60  0001 C CNN
	3    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR25
U 1 1 59035792
P 6700 5000
F 0 "#PWR25" H 6700 4750 50  0001 C CNN
F 1 "Earth" H 6700 4850 50  0001 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5903772D
P 900 1600
F 0 "R1" H 930 1620 50  0000 L CNN
F 1 "5.1K_10%" H 930 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 590377E4
P 3600 1900
F 0 "R6" H 3630 1920 50  0000 L CNN
F 1 "5.1K_10%" H 3630 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR5
U 1 1 59037830
P 900 1700
F 0 "#PWR5" H 900 1450 50  0001 C CNN
F 1 "Earth" H 900 1550 50  0001 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR16
U 1 1 59037850
P 3600 2000
F 0 "#PWR16" H 3600 1750 50  0001 C CNN
F 1 "Earth" H 3600 1850 50  0001 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59039523
P 3300 6000
F 0 "R2" H 3330 6020 50  0000 L CNN
F 1 "?" H 3330 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 590395A1
P 3300 6200
F 0 "R3" H 3330 6220 50  0000 L CNN
F 1 "?" H 3330 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 590395E4
P 3300 7300
F 0 "R4" H 3330 7320 50  0000 L CNN
F 1 "?" H 3330 7260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 7300 50  0001 C CNN
F 3 "" H 3300 7300 50  0001 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5903963C
P 3300 7500
F 0 "R5" H 3330 7520 50  0000 L CNN
F 1 "?" H 3330 7460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 7500 50  0001 C CNN
F 3 "" H 3300 7500 50  0001 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR9
U 1 1 590397EE
P 1900 6300
F 0 "#PWR9" H 1900 6050 50  0001 C CNN
F 1 "Earth" H 1900 6150 50  0001 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Text GLabel 2100 5600 2    60   Input ~ 0
3v3
Text Label 1500 5900 0    60   ~ 0
CC2
Text Label 3500 5900 0    60   ~ 0
CCV
Text Label 3500 7200 0    60   ~ 0
CCV
Text GLabel 2100 6900 2    60   Input ~ 0
3v3
Text GLabel 4100 5600 2    60   Input ~ 0
3v3
Text GLabel 4100 6900 2    60   Input ~ 0
3v3
$Comp
L Earth #PWR10
U 1 1 5903A88C
P 1900 7600
F 0 "#PWR10" H 1900 7350 50  0001 C CNN
F 1 "Earth" H 1900 7450 50  0001 C CNN
F 2 "" H 1900 7600 50  0001 C CNN
F 3 "" H 1900 7600 50  0001 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR18
U 1 1 5903A8D0
P 3900 7600
F 0 "#PWR18" H 3900 7350 50  0001 C CNN
F 1 "Earth" H 3900 7450 50  0001 C CNN
F 2 "" H 3900 7600 50  0001 C CNN
F 3 "" H 3900 7600 50  0001 C CNN
	1    3900 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR17
U 1 1 5903A914
P 3900 6300
F 0 "#PWR17" H 3900 6050 50  0001 C CNN
F 1 "Earth" H 3900 6150 50  0001 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR13
U 1 1 5903A958
P 3300 6300
F 0 "#PWR13" H 3300 6050 50  0001 C CNN
F 1 "Earth" H 3300 6150 50  0001 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR14
U 1 1 5903A9C2
P 3300 7600
F 0 "#PWR14" H 3300 7350 50  0001 C CNN
F 1 "Earth" H 3300 7450 50  0001 C CNN
F 2 "" H 3300 7600 50  0001 C CNN
F 3 "" H 3300 7600 50  0001 C CNN
	1    3300 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR19
U 1 1 5903B44E
P 4300 3500
F 0 "#PWR19" H 4300 3250 50  0001 C CNN
F 1 "Earth" H 4300 3350 50  0001 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Text GLabel 3400 3100 2    60   Input ~ 0
3v3
Text Label 4100 3600 2    60   ~ 0
Switch
$Comp
L LM324 U1
U 1 1 5903CF5D
P 2000 6000
F 0 "U1" H 2000 6200 50  0000 L CNN
F 1 "LM324" H 2000 5800 50  0000 L CNN
F 2 "Homebrew:Homebrew-HV-QFN-16" H 1950 6100 50  0001 C CNN
F 3 "" H 2050 6200 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 5903D10C
P 2000 7300
F 0 "U1" H 2000 7500 50  0000 L CNN
F 1 "LM324" H 2000 7100 50  0000 L CNN
F 2 "" H 1950 7400 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	2    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 3 1 5903D176
P 4000 6000
F 0 "U1" H 4000 6200 50  0000 L CNN
F 1 "LM324" H 4000 5800 50  0000 L CNN
F 2 "" H 3950 6100 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	3    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 5903D1D5
P 4000 7300
F 0 "U1" H 4000 7500 50  0000 L CNN
F 1 "LM324" H 4000 7100 50  0000 L CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
	4    4000 7300
	1    0    0    -1  
$EndComp
Text Notes 2000 5200 0    60   ~ 0
Voltage Sense for\n- Super Speed channel switching\n- Current Capability Detection
Text Notes 1300 5400 0    60   ~ 0
Switch Detection
Text Label 2700 6000 2    60   ~ 0
Switch
Text Notes 1300 6700 0    60   ~ 0
Summing Amplifier
Text Notes 3300 5400 0    60   ~ 0
1.5 Amp Capacity Detection
Text Notes 3300 6700 0    60   ~ 0
3 Amp Capacity Detection
Text Label 700  7150 0    60   ~ 0
CC1
Text Label 700  7250 0    60   ~ 0
CC2
Text Label 2600 7300 2    60   ~ 0
CCV
Text Notes 3300 5500 0    60   ~ 0
Set Vref to .69V 
Text Notes 3300 6800 0    60   ~ 0
Set Vref to 1.3V 
Text Notes 1300 5500 0    60   ~ 0
Set Vref to .24V 
Text HLabel 8000 3300 2    60   Input ~ 0
CLK
Text Label 4700 6000 2    60   ~ 0
1.5A_DET
Text Label 4700 7300 2    60   ~ 0
3A_DET
$Comp
L Earth #PWR4
U 1 1 5906A220
P 800 7350
F 0 "#PWR4" H 800 7100 50  0001 C CNN
F 1 "Earth" H 800 7200 50  0001 C CNN
F 2 "" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5906BEF6
P 1200 7350
F 0 "RN1" V 900 7350 50  0000 C CNN
F 1 "1M" V 1400 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 1475 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	0    1    1    0   
$EndComp
Text HLabel 8200 3700 2    60   Input ~ 0
BE_Array
Wire Wire Line
	800  7350 1000 7350
Wire Wire Line
	900  7450 1000 7450
Wire Wire Line
	900  7800 900  7450
Wire Wire Line
	2300 7800 900  7800
Connection ~ 1600 7400
Wire Wire Line
	1600 7450 1400 7450
Wire Wire Line
	1600 7350 1600 7450
Wire Wire Line
	1400 7350 1600 7350
Wire Wire Line
	1900 6900 2100 6900
Wire Wire Line
	1900 7000 1900 6900
Wire Wire Line
	2300 7800 2300 7300
Wire Wire Line
	1600 7400 1700 7400
Connection ~ 1600 7200
Wire Wire Line
	1600 7200 1700 7200
Wire Wire Line
	1600 7150 1600 7250
Wire Wire Line
	7800 3400 7700 3500
Wire Wire Line
	7700 3500 7300 3500
Wire Wire Line
	2300 7300 2600 7300
Wire Wire Line
	700  7250 1000 7250
Wire Wire Line
	700  7150 1000 7150
Wire Wire Line
	1600 7250 1400 7250
Wire Wire Line
	1400 7150 1600 7150
Wire Wire Line
	3300 6100 3700 6100
Wire Wire Line
	3300 5600 3300 5900
Wire Wire Line
	4700 7300 4300 7300
Wire Wire Line
	4300 6000 4700 6000
Wire Wire Line
	2700 6000 2300 6000
Wire Wire Line
	4100 3600 3700 3600
Wire Wire Line
	3300 3100 3300 3200
Wire Wire Line
	3400 3100 3300 3100
Wire Wire Line
	4300 3500 3700 3500
Wire Wire Line
	3300 7400 3700 7400
Connection ~ 3900 6900
Wire Wire Line
	3300 6900 3300 7200
Wire Wire Line
	3900 6900 3900 7000
Wire Wire Line
	3300 6900 4100 6900
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 3900 5700
Wire Wire Line
	3300 5600 4100 5600
Wire Wire Line
	3500 5900 3700 5900
Wire Wire Line
	3500 7200 3700 7200
Wire Wire Line
	1500 5900 1700 5900
Wire Wire Line
	1900 5600 1900 5700
Wire Wire Line
	1900 5600 2100 5600
Wire Wire Line
	1200 2100 1600 2100
Wire Wire Line
	1200 2000 1600 2000
Wire Wire Line
	3300 2100 2800 2100
Wire Wire Line
	3300 2000 2800 2000
Wire Wire Line
	2100 3700 2600 3700
Wire Wire Line
	2100 3600 2600 3600
Wire Wire Line
	1300 3500 1900 3500
Wire Wire Line
	1300 3400 2200 3400
Wire Wire Line
	1300 3900 2200 3900
Wire Wire Line
	1300 4000 1900 4000
Wire Wire Line
	2100 4100 2600 4100
Wire Wire Line
	2100 4200 2600 4200
Wire Wire Line
	4100 4100 3700 4100
Wire Wire Line
	4100 4000 3700 4000
Wire Wire Line
	4100 3900 3700 3900
Wire Wire Line
	4100 3800 3700 3800
Wire Wire Line
	5700 3800 6200 3800
Wire Wire Line
	5700 3700 6200 3700
Wire Wire Line
	5600 3600 6200 3600
Wire Wire Line
	5600 3500 6200 3500
Wire Wire Line
	5600 3400 6200 3400
Wire Wire Line
	5600 3300 6200 3300
Wire Wire Line
	3300 1600 2800 1600
Wire Wire Line
	3300 1700 2800 1700
Wire Wire Line
	3100 1400 2800 1400
Wire Wire Line
	3100 1900 2800 1900
Wire Wire Line
	1300 1900 1600 1900
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	2800 1800 3600 1800
Wire Wire Line
	3100 1800 3100 1800
Wire Wire Line
	3500 1100 2800 1100
Wire Wire Line
	3500 1200 3500 1100
Wire Wire Line
	1000 1100 1000 1200
Wire Wire Line
	1600 1100 1000 1100
Wire Wire Line
	2900 2200 2900 2500
Wire Wire Line
	2800 2200 2900 2200
Wire Wire Line
	1500 2200 1500 2500
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	3300 1300 2800 1300
Wire Wire Line
	3300 1200 2800 1200
Wire Wire Line
	1200 1700 1600 1700
Wire Wire Line
	1200 1600 1600 1600
Wire Wire Line
	900  1500 1600 1500
Wire Wire Line
	1200 1300 1600 1300
Wire Wire Line
	1200 1200 1600 1200
Wire Wire Line
	8800 3000 9100 3000
Wire Wire Line
	8800 2900 9100 2900
Wire Wire Line
	8800 2800 9100 2800
Wire Wire Line
	8800 2700 9100 2700
Wire Wire Line
	8800 2600 9100 2600
Wire Wire Line
	8800 2500 9100 2500
Wire Wire Line
	8800 2400 9100 2400
Wire Wire Line
	9100 2300 8800 2300
Wire Wire Line
	8800 2100 9100 2100
Wire Wire Line
	9100 2000 8800 2000
Wire Wire Line
	9100 1900 8800 1900
Wire Wire Line
	8800 1800 9100 1800
Wire Wire Line
	8800 1700 9100 1700
Wire Wire Line
	8800 1600 9100 1600
Wire Wire Line
	8800 1500 9100 1500
Wire Wire Line
	8800 1400 9100 1400
Wire Wire Line
	8900 6000 9200 6000
Wire Wire Line
	8900 5900 9200 5900
Wire Wire Line
	8900 5800 9200 5800
Wire Wire Line
	8900 5700 9200 5700
Wire Wire Line
	8900 5600 9200 5600
Wire Wire Line
	8900 5500 9200 5500
Wire Wire Line
	8900 5400 9200 5400
Wire Wire Line
	8900 5300 9200 5300
Wire Wire Line
	8900 5100 9200 5100
Wire Wire Line
	8900 5000 9200 5000
Wire Wire Line
	8900 4900 9200 4900
Wire Wire Line
	8900 4800 9200 4800
Wire Wire Line
	8900 4700 9200 4700
Wire Wire Line
	8900 4600 9200 4600
Wire Wire Line
	8900 4500 9200 4500
Wire Wire Line
	8900 4400 9200 4400
Wire Wire Line
	7300 3600 7800 3600
Wire Wire Line
	7300 3700 7800 3700
Wire Wire Line
	7300 3800 7800 3800
Wire Wire Line
	7300 3900 7800 3900
Text Label 7400 3600 0    60   ~ 0
BE_0
Text Label 7400 3700 0    60   ~ 0
BE_1
Text Label 7400 3800 0    60   ~ 0
BE_2
Text Label 7400 3900 0    60   ~ 0
BE_3
Wire Wire Line
	7800 3400 7900 3300
Text HLabel 7600 4000 2    60   Input ~ 0
~TXE
Text HLabel 7600 4100 2    60   Input ~ 0
~RXF
Text HLabel 7600 4200 2    60   Input ~ 0
~WR
Text HLabel 7600 4300 2    60   Input ~ 0
~RD
Text HLabel 7600 4400 2    60   Input ~ 0
~OE
Wire Wire Line
	7300 4000 7600 4000
Wire Wire Line
	7600 4100 7300 4100
Wire Wire Line
	7600 4200 7300 4200
Wire Wire Line
	7600 4300 7300 4300
Wire Wire Line
	7600 4400 7300 4400
Wire Wire Line
	6800 2500 6800 2900
Wire Wire Line
	6500 2500 6800 2500
Wire Wire Line
	6700 2900 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6600 2900 6600 2500
Connection ~ 6600 2500
Wire Wire Line
	6900 2900 6900 2500
Wire Wire Line
	6900 2500 7300 2500
Wire Wire Line
	7000 2900 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7100 2900 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	5800 3100 6200 3100
$Comp
L C_Small C3
U 1 1 590928A7
P 2300 3400
F 0 "C3" H 2310 3470 50  0000 L CNN
F 1 ".1u" H 2310 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 59092938
P 2000 3500
F 0 "C1" H 2010 3570 50  0000 L CNN
F 1 ".1u" H 2010 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 59092A50
P 2300 3900
F 0 "C4" H 2310 3970 50  0000 L CNN
F 1 ".1u" H 2310 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 59092A56
P 2000 4000
F 0 "C2" H 2010 4070 50  0000 L CNN
F 1 ".1u" H 2010 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3400 2600 3400
Wire Wire Line
	2600 3500 2100 3500
Wire Wire Line
	2400 3900 2600 3900
Wire Wire Line
	2600 4000 2100 4000
Text GLabel 7300 2500 2    60   Input ~ 0
3v3
$Comp
L C_Small C8
U 1 1 590935CC
P 6500 2600
F 0 "C8" H 6510 2670 50  0000 L CNN
F 1 "4.7uF" H 6510 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR24
U 1 1 59093826
P 6500 2700
F 0 "#PWR24" H 6500 2450 50  0001 C CNN
F 1 "Earth" H 6500 2550 50  0001 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6100 1700 6100
Text Label 1500 6100 0    60   ~ 0
CC1
Text HLabel 6000 4500 0    60   Input ~ 0
~Wakeup
Text HLabel 7600 4600 2    60   Input ~ 0
GPIO0
Text HLabel 7600 4700 2    60   Input ~ 0
GPIO1
$Comp
L R_Small R8
U 1 1 59095192
P 6100 4900
F 0 "R8" H 6130 4920 50  0000 L CNN
F 1 "1.6K 1%" H 6130 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6000 4600
Wire Wire Line
	6100 4800 6100 4700
$Comp
L Earth #PWR23
U 1 1 59095C60
P 6100 5000
F 0 "#PWR23" H 6100 4750 50  0001 C CNN
F 1 "Earth" H 6100 4850 50  0001 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	4900 4400 6200 4400
$Comp
L R_Small R7
U 1 1 590962CC
P 5100 4200
F 0 "R7" H 5130 4220 50  0000 L CNN
F 1 "10K" H 5130 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5909662E
P 5100 4600
F 0 "C5" H 5110 4670 50  0000 L CNN
F 1 ".1u" H 5110 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR20
U 1 1 590967C5
P 5100 4700
F 0 "#PWR20" H 5100 4450 50  0001 C CNN
F 1 "Earth" H 5100 4550 50  0001 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text HLabel 4900 4400 0    60   Input ~ 0
~Reset
Connection ~ 5100 4400
Wire Wire Line
	5100 4300 5100 4500
Text GLabel 4900 4000 0    60   Input ~ 0
3v3
Wire Wire Line
	4900 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4100
Text HLabel 6000 4600 0    60   Input ~ 0
~SIWU
Wire Wire Line
	6700 5000 6700 4900
Wire Wire Line
	7600 4600 7300 4600
Wire Wire Line
	7600 4700 7300 4700
$Comp
L C_Small C6
U 1 1 59098AB7
P 5400 4200
F 0 "C6" H 5410 4270 50  0000 L CNN
F 1 "18p" H 5410 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 59098CF3
P 5700 4200
F 0 "Y1" H 5700 4300 50  0000 C CNN
F 1 "30MHz" H 5700 4100 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_MicroCrystal_CC1V-T1A-2pin_8.0x3.7mm" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59098E40
P 6000 4200
F 0 "C7" H 6010 4270 50  0000 L CNN
F 1 "18p" H 6010 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR21
U 1 1 59098F88
P 5300 4200
F 0 "#PWR21" H 5300 3950 50  0001 C CNN
F 1 "Earth" H 5300 4050 50  0001 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR22
U 1 1 5909A7CE
P 6100 4200
F 0 "#PWR22" H 6100 3950 50  0001 C CNN
F 1 "Earth" H 6100 4050 50  0001 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4000 5500 4000
Wire Wire Line
	5500 4000 5500 4200
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	6200 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4200
Wire Wire Line
	5900 4200 5800 4200
Connection ~ 5900 4200
Connection ~ 5500 4200
Text HLabel 4700 6000 2    60   Input ~ 0
1.5A_DET
Text HLabel 4700 7300 2    60   Input ~ 0
3A_DET
Wire Wire Line
	7900 3300 8000 3300
Text GLabel 5800 3100 0    60   Input ~ 0
5v
Text GLabel 9200 6000 2    60   Input ~ 0
D0
Text GLabel 9200 5900 2    60   Input ~ 0
D1
Text GLabel 9200 5800 2    60   Input ~ 0
D2
Text GLabel 9200 5700 2    60   Input ~ 0
D3
Text GLabel 9200 5600 2    60   Input ~ 0
D4
Text GLabel 9200 5500 2    60   Input ~ 0
D5
Text GLabel 9200 5400 2    60   Input ~ 0
D6
Text GLabel 9200 5300 2    60   Input ~ 0
D7
Text GLabel 9200 5100 2    60   Input ~ 0
D8
Text GLabel 9200 5000 2    60   Input ~ 0
D9
Text GLabel 9200 4900 2    60   Input ~ 0
D10
Text GLabel 9200 4800 2    60   Input ~ 0
D11
Text GLabel 9200 4700 2    60   Input ~ 0
D12
Text GLabel 9200 4600 2    60   Input ~ 0
D13
Text GLabel 9200 4500 2    60   Input ~ 0
D14
Text GLabel 9200 4400 2    60   Input ~ 0
D15
Text GLabel 9100 3000 2    60   Input ~ 0
D16
Text GLabel 9100 2900 2    60   Input ~ 0
D17
Text GLabel 9100 2800 2    60   Input ~ 0
D18
Text GLabel 9100 2700 2    60   Input ~ 0
D19
Text GLabel 9100 2600 2    60   Input ~ 0
D20
Text GLabel 9100 2500 2    60   Input ~ 0
D21
Text GLabel 9100 2400 2    60   Input ~ 0
D22
Text GLabel 9100 2300 2    60   Input ~ 0
D23
Text GLabel 9100 2100 2    60   Input ~ 0
D24
Text GLabel 9100 2000 2    60   Input ~ 0
D25
Text GLabel 9100 1900 2    60   Input ~ 0
D26
Text GLabel 9100 1800 2    60   Input ~ 0
D27
Text GLabel 9100 1700 2    60   Input ~ 0
D28
Text GLabel 9100 1600 2    60   Input ~ 0
D29
Text GLabel 9100 1500 2    60   Input ~ 0
D30
Text GLabel 9100 1400 2    60   Input ~ 0
D31
Text GLabel 7800 3600 2    60   Input ~ 0
BE_0
Text GLabel 7800 3700 2    60   Input ~ 0
BE_1
Text GLabel 7800 3800 2    60   Input ~ 0
BE_2
Text GLabel 7800 3900 2    60   Input ~ 0
BE_3
Text Label 2400 3400 0    60   ~ 0
T2_P
Text Label 2400 3500 0    60   ~ 0
T2_N
Text Label 2400 3900 0    60   ~ 0
T1_P
Text Label 2400 4000 0    60   ~ 0
T1_N
Text Label 5650 4000 0    60   ~ 0
Xo
Text Label 5950 4100 0    60   ~ 0
Xi
Text Notes 1000 4800 0    60   ~ 0
fix footprint pinout
$EndSCHEMATC
