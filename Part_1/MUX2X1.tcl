xload _0_0std_0_0cells_0_0MUX2X1
box 22 23 27 31
paint pdiffusion
box 23 24 23 24
label "_S" right pdiffusion
box 22 6 27 16
paint ndiffusion
box 23 7 23 7
label "Y" right ndiffusion
box 20 23 22 31
paint ptransistor
box 20 31 22 33
paint polysilicon
box 20 4 22 6
paint polysilicon
box 20 6 22 16
paint ntransistor
box 20 16 22 18
paint polysilicon
box 21 17 21 17
label "S" right polysilicon
box 20 21 22 23
paint polysilicon
box 21 22 21 22
label "S" right polysilicon
box 19 23 20 31
paint pdiffusion
box 15 6 20 16
paint ndiffusion
box 15 23 19 38
paint pdiffusion
box 16 24 16 24
label "Vdd" right pdiffusion
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
box 13 23 15 38
paint ptransistor
box 13 38 15 40
paint polysilicon
box 8 6 13 16
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 23 13 38
paint pdiffusion
box 9 24 9 24
label "#5" right pdiffusion
box 50 6 55 16
paint ndiffusion
box 51 7 51 7
label "#10" right ndiffusion
box 48 16 50 18
paint polysilicon
box 49 17 49 17
label "B" right polysilicon
box 48 21 50 23
paint polysilicon
box 49 22 49 22
label "B" right polysilicon
box 50 23 55 38
paint pdiffusion
box 51 24 51 24
label "Vdd" right pdiffusion
box 48 38 50 40
paint polysilicon
box 48 4 50 6
paint polysilicon
box 48 6 50 16
paint ntransistor
box 48 23 50 38
paint ptransistor
box 44 6 48 16
paint ndiffusion
box 41 10 44 16
paint ndiffusion
box 42 11 42 11
label "GND" right ndiffusion
box 41 23 48 38
paint pdiffusion
box 39 8 41 10
paint polysilicon
box 39 10 41 16
paint ntransistor
box 39 16 41 18
paint polysilicon
box 40 17 40 17
label "S" right polysilicon
box 39 21 41 23
paint polysilicon
box 40 22 40 22
label "S" right polysilicon
box 39 23 41 38
paint ptransistor
box 39 38 41 40
paint polysilicon
box 34 10 39 16
paint ndiffusion
box 35 11 35 11
label "_S" right ndiffusion
box 34 23 39 38
paint pdiffusion
box 35 24 35 24
label "Y" right pdiffusion
box 69 6 74 16
paint ndiffusion
box 70 7 70 7
label "#10" right ndiffusion
box 69 23 74 38
paint pdiffusion
box 70 24 70 24
label "Y" right pdiffusion
box 67 4 69 6
paint polysilicon
box 67 6 69 16
paint ntransistor
box 67 16 69 18
paint polysilicon
box 68 17 68 17
label "_S" right polysilicon
box 67 21 69 23
paint polysilicon
box 68 22 68 22
label "_S" right polysilicon
box 67 23 69 38
paint ptransistor
box 67 38 69 40
paint polysilicon
box 62 6 67 16
paint ndiffusion
box 63 7 63 7
label "Y" right ndiffusion
box 62 23 67 38
paint pdiffusion
box 63 24 63 24
label "#5" right pdiffusion
box 72 40 76 44
paint m1
box 73 41 73 41
label "GND" right m1
port class input
port make
box 56 40 60 44
paint m1
box 57 41 57 41
label "Vdd" right m1
port class input
port make
box 40 40 44 44
paint m1
box 41 41 41 41
label "S" right m1
port class input
port make
box 24 40 28 44
paint m1
box 25 41 25 41
label "B" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "Y" right m1
port class output
port make
box 8 40 12 44
paint m1
box 9 41 9 41
label "A" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
