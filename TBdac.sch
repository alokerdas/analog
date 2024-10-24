v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 -20 -140 80 {lab=GND}
N -140 80 70 80 {lab=GND}
N 70 40 70 80 {lab=GND}
N 130 -20 130 40 {lab=GND}
N 70 40 130 40 {lab=GND}
N 70 -20 70 -0 {lab=#net1}
N 70 20 110 20 {lab=#net2}
C {r2rDac.sym} 70 0 0 0 {name=x1}
C {devices/vsource.sym} -110 -20 1 0 {name=V0 value=1.8 savecurrent=false}
C {devices/vsource.sym} -110 0 1 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -110 20 1 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} -110 40 1 0 {name=V3 value=1.8 savecurrent=false}
C {devices/vsource.sym} 100 -20 3 1 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 130 40 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -150 -130 0 0 {name=s1 only_toplevel=false value=".lib $PDK_ROOT/$PDK/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 25n
.save all"}
