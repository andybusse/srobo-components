# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "USB A-Type connector, with 4mm overhang" "" "usb-a" 0 0 0 0 0 100 ""]
(
	#Pad [x1 y1 x2 y2 Thickness Clearance Mask "Name" "Number" SFlags]
	Pad[-3.5mm -2.7mm -3.5mm -4.46mm 1.12mm 0.5mm 1.37mm "" "1" "square"]
	Pad[  -1mm -2.7mm   -1mm -4.46mm 1.12mm 0.5mm 1.37mm "" "2" "square"]
	Pad[   1mm -2.7mm    1mm -4.46mm 1.12mm 0.5mm 1.37mm "" "3" "square"]
	Pad[ 3.5mm -2.7mm  3.5mm -4.46mm 1.12mm 0.5mm 1.37mm "" "4" "square"]

	# Outline
	ElementLine [-6.6mm -3.72mm 6.6mm -3.72mm 0.25mm]
	ElementLine [ 6.6mm -3.72mm 6.6mm  6.28mm 0.25mm]
	ElementLine [-6.6mm -3.72mm -6.6mm 6.28mm 0.25mm]

	# Mounting holes
	#Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
	Pin[-6.57mm 0mm 3.5mm 0.5mm 3.75mm 2.30mm "" "SHIELD" ""]
	Pin[ 6.57mm 0mm 3.5mm 0.5mm 3.75mm 2.30mm "" "SHIELD" ""]
)
