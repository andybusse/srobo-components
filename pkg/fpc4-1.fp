# units: MM
# BL = 9.3
# BW = 4.9
Element["" "dil-4-" "U?" "val" 0 0 0 0 0 100 ""]
(
	Pad[-0.75mm   -2.88mm -0.75mm  -1.75mm   0.3mm 0.5mm  0 "1" "1" "square"]
	Pad[-0.25mm   -2.88mm -0.25mm  -1.75mm   0.3mm 0.5mm  0 "2" "2" "square"]
	Pad[0.25mm    -2.88mm  0.25mm  -1.75mm   0.3mm 0.5mm  0 "3" "3" "square"]
	Pad[0.75mm    -2.88mm  0.75mm  -1.75mm   0.3mm 0.5mm  0 "4" "4" "square"]

	Pad[-2.89mm   -1.85mm -1.45mm   -1.85mm  0.5mm 0.5mm  0 "1.1" "" "square"]
	Pad[-3.30mm   -1.05mm -1.75mm   -1.05mm  1.1mm 0.5mm  0 "1.2" "" "square"]
	Pad[-2.10mm   -0.14mm -1.55mm   -0.14mm  0.7mm 0.5mm  0 "1.3" "" "square"]

	Pad[2.90mm    -1.85mm  1.45mm   -1.85mm  0.5mm 0.5mm  0 "2.1" "" "square"]
	Pad[3.30mm    -1.05mm  1.75mm   -1.05mm  1.1mm 0.5mm  0 "2.2" "" "square"]
	Pad[2.10mm    -0.14mm  1.55mm   -0.14mm  0.7mm 0.5mm  0 "2.3" "" "square"]

	ElementLine[-15157 -9251 -15157 18110 1]
	ElementLine[-15157 -9251 15157 -9251 1]
	ElementLine[15157 18110 -15157 18110 1]
	ElementLine[15157 18110 15157 -9251 1]

	ElementArc[0 -9251 0 0 0 180 0]
	ElementLine[-15157 -9251 0 -9251 0]
	ElementLine[0 -9251 15157 -9251 0]
	ElementLine[-15157 9251 15157 9251 0]
	ElementLine[0 -9251 0 9251 0]
	ElementLine[0 9251 0 -9251 0]



)

