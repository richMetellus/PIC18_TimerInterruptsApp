opt subtitle "HI-TECH Software Omniscient Code Generator (PRO mode) build 11162"

opt pagewidth 120

	opt pm

	processor	18F4620
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PORTA equ 0F80h ;# 
# 73 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PORTB equ 0F81h ;# 
# 119 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PORTC equ 0F82h ;# 
# 172 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PORTD equ 0F83h ;# 
# 214 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PORTE equ 0F84h ;# 
# 343 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
LATA equ 0F89h ;# 
# 396 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
LATB equ 0F8Ah ;# 
# 449 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
LATC equ 0F8Bh ;# 
# 502 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
LATD equ 0F8Ch ;# 
# 555 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
LATE equ 0F8Dh ;# 
# 603 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TRISA equ 0F92h ;# 
# 608 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
DDRA equ 0F92h ;# 
# 666 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TRISB equ 0F93h ;# 
# 671 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
DDRB equ 0F93h ;# 
# 729 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TRISC equ 0F94h ;# 
# 734 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
DDRC equ 0F94h ;# 
# 792 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TRISD equ 0F95h ;# 
# 797 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
DDRD equ 0F95h ;# 
# 855 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TRISE equ 0F96h ;# 
# 860 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
DDRE equ 0F96h ;# 
# 910 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
OSCTUNE equ 0F9Bh ;# 
# 932 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PIE1 equ 0F9Dh ;# 
# 959 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PIR1 equ 0F9Eh ;# 
# 995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
IPR1 equ 0F9Fh ;# 
# 1022 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PIE2 equ 0FA0h ;# 
# 1045 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PIR2 equ 0FA1h ;# 
# 1068 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
IPR2 equ 0FA2h ;# 
# 1091 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
EECON1 equ 0FA6h ;# 
# 1114 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
EECON2 equ 0FA7h ;# 
# 1126 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
EEDATA equ 0FA8h ;# 
# 1138 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
EEADR equ 0FA9h ;# 
# 1150 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
EEADRH equ 0FAAh ;# 
# 1162 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
RCSTA equ 0FABh ;# 
# 1167 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
RCSTA1 equ 0FABh ;# 
# 1215 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TXSTA equ 0FACh ;# 
# 1220 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TXSTA1 equ 0FACh ;# 
# 1314 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TXREG equ 0FADh ;# 
# 1319 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TXREG1 equ 0FADh ;# 
# 1337 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
RCREG equ 0FAEh ;# 
# 1342 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
RCREG1 equ 0FAEh ;# 
# 1360 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
SPBRG equ 0FAFh ;# 
# 1365 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
SPBRG1 equ 0FAFh ;# 
# 1383 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
SPBRGH equ 0FB0h ;# 
# 1395 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
T3CON equ 0FB1h ;# 
# 1436 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR3 equ 0FB2h ;# 
# 1448 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR3L equ 0FB2h ;# 
# 1460 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR3H equ 0FB3h ;# 
# 1472 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CMCON equ 0FB4h ;# 
# 1505 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CVRCON equ 0FB5h ;# 
# 1531 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
ECCP1AS equ 0FB6h ;# 
# 1555 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PWM1CON equ 0FB7h ;# 
# 1577 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
BAUDCON equ 0FB8h ;# 
# 1582 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
BAUDCTL equ 0FB8h ;# 
# 1634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CCP2CON equ 0FBAh ;# 
# 1660 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CCPR2 equ 0FBBh ;# 
# 1672 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CCPR2L equ 0FBBh ;# 
# 1684 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CCPR2H equ 0FBCh ;# 
# 1696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CCP1CON equ 0FBDh ;# 
# 1725 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CCPR1 equ 0FBEh ;# 
# 1737 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CCPR1L equ 0FBEh ;# 
# 1749 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
CCPR1H equ 0FBFh ;# 
# 1761 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
ADCON2 equ 0FC0h ;# 
# 1784 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
ADCON1 equ 0FC1h ;# 
# 1817 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
ADCON0 equ 0FC2h ;# 
# 1872 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
ADRES equ 0FC3h ;# 
# 1884 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
ADRESL equ 0FC3h ;# 
# 1896 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
ADRESH equ 0FC4h ;# 
# 1908 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
SSPCON2 equ 0FC5h ;# 
# 1927 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
SSPCON1 equ 0FC6h ;# 
# 1949 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
SSPSTAT equ 0FC7h ;# 
# 2056 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
SSPADD equ 0FC8h ;# 
# 2068 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
SSPBUF equ 0FC9h ;# 
# 2080 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
T2CON equ 0FCAh ;# 
# 2103 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PR2 equ 0FCBh ;# 
# 2108 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
MEMCON equ 0FCBh ;# 
# 2126 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR2 equ 0FCCh ;# 
# 2138 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
T1CON equ 0FCDh ;# 
# 2175 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR1 equ 0FCEh ;# 
# 2187 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR1L equ 0FCEh ;# 
# 2199 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR1H equ 0FCFh ;# 
# 2211 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
RCON equ 0FD0h ;# 
# 2256 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
WDTCON equ 0FD1h ;# 
# 2271 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
HLVDCON equ 0FD2h ;# 
# 2276 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
LVDCON equ 0FD2h ;# 
# 2346 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
OSCCON equ 0FD3h ;# 
# 2370 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
T0CON equ 0FD5h ;# 
# 2394 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR0 equ 0FD6h ;# 
# 2406 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR0L equ 0FD6h ;# 
# 2418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TMR0H equ 0FD7h ;# 
# 2430 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
STATUS equ 0FD8h ;# 
# 2461 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR2 equ 0FD9h ;# 
# 2473 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR2L equ 0FD9h ;# 
# 2485 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR2H equ 0FDAh ;# 
# 2497 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PLUSW2 equ 0FDBh ;# 
# 2509 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PREINC2 equ 0FDCh ;# 
# 2521 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
POSTDEC2 equ 0FDDh ;# 
# 2533 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
POSTINC2 equ 0FDEh ;# 
# 2545 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
INDF2 equ 0FDFh ;# 
# 2557 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
BSR equ 0FE0h ;# 
# 2569 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR1 equ 0FE1h ;# 
# 2581 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR1L equ 0FE1h ;# 
# 2593 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR1H equ 0FE2h ;# 
# 2605 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PLUSW1 equ 0FE3h ;# 
# 2617 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PREINC1 equ 0FE4h ;# 
# 2629 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
POSTDEC1 equ 0FE5h ;# 
# 2641 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
POSTINC1 equ 0FE6h ;# 
# 2653 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
INDF1 equ 0FE7h ;# 
# 2665 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
WREG equ 0FE8h ;# 
# 2688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR0 equ 0FE9h ;# 
# 2700 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR0L equ 0FE9h ;# 
# 2712 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
FSR0H equ 0FEAh ;# 
# 2724 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PLUSW0 equ 0FEBh ;# 
# 2736 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PREINC0 equ 0FECh ;# 
# 2748 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
POSTDEC0 equ 0FEDh ;# 
# 2760 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
POSTINC0 equ 0FEEh ;# 
# 2772 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
INDF0 equ 0FEFh ;# 
# 2784 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
INTCON3 equ 0FF0h ;# 
# 2813 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
INTCON2 equ 0FF1h ;# 
# 2840 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
INTCON equ 0FF2h ;# 
# 2904 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PROD equ 0FF3h ;# 
# 2916 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PRODL equ 0FF3h ;# 
# 2928 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PRODH equ 0FF4h ;# 
# 2940 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TABLAT equ 0FF5h ;# 
# 2952 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TBLPTR equ 0FF6h ;# 
# 2965 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TBLPTRL equ 0FF6h ;# 
# 2977 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TBLPTRH equ 0FF7h ;# 
# 2989 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TBLPTRU equ 0FF8h ;# 
# 3002 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PCLAT equ 0FF9h ;# 
# 3007 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PC equ 0FF9h ;# 
# 3025 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PCL equ 0FF9h ;# 
# 3037 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PCLATH equ 0FFAh ;# 
# 3049 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
PCLATU equ 0FFBh ;# 
# 3061 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
STKPTR equ 0FFCh ;# 
# 3092 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TOS equ 0FFDh ;# 
# 3104 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TOSL equ 0FFDh ;# 
# 3116 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TOSH equ 0FFEh ;# 
# 3128 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4620.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_LCD_Init
	FNCALL	_main,_LCD_Move
	FNCALL	_main,_LCD_Write
	FNCALL	_main,_Wait_ms
	FNCALL	_main,_LCD_Out
	FNCALL	_LCD_Move,_LCD_Inst
	FNCALL	_LCD_Init,_LCD_Inst
	FNCALL	_LCD_Inst,_LCD_Strobe
	FNCALL	_LCD_Inst,_Wait_ms
	FNCALL	_LCD_Out,___lwmod
	FNCALL	_LCD_Out,___lwdiv
	FNCALL	_LCD_Out,_LCD_Write
	FNCALL	_LCD_Write,_LCD_Strobe
	FNCALL	_LCD_Strobe,_LCD_Pause
	FNROOT	_main
	FNCALL	intlevel2,_IntServe
	global	intlevel2
	FNROOT	intlevel2
	global	_MSG0
