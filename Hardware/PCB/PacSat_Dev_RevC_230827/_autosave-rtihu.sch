EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 11
Title "Radiation Tolerant Internal Housekeeping Unit (IHU)"
Date "2019-12-23"
Rev "1.1"
Comp "AMSAT-NA"
Comment1 "Z. Metzinger"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 5075 8525
Connection ~ 5125 8525
Connection ~ 5175 8525
Connection ~ 7275 9350
Connection ~ 7275 9700
Connection ~ 7275 10050
Wire Wire Line
	3550 6550 4575 6550
Wire Wire Line
	3550 6750 4575 6750
Wire Wire Line
	3575 7350 4575 7350
Wire Wire Line
	3575 7550 4575 7550
Wire Wire Line
	3650 5150 4575 5150
Wire Wire Line
	3650 5350 4575 5350
Wire Wire Line
	3650 5550 4575 5550
Wire Wire Line
	3650 5750 4575 5750
Wire Wire Line
	3650 5950 4575 5950
Wire Wire Line
	3650 6150 4575 6150
Wire Wire Line
	3650 6350 4575 6350
Wire Wire Line
	3650 6950 4575 6950
Wire Wire Line
	3650 7150 4575 7150
Wire Wire Line
	3650 7750 4575 7750
Wire Wire Line
	3650 7950 4575 7950
Wire Wire Line
	4175 7450 4575 7450
Wire Wire Line
	4175 7850 4575 7850
Wire Wire Line
	4575 5050 4175 5050
Wire Wire Line
	4575 5250 4175 5250
Wire Wire Line
	4575 5450 4175 5450
Wire Wire Line
	4575 5650 4175 5650
Wire Wire Line
	4575 5850 4175 5850
Wire Wire Line
	4575 6050 4175 6050
Wire Wire Line
	4575 6250 4175 6250
Wire Wire Line
	4575 6450 4175 6450
Wire Wire Line
	4575 6650 4175 6650
Wire Wire Line
	4575 6850 4175 6850
Wire Wire Line
	4575 7050 4175 7050
Wire Wire Line
	4575 7250 4175 7250
Wire Wire Line
	4575 7650 4175 7650
Wire Wire Line
	4975 8400 4975 8525
Wire Wire Line
	4975 8525 5075 8525
Wire Wire Line
	5075 8400 5075 8525
Wire Wire Line
	5075 8525 5125 8525
Wire Wire Line
	5125 8525 5125 8625
Wire Wire Line
	5125 8525 5175 8525
Wire Wire Line
	5175 8525 5175 8400
Wire Wire Line
	5175 8525 5275 8525
Wire Wire Line
	5275 8525 5275 8400
Wire Wire Line
	5675 5050 6075 5050
Wire Wire Line
	5675 5250 6075 5250
Wire Wire Line
	5675 5450 6075 5450
Wire Wire Line
	5675 5650 6075 5650
Wire Wire Line
	5675 5850 6075 5850
Wire Wire Line
	5675 6050 6075 6050
Wire Wire Line
	5675 6250 6075 6250
Wire Wire Line
	5675 6450 6075 6450
Wire Wire Line
	5675 6650 6075 6650
Wire Wire Line
	5675 6850 6075 6850
Wire Wire Line
	5675 7050 6075 7050
Wire Wire Line
	5675 7250 6075 7250
Wire Wire Line
	5675 7650 6075 7650
Wire Wire Line
	6075 7450 5675 7450
Wire Wire Line
	6075 7850 5675 7850
Wire Wire Line
	6650 9000 7275 9000
Wire Wire Line
	6650 9350 7275 9350
Wire Wire Line
	6650 9700 7275 9700
Wire Wire Line
	6650 10050 7275 10050
Wire Wire Line
	6850 5150 5675 5150
Wire Wire Line
	6850 5350 5675 5350
Wire Wire Line
	6850 5550 5675 5550
Wire Wire Line
	6850 5750 5675 5750
Wire Wire Line
	6850 5950 5675 5950
Wire Wire Line
	6850 6150 5675 6150
Wire Wire Line
	6850 6350 5675 6350
