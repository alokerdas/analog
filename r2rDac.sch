v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1260 -900 1300 -900 {lab=vcc}
N 1300 -900 1300 -880 {lab=vcc}
N 1280 -870 1280 -780 {lab=vss}
N 1260 -780 1280 -780 {lab=vss}
N 1280 -820 1300 -820 {lab=vss}
N 1200 -840 1300 -840 {lab=#net1}
N 1200 -860 1300 -860 {lab=#net2}
N 1200 -980 1200 -860 {lab=#net2}
N 1260 -980 1440 -980 {lab=outA}
N 1440 -980 1440 -850 {lab=outA}
N 1230 -960 1280 -960 {lab=vss}
N 1280 -960 1280 -870 {lab=vss}
C {r2r.sym} 1230 -900 0 0 {name=x1}
C {/home/aloke/projects/analog/test_xschem/opamp/opamp.sym} 1450 -850 0 0 {name=x2}
C {devices/ipin.sym} 1080 -980 0 0 {name=p0 lab="d0"}
C {devices/ipin.sym} 1080 -960 0 0 {name=p1 lab="d1"}
C {devices/ipin.sym} 1080 -940 0 0 {name=p2 lab="d2"}
C {devices/ipin.sym} 1080 -920 0 0 {name=p3 lab="d3"}
C {devices/ipin.sym} 1300 -900 0 1 {name=p4 lab="vcc"}
C {devices/ipin.sym} 1280 -780 1 1 {name=p5 lab="vss"}
C {devices/opin.sym} 1440 -850 0 0 {name=p6 lab="outA"}
C {sky130_fd_pr/res_iso_pw.sym} 1230 -980 1 1 {name=R8
W=2.65
L=27
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} 1260 -870 0 1 {name=R1
W=2.65
L=27
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} 1260 -810 0 1 {name=R2
W=2.65
L=27
model=res_iso_pw
spiceprefix=X
mult=1}
C {devices/ipin.sym} 1080 -900 0 0 {name=p7 lab="d4"}
C {devices/ipin.sym} 1080 -880 0 0 {name=p8 lab="d5"}
C {devices/ipin.sym} 1080 -860 0 0 {name=p9 lab="d6"}
C {devices/ipin.sym} 1080 -840 0 0 {name=p10 lab="d7"}
