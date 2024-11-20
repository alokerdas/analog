v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -80 -80 120 {lab=GND}
N 90 80 150 80 {lab=GND}
N 150 -60 150 80 {lab=GND}
N -80 120 90 120 {lab=GND}
N 90 80 90 120 {lab=GND}
N 90 20 120 20 {lab=#net1}
C {/home/aloke/projects/analog/test_xschem/r2rDAC/r2rDac.sym} 130 10 0 0 {name=x1}
C {devices/vsource.sym} -50 -80 1 0 {name=V0 value="0" savecurrent=false}
C {devices/vsource.sym} -50 -60 1 0 {name=V1 value="0" savecurrent=false}
C {devices/vsource.sym} -50 -40 1 0 {name=V2 value="0" savecurrent=false}
C {devices/vsource.sym} -50 -20 1 0 {name=V3 value="0" savecurrent=false}
C {devices/vsource.sym} -50 20 1 0 {name=V4 value="0" savecurrent=false}
C {devices/gnd.sym} 90 120 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -150 -130 0 0 {name=s1 only_toplevel=false value=".lib $PDK_ROOT/$PDK/libs.tech/ngspice/sky130.lib.spice tt
.tran 10us 10ms
.save all"}
C {devices/vsource.sym} -50 40 1 0 {name=V5 value="0" savecurrent=false}
C {devices/vsource.sym} -50 60 1 0 {name=V6 value="0" savecurrent=false}
C {devices/vsource.sym} -50 80 1 0 {name=V7 value="0" savecurrent=false}
C {devices/vsource.sym} 120 -60 3 1 {name=V8 value="1.8" savecurrent=false}
