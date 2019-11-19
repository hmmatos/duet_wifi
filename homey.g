; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v2.1.2 on Tue Nov 19 2019 22:40:08 GMT+0000 (Hora padrão da Europa Ocidental)
G91               ; relative positioning
G1 H2 Z2 F6000    ; lift Z relative to current position
G1 H1 Y-305 F1800 ; move quickly to Y axis endstop and stop there (first pass)
G1 H2 Y5 F6000    ; go back a few mm
G1 H1 Y-305 F360  ; move slowly to Y axis endstop once more (second pass)
G1 H2 Z-2 F6000   ; lower Z again
G90               ; absolute positioning

