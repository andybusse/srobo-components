# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "2 Way right angle 0.156in pitch header" "" "header2_156_ra" 0 0 0 0 0 100 ""]
(
	Pin[-1.98mm 0 2.5mm 0.5mm 2.75mm 1.7mm "1" "1" "edge2"]
	Pin[ 1.98mm 0 2.5mm 0.5mm 2.75mm 1.7mm "2" "2" "edge2"]

	# Outline
	ElementLine [-3.96mm 5.38mm  3.96mm  5.38mm 0.25mm]   # Top
	ElementLine [-3.96mm 5.38mm -3.96mm 18.72mm 0.25mm] # Left
	ElementLine [ 3.96mm 5.38mm  3.96mm 18.72mm 0.25mm]  # Right

	# Board edge marker
	ElementLine [ -3.96mm 10mm -2.376mm 10mm 0.25mm]
	ElementLine [-0.792mm 10mm  0.792mm 10mm 0.25mm]
	ElementLine [ 2.376mm 10mm   3.96mm 10mm 0.25mm]

	# Pins to pads
	ElementLine [-1.98mm 1.5mm -1.98mm 5.38mm 0.25mm]
	ElementLine [ 1.98mm 1.5mm  1.98mm 5.38mm 0.25mm]
	)
