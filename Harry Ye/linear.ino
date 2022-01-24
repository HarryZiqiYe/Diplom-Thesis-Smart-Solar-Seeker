int in1 = 7;
int in2 = 6;
int pwm = 5;

void setup() {
  pinMode(pwm, OUTPUT);
  pinMode(in1, OUTPUT);
  pinMode(in2, OUTPUT);
 
  digitalWrite(in1, HIGH);
  digitalWrite(in2, LOW);
  analogWrite(pwm, 100);

}

void loop() {
  /*
  digitalWrite(in1, LOW);
  digitalWrite(in2, HIGH);
  analogWrite(pwm, 100);
  delay(1000);            //0.6 cm pro Sekunde (Linear Motor)
  while(1)
  digitalWrite(in2, LOW);
  */
}
