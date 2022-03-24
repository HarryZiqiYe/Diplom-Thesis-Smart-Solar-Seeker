int var = 0;
int var1 = 0;

void setup() {
  Serial.begin(9600); // Öffnet die serielle Schnittstelle bei 9600 Bit/s:

}

void loop() {
  while(var <= 200){
    var++;
    Serial.println(var);
    Serial.println("bruh");
    var1++;
    Serial.println("bru");
    Serial.println(var1);
  }
}