Wire Wire Line
	6850 7350 5675 7350
Wire Wire Line
	6850 7550 5675 7550
Wire Wire Line
	6850 7750 5675 7750
Wire Wire Line
	6850 7950 5675 7950
Wire Wire Line
	6950 6550 5675 6550
Wire Wire Line
	6950 6750 5675 6750
Wire Wire Line
	6975 6950 5675 6950
Wire Wire Line
	6975 7150 5675 7150
Wire Wire Line
	7275 9000 7275 9350
Wire Wire Line
	7275 9350 7275 9700
Wire Wire Line
	7275 9700 7275 10050
Wire Wire Line
	7275 10050 7275 10150
Text Notes 3150 1300 0    60   ~ 12
NOTE: Click on square boxes to go into that sheet\nAlso, see icons on menu bar to the right of magnifying glass
Text Notes 4225 5450 0    30   ~ 0
SERIAL_FC_TX
Text Notes 4225 5550 0    30   ~ 0
SERIAL_FC_RX
Text Notes 4225 6050 0    30   ~ 0
SERIAL_SDR_TX
Text Notes 4225 6350 0    30   ~ 0
SERIAL_SDR_RX
Text Notes 6425 4550 0    60   ~ 0
TODO: ANALOG SIGNAL CONDITIONING ON ALL I/O
Text GLabel 3550 6550 0    60   Input ~ 0
ALERT_SIGNAL
Text GLabel 3550 6750 0    60   Input ~ 0
BUS_35
Text GLabel 3575 7350 0    60   Input ~ 0
BUS_47
Text GLabel 3575 7550 0    60   Input ~ 0
PRI_CON_RX
Text GLabel 3650 5150 0    60   Input ~ 0
BUS_3
Text GLabel 3650 5350 0    60   Input ~ 0
BUS_7
Text GLabel 3650 5550 0    60   Input ~ 0
UART_TX2
Text GLabel 3650 5750 0    60   Input ~ 0
RTIHU_R0
Text GLabel 3650 5950 0    60   Input ~ 0
RTIHU_R1
Text GLabel 3650 6150 0    60   Input ~ 0
I2C_SCL1
Text GLabel 3650 6350 0    60   Input ~ 0
UART_TX1
Text GLabel 3650 6950 0    60   Input ~ 0
I2C_SDA2
Text GLabel 3650 7150 0    60   Input ~ 0
CANL
Text GLabel 3650 7750 0    60   Input ~ 0
10GHZ_EN
Text GLabel 3650 7950 0    60   Input ~ 0
VSYS
Text GLabel 4175 5050 0    60   Input ~ 0
LIHU_L1
Text GLabel 4175 5250 0    60   Input ~ 0
BUS_5
Text GLabel 4175 5450 0    60   Input ~ 0
UART_RX2
Text GLabel 4175 5650 0    60   Input ~ 0
EXP_EN_1
Text GLabel 4175 5850 0    60   Input ~ 0
LIHU_L0
Text GLabel 4175 6050 0    60   Input ~ 0
UART_RX1
Text GLabel 4175 6250 0    60   Input ~ 0
I2C_SDA1
Text GLabel 4175 6450 0    60   Input ~ 0
BUS_29
Text GLabel 4175 6650 0    60   Input ~ 0
BUS_33
Text GLabel 4175 6850 0    60   Input ~ 0
I2C_SCL2
Text GLabel 4175 7050 0    60   Input ~ 0
CANH
Text GLabel 4175 7250 0    60   Input ~ 0
BUS_45
Text GLabel 4175 7450 0    60   Input ~ 0
PRI_CON_TX
Text GLabel 4175 7650 0    60   Input ~ 0
ATTACHED
Text GLabel 4175 7850 0    60   Input ~ 0
VSYS
Text GLabel 6075 5050 2    60   Input ~ 0
BUS_2
Text GLabel 6075 5250 2    60   Input ~ 0
BUS_6
Text GLabel 6075 5450 2    60   Input ~ 0
BUS_10
Text GLabel 6075 5650 2    60   Input ~ 0
BUS_14
Text GLabel 6075 5850 2    60   Input ~ 0
FCODE_D1
Text GLabel 6075 6050 2    60   Input ~ 0
FCODE_D3
Text GLabel 6075 6250 2    60   Input ~ 0
CMD_MODE
Text GLabel 6075 6450 2    60   Input ~ 0
PB_ENABLE
Text GLabel 6075 6650 2    60   Input ~ 0
BUS_34
Text GLabel 6075 6850 2    60   Input ~ 0
I2C_RESET_2
Text GLabel 6075 7050 2    60   Input ~ 0
BUS_42
Text GLabel 6075 7250 2    60   Input ~ 0
BUS_46
Text GLabel 6075 7450 2    60   Input ~ 0
BUS_50
Text GLabel 6075 7650 2    60   Input ~ 0
SEC_CON_TX
Text GLabel 6075 7850 2    60   Input ~ 0
VSYS
Text GLabel 6850 5150 2    60   Input ~ 0
BUS_4
Text GLabel 6850 5350 2    60   Input ~ 0
BUS_8
Text GLabel 6850 5550 2    60   Input ~ 0
BUS_12
Text GLabel 6850 5750 2    60   Input ~ 0
FCODE_D0
Text GLabel 6850 5950 2    60   Input ~ 0
FCODE_D2
Text GLabel 6850 6150 2    60   Input ~ 0
FCODE_STROBE
Text GLabel 6850 6350 2    60   Input ~ 0
BUS_28
Text GLabel 6850 7350 2    60   Input ~ 0
BUS_48
Text GLabel 6850 7550 2    60   Input ~ 0
BUS_52
Text GLabel 6850 7750 2    60   Input ~ 0
SEC_CON_RX
Text GLabel 6850 7950 2    60   Input ~ 0
VSYS
Text GLabel 6950 6550 2    60   Input ~ 0
BUS_32
Text GLabel 6950 6750 2    60   Input ~ 0
I2C_RESET_1
Text GLabel 6975 6950 2    60   Input ~ 0
BUS_40
Text GLabel 6975 7150 2    60   Input ~ 0
BUS_44
$Comp
L rtihu-rescue:GND #PWR02
U 1 1 5A7165B9
P 5125 8625
F 0 "#PWR02" H 5125 8375 50  0001 C CNN
F 1 "GND" H 5130 8452 50  0000 C CNN
F 2 "" H 5125 8625 50  0001 C CNN
F 3 "" H 5125 8625 50  0001 C CNN
	1    5125 8625
	1    0    0    -1  
