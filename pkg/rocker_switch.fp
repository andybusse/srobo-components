# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "Panel mount rocker switch outline" "" "rocker_switch" 0 0 0 0 0 100 ""]
(
	ElementLine [ 14mm  0mm 14mm  20mm 1mm]  # Right
	ElementLine [  0mm  0mm  0mm  20mm 1mm]  # Left
	ElementLine [  0mm  0mm 14mm   0mm 1mm]  # Top
	ElementLine [  0mm 20mm 14mm  20mm 1mm]  # Bottom
	
	ElementLine [ 7mm 3mm 7mm 7mm 0.25mm]
	ElementArc  [ 7mm 15mm 2mm 2mm 0 360 0.25mm]
)
