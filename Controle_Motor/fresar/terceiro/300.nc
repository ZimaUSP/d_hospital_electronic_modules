(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Controle_Motor.TXT_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 11 August 2021 at 18:28)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.7112)
(Tool: 2 -> Dia: 0.76)
(Tool: 3 -> Dia: 0.9)
(Tool: 4 -> Dia: 1.0)
(Tool: 5 -> Dia: 1.1)
(Tool: 6 -> Dia: 1.38)
(Tool: 7 -> Dia: 3.0)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 300)
(Tool: 5 -> Feedrate: 300)
(Tool: 6 -> Feedrate: 300)
(Tool: 7 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)
(Tool: 7 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -1.7)
(Tool: 5 -> Z_Cut: -1.7)
(Tool: 6 -> Z_Cut: -1.7)
(Tool: 7 -> Z_Cut: -3.0)

(Tools Offset: )
(Tool: 7 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)
(Tool: 7 -> Z_Move: 2.0)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 20.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    1.8022 ...   57.3802  mm)
(Y range:    2.1830 ...  118.0860  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z15.0000
T7
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 3.0000 ||| Total drills for tool T7 = 4)
M0
G00 Z15.0000

G01 F300.00
M03 S1000
G00 X55.8802 Y3.6830
G01 Z-3.0000
G01 Z0
G00 Z2.0000
G00 X3.3022 Y3.6830
G01 Z-3.0000
G01 Z0
G00 Z2.0000
G00 X3.3022 Y116.5860
G01 Z-3.0000
G01 Z0
G00 Z2.0000
G00 X55.8802 Y116.5860
G01 Z-3.0000
G01 Z0
G00 Z2.0000
M05
G00 Z20.00


