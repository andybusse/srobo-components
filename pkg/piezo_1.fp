# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "Surface mount piezo buzzer" "" "piezo_1" 0 0 0 0 0 100 ""]
(
	# Pad[x1 y1 x2 y2 thickness clearance mask name pad_number flags]
	Pad[-8.35mm 0mm -6.95mm 0mm 4.3mm 0.5mm 4.55mm "" "1" "square"]
	Pad[ 8.35mm 0mm  6.95mm 0mm 4.3mm 0.5mm 4.55mm "" "2" "square"]
	
	# Body outline
	ElementLine[-8.2mm  8.2mm  8.2mm  8.2mm 0.25mm]
	ElementLine[ 8.2mm  8.2mm  8.2mm -8.2mm 0.25mm]
	ElementLine[ 8.2mm -8.2mm -8.2mm -8.2mm 0.25mm]
	ElementLine[-8.2mm -8.2mm -8.2mm  8.2mm 0.25mm]

	# Sound emitting opening marker
	ElementLine[-1.5mm 6mm 1.5mm 6mm 0.25mm]
	ElementLine[-1.5mm 6mm 0mm 8mm 0.25mm]
	ElementLine[ 1.5mm 6mm 0mm 8mm 0.25mm]
)
