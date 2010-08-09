# units: MM
# BL = 9.3
# BW = 4.9
Element["" "4 way FPC connector, top contact" "" "fpc4-1" 0 0 0 0 0 100 ""]
(
	Pad[-0.75mm -2.88mm -0.75mm -1.75mm 0.3mm 0.5mm 0.55mm "" "1" "square"]
	Pad[-0.25mm -2.88mm -0.25mm -1.75mm 0.3mm 0.5mm 0.55mm "" "2" "square"]
	Pad[ 0.25mm -2.88mm  0.25mm -1.75mm 0.3mm 0.5mm 0.55mm "" "3" "square"]
	Pad[ 0.75mm -2.88mm  0.75mm -1.75mm 0.3mm 0.5mm 0.55mm "" "4" "square"]

	Pad[-2.89mm -1.85mm -1.45mm -1.85mm 0.5mm 0.5mm 0.75mm "" "" "square"]
	Pad[-3.30mm -1.05mm -1.75mm -1.05mm 1.1mm 0.5mm 1.35mm "" "" "square"]
	Pad[-2.10mm -0.16mm -1.55mm -0.16mm 0.7mm 0.5mm 0.95mm "" "" "square"]

	Pad[ 2.90mm -1.85mm  1.45mm -1.85mm 0.5mm 0.5mm 0.75mm "" "" "square"]
	Pad[ 3.30mm -1.05mm  1.75mm -1.05mm 1.1mm 0.5mm 1.35mm "" "" "square"]
	Pad[ 2.10mm -0.16mm  1.55mm -0.16mm 0.7mm 0.5mm 0.95mm "" "" "square"]

	ElementLine[-15157 -9251 -15157 18110 850]
	ElementLine[-15157 -9251 15157 -9251 850]
	ElementLine[15157 18110 -15157 18110 850]
	ElementLine[15157 18110 15157 -9251 850]

	ElementArc[0 -9251 0 0 0 180 0]
	ElementLine[-15157 -9251 0 -9251 0]
	ElementLine[0 -9251 15157 -9251 0]
	ElementLine[-15157 9251 15157 9251 0]
	ElementLine[0 -9251 0 9251 0]
	ElementLine[0 9251 0 -9251 0]



)

