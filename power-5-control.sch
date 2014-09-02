v 20140308 2
C 47000 34500 0 0 0 title-A1.sym
T 73100 35300 9 30 1 0 0 0 1
Power Board v4 - Control
T 73100 34900 9 8 1 0 0 0 1
power-v4-hw.git/power-5-control.sch
T 73500 34600 9 10 1 0 0 0 1
5
T 75200 34600 9 10 1 0 0 0 1
6
T 77000 34600 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 77000 34900 9 10 1 0 0 0 1
A
C 60900 53300 1 0 0 gnd-1.sym
N 61000 53600 61000 55800 4
N 61000 55600 61600 55600 4
N 61600 55400 61000 55400 4
N 61600 55200 61000 55200 4
N 61600 54400 61000 54400 4
C 64800 54400 1 270 0 capacitor-np-1.sym
{
T 65500 54200 5 10 0 0 270 0 1
device=CAPACITOR
T 65400 54000 5 10 1 1 0 0 1
refdes=C54
T 65700 54200 5 10 0 0 270 0 1
symversion=0.1
T 65400 53800 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 64800 54400 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 63800 53600 1 0 0 3V3-plus-1.sym
N 64000 53600 63700 53600 4
C 71400 54400 1 0 0 3V3-plus-1.sym
C 65800 56500 1 0 0 3V3-plus-1.sym
C 67300 54400 1 270 0 capacitor-np-1.sym
{
T 68000 54200 5 10 0 0 270 0 1
device=CAPACITOR
T 67900 54000 5 10 1 1 0 0 1
refdes=C55
T 68200 54200 5 10 0 0 270 0 1
symversion=0.1
T 67900 53800 5 10 1 1 0 0 1
value=sr-c-1u-0402-10v
T 67300 54400 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 69700 54300 1 0 0 ferrite-bead-1.sym
{
T 70100 54650 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 69400 54800 5 10 1 1 0 0 1
refdes=L3
T 69400 54600 5 10 1 1 0 0 1
value=sr-fb-200m-1k-0402
T 69700 54300 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 71600 54400 70600 54400 4
N 69700 54400 63700 54400 4
N 67500 53500 65000 53500 4
C 65900 53200 1 0 0 gnd-1.sym
C 64800 56500 1 270 0 capacitor-np-1.sym
{
T 65500 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 65400 56100 5 10 1 1 0 0 1
refdes=C49
T 65700 56300 5 10 0 0 270 0 1
symversion=0.1
T 65400 55900 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 64800 56500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 67300 56500 1 270 0 capacitor-np-1.sym
{
T 68000 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 67900 56100 5 10 1 1 0 0 1
refdes=C50
T 68200 56300 5 10 0 0 270 0 1
symversion=0.1
T 67900 55900 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 67300 56500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 69800 56500 1 270 0 capacitor-np-1.sym
{
T 70500 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 70700 56300 5 10 0 0 270 0 1
symversion=0.1
T 70400 56100 5 10 1 1 0 0 1
refdes=C51
T 70400 55900 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 69800 56500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 72300 56500 1 270 0 capacitor-np-1.sym
{
T 73000 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 73200 56300 5 10 0 0 270 0 1
symversion=0.1
T 72900 56100 5 10 1 1 0 0 1
refdes=C52
T 72900 55900 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 72300 56500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 74800 56500 1 270 0 capacitor-np-1.sym
{
T 75500 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 75700 56300 5 10 0 0 270 0 1
symversion=0.1
T 75400 56100 5 10 1 1 0 0 1
refdes=C53
T 75400 55900 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
T 74800 56500 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 65900 55300 1 0 0 gnd-1.sym
N 65000 55600 75000 55600 4
N 75000 56500 64300 56500 4
N 64300 56500 64300 55200 4
N 64300 55200 63700 55200 4
N 63700 55600 64300 55600 4
N 63700 55400 64300 55400 4
C 69600 43200 1 0 0 arm-jtag-10pin.sym
{
T 72500 45200 5 10 0 0 0 0 1
device=CONNECTOR
T 69900 43300 5 10 1 1 0 0 1
refdes=J17
T 69900 43100 5 10 1 1 0 0 1
value=sr-cn-header2x5-1.27mm
T 69600 43200 5 10 0 0 0 0 1
footprint=header_127_10w_sr.fp
}
N 69600 44500 67600 44500 4
N 69600 44300 67600 44300 4
N 69600 43900 67600 43900 4
N 69600 44100 67600 44100 4
N 69600 44700 68600 44700 4
{
T 68700 44700 5 10 1 1 0 0 1
netname=nRESET
}
C 73500 43600 1 0 0 gnd-1.sym
C 73400 44700 1 0 0 3V3-plus-1.sym
N 73600 44700 72800 44700 4
N 73600 43900 72800 43900 4
N 72800 44300 73600 44300 4
N 73600 44300 73600 43900 4
N 72800 44100 73600 44100 4
N 67800 40700 69000 40700 4
{
T 67900 40700 5 10 1 1 0 0 1
netname=nRESET
}
C 68800 40600 1 270 0 capacitor-np-1.sym
{
T 69500 40400 5 10 0 0 270 0 1
device=CAPACITOR
T 69400 40200 5 10 1 1 0 0 1
refdes=C62
T 69700 40400 5 10 0 0 270 0 1
symversion=0.1
T 69400 40000 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 68800 40600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 68900 39400 1 0 0 gnd-1.sym
C 73600 41600 1 0 0 crystal-1.sym
{
T 73800 42500 5 10 0 0 0 0 1
device=CRYSTAL
T 72900 42500 5 10 1 1 0 0 1
refdes=Y1
T 73800 42700 5 10 0 0 0 0 1
symversion=0.1
T 72900 42300 5 10 1 1 0 0 1
value=sr-xtal-abmm2-8.000mhz-e2-t
T 73600 41600 5 10 0 0 0 0 1
footprint=ABMM2_sr.fp
}
C 70300 41900 1 0 0 resistor-iec-1.sym
{
T 70700 42250 5 10 0 0 0 0 1
device=RESISTOR
T 70300 42400 5 10 1 1 0 0 1
refdes=R63
T 70300 42200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 70300 41900 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 71300 41500 1 270 0 capacitor-np-1.sym
{
T 72000 41300 5 10 0 0 270 0 1
device=CAPACITOR
T 71900 41100 5 10 1 1 0 0 1
refdes=C60
T 72200 41300 5 10 0 0 270 0 1
symversion=0.1
T 71900 40900 5 10 1 1 0 0 1
value=sr-c-27p-0402-50v
T 71300 41500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 76300 41500 1 270 0 capacitor-np-1.sym
{
T 77000 41300 5 10 0 0 270 0 1
device=CAPACITOR
T 76900 41100 5 10 1 1 0 0 1
refdes=C61
T 77200 41300 5 10 0 0 270 0 1
symversion=0.1
T 76900 40900 5 10 1 1 0 0 1
value=sr-c-27p-0402-50v
T 76300 41500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 73900 40000 1 0 0 gnd-1.sym
N 71500 40300 76500 40300 4
N 73900 41600 73900 40300 4
N 74100 41600 74100 40300 4
N 71200 42000 73600 42000 4
N 71500 41500 71500 42000 4
N 76500 41500 76500 42900 4
N 76500 42000 74400 42000 4
N 67600 42900 76500 42900 4
N 67600 42700 69900 42700 4
N 69900 42700 69900 42000 4
N 69900 42000 70300 42000 4
N 76500 40600 76500 40300 4
N 71500 40600 71500 40300 4
C 60500 43400 1 0 1 output-1.sym
{
T 59600 43600 5 10 0 0 0 6 1
net=OUTH0EN:1
T 60300 44100 5 10 0 0 0 6 1
device=none
T 59600 43500 5 10 1 1 0 7 1
value=OUTH0EN
}
C 48500 39100 1 0 0 input-1.sym
{
T 48500 39300 5 10 0 0 0 0 1
net=SDA:1
T 49100 39800 5 10 0 0 0 0 1
device=none
T 49000 39200 5 10 1 1 0 7 1
value=SDA
}
C 48500 39500 1 0 0 input-1.sym
{
T 48500 39700 5 10 0 0 0 0 1
net=SCL:1
T 49100 40200 5 10 0 0 0 0 1
device=none
T 49000 39600 5 10 1 1 0 7 1
value=SCL
}
C 60500 43200 1 0 1 output-1.sym
{
T 59600 43400 5 10 0 0 0 6 1
net=OUTH1EN:1
T 60300 43900 5 10 0 0 0 6 1
device=none
T 59600 43300 5 10 1 1 0 7 1
value=OUTH1EN
}
C 68900 47000 1 0 0 output-1.sym
{
T 69800 47200 5 10 0 0 0 0 1
net=OUTL0EN:1
T 69100 47700 5 10 0 0 0 0 1
device=none
T 69800 47100 5 10 1 1 0 1 1
value=OUTL0EN
}
C 68900 46800 1 0 0 output-1.sym
{
T 69800 47000 5 10 0 0 0 0 1
net=OUTL1EN:1
T 69100 47500 5 10 0 0 0 0 1
device=none
T 69800 46900 5 10 1 1 0 1 1
value=OUTL1EN
}
C 68900 46600 1 0 0 output-1.sym
{
T 69800 46800 5 10 0 0 0 0 1
net=OUTL2EN:1
T 69100 47300 5 10 0 0 0 0 1
device=none
T 69800 46700 5 10 1 1 0 1 1
value=OUTL2EN
}
C 68900 46400 1 0 0 output-1.sym
{
T 69800 46600 5 10 0 0 0 0 1
net=OUTL3EN:1
T 69100 47100 5 10 0 0 0 0 1
device=none
T 69800 46500 5 10 1 1 0 1 1
value=OUTL3EN
}
C 68900 48200 1 0 0 output-1.sym
{
T 69800 48400 5 10 0 0 0 0 1
net=CSDIS0:1
T 69100 48900 5 10 0 0 0 0 1
device=none
T 69800 48300 5 10 1 1 0 1 1
value=CSDIS0
}
C 68900 47800 1 0 0 output-1.sym
{
T 69800 48000 5 10 0 0 0 0 1
net=CSDIS2:1
T 69100 48500 5 10 0 0 0 0 1
device=none
T 69800 47900 5 10 1 1 0 1 1
value=CSDIS2
}
C 68900 47600 1 0 0 output-1.sym
{
T 69800 47800 5 10 0 0 0 0 1
net=CSDIS3:1
T 69100 48300 5 10 0 0 0 0 1
device=none
T 69800 47700 5 10 1 1 0 1 1
value=CSDIS3
}
C 68900 48000 1 0 0 output-1.sym
{
T 69800 48200 5 10 0 0 0 0 1
net=CSDIS1:1
T 69100 48700 5 10 0 0 0 0 1
device=none
T 69800 48100 5 10 1 1 0 1 1
value=CSDIS1
}
C 59200 48200 1 0 0 input-1.sym
{
T 59200 48400 5 10 0 0 0 0 1
net=CS0:1
T 59800 48900 5 10 0 0 0 0 1
device=none
T 59700 48300 5 10 1 1 0 7 1
value=CS0
}
C 59200 48000 1 0 0 input-1.sym
{
T 59200 48200 5 10 0 0 0 0 1
net=CS1:1
T 59800 48700 5 10 0 0 0 0 1
device=none
T 59700 48100 5 10 1 1 0 7 1
value=CS1
}
C 59200 47800 1 0 0 input-1.sym
{
T 59200 48000 5 10 0 0 0 0 1
net=OUTH0:1
T 59800 48500 5 10 0 0 0 0 1
device=none
T 59700 47900 5 10 1 1 0 7 1
value=OUTH0
}
C 59200 47600 1 0 0 input-1.sym
{
T 59200 47800 5 10 0 0 0 0 1
net=OUTH1:1
T 59800 48300 5 10 0 0 0 0 1
device=none
T 59700 47700 5 10 1 1 0 7 1
value=OUTH1
}
C 59200 47400 1 0 0 input-1.sym
{
T 59200 47600 5 10 0 0 0 0 1
net=OUTL0:1
T 59800 48100 5 10 0 0 0 0 1
device=none
T 59700 47500 5 10 1 1 0 7 1
value=OUTL0
}
C 59200 47200 1 0 0 input-1.sym
{
T 59200 47400 5 10 0 0 0 0 1
net=OUTL1:1
T 59800 47900 5 10 0 0 0 0 1
device=none
T 59700 47300 5 10 1 1 0 7 1
value=OUTL1
}
C 59200 47000 1 0 0 input-1.sym
{
T 59200 47200 5 10 0 0 0 0 1
net=OUTL2:1
T 59800 47700 5 10 0 0 0 0 1
device=none
T 59700 47100 5 10 1 1 0 7 1
value=OUTL2
}
C 59200 46800 1 0 0 input-1.sym
{
T 59200 47000 5 10 0 0 0 0 1
net=OUTL3:1
T 59800 47500 5 10 0 0 0 0 1
device=none
T 59700 46900 5 10 1 1 0 7 1
value=OUTL3
}
N 60600 48300 61700 48300 4
N 60600 48100 61700 48100 4
N 60600 47900 61700 47900 4
N 60600 47700 61700 47700 4
N 60600 47500 61700 47500 4
N 60600 47300 61700 47300 4
N 60600 47100 61700 47100 4
N 60600 46900 61700 46900 4
C 50000 44800 1 0 0 usb-microb.sym
{
T 50000 47000 5 10 1 1 0 0 1
refdes=J16
T 50000 46800 5 10 1 1 0 0 1
value=sr-cn-usb-micro-b
T 50000 44800 5 10 0 0 0 0 1
footprint=FCI_10103592_sr.fp
}
C 50500 44600 1 270 0 capacitor-np-1.sym
{
T 51200 44400 5 10 0 0 270 0 1
device=CAPACITOR
T 51100 44200 5 10 1 1 0 0 1
refdes=C59
T 51400 44400 5 10 0 0 270 0 1
symversion=0.1
T 51100 44000 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
T 50500 44600 5 10 0 0 0 0 1
footprint=0603_sr.fp
}
C 48400 44600 1 270 0 resistor-iec-1.sym
{
T 48750 44200 5 10 0 0 270 0 1
device=RESISTOR
T 48800 44200 5 10 1 1 0 0 1
refdes=R58
T 48800 44000 5 10 1 1 0 0 1
value=sr-r-1000k-0402
T 48400 44600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 51900 43300 1 0 0 gnd-1.sym
N 48500 43600 52800 43600 4
N 48500 44600 48500 44700 4
N 48500 44700 50700 44700 4
N 50700 44600 50700 44800 4
N 48500 43700 48500 43600 4
N 50700 43700 50700 43600 4
N 51700 45300 52800 45300 4
N 52800 45300 52800 43600 4
C 56400 42600 1 270 0 resistor-iec-1.sym
{
T 56750 42200 5 10 0 0 270 0 1
device=RESISTOR
T 56800 42200 5 10 1 1 0 0 1
refdes=R59
T 56800 42000 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 56400 42600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 56400 41400 1 0 0 gnd-1.sym
C 61600 52900 1 0 0 STM32F103Rx-power.sym
{
T 63400 56300 5 10 0 0 0 0 1
device=STM32F103Rx
T 61900 56500 5 10 1 1 0 0 1
refdes=U10
T 61900 56300 5 10 1 1 0 0 1
value=sr-ic-stm32f103r6
T 61600 52900 5 10 0 0 0 0 1
footprint=LQFP64_10_sr.fp
}
C 61700 41000 1 0 0 STM32F103Rx.sym
{
T 67300 48800 5 10 0 0 0 0 1
device=STM32F103Rx
T 62000 49000 5 10 1 1 0 0 1
refdes=U10
T 62000 48800 5 10 1 1 0 0 1
value=sr-ic-stm32f103r6
T 61700 41000 5 10 0 0 0 0 1
footprint=LQFP64_10_sr.fp
}
N 63700 55800 64300 55800 4
N 61600 55800 61000 55800 4
N 60500 43500 61700 43500 4
N 60500 43300 61700 43300 4
N 68900 47100 67600 47100 4
N 67600 46900 68900 46900 4
N 68900 46700 67600 46700 4
N 67600 46500 68900 46500 4
C 47800 55900 1 0 0 input-1.sym
{
T 47800 56100 5 10 0 0 0 0 1
net=+3V3:1
T 48400 56600 5 10 0 0 0 0 1
device=none
T 48300 56000 5 10 1 1 0 7 1
value=+3V3
}
C 47800 55400 1 0 0 input-1.sym
{
T 47800 55600 5 10 0 0 0 0 1
net=GND:1
T 48400 56100 5 10 0 0 0 0 1
device=none
T 48300 55500 5 10 1 1 0 7 1
value=GND
}
C 50100 55200 1 0 0 gnd-1.sym
C 50000 56000 1 0 0 3V3-plus-1.sym
N 50200 56000 49200 56000 4
N 50200 55500 49200 55500 4
C 78800 48600 1 0 1 connector2-1.sym
{
T 77000 49500 5 10 0 0 0 6 1
device=CONNECTOR_2
T 77800 49600 5 10 1 1 0 0 1
refdes=J15
T 77800 49400 5 10 1 1 0 0 1
value=sr-cn-minicamcon2w
T 76000 47000 5 20 1 1 0 0 1
comment=External Start Button
T 78800 48600 5 10 0 0 0 0 1
footprint=camcon_38_2_sr.fp
}
N 71500 45500 71500 52500 4
N 71500 45500 67600 45500 4
C 76900 50900 1 0 0 gnd-1.sym
C 76500 47800 1 0 0 gnd-1.sym
N 73000 48100 77500 48100 4
N 77500 48100 77500 48800 4
N 75500 49400 75500 49800 4
N 74500 49800 77500 49800 4
N 77500 49800 77500 49100 4
N 77500 49100 78000 49100 4
N 77500 48800 78000 48800 4
C 73600 49700 1 0 0 resistor-iec-1.sym
{
T 74000 50050 5 10 0 0 0 0 1
device=RESISTOR
T 73600 50200 5 10 1 1 0 0 1
refdes=R57
T 73600 50000 5 10 1 1 0 0 1
value=sr-r-4k7-0402
T 73600 49700 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 73500 52400 1 0 0 resistor-iec-1.sym
{
T 73900 52750 5 10 0 0 0 0 1
device=RESISTOR
T 73500 52900 5 10 1 1 0 0 1
refdes=R52
T 73500 52700 5 10 1 1 0 0 1
value=sr-r-4k7-0402
T 73500 52400 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 72800 52100 1 270 0 capacitor-np-1.sym
{
T 73500 51900 5 10 0 0 270 0 1
device=CAPACITOR
T 73400 51700 5 10 1 1 0 0 1
refdes=C56
T 73700 51900 5 10 0 0 270 0 1
symversion=0.1
T 73400 51500 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 72800 52100 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 74400 52500 77000 52500 4
N 73500 52500 71500 52500 4
N 73000 52100 73000 52500 4
C 72900 50900 1 0 0 gnd-1.sym
C 72800 49400 1 270 0 capacitor-np-1.sym
{
T 73500 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 73400 49000 5 10 1 1 0 0 1
refdes=C58
T 73700 49200 5 10 0 0 270 0 1
symversion=0.1
T 73400 48800 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 72800 49400 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 73000 48100 73000 48500 4
N 72000 49800 73600 49800 4
N 73000 49800 73000 49400 4
N 72000 49800 72000 45300 4
N 72000 45300 67600 45300 4
N 67600 46300 68600 46300 4
{
T 67800 46300 5 10 1 1 0 0 1
netname=STATH0
}
N 67600 46100 68600 46100 4
{
T 67800 46100 5 10 1 1 0 0 1
netname=STATH1
}
N 61700 43100 60600 43100 4
{
T 61500 43100 5 10 1 1 0 6 1
netname=STATL0
}
N 61700 42900 60600 42900 4
{
T 61500 42900 5 10 1 1 0 6 1
netname=STATL1
}
N 61700 42700 60600 42700 4
{
T 61500 42700 5 10 1 1 0 6 1
netname=STATL2
}
N 61700 42500 60600 42500 4
{
T 61500 42500 5 10 1 1 0 6 1
netname=STATL3
}
C 48900 37800 1 270 0 resistor-iec-1.sym
{
T 49250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 49300 37400 5 10 1 1 0 0 1
refdes=R65
T 49300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 48900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 49000 36900 49000 36700 4
N 49000 38000 50000 38000 4
{
T 49200 38000 5 10 1 1 0 0 1
netname=STATH0
}
N 49000 38000 49000 37800 4
C 48900 35500 1 0 0 gnd-1.sym
C 51900 37800 1 270 0 resistor-iec-1.sym
{
T 52250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 52300 37400 5 10 1 1 0 0 1
refdes=R66
T 52300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 51900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 52000 36900 52000 36700 4
N 52000 38000 53000 38000 4
{
T 52200 38000 5 10 1 1 0 0 1
netname=STATH1
}
N 52000 38000 52000 37800 4
C 51900 35500 1 0 0 gnd-1.sym
C 54900 37800 1 270 0 resistor-iec-1.sym
{
T 55250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 55300 37400 5 10 1 1 0 0 1
refdes=R67
T 55300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 54900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 55000 36900 55000 36700 4
N 55000 38000 56000 38000 4
{
T 55200 38000 5 10 1 1 0 0 1
netname=STATL0
}
N 55000 38000 55000 37800 4
C 54900 35500 1 0 0 gnd-1.sym
C 57900 37800 1 270 0 resistor-iec-1.sym
{
T 58250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 58300 37400 5 10 1 1 0 0 1
refdes=R68
T 58300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 57900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 58000 36900 58000 36700 4
N 58000 38000 59000 38000 4
{
T 58200 38000 5 10 1 1 0 0 1
netname=STATL1
}
N 58000 38000 58000 37800 4
C 57900 35500 1 0 0 gnd-1.sym
C 60900 37800 1 270 0 resistor-iec-1.sym
{
T 61250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 61300 37400 5 10 1 1 0 0 1
refdes=R69
T 61300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 60900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 61000 36900 61000 36700 4
N 61000 38000 62000 38000 4
{
T 61200 38000 5 10 1 1 0 0 1
netname=STATL2
}
N 61000 38000 61000 37800 4
C 60900 35500 1 0 0 gnd-1.sym
C 63900 37800 1 270 0 resistor-iec-1.sym
{
T 64250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 64300 37400 5 10 1 1 0 0 1
refdes=R70
T 64300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 63900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 64000 36900 64000 36700 4
N 64000 38000 65000 38000 4
{
T 64200 38000 5 10 1 1 0 0 1
netname=STATL3
}
N 64000 38000 64000 37800 4
C 63900 35500 1 0 0 gnd-1.sym
C 70900 37800 1 270 0 resistor-iec-1.sym
{
T 71250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 71300 37400 5 10 1 1 0 0 1
refdes=R71
T 71300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 70900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 71000 36500 72000 36500 4
{
T 71200 36500 5 10 1 1 0 0 1
netname=FLAT
}
N 71000 36500 71000 36900 4
C 73900 37800 1 270 0 resistor-iec-1.sym
{
T 74250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 74300 37400 5 10 1 1 0 0 1
refdes=R72
T 74300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 73900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 74000 36500 75000 36500 4
{
T 74200 36500 5 10 1 1 0 0 1
netname=RUN
}
N 74000 36500 74000 36900 4
C 76900 37800 1 270 0 resistor-iec-1.sym
{
T 77250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 77300 37400 5 10 1 1 0 0 1
refdes=R73
T 77300 37200 5 10 1 1 0 0 1
value=sr-r-100-0402
T 76900 37800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 77000 36500 78000 36500 4
{
T 77200 36500 5 10 1 1 0 0 1
netname=ERROR
}
N 77000 36500 77000 36900 4
N 56500 44700 61700 44700 4
N 60600 43900 61700 43900 4
{
T 61500 43900 5 10 1 1 0 6 1
netname=RUN
}
N 60600 43700 61700 43700 4
{
T 61500 43700 5 10 1 1 0 6 1
netname=ERROR
}
C 48500 51600 1 0 0 connector6-1.sym
{
T 50300 52500 5 10 0 0 0 0 1
device=CONNECTOR_6
T 48200 53800 5 10 1 1 0 0 1
refdes=J14
T 48200 53600 5 10 1 1 0 0 1
value=sr-cn-header6
T 48000 52600 5 20 1 1 90 3 1
comment=FTDI pinout UART
T 48500 51600 5 10 0 0 0 0 1
footprint=header_254_1_6w_sr.fp
}
C 50000 53700 1 0 0 gnd-1.sym
N 50100 54000 49800 54000 4
N 58400 52400 58400 46300 4
N 58400 46300 61700 46300 4
N 58100 51400 58100 46500 4
N 58100 46500 61700 46500 4
N 56800 52400 49300 52400 4
N 58400 52400 57700 52400 4
N 49300 52100 56300 52100 4
N 56300 52100 56300 51400 4
N 56300 51400 56800 51400 4
N 57700 51400 59100 51400 4
N 57000 46200 57000 46100 4
N 57000 46100 61700 46100 4
N 55500 45900 61700 45900 4
C 50700 41200 1 270 0 resistor-iec-1.sym
{
T 51050 40800 5 10 0 0 270 0 1
device=RESISTOR
T 51100 40800 5 10 1 1 0 0 1
refdes=R60
T 51100 40600 5 10 1 1 0 0 1
value=sr-r-1k-0402
T 50700 41200 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 52700 41200 1 270 0 resistor-iec-1.sym
{
T 53050 40800 5 10 0 0 270 0 1
device=RESISTOR
T 53100 40800 5 10 1 1 0 0 1
refdes=R61
T 53100 40600 5 10 1 1 0 0 1
value=sr-r-1k-0402
T 52700 41200 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 49900 39200 52800 39200 4
N 52800 39200 52800 40300 4
N 49900 39600 50800 39600 4
N 50800 39600 50800 40300 4
N 56500 44700 56500 42600 4
C 51600 41500 1 0 0 3V3-plus-1.sym
N 50800 40200 58300 40200 4
N 58300 40200 58300 44300 4
N 58300 44300 61700 44300 4
N 52800 40000 58500 40000 4
N 58500 40000 58500 44100 4
N 58500 44100 61700 44100 4
N 50800 41200 50800 41500 4
N 50800 41500 52800 41500 4
N 52800 41500 52800 41200 4
C 53200 45300 1 0 0 STF202-1.sym
{
T 53500 47100 5 10 1 1 0 0 1
refdes=U11
T 53500 47500 5 10 0 0 0 0 1
device=STF202
T 53500 46900 5 10 1 1 0 0 1
value=sr-ic-stf202
T 53200 45300 5 10 0 0 0 0 1
footprint=SOT26_sr.fp
}
N 51700 46200 53200 46200 4
N 55500 46200 57000 46200 4
N 53200 45900 51700 45900 4
C 55800 45100 1 0 0 gnd-1.sym
N 55900 45400 55500 45400 4
N 53200 46600 52300 46600 4
{
T 52400 46600 5 10 1 1 0 0 1
netname=USB_EN
}
N 61700 46700 60600 46700 4
{
T 61500 46700 5 10 1 1 0 6 1
netname=USB_EN
}
T 53000 44100 9 10 1 0 0 0 4
USB_EN line should be driven high
to initiate enumeration and tri-stated
to cause a bus reset. It should not
be driven low.
C 56800 52300 1 0 0 resistor-iec-1.sym
{
T 57200 52650 5 10 0 0 0 0 1
device=RESISTOR
T 56800 52800 5 10 1 1 0 0 1
refdes=R49
T 56800 52600 5 10 1 1 0 0 1
value=sr-r-1k-0402
T 56800 52300 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 56800 51300 1 0 0 resistor-iec-1.sym
{
T 57200 51650 5 10 0 0 0 0 1
device=RESISTOR
T 56800 51800 5 10 1 1 0 0 1
refdes=R50
T 56800 51600 5 10 1 1 0 0 1
value=sr-r-1k-0402
T 56800 51300 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 53100 50500 1 0 0 tvs-dual-unidirectional-1.sym
{
T 53200 52500 5 10 0 0 0 0 1
device=TVS_DIODE
T 54600 51200 5 10 1 1 0 0 1
refdes=D15
T 54600 51000 5 10 1 1 0 0 1
value=sr-d-mmbz15val
T 53100 50500 5 10 0 0 0 0 1
footprint=SOT23_sr.fp
}
C 53700 50200 1 0 0 gnd-1.sym
N 53400 51600 53400 52400 4
N 54200 51600 54200 52100 4
C 60400 41200 1 270 0 resistor-iec-1.sym
{
T 60750 40800 5 10 0 0 270 0 1
device=RESISTOR
T 60800 40800 5 10 1 1 0 0 1
refdes=R62
T 60800 40600 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 60400 41200 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 60400 40000 1 0 0 gnd-1.sym
N 61700 41700 60500 41700 4
{
T 61500 41700 5 10 1 1 0 6 1
netname=BOOT0
}
N 60500 41700 60500 41200 4
N 55500 53000 54100 53000 4
{
T 54600 53000 5 10 1 1 0 0 1
netname=BOOT0
}
C 49300 50500 1 0 0 tvs-dual-unidirectional-1.sym
{
T 49400 52500 5 10 0 0 0 0 1
device=TVS_DIODE
T 50800 51200 5 10 1 1 0 0 1
refdes=D14
T 50800 51000 5 10 1 1 0 0 1
value=sr-d-mmbz15val
T 49300 50500 5 10 0 0 0 0 1
footprint=SOT23_sr.fp
}
C 49900 50200 1 0 0 gnd-1.sym
N 49300 53300 49800 53300 4
N 49800 53300 49800 54000 4
C 53200 52900 1 0 0 resistor-iec-1.sym
{
T 53600 53250 5 10 0 0 0 0 1
device=RESISTOR
T 53200 53400 5 10 1 1 0 0 1
refdes=R48
T 53200 53200 5 10 1 1 0 0 1
value=sr-r-1k-0402
T 53200 52900 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 49300 51800 51700 51800 4
N 49600 51800 49600 51600 4
N 49300 53000 50400 53000 4
N 50400 51600 50400 55000 4
N 51700 51800 51700 53000 4
N 51700 53000 53200 53000 4
C 53200 54100 1 0 0 resistor-iec-1.sym
{
T 53600 54450 5 10 0 0 0 0 1
device=RESISTOR
T 53200 54600 5 10 1 1 0 0 1
refdes=R47
T 53200 54400 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 53200 54100 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 55300 54200 1 0 0 3V3-plus-1.sym
N 55500 54200 54100 54200 4
T 56000 53600 9 10 1 0 0 0 2
BOOT0 connects to \_RTS\_ line to allow control from host
3V3 rail pulls \_CTS\_ line low to allow power-up detection
C 52100 53700 1 0 0 gnd-1.sym
N 50400 55000 52200 55000 4
N 53200 54200 52700 54200 4
N 52200 55000 52200 54800 4
C 52400 49800 1 270 0 resistor-iec-1.sym
{
T 52750 49400 5 10 0 0 270 0 1
device=RESISTOR
T 52800 49400 5 10 1 1 0 0 1
refdes=R53
T 52800 49200 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 52400 49800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 52400 48600 1 270 0 resistor-iec-1.sym
{
T 52750 48200 5 10 0 0 270 0 1
device=RESISTOR
T 52800 48200 5 10 1 1 0 0 1
refdes=R56
T 52800 48000 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 52400 48600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 52500 48600 52500 48900 4
C 52400 47400 1 0 0 gnd-1.sym
N 51700 46500 52000 46500 4
N 52000 46500 52000 49800 4
N 52000 49800 52500 49800 4
N 52500 48700 57000 48700 4
{
T 55100 48700 5 10 1 1 0 0 1
netname=USB_DETECT
}
N 67600 47500 69100 47500 4
{
T 67800 47500 5 10 1 1 0 0 1
netname=USB_DETECT
}
C 49400 47500 1 0 0 gnd-1.sym
N 49500 48700 49500 49100 4
N 49500 49100 52000 49100 4
N 77000 51200 77000 51400 4
N 77000 52500 77000 52400 4
T 73000 46900 9 10 1 0 0 0 4
Internal pull-up and cap
forms a low-pass filter,
gives debouncing with the
schmitt trigger input
C 52700 54000 1 0 1 nmos-sot323-gsd-1.sym
{
T 52475 55350 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 52000 54400 5 10 1 1 0 6 1
refdes=Q4
T 52000 54200 5 10 1 1 0 6 1
value=sr-fet-n-bsh121
T 52700 54000 5 10 0 0 0 0 1
footprint=SOT323_sr.fp
}
C 47800 56400 1 0 0 input-1.sym
{
T 47800 56600 5 10 0 0 0 0 1
net=VBATTSW:1
T 48400 57100 5 10 0 0 0 0 1
device=none
T 48300 56500 5 10 1 1 0 7 1
value=VBATTSW
}
C 67900 50800 1 0 0 piezo-1.sym
{
T 67900 51900 5 10 0 0 0 0 1
device=BUZZER
T 68500 51300 5 10 1 1 0 0 1
refdes=X1
T 68500 51100 5 10 1 1 0 0 1
value=sr-piezo-pkm13epy-4000-a0
T 67900 50800 5 10 0 0 0 0 1
footprint=PKM13EPYH4000_sr.fp
}
C 64500 49700 1 0 0 nmos-sot323-gsd-1.sym
{
T 64725 51050 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 65200 50100 5 10 1 1 0 0 1
refdes=Q5
T 65200 49900 5 10 1 1 0 0 1
value=sr-fet-n-bsh121
T 64500 49700 5 10 0 0 0 0 1
footprint=SOT323_sr.fp
}
C 64900 49400 1 0 0 gnd-1.sym
N 65000 50800 65000 50500 4
C 62800 50600 1 0 0 resistor-iec-1.sym
{
T 63200 50950 5 10 0 0 0 0 1
device=RESISTOR
T 62700 51100 5 10 1 1 0 0 1
refdes=R55
T 62700 50900 5 10 1 1 0 0 1
value=sr-r-4k7-0402
T 62800 50600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 62800 50700 61500 50700 4
{
T 61800 50700 5 10 1 1 0 0 1
netname=PIEZO
}
C 64900 51700 1 270 0 resistor-iec-1.sym
{
T 65250 51300 5 10 0 0 270 0 1
device=RESISTOR
T 65300 51300 5 10 1 1 0 0 1
refdes=R51
T 65300 51100 5 10 1 1 0 0 1
value=sr-r-680-1206
T 64900 51700 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
N 65000 52000 63500 52000 4
{
T 63800 52000 5 10 1 1 0 0 1
netname=VBATTSW
}
N 65000 52000 65000 51700 4
N 68000 51600 68000 51700 4
N 68000 51700 65000 51700 4
N 68000 50800 65000 50800 4
N 61700 45100 60600 45100 4
{
T 61500 45100 5 10 1 1 0 6 1
netname=PIEZO
}
C 56600 55500 1 0 0 MCP970x-SC70-1.sym
{
T 56900 56800 5 10 1 1 0 0 1
refdes=U9
T 56600 57050 5 10 0 0 0 0 1
device=MCP970x
T 56900 56600 5 10 1 1 0 0 1
value=sr-ic-mcp9701at
T 56600 55500 5 10 0 0 0 0 1
footprint=SC70_5_sr.fp
}
C 54300 56500 1 270 0 capacitor-np-1.sym
{
T 55000 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 54900 56100 5 10 1 1 0 0 1
refdes=C48
T 55200 56300 5 10 0 0 270 0 1
symversion=0.1
T 54900 55900 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 54300 56500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 54500 55600 56600 55600 4
N 56600 55600 56600 55700 4
N 54500 56500 56600 56500 4
N 56600 56500 56600 56300 4
C 55500 55300 1 0 0 gnd-1.sym
C 55400 56500 1 0 0 3V3-plus-1.sym
N 58000 56000 59500 56000 4
{
T 58200 56000 5 10 1 1 0 0 1
netname=TEMP
}
N 67600 47300 68600 47300 4
{
T 67800 47300 5 10 1 1 0 0 1
netname=TEMP
}
C 58800 51500 1 0 0 diode-pair-cc-2.sym
{
T 58800 53500 5 10 0 0 0 0 1
device=DIODE
T 60100 52000 5 10 1 1 0 0 1
refdes=D13
T 60100 51800 5 10 1 1 0 0 1
value=sr-d-bat754c
T 58800 51500 5 10 0 0 0 0 1
footprint=SOT23_sr.fp
}
C 59200 52400 1 0 0 3V3-plus-1.sym
N 59100 51500 59100 51400 4
N 58400 51000 59700 51000 4
N 59700 51000 59700 51500 4
C 68900 41700 1 270 0 resistor-iec-1.sym
{
T 69250 41300 5 10 0 0 270 0 1
device=RESISTOR
T 69300 41300 5 10 1 1 0 0 1
refdes=R64
T 69300 41100 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 68900 41700 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 68800 41700 1 0 0 3V3-plus-1.sym
N 69000 40800 69000 40600 4
N 67600 41700 67800 41700 4
N 67800 41700 67800 40700 4
N 68900 48300 67600 48300 4
N 68900 47900 67600 47900 4
N 68900 47700 67600 47700 4
N 68900 48100 67600 48100 4
C 59400 56000 1 0 0 test-point.sym
{
T 59500 56500 5 10 1 1 0 3 1
refdes=TP50
T 59800 56900 5 10 0 0 0 0 1
device=TESTPOINT
T 59400 56000 5 10 0 0 0 0 1
value=sr-nothing
T 59400 56000 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
C 68400 54400 1 0 0 test-point.sym
{
T 68500 54900 5 10 1 1 0 3 1
refdes=TP51
T 68800 55300 5 10 0 0 0 0 1
device=TESTPOINT
T 68400 54400 5 10 0 0 0 0 1
value=sr-nothing
T 68400 54400 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
C 71800 52500 1 0 0 test-point.sym
{
T 71900 53000 5 10 1 1 0 3 1
refdes=TP52
T 72200 53400 5 10 0 0 0 0 1
device=TESTPOINT
T 71800 52500 5 10 0 0 0 0 1
value=sr-nothing
T 71800 52500 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
C 72300 49800 1 0 0 test-point.sym
{
T 72400 50300 5 10 1 1 0 3 1
refdes=TP56
T 72700 50700 5 10 0 0 0 0 1
device=TESTPOINT
T 72300 49800 5 10 0 0 0 0 1
value=sr-nothing
T 72300 49800 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
C 55200 40400 1 0 0 test-point.sym
{
T 55300 40900 5 10 1 1 0 3 1
refdes=TP57
T 55600 41300 5 10 0 0 0 0 1
device=TESTPOINT
T 55200 40400 5 10 0 0 0 0 1
value=sr-nothing
T 55200 40400 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
C 55900 40400 1 0 0 test-point.sym
{
T 56000 40900 5 10 1 1 0 3 1
refdes=TP58
T 56300 41300 5 10 0 0 0 0 1
device=TESTPOINT
T 55900 40400 5 10 0 0 0 0 1
value=sr-nothing
T 55900 40400 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
N 55300 40400 55300 40200 4
N 56000 40400 56000 40000 4
C 56900 48700 1 0 0 test-point.sym
{
T 57000 49200 5 10 1 1 0 3 1
refdes=TP55
T 57300 49600 5 10 0 0 0 0 1
device=TESTPOINT
T 56900 48700 5 10 0 0 0 0 1
value=sr-nothing
T 56900 48700 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
C 61400 50700 1 0 0 test-point.sym
{
T 61500 51200 5 10 1 1 0 3 1
refdes=TP53
T 61800 51600 5 10 0 0 0 0 1
device=TESTPOINT
T 61400 50700 5 10 0 0 0 0 1
value=sr-nothing
T 61400 50700 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
C 66900 50800 1 0 0 test-point.sym
{
T 67000 51300 5 10 1 1 0 3 1
refdes=TP54
T 67300 51700 5 10 0 0 0 0 1
device=TESTPOINT
T 66900 50800 5 10 0 0 0 0 1
value=sr-nothing
T 66900 50800 5 10 0 0 0 0 1
footprint=TP_sr.fp
}
C 75200 48500 1 0 0 tvs-unidirectional-1.sym
{
T 75300 50500 5 10 0 0 0 0 1
device=TVS_DIODE
T 75900 49000 5 10 1 1 0 0 1
refdes=D17
T 75900 48800 5 10 1 1 0 0 1
value=sr-d-pesd5z12
T 75200 48500 5 10 0 0 0 0 1
footprint=SOD523_sr.fp
}
N 75500 48100 75500 48500 4
C 49200 47800 1 0 0 tvs-unidirectional-1.sym
{
T 49300 49800 5 10 0 0 0 0 1
device=TVS_DIODE
T 49900 48300 5 10 1 1 0 0 1
refdes=D16
T 49900 48100 5 10 1 1 0 0 1
value=sr-d-pesd5z12
T 49200 47800 5 10 0 0 0 0 1
footprint=SOD523_sr.fp
}
C 68900 45800 1 0 0 output-1.sym
{
T 69800 46000 5 10 0 0 0 0 1
net=5VTRIM:1
T 69100 46500 5 10 0 0 0 0 1
device=none
T 69800 45900 5 10 1 1 0 1 1
value=5VTRIM
}
N 60500 44500 61700 44500 4
C 60500 44400 1 0 1 output-1.sym
{
T 59600 44600 5 10 0 0 0 6 1
net=5VEN:1
T 60300 45100 5 10 0 0 0 6 1
device=none
T 59600 44500 5 10 1 1 0 7 1
value=5VEN
}
N 68900 45900 67600 45900 4
C 60500 44800 1 0 1 output-1.sym
{
T 59600 45000 5 10 0 0 0 6 1
net=FAN:1
T 60300 45500 5 10 0 0 0 6 1
device=none
T 59600 44900 5 10 1 1 0 7 1
value=FAN
}
N 60500 44900 61700 44900 4
C 48800 36700 1 270 0 led-dual-1.sym
{
T 50700 36600 5 10 0 0 270 0 1
device=LED
T 49600 36300 5 10 1 1 0 0 1
refdes=DS3
T 49600 36100 5 10 1 1 0 0 1
value=sr-nothing
T 48800 36700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 51800 36700 1 270 0 led-dual-1.sym
{
T 53700 36600 5 10 0 0 270 0 1
device=LED
T 52600 36300 5 10 1 1 0 0 1
refdes=DS4
T 52600 36100 5 10 1 1 0 0 1
value=sr-nothing
T 51800 36700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 54800 36700 1 270 0 led-dual-1.sym
{
T 56700 36600 5 10 0 0 270 0 1
device=LED
T 55600 36300 5 10 1 1 0 0 1
refdes=DS5
T 55600 36100 5 10 1 1 0 0 1
value=sr-nothing
T 54800 36700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 57800 36700 1 270 0 led-dual-1.sym
{
T 59700 36600 5 10 0 0 270 0 1
device=LED
T 58600 36300 5 10 1 1 0 0 1
refdes=DS6
T 58600 36100 5 10 1 1 0 0 1
value=sr-nothing
T 57800 36700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 60800 36700 1 270 0 led-dual-1.sym
{
T 62700 36600 5 10 0 0 270 0 1
device=LED
T 61600 36300 5 10 1 1 0 0 1
refdes=DS7
T 61600 36100 5 10 1 1 0 0 1
value=sr-nothing
T 60800 36700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 63800 36700 1 270 0 led-dual-1.sym
{
T 65700 36600 5 10 0 0 270 0 1
device=LED
T 64600 36300 5 10 1 1 0 0 1
refdes=DS8
T 64600 36100 5 10 1 1 0 0 1
value=sr-nothing
T 63800 36700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 70800 38700 1 0 0 3V3-plus-1.sym
C 73800 38700 1 0 0 3V3-plus-1.sym
C 76800 38700 1 0 0 3V3-plus-1.sym
T 74500 55000 9 10 1 0 0 0 2
Place 22u cap
next to VDD3
C 61400 50600 1 270 0 resistor-iec-1.sym
{
T 61750 50200 5 10 0 0 270 0 1
device=RESISTOR
T 61800 50200 5 10 1 1 0 0 1
refdes=R54
T 61800 50000 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 61400 50600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 61400 49400 1 0 0 gnd-1.sym
N 63700 50700 64000 50700 4
N 64000 50700 64000 49900 4
N 64000 49900 64500 49900 4
N 61500 50600 61500 50700 4
C 54300 48600 1 270 0 capacitor-np-1.sym
{
T 55000 48400 5 10 0 0 270 0 1
device=CAPACITOR
T 54900 48200 5 10 1 1 0 0 1
refdes=C57
T 55200 48400 5 10 0 0 270 0 1
symversion=0.1
T 54900 48000 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 54300 48600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 54400 47400 1 0 0 gnd-1.sym
N 54500 48600 54500 48700 4
C 70800 38700 1 270 0 led-dual-1.sym
{
T 72700 38600 5 10 0 0 270 0 1
device=LED
T 71600 38300 5 10 1 1 0 0 1
refdes=DS1
T 71600 38100 5 10 1 1 0 0 1
value=sr-nothing
T 70800 38700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 73800 38700 1 270 0 led-dual-1.sym
{
T 75700 38600 5 10 0 0 270 0 1
device=LED
T 74600 38300 5 10 1 1 0 0 1
refdes=DS9
T 74600 38100 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
T 74900 38600 5 10 0 0 270 0 1
slot=2
T 73800 38700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 76800 38700 1 270 0 led-dual-1.sym
{
T 78700 38600 5 10 0 0 270 0 1
device=LED
T 77600 38300 5 10 1 1 0 0 1
refdes=DS9
T 77600 38100 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
T 76800 38700 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
T 66000 35100 9 10 1 0 0 0 4
The LEDs marked 'sr-nothing' have their value set on the
power-3-supply.sch and power-4-output.sch pages.
This is due to the inability of the BOM generation script
to detect slotted symbols across schematics files.
N 67600 42500 68600 42500 4
{
T 67800 42500 5 10 1 1 0 0 1
netname=FLAT
}
T 56500 35200 9 20 1 0 0 5 1
Output Status LEDs
C 76600 52400 1 270 0 pushbutton-dpdt-1.sym
{
T 77475 51975 5 10 1 1 0 0 1
refdes=S2
T 77900 52400 5 10 0 0 270 0 1
device=SWITCH_PUSHBUTTON_DPDT
T 77500 51800 5 10 1 1 0 0 1
value=sr-sw-spph410200
T 76000 53000 5 20 1 1 0 0 1
comment=Internal Start Button
T 76600 52400 5 10 0 1 270 0 1
footprint=SPPH4_sr.fp
}
C 70300 45600 1 0 1 input-1.sym
{
T 70300 45800 5 10 0 0 0 6 1
net=PWRSW:1
T 69700 46300 5 10 0 0 0 6 1
device=none
T 69800 45700 5 10 1 1 0 1 1
value=PWRSW
}
N 68900 45700 67600 45700 4
