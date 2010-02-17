Element(0x00 "SMT transistor, 6 pins" "" "SC70_6" 100 0 3 100 0x00)
(
	ElementLine(0 0 0 119 10)    # Left
	ElementLine(0 119 80 119 10) # Bottom
	ElementLine(80 119 80 0 10)  # Right
	ElementLine(80 0 0 0 10)     # Top
	ElementLine(0 65 15 65 10)  # Tick mark
	# 1st side, 1st pin
	Pad(14 84
	       14 104
			   15 "1" "1" 0x100)
	# 1st side, 2nd pin
	Pad(40 84
	       40 104
			   15 "2" "2" 0x100)
	# 1st side, 3rd pin
	Pad(65 84
	    65 104
			   15 "3" "3" 0x100)
	# 2nd side, 3rd pin
	Pad(65 14
	       65 34
			   15 "4" "4" 0x100)
	# 2nd side, 2nd pin
	Pad(40 14
	       40 34
			   15 "5" "5" 0x100)
	# 2nd side, 1st pin
	Pad(14 14
	       14 34
			   15 "6" "6" 0x100)
	Mark(14 94)
)
