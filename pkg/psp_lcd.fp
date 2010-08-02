# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "Playstation Portable LCD outline" "" "psp_lcd" 0 0 0 0 0 100 ""]
(
	ElementLine [ 104.5mm    0mm  104.5mm  66.2mm 1mm]  # Right
	ElementLine [     0mm    0mm      0mm  66.2mm 1mm]  # Left
	ElementLine [     0mm    0mm  104.5mm     0mm 1mm]  # Top
	ElementLine [     0mm 66.2mm  104.5mm  66.2mm 1mm]  # Bottom

	ElementLine [ 9.5mm 20.85mm 9.5mm    40mm  0.2mm] # BL Left
	ElementLine [  12mm 20.85mm  12mm    40mm  0.2mm] # BL Right
	ElementLine [ 9.5mm 20.85mm  12mm 20.85mm 0.2mm] # BL Top
	ElementLine [ 9.5mm 23.2mm   12mm  23.2mm  0.2mm] # BL Bottom

	ElementLine [ 18.55mm 23.65mm 18.55mm    40mm 0.2mm] # Data Left
	ElementLine [ 39.05mm 23.65mm 39.05mm    40mm 0.2mm] # Data Right
	ElementLine [ 18.55mm 23.65mm 39.05mm 23.65mm 0.2mm] # Data Top
	ElementLine [ 18.55mm 27.05mm 39.05mm 27.05mm 0.2mm] # Data Bottom
	)
