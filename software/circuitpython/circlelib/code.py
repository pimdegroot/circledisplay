import board
import digitalio
import time
import simpleio
import circletools

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
MA.value = False
MB.value = False

def writeframe(framebuffer):
    simpleio.shift_out(SER,CLK,framebuffer,msb_first=True, bitcount=8)
    MB.value = False
    LAT.value=True
    MA.value = True
    LAT.value=False

    simpleio.shift_out(SER,CLK,(framebuffer)>>8,msb_first=True, bitcount=8)
    MA.value = False
    LAT.value=True
    MB.value = True
    LAT.value=False
    

while 1:
    for i in range(16*5):
        framebuffer = circletools.progresscounter(i,0)
        
        for k in range(30):
            writeframe(framebuffer)

    for i in range(16*5):
        framebuffer = circletools.progresscounter(i,1)
        
        for k in range(30):
            writeframe(framebuffer)

    for i in range(16*5):
        framebuffer = circletools.progresscounter(i,2)
        
        for k in range(30):
            writeframe(framebuffer)

    for i in range(16*5):
        framebuffer = circletools.progresscounter(i,3)
        
        for k in range(30):
            writeframe(framebuffer)

    for i in range(16*5):
        framebuffer = circletools.progresscounter(i,4)
        
        for k in range(30):
            writeframe(framebuffer)

    for i in range(16*5):
        framebuffer = circletools.progresscounter(i,8)
        
        for k in range(30):
            writeframe(framebuffer)

    for i in range(16*5):
        framebuffer = circletools.progresscounter(i,15)
        
        for k in range(30):
            writeframe(framebuffer)
            