Element["" "Surface mount style dual LED" "" "dual_led" 10343 5800 -2000 -6000 0 100 ""]
(
	Pad[-7874 -2756 -5906 -2756 3937 1000 4537 "1" "1" "square"]
	Pad[-7874  2756 -5906  2756 3937 1000 4537 "3" "3" "square"]
	Pad[ 5906  2756  7874  2756 3937 1000 4537 "4" "4" "square"]
	Pad[ 5906 -2756  7874 -2756 3937 1000 4537 "2" "2" "square"]

	ElementLine [-6300 -5300 -6300  5300 1000] # Left
	ElementLine [-6300  5300  6300  5300 1000] # Bottom
	ElementLine [ 6300  5300  6300 -5300 1000] # Right
	ElementLine [ 6300 -5300 -6300 -5300 1000] # Top

	# Cathode Mark
	ElementLine [0 -5300 0 5300 1000]
	ElementLine [0 0 3000 0 1000]

)
