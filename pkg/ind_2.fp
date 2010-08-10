# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "Wurth Elektronik 744066220 SMT inductor" "" "ind_2" 0 0 0 0 0 100 ""]
(
	# Pad[x1 y1 x2 y2 thickness clearance mask name pad_number flags]
	Pad[-4.5mm -0.9mm -4.5mm 0.9mm 1.8mm 0.5mm 2.05mm "" "1" "square"]
	Pad[ 4.5mm -0.9mm  4.5mm 0.9mm 1.8mm 0.5mm 2.05mm "" "2" "square"]
	
	# Body outline
	ElementLine[-3mm -5mm  3mm -5mm 0.25mm]
	ElementLine[ 3mm -5mm  5mm -3mm 0.25mm]
	ElementLine[ 5mm -3mm  5mm  3mm 0.25mm]
	ElementLine[ 5mm  3mm  3mm  5mm 0.25mm]
	ElementLine[-3mm  5mm  3mm  5mm 0.25mm]
	ElementLine[-3mm  5mm -5mm  3mm 0.25mm]
	ElementLine[-5mm -3mm -5mm  3mm 0.25mm]
	ElementLine[-5mm -3mm -3mm -5mm 0.25mm]
)
