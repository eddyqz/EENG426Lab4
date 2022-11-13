xload _0_0cell_0_0gcelem2x0
box 75 19 80 29
paint pdiffusion
box 76 20 76 20
label "#7" right pdiffusion
box 71 29 75 31
paint polysilicon
box 75 6 80 12
paint ndiffusion
box 76 7 76 7
label "#7" right ndiffusion
box 71 19 75 29
paint ptransistor
box 71 4 75 6
paint polysilicon
box 71 6 75 12
paint ntransistor
box 71 12 75 14
paint polysilicon
box 72 13 72 13
label "out" right polysilicon
box 71 17 75 19
paint polysilicon
box 72 18 72 18
label "out" right polysilicon
box 66 19 71 29
paint pdiffusion
box 67 20 67 20
label "Vdd" right pdiffusion
box 64 29 66 31
paint polysilicon
box 66 6 71 12
paint ndiffusion
box 67 7 67 7
label "GND" right ndiffusion
box 64 19 66 29
paint ptransistor
box 64 4 66 6
paint polysilicon
box 64 6 66 12
paint ntransistor
box 64 12 66 14
paint polysilicon
box 65 13 65 13
label "in(0)" right polysilicon
box 64 17 66 19
paint polysilicon
box 65 18 65 18
label "in(0)" right polysilicon
box 61 19 64 29
paint pdiffusion
box 59 29 61 31
paint polysilicon
box 61 6 64 12
paint ndiffusion
box 59 19 61 29
paint ptransistor
box 59 4 61 6
paint polysilicon
box 59 6 61 12
paint ntransistor
box 59 12 61 14
paint polysilicon
box 60 13 60 13
label "in(1)" right polysilicon
box 59 17 61 19
paint polysilicon
box 60 18 60 18
label "in(1)" right polysilicon
box 55 19 59 29
paint pdiffusion
box 52 6 59 12
paint ndiffusion
box 53 7 53 7
label "out" right ndiffusion
box 52 19 55 25
paint pdiffusion
box 53 20 53 20
label "out" right pdiffusion
box 50 25 52 27
paint polysilicon
box 50 4 52 6
paint polysilicon
box 50 6 52 12
paint ntransistor
box 50 12 52 14
paint polysilicon
box 51 13 51 13
label "#7" right polysilicon
box 50 17 52 19
paint polysilicon
box 51 18 51 18
label "#7" right polysilicon
box 50 19 52 25
paint ptransistor
box 47 6 50 12
paint ndiffusion
box 37 19 50 25
paint pdiffusion
box 13 4 47 6
paint polysilicon
box 13 6 47 12
paint ntransistor
box 13 12 47 14
paint polysilicon
box 14 13 14 13
label "Vdd" right polysilicon
box 13 17 37 19
paint polysilicon
box 14 18 14 18
label "GND" right polysilicon
box 13 19 37 25
paint ptransistor
box 13 25 37 27
paint polysilicon
box 8 6 13 12
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 19 13 25
paint pdiffusion
box 9 20 9 20
label "Vdd" right pdiffusion
box 80 32 84 36
paint m1
box 81 33 81 33
label "GND" right m1
port class input
port make
box 56 32 60 36
paint m1
box 57 33 57 33
label "Vdd" right m1
port class input
port make
box 32 32 36 36
paint m1
box 33 33 33 33
label "in(1)" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "out" right m1
port class output
port make
box 8 32 12 36
paint m1
box 9 33 9 33
label "in(0)" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
