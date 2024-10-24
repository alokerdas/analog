v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1220 -880 1300 -880 {lab=#net1}
N 1220 -820 1300 -820 {lab=vss}
N 1300 -840 1300 -800 {lab=vss}
N 1300 -800 1340 -800 {lab=vss}
N 1300 -940 1300 -880 {lab=#net1}
N 1060 -880 1090 -880 {lab=d0}
N 1060 -860 1090 -860 {lab=d1}
N 1060 -840 1090 -840 {lab=d2}
N 1060 -820 1090 -820 {lab=d3}
N 1450 -940 1460 -940 {lab=outA}
N 1450 -940 1450 -860 {lab=outA}
N 1360 -940 1450 -940 {lab=outA}
N 1340 -920 1480 -920 {lab=vcc}
N 1390 -900 1480 -900 {lab=bias}
N 1340 -800 1480 -800 {lab=vss}
C {sky130_fd_pr/res_generic_l1.sym} 1330 -940 3 0 {name=R14
W=1
L=1
model=res_generic_l1
mult=1}
C {/home/aloke/projects/analog/test_xschem/r2r/r2r.sym} 1240 -840 0 0 {name=x1}
C {/home/aloke/projects/analog/test_xschem/opamp/opamp.sym} 1450 -860 0 0 {name=x2}
C {devices/ipin.sym} 1060 -880 0 0 {name=p0 lab="d0"}
C {devices/ipin.sym} 1060 -860 0 0 {name=p1 lab="d1"}
C {devices/ipin.sym} 1060 -840 0 0 {name=p2 lab="d2"}
C {devices/ipin.sym} 1060 -820 0 0 {name=p3 lab="d3"}
C {devices/ipin.sym} 1480 -920 0 1 {name=p4 lab="vcc"}
C {devices/ipin.sym} 1480 -800 0 1 {name=p5 lab="vss"}
C {devices/ipin.sym} 1480 -900 0 1 {name=p7 lab="bias"}
C {devices/opin.sym} 1450 -860 0 0 {name=p6 lab="outA"}
