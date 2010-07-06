# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "USB B-Type connector" "" "usb-b" 0 0 0 0 0 100 ""]
(
	#Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
	Pin[4.75mm 1.24mm 1.55mm 0.5mm 1.80mm 0.95mm "" "2" ""]
	Pin[7.25mm 1.24mm 1.55mm 0.5mm 1.80mm 0.95mm "" "1" ""]
	Pin[4.75mm 3.24mm 1.55mm 0.5mm 1.80mm 0.95mm "" "3" ""]
	Pin[7.25mm 3.24mm 1.55mm 0.5mm 1.80mm 0.95mm "" "4" ""]

	# Outline
	ElementLine [0mm 0mm 12mm 0mm 0.25mm]
	ElementLine [12mm 0mm 12mm 16.25mm 0.25mm]
	ElementLine [0mm 0mm 0mm 16.25mm 0.25mm]
	ElementLine [0mm 16.25mm 12mm 16.25mm 0.25mm]

	# Mounting holes
	Pin[0mm 5.95mm 3.5mm 0.5mm 3.75mm 2.30mm "" "SHIELD_1" ""]
	Pin[12mm 5.95mm 3.5mm 0.5mm 3.75mm 2.30mm "" "SHIELD_2" ""]
)