psect	smallconst,class=SMALLCONST,space=0,reloc=2
global __psmallconst
__psmallconst:
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\Chord.C"
	line	4
_MSG0:
	db	low(043h)
	db	low(068h)
	db	low(06Fh)
	db	low(072h)
	db	low(064h)
	db	low(02Eh)
	db	low(043h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(0)
	global	_MSG1
psect	smallconst
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\Chord.C"
	line	5
_MSG1:
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(020h)
	db	low(0)
	global	_MSG0
	global	_MSG1
	global	_N0
	global	_N1
	global	_N3
	global	_TMR0
_TMR0	set	0xFD6
	global	_TMR1
_TMR1	set	0xFCE
	global	_TMR3
_TMR3	set	0xFB2
	global	_ADCON1
_ADCON1	set	0xFC1
	global	_PORTB
_PORTB	set	0xF81
	global	_PORTD
_PORTD	set	0xF83
	global	_PR2
_PR2	set	0xFCB
	global	_T0CON
_T0CON	set	0xFD5
	global	_T1CON
_T1CON	set	0xFCD
	global	_T2CON
_T2CON	set	0xFCA
	global	_T3CON
_T3CON	set	0xFB1
	global	_TRISA
_TRISA	set	0xF92
	global	_TRISB
_TRISB	set	0xF93
	global	_TRISC
_TRISC	set	0xF94
	global	_TRISD
_TRISD	set	0xF95
	global	_TRISE
_TRISE	set	0xF96
	global	_GIE
_GIE	set	0x7F97
	global	_PEIE
_PEIE	set	0x7F96
	global	_RB0
_RB0	set	0x7C08
	global	_RB1
_RB1	set	0x7C09
	global	_RB2
_RB2	set	0x7C0A
	global	_RB3
_RB3	set	0x7C0B
	global	_RC0
_RC0	set	0x7C10
	global	_RC1
_RC1	set	0x7C11
	global	_RC2
_RC2	set	0x7C12
	global	_RD1
_RD1	set	0x7C19
	global	_RD2
_RD2	set	0x7C1A
	global	_RD3
_RD3	set	0x7C1B
	global	_T0CS
_T0CS	set	0x7EAD
	global	_TMR0IE
_TMR0IE	set	0x7F95
	global	_TMR0IF
_TMR0IF	set	0x7F92
	global	_TMR0IP
_TMR0IP	set	0x7F8A
	global	_TMR0ON
_TMR0ON	set	0x7EAF
	global	_TMR1CS
_TMR1CS	set	0x7E69
	global	_TMR1IE
_TMR1IE	set	0x7CE8
	global	_TMR1IF
_TMR1IF	set	0x7CF0
	global	_TMR1IP
_TMR1IP	set	0x7CF8
	global	_TMR1ON
_TMR1ON	set	0x7E68
	global	_TMR2IE
_TMR2IE	set	0x7CE9
	global	_TMR2IF
_TMR2IF	set	0x7CF1
	global	_TMR2IP
_TMR2IP	set	0x7CF9
	global	_TMR2ON
_TMR2ON	set	0x7E52
	global	_TMR3CS
_TMR3CS	set	0x7D89
	global	_TMR3IE
_TMR3IE	set	0x7D01
	global	_TMR3IF
_TMR3IF	set	0x7D09
	global	_TMR3IP
_TMR3IP	set	0x7D11
	global	_TMR3ON
_TMR3ON	set	0x7D88
; #config settings
	file	"Chord.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
	global	_N0
_N0:
       ds      2
	global	_N1
_N1:
       ds      2
	global	_N3
_N3:
       ds      2
psect	cinit
; Clear objects allocated to COMRAM (6 bytes)
	global __pbssCOMRAM
clrf	(__pbssCOMRAM+5)&0xffh,c
clrf	(__pbssCOMRAM+4)&0xffh,c
clrf	(__pbssCOMRAM+3)&0xffh,c
clrf	(__pbssCOMRAM+2)&0xffh,c
clrf	(__pbssCOMRAM+1)&0xffh,c
clrf	(__pbssCOMRAM+0)&0xffh,c
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	?_LCD_Pause
?_LCD_Pause:	; 0 bytes @ 0x0
	global	?_LCD_Strobe
?_LCD_Strobe:	; 0 bytes @ 0x0
	global	?_LCD_Inst
?_LCD_Inst:	; 0 bytes @ 0x0
	global	?_LCD_Write
?_LCD_Write:	; 0 bytes @ 0x0
	global	?_LCD_Init
?_LCD_Init:	; 0 bytes @ 0x0
	global	?_IntServe
?_IntServe:	; 0 bytes @ 0x0
	global	??_IntServe
??_IntServe:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 0 bytes @ 0x0
	ds   2
	global	?_Wait_ms
?_Wait_ms:	; 0 bytes @ 0x2
	global	??_LCD_Pause
??_LCD_Pause:	; 0 bytes @ 0x2
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x2
	global	?___lwmod
?___lwmod:	; 2 bytes @ 0x2
	global	LCD_Pause@x
LCD_Pause@x:	; 1 bytes @ 0x2
	global	Wait_ms@X
Wait_ms@X:	; 2 bytes @ 0x2
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x2
	global	___lwmod@dividend
___lwmod@dividend:	; 2 bytes @ 0x2
	ds   1
	global	??_LCD_Strobe
??_LCD_Strobe:	; 0 bytes @ 0x3
	global	??_LCD_Write
??_LCD_Write:	; 0 bytes @ 0x3
	ds   1
	global	??_Wait_ms
??_Wait_ms:	; 0 bytes @ 0x4
	global	LCD_Write@c
LCD_Write@c:	; 1 bytes @ 0x4
	global	Wait_ms@i
Wait_ms@i:	; 2 bytes @ 0x4
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x4
	global	___lwmod@divisor
___lwmod@divisor:	; 2 bytes @ 0x4
	ds   2
	global	??___lwdiv
??___lwdiv:	; 0 bytes @ 0x6
	global	??___lwmod
??___lwmod:	; 0 bytes @ 0x6
	global	___lwmod@counter
___lwmod@counter:	; 1 bytes @ 0x6
	global	Wait_ms@j
Wait_ms@j:	; 2 bytes @ 0x6
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x6
	ds   2
	global	??_LCD_Inst
??_LCD_Inst:	; 0 bytes @ 0x8
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x8
	ds   1
	global	?_LCD_Out
?_LCD_Out:	; 0 bytes @ 0x9
	global	LCD_Inst@c
LCD_Inst@c:	; 1 bytes @ 0x9
	global	LCD_Out@DATA
LCD_Out@DATA:	; 2 bytes @ 0x9
	ds   1
	global	?_LCD_Move
?_LCD_Move:	; 0 bytes @ 0xA
	global	??_LCD_Init
??_LCD_Init:	; 0 bytes @ 0xA
	global	LCD_Move@Col
LCD_Move@Col:	; 1 bytes @ 0xA
	ds   1
	global	??_LCD_Move
??_LCD_Move:	; 0 bytes @ 0xB
	global	LCD_Move@Row
LCD_Move@Row:	; 1 bytes @ 0xB
	global	LCD_Out@N
LCD_Out@N:	; 1 bytes @ 0xB
	ds   1
	global	??_LCD_Out
??_LCD_Out:	; 0 bytes @ 0xC
	ds   1
	global	LCD_Out@A
LCD_Out@A:	; 5 bytes @ 0xD
	ds   5
	global	LCD_Out@i
LCD_Out@i:	; 1 bytes @ 0x12
	ds   1
	global	??_main
??_main:	; 0 bytes @ 0x13
	ds   1
	global	main@i
main@i:	; 1 bytes @ 0x14
	ds   1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    42
;!    Data        0
;!    BSS         6
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM          127     21      27
;!    BANK0           128      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0
;!    BANK6           256      0       0
;!    BANK7           256      0       0
;!    BANK8           256      0       0
;!    BANK9           256      0       0
;!    BANK10          256      0       0
;!    BANK11          256      0       0
;!    BANK12          256      0       0
;!    BANK13          256      0       0
;!    BANK14          256      0       0
;!    BANK15          128      0       0

;!
;!Pointer List with Targets:
;!
;!    ?___lwdiv	unsigned int  size(1) Largest target is 0
;!
;!    ?___lwmod	unsigned int  size(1) Largest target is 0
;!


;!
;!Critical Paths under _main in COMRAM
;!
;!    _main->_LCD_Out
;!    _LCD_Move->_LCD_Inst
;!    _LCD_Init->_LCD_Inst
;!    _LCD_Inst->_Wait_ms
;!    _LCD_Out->___lwdiv
;!    _LCD_Strobe->_LCD_Pause
;!
;!Critical Paths under _IntServe in COMRAM
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK5
;!
;!    None.
;!
;!Critical Paths under _main in BANK6
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK6
;!
;!    None.
;!
;!Critical Paths under _main in BANK7
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK7
;!
;!    None.
;!
;!Critical Paths under _main in BANK8
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK8
;!
;!    None.
;!
;!Critical Paths under _main in BANK9
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK9
;!
;!    None.
;!
;!Critical Paths under _main in BANK10
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK10
;!
;!    None.
;!
;!Critical Paths under _main in BANK11
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK11
;!
;!    None.
;!
;!Critical Paths under _main in BANK12
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK12
;!
;!    None.
;!
;!Critical Paths under _main in BANK13
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK13
;!
;!    None.
;!
;!Critical Paths under _main in BANK14
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK14
;!
;!    None.
;!
;!Critical Paths under _main in BANK15
;!
;!    None.
;!
;!Critical Paths under _IntServe in BANK15
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 1, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 2     2      0    1020
;!                                             19 COMRAM     2     2      0
;!                           _LCD_Init
;!                           _LCD_Move
;!                          _LCD_Write
;!                            _Wait_ms
;!                            _LCD_Out
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Move                                             2     1      1     240
;!                                             10 COMRAM     2     1      1
;!                           _LCD_Inst
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Init                                             0     0      0     120
;!                           _LCD_Inst
;! ---------------------------------------------------------------------------------
;! (2) _LCD_Inst                                             2     2      0     120
;!                                              8 COMRAM     2     2      0
;!                         _LCD_Strobe
;!                            _Wait_ms
;! ---------------------------------------------------------------------------------
;! (1) _Wait_ms                                              6     4      2      60
;!                                              2 COMRAM     6     4      2
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Out                                             10     7      3     450
;!                                              9 COMRAM    10     7      3
;!                            ___lwmod
;!                            ___lwdiv
;!                          _LCD_Write
;! ---------------------------------------------------------------------------------
;! (2) _LCD_Write                                            2     2      0      60
;!                                              3 COMRAM     2     2      0
;!                         _LCD_Strobe
;! ---------------------------------------------------------------------------------
;! (3) _LCD_Strobe                                           0     0      0      30
;!                          _LCD_Pause
;! ---------------------------------------------------------------------------------
;! (4) _LCD_Pause                                            1     1      0      30
;!                                              2 COMRAM     1     1      0
;! ---------------------------------------------------------------------------------
;! (2) ___lwmod                                              5     1      4     105
;!                                              2 COMRAM     5     1      4
;! ---------------------------------------------------------------------------------
;! (2) ___lwdiv                                              7     3      4     105
;!                                              2 COMRAM     7     3      4
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (5) _IntServe                                             2     2      0       0
;!                                              0 COMRAM     2     2      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 5
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _LCD_Init
;!     _LCD_Inst
;!       _LCD_Strobe
;!         _LCD_Pause
;!       _Wait_ms
;!   _LCD_Move
;!     _LCD_Inst
;!       _LCD_Strobe
;!         _LCD_Pause
;!       _Wait_ms
;!   _LCD_Write
;!     _LCD_Strobe
;!       _LCD_Pause
;!   _Wait_ms
;!   _LCD_Out
;!     ___lwmod
;!     ___lwdiv
;!     _LCD_Write
;!       _LCD_Strobe
;!         _LCD_Pause
;!
;! _IntServe (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             F7F      0       0      37        0.0%
;!EEDATA             400      0       0       0        0.0%
;!BITBANK14          100      0       0      32        0.0%
;!BANK14             100      0       0      33        0.0%
;!BITBANK13          100      0       0      30        0.0%
;!BANK13             100      0       0      31        0.0%
;!BITBANK12          100      0       0      28        0.0%
;!BANK12             100      0       0      29        0.0%
;!BITBANK11          100      0       0      26        0.0%
;!BANK11             100      0       0      27        0.0%
;!BITBANK10          100      0       0      24        0.0%
;!BANK10             100      0       0      25        0.0%
;!BITBANK9           100      0       0      22        0.0%
;!BANK9              100      0       0      23        0.0%
;!BITBANK8           100      0       0      20        0.0%
;!BANK8              100      0       0      21        0.0%
;!BITBANK7           100      0       0      18        0.0%
;!BANK7              100      0       0      19        0.0%
;!BITBANK6           100      0       0      16        0.0%
;!BANK6              100      0       0      17        0.0%
;!BITBANK5           100      0       0      14        0.0%
;!BANK5              100      0       0      15        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK2           100      0       0       8        0.0%
;!BANK2              100      0       0       9        0.0%
;!BITBANK1           100      0       0       6        0.0%
;!BANK1              100      0       0       7        0.0%
;!BITBANK15           80      0       0      35        0.0%
;!BANK15              80      0       0      36        0.0%
;!BITBANK0            80      0       0       4        0.0%
;!BANK0               80      0       0       5        0.0%
;!BITCOMRAM           7F      0       0       0        0.0%
;!COMRAM              7F     15      1B       1       21.3%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       4       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0      1B      34        0.0%
;!DATA                 0      0      1F       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 69 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\Chord.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1   20[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_LCD_Init
;;		_LCD_Move
;;		_LCD_Write
;;		_Wait_ms
;;		_LCD_Out
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\Chord.C"
	line	69
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 26
	line	72
	
l939:
;Chord.C: 70: unsigned char i;
;Chord.C: 72: TRISA = 0;
	clrf	((c:3986)),c	;volatile
	line	73
;Chord.C: 73: TRISB = 0xFF;
	setf	((c:3987)),c	;volatile
	line	74
;Chord.C: 74: TRISC = 0;
	clrf	((c:3988)),c	;volatile
	line	75
;Chord.C: 75: TRISD = 0;
	clrf	((c:3989)),c	;volatile
	line	76
;Chord.C: 76: TRISE = 0;
	clrf	((c:3990)),c	;volatile
	line	77
	
l941:
;Chord.C: 77: ADCON1 = 0x0F;
	movlw	low(0Fh)
	movwf	((c:4033)),c	;volatile
	line	79
	
l943:
;Chord.C: 79: LCD_Init();
	call	_LCD_Init	;wreg free
	line	81
	
l945:
;Chord.C: 81: LCD_Move(0,0); for (i=0; i<20; i++) LCD_Write(MSG0[i]);
	movlw	low(0)
	movwf	((c:?_LCD_Move)),c
	movlw	(0)&0ffh
	
	call	_LCD_Move
	
l947:
	clrf	((c:main@i)),c
	
l953:
	movf	((c:main@i)),c,w
	addlw	low(_MSG0)
	movwf	(??_main+0+0)&0ffh,c
	movff	(??_main+0+0),tblptrl
	movlw	high(__smallconst)
	movwf	tblptrh
	movlw	low highword(__smallconst)
	movwf	tblptru
	tblrd	*
	
	movf	tablat,w

	
	call	_LCD_Write
	
l955:
	incf	((c:main@i)),c
	
l957:
	movlw	(014h-1)
	cpfsgt	((c:main@i)),c
	goto	u221
	goto	u220
u221:
	goto	l953
u220:
	line	82
	
l959:
;Chord.C: 82: LCD_Move(1,0); for (i=0; i<20; i++) LCD_Write(MSG1[i]);
	movlw	low(0)
	movwf	((c:?_LCD_Move)),c
	movlw	(01h)&0ffh
	
	call	_LCD_Move
	
l961:
	clrf	((c:main@i)),c
	
l967:
	movf	((c:main@i)),c,w
	addlw	low(_MSG1)
	movwf	(??_main+0+0)&0ffh,c
	movff	(??_main+0+0),tblptrl
	movlw	high(__smallconst)
	movwf	tblptrh
	movlw	low highword(__smallconst)
	movwf	tblptru
	tblrd	*
	
	movf	tablat,w

	
	call	_LCD_Write
	
l969:
	incf	((c:main@i)),c
	
l971:
	movlw	(014h-1)
	cpfsgt	((c:main@i)),c
	goto	u231
	goto	u230
u231:
	goto	l967
u230:
	line	84
	
l973:
;Chord.C: 84: Wait_ms(100);
	movlw	high(064h)
	movwf	((c:?_Wait_ms+1)),c
	movlw	low(064h)
	movwf	((c:?_Wait_ms)),c
	call	_Wait_ms	;wreg free
	line	87
	
l975:
;Chord.C: 87: T0CS = 0;
	bcf	c:(32429/8),(32429)&7	;volatile
	line	88
	
l977:
;Chord.C: 88: T0CON = 0x88;
	movlw	low(088h)
	movwf	((c:4053)),c	;volatile
	line	89
	
l979:
;Chord.C: 89: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	90
	
l981:
;Chord.C: 90: TMR0IE = 1;
	bsf	c:(32661/8),(32661)&7	;volatile
	line	91
	
l983:
;Chord.C: 91: TMR0IP = 1;
	bsf	c:(32650/8),(32650)&7	;volatile
	line	92
	
l985:
;Chord.C: 92: PEIE = 1;
	bsf	c:(32662/8),(32662)&7	;volatile
	line	94
	
l987:
;Chord.C: 94: TMR1CS = 0;
	bcf	c:(32361/8),(32361)&7	;volatile
	line	95
	
l989:
;Chord.C: 95: T1CON = 0x81;
	movlw	low(081h)
	movwf	((c:4045)),c	;volatile
	line	96
	
l991:
;Chord.C: 96: TMR1ON = 1;
	bsf	c:(32360/8),(32360)&7	;volatile
	line	97
	
l993:
;Chord.C: 97: TMR1IE = 1;
	bsf	c:(31976/8),(31976)&7	;volatile
	line	98
	
l995:
;Chord.C: 98: TMR1IP = 1;
	bsf	c:(31992/8),(31992)&7	;volatile
	line	99
	
l997:
;Chord.C: 99: PEIE = 1;
	bsf	c:(32662/8),(32662)&7	;volatile
	line	101
	
l999:
;Chord.C: 101: T2CON = 0x4D;
	movlw	low(04Dh)
	movwf	((c:4042)),c	;volatile
	line	102
	
l1001:
;Chord.C: 102: PR2 = 249;
	movlw	low(0F9h)
	movwf	((c:4043)),c	;volatile
	line	103
	
l1003:
;Chord.C: 103: TMR2ON = 1;
	bsf	c:(32338/8),(32338)&7	;volatile
	line	104
	
l1005:
;Chord.C: 104: TMR2IE = 1;
	bsf	c:(31977/8),(31977)&7	;volatile
	line	105
	
l1007:
;Chord.C: 105: TMR2IP = 1;
	bsf	c:(31993/8),(31993)&7	;volatile
	line	106
	
l1009:
;Chord.C: 106: PEIE = 1;
	bsf	c:(32662/8),(32662)&7	;volatile
	line	108
	
l1011:
;Chord.C: 108: TMR3CS = 0;
	bcf	c:(32137/8),(32137)&7	;volatile
	line	109
	
l1013:
;Chord.C: 109: T3CON = 0x81;
	movlw	low(081h)
	movwf	((c:4017)),c	;volatile
	line	110
	
l1015:
;Chord.C: 110: TMR3ON = 1;
	bsf	c:(32136/8),(32136)&7	;volatile
	line	111
	
l1017:
;Chord.C: 111: TMR3IE = 1;
	bsf	c:(32001/8),(32001)&7	;volatile
	line	112
	
l1019:
;Chord.C: 112: TMR3IP = 1;
	bsf	c:(32017/8),(32017)&7	;volatile
	line	113
	
l1021:
;Chord.C: 113: PEIE = 1;
	bsf	c:(32662/8),(32662)&7	;volatile
	line	115
	
l1023:
;Chord.C: 115: GIE = 1;
	bsf	c:(32663/8),(32663)&7	;volatile
	line	118
	
l1025:
;Chord.C: 118: LCD_Move(1,0); LCD_Out(N0, 0);
	movlw	low(0)
	movwf	((c:?_LCD_Move)),c
	movlw	(01h)&0ffh
	
	call	_LCD_Move
	
l1027:
	movff	(c:_N0),(c:?_LCD_Out)
	movff	(c:_N0+1),(c:?_LCD_Out+1)
	movlw	low(0)
	movwf	(0+((c:?_LCD_Out)+02h)),c
	call	_LCD_Out	;wreg free
	line	119
	
l1029:
;Chord.C: 119: LCD_Move(1,6); LCD_Out(N1, 0);
	movlw	low(06h)
	movwf	((c:?_LCD_Move)),c
	movlw	(01h)&0ffh
	
	call	_LCD_Move
	
l1031:
	movff	(c:_N1),(c:?_LCD_Out)
	movff	(c:_N1+1),(c:?_LCD_Out+1)
	movlw	low(0)
	movwf	(0+((c:?_LCD_Out)+02h)),c
	call	_LCD_Out	;wreg free
	line	120
	
l1033:
;Chord.C: 120: LCD_Move(1,12); LCD_Out(N3, 0);
	movlw	low(0Ch)
	movwf	((c:?_LCD_Move)),c
	movlw	(01h)&0ffh
	
	call	_LCD_Move
	
l1035:
	movff	(c:_N3),(c:?_LCD_Out)
	movff	(c:_N3+1),(c:?_LCD_Out+1)
	movlw	low(0)
	movwf	(0+((c:?_LCD_Out)+02h)),c
	call	_LCD_Out	;wreg free
	goto	l1025
	global	start
	goto	start
	opt stack 0
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
	line	122
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_LCD_Move

;; *************** function _LCD_Move *****************
;; Defined at:
;;		line 54 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
;; Parameters:    Size  Location     Type
;;  Row             1    wreg     unsigned char 
;;  Col             1   10[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  Row             1   11[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_LCD_Inst
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
	line	54
	global	__size_of_LCD_Move
	__size_of_LCD_Move	equ	__end_of_LCD_Move-_LCD_Move
	
_LCD_Move:
	opt	stack 26
;LCD_Move@Row stored from wreg
	movff	wreg,(c:LCD_Move@Row)
	line	55
	
l831:
;lcd_portd.c: 55: if (Row == 0) LCD_Inst(0x80 + Col);
	tstfsz	((c:LCD_Move@Row)),c
	goto	u41
	goto	u40
u41:
	goto	l835
u40:
	
l833:
	movf	((c:LCD_Move@Col)),c,w
	addlw	low(080h)
	
	call	_LCD_Inst
	line	56
	
l835:
;lcd_portd.c: 56: if (Row == 1) LCD_Inst(0xC0 + Col);
	decf	((c:LCD_Move@Row)),c,w

	btfss	status,2
	goto	u51
	goto	u50
u51:
	goto	l839
u50:
	
l837:
	movf	((c:LCD_Move@Col)),c,w
	addlw	low(0C0h)
	
	call	_LCD_Inst
	line	57
	
l839:
;lcd_portd.c: 57: if (Row == 2) LCD_Inst(0x94 + Col);
	movf	((c:LCD_Move@Row)),c,w
	xorlw	2

	btfss	status,2
	goto	u61
	goto	u60
u61:
	goto	l843
u60:
	
l841:
	movf	((c:LCD_Move@Col)),c,w
	addlw	low(094h)
	
	call	_LCD_Inst
	line	58
	
l843:
;lcd_portd.c: 58: if (Row == 3) LCD_Inst(0xD4 + Col);
	movf	((c:LCD_Move@Row)),c,w
	xorlw	3

	btfss	status,2
	goto	u71
	goto	u70
u71:
	goto	l146
u70:
	
l845:
	movf	((c:LCD_Move@Col)),c,w
	addlw	low(0D4h)
	
	call	_LCD_Inst
	line	59
	
l146:
	return
	opt stack 0
GLOBAL	__end_of_LCD_Move
	__end_of_LCD_Move:
	signat	_LCD_Move,8312
	global	_LCD_Init

;; *************** function _LCD_Init *****************
;; Defined at:
;;		line 73 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_LCD_Inst
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
	line	73
	global	__size_of_LCD_Init
	__size_of_LCD_Init	equ	__end_of_LCD_Init-_LCD_Init
	
_LCD_Init:
	opt	stack 26
	line	74
	
l855:
;lcd_portd.c: 74: TRISD = 0x01;
	movlw	low(01h)
	movwf	((c:3989)),c	;volatile
	line	75
	
l857:
;lcd_portd.c: 75: RD1 = 0;
	bcf	c:(31769/8),(31769)&7	;volatile
	line	76
	
l859:
;lcd_portd.c: 76: LCD_Inst(0x33);
	movlw	(033h)&0ffh
	
	call	_LCD_Inst
	line	77
	
l861:
;lcd_portd.c: 77: LCD_Inst(0x32);
	movlw	(032h)&0ffh
	
	call	_LCD_Inst
	line	78
	
l863:
;lcd_portd.c: 78: LCD_Inst(0x28);
	movlw	(028h)&0ffh
	
	call	_LCD_Inst
	line	79
	
l865:
;lcd_portd.c: 79: LCD_Inst(0x0E);
	movlw	(0Eh)&0ffh
	
	call	_LCD_Inst
	line	80
	
l867:
;lcd_portd.c: 80: LCD_Inst(0x01);
	movlw	(01h)&0ffh
	
	call	_LCD_Inst
	line	81
	
l869:
;lcd_portd.c: 81: LCD_Inst(0x06);
	movlw	(06h)&0ffh
	
	call	_LCD_Inst
	line	82
	
l152:
	return
	opt stack 0
GLOBAL	__end_of_LCD_Init
	__end_of_LCD_Init:
	signat	_LCD_Init,88
	global	_LCD_Inst

;; *************** function _LCD_Inst *****************
;; Defined at:
;;		line 44 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
;; Parameters:    Size  Location     Type
;;  c               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  c               1    9[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_LCD_Strobe
;;		_Wait_ms
;; This function is called by:
;;		_LCD_Move
;;		_LCD_Init
;; This function uses a non-reentrant model
;;
psect	text3,class=CODE,space=0,reloc=2
global __ptext3
__ptext3:
psect	text3
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
	line	44
	global	__size_of_LCD_Inst
	__size_of_LCD_Inst	equ	__end_of_LCD_Inst-_LCD_Inst
	
_LCD_Inst:
	opt	stack 26
;LCD_Inst@c stored from wreg
	movff	wreg,(c:LCD_Inst@c)
	line	45
	
l823:
;lcd_portd.c: 45: RD2 = 0;
	bcf	c:(31770/8),(31770)&7	;volatile
	line	46
	
l825:
;lcd_portd.c: 46: PORTD = (PORTD & 0x0F) | (c & 0xF0);
	movff	(c:LCD_Inst@c),??_LCD_Inst+0+0
	movlw	0F0h
	andwf	(??_LCD_Inst+0+0),c
	movf	((c:3971)),c,w	;volatile
	andlw	low(0Fh)
	iorwf	(??_LCD_Inst+0+0),c,w
	movwf	((c:3971)),c	;volatile
	line	47
	
l827:
;lcd_portd.c: 47: LCD_Strobe();
	call	_LCD_Strobe	;wreg free
	line	48
	
l829:
;lcd_portd.c: 48: PORTD = (PORTD & 0x0F) | ((c<<4) & 0xF0);
	movff	(c:LCD_Inst@c),??_LCD_Inst+0+0
	swapf	(??_LCD_Inst+0+0),c
	movlw	(0ffh shl 4) & 0ffh
	andwf	(??_LCD_Inst+0+0),c
	movlw	0F0h
	andwf	(??_LCD_Inst+0+0),c
	movf	((c:3971)),c,w	;volatile
	andlw	low(0Fh)
	iorwf	(??_LCD_Inst+0+0),c,w
	movwf	((c:3971)),c	;volatile
	line	49
;lcd_portd.c: 49: LCD_Strobe();
	call	_LCD_Strobe	;wreg free
	line	50
;lcd_portd.c: 50: Wait_ms(10);
	movlw	high(0Ah)
	movwf	((c:?_Wait_ms+1)),c
	movlw	low(0Ah)
	movwf	((c:?_Wait_ms)),c
	call	_Wait_ms	;wreg free
	line	51
	
l139:
	return
	opt stack 0
GLOBAL	__end_of_LCD_Inst
	__end_of_LCD_Inst:
	signat	_LCD_Inst,4216
	global	_Wait_ms

;; *************** function _Wait_ms *****************
;; Defined at:
;;		line 16 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
;; Parameters:    Size  Location     Type
;;  X               2    2[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  j               2    6[COMRAM] unsigned int 
;;  i               2    4[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_LCD_Inst
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,class=CODE,space=0,reloc=2
global __ptext4
__ptext4:
psect	text4
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
	line	16
	global	__size_of_Wait_ms
	__size_of_Wait_ms	equ	__end_of_Wait_ms-_Wait_ms
	
_Wait_ms:
	opt	stack 29
	line	19
	
l791:
;lcd_portd.c: 17: unsigned int i, j;
;lcd_portd.c: 19: for (i=0; i<X; i++)
	clrf	((c:Wait_ms@i)),c
	clrf	((c:Wait_ms@i+1)),c
	goto	l803
	line	20
	
l124:
;lcd_portd.c: 20: for (j=0; j<617; j++);
	clrf	((c:Wait_ms@j)),c
	clrf	((c:Wait_ms@j+1)),c
	
l797:
	infsnz	((c:Wait_ms@j)),c
	incf	((c:Wait_ms@j+1)),c
	
l799:
	movlw	069h
	subwf	((c:Wait_ms@j)),c,w
	movlw	02h
	subwfb	((c:Wait_ms@j+1)),c,w
	btfss	status,0
	goto	u11
	goto	u10
u11:
	goto	l797
u10:
	line	19
	
l801:
	infsnz	((c:Wait_ms@i)),c
	incf	((c:Wait_ms@i+1)),c
	
l803:
	movf	((c:Wait_ms@X)),c,w
	subwf	((c:Wait_ms@i)),c,w
	movf	((c:Wait_ms@X+1)),c,w
	subwfb	((c:Wait_ms@i+1)),c,w
	btfss	status,0
	goto	u21
	goto	u20
u21:
	goto	l124
u20:
	line	21
	
l128:
	return
	opt stack 0
GLOBAL	__end_of_Wait_ms
	__end_of_Wait_ms:
	signat	_Wait_ms,4216
	global	_LCD_Out

;; *************** function _LCD_Out *****************
;; Defined at:
;;		line 52 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\Chord.C"
;; Parameters:    Size  Location     Type
;;  DATA            2    9[COMRAM] unsigned int 
;;  N               1   11[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  A               5   13[COMRAM] unsigned char [5]
;;  i               1   18[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        10       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       10 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___lwmod
;;		___lwdiv
;;		_LCD_Write
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,class=CODE,space=0,reloc=2
global __ptext5
__ptext5:
psect	text5
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\Chord.C"
	line	52
	global	__size_of_LCD_Out
	__size_of_LCD_Out	equ	__end_of_LCD_Out-_LCD_Out
	
_LCD_Out:
	opt	stack 26
	line	55
	
l911:
;Chord.C: 53: unsigned char A[5], i;
;Chord.C: 55: for (i=0; i<5; i++) {
	clrf	((c:LCD_Out@i)),c
	line	56
	
l917:
;Chord.C: 56: A[i] = DATA % 10;
	movff	(c:LCD_Out@DATA),(c:?___lwmod)
	movff	(c:LCD_Out@DATA+1),(c:?___lwmod+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwmod)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwmod)+02h)),c
	call	___lwmod	;wreg free
	movf	((c:LCD_Out@i)),c,w
	addlw	low((c:LCD_Out@A))
	movwf	fsr2l
	clrf	fsr2h
	movff	0+?___lwmod,indf2

	line	57
;Chord.C: 57: DATA = DATA / 10;
	movff	(c:LCD_Out@DATA),(c:?___lwdiv)
	movff	(c:LCD_Out@DATA+1),(c:?___lwdiv+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,(c:LCD_Out@DATA)
	movff	1+?___lwdiv,(c:LCD_Out@DATA+1)
	line	55
	
l919:
	incf	((c:LCD_Out@i)),c
	
l921:
	movlw	(05h-1)
	cpfsgt	((c:LCD_Out@i)),c
	goto	u191
	goto	u190
u191:
	goto	l917
u190:
	line	59
	
l923:
;Chord.C: 58: }
;Chord.C: 59: for (i=5; i>0; i--) {
	movlw	low(05h)
	movwf	((c:LCD_Out@i)),c
	line	60
	
l929:
;Chord.C: 60: if (i == N) LCD_Write('.');
	movf	((c:LCD_Out@N)),c,w
	cpfseq	((c:LCD_Out@i)),c
	goto	u201
	goto	u200
u201:
	goto	l933
u200:
	
l931:
	movlw	(02Eh)&0ffh
	
	call	_LCD_Write
	line	61
	
l933:
;Chord.C: 61: LCD_Write(A[i-1] + '0');
	movff	(c:LCD_Out@i),??_LCD_Out+0+0
	movlw	0FFh
	addwf	(??_LCD_Out+0+0),c
	movf	(??_LCD_Out+0+0),c,w
	addlw	low((c:LCD_Out@A))
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	addlw	low(030h)
	
	call	_LCD_Write
	line	59
	
l935:
	decf	((c:LCD_Out@i)),c
	
l937:
	tstfsz	((c:LCD_Out@i)),c
	goto	u211
	goto	u210
u211:
	goto	l929
u210:
	line	63
	
l174:
	return
	opt stack 0
GLOBAL	__end_of_LCD_Out
	__end_of_LCD_Out:
	signat	_LCD_Out,8312
	global	_LCD_Write

;; *************** function _LCD_Write *****************
;; Defined at:
;;		line 62 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
;; Parameters:    Size  Location     Type
;;  c               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  c               1    4[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_LCD_Strobe
;; This function is called by:
;;		_LCD_Out
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,class=CODE,space=0,reloc=2
global __ptext6
__ptext6:
psect	text6
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
	line	62
	global	__size_of_LCD_Write
	__size_of_LCD_Write	equ	__end_of_LCD_Write-_LCD_Write
	
_LCD_Write:
	opt	stack 26
;LCD_Write@c stored from wreg
	movff	wreg,(c:LCD_Write@c)
	line	63
	
l847:
;lcd_portd.c: 63: RD2 = 1;
	bsf	c:(31770/8),(31770)&7	;volatile
	line	64
	
l849:
;lcd_portd.c: 64: PORTD = (PORTD & 0x0F) | (c & 0xF0);
	movff	(c:LCD_Write@c),??_LCD_Write+0+0
	movlw	0F0h
	andwf	(??_LCD_Write+0+0),c
	movf	((c:3971)),c,w	;volatile
	andlw	low(0Fh)
	iorwf	(??_LCD_Write+0+0),c,w
	movwf	((c:3971)),c	;volatile
	line	65
	
l851:
;lcd_portd.c: 65: LCD_Strobe();
	call	_LCD_Strobe	;wreg free
	line	66
	
l853:
;lcd_portd.c: 66: PORTD = (PORTD & 0x0F) | ((c<<4) & 0xF0);
	movff	(c:LCD_Write@c),??_LCD_Write+0+0
	swapf	(??_LCD_Write+0+0),c
	movlw	(0ffh shl 4) & 0ffh
	andwf	(??_LCD_Write+0+0),c
	movlw	0F0h
	andwf	(??_LCD_Write+0+0),c
	movf	((c:3971)),c,w	;volatile
	andlw	low(0Fh)
	iorwf	(??_LCD_Write+0+0),c,w
	movwf	((c:3971)),c	;volatile
	line	67
;lcd_portd.c: 67: LCD_Strobe();
	call	_LCD_Strobe	;wreg free
	line	69
	
l149:
	return
	opt stack 0
GLOBAL	__end_of_LCD_Write
	__end_of_LCD_Write:
	signat	_LCD_Write,4216
	global	_LCD_Strobe

;; *************** function _LCD_Strobe *****************
;; Defined at:
;;		line 32 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_LCD_Pause
;; This function is called by:
;;		_LCD_Inst
;;		_LCD_Write
;; This function uses a non-reentrant model
;;
psect	text7,class=CODE,space=0,reloc=2
global __ptext7
__ptext7:
psect	text7
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
	line	32
	global	__size_of_LCD_Strobe
	__size_of_LCD_Strobe	equ	__end_of_LCD_Strobe-_LCD_Strobe
	
_LCD_Strobe:
	opt	stack 26
	line	33
	
l815:
;lcd_portd.c: 33: RD3 = 0;
	bcf	c:(31771/8),(31771)&7	;volatile
	line	34
	
l817:
;lcd_portd.c: 34: LCD_Pause();
	call	_LCD_Pause	;wreg free
	line	35
	
l819:
;lcd_portd.c: 35: RD3 = 1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	36
;lcd_portd.c: 36: LCD_Pause();
	call	_LCD_Pause	;wreg free
	line	37
	
l821:
;lcd_portd.c: 37: RD3 = 0;
	bcf	c:(31771/8),(31771)&7	;volatile
	line	38
;lcd_portd.c: 38: LCD_Pause();
	call	_LCD_Pause	;wreg free
	line	39
	
l136:
	return
	opt stack 0
GLOBAL	__end_of_LCD_Strobe
	__end_of_LCD_Strobe:
	signat	_LCD_Strobe,88
	global	_LCD_Pause

;; *************** function _LCD_Pause *****************
;; Defined at:
;;		line 25 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  x               1    2[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_LCD_Strobe
;; This function uses a non-reentrant model
;;
psect	text8,class=CODE,space=0,reloc=2
global __ptext8
__ptext8:
psect	text8
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\lcd_portd.c"
	line	25
	global	__size_of_LCD_Pause
	__size_of_LCD_Pause	equ	__end_of_LCD_Pause-_LCD_Pause
	
_LCD_Pause:
	opt	stack 26
	line	27
	
l805:
;lcd_portd.c: 26: unsigned char x;
;lcd_portd.c: 27: for (x=0; x<20; x++);
	clrf	((c:LCD_Pause@x)),c
	
l811:
	incf	((c:LCD_Pause@x)),c
	
l813:
	movlw	(014h-1)
	cpfsgt	((c:LCD_Pause@x)),c
	goto	u31
	goto	u30
u31:
	goto	l811
u30:
	line	28
	
l133:
	return
	opt stack 0
GLOBAL	__end_of_LCD_Pause
	__end_of_LCD_Pause:
	signat	_LCD_Pause,88
	global	___lwmod

;; *************** function ___lwmod *****************
;; Defined at:
;;		line 10 in file "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\sources\lwmod.c"
;; Parameters:    Size  Location     Type
;;  dividend        2    2[COMRAM] unsigned int 
;;  divisor         2    4[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  counter         1    6[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    2[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_LCD_Out
;; This function uses a non-reentrant model
;;
psect	text9,class=CODE,space=0,reloc=2
global __ptext9
__ptext9:
psect	text9
	file	"C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\sources\lwmod.c"
	line	10
	global	__size_of___lwmod
	__size_of___lwmod	equ	__end_of___lwmod-___lwmod
	
___lwmod:
	opt	stack 28
	line	13
	
l1059:
	movf	((c:___lwmod@divisor+1)),c,w
	iorwf ((c:___lwmod@divisor)),c,w

	btfsc	status,2
	goto	u271
	goto	u270
u271:
	goto	l655
u270:
	line	14
	
l1061:
	movlw	low(01h)
	movwf	((c:___lwmod@counter)),c
	line	15
	goto	l1065
	line	16
	
l1063:
	bcf	status,0
	rlcf	((c:___lwmod@divisor)),c
	rlcf	((c:___lwmod@divisor+1)),c
	line	17
	incf	((c:___lwmod@counter)),c
	line	15
	
l1065:
	
	btfss	((c:___lwmod@divisor+1)),c,(15)&7
	goto	u281
	goto	u280
u281:
	goto	l1063
u280:
	line	20
	
l1067:
	movf	((c:___lwmod@divisor)),c,w
	subwf	((c:___lwmod@dividend)),c,w
	movf	((c:___lwmod@divisor+1)),c,w
	subwfb	((c:___lwmod@dividend+1)),c,w
	btfss	status,0
	goto	u291
	goto	u290
u291:
	goto	l1071
u290:
	line	21
	
l1069:
	movf	((c:___lwmod@divisor)),c,w
	subwf	((c:___lwmod@dividend)),c
	movf	((c:___lwmod@divisor+1)),c,w
	subwfb	((c:___lwmod@dividend+1)),c

	line	22
	
l1071:
	bcf	status,0
	rrcf	((c:___lwmod@divisor+1)),c
	rrcf	((c:___lwmod@divisor)),c
	line	23
	
l1073:
	decfsz	((c:___lwmod@counter)),c
	
	goto	l1067
	line	24
	
l655:
	line	25
	movff	(c:___lwmod@dividend),(c:?___lwmod)
	movff	(c:___lwmod@dividend+1),(c:?___lwmod+1)
	line	26
	
l662:
	return
	opt stack 0
GLOBAL	__end_of___lwmod
	__end_of___lwmod:
	signat	___lwmod,8314
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 10 in file "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\sources\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  dividend        2    2[COMRAM] unsigned int 
;;  divisor         2    4[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    6[COMRAM] unsigned int 
;;  counter         1    8[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    2[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_LCD_Out
;; This function uses a non-reentrant model
;;
psect	text10,class=CODE,space=0,reloc=2
global __ptext10
__ptext10:
psect	text10
	file	"C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\sources\lwdiv.c"
	line	10
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:
	opt	stack 28
	line	14
	
l1037:
	clrf	((c:___lwdiv@quotient)),c
	clrf	((c:___lwdiv@quotient+1)),c
	line	15
	
l1039:
	movf	((c:___lwdiv@divisor+1)),c,w
	iorwf ((c:___lwdiv@divisor)),c,w

	btfsc	status,2
	goto	u241
	goto	u240
u241:
	goto	l645
u240:
	line	16
	
l1041:
	movlw	low(01h)
	movwf	((c:___lwdiv@counter)),c
	line	17
	goto	l1045
	line	18
	
l1043:
	bcf	status,0
	rlcf	((c:___lwdiv@divisor)),c
	rlcf	((c:___lwdiv@divisor+1)),c
	line	19
	incf	((c:___lwdiv@counter)),c
	line	17
	
l1045:
	
	btfss	((c:___lwdiv@divisor+1)),c,(15)&7
	goto	u251
	goto	u250
u251:
	goto	l1043
u250:
	line	22
	
l1047:
	bcf	status,0
	rlcf	((c:___lwdiv@quotient)),c
	rlcf	((c:___lwdiv@quotient+1)),c
	line	23
	
l1049:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c,w
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c,w
	btfss	status,0
	goto	u261
	goto	u260
u261:
	goto	l1055
u260:
	line	24
	
l1051:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c

	line	25
	
l1053:
	bsf	(0+(0/8)+(c:___lwdiv@quotient)),c,(0)&7
	line	27
	
l1055:
	bcf	status,0
	rrcf	((c:___lwdiv@divisor+1)),c
	rrcf	((c:___lwdiv@divisor)),c
	line	28
	
l1057:
	decfsz	((c:___lwdiv@counter)),c
	
	goto	l1047
	line	29
	
l645:
	line	30
	movff	(c:___lwdiv@quotient),(c:?___lwdiv)
	movff	(c:___lwdiv@quotient+1),(c:?___lwdiv+1)
	line	31
	
l652:
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	_IntServe

;; *************** function _IntServe *****************
;; Defined at:
;;		line 26 in file "C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\Chord.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14  BANK15
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 2
;; This function uses a non-reentrant model
;;
psect	intcode,class=CODE,space=0,reloc=2
global __pintcode
__pintcode:
psect	intcode
	file	"C:\Users\Rich\Google Drive\NDSU file\Junior Year\Spring 2018\Embedded System\Homework\Hw Solutions\HW8_Timer_Interrupts\Messing with Glower Code\Chord\Chord.C"
	line	26
	global	__size_of_IntServe
	__size_of_IntServe	equ	__end_of_IntServe-_IntServe
	
_IntServe:
	opt	stack 26
	global	int_func
	call	int_func,f	;refresh shadow registers
psect	intcode_body,class=CODE,space=0,reloc=2
global __pintcode_body
__pintcode_body:
int_func:

	pop	; remove dummy address from shadow register refresh
	line	27
	
i2l871:
;Chord.C: 27: if (TMR0IF) {
	btfss	c:(32658/8),(32658)&7	;volatile
	goto	i2u8_41
	goto	i2u8_40
i2u8_41:
	goto	i2l155
i2u8_40:
	line	28
	
i2l873:
;Chord.C: 28: TMR0 = -N0;
	movff	(c:_N0),??_IntServe+0+0
	movff	(c:_N0+1),??_IntServe+0+0+1
	comf	(??_IntServe+0+0),c
	comf	(??_IntServe+0+1),c
	infsnz	(??_IntServe+0+0),c
	incf	(??_IntServe+0+1),c
	movff	??_IntServe+0+0,(c:4054)
	movff	??_IntServe+0+1,(c:4054+1)
	line	29
	
i2l875:
;Chord.C: 29: if (PORTB) RC0 = !RC0;
	movf	((c:3969)),c,w	;volatile
	btfsc	status,2
	goto	i2u9_41
	goto	i2u9_40
i2u9_41:
	goto	i2l156
i2u9_40:
	
i2l877:
	btg	c:(31760/8),(31760)&7	;volatile
	
i2l156:
	line	30
;Chord.C: 30: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	31
	
i2l155:
	line	32
;Chord.C: 31: }
;Chord.C: 32: if (TMR1IF) {
	btfss	c:(31984/8),(31984)&7	;volatile
	goto	i2u10_41
	goto	i2u10_40
i2u10_41:
	goto	i2l157
i2u10_40:
	line	33
	
i2l879:
;Chord.C: 33: TMR1 = -N1;
	movff	(c:_N1),??_IntServe+0+0
	movff	(c:_N1+1),??_IntServe+0+0+1
	comf	(??_IntServe+0+0),c
	comf	(??_IntServe+0+1),c
	infsnz	(??_IntServe+0+0),c
	incf	(??_IntServe+0+1),c
	movff	??_IntServe+0+0,(c:4046)
	movff	??_IntServe+0+1,(c:4046+1)
	line	34
	
i2l881:
;Chord.C: 34: if (PORTB) RC1 = !RC1;
	movf	((c:3969)),c,w	;volatile
	btfsc	status,2
	goto	i2u11_41
	goto	i2u11_40
i2u11_41:
	goto	i2l158
i2u11_40:
	
i2l883:
	btg	c:(31761/8),(31761)&7	;volatile
	
i2l158:
	line	35
;Chord.C: 35: TMR1IF = 0;
	bcf	c:(31984/8),(31984)&7	;volatile
	line	36
	
i2l157:
	line	37
;Chord.C: 36: }
;Chord.C: 37: if (TMR2IF) {
	btfss	c:(31985/8),(31985)&7	;volatile
	goto	i2u12_41
	goto	i2u12_40
i2u12_41:
	goto	i2l903
i2u12_40:
	line	38
	
i2l885:
;Chord.C: 38: if (RB0) { N0 = A3; N1 = C4; N3 = E4; }
	btfss	c:(31752/8),(31752)&7	;volatile
	goto	i2u13_41
	goto	i2u13_40
i2u13_41:
	goto	i2l889
i2u13_40:
	line	7
	
i2l887:
	movlw	high(058C7h)
	movwf	((c:_N0+1)),c
	movlw	low(058C7h)
	movwf	((c:_N0)),c
	line	9
	movlw	high(04AA6h)
	movwf	((c:_N1+1)),c
	movlw	low(04AA6h)
	movwf	((c:_N1)),c
	line	11
	movlw	high(03B40h)
	movwf	((c:_N3+1)),c
	movlw	low(03B40h)
	movwf	((c:_N3)),c
	line	39
	
i2l889:
;Chord.C: 39: if (RB1) { N0 = B3; N1 = D4; N3 = F4; }
	btfss	c:(31753/8),(31753)&7	;volatile
	goto	i2u14_41
	goto	i2u14_40
i2u14_41:
	goto	i2l893
i2u14_40:
	line	8
	
i2l891:
	movlw	high(04F17h)
	movwf	((c:_N0+1)),c
	movlw	low(04F17h)
	movwf	((c:_N0)),c
	line	10
	movlw	high(04282h)
	movwf	((c:_N1+1)),c
	movlw	low(04282h)
	movwf	((c:_N1)),c
	line	12
	movlw	high(037EDh)
	movwf	((c:_N3+1)),c
	movlw	low(037EDh)
	movwf	((c:_N3)),c
	line	40
	
i2l893:
;Chord.C: 40: if (RB2) { N0 = C4; N1 = E4; N3 = G4; }
	btfss	c:(31754/8),(31754)&7	;volatile
	goto	i2u15_41
	goto	i2u15_40
i2u15_41:
	goto	i2l897
i2u15_40:
	line	9
	
i2l895:
	movlw	high(04AA6h)
	movwf	((c:_N0+1)),c
	movlw	low(04AA6h)
	movwf	((c:_N0)),c
	line	11
	movlw	high(03B40h)
	movwf	((c:_N1+1)),c
	movlw	low(03B40h)
	movwf	((c:_N1)),c
	line	13
	movlw	high(031D3h)
	movwf	((c:_N3+1)),c
	movlw	low(031D3h)
	movwf	((c:_N3)),c
	line	41
	
i2l897:
;Chord.C: 41: if (RB3) { N0 = D4; N1 = F4; N3 = A4; }
	btfss	c:(31755/8),(31755)&7	;volatile
	goto	i2u16_41
	goto	i2u16_40
i2u16_41:
	goto	i2l901
i2u16_40:
	line	10
	
i2l899:
	movlw	high(04282h)
	movwf	((c:_N0+1)),c
	movlw	low(04282h)
	movwf	((c:_N0)),c
	line	12
	movlw	high(037EDh)
	movwf	((c:_N1+1)),c
	movlw	low(037EDh)
	movwf	((c:_N1)),c
	line	14
	movlw	high(02C63h)
	movwf	((c:_N3+1)),c
	movlw	low(02C63h)
	movwf	((c:_N3)),c
	line	42
	
i2l901:
;Chord.C: 42: TMR2IF = 0;
	bcf	c:(31985/8),(31985)&7	;volatile
	line	44
	
i2l903:
;Chord.C: 43: }
;Chord.C: 44: if (TMR3IF) {
	btfss	c:(32009/8),(32009)&7	;volatile
	goto	i2u17_41
	goto	i2u17_40
i2u17_41:
	goto	i2l166
i2u17_40:
	line	45
	
i2l905:
;Chord.C: 45: TMR3 = -N3;
	movff	(c:_N3),??_IntServe+0+0
	movff	(c:_N3+1),??_IntServe+0+0+1
	comf	(??_IntServe+0+0),c
	comf	(??_IntServe+0+1),c
	infsnz	(??_IntServe+0+0),c
	incf	(??_IntServe+0+1),c
	movff	??_IntServe+0+0,(c:4018)
	movff	??_IntServe+0+1,(c:4018+1)
	line	46
	
i2l907:
;Chord.C: 46: if (PORTB) RC2 = !RC2;
	movf	((c:3969)),c,w	;volatile
	btfsc	status,2
	goto	i2u18_41
	goto	i2u18_40
i2u18_41:
	goto	i2l165
i2u18_40:
	
i2l909:
	btg	c:(31762/8),(31762)&7	;volatile
	
i2l165:
	line	47
;Chord.C: 47: TMR3IF = 0;
	bcf	c:(32009/8),(32009)&7	;volatile
	line	49
	
i2l166:
	retfie f
	opt stack 0
GLOBAL	__end_of_IntServe
	__end_of_IntServe:
	signat	_IntServe,88
psect	smallconst
	db 0	; dummy byte at the end
	global	__smallconst
	global	__mediumconst
	GLOBAL	__activetblptr
__activetblptr	EQU	3
	psect	intsave_regs,class=BIGRAM,space=1
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
