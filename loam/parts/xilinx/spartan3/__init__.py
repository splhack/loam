from magma import *

from ..spartan import Spartan
from ..gpio import GPIO, Pin, Clock
from ..clock import Clock as ClockPeripheral
from .usart import USART
from .spi import SPI

class Spartan3(Spartan):
    family = 'spartan3'

    def __init__(self, name, board, speed):
        super(Spartan3,self).__init__(name, board, speed)
        self.clock = ClockPeripheral(self)
        self.USART = USART

    def VQ100(self):
        self.package = 'VQ100'

        Pin(self, "P1")
        GPIO(self, "P2")
        GPIO(self, "P3")
        GPIO(self, "P4")
        GPIO(self, "P5")
        Pin(self, "P6")
        Pin(self, "P7")
        Pin(self, "P8")
        GPIO(self, "P9")
        GPIO(self, "P10")
        GPIO(self, "P11")
        GPIO(self, "P12")
        Pin(self, "P13")
        Pin(self, "P14")
        GPIO(self, "P15")
        GPIO(self, "P16")
        GPIO(self, "P17")
        GPIO(self, "P18")
        Pin(self, "P19")
        Pin(self, "P20")
        Pin(self, "P21")
        GPIO(self, "P22")
        GPIO(self, "P23")
        GPIO(self, "P24")
        GPIO(self, "P25")
        GPIO(self, "P26")
        GPIO(self, "P27")
        Pin(self, "P28")
        Pin(self, "P29")
        Pin(self, "P30")
        Pin(self, "P31")
        GPIO(self, "P32")
        GPIO(self, "P33")
        GPIO(self, "P34")
        GPIO(self, "P35")
        GPIO(self, "P36")
        Pin(self, "P37")
        GPIO(self, "P38")
        GPIO(self, "P39")
        GPIO(self, "P40")
        GPIO(self, "P41")
        GPIO(self, "P42")
        GPIO(self, "P43")
        GPIO(self, "P44")
        Pin(self, "P45")
        Pin(self, "P46")
        GPIO(self, "P47")
        GPIO(self, "P48")
        GPIO(self, "P49")
        GPIO(self, "P50")
        Pin(self, "P51")
        Pin(self, "P52")
        GPIO(self, "P53")
        GPIO(self, "P54")
        Pin(self, "P55")
        Pin(self, "P56")
        GPIO(self, "P57")
        GPIO(self, "P58")
        Pin(self, "P59")
        GPIO(self, "P60")
        GPIO(self, "P61")
        GPIO(self, "P62")
        GPIO(self, "P63")
        Pin(self, "P64")
        GPIO(self, "P65")
        GPIO(self, "P66")
        GPIO(self, "P67")
        GPIO(self, "P68")
        Pin(self, "P69")
        GPIO(self, "P70")
        GPIO(self, "P71")
        Pin(self, "P72")
        Pin(self, "P73")
        Pin(self, "P74")
        Pin(self, "P75")
        Pin(self, "P76")
        Pin(self, "P77")
        GPIO(self, "P78")
        GPIO(self, "P79")
        Pin(self, "P80")
        Pin(self, "P81")
        Pin(self, "P82")
        GPIO(self, "P83")
        GPIO(self, "P84")
        GPIO(self, "P85")
        GPIO(self, "P86")
        Pin(self, "P87")
        Clock(self, "P88")
        Clock(self, "P89")
        GPIO(self, "P90")
        GPIO(self, "P91")
        GPIO(self, "P92")
        Pin(self, "P93")
        GPIO(self, "P94")
        GPIO(self, "P95")
        Pin(self, "P96")
        Pin(self, "P97")
        GPIO(self, "P98")
        GPIO(self, "P99")
        Pin(self, "P100")

class XC3S250E(Spartan3):
    part = 'xc3s250e'

    def __init__(self, name='', board=None, package='vq100', speed='4'):
        assert package in ['vq100']
        super(XC3S250E,self).__init__(name, board, speed)
        if package == 'vq100':
            self.VQ100()

if __name__ == "__main__":
    fpga = XC3S250E()
