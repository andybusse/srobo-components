# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "ATO size Automotive fuse holder" "" "fuse_ato_1" 0 0 0 0 0 100 ""]
(
	Pin[-7mm 0 3.5mm 0.5mm 3.75mm 2.7mm "1" "1" "edge2"]
	Pin[-2mm 0 3.5mm 0.5mm 3.75mm 2.7mm "1" "1" "edge2"]
	Pin[ 2mm 0 3.5mm 0.5mm 3.75mm 2.7mm "2" "2" "edge2"]
	Pin[ 7mm 0 3.5mm 0.5mm 3.75mm 2.7mm "2" "2" "edge2"]

	Pad[-7mm 1.1mm -7mm -1.1mm 3.5mm 0.5mm 3.75mm "1" "1" ""]
	Pad[-2mm 1.1mm -2mm -1.1mm 3.5mm 0.5mm 3.75mm "1" "1" ""]
	Pad[ 2mm 1.1mm  2mm -1.1mm 3.5mm 0.5mm 3.75mm "2" "2" ""]
	Pad[ 7mm 1.1mm  7mm -1.1mm 3.5mm 0.5mm 3.75mm "2" "2" ""]
	Pad[-7mm 1.1mm -7mm -1.1mm 3.5mm 0.5mm 3.75mm "1" "1" "onsolder"]
	Pad[-2mm 1.1mm -2mm -1.1mm 3.5mm 0.5mm 3.75mm "1" "1" "onsolder"]
	Pad[ 2mm 1.1mm  2mm -1.1mm 3.5mm 0.5mm 3.75mm "2" "2" "onsolder"]
	Pad[ 7mm 1.1mm  7mm -1.1mm 3.5mm 0.5mm 3.75mm "2" "2" "onsolder"]

	ElementLine [ 9.75mm -3mm  9.75mm  3mm 0.2mm]   # Right
	ElementLine [-9.75mm -3mm -9.75mm  3mm 0.2mm] # Left
	ElementLine [-9.75mm -3mm  9.75mm -3mm 0.2mm]  # Top
	ElementLine [-9.75mm  3mm  9.75mm  3mm 0.2mm]  # Bottom
	)
