# units: MM
# BL = 15.22
# BW = 29
Element["" "2 way beefy camcon" "" "battcon2" 0 0 0 0 0 100 ""]
(
	Pin[-3.81mm -3.81mm 3.2mm 0.5mm 3.45mm 1.52mm "1" "1" ""]
	Pin[-3.81mm  3.81mm 3.2mm 0.5mm 3.45mm 1.52mm "1" "1" ""]
	Pin[ 3.81mm -3.81mm 3.2mm 0.5mm 3.45mm 1.52mm "2" "2" ""]
	Pin[ 3.81mm  3.81mm 3.2mm 0.5mm 3.45mm 1.52mm "2" "2" ""]

	ElementLine[-7.61mm -5.81mm -7.61mm 19.19mm 0.25mm] # Left
	ElementLine[ 7.61mm -5.81mm  7.61mm 19.19mm 0.25mm] # Right
	ElementLine[-7.61mm -5.81mm  7.61mm -5.81mm 0.25mm]   # Top
)





















