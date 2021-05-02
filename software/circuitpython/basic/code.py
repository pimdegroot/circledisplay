import board
import digitalio
import time
import simpleio

CLK = digitalio.DigitalInOut(board.D4)
SER = digitalio.DigitalInOut(board.D5)
LAT = digitalio.DigitalInOut(board.D6)
OE = digitalio.DigitalInOut(board.D7)
MA = digitalio.DigitalInOut(board.D8)
MB = digitalio.DigitalInOut(board.D9)

CLK.direction = digitalio.Direction.OUTPUT
SER.direction = digitalio.Direction.OUTPUT
LAT.direction = digitalio.Direction.OUTPUT
OE.direction = digitalio.Direction.OUTPUT
MA.direction = digitalio.Direction.OUTPUT
MB.direction = digitalio.Direction.OUTPUT

i = 1

LAT.value=False
CLK.value=False
OE.value=False
MA.value = True
MB.value = False

while 1:
    for j in range(16):
        for k in range(50):
            simpleio.shift_out(SER,CLK,i<<j,msb_first=True, bitcount=8)
            OE.value=True
            LAT.value=True
            LAT.value=False
            MA.value = True
            MB.value = False
            OE.value=False

            simpleio.shift_out(SER,CLK,(i<<j)>>8,msb_first=True, bitcount=8)
            OE.value=True
            LAT.value=True
            LAT.value=False
            MA.value = False
            MB.value = True
            OE.value=False
