# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Surface mount style DIP opto-isolator" "" "OPTO4" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[   -18800 -5000 
			 -16800 -5000
			7400 2000 8400 "1" "1" 0x00000100]
        Pad[   -18800 5000
			 -16800 5000
			7400 2000 8400 "2" "2" 0x00000100]
        Pad[   18800 5000 
			 16800 5000 
			7400 2000 8400 "3" "3" 0x00000100]
        Pad[   18800 -5000 
			 16800 -5000 
			7400 2000 8400 "4" "4" 0x00000100]
	ElementLine[-24000 -10000 -24000  10000 1000]
	ElementLine[-24000  10000  24000  10000 1000]
	ElementLine[ 24000  10000  24000 -10000 1000]
	ElementLine[-24000 -10000 -2500 -10000 1000]
	ElementLine[ 24000 -10000  2500 -10000 1000]
	# punt on the arc on small parts as it can cover the pads
	ElementArc[0 -10000 2500 2500 0 180 1000]
)
