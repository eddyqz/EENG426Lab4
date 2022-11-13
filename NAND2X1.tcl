xload _0_0std_0_0cells_0_0NAND2X1
box 22 6 27 16
paint ndiffusion
box 23 7 23 7
label "Y" right ndiffusion
box 22 23 27 31
paint pdiffusion
box 23 24 23 24
label "Vdd" right pdiffusion
box 20 4 22 6
paint polysilicon
box 20 6 22 16
paint ntransistor
box 20 16 22 18
paint polysilicon
box 21 17 21 17
label "B" right polysilicon
box 20 21 22 23
paint polysilicon
box 21 22 21 22
label "B" right polysilicon
box 20 23 22 31
paint ptransistor
box 20 31 22 33
paint polysilicon
box 15 6 20 16
paint ndiffusion
box 15 23 20 31
paint pdiffusion
box 16 24 16 24
label "Y" right pdiffusion
box 13 4 15 6
paint polysilicon
box 13 6 15 16
paint ntransistor
box 13 16 15 18
paint polysilicon
box 14 17 14 17
label "A" right polysilicon
box 13 21 15 23
paint polysilicon
box 14 22 14 22
label "A" right polysilicon
box 13 23 15 31
paint ptransistor
box 13 31 15 33
paint polysilicon
box 8 6 13 16
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 23 13 31
paint pdiffusion
box 9 24 9 24
label "Vdd" right pdiffusion
box 32 32 36 36
paint m1
box 33 33 33 33
label "GND" right m1
port class input
port make
box 24 32 28 36
paint m1
box 25 33 25 33
label "Vdd" right m1
port class input
port make
box 16 32 20 36
paint m1
box 17 33 17 33
label "B" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "Y" right m1
port class output
port make
box 8 32 12 36
paint m1
box 9 33 9 33
label "A" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
