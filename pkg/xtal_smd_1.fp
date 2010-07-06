# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "Surface mount crystal" "" "xtal_smd_1" 0 0 0 0 0 100 ""]
(
	# Pad[x1 y1 x2 y2 thickness clearance mask name pad_number flags]
	Pad[-3.025mm 0mm -6.525mm 0mm 2.05mm 0.5mm 2.3mm "" "1" "square"]
	Pad[3.025mm 0mm 6.525mm 0mm 2.05mm 0.5mm 2.3mm "" "2" "square"]
	
	# Body outline
	ElementLine[-5.8mm 2.5mm 5.8mm 2.5mm 0.25mm]
	ElementLine[5.8mm 2.5mm 5.8mm -2.5mm 0.25mm]
	ElementLine[5.8mm -2.5mm -5.8mm -2.5mm 0.25mm]
	ElementLine[-5.8mm -2.5mm -5.8mm 2.5mm 0.25mm]
)
