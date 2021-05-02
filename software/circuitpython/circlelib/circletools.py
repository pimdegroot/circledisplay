def circleleds(leds):
    output = 0
    offset = 0

    for i in range(16):
        if leds[i] == 1:
            output = output | (1 << ((i+offset)%16))

    #hexoutput = "{:04X}".format(output)
    #return hexoutput
    return output

def progresscounter(step, points):
    leds = [0]*16

    if points == 0:
        if step % 16 < 8:
            leds[0] = 1

    if points == 1:
        leds[step%16] = 1
    
    elif points == 2:
        leds[step%16] = 1
        leds[(step + 8)%16] = 1

    elif points == 3:
        leds[step%16] = 1
        leds[(step + 6)%16] = 1
        leds[(step + 10)%16] = 1

    elif points == 4:
        leds[step%16] = 1
        leds[(step + 4)%16] = 1
        leds[(step + 8)%16] = 1
        leds[(step + 12)%16] = 1

    elif points == 8:
        for i in range(16):
            leds[i] = (step+i)%2

    elif points == 9:
        for i in range((step%16)+1):
            leds[i] = 1

    elif points == 10:
        for i in range((step%17)):
            leds[i] = 1

    elif points == 11:
        if step > 0 and step < 17:
            for i in range((step)):
                leds[i] = 1

        if step <= 0:
            step = abs(step)

            for i in range(16):
                if i < step:
                    leds[15-i] = 1


    elif points == 15:
        leds = [1]*16
        leds[step%16] = 0


    return circleleds(leds)

def sequencer(step, sequence):
    #This fuction blinks LEDs until step 160 is reached. After each 10 steps another LED starts burning solid

    leds = [0]*16

    for i in range(16):
        if step/10 > i:
            leds[sequence[i]] = 1
        else:
            if step % 30 < 4:
                leds[sequence[i]] = 1
    
    return circleleds(leds)


if __name__ == "__main__":
    import serial
    import time
    import random



    ser = serial.Serial("/dev/ttyACM0")

    test = circleleds([1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0])

    serstring = "u{}{}{}{}{}{}{}{}".format(test,test,test,test,test,test,test,test)
    print(serstring)
    ser.write(serstring.encode("utf-8"))

    time.sleep(1)

    for i in range(48):
        prog0 = progresscounter(i,0)
        prog1 = progresscounter(i,1)
        prog2 = progresscounter(i,2)
        prog3 = progresscounter(i,3)
        prog4 = progresscounter(i,4)
        prog8 = progresscounter(i,8)
        prog9 = progresscounter(i,9)
        prog15 = progresscounter(i,15)


        serstring = "u{}{}{}{}{}{}{}{}".format(prog0,prog1,prog2,prog3,prog4,prog8,prog9,prog15)
        ser.write(serstring.encode("utf-8"))
        time.sleep(1.0/12)

    sequence = []
    for i in range(16):
        sequence.append(i)

    random.shuffle(sequence)

    for i in range(200):
        blink = sequencer(i,sequence)
        serstring = "u{}{}{}{}{}{}{}{}".format(blink,blink,blink,blink,blink,blink,blink,blink)
        ser.write(serstring.encode("utf-8"))
        time.sleep(1.0/12)

    for i in range(17):
        prog10 = progresscounter(i,10)
        serstring = "u{}{}{}{}{}{}{}{}".format(prog10,prog10,prog10,prog10,prog10,prog10,prog10,prog10)
        ser.write(serstring.encode("utf-8"))
        time.sleep(1.0/12)

    for i in range(32):
        prog10 = progresscounter(i-16,11)
        serstring = "u{}{}{}{}{}{}{}{}".format(prog10,prog10,prog10,prog10,prog10,prog10,prog10,prog10)
        ser.write(serstring.encode("utf-8"))
        time.sleep(1.0/12)


    ser.close()


    