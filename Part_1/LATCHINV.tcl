xload _0_0std_0_0cells_0_0LATCHINV
box 22 23 27 38
paint pdiffusion
box 23 24 23 24
label "_clk" right pdiffusion
box 22 6 27 16
paint ndiffusion
box 23 7 23 7
label "_q" right ndiffusion
box 20 23 22 38
paint ptransistor
box 20 38 22 40
paint polysilicon
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
box 19 23 20 38
paint pdiffusion
box 15 6 20 16
paint ndiffusion
box 15 23 19 43
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
label "D" right polysilicon
box 13 21 15 23
paint polysilicon
box 14 22 14 22
label "D" right polysilicon
box 13 23 15 43
paint ptransistor
box 13 43 15 45
paint polysilicon
box 8 6 13 16
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 23 13 43
paint pdiffusion
box 9 24 9 24
label "#7" right pdiffusion
box 48 6 53 16
paint ndiffusion
box 49 7 49 7
label "#10" right ndiffusion
box 48 23 53 33
paint pdiffusion
box 49 24 49 24
label "Vdd" right pdiffusion
box 46 4 48 6
paint polysilicon
box 46 6 48 16
paint ntransistor
box 46 16 48 18
paint polysilicon
box 47 17 47 17
label "q" right polysilicon
box 46 21 48 23
paint polysilicon
box 47 22 47 22
label "q" right polysilicon
box 46 23 48 33
paint ptransistor
box 46 33 48 35
paint polysilicon
box 41 6 46 16
paint ndiffusion
box 42 7 42 7
label "GND" right ndiffusion
box 41 23 46 33
paint pdiffusion
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
label "_clk" right ndiffusion
box 34 23 39 33
paint pdiffusion
box 35 24 35 24
label "_q" right pdiffusion
box 67 6 72 16
paint ndiffusion
box 68 7 68 7
label "#10" right ndiffusion
box 67 23 72 43
paint pdiffusion
box 68 24 68 24
label "_q" right pdiffusion
box 65 4 67 6
paint polysilicon
box 65 6 67 16
paint ntransistor
box 65 16 67 18
paint polysilicon
box 66 17 66 17
label "_clk" right polysilicon
box 65 21 67 23
paint polysilicon
box 66 22 66 22
label "_clk" right polysilicon
box 65 23 67 43
paint ptransistor
box 65 43 67 45
paint polysilicon
box 60 6 65 16
paint ndiffusion
box 61 7 61 7
label "_q" right ndiffusion
box 60 23 65 43
paint pdiffusion
box 61 24 61 24
label "#7" right pdiffusion
box 72 44 76 48
paint m1
box 73 45 73 45
label "GND" right m1
port class input
port make
box 56 44 60 48
paint m1
box 57 45 57 45
label "Vdd" right m1
port class input
port make
box 40 44 44 48
paint m1
box 41 45 41 45
label "q" right m1
port class input
port make
box 24 44 28 48
paint m1
box 25 45 25 45
label "D" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "_q" right m1
port class output
port make
box 8 44 12 48
paint m1
box 9 45 9 45
label "CLK" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
