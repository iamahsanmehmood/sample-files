; Sample G-Code for 3D printing
G28 ; Home all axes
G1 Z5 F500 ; Lift nozzle
G1 X10 Y10 F3000 ; Move to start
G1 Z0.2 ; Lower to first layer
G1 X50 Y10 E5 F1500 ; Print line
G1 X50 Y50 E10
G1 X10 Y50 E15
G1 X10 Y10 E20 ; Complete square
M104 S0 ; Heater off
M84 ; Motors off
