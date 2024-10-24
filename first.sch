v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 40 90 80 {lab=out}
N 50 10 50 110 {lab=in}
N 30 60 50 60 {lab=in}
N 90 -20 90 10 {lab=vcc}
N 90 110 90 140 {lab=vss}
N 50 -20 90 -20 {lab=vcc}
N 40 140 90 140 {lab=vss}
N 90 60 120 60 {lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 70 10 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 110 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 120 60 0 1 {name=p1 sig_type=std_logic lab="out"}
C {devices/lab_pin.sym} 30 60 0 0 {name=p2 sig_type=std_logic lab="in"}
C {devices/lab_pin.sym} 50 -20 0 0 {name="p3" sig_type=std_logic lab="vcc"}
C {devices/lab_pin.sym} 40 140 0 0 {name=p4 sig_type=std_logic lab="vss"}
