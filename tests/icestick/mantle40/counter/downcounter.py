from magma import wire, compile, EndCircuit
from loam.boards.icestick import IceStick, DownCounter

icestick = IceStick()
icestick.Clock.on()
icestick.J3[0].rename('D[0]').output().on()
icestick.J3[1].rename('D[1]').output().on()
icestick.J3[2].rename('D[2]').output().on()
icestick.J3[3].rename('D[3]').output().on()
icestick.J3[4].rename('D[4]').output().on()
icestick.J3[5].rename('D[5]').output().on()
icestick.J3[6].rename('D[6]').output().on()
icestick.J3[7].rename('D[7]').output().on()

main = icestick.main()

N = 22+8

counter = DownCounter(N)
print( counter.interface )
wire(counter.O[N-8:N], main.D)

EndCircuit()
