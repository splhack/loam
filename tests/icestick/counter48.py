import sys
from magma import *
from mantle import *
from loam.boards.icestick import IceStick

icestick = IceStick()
icestick.Clock.frequency(48000000).on()
icestick.D5.on()

main = icestick.main()

N = 24

counter = Counter(N)
wire(counter.O[N-1], main.D5)

compile(sys.argv[1], main)