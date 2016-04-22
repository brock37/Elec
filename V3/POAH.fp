# Kicad module converted to gEDA PCB footprint by: Erich Heinzle
# Kicad module author: Yvon Tollens
# No warranties express or implied
# Footprint converted from Kicad Module POAH
# dist-license: GPL
# use-license: unlimited
# Users of the foot print must ensure that the solder mask reliefs and clearances
# are compatible with the PCB manufacturer's process tolerances
# Pins and SMD pads have been converted from Kicad foot prints which
# do not have solder mask relief or clearances specified.
# Fairly sane default values have been used for solder mask relief and clearances.
# Footprint = module name: POAH
# Text descriptor count: 1
# Draw segment object count: 10
# Draw circle object count: 1
# Draw arc object count: 2
# Pad count: 3
#
Element["" "POAH" "" "" 0 0 -2500 -22500 0 100 ""]
(
ElementLine[-2500 2500 2500 -2500 1500]
ElementLine[2500 17500 -2500 17500 1500]
ElementLine[2500 -17500 0 -17500 1500]
ElementLine[-17500 -17500 -22500 -17500 1500]
ElementLine[-22500 -17500 -22500 17500 1500]
ElementLine[-22500 17500 -17500 17500 1500]
ElementLine[-2500 -2500 2500 2500 1500]
ElementLine[-2500 -17500 0 -17500 1500]
ElementLine[-17500 17500 0 17500 1500]
ElementLine[-17500 -17500 -2500 -17500 1500]
ElementArc[0 0 5590 5590 0 360 1500]
ElementArc[2500 0 17500 17500 180 -90 1500]
ElementArc[2500 0 17500 17500 270 -90 1500]
Pin[20000 0 8820 2000 9620 3200 "" "2" ""]
Pin[-20000 -10000 8820 2000 9620 3200 "" "1" "square"]
Pin[-20000 10000 8820 2000 9620 3200 "" "3" ""]
)
