# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "SMT inductor (UP4B)" "" "UP4B" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-35050 -15250
		-35050 15250
		17000 2000 18000 "1" "1" "square"]
	    Pad[35050 -15250
		35050 15250
		17000 2000 18000 "2" "2" "square"]
		ElementLine[ 45000 -25250  45000  25250 1000]  # Right
		ElementLine[ 45000  25250   5000  31050 1000]  # Bottom Right
	   ElementLine[  5000  31050  -5000  31050 1000]  # Bottom
		ElementLine[ -5000  31050 -45000  25250 1000]  # Bottom Left
		ElementLine[-45000  25250 -45000 -25250 1000]  # Left
		ElementLine[-45000 -25250  -5000 -31050 1000]  # Top Left
		ElementLine[ -5000 -31050   5000 -31050 1000]  # Top
		ElementLine[  5000 -31050  45000 -25250 1000]  # Top Right
#
# This draws a 1 mil placement courtyard outline in silk.  It should probably
# not be included since you wont want to try and fab a 1 mil silk line.  Then
# again, it is most useful during parts placement.  It really is time for some
# additional non-fab layers...
#	ElementLine[eval(-1*V1/2) eval(-1*V2/2) eval(-1*V1/2) eval(   V2/2) CYW]
#	ElementLine[eval(-1*V1/2) eval(-1*V2/2) eval(   V1/2) eval(-1*V2/2) CYW]
#	ElementLine[eval(   V1/2) eval(   V2/2) eval(   V1/2) eval(-1*V2/2) CYW]
#	ElementLine[eval(   V1/2) eval(   V2/2) eval(-1*V1/2) eval(   V2/2) CYW]
)
