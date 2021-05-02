#define CLK 2
#define SDI 3
#define LE  4
#define OE  5

#define MA  6
#define MB  7
#define BTN1 8
#define BTN2 9

#define LED1 22
#define LED2 23

void setup() {
  // put your setup code here, to run once:

  pinMode(CLK, OUTPUT);
  pinMode(SDI, OUTPUT);
  pinMode(LE, OUTPUT);
  pinMode(OE, OUTPUT);

  pinMode(MA, OUTPUT);
  pinMode(MB, OUTPUT);
  pinMode(BTN1, INPUT);
  pinMode(BTN2, INPUT);

  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);

  digitalWrite(CLK, LOW);
  digitalWrite(SDI, LOW);
  digitalWrite(LE, LOW);
  digitalWrite(OE, LOW);

  digitalWrite(MA, LOW);
  digitalWrite(MB, LOW);

  digitalWrite(LED1, LOW);
  digitalWrite(LED2, LOW);


}

int framebuffer;

void loop() {
  // put your main code here, to run repeatedly:

  for(int i = 0; i < 16; i++){
    framebuffer = 1 << i;
    for(int j = 0; j < 50; j++){
      shiftOut(SDI,CLK,MSBFIRST,framebuffer);
      digitalWrite(LE, HIGH);
      digitalWrite(LE, LOW);
      digitalWrite(MA, HIGH);
      delay(1);
      digitalWrite(MA, LOW);

      shiftOut(SDI,CLK,MSBFIRST,framebuffer >> 8);
      digitalWrite(LE, HIGH);
      digitalWrite(LE, LOW);
      digitalWrite(MB, HIGH);
      delay(1);
      digitalWrite(MB, LOW);
      
    }
  }

  framebuffer = 0;

  for(int i = 0; i < 16; i++){
    framebuffer = (framebuffer << 1) + 1;
    for(int j = 0; j < 50; j++){
      shiftOut(SDI,CLK,MSBFIRST,framebuffer);
      digitalWrite(LE, HIGH);
      digitalWrite(LE, LOW);
      digitalWrite(MA, HIGH);
      delay(1);
      digitalWrite(MA, LOW);

      shiftOut(SDI,CLK,MSBFIRST,framebuffer >> 8);
      digitalWrite(LE, HIGH);
      digitalWrite(LE, LOW);
      digitalWrite(MB, HIGH);
      delay(1);
      digitalWrite(MB, LOW);
      
    }
  }

  for(int i = 0; i < 16; i++){
    framebuffer = (framebuffer << 1);
    for(int j = 0; j < 50; j++){
      shiftOut(SDI,CLK,MSBFIRST,framebuffer);
      digitalWrite(LE, HIGH);
      digitalWrite(LE, LOW);
      digitalWrite(MA, HIGH);
      delay(1);
      digitalWrite(MA, LOW);

      shiftOut(SDI,CLK,MSBFIRST,framebuffer >> 8);
      digitalWrite(LE, HIGH);
      digitalWrite(LE, LOW);
      digitalWrite(MB, HIGH);
      delay(1);
      digitalWrite(MB, LOW);
      
    }
  }

}
