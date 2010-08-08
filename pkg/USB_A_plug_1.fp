# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "USB A plug" "" "usb-a-plug" 0 0 0 0 0 100 ""]
(
	#Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
	Pin[-3.5mm -2.1mm 1.5mm 0.5mm 1.75mm 0.92mm "" "4" ""]
	Pin[  -1mm -2.1mm 1.5mm 0.5mm 1.75mm 0.92mm "" "3" ""]
	Pin[   1mm -2.1mm 1.5mm 0.5mm 1.75mm 0.92mm "" "2" ""]
	Pin[ 3.5mm -2.1mm 1.5mm 0.5mm 1.75mm 0.92mm "" "1" ""]

	# Outline
	ElementLine [-6mm -2.2mm  6mm -2.2mm 0.25mm]
	ElementLine [ 6mm -2.2mm  6mm  2.7mm 0.25mm]
	ElementLine [-6mm -2.2mm -6mm  2.7mm 0.25mm]

	# Mounting lug holes
	Pin[-2.25mm 0mm 1.1mm 0.1mm 1.1mm 1.1mm "" "" "hole"]
	Pin[ 2.25mm 0mm 1.1mm 0.1mm 1.1mm 1.1mm "" "" "hole"]
	# Mounting holes
	Pin[-5.85mm 0mm 3.7mm 0.5mm 3.95mm 2.50mm "" "SHIELD" ""]
	Pin[ 5.85mm 0mm 3.7mm 0.5mm 3.95mm 2.50mm "" "SHIELD" ""]
)
