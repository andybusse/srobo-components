# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "Coiltronics HC9 series SMT inductor" "" "ind_4" 0 0 0 0 0 100 ""]
(
	# Pad[x1 y1 x2 y2 thickness clearance mask name pad_number flags]
	Pad[-5mm 0mm -5mm 0mm 5mm 0.5mm 5.25mm "" "1" "square"]
	Pad[ 5mm 0mm  5mm 0mm 5mm 0.5mm 5.25mm "" "2" "square"]
	
	# Body outline
	ElementLine[-7.9mm  6.6mm  7.9mm  6.6mm 0.25mm]
	ElementLine[ 7.9mm  6.6mm  7.9mm -6.6mm 0.25mm]
	ElementLine[ 7.9mm -6.6mm -7.9mm -6.6mm 0.25mm]
	ElementLine[-7.9mm -6.6mm -7.9mm  6.6mm 0.25mm]
)
