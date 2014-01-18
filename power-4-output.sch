v 20121203 2
C 47000 34500 0 0 0 title-A1.sym
T 73100 35300 9 30 1 0 0 0 1
Power Board v4 - Output
T 73100 34900 9 8 1 0 0 0 1
power-v4-hw.git/power-4-output.sch
T 73500 34600 9 10 1 0 0 0 1
4
T 75200 34600 9 10 1 0 0 0 1
5
T 77000 34600 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 77000 34900 9 10 1 0 0 0 1
A
C 65800 52200 1 0 0 VND5012AK-1.sym
{
T 66100 57200 5 10 0 0 0 0 1
device=VND5012AK
T 66100 56800 5 10 1 1 0 0 1
refdes=U6
T 66100 56600 5 10 1 1 0 0 1
value=sr-ic-vnd5012
}
C 65800 47000 1 0 0 VND5012AK-1.sym
{
T 66100 52000 5 10 0 0 0 0 1
device=VND5012AK
T 66100 51600 5 10 1 1 0 0 1
refdes=U7
T 66100 51400 5 10 1 1 0 0 1
value=sr-ic-vnd5012
}
C 65800 41800 1 0 0 VND5012AK-1.sym
{
T 66100 46800 5 10 0 0 0 0 1
device=VND5012AK
T 66100 46400 5 10 1 1 0 0 1
refdes=U8
T 66100 46200 5 10 1 1 0 0 1
value=sr-ic-vnd5012
}
C 65800 36600 1 0 0 VND5012AK-1.sym
{
T 66100 41600 5 10 0 0 0 0 1
device=VND5012AK
T 66100 41200 5 10 1 1 0 0 1
refdes=U9
T 66100 41000 5 10 1 1 0 0 1
value=sr-ic-vnd5012
}
C 65300 52100 1 0 0 gnd-1.sym
N 65400 52400 65800 52400 4
C 65300 46900 1 0 0 gnd-1.sym
N 65400 47200 65800 47200 4
C 65300 41700 1 0 0 gnd-1.sym
N 65400 42000 65800 42000 4
C 65300 36500 1 0 0 gnd-1.sym
N 65400 36800 65800 36800 4
N 68500 56000 77000 56000 4
{
T 75500 56000 5 10 1 1 0 0 1
netname=OUTH0RAW
}
N 68900 56000 68900 52700 4
N 68900 52700 68500 52700 4
N 68500 55700 68900 55700 4
N 68500 55400 68900 55400 4
N 68500 55100 68900 55100 4
N 68500 54800 68900 54800 4
N 68500 54500 68900 54500 4
N 68500 54200 68900 54200 4
N 68900 53900 68500 53900 4
N 68500 53600 68900 53600 4
N 68500 53300 68900 53300 4
N 68500 53000 68900 53000 4
N 68500 50800 77000 50800 4
{
T 75500 50800 5 10 1 1 0 0 1
netname=OUTH1RAW
}
N 68900 50800 68900 47500 4
N 68900 47500 68500 47500 4
N 68500 50500 68900 50500 4
N 68500 50200 68900 50200 4
N 68500 49900 68900 49900 4
N 68500 49600 68900 49600 4
N 68500 49300 68900 49300 4
N 68500 49000 68900 49000 4
N 68900 48700 68500 48700 4
N 68500 48400 68900 48400 4
N 68500 48100 68900 48100 4
N 68500 47800 68900 47800 4
N 68900 44100 68500 44100 4
N 68500 45600 68900 45600 4
N 68900 45300 68500 45300 4
N 68500 45000 68900 45000 4
N 68500 44700 68900 44700 4
N 68500 44400 68900 44400 4
N 68900 44100 68900 46400 4
N 68900 42300 68500 42300 4
N 68500 43800 77000 43800 4
{
T 75500 43800 5 10 1 1 0 0 1
netname=OUTL1RAW
}
N 68900 43500 68500 43500 4
N 68500 43200 68900 43200 4
N 68500 42900 68900 42900 4
N 68500 42600 68900 42600 4
N 68900 43800 68900 42300 4
N 68900 38900 68500 38900 4
N 68500 40400 68900 40400 4
N 68900 40100 68500 40100 4
N 68500 39800 68900 39800 4
N 68500 39500 68900 39500 4
N 68500 39200 68900 39200 4
N 68900 38900 68900 41200 4
N 68900 37100 68500 37100 4
N 68500 38600 77000 38600 4
{
T 75500 38600 5 10 1 1 0 0 1
netname=OUTL3RAW
}
N 68900 38300 68500 38300 4
N 68500 38000 68900 38000 4
N 68500 37700 68900 37700 4
N 68500 37400 68900 37400 4
N 68900 38600 68900 37100 4
C 63000 56500 1 270 0 capacitor-np-1.sym
{
T 63700 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 63600 56100 5 10 1 1 0 0 1
refdes=C29
T 63900 56300 5 10 0 0 270 0 1
symversion=0.1
T 63600 55900 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 60300 56500 1 270 0 capacitor-np-1.sym
{
T 61000 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 60900 56100 5 10 1 1 0 0 1
refdes=C28
T 61200 56300 5 10 0 0 270 0 1
symversion=0.1
T 60900 55900 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
}
N 65800 55700 65400 55700 4
N 65400 55700 65400 56500 4
N 65400 56500 60500 56500 4
{
T 62000 56500 5 10 1 1 0 0 1
netname=VBATT
}
N 65800 56000 65400 56000 4
N 65800 56300 65400 56300 4
C 60400 55300 1 0 0 gnd-1.sym
C 63100 55300 1 0 0 gnd-1.sym
C 63000 51300 1 270 0 capacitor-np-1.sym
{
T 63700 51100 5 10 0 0 270 0 1
device=CAPACITOR
T 63900 51100 5 10 0 0 270 0 1
symversion=0.1
T 63600 50900 5 10 1 1 0 0 1
refdes=C34
T 63600 50700 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 60300 51300 1 270 0 capacitor-np-1.sym
{
T 61000 51100 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 51100 5 10 0 0 270 0 1
symversion=0.1
T 60900 50900 5 10 1 1 0 0 1
refdes=C32
T 60900 50700 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
}
N 65800 50500 65400 50500 4
N 65400 50500 65400 51300 4
N 65400 51300 60500 51300 4
{
T 62000 51300 5 10 1 1 0 0 1
netname=VBATT
}
N 65800 50800 65400 50800 4
N 65800 51100 65400 51100 4
C 60400 50100 1 0 0 gnd-1.sym
C 63100 50100 1 0 0 gnd-1.sym
C 63000 46400 1 270 0 capacitor-np-1.sym
{
T 63700 46200 5 10 0 0 270 0 1
device=CAPACITOR
T 63900 46200 5 10 0 0 270 0 1
symversion=0.1
T 63600 46000 5 10 1 1 0 0 1
refdes=C39
T 63600 45800 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 60300 46400 1 270 0 capacitor-np-1.sym
{
T 61000 46200 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 46200 5 10 0 0 270 0 1
symversion=0.1
T 60900 46000 5 10 1 1 0 0 1
refdes=C38
T 60900 45800 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
}
N 65800 45300 65400 45300 4
N 65400 45300 65400 46400 4
N 65400 46400 60500 46400 4
{
T 62000 46400 5 10 1 1 0 0 1
netname=VBATT
}
N 65800 45600 65400 45600 4
N 65800 45900 65400 45900 4
C 60400 45200 1 0 0 gnd-1.sym
C 63100 45200 1 0 0 gnd-1.sym
C 63000 41200 1 270 0 capacitor-np-1.sym
{
T 63700 41000 5 10 0 0 270 0 1
device=CAPACITOR
T 63900 41000 5 10 0 0 270 0 1
symversion=0.1
T 63600 40800 5 10 1 1 0 0 1
refdes=C45
T 63600 40600 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 60300 41200 1 270 0 capacitor-np-1.sym
{
T 61000 41000 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 41000 5 10 0 0 270 0 1
symversion=0.1
T 60900 40800 5 10 1 1 0 0 1
refdes=C44
T 60900 40600 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
}
N 65800 40100 65400 40100 4
N 65400 40100 65400 41200 4
N 65400 41200 60500 41200 4
{
T 62000 41200 5 10 1 1 0 0 1
netname=VBATT
}
N 65800 40400 65400 40400 4
N 65800 40700 65400 40700 4
C 60400 40000 1 0 0 gnd-1.sym
C 63100 40000 1 0 0 gnd-1.sym
N 65800 55400 65400 55400 4
N 65400 55400 65400 53600 4
N 63600 53600 65800 53600 4
N 65800 53000 64200 53000 4
{
T 64300 53000 5 10 1 1 0 0 1
netname=CS1RAW
}
N 64200 54800 65800 54800 4
{
T 64300 54800 5 10 1 1 0 0 1
netname=CS0RAW
}
N 62700 52700 61500 52700 4
{
T 61600 52700 5 10 1 1 0 0 1
netname=CSDIS0
}
N 65800 50200 65400 50200 4
N 65400 50200 65400 48400 4
N 63600 48400 65800 48400 4
N 65800 47800 64200 47800 4
{
T 64300 47800 5 10 1 1 0 0 1
netname=CS1RAW
}
N 64200 49600 65800 49600 4
{
T 64300 49600 5 10 1 1 0 0 1
netname=CS0RAW
}
N 64300 45000 65800 45000 4
N 63600 43200 65800 43200 4
N 65800 42600 64700 42600 4
{
T 64800 42600 5 10 1 1 0 0 1
netname=CS1RAW
}
N 64700 44400 65800 44400 4
{
T 64800 44400 5 10 1 1 0 0 1
netname=CS0RAW
}
N 65800 37400 64700 37400 4
{
T 64800 37400 5 10 1 1 0 0 1
netname=CS1RAW
}
N 64700 39200 65800 39200 4
{
T 64700 39200 5 10 1 1 0 0 1
netname=CS0RAW
}
C 78300 54000 1 0 1 connector2-1.sym
{
T 76500 54900 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 54800 5 10 1 1 0 6 1
refdes=J8
}
C 73400 52200 1 0 0 gnd-1.sym
N 69600 52500 77000 52500 4
C 69500 55600 1 270 0 resistor-iec-1.sym
{
T 69850 55200 5 10 0 0 270 0 1
device=RESISTOR
T 69900 55200 5 10 1 1 0 0 1
refdes=R21
T 69900 55000 5 10 1 1 0 0 1
value=sr-r-1k-0805
}
C 74500 54800 1 270 0 capacitor-np-1.sym
{
T 75200 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 75100 54400 5 10 1 1 0 0 1
refdes=C30
T 75400 54600 5 10 0 0 270 0 1
symversion=0.1
T 75100 54200 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 77500 54200 77000 54200 4
N 77000 54200 77000 52500 4
N 69600 53300 69600 52500 4
N 72200 53800 72200 52500 4
N 74700 53900 74700 52500 4
N 77000 56000 77000 54500 4
N 69600 54200 69600 54700 4
N 69600 55600 69600 56000 4
N 72200 54700 72200 56000 4
N 74700 54800 74700 56000 4
C 78300 48800 1 0 1 connector2-1.sym
{
T 76500 49700 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 49600 5 10 1 1 0 6 1
refdes=J9
}
C 73400 47000 1 0 0 gnd-1.sym
N 69600 47300 77000 47300 4
C 69500 50400 1 270 0 resistor-iec-1.sym
{
T 69850 50000 5 10 0 0 270 0 1
device=RESISTOR
T 69900 50000 5 10 1 1 0 0 1
refdes=R28
T 69900 49800 5 10 1 1 0 0 1
value=sr-r-1k-0805
}
C 74500 49600 1 270 0 capacitor-np-1.sym
{
T 75200 49400 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 49400 5 10 0 0 270 0 1
symversion=0.1
T 75100 49200 5 10 1 1 0 0 1
refdes=C35
T 75100 49000 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 77500 49000 77000 49000 4
N 77000 49000 77000 47300 4
N 69600 48100 69600 47300 4
N 74700 48700 74700 47300 4
N 77000 50800 77000 49300 4
N 69600 49000 69600 49500 4
N 69600 50400 69600 50800 4
N 74700 49600 74700 50800 4
N 77000 54500 77500 54500 4
N 77500 49300 77000 49300 4
C 78300 45100 1 0 1 connector2-1.sym
{
T 76500 46000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 45900 5 10 1 1 0 6 1
refdes=J10
}
C 73400 44200 1 0 0 gnd-1.sym
N 69600 44500 77000 44500 4
C 69500 46400 1 270 0 resistor-iec-1.sym
{
T 69850 46000 5 10 0 0 270 0 1
device=RESISTOR
T 69900 46000 5 10 1 1 0 0 1
refdes=R35
T 69900 45800 5 10 1 1 0 0 1
value=sr-r-1k-0805
}
C 74500 45900 1 270 0 capacitor-np-1.sym
{
T 75200 45700 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 45700 5 10 0 0 270 0 1
symversion=0.1
T 75100 45500 5 10 1 1 0 0 1
refdes=C40
T 75100 45300 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 77500 45300 77000 45300 4
N 77000 45300 77000 44500 4
N 74700 45000 74700 44500 4
N 77000 46400 77000 45600 4
N 74700 45900 74700 46400 4
N 77500 45600 77000 45600 4
N 68900 46400 77000 46400 4
{
T 75500 46400 5 10 1 1 0 0 1
netname=OUTL0RAW
}
C 78300 42500 1 0 1 connector2-1.sym
{
T 76500 43400 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 43300 5 10 1 1 0 6 1
refdes=J11
}
C 73400 41600 1 0 0 gnd-1.sym
N 69600 41900 77000 41900 4
C 69500 43800 1 270 0 resistor-iec-1.sym
{
T 69850 43400 5 10 0 0 270 0 1
device=RESISTOR
T 69900 43400 5 10 1 1 0 0 1
refdes=R38
T 69900 43200 5 10 1 1 0 0 1
value=sr-r-1k-0805
}
C 74500 43300 1 270 0 capacitor-np-1.sym
{
T 75200 43100 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 43100 5 10 0 0 270 0 1
symversion=0.1
T 75100 42900 5 10 1 1 0 0 1
refdes=C43
T 75100 42700 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 77500 42700 77000 42700 4
N 77000 42700 77000 41900 4
N 69600 42000 69600 41900 4
N 74700 42400 74700 41900 4
N 77000 43800 77000 43000 4
N 74700 43300 74700 43800 4
N 77500 43000 77000 43000 4
N 69600 44600 69600 44500 4
C 78300 39900 1 0 1 connector2-1.sym
{
T 76500 40800 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 40700 5 10 1 1 0 6 1
refdes=J12
}
C 73400 39000 1 0 0 gnd-1.sym
N 69600 39300 77000 39300 4
C 69500 41200 1 270 0 resistor-iec-1.sym
{
T 69850 40800 5 10 0 0 270 0 1
device=RESISTOR
T 69900 40800 5 10 1 1 0 0 1
refdes=R41
T 69900 40600 5 10 1 1 0 0 1
value=sr-r-1k-0805
}
C 74500 40700 1 270 0 capacitor-np-1.sym
{
T 75200 40500 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 40500 5 10 0 0 270 0 1
symversion=0.1
T 75100 40300 5 10 1 1 0 0 1
refdes=C46
T 75100 40100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 77500 40100 77000 40100 4
N 77000 40100 77000 39300 4
N 74700 39800 74700 39300 4
N 77000 41200 77000 40400 4
N 74700 40700 74700 41200 4
N 77500 40400 77000 40400 4
N 68900 41200 77000 41200 4
{
T 75500 41200 5 10 1 1 0 0 1
netname=OUTL2RAW
}
C 78300 37300 1 0 1 connector2-1.sym
{
T 76500 38200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 38100 5 10 1 1 0 6 1
refdes=J13
}
C 73400 36400 1 0 0 gnd-1.sym
N 69600 36700 77000 36700 4
C 69500 38600 1 270 0 resistor-iec-1.sym
{
T 69850 38200 5 10 0 0 270 0 1
device=RESISTOR
T 69900 38200 5 10 1 1 0 0 1
refdes=R46
T 69900 38000 5 10 1 1 0 0 1
value=sr-r-1k-0805
}
C 74500 38100 1 270 0 capacitor-np-1.sym
{
T 75200 37900 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 37900 5 10 0 0 270 0 1
symversion=0.1
T 75100 37700 5 10 1 1 0 0 1
refdes=C49
T 75100 37500 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 77500 37500 77000 37500 4
N 77000 37500 77000 36700 4
N 69600 36800 69600 36700 4
N 74700 37200 74700 36700 4
N 77000 38600 77000 37800 4
N 74700 38100 74700 38600 4
N 77500 37800 77000 37800 4
N 69600 39400 69600 39300 4
C 62700 53500 1 0 0 resistor-iec-1.sym
{
T 63100 53850 5 10 0 0 0 0 1
device=RESISTOR
T 62600 54000 5 10 1 1 0 0 1
refdes=R24
T 62600 53800 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
N 63600 52700 65800 52700 4
N 62700 47500 61500 47500 4
{
T 61600 47500 5 10 1 1 0 0 1
netname=CSDIS1
}
N 63600 47500 65800 47500 4
C 62700 48300 1 0 0 resistor-iec-1.sym
{
T 63100 48650 5 10 0 0 0 0 1
device=RESISTOR
T 62600 48800 5 10 1 1 0 0 1
refdes=R32
T 62600 48600 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
N 59600 53600 62700 53600 4
{
T 61600 53600 5 10 1 1 0 0 1
netname=OUTH0EN
}
N 62700 48400 59600 48400 4
{
T 61600 48400 5 10 1 1 0 0 1
netname=OUTH1EN
}
N 62700 42300 61500 42300 4
{
T 61600 42300 5 10 1 1 0 0 1
netname=CSDIS2
}
N 63600 42300 65800 42300 4
N 63600 37100 65800 37100 4
N 62700 37100 61500 37100 4
{
T 61600 37100 5 10 1 1 0 0 1
netname=CSDIS3
}
N 63600 44100 64300 44100 4
N 64300 44100 64300 45000 4
N 64300 39800 65800 39800 4
N 64300 38900 64300 39800 4
N 63600 38900 64300 38900 4
N 63600 38000 65800 38000 4
N 59500 44100 62700 44100 4
{
T 61600 44100 5 10 1 1 0 0 1
netname=OUTL0EN
}
N 62700 43200 59600 43200 4
{
T 61600 43200 5 10 1 1 0 0 1
netname=OUTL1EN
}
N 59500 38900 62700 38900 4
{
T 61600 38900 5 10 1 1 0 0 1
netname=OUTL2EN
}
N 62700 38000 59600 38000 4
{
T 61600 38000 5 10 1 1 0 0 1
netname=OUTL3EN
}
C 47900 37800 1 270 0 resistor-iec-1.sym
{
T 48250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 48300 37400 5 10 1 1 0 0 1
refdes=R43
T 48300 37200 5 10 1 1 0 0 1
value=sr-r-560-0402
}
C 50100 38600 1 270 0 resistor-iec-1.sym
{
T 50450 38200 5 10 0 0 270 0 1
device=RESISTOR
T 50500 38200 5 10 1 1 0 0 1
refdes=R42
T 50500 38000 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 50000 36800 1 270 0 capacitor-np-1.sym
{
T 50700 36600 5 10 0 0 270 0 1
device=CAPACITOR
T 50600 36400 5 10 1 1 0 0 1
refdes=C47
T 50900 36600 5 10 0 0 270 0 1
symversion=0.1
T 50600 36200 5 10 1 1 0 0 1
value=sr-c-10n-0402-25v
}
C 49000 35300 1 0 0 gnd-1.sym
N 48000 35600 50200 35600 4
N 50200 39000 48000 39000 4
{
T 48600 39000 5 10 1 1 0 0 1
netname=CS0RAW
}
N 51100 37200 50200 37200 4
{
T 50400 37200 5 10 1 1 0 0 1
netname=CS0
}
C 48300 56400 1 0 0 input-1.sym
{
T 48300 56600 5 10 0 0 0 0 1
net=VBATT:1
T 48900 57100 5 10 0 0 0 0 1
device=none
T 48800 56500 5 10 1 1 0 7 1
value=VBATT
}
C 48300 55900 1 0 0 input-1.sym
{
T 48300 56100 5 10 0 0 0 0 1
net=GND:1
T 48900 56600 5 10 0 0 0 0 1
device=none
T 48800 56000 5 10 1 1 0 7 1
value=GND
}
C 50000 55700 1 0 0 gnd-1.sym
N 50100 56000 49700 56000 4
C 48900 52600 1 270 0 resistor-iec-1.sym
{
T 49250 52200 5 10 0 0 270 0 1
device=RESISTOR
T 49300 52200 5 10 1 1 0 0 1
refdes=R22
T 49300 52000 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 48900 50700 1 270 0 resistor-iec-1.sym
{
T 49250 50300 5 10 0 0 270 0 1
device=RESISTOR
T 49300 50300 5 10 1 1 0 0 1
refdes=R26
T 49300 50100 5 10 1 1 0 0 1
value=sr-r-3k3-0402
}
C 50800 50700 1 270 0 capacitor-np-1.sym
{
T 51500 50500 5 10 0 0 270 0 1
device=CAPACITOR
T 51400 50300 5 10 1 1 0 0 1
refdes=C31
T 51700 50500 5 10 0 0 270 0 1
symversion=0.1
T 51400 50100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 48000 39000 48000 37800 4
N 48000 36900 48000 35600 4
N 50200 35900 50200 35600 4
N 50200 36800 50200 37700 4
C 52900 37800 1 270 0 resistor-iec-1.sym
{
T 53250 37400 5 10 0 0 270 0 1
device=RESISTOR
T 53300 37400 5 10 1 1 0 0 1
refdes=R45
T 53300 37200 5 10 1 1 0 0 1
value=sr-r-560-0402
}
C 55100 38600 1 270 0 resistor-iec-1.sym
{
T 55450 38200 5 10 0 0 270 0 1
device=RESISTOR
T 55500 38200 5 10 1 1 0 0 1
refdes=R44
T 55500 38000 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 55000 36800 1 270 0 capacitor-np-1.sym
{
T 55700 36600 5 10 0 0 270 0 1
device=CAPACITOR
T 55900 36600 5 10 0 0 270 0 1
symversion=0.1
T 55600 36400 5 10 1 1 0 0 1
refdes=C48
T 55600 36200 5 10 1 1 0 0 1
value=sr-c-10n-0402-25v
}
C 54000 35300 1 0 0 gnd-1.sym
N 53000 35600 55200 35600 4
N 55200 39000 53000 39000 4
{
T 53600 39000 5 10 1 1 0 0 1
netname=CS1RAW
}
N 56100 37300 55200 37300 4
{
T 55400 37300 5 10 1 1 0 0 1
netname=CS1
}
N 53000 39000 53000 37800 4
N 53000 36900 53000 35600 4
N 55200 35900 55200 35600 4
N 55200 36800 55200 37700 4
N 50400 52900 49000 52900 4
{
T 49200 52900 5 10 1 1 0 0 1
netname=OUTH0RAW
}
N 49000 50700 49000 51700 4
N 49000 51200 51000 51200 4
{
T 49700 51200 5 10 1 1 0 0 1
netname=OUTH0
}
N 51000 51200 51000 50700 4
N 49000 49500 51000 49500 4
N 51000 49500 51000 49800 4
N 49000 49800 49000 49500 4
C 49900 49200 1 0 0 gnd-1.sym
C 53400 52600 1 270 0 resistor-iec-1.sym
{
T 53750 52200 5 10 0 0 270 0 1
device=RESISTOR
T 53800 52200 5 10 1 1 0 0 1
refdes=R25
T 53800 52000 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 53400 50700 1 270 0 resistor-iec-1.sym
{
T 53750 50300 5 10 0 0 270 0 1
device=RESISTOR
T 53800 50300 5 10 1 1 0 0 1
refdes=R27
T 53800 50100 5 10 1 1 0 0 1
value=sr-r-3k3-0402
}
C 55300 50700 1 270 0 capacitor-np-1.sym
{
T 56000 50500 5 10 0 0 270 0 1
device=CAPACITOR
T 56200 50500 5 10 0 0 270 0 1
symversion=0.1
T 55900 50300 5 10 1 1 0 0 1
refdes=C33
T 55900 50100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 54900 52900 53500 52900 4
{
T 53700 52900 5 10 1 1 0 0 1
netname=OUTH1RAW
}
N 53500 50700 53500 51700 4
N 53500 51200 55500 51200 4
{
T 54200 51200 5 10 1 1 0 0 1
netname=OUTH1
}
N 55500 51200 55500 50700 4
N 53500 49500 55500 49500 4
N 55500 49500 55500 49800 4
N 53500 49800 53500 49500 4
C 54400 49200 1 0 0 gnd-1.sym
C 48900 48100 1 270 0 resistor-iec-1.sym
{
T 49250 47700 5 10 0 0 270 0 1
device=RESISTOR
T 49300 47700 5 10 1 1 0 0 1
refdes=R29
T 49300 47500 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 48900 46200 1 270 0 resistor-iec-1.sym
{
T 49250 45800 5 10 0 0 270 0 1
device=RESISTOR
T 49300 45800 5 10 1 1 0 0 1
refdes=R33
T 49300 45600 5 10 1 1 0 0 1
value=sr-r-3k3-0402
}
C 50800 46200 1 270 0 capacitor-np-1.sym
{
T 51500 46000 5 10 0 0 270 0 1
device=CAPACITOR
T 51700 46000 5 10 0 0 270 0 1
symversion=0.1
T 51400 45800 5 10 1 1 0 0 1
refdes=C36
T 51400 45600 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 50400 48400 49000 48400 4
{
T 49200 48400 5 10 1 1 0 0 1
netname=OUTL0RAW
}
N 49000 46200 49000 47200 4
N 49000 46700 51000 46700 4
{
T 49700 46700 5 10 1 1 0 0 1
netname=OUTL0
}
N 51000 46700 51000 46200 4
N 49000 45000 51000 45000 4
N 51000 45000 51000 45300 4
N 49000 45300 49000 45000 4
C 49900 44700 1 0 0 gnd-1.sym
C 53400 48100 1 270 0 resistor-iec-1.sym
{
T 53750 47700 5 10 0 0 270 0 1
device=RESISTOR
T 53800 47700 5 10 1 1 0 0 1
refdes=R30
T 53800 47500 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 53400 46200 1 270 0 resistor-iec-1.sym
{
T 53750 45800 5 10 0 0 270 0 1
device=RESISTOR
T 53800 45800 5 10 1 1 0 0 1
refdes=R34
T 53800 45600 5 10 1 1 0 0 1
value=sr-r-3k3-0402
}
C 55300 46200 1 270 0 capacitor-np-1.sym
{
T 56000 46000 5 10 0 0 270 0 1
device=CAPACITOR
T 56200 46000 5 10 0 0 270 0 1
symversion=0.1
T 55900 45800 5 10 1 1 0 0 1
refdes=C37
T 55900 45600 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 54900 48400 53500 48400 4
{
T 53700 48400 5 10 1 1 0 0 1
netname=OUTL1RAW
}
N 53500 46200 53500 47200 4
N 53500 46700 55500 46700 4
{
T 54200 46700 5 10 1 1 0 0 1
netname=OUTL1
}
N 55500 46700 55500 46200 4
N 53500 45000 55500 45000 4
N 55500 45000 55500 45300 4
N 53500 45300 53500 45000 4
C 54400 44700 1 0 0 gnd-1.sym
C 48900 43600 1 270 0 resistor-iec-1.sym
{
T 49250 43200 5 10 0 0 270 0 1
device=RESISTOR
T 49300 43200 5 10 1 1 0 0 1
refdes=R36
T 49300 43000 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 48900 41700 1 270 0 resistor-iec-1.sym
{
T 49250 41300 5 10 0 0 270 0 1
device=RESISTOR
T 49300 41300 5 10 1 1 0 0 1
refdes=R39
T 49300 41100 5 10 1 1 0 0 1
value=sr-r-3k3-0402
}
C 50800 41700 1 270 0 capacitor-np-1.sym
{
T 51500 41500 5 10 0 0 270 0 1
device=CAPACITOR
T 51700 41500 5 10 0 0 270 0 1
symversion=0.1
T 51400 41300 5 10 1 1 0 0 1
refdes=C41
T 51400 41100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 50400 43900 49000 43900 4
{
T 49200 43900 5 10 1 1 0 0 1
netname=OUTL2RAW
}
N 49000 41700 49000 42700 4
N 49000 42200 51000 42200 4
{
T 49700 42200 5 10 1 1 0 0 1
netname=OUTL2
}
N 51000 42200 51000 41700 4
N 49000 40500 51000 40500 4
N 51000 40500 51000 40800 4
N 49000 40800 49000 40500 4
C 49900 40200 1 0 0 gnd-1.sym
C 53400 43600 1 270 0 resistor-iec-1.sym
{
T 53750 43200 5 10 0 0 270 0 1
device=RESISTOR
T 53800 43200 5 10 1 1 0 0 1
refdes=R37
T 53800 43000 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 53400 41700 1 270 0 resistor-iec-1.sym
{
T 53750 41300 5 10 0 0 270 0 1
device=RESISTOR
T 53800 41300 5 10 1 1 0 0 1
refdes=R40
T 53800 41100 5 10 1 1 0 0 1
value=sr-r-3k3-0402
}
C 55300 41700 1 270 0 capacitor-np-1.sym
{
T 56000 41500 5 10 0 0 270 0 1
device=CAPACITOR
T 56200 41500 5 10 0 0 270 0 1
symversion=0.1
T 55900 41300 5 10 1 1 0 0 1
refdes=C42
T 55900 41100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 54900 43900 53500 43900 4
{
T 53700 43900 5 10 1 1 0 0 1
netname=OUTL3RAW
}
N 53500 41700 53500 42700 4
N 53500 42200 55500 42200 4
{
T 54200 42200 5 10 1 1 0 0 1
netname=OUTL3
}
N 55500 42200 55500 41700 4
N 53500 40500 55500 40500 4
N 55500 40500 55500 40800 4
N 53500 40800 53500 40500 4
C 54400 40200 1 0 0 gnd-1.sym
N 53500 48100 53500 48400 4
N 49000 48100 49000 48400 4
N 49000 52600 49000 52900 4
N 53500 52600 53500 52900 4
N 49000 43600 49000 43900 4
N 53500 43600 53500 43900 4
C 59500 53200 1 270 0 resistor-iec-1.sym
{
T 59850 52800 5 10 0 0 270 0 1
device=RESISTOR
T 59900 52800 5 10 1 1 0 0 1
refdes=R23
T 59900 52600 5 10 1 1 0 0 1
value=sr-r-4k7-0402
}
C 59500 52000 1 0 0 gnd-1.sym
N 59600 53200 59600 53600 4
C 59500 48000 1 270 0 resistor-iec-1.sym
{
T 59850 47600 5 10 0 0 270 0 1
device=RESISTOR
T 59900 47600 5 10 1 1 0 0 1
refdes=R31
T 59900 47400 5 10 1 1 0 0 1
value=sr-r-4k7-0402
}
C 59500 46800 1 0 0 gnd-1.sym
N 59600 48000 59600 48400 4
C 57500 43900 1 0 0 gnd-1.sym
N 57600 45100 57600 45500 4
N 59500 44100 59500 45500 4
N 59500 45500 57600 45500 4
C 59500 41600 1 0 0 gnd-1.sym
N 59600 42800 59600 43200 4
C 57500 38700 1 0 0 gnd-1.sym
N 57600 39900 57600 40300 4
C 59500 36400 1 0 0 gnd-1.sym
N 59600 37600 59600 38000 4
N 59500 38900 59500 40300 4
N 59500 40300 57600 40300 4
C 55800 56400 1 0 0 input-1.sym
{
T 55800 56600 5 10 0 0 0 0 1
net=CSDIS0:1
T 56400 57100 5 10 0 0 0 0 1
device=none
T 56300 56500 5 10 1 1 0 7 1
value=CSDIS0
}
C 53700 56400 1 0 0 output-1.sym
{
T 54600 56600 5 10 0 0 0 0 1
net=OUTH0:1
T 53900 57100 5 10 0 0 0 0 1
device=none
T 54600 56500 5 10 1 1 0 1 1
value=OUTH0
}
C 51200 55900 1 0 0 input-1.sym
{
T 51200 56100 5 10 0 0 0 0 1
net=OUTH1EN:1
T 51800 56600 5 10 0 0 0 0 1
device=none
T 51700 56000 5 10 1 1 0 7 1
value=OUTH1EN
}
C 51200 55400 1 0 0 input-1.sym
{
T 51200 55600 5 10 0 0 0 0 1
net=OUTL0EN:1
T 51800 56100 5 10 0 0 0 0 1
device=none
T 51700 55500 5 10 1 1 0 7 1
value=OUTL0EN
}
C 51200 54900 1 0 0 input-1.sym
{
T 51200 55100 5 10 0 0 0 0 1
net=OUTL1EN:1
T 51800 55600 5 10 0 0 0 0 1
device=none
T 51700 55000 5 10 1 1 0 7 1
value=OUTL1EN
}
C 51200 54400 1 0 0 input-1.sym
{
T 51200 54600 5 10 0 0 0 0 1
net=OUTL2EN:1
T 51800 55100 5 10 0 0 0 0 1
device=none
T 51700 54500 5 10 1 1 0 7 1
value=OUTL2EN
}
C 51200 53900 1 0 0 input-1.sym
{
T 51200 54100 5 10 0 0 0 0 1
net=OUTL3EN:1
T 51800 54600 5 10 0 0 0 0 1
device=none
T 51700 54000 5 10 1 1 0 7 1
value=OUTL3EN
}
C 53700 55900 1 0 0 output-1.sym
{
T 54600 56100 5 10 0 0 0 0 1
net=OUTH1:1
T 53900 56600 5 10 0 0 0 0 1
device=none
T 54600 56000 5 10 1 1 0 1 1
value=OUTH1
}
C 53700 55400 1 0 0 output-1.sym
{
T 54600 55600 5 10 0 0 0 0 1
net=OUTL0:1
T 53900 56100 5 10 0 0 0 0 1
device=none
T 54600 55500 5 10 1 1 0 1 1
value=OUTL0
}
C 53700 54900 1 0 0 output-1.sym
{
T 54600 55100 5 10 0 0 0 0 1
net=OUTL1:1
T 53900 55600 5 10 0 0 0 0 1
device=none
T 54600 55000 5 10 1 1 0 1 1
value=OUTL1
}
C 53700 54400 1 0 0 output-1.sym
{
T 54600 54600 5 10 0 0 0 0 1
net=OUTL2:1
T 53900 55100 5 10 0 0 0 0 1
device=none
T 54600 54500 5 10 1 1 0 1 1
value=OUTL2
}
C 53700 53900 1 0 0 output-1.sym
{
T 54600 54100 5 10 0 0 0 0 1
net=OUTL3:1
T 53900 54600 5 10 0 0 0 0 1
device=none
T 54600 54000 5 10 1 1 0 1 1
value=OUTL3
}
C 56200 54400 1 0 0 output-1.sym
{
T 57100 54600 5 10 0 0 0 0 1
net=CS0:1
T 56400 55100 5 10 0 0 0 0 1
device=none
T 57100 54500 5 10 1 1 0 1 1
value=CS0
}
C 56200 53900 1 0 0 output-1.sym
{
T 57100 54100 5 10 0 0 0 0 1
net=CS1:1
T 56400 54600 5 10 0 0 0 0 1
device=none
T 57100 54000 5 10 1 1 0 1 1
value=CS1
}
C 51200 56400 1 0 0 input-1.sym
{
T 51200 56600 5 10 0 0 0 0 1
net=OUTH0EN:1
T 51800 57100 5 10 0 0 0 0 1
device=none
T 51700 56500 5 10 1 1 0 7 1
value=OUTH0EN
}
C 55800 55900 1 0 0 input-1.sym
{
T 55800 56100 5 10 0 0 0 0 1
net=CSDIS1:1
T 56400 56600 5 10 0 0 0 0 1
device=none
T 56300 56000 5 10 1 1 0 7 1
value=CSDIS1
}
C 55800 55400 1 0 0 input-1.sym
{
T 55800 55600 5 10 0 0 0 0 1
net=CSDIS2:1
T 56400 56100 5 10 0 0 0 0 1
device=none
T 56300 55500 5 10 1 1 0 7 1
value=CSDIS2
}
C 55800 54900 1 0 0 input-1.sym
{
T 55800 55100 5 10 0 0 0 0 1
net=CSDIS3:1
T 56400 55600 5 10 0 0 0 0 1
device=none
T 56300 55000 5 10 1 1 0 7 1
value=CSDIS3
}
C 77000 56100 1 270 0 test-point.sym
{
T 77500 56000 5 10 1 1 0 1 1
refdes=TP19
T 77900 55700 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 52600 1 270 0 test-point.sym
{
T 77500 52500 5 10 1 1 0 1 1
refdes=TP24
T 77900 52200 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 47400 1 270 0 test-point.sym
{
T 77500 47300 5 10 1 1 0 1 1
refdes=TP30
T 77900 47000 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 50900 1 270 0 test-point.sym
{
T 77500 50800 5 10 1 1 0 1 1
refdes=TP25
T 77900 50500 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 46500 1 270 0 test-point.sym
{
T 77500 46400 5 10 1 1 0 1 1
refdes=TP32
T 77900 46100 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 44600 1 270 0 test-point.sym
{
T 77500 44500 5 10 1 1 0 1 1
refdes=TP35
T 77900 44200 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 42000 1 270 0 test-point.sym
{
T 77500 41900 5 10 1 1 0 1 1
refdes=TP40
T 77900 41600 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 43900 1 270 0 test-point.sym
{
T 77500 43800 5 10 1 1 0 1 1
refdes=TP37
T 77900 43500 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 39400 1 270 0 test-point.sym
{
T 77500 39300 5 10 1 1 0 1 1
refdes=TP47
T 77900 39000 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 41300 1 270 0 test-point.sym
{
T 77500 41200 5 10 1 1 0 1 1
refdes=TP41
T 77900 40900 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 36800 1 270 0 test-point.sym
{
T 77500 36700 5 10 1 1 0 1 1
refdes=TP49
T 77900 36400 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 38700 1 270 0 test-point.sym
{
T 77500 38600 5 10 1 1 0 1 1
refdes=TP48
T 77900 38300 5 10 0 0 270 0 1
device=TESTPOINT
}
C 63600 56500 1 0 0 test-point.sym
{
T 63700 57000 5 10 1 1 0 3 1
refdes=TP18
T 64000 57400 5 10 0 0 0 0 1
device=TESTPOINT
}
C 63600 51300 1 0 0 test-point.sym
{
T 63700 51800 5 10 1 1 0 3 1
refdes=TP23
T 64000 52200 5 10 0 0 0 0 1
device=TESTPOINT
}
C 63600 46400 1 0 0 test-point.sym
{
T 63700 46900 5 10 1 1 0 3 1
refdes=TP29
T 64000 47300 5 10 0 0 0 0 1
device=TESTPOINT
}
C 63600 41200 1 0 0 test-point.sym
{
T 63700 41700 5 10 1 1 0 3 1
refdes=TP38
T 64000 42100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 52900 39000 1 0 0 test-point.sym
{
T 53000 39500 5 10 1 1 0 3 1
refdes=TP44
T 53300 39900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 56100 37400 1 270 0 test-point.sym
{
T 56600 37300 5 10 1 1 0 1 1
refdes=TP45
T 57000 37000 5 10 0 0 270 0 1
device=TESTPOINT
}
C 47900 39000 1 0 0 test-point.sym
{
T 48000 39500 5 10 1 1 0 3 1
refdes=TP42
T 48300 39900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 51100 37300 1 270 0 test-point.sym
{
T 51600 37200 5 10 1 1 0 1 1
refdes=TP43
T 52000 36900 5 10 0 0 270 0 1
device=TESTPOINT
}
C 50900 42200 1 0 0 test-point.sym
{
T 51000 42700 5 10 1 1 0 3 1
refdes=TP34
T 51300 43100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 55400 42200 1 0 0 test-point.sym
{
T 55500 42700 5 10 1 1 0 3 1
refdes=TP36
T 55800 43100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 50900 46700 1 0 0 test-point.sym
{
T 51000 47200 5 10 1 1 0 3 1
refdes=TP27
T 51300 47600 5 10 0 0 0 0 1
device=TESTPOINT
}
C 55400 46700 1 0 0 test-point.sym
{
T 55500 47200 5 10 1 1 0 3 1
refdes=TP28
T 55800 47600 5 10 0 0 0 0 1
device=TESTPOINT
}
C 50900 51200 1 0 0 test-point.sym
{
T 51000 51700 5 10 1 1 0 3 1
refdes=TP21
T 51300 52100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 55400 51200 1 0 0 test-point.sym
{
T 55500 51700 5 10 1 1 0 3 1
refdes=TP22
T 55800 52100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 60500 53600 1 0 0 test-point.sym
{
T 60600 54100 5 10 1 1 0 3 1
refdes=TP20
T 60900 54500 5 10 0 0 0 0 1
device=TESTPOINT
}
C 60500 48400 1 0 0 test-point.sym
{
T 60600 48900 5 10 1 1 0 3 1
refdes=TP26
T 60900 49300 5 10 0 0 0 0 1
device=TESTPOINT
}
C 58500 45500 1 0 0 test-point.sym
{
T 58600 46000 5 10 1 1 0 3 1
refdes=TP31
T 58900 46400 5 10 0 0 0 0 1
device=TESTPOINT
}
C 60500 43200 1 0 0 test-point.sym
{
T 60600 43700 5 10 1 1 0 3 1
refdes=TP33
T 60900 44100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 58500 40300 1 0 0 test-point.sym
{
T 58600 40800 5 10 1 1 0 3 1
refdes=TP39
T 58900 41200 5 10 0 0 0 0 1
device=TESTPOINT
}
C 60500 38000 1 0 0 test-point.sym
{
T 60600 38500 5 10 1 1 0 3 1
refdes=TP46
T 60900 38900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 71900 53800 1 0 0 tvs-unidirectional-1.sym
{
T 72000 55800 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 54300 5 10 1 1 0 0 1
refdes=D8
T 72600 54100 5 10 1 1 0 0 1
value=sr-d-pesd5z12
}
N 72200 48600 72200 47300 4
N 72200 49500 72200 50800 4
C 71900 48600 1 0 0 tvs-unidirectional-1.sym
{
T 72000 50600 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 49100 5 10 1 1 0 0 1
refdes=D9
T 72600 48900 5 10 1 1 0 0 1
value=sr-d-pesd5z12
}
N 72200 45000 72200 44500 4
N 72200 45900 72200 46400 4
C 71900 45000 1 0 0 tvs-unidirectional-1.sym
{
T 72000 47000 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 45500 5 10 1 1 0 0 1
refdes=D10
T 72600 45300 5 10 1 1 0 0 1
value=sr-d-pesd5z12
}
N 72200 42400 72200 41900 4
N 72200 43300 72200 43800 4
C 71900 42400 1 0 0 tvs-unidirectional-1.sym
{
T 72000 44400 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 42900 5 10 1 1 0 0 1
refdes=D11
T 72600 42700 5 10 1 1 0 0 1
value=sr-d-pesd5z12
}
N 72200 39800 72200 39300 4
N 72200 40700 72200 41200 4
C 71900 39800 1 0 0 tvs-unidirectional-1.sym
{
T 72000 41800 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 40300 5 10 1 1 0 0 1
refdes=D12
T 72600 40100 5 10 1 1 0 0 1
value=sr-d-pesd5z12
}
N 72200 37200 72200 36700 4
N 72200 38100 72200 38600 4
C 71900 37200 1 0 0 tvs-unidirectional-1.sym
{
T 72000 39200 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 37700 5 10 1 1 0 0 1
refdes=D13
T 72600 37500 5 10 1 1 0 0 1
value=sr-d-pesd5z12
}
C 62700 52600 1 0 0 resistor-iec-array-4-1.sym
{
T 62700 54350 5 10 0 0 0 0 1
device=RESISTOR
T 62600 53100 5 10 1 1 0 0 1
refdes=RN1
T 62600 52900 5 10 1 1 0 0 1
value=sr-ra-4-10k-0402
}
C 62700 47400 1 0 0 resistor-iec-array-4-1.sym
{
T 62700 49150 5 10 0 0 0 0 1
device=RESISTOR
T 62600 47900 5 10 1 1 0 0 1
refdes=RN1
T 62700 48750 5 10 0 0 0 0 1
slot=2
T 62600 47700 5 10 1 1 0 0 1
value=sr-ra-4-10k-0402
}
C 62700 42200 1 0 0 resistor-iec-array-4-1.sym
{
T 62700 43950 5 10 0 0 0 0 1
device=RESISTOR
T 62600 42700 5 10 1 1 0 0 1
refdes=RN1
T 62700 43550 5 10 0 0 0 0 1
slot=3
T 62600 42500 5 10 1 1 0 0 1
value=sr-ra-4-10k-0402
}
C 62700 37000 1 0 0 resistor-iec-array-4-1.sym
{
T 62700 38750 5 10 0 0 0 0 1
device=RESISTOR
T 62600 37500 5 10 1 1 0 0 1
refdes=RN1
T 62700 38350 5 10 0 0 0 0 1
slot=4
T 62600 37300 5 10 1 1 0 0 1
value=sr-ra-4-10k-0402
}
C 62700 44000 1 0 0 resistor-iec-array-4-1.sym
{
T 62700 45750 5 10 0 0 0 0 1
device=RESISTOR
T 62600 44500 5 10 1 1 0 0 1
refdes=RN2
T 62600 44300 5 10 1 1 0 0 1
value=sr-ra-4-10k-0402
}
C 62700 43100 1 0 0 resistor-iec-array-4-1.sym
{
T 62700 44850 5 10 0 0 0 0 1
device=RESISTOR
T 62600 43600 5 10 1 1 0 0 1
refdes=RN2
T 62700 44450 5 10 0 0 0 0 1
slot=2
T 62600 43400 5 10 1 1 0 0 1
value=sr-ra-4-10k-0402
}
C 62700 38800 1 0 0 resistor-iec-array-4-1.sym
{
T 62700 40550 5 10 0 0 0 0 1
device=RESISTOR
T 62600 39300 5 10 1 1 0 0 1
refdes=RN2
T 62700 40150 5 10 0 0 0 0 1
slot=3
T 62600 39100 5 10 1 1 0 0 1
value=sr-ra-4-10k-0402
}
C 62700 37900 1 0 0 resistor-iec-array-4-1.sym
{
T 62700 39650 5 10 0 0 0 0 1
device=RESISTOR
T 62600 38400 5 10 1 1 0 0 1
refdes=RN2
T 62700 39250 5 10 0 0 0 0 1
slot=4
T 62600 38200 5 10 1 1 0 0 1
value=sr-ra-4-10k-0402
}
C 57500 45100 1 270 0 resistor-iec-array-4-1.sym
{
T 59250 45100 5 10 0 0 270 0 1
device=RESISTOR
T 57900 44700 5 10 1 1 0 0 1
refdes=RN3
T 57900 44500 5 10 1 1 0 0 1
value=sr-ra-4-4k7-0402
}
C 59500 42800 1 270 0 resistor-iec-array-4-1.sym
{
T 61250 42800 5 10 0 0 270 0 1
device=RESISTOR
T 59900 42400 5 10 1 1 0 0 1
refdes=RN3
T 60850 42800 5 10 0 0 270 0 1
slot=2
T 59900 42200 5 10 1 1 0 0 1
value=sr-ra-4-4k7-0402
}
C 57500 39900 1 270 0 resistor-iec-array-4-1.sym
{
T 59250 39900 5 10 0 0 270 0 1
device=RESISTOR
T 57900 39500 5 10 1 1 0 0 1
refdes=RN3
T 58850 39900 5 10 0 0 270 0 1
slot=3
T 57900 39300 5 10 1 1 0 0 1
value=sr-ra-4-4k7-0402
}
C 59500 37600 1 270 0 resistor-iec-array-4-1.sym
{
T 61250 37600 5 10 0 0 270 0 1
device=RESISTOR
T 59900 37200 5 10 1 1 0 0 1
refdes=RN3
T 60850 37600 5 10 0 0 270 0 1
slot=4
T 59900 37000 5 10 1 1 0 0 1
value=sr-ra-4-4k7-0402
}
C 69400 49000 1 270 0 led-dual-1.sym
{
T 71300 48900 5 10 0 0 270 0 1
device=LED
T 70200 48600 5 10 1 1 0 0 1
refdes=DS4
T 70900 48900 5 10 0 0 270 0 1
footprint=dual_led
T 70500 48900 5 10 0 0 270 0 1
slot=2
T 70200 48400 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
}
C 69400 54200 1 270 0 led-dual-1.sym
{
T 71300 54100 5 10 0 0 270 0 1
device=LED
T 70200 53800 5 10 1 1 0 0 1
refdes=DS3
T 70900 54100 5 10 0 0 270 0 1
footprint=dual_led
T 70500 54100 5 10 0 0 270 0 1
slot=2
T 70200 53600 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
}
C 69400 45500 1 270 0 led-dual-1.sym
{
T 71300 45400 5 10 0 0 270 0 1
device=LED
T 70200 45100 5 10 1 1 0 0 1
refdes=DS5
T 70900 45400 5 10 0 0 270 0 1
footprint=dual_led
T 70500 45400 5 10 0 0 270 0 1
slot=2
T 70200 44900 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
}
C 69400 42900 1 270 0 led-dual-1.sym
{
T 71300 42800 5 10 0 0 270 0 1
device=LED
T 70200 42500 5 10 1 1 0 0 1
refdes=DS6
T 70900 42800 5 10 0 0 270 0 1
footprint=dual_led
T 70500 42800 5 10 0 0 270 0 1
slot=2
T 70200 42300 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
}
C 69400 40300 1 270 0 led-dual-1.sym
{
T 71300 40200 5 10 0 0 270 0 1
device=LED
T 70200 39900 5 10 1 1 0 0 1
refdes=DS7
T 70900 40200 5 10 0 0 270 0 1
footprint=dual_led
T 70500 40200 5 10 0 0 270 0 1
slot=2
T 70200 39700 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
}
C 69400 37700 1 270 0 led-dual-1.sym
{
T 71300 37600 5 10 0 0 270 0 1
device=LED
T 70200 37300 5 10 1 1 0 0 1
refdes=DS8
T 70900 37600 5 10 0 0 270 0 1
footprint=dual_led
T 70500 37600 5 10 0 0 270 0 1
slot=2
T 70200 37100 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
}
N 50200 39000 50200 38600 4
N 55200 39000 55200 38600 4
