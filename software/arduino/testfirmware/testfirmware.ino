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

  shiftOut(SDI,CLK,LSBFIRST,255);

  digitalWrite(LE,HIGH);
  digitalWrite(LE,LOW);
  

}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(MA,HIGH);
  delay(2);
  digitalWrite(MA,LOW);
  //delay(1);

  digitalWrite(MB,HIGH);
  delay(2);
  digitalWrite(MB,LOW);
  //delay(1);

  digitalWrite(LED1,digitalRead(BTN1));
  digitalWrite(LED2,digitalRead(BTN2));

}
