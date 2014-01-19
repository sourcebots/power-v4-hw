v 20121203 2
C 47000 34500 0 0 0 title-A1.sym
T 73100 35300 9 30 1 0 0 0 1
Power Board v4 - Supply
T 73100 34900 9 8 1 0 0 0 1
power-v4-hw.git/power-3-supply.sch
T 73500 34600 9 10 1 0 0 0 1
3
T 75200 34600 9 10 1 0 0 0 1
5
T 77000 34600 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 77000 34900 9 10 1 0 0 0 1
A
C 60000 51000 1 270 0 capacitor-np-1.sym
{
T 60700 50800 5 10 0 0 270 0 1
device=CAPACITOR
T 60600 50600 5 10 1 1 0 0 1
refdes=C8
T 60900 50800 5 10 0 0 270 0 1
symversion=0.1
T 60600 50400 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 60000 51000 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 69200 49200 1 270 0 capacitor-np-1.sym
{
T 69900 49000 5 10 0 0 270 0 1
device=CAPACITOR
T 69800 48800 5 10 1 1 0 0 1
refdes=C10
T 70100 49000 5 10 0 0 270 0 1
symversion=0.1
T 69800 48600 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
T 69200 49200 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 57700 51000 1 270 0 capacitor-np-1.sym
{
T 58400 50800 5 10 0 0 270 0 1
device=CAPACITOR
T 58300 50600 5 10 1 1 0 0 1
refdes=C7
T 58600 50800 5 10 0 0 270 0 1
symversion=0.1
T 58300 50400 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
T 57700 51000 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
C 66700 49200 1 270 0 capacitor-np-1.sym
{
T 67400 49000 5 10 0 0 270 0 1
device=CAPACITOR
T 67300 48800 5 10 1 1 0 0 1
refdes=C9
T 67600 49000 5 10 0 0 270 0 1
symversion=0.1
T 67300 48600 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
T 66700 49200 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 71600 48800 1 270 0 resistor-iec-1.sym
{
T 71950 48400 5 10 0 0 270 0 1
device=RESISTOR
T 72000 48400 5 10 1 1 0 0 1
refdes=R9
T 72000 48200 5 10 1 1 0 0 1
value=sr-r-180k-0402
}
C 71600 47000 1 270 0 resistor-iec-1.sym
{
T 71950 46600 5 10 0 0 270 0 1
device=RESISTOR
T 72000 46600 5 10 1 1 0 0 1
refdes=R12
T 72000 46400 5 10 1 1 0 0 1
value=sr-r-57k6-0402
}
C 73500 48800 1 270 0 capacitor-np-1.sym
{
T 74200 48600 5 10 0 0 270 0 1
device=CAPACITOR
T 74100 48400 5 10 1 1 0 0 1
refdes=C11
T 74400 48600 5 10 0 0 270 0 1
symversion=0.1
T 74100 48200 5 10 1 1 0 0 1
value=sr-nothing
}
C 65200 49100 1 0 0 inductor-1.sym
{
T 65400 49600 5 10 0 0 0 0 1
device=INDUCTOR
T 65100 49600 5 10 1 1 0 0 1
refdes=L1
T 65400 49800 5 10 0 0 0 0 1
symversion=0.1
T 65100 49400 5 10 1 1 0 0 1
value=sr-l-22u-380ma
}
N 71700 47000 71700 47900 4
N 57300 51000 62400 51000 4
N 62400 54500 62400 48000 4
N 65000 49200 65200 49200 4
N 66100 49200 77700 49200 4
N 73700 49200 73700 48800 4
N 71700 48800 71700 49200 4
N 73700 47900 73700 47600 4
N 73700 47600 71700 47600 4
N 64600 47400 71700 47400 4
N 54800 45500 71700 45500 4
N 62400 45500 62400 46600 4
N 71700 45500 71700 46100 4
C 65500 45200 1 0 0 gnd-1.sym
C 66800 48000 1 0 0 gnd-1.sym
C 69300 48000 1 0 0 gnd-1.sym
C 60100 49800 1 0 0 gnd-1.sym
C 57800 49800 1 0 0 gnd-1.sym
C 53000 40900 1 0 0 TPS54327DRC-1.sym
{
T 53300 43400 5 10 0 0 0 0 1
device=REGULATOR
T 53300 43300 5 10 1 1 0 0 1
refdes=U3
T 53300 43100 5 10 1 1 0 0 1
value=sr-ic-tps54327drc
}
C 50300 43700 1 270 0 capacitor-np-1.sym
{
T 51000 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 51200 43500 5 10 0 0 270 0 1
symversion=0.1
T 50900 43300 5 10 1 1 0 0 1
refdes=C15
T 50900 43100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 50300 43700 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 60200 43700 1 270 0 capacitor-np-1.sym
{
T 60900 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 61100 43500 5 10 0 0 270 0 1
symversion=0.1
T 60800 43300 5 10 1 1 0 0 1
refdes=C18
T 60800 43100 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
T 60200 43700 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 50300 41200 1 270 0 capacitor-np-1.sym
{
T 51000 41000 5 10 0 0 270 0 1
device=CAPACITOR
T 51200 41000 5 10 0 0 270 0 1
symversion=0.1
T 50900 40800 5 10 1 1 0 0 1
refdes=C22
T 50900 40600 5 10 1 1 0 0 1
value=sr-c-10n-0402-25v
T 50300 41200 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 55400 43400 1 270 0 capacitor-np-1.sym
{
T 56100 43200 5 10 0 0 270 0 1
device=CAPACITOR
T 56300 43200 5 10 0 0 270 0 1
symversion=0.1
T 56000 43000 5 10 1 1 0 0 1
refdes=C17
T 56000 42800 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 55400 43400 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 55400 41600 1 270 0 capacitor-np-1.sym
{
T 56100 41400 5 10 0 0 270 0 1
device=CAPACITOR
T 56300 41400 5 10 0 0 270 0 1
symversion=0.1
T 56000 41200 5 10 1 1 0 0 1
refdes=C23
T 56000 41000 5 10 1 1 0 0 1
value=sr-c-1u-0402-10v
T 55400 41600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 48000 43700 1 270 0 capacitor-np-1.sym
{
T 48700 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 48900 43500 5 10 0 0 270 0 1
symversion=0.1
T 48600 43300 5 10 1 1 0 0 1
refdes=C14
T 48600 43100 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
T 48000 43700 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
C 57900 43700 1 270 0 capacitor-np-1.sym
{
T 58600 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 58800 43500 5 10 0 0 270 0 1
symversion=0.1
T 58500 43300 5 10 1 1 0 0 1
refdes=C16
T 58500 43100 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
T 57900 43700 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 62800 43300 1 270 0 resistor-iec-1.sym
{
T 63150 42900 5 10 0 0 270 0 1
device=RESISTOR
T 63200 42900 5 10 1 1 0 0 1
refdes=R13
T 63200 42700 5 10 1 1 0 0 1
value=sr-r-57k6-0402
T 62800 43300 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 62800 41500 1 270 0 resistor-iec-1.sym
{
T 63150 41100 5 10 0 0 270 0 1
device=RESISTOR
T 63200 41100 5 10 1 1 0 0 1
refdes=R16
T 63200 40900 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 62800 41500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 64700 43300 1 270 0 capacitor-np-1.sym
{
T 65400 43100 5 10 0 0 270 0 1
device=CAPACITOR
T 65600 43100 5 10 0 0 270 0 1
symversion=0.1
T 65300 42900 5 10 1 1 0 0 1
refdes=C19
T 65300 42700 5 10 1 1 0 0 1
value=sr-c-10p-0402-50v
T 64700 43300 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 56400 43600 1 0 0 inductor-1.sym
{
T 56600 44100 5 10 0 0 0 0 1
device=INDUCTOR
T 56600 44300 5 10 0 0 0 0 1
symversion=0.1
T 56200 44100 5 10 1 1 0 0 1
refdes=L2
T 56200 43900 5 10 1 1 0 0 1
value=sr-l-3u3-3000ma
}
N 62900 41500 62900 42400 4
N 48200 43700 52800 43700 4
N 52800 43700 52800 42500 4
N 52800 42500 53000 42500 4
N 53000 42800 52800 42800 4
N 50500 41200 50500 41900 4
N 50500 41900 53000 41900 4
N 54800 42500 55200 42500 4
N 55200 42500 55200 43700 4
N 55200 43700 56400 43700 4
N 55600 43700 55600 43400 4
N 54800 42800 55200 42800 4
N 54800 42200 55600 42200 4
N 55600 42200 55600 42500 4
N 54800 41600 55600 41600 4
N 57300 43700 69900 43700 4
{
T 61400 43700 5 10 1 1 0 0 1
netname=5V
}
N 64900 43700 64900 43300 4
N 62900 43300 62900 43700 4
N 64900 42400 64900 42100 4
N 64900 42100 62900 42100 4
N 54800 41900 62900 41900 4
N 50500 40000 62900 40000 4
N 52800 40000 52800 41600 4
N 52800 41600 53000 41600 4
N 50500 40000 50500 40300 4
N 62900 40000 62900 40600 4
C 55500 40400 1 0 0 gnd-1.sym
C 53800 40400 1 0 0 gnd-1.sym
N 53900 40700 53900 40900 4
C 58000 42500 1 0 0 gnd-1.sym
C 60300 42500 1 0 0 gnd-1.sym
C 50400 42500 1 0 0 gnd-1.sym
C 48100 42500 1 0 0 gnd-1.sym
N 53900 40900 54300 40500 4
T 53100 39400 9 10 1 0 0 0 2
Pin 5, SS cap and FB resistors
connect to GND at single point
N 65000 46600 65000 45500 4
N 54300 40500 54300 40000 4
C 78600 43200 1 0 1 connector2-1.sym
{
T 76800 44100 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78100 44200 5 10 1 1 0 0 1
refdes=J6
T 78100 44000 5 10 1 1 0 0 1
value=sr-cn-minicamcon2w
T 79500 42000 5 20 1 1 0 6 1
comment=5V Out
}
C 78600 38400 1 0 1 connector2-1.sym
{
T 76800 39300 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78100 39400 5 10 1 1 0 0 1
refdes=J7
T 78100 39200 5 10 1 1 0 0 1
value=sr-cn-minicamcon2w
}
C 77700 43100 1 0 0 gnd-1.sym
C 77700 38300 1 0 0 gnd-1.sym
N 76400 38900 76400 43700 4
C 64500 39300 1 270 0 resistor-iec-1.sym
{
T 64850 38900 5 10 0 0 270 0 1
device=RESISTOR
T 64900 38900 5 10 1 1 0 0 1
refdes=R19
T 64900 38700 5 10 1 1 0 0 1
value=sr-r-200-0402
T 64500 39300 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 64400 38000 1 270 0 led-1.sym
{
T 65000 37200 5 10 0 0 270 0 1
device=LED
T 65200 37600 5 10 1 1 0 0 1
refdes=DS2
T 65200 37200 5 10 0 0 270 0 1
symversion=0.1
T 65200 37400 5 10 1 1 0 0 1
value=sr-led-green-0805
T 64400 38000 5 10 0 0 0 0 1
footprint=0805_led_sr.fp
}
N 64600 38000 64600 38400 4
N 64600 39300 64600 39700 4
C 64500 36400 1 0 0 gnd-1.sym
N 53000 42200 49800 42200 4
{
T 51400 42200 5 10 1 1 0 0 1
netname=5VEN
}
C 75200 48800 1 270 0 resistor-iec-1.sym
{
T 75550 48400 5 10 0 0 270 0 1
device=RESISTOR
T 75600 48400 5 10 1 1 0 0 1
refdes=R10
T 75600 48200 5 10 1 1 0 0 1
value=sr-r-100-0402
}
N 75300 47500 75300 47900 4
N 75300 48800 75300 49200 4
C 75200 45900 1 0 0 gnd-1.sym
C 70600 49200 1 0 0 3V3-plus-1.sym
C 48900 54400 1 0 0 input-1.sym
{
T 48900 54600 5 10 0 0 0 0 1
net=VBATT:1
T 49500 55100 5 10 0 0 0 0 1
device=none
T 49400 54500 5 10 1 1 0 7 1
value=VBATT
}
C 48900 51900 1 0 0 input-1.sym
{
T 48900 52100 5 10 0 0 0 0 1
net=GND:1
T 49500 52600 5 10 0 0 0 0 1
device=none
T 49400 52000 5 10 1 1 0 7 1
value=GND
}
C 76700 53400 1 0 1 input-1.sym
{
T 76700 53600 5 10 0 0 0 6 1
net=5VEN:1
T 76100 54100 5 10 0 0 0 6 1
device=none
T 76200 53500 5 10 1 1 0 1 1
value=5VEN
}
C 75300 53900 1 0 0 output-1.sym
{
T 76200 54100 5 10 0 0 0 0 1
net=3V3:1
T 75500 54600 5 10 0 0 0 0 1
device=none
T 76200 54000 5 10 1 1 0 1 1
value=3V3
}
C 50400 51700 1 0 0 gnd-1.sym
N 50500 52000 50300 52000 4
C 60300 55500 1 90 1 connector2-1.sym
{
T 59400 53700 5 10 0 0 90 6 1
device=CONNECTOR_2
T 59100 55800 5 10 1 1 0 0 1
refdes=J4
T 59100 55600 5 10 1 1 0 0 1
value=sr-cn-camcon2w-5mm
T 60000 56500 5 20 1 1 0 3 1
comment=External power switch
}
N 59800 54700 59800 54500 4
N 59800 54500 57100 54500 4
N 60100 54700 60100 54500 4
C 56100 54500 1 0 0 spst-1.sym
{
T 55700 55000 5 10 1 1 0 0 1
refdes=S1
T 56100 55200 5 10 0 0 0 0 1
device=SWITCH_SPST
T 55700 54800 5 10 1 1 0 0 1
value=sr-sw-os102011ma1qn1
T 56600 55600 5 20 1 1 0 3 1
comment=Internal power switch
}
N 75300 46200 75300 46600 4
N 64600 36700 64600 37100 4
C 59200 52400 1 0 0 tvs-dual-unidirectional-1.sym
{
T 59300 54400 5 10 0 0 0 0 1
device=TVS_DIODE
T 60700 53200 5 10 1 1 0 0 1
refdes=D3
T 60700 53000 5 10 1 1 0 0 1
value=sr-d-mmbz15val
T 59200 52400 5 10 0 0 0 0 1
footprint=SOT23_sr.fp
}
N 59500 53500 59500 54500 4
N 60300 53500 60300 54500 4
C 59800 52100 1 0 0 gnd-1.sym
C 48100 41300 1 270 0 resistor-iec-1.sym
{
T 48450 40900 5 10 0 0 270 0 1
device=RESISTOR
T 48500 40900 5 10 1 1 0 0 1
refdes=R15
T 48500 40700 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 48100 41300 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 48000 41500 1 0 0 3V3-plus-1.sym
N 48200 41300 48200 41500 4
N 48200 40400 48200 40200 4
N 49800 40200 48200 40200 4
N 49800 42200 49800 40200 4
C 77900 47200 1 90 0 zener-1.sym
{
T 77300 47600 5 10 0 0 90 0 1
device=DIODE
T 78100 47700 5 10 1 1 0 0 1
refdes=D4
T 78100 47500 5 10 1 1 0 0 1
value=sr-d-bzx384c3v3
T 77900 47200 5 10 0 0 0 0 1
footprint=SOD323_sr.fp
}
N 77700 48100 77700 49200 4
C 77600 45900 1 0 0 gnd-1.sym
N 77700 46200 77700 47200 4
C 67000 37700 1 90 0 zener-1.sym
{
T 66400 38100 5 10 0 0 90 0 1
device=DIODE
T 67200 38200 5 10 1 1 0 0 1
refdes=D6
T 67200 38000 5 10 1 1 0 0 1
value=sr-d-mmsz4689t1g
T 67000 37700 5 10 0 0 0 0 1
footprint=SOD123_sr.fp
}
N 66800 39700 66800 38600 4
C 66700 36400 1 0 0 gnd-1.sym
N 66800 36700 66800 37700 4
N 77800 38900 76400 38900 4
N 70800 43700 77800 43700 4
C 69900 43600 1 0 0 resistor-iec-1.sym
{
T 70300 43950 5 10 0 0 0 0 1
device=RESISTOR
T 69800 44100 5 10 1 1 0 0 1
refdes=R14
T 69800 43900 5 10 1 1 0 0 1
value=sr-r-10m-0805
T 69900 43600 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 71400 37600 1 0 0 INA219-1.sym
{
T 71700 39700 5 10 0 0 0 0 1
device=INA219
T 71700 39500 5 10 1 1 0 0 1
refdes=U4
T 71700 39300 5 10 1 1 0 0 1
value=sr-ic-ina219
}
C 69400 41400 1 270 0 resistor-iec-1.sym
{
T 69750 41000 5 10 0 0 270 0 1
device=RESISTOR
T 69800 41000 5 10 1 1 0 0 1
refdes=R17
T 69800 40800 5 10 1 1 0 0 1
value=sr-r-10-0402
T 69400 41400 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 71200 41400 1 270 0 resistor-iec-1.sym
{
T 71550 41000 5 10 0 0 270 0 1
device=RESISTOR
T 71600 41000 5 10 1 1 0 0 1
refdes=R18
T 71600 40800 5 10 1 1 0 0 1
value=sr-r-10-0402
T 71200 41400 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 69900 39500 1 0 0 capacitor-np-1.sym
{
T 70100 40200 5 10 0 0 0 0 1
device=CAPACITOR
T 69600 40200 5 10 1 1 0 0 1
refdes=C25
T 70100 40400 5 10 0 0 0 0 1
symversion=0.1
T 69600 40000 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 69900 39500 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 69500 38400 69500 40500 4
N 69500 39700 69900 39700 4
N 71300 38700 71300 40500 4
N 71300 39700 70800 39700 4
N 69500 41400 69500 43700 4
N 71300 41400 71300 43700 4
N 71400 38700 71300 38700 4
N 71400 38400 69500 38400 4
C 70800 37500 1 0 0 gnd-1.sym
N 70900 37800 71400 37800 4
C 72800 41300 1 270 0 capacitor-np-1.sym
{
T 73500 41100 5 10 0 0 270 0 1
device=CAPACITOR
T 73400 40900 5 10 1 1 0 0 1
refdes=C24
T 73700 41100 5 10 0 0 270 0 1
symversion=0.1
T 73400 40700 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 72800 41300 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 72900 40100 1 0 0 gnd-1.sym
C 73500 41500 1 0 0 3V3-plus-1.sym
N 73000 41500 75100 41500 4
N 75100 38100 75100 41500 4
N 75100 39000 74000 39000 4
N 73000 41500 73000 41300 4
C 74500 37500 1 0 0 gnd-1.sym
N 74600 37800 74000 37800 4
N 75100 38100 74000 38100 4
N 74000 38700 75900 38700 4
{
T 75400 38700 5 10 1 1 0 0 1
netname=SDA
}
N 74000 38400 75900 38400 4
{
T 75400 38400 5 10 1 1 0 0 1
netname=SCL
}
C 75300 51400 1 0 0 output-1.sym
{
T 76200 51600 5 10 0 0 0 0 1
net=SDA:1
T 75500 52100 5 10 0 0 0 0 1
device=none
T 76200 51500 5 10 1 1 0 1 1
value=SDA
}
C 75300 50900 1 0 0 output-1.sym
{
T 76200 51100 5 10 0 0 0 0 1
net=SCL:1
T 75500 51600 5 10 0 0 0 0 1
device=none
T 76200 51000 5 10 1 1 0 1 1
value=SCL
}
C 71700 43700 1 270 0 capacitor-np-1.sym
{
T 72400 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 72600 43500 5 10 0 0 270 0 1
symversion=0.1
T 72300 43300 5 10 1 1 0 0 1
refdes=C20
T 72300 43100 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
T 71700 43700 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 71800 42500 1 0 0 gnd-1.sym
C 74000 43700 1 270 0 capacitor-np-1.sym
{
T 74700 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 74900 43500 5 10 0 0 270 0 1
symversion=0.1
T 74600 43300 5 10 1 1 0 0 1
refdes=C21
T 74600 43100 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
T 74000 43700 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 74100 42500 1 0 0 gnd-1.sym
C 75300 54400 1 0 0 output-1.sym
{
T 76200 54600 5 10 0 0 0 0 1
net=3V3:1
T 75500 55100 5 10 0 0 0 0 1
device=none
T 76200 54500 5 10 1 1 0 1 1
value=VBATTSW
}
C 64400 54500 1 0 0 test-point.sym
{
T 64500 55000 5 10 1 1 0 3 1
refdes=TP10
T 64800 55400 5 10 0 0 0 0 1
device=TESTPOINT
T 64400 54500 5 10 0 0 0 0 1
value=sr-nothing
}
C 61800 47400 1 0 0 test-point.sym
{
T 61900 47900 5 10 1 1 0 3 1
refdes=TP12
T 62200 48300 5 10 0 0 0 0 1
device=TESTPOINT
T 61800 47400 5 10 0 0 0 0 1
value=sr-nothing
}
C 68500 45500 1 0 0 test-point.sym
{
T 68600 46000 5 10 1 1 0 3 1
refdes=TP14
T 68900 46400 5 10 0 0 0 0 1
device=TESTPOINT
T 68500 45500 5 10 0 0 0 0 1
value=sr-nothing
}
C 76000 49200 1 0 0 test-point.sym
{
T 76100 49700 5 10 1 1 0 3 1
refdes=TP11
T 76400 50100 5 10 0 0 0 0 1
device=TESTPOINT
T 76000 49200 5 10 0 0 0 0 1
value=sr-nothing
}
C 57500 40000 1 0 0 test-point.sym
{
T 57600 40500 5 10 1 1 0 3 1
refdes=TP17
T 57900 40900 5 10 0 0 0 0 1
device=TESTPOINT
T 57500 40000 5 10 0 0 0 0 1
value=sr-nothing
}
C 66600 43700 1 0 0 test-point.sym
{
T 66700 44200 5 10 1 1 0 3 1
refdes=TP15
T 67000 44600 5 10 0 0 0 0 1
device=TESTPOINT
T 66600 43700 5 10 0 0 0 0 1
value=sr-nothing
}
C 75500 43700 1 0 0 test-point.sym
{
T 75600 44200 5 10 1 1 0 3 1
refdes=TP16
T 75900 44600 5 10 0 0 0 0 1
device=TESTPOINT
T 75500 43700 5 10 0 0 0 0 1
value=sr-nothing
}
C 77200 40700 1 0 0 tvs-unidirectional-1.sym
{
T 77300 42700 5 10 0 0 0 0 1
device=TVS_DIODE
T 77900 41200 5 10 1 1 0 0 1
refdes=D5
T 77900 41000 5 10 1 1 0 0 1
value=sr-d-smaj5.0a
T 77200 40700 5 10 0 0 0 0 1
footprint=DO214AC_sr.fp
}
C 77400 40400 1 0 0 gnd-1.sym
N 77500 41600 77500 42000 4
N 77500 42000 76400 42000 4
C 61000 38100 1 0 0 resistor-iec-1.sym
{
T 61400 38450 5 10 0 0 0 0 1
device=RESISTOR
T 61000 38700 5 10 1 1 0 0 1
refdes=R20
T 61000 38500 5 10 1 1 0 0 1
value=sr-r-150k-0402
T 61000 38100 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 61000 38200 60000 38200 4
N 60000 38200 60000 41900 4
N 61900 38200 63000 38200 4
{
T 62100 38200 5 10 1 1 0 0 1
netname=5VTRIM
}
C 76700 52900 1 0 1 input-1.sym
{
T 76700 53100 5 10 0 0 0 6 1
net=5VTRIM:1
T 76100 53600 5 10 0 0 0 6 1
device=none
T 76200 53000 5 10 1 1 0 1 1
value=5VTRIM
}
C 52600 54300 1 0 0 ptc-resettable-fuse-1.sym
{
T 52400 55100 5 10 1 1 0 0 1
refdes=F2
T 52600 55500 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 52600 55700 5 10 0 0 0 0 1
symversion=1
T 52400 54900 5 10 1 1 0 0 1
value=sr-fuse-r100-1206
T 52600 54300 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
N 52600 54500 50300 54500 4
N 53500 54500 56100 54500 4
N 75300 54500 60100 54500 4
C 51500 49800 1 270 0 ptc-resettable-fuse-1.sym
{
T 52100 49400 5 10 1 1 0 0 1
refdes=F4
T 52700 49800 5 10 0 0 270 0 1
device=RESETTABLE_FUSE
T 52900 49800 5 10 0 0 270 0 1
symversion=1
T 52100 49200 5 10 1 1 0 0 1
value=sr-fuse-r1850-2920
}
N 51700 49800 51700 54500 4
C 55900 51800 1 0 1 connector2-1.sym
{
T 54100 52700 5 10 0 0 0 6 1
device=CONNECTOR_2
T 55400 52800 5 10 1 1 0 0 1
refdes=J5
T 55400 52600 5 10 1 1 0 0 1
value=sr-fan-40-10-12v
T 56100 52100 5 20 1 1 0 1 2
comment=Fan
(soldered to board)
}
C 54600 50500 1 0 0 nmos-sot323-gsd-1.sym
{
T 54825 51850 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 55300 51000 5 10 1 1 0 0 1
refdes=Q3
T 55300 50800 5 10 1 1 0 0 1
value=sr-fet-n-bsh121
}
C 55000 50200 1 0 0 gnd-1.sym
C 53200 50600 1 0 0 resistor-iec-1.sym
{
T 53600 50950 5 10 0 0 0 0 1
device=RESISTOR
T 53200 51200 5 10 1 1 0 0 1
refdes=R6
T 53200 51000 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 53200 50600 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 54100 50700 54600 50700 4
N 53200 50700 52400 50700 4
{
T 52700 50700 5 10 1 1 0 0 1
netname=FAN
}
C 52600 52700 1 0 0 ptc-resettable-fuse-1.sym
{
T 52400 53500 5 10 1 1 0 0 1
refdes=F3
T 52600 53900 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 52600 54100 5 10 0 0 0 0 1
symversion=1
T 52400 53300 5 10 1 1 0 0 1
value=sr-fuse-r100-1206
T 52600 52700 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
N 51700 52900 52600 52900 4
N 53500 52900 55100 52900 4
N 55100 52900 55100 52300 4
N 55100 52000 55100 51300 4
C 76700 52400 1 0 1 input-1.sym
{
T 76700 52600 5 10 0 0 0 6 1
net=FAN:1
T 76100 53100 5 10 0 0 0 6 1
device=none
T 76200 52500 5 10 1 1 0 1 1
value=FAN
}
C 62800 46400 1 0 0 TPS62125DSG-1.sym
{
T 63100 48900 5 10 0 0 0 0 1
device=REGULATOR
T 63100 48500 5 10 1 1 0 0 1
refdes=U2
T 63100 48300 5 10 1 1 0 0 1
value=sr-ic-tps62125dsg
}
N 65000 46600 64600 46600 4
N 62400 46600 62800 46600 4
N 64600 48000 65000 48000 4
N 65000 48000 65000 49200 4
N 64600 47700 66300 47700 4
N 66300 47700 66300 49200 4
N 51700 48900 51700 43700 4
N 62400 48000 62800 48000 4
N 62800 47400 60600 47400 4
C 57200 49400 1 270 0 resistor-iec-1.sym
{
T 57550 49000 5 10 0 0 270 0 1
device=RESISTOR
T 57600 49000 5 10 1 1 0 0 1
refdes=R7
T 57600 48800 5 10 1 1 0 0 1
value=sr-r-4700k-0402
T 57200 49400 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 57200 47800 1 270 0 resistor-iec-1.sym
{
T 57550 47400 5 10 0 0 270 0 1
device=RESISTOR
T 57600 47400 5 10 1 1 0 0 1
refdes=R8
T 57600 47200 5 10 1 1 0 0 1
value=sr-r-576k-0402
T 57200 47800 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 57300 45500 57300 45800 4
N 57300 49400 57300 51000 4
N 57300 48500 57300 47800 4
C 57200 46700 1 270 0 resistor-iec-1.sym
{
T 57550 46300 5 10 0 0 270 0 1
device=RESISTOR
T 57600 46300 5 10 1 1 0 0 1
refdes=R11
T 57600 46100 5 10 1 1 0 0 1
value=sr-r-64k9-0402
T 57200 46700 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 57300 46900 57300 46700 4
N 57300 48300 60600 48300 4
N 60600 48300 60600 47400 4
N 62800 47100 60600 47100 4
N 60600 47100 60600 46800 4
N 60600 46800 57300 46800 4
C 62000 47100 1 180 0 test-point.sym
{
T 61900 46600 5 10 1 1 0 5 1
refdes=TP13
T 61600 46200 5 10 0 0 180 0 1
device=TESTPOINT
T 62000 47100 5 10 0 0 0 0 1
value=sr-nothing
}
C 54600 46700 1 270 0 capacitor-np-1.sym
{
T 55300 46500 5 10 0 0 270 0 1
device=CAPACITOR
T 55200 46300 5 10 1 1 0 0 1
refdes=C12
T 55500 46500 5 10 0 0 270 0 1
symversion=0.1
T 55200 46100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 54600 46700 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 54800 45800 54800 45500 4
N 54800 46700 54800 48000 4
N 54800 48000 57300 48000 4
T 63400 50400 9 10 1 0 0 0 12
TPS62125 has an enable comparator with a rising threshold of 1.2V and falling threshold
of 1.15V. The EN_hys pin is pulled low when the SMPS is disabled, therefore allowing
for additional hysteresis to be added with an external resistor.

The values chosen give a rising supply threshold of 11.1V and a falling threshold of 9.6V.
This should ensure that the board does not turn on if an almost flat battery is connected
and that once the UVLO has tripped, it will not oscillate as the battery voltage recovers
slightly.

The capacitor connected to the EN pin forms a low-pass filter with the resistors, having
a time constant of 56ms. This is to prevent false triggering of the UVLO when outputs
connected to large capacitances are turned on. This allows for up to 400mF on an output.
N 64600 39700 67500 39700 4
N 67500 39700 67500 43700 4
C 75100 47500 1 270 0 led-dual-1.sym
{
T 77000 47400 5 10 0 0 270 0 1
device=LED
T 75800 47100 5 10 1 1 0 0 1
refdes=DS1
T 76200 47400 5 10 0 0 270 0 1
slot=2
T 75800 46900 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
T 75100 47500 5 10 0 0 0 0 1
footprint=0805_split_led_sr.fp
}
C 48000 45600 1 270 0 capacitor-np-1.sym
{
T 48700 45400 5 10 0 0 270 0 1
device=CAPACITOR
T 48900 45400 5 10 0 0 270 0 1
symversion=0.1
T 48600 45200 5 10 1 1 0 0 1
refdes=C13
T 48600 45000 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
T 48000 45600 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
C 48100 44400 1 0 0 gnd-1.sym
N 48200 45600 48200 45800 4
N 48200 45800 51700 45800 4
