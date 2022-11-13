xload _0_0cell_0_0gcelem3x0
box 98 19 103 29
paint pdiffusion
box 99 20 99 20
label "#10" right pdiffusion
box 94 29 98 31
paint polysilicon
box 98 6 103 12
paint ndiffusion
box 99 7 99 7
label "#10" right ndiffusion
box 94 19 98 29
paint ptransistor
box 94 4 98 6
paint polysilicon
box 94 6 98 12
paint ntransistor
box 94 12 98 14
paint polysilicon
box 95 13 95 13
label "out" right polysilicon
box 94 17 98 19
paint polysilicon
box 95 18 95 18
label "out" right polysilicon
box 89 19 94 29
paint pdiffusion
box 90 20 90 20
label "Vdd" right pdiffusion
box 87 29 89 31
paint polysilicon
box 89 6 94 12
paint ndiffusion
box 90 7 90 7
label "GND" right ndiffusion
box 87 19 89 29
paint ptransistor
box 87 4 89 6
paint polysilicon
box 87 6 89 12
paint ntransistor
box 87 12 89 14
paint polysilicon
box 88 13 88 13
label "in(0)" right polysilicon
box 87 17 89 19
paint polysilicon
box 88 18 88 18
label "in(0)" right polysilicon
box 84 19 87 29
paint pdiffusion
box 82 29 84 31
paint polysilicon
box 84 6 87 12
paint ndiffusion
box 82 19 84 29
paint ptransistor
box 82 4 84 6
paint polysilicon
box 82 6 84 12
paint ntransistor
box 82 12 84 14
paint polysilicon
box 83 13 83 13
label "in(1)" right polysilicon
box 82 17 84 19
paint polysilicon
box 83 18 83 18
label "in(1)" right polysilicon
box 79 19 82 29
paint pdiffusion
box 77 29 79 31
paint polysilicon
box 79 6 82 12
paint ndiffusion
box 77 19 79 29
paint ptransistor
box 77 4 79 6
paint polysilicon
box 77 6 79 12
paint ntransistor
box 77 12 79 14
paint polysilicon
box 78 13 78 13
label "in(2)" right polysilicon
box 77 17 79 19
paint polysilicon
box 78 18 78 18
label "in(2)" right polysilicon
box 73 19 77 29
paint pdiffusion
box 70 6 77 12
paint ndiffusion
box 71 7 71 7
label "out" right ndiffusion
box 70 19 73 25
paint pdiffusion
box 71 20 71 20
label "out" right pdiffusion
box 68 25 70 27
paint polysilicon
box 68 4 70 6
paint polysilicon
box 68 6 70 12
paint ntransistor
box 68 12 70 14
paint polysilicon
box 69 13 69 13
label "#10" right polysilicon
box 68 17 70 19
paint polysilicon
box 69 18 69 18
label "#10" right polysilicon
box 68 19 70 25
paint ptransistor
box 65 6 68 12
paint ndiffusion
box 51 19 68 25
paint pdiffusion
box 13 4 65 6
paint polysilicon
box 13 6 65 12
paint ntransistor
box 13 12 65 14
paint polysilicon
box 14 13 14 13
label "Vdd" right polysilicon
box 13 17 51 19
paint polysilicon
box 14 18 14 18
label "GND" right polysilicon
box 13 19 51 25
paint ptransistor
box 13 25 51 27
paint polysilicon
box 8 6 13 12
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 19 13 25
paint pdiffusion
box 9 20 9 20
label "Vdd" right pdiffusion
box 104 32 108 36
paint m1
box 105 33 105 33
label "GND" right m1
port class input
port make
box 80 32 84 36
paint m1
box 81 33 81 33
label "Vdd" right m1
port class input
port make
box 56 32 60 36
paint m1
box 57 33 57 33
label "in(2)" right m1
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
