# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "D-PAK TO-252AA" "" "D_PAK" 0 0 0 0 0 100 ""]
(
	# Pad[x1 y1 x2 y2 thickness clearance mask name pad_number flags]
	Pad[-2.28mm 0.756mm -2.28mm -0.756mm 1.524mm 0.5mm 1.774mm "2" "2" "square"]
	Pad[ 2.28mm 0.756mm  2.28mm -0.756mm 1.524mm 0.5mm 1.774mm "3" "3" "square"]
	Pad[-0.255mm -7.145mm 0.255mm -7.145mm 6.23mm 0.5mm 6.48mm "1" "1" "square"]
	
	# Body outline
	ElementLine[-3.6mm -10.5mm  3.6mm -10.5mm 0.25mm]
	ElementLine[ 3.6mm -10.5mm  3.6mm     2mm 0.25mm]
	ElementLine[ 3.6mm     2mm -3.6mm     2mm 0.25mm]
	ElementLine[-3.6mm     2mm -3.6mm -10.5mm 0.25mm]
)
