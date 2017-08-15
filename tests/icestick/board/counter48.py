import sys
from magma import wire, compile
from loam.boards.icestick import IceStick, Counter

icestick = IceStick()
icestick.Clock.frequency(48000000).on()
icestick.D5.on()

main = icestick.main()

N = 24

counter = Counter(N)
wire(counter.O[N-1], main.D5)

compile(sys.argv[1], main)