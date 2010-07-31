# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "12mm Rotary encoder with switch" "" "rotary_enc" 0 0 0 0 0 100 ""]
(
	#Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
	Pin[   0mm 7.5mm 1.6mm 0.5mm 1.85mm 1mm "" "C" ""]
	Pin[-2.5mm 7.5mm 1.6mm 0.5mm 1.85mm 1mm "" "A" ""]
	Pin[ 2.5mm 7.5mm 1.6mm 0.5mm 1.85mm 1mm "" "B" ""]
	
	Pin[-2.5mm -7mm 1.6mm 0.5mm 1.85mm 1mm "" "S1" ""]
	Pin[ 2.5mm -7mm 1.6mm 0.5mm 1.85mm 1mm "" "S2" ""]

	# Outline
	ElementLine[-6.4mm -6.8mm  6.4mm -6.8mm 0.25mm]
	ElementLine[ 6.4mm -6.8mm  6.4mm  6.8mm 0.25mm]
	ElementLine[ 6.4mm  6.8mm -6.4mm  6.8mm 0.25mm]
	ElementLine[-6.4mm  6.8mm -6.4mm -6.8mm 0.25mm]

	# Shaft
	ElementArc[0 0 3mm 3mm -30 240 0.25mm]
	ElementLine[-2.598mm -1.5mm 2.598mm -1.5mm 0.25mm]

	# Mounting holes
	Pin[-5.6mm 0mm 3.5mm 0.5mm 3.75mm 2.30mm "" "M1" ""]
	Pin[ 5.6mm 0mm 3.5mm 0.5mm 3.75mm 2.30mm "" "M2" ""]
)
