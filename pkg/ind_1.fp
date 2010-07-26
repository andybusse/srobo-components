# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "Bourns SRR0805 SMT inductor" "" "ind_1" 0 0 0 0 0 100 ""]
(
	# Pad[x1 y1 x2 y2 thickness clearance mask name pad_number flags]
	Pad[-4.25mm 0mm -3.95mm 0mm 2.2mm 0.5mm 2.45mm "" "1" "square"]
	Pad[ 4.25mm 0mm  3.95mm 0mm 2.2mm 0.5mm 2.45mm "" "2" "square"]
	
	# Body outline
	ElementLine[-5.6mm  4.1mm  5.6mm  4.1mm 0.25mm]
	ElementLine[ 5.6mm  4.1mm  5.6mm -4.1mm 0.25mm]
	ElementLine[ 5.6mm -4.1mm -5.6mm -4.1mm 0.25mm]
	ElementLine[-5.6mm -4.1mm -5.6mm  4.1mm 0.25mm]
)