$EndComp
$Comp
L rtihu-rescue:GND #PWR03
U 1 1 5B28A002
P 7275 10150
F 0 "#PWR03" H 7275 9900 50  0001 C CNN
F 1 "GND" H 7280 9977 50  0000 C CNN
F 2 "" H 7275 10150 50  0001 C CNN
F 3 "" H 7275 10150 50  0001 C CNN
	1    7275 10150
	1    0    0    -1  
$EndComp
$Comp
L rtihu-rescue:CUBESAT_MOUNT_HOLE 
U 1 1 5B289F2E
P 6550 9000
AR Path="/5B289F2E" Ref=""  Part="1" 
AR Path="/5B289F2E" Ref="H1"  Part="1" 
F 0 "H1" H 6581 9237 60  0000 C CNN
F 1 "CUBESAT_MOUNT_HOLE" H 6581 9131 60  0000 C CNN
F 2 "amsat_misc:CUBESAT_MOUNT_HOLE" H 6550 9000 60  0001 C CNN
F 3 "" H 6550 9000 60  0001 C CNN
	1    6550 9000
	1    0    0    -1  
$EndComp
$Comp
L rtihu-rescue:CUBESAT_MOUNT_HOLE 
U 1 1 5B289F6A
P 6550 9350
AR Path="/5B289F6A" Ref=""  Part="1" 
AR Path="/5B289F6A" Ref="H2"  Part="1" 
F 0 "H2" H 6581 9587 60  0000 C CNN
F 1 "CUBESAT_MOUNT_HOLE" H 6581 9481 60  0000 C CNN
F 2 "amsat_misc:CUBESAT_MOUNT_HOLE" H 6550 9350 60  0001 C CNN
F 3 "" H 6550 9350 60  0001 C CNN
	1    6550 9350
	1    0    0    -1  
