# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "Panasonic ELL6UH220M inductor" "" "ind_3" 0 0 0 0 0 100 ""]
(
	# Pad[x1 y1 x2 y2 thickness clearance mask name pad_number flags]
	Pad[-2.85mm -1.05mm -2.85mm 1.05mm 1.7mm 0.5mm 1.95mm "" "1" "square"]
	Pad[ 2.85mm -1.05mm  2.85mm 1.05mm 1.7mm 0.5mm 1.95mm "" "2" "square"]
	
	# Body outline
	ElementLine[-4mm  3.1mm  4mm  3.1mm 0.25mm]
	ElementLine[ 4mm  3.1mm  4mm -3.1mm 0.25mm]
	ElementLine[ 4mm -3.1mm -4mm -3.1mm 0.25mm]
	ElementLine[-4mm -3.1mm -4mm  3.1mm 0.25mm]
)
