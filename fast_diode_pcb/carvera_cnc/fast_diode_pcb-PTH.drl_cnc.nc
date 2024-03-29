(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: fast_diode_pcb-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 16 January 2024 at 15:22)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.7)
(Tool: 2 -> Dia: 0.8)
(Tool: 3 -> Dia: 0.89)
(Tool: 4 -> Dia: 2.01)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300.0)
(Tool: 2 -> Feedrate: 300.0)
(Tool: 3 -> Feedrate: 300.0)
(Tool: 4 -> Feedrate: 300.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.8)
(Tool: 2 -> Z_Cut: -1.8)
(Tool: 3 -> Z_Cut: -1.8)
(Tool: 4 -> Z_Cut: -1.8)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:  -56.8600 ...  -19.9450  mm)
(Y range:   -7.9700 ...   17.5650  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z15.0000
T3M6
(MSG, Change to Tool Dia = 0.7000 ||| Total drills for tool T1 = 10)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X-20.2950 Y8.9400
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-20.2950 Y3.8600
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-39.3450 Y-1.2200
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-39.3450 Y-6.2200
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-44.4250 Y-7.5700
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-55.8550 Y6.4000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-55.8550 Y16.5600
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-50.7750 Y11.4800
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-50.7750 Y8.9400
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X-44.4250 Y2.5900
G01 Z-1.8000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