$EndComp
$Comp
L rtihu-rescue:CUBESAT_MOUNT_HOLE 
U 1 1 5B289F9A
P 6550 9700
AR Path="/5B289F9A" Ref=""  Part="1" 
AR Path="/5B289F9A" Ref="H3"  Part="1" 
F 0 "H3" H 6581 9937 60  0000 C CNN
F 1 "CUBESAT_MOUNT_HOLE" H 6581 9831 60  0000 C CNN
F 2 "amsat_misc:CUBESAT_MOUNT_HOLE" H 6550 9700 60  0001 C CNN
F 3 "" H 6550 9700 60  0001 C CNN
	1    6550 9700
	1    0    0    -1  
$EndComp
$Comp
L rtihu-rescue:CUBESAT_MOUNT_HOLE 
U 1 1 5B289FCC
P 6550 10050
AR Path="/5B289FCC" Ref=""  Part="1" 
AR Path="/5B289FCC" Ref="H4"  Part="1" 
F 0 "H4" H 6581 10287 60  0000 C CNN
F 1 "CUBESAT_MOUNT_HOLE" H 6581 10181 60  0000 C CNN
F 2 "amsat_misc:CUBESAT_MOUNT_HOLE" H 6550 10050 60  0001 C CNN
F 3 "" H 6550 10050 60  0001 C CNN
	1    6550 10050
	1    0    0    -1  
$EndComp
$Comp
L rtihu-rescue:QSH-030-01-L-D-A 
U 1 1 5A151D0D
P 5125 6500
AR Path="/5A151D0D" Ref=""  Part="1" 
AR Path="/5A151D0D" Ref="J1"  Part="1" 
F 0 "J1" H 5125 8237 60  0000 C CNN
F 1 "QSH-030-01-L-D-A" H 5125 8131 60  0000 C CNN
F 2 "amsat_samtec:QSH-030-01-L-D-A" H 5125 6500 60  0001 C CNN
F 3 "" H 5125 6500 60  0001 C CNN
	1    5125 6500
	1    0    0    -1  
$EndComp
$Sheet
S 6900 2500 2050 600 
U 00000000
F0 "Power_AMP" 60
F1 "Power_Amp.kicad_sch" 60
$EndSheet
$Sheet
S 9050 2500 2050 600 
U 00000000
F0 "RX_1_ax5044" 60
F1 "RX_1_ax5043.kicad_sch" 60
$EndSheet
$Sheet
S 9050 3400 2050 600 
U 00000000
F0 "RX_2_ax5045" 60
F1 "RX_2_ax5043.kicad_sch" 60
$EndSheet
$Sheet
S 9050 4400 2050 600 
U 00000000
F0 "RX_3_ax5045" 60
F1 "RX_3_ax5043.kicad_sch" 60
$EndSheet
$Sheet
S 9050 5350 2050 600 
U 00000000
F0 "RX_4_ax5045" 60
F1 "RX_4_ax5043.kicad_sch" 60
$EndSheet
$Sheet
S 9050 1600 2050 600 
U 5A014BE3
F0 "TX_ax5043" 60
F1 "TX_ax5043.kicad_sch" 60
$EndSheet
$Sheet
S 12925 1600 2050 600 
U 5A276BBE
F0 "arbiter" 60
F1 "arbiter.sch" 60
$EndSheet
$Sheet
S 4750 1600 2050 600 
U 5A23951E
F0 "primary_comm_mem" 60
F1 "primary_comm_mem.sch" 60
$EndSheet
$Sheet
S 6900 1600 2050 600 
U 5A0EA76A
F0 "primary_power" 60
F1 "primary_power.sch" 60
$EndSheet
$Sheet
S 2600 1600 2050 600 
U 5A014B5B
F0 "primary_tms570" 60
F1 "primary_tms570.sch" 60
$EndSheet
$EndSCHEMATC
