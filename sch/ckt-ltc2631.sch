v 20110115 2
T 50000 40900 9 10 1 0 0 0 1
LTC2631 DAC Breakout
T 49800 40600 9 10 1 0 0 0 1
ckt-ltc2631.sch
T 50000 40300 9 10 1 0 0 0 1
1
T 51500 40300 9 10 1 0 0 0 1
1
T 53800 40300 9 10 1 0 0 0 1
Michael Petersen
C 49400 46900 1 0 0 gnd-1.sym
C 40000 40000 0 0 0 title-bordered-B.sym
T 40800 42300 9 10 1 0 0 2 4
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.

C 53300 47700 1 270 0 capacitor-1.sym
{
T 54000 47500 5 10 0 1 270 0 1
device=CAPACITOR
T 53600 47400 5 10 1 1 0 0 1
refdes=C2
T 54200 47500 5 10 0 0 270 0 1
symversion=0.1
T 53600 46900 5 10 1 1 0 0 1
value=0.33uF
T 53600 46500 5 10 0 1 0 0 1
footprint=0805
T 53600 46700 5 10 1 1 0 0 1
comment=16V
}
C 55000 42300 1 0 0 header6-1.sym
{
T 56000 42950 5 10 0 0 0 0 1
device=HEADER3
T 55400 44800 5 10 1 1 0 0 1
refdes=J4
T 55000 42300 5 10 0 0 0 0 1
footprint=JUMPER6
}
C 47700 49700 1 90 0 header3-1.sym
{
T 47050 50700 5 10 0 0 90 0 1
device=HEADER3
T 46400 50100 5 10 1 1 90 0 1
refdes=JP1
T 47700 49700 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 55000 45400 1 0 0 termblk2-1.sym
{
T 56000 46050 5 10 0 0 0 0 1
device=TERMBLK2
T 55400 46300 5 10 1 1 0 0 1
refdes=J3
T 55000 45400 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
C 49900 44700 1 0 0 ltc2631.sym
{
T 50800 45600 5 10 1 1 0 1 1
device=LTC2631-HZ12
T 52300 46850 5 10 1 1 0 0 1
refdes=U1
T 52395 45295 5 10 1 1 0 0 1
footprint=LTC_TS8
}
C 41400 48000 1 0 0 modular_6p6c_small_i2c.sym
{
T 41600 49800 5 10 1 1 0 0 1
refdes=J1
T 41400 52025 5 10 0 0 0 0 1
footprint=modular_6p6c_lp.fp
T 41600 49600 5 10 1 1 0 0 1
device=I2C 6p6c
}
C 41400 45500 1 0 0 modular_6p6c_small_i2c.sym
{
T 41600 47300 5 10 1 1 0 0 1
refdes=J2
T 41400 49525 5 10 0 0 0 0 1
footprint=modular_6p6c_lp.fp
T 41600 47100 5 10 1 1 0 0 1
device=I2C 6p6c
}
C 49300 48300 1 270 0 capacitor-1.sym
{
T 50000 48100 5 10 0 1 270 0 1
device=CAPACITOR
T 49600 48000 5 10 1 1 0 0 1
refdes=C1
T 50200 48100 5 10 0 0 270 0 1
symversion=0.1
T 49600 47500 5 10 1 1 0 0 1
value=0.1uF
T 49600 47100 5 10 0 1 0 0 1
footprint=0805
T 49600 47300 5 10 1 1 0 0 1
comment=16V
}
N 44300 49500 44600 49500 4
N 44600 49500 44600 47000 4
N 44600 47000 44300 47000 4
N 44300 49200 44900 49200 4
N 44900 49200 44900 46700 4
N 44300 46700 47000 46700 4
N 44300 48900 45200 48900 4
N 45200 45000 45200 48900 4
N 45200 46400 44300 46400 4
N 44300 48600 50600 48600 4
N 45500 42500 45500 48600 4
N 45500 46100 44300 46100 4
N 44300 48300 45800 48300 4
N 45800 45800 45800 48300 4
N 44300 45800 49900 45800 4
N 44300 48000 46100 48000 4
N 46100 45500 46100 48000 4
N 46100 45500 44300 45500 4
N 50600 48600 50600 47300 4
N 49500 48300 49500 48600 4
N 49500 47400 49500 47200 4
C 53400 46300 1 0 0 gnd-1.sym
N 53500 46800 53500 46600 4
N 53500 47700 53500 48000 4
N 47000 46700 47000 45400 4
N 47000 45400 49900 45400 4
C 51000 44300 1 0 0 gnd-1.sym
N 51100 44600 51100 44700 4
N 48800 49700 48800 46600 4
N 48800 46600 49900 46600 4
N 49900 46200 48400 46200 4
N 48400 46200 48400 48900 4
N 47100 49700 47100 48900 4
N 47100 48900 48400 48900 4
N 46700 48600 46700 49700 4
N 46700 49300 48400 49300 4
N 48400 49300 48400 49700 4
N 47500 49700 47500 49500 4
N 47500 49500 49200 49500 4
N 49200 49300 49200 49700 4
C 49100 49000 1 0 0 gnd-1.sym
N 53000 46000 55000 46000 4
C 54700 45100 1 0 0 gnd-1.sym
N 55000 45600 54800 45600 4
N 54800 45600 54800 45400 4
N 51600 48000 54500 48000 4
N 51600 48000 51600 47300 4
N 54500 48000 54500 44500 4
N 54500 44500 55000 44500 4
N 55000 44100 54200 44100 4
N 54200 44100 54200 46000 4
C 54600 41900 1 0 0 gnd-1.sym
N 54700 42200 54700 43700 4
N 54700 43700 55000 43700 4
N 55000 42500 45500 42500 4
N 49500 45400 49500 43300 4
N 49500 43300 55000 43300 4
N 49100 45800 49100 42900 4
N 49100 42900 55000 42900 4
C 49400 49700 1 90 0 header3-1.sym
{
T 48750 50700 5 10 0 0 90 0 1
device=HEADER3
T 48100 50100 5 10 1 1 90 0 1
refdes=JP2
T 49400 49700 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 41300 43500 1 0 0 hole-1.sym
{
T 41300 43500 5 10 0 1 0 0 1
device=HOLE
T 41500 44100 5 10 1 1 0 4 1
refdes=H1
T 41300 43500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 41800 43500 1 0 0 hole-1.sym
{
T 41800 43500 5 10 0 1 0 0 1
device=HOLE
T 42000 44100 5 10 1 1 0 4 1
refdes=H2
T 41800 43500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 45100 44700 1 0 0 gnd-1.sym
