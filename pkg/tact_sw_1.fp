Element["" "Surface mount tactile switch" "" "tact_sw_1" 0 0 0 0 0 100 ""]
(
	Pad[-2.25mm -4.2mm -2.25mm -4.9mm 1.4mm 0.5mm 1.65mm "" "3" "square"]
	Pad[ 2.25mm -4.2mm  2.25mm -4.9mm 1.4mm 0.5mm 1.65mm "" "1" "square"]
	Pad[-2.25mm  4.2mm -2.25mm  4.9mm 1.4mm 0.5mm 1.65mm "" "4" "square"]
	Pad[ 2.25mm  4.2mm  2.25mm  4.9mm 1.4mm 0.5mm 1.65mm "" "2" "square"]
	
	ElementLine [-3.1mm -3.1mm -3.1mm  3.1mm 0.25mm] # Left
	ElementLine [-3.1mm  3.1mm  3.1mm  3.1mm 0.25mm] # Bottom
	ElementLine [ 3.1mm  3.1mm  3.1mm -3.1mm 0.25mm] # Right
	ElementLine [ 3.1mm -3.1mm -3.1mm -3.1mm 0.25mm] # Top
	ElementArc  [ 0 0 1.75mm 1.75mm 0 360 0.25mm]
)
