# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "DC power jack/barrel socket. Lumberg NEB21R" "" "pwr_jack" 0 0 0 0 0 100 ""]
(
	Pin[0      0     5mm   0.5mm 5.25mm 3mm   "" "3" ""]
	Pin[3.05mm 4.9mm 5mm   0.5mm 5.25mm 3mm   "" "2" ""]
	Pin[6mm    0     5.5mm 0.5mm 5.75mm 3.5mm "" "1" ""]
	ElementLine [-3.7mm -4.6mm  6.8mm -4.6mm 0.25mm]   # Top
	ElementLine [ 6.8mm -4.6mm  6.8mm  4.6mm 0.25mm]   # Right
	ElementLine [ 6.8mm  4.6mm -3.7mm  4.6mm 0.25mm]   # Bottom
	)
