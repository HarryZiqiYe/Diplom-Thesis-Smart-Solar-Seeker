// Gleichstrommotor 1

int GSM1 = 10;
int in1 = 9;
int in2 = 8;


void setup()
{
  pinMode(GSM1, OUTPUT);    
  pinMode(in1, OUTPUT);
  pinMode(in2, OUTPUT);
}
void loop()
{
  digitalWrite(in1, LOW);  // Motor 1 beginnt zu rotieren
  digitalWrite(in2, HIGH);

  analogWrite(GSM1, 200);   // Motor 1 soll mit der Geschwindigkeit "200" (max. 255) rotieren 
  delay(4000);

  digitalWrite(in1, HIGH);   // Durch die Veränderung von HIGH auf LOW (bzw. LOW auf HIGH) wird die Richtung der Rotation verändert.
  digitalWrite(in2, LOW);  
  delay(4000);

  digitalWrite(in1, LOW);   // Anschließend sollen die Motoren 2 Sekunden ruhen.
  digitalWrite(in2, LOW);  
  delay(5000);
}
