xload _0_0std_0_0cells_0_0LATCH
box 22 6 27 16
paint ndiffusion
box 23 7 23 7
label "_clk" right ndiffusion
box 22 23 27 38
paint pdiffusion
box 23 24 23 24
label "_clk" right pdiffusion
box 20 4 22 6
paint polysilicon
box 20 6 22 16
paint ntransistor
box 20 16 22 18
paint polysilicon
box 21 17 21 17
label "CLK" right polysilicon
box 20 21 22 23
paint polysilicon
box 21 22 21 22
label "CLK" right polysilicon
box 20 23 22 38
paint ptransistor
box 20 38 22 40
paint polysilicon
box 15 6 20 16
paint ndiffusion
box 16 7 16 7
label "GND" right ndiffusion
box 15 23 20 38
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
label "_q" right polysilicon
box 13 21 15 23
paint polysilicon
box 14 22 14 22
label "_q" right polysilicon
box 13 23 15 38
paint ptransistor
box 13 38 15 40
paint polysilicon
box 8 6 13 16
paint ndiffusion
box 9 7 9 7
label "Q" right ndiffusion
box 8 23 13 38
paint pdiffusion
box 9 24 9 24
label "Q" right pdiffusion
box 50 23 55 43
paint pdiffusion
box 51 24 51 24
label "#7" right pdiffusion
box 50 6 55 16
paint ndiffusion
box 51 7 51 7
label "#10" right ndiffusion
box 48 23 50 43
paint ptransistor
box 48 43 50 45
paint polysilicon
box 48 4 50 6
paint polysilicon
box 48 6 50 16
paint ntransistor
box 48 16 50 18
paint polysilicon
box 49 17 49 17
label "_clk" right polysilicon
box 48 21 50 23
paint polysilicon
box 49 22 49 22
label "_clk" right polysilicon
box 44 23 48 43
paint pdiffusion
box 41 6 48 16
paint ndiffusion
box 42 7 42 7
label "_q" right ndiffusion
box 41 23 44 33
paint pdiffusion
box 42 24 42 24
label "_q" right pdiffusion
box 39 4 41 6
paint polysilicon
box 39 6 41 16
paint ntransistor
box 39 16 41 18
paint polysilicon
box 40 17 40 17
label "CLK" right polysilicon
box 39 21 41 23
paint polysilicon
box 40 22 40 22
label "CLK" right polysilicon
box 39 23 41 33
paint ptransistor
box 39 33 41 35
paint polysilicon
box 34 6 39 16
paint ndiffusion
box 35 7 35 7
label "#5" right ndiffusion
box 34 23 39 33
paint pdiffusion
box 35 24 35 24
label "#8" right pdiffusion
box 78 23 83 43
paint pdiffusion
box 79 24 79 24
label "#7" right pdiffusion
box 78 6 83 16
paint ndiffusion
box 79 7 79 7
label "#5" right ndiffusion
box 76 23 78 43
paint ptransistor
box 76 43 78 45
paint polysilicon
box 76 4 78 6
paint polysilicon
box 76 6 78 16
paint ntransistor
box 76 16 78 18
paint polysilicon
box 77 17 77 17
label "D" right polysilicon
box 76 21 78 23
paint polysilicon
box 77 22 77 22
label "D" right polysilicon
box 72 23 76 43
paint pdiffusion
box 69 6 76 16
paint ndiffusion
box 70 7 70 7
label "GND" right ndiffusion
box 69 23 72 33
paint pdiffusion
box 70 24 70 24
label "Vdd" right pdiffusion
box 67 4 69 6
paint polysilicon
box 67 6 69 16
paint ntransistor
box 67 16 69 18
paint polysilicon
box 68 17 68 17
label "Q" right polysilicon
box 67 21 69 23
paint polysilicon
box 68 22 68 22
label "Q" right polysilicon
box 67 23 69 33
paint ptransistor
box 67 33 69 35
paint polysilicon
box 62 6 67 16
paint ndiffusion
box 63 7 63 7
label "#10" right ndiffusion
box 62 23 67 33
paint pdiffusion
box 63 24 63 24
label "#8" right pdiffusion
box 80 44 84 48
paint m1
box 81 45 81 45
label "GND" right m1
port class input
port make
box 56 44 60 48
paint m1
box 57 45 57 45
label "Vdd" right m1
port class input
port make
box 32 44 36 48
paint m1
box 33 45 33 45
label "D" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "Q" right m1
port class output
port make
box 8 44 12 48
paint m1
box 9 45 9 45
label "CLK" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
