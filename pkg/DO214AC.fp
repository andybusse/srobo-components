	# how much to grow the pads by for soldermask
	# clearance from planes
Element["" "SMT diode (pin 1 is cathode)" "" "DO214AC" 0 0 22100 0 3 100 ""]
(
	ElementLine[-15650  -4206 -15650  4206 2000] # Left
	ElementLine[-15650   4206  -8650  5906 1000] # Bottom Left
	ElementLine[-8650    5906  15650  5906 1000] # Bottom
	ElementLine[ 15650   5906  15650 -5906 1000] # Right 
	ElementLine[ 15650  -5906  -8650 -5906 1000] # Top
	ElementLine[-15650  -4206  -8650 -5906 1000] # Top Left

	Pad[-10236 0 
	     -6693 0
	      6890 2000 7490 "1" "1" "square"]
	Pad[10236 0 
	     6693 0
	     6890 2000 7490 "2" "2" "square"]
)
