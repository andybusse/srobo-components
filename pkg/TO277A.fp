# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "TO-277A (SMPC)" "" "to277a" 0 0 0 0 0 100 ""]
(
	# Pad[x1 y1 x2 y2 thickness clearance mask name pad_number flags]
	Pad[-1.04mm 0mm -1.04mm 0mm 1.4mm 0.5mm 1.65mm "" "1" "square"]
	Pad[ 1.04mm 0mm  1.04mm 0mm 1.4mm 0.5mm 1.65mm "" "2" "square"]
	Pad[ 0mm -3.7mm  0mm -3.7mm 4.8mm 0.5mm 5.05mm "" "3" "square"]
	
	# Body outline
	ElementLine[-2.7mm    1mm  2.7mm    1mm 0.25mm]
	ElementLine[ 2.7mm    1mm  2.7mm -6.4mm 0.25mm]
	ElementLine[ 2.7mm -6.4mm -2.7mm -6.4mm 0.25mm]
	ElementLine[-2.7mm -6.4mm -2.7mm    1mm 0.25mm]
)
