# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Surface mount Switch" "" "SW" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[   0mm 0mm 0mm 0.7mm 1.4mm 0.5mm 0.9mm "3" "2" "square"]
        Pad[   4.5mm 0mm 4.5mm 0.7mm 1.4mm 0.5mm 0.9mm "1" "1" "square"]
        Pad[   0mm 9.1mm 0mm 9.8mm 1.4mm 0.5mm 0.9mm "3" "2" "square"]
        Pad[   4.5mm 9.1mm 4.5mm 9.8mm 1.4mm 0.5mm 0.9mm "1" "1" "square"]

	ElementLine[-1mm -1mm -1mm  11mm 0.5mm]    # Left
	ElementLine[-1mm  -1mm  5.5mm  -1mm 0.5mm] # Top
	ElementLine[ 5.5mm  -1mm  5.5mm 11mm 0.5mm]# Right
	ElementLine[-1mm 11mm 5.5mm 11mm 0.5mm]   # Bottom
)
