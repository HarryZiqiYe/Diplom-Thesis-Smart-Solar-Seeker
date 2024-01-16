#include <Wire.h>
#include <INA219_WE.h>
#include <Stepper.h>
#define I2C_ADDRESS 0x40

INA219_WE ina219 = INA219_WE(I2C_ADDRESS);

const int stepsPerRevolution = 200;
Stepper motor(stepsPerRevolution, 8, 9, 10, 11);

const int lin1 = 7;
const int lin2 = 6;
const int pwm = 5;

float current = 0.0;
bool ina219_overflow = false;
int steps = 200;

void azimut(int schritte) {
  float highestcurrent = 0.0;                 //höchster Stromwert im Winkelbereich zwischen Süden und Westen
  int highestposition = 0;                    //Position vom höchsten Stromwert SW
  float highestcurrent1 = 0.0;                //höchster Stromwert im Winkelbereich zwischen Süden und Osten
  int highestposition1 = 0;                   //Position vom höchsten Stromwert SO
  for(int i=0;i<=schritte;i++) {              //for-Schleife wiederholt sich bis angebene Schrittanzahl erreicht wurde
    motor.step(1);                            //Schrittmotor bewegt sich einen Schritt Gegen-Uhrzeigersinn
    current = ina219.getCurrent_mA();         //Strom wird gemessen
    Serial.println(current);                  //Strom wird ausgegeben
    Serial.println(i);                        //jetzige Position ausgeben
    if(current > highestcurrent) {            //Wenn der jetzige Strom größer ist als der höchste Strom
      highestcurrent = current;               //Dann ist jetziger Strom der höchste
      highestposition = i;                    //jetzige Position wird gespeichert
      Serial.print("Current "); Serial.println(highestcurrent);
      Serial.print("Position "); Serial.println(highestposition);
    }
  }
  motor.step(-schritte);                      //Schrittmotor dreht sich zurück zum Nullpunkt
  for(int i=0;i<=schritte;i++) {              //for-Schleife wiederholt sich bis angebene Schrittanzahl erreicht wurde
    motor.step(-1);                           //Schrittmotor bewegt sich einen Schritt Uhrzeigersinn
    current = ina219.getCurrent_mA();         //Strom wird gemessen
    Serial.println(current);                  //Strom wird ausgegeben
    Serial.println(i);                        //jetzige Position ausgeben
    if(current > highestcurrent1) {           //Wenn der jetzige Strom größer ist als der höchste Strom
      highestcurrent1 = current;              //Dann ist jetziger Strom der höchste
      highestposition1 = i;                   //jetzige Position wird gespeichert
      Serial.print("Current "); Serial.println(highestcurrent1);        
      Serial.print("Position "); Serial.println(highestposition1); 
    }
  }
  motor.step(schritte);                       //Schrittmotor dreht sich zurück zum Nullpunkt
  if(highestcurrent > highestcurrent1) {      //Ist Stromwert SW größer als Stromwert SO
    motor.step(highestposition);              //Motor dreht sich zum Position vom Stromwert SW
    Serial.println(highestposition);          //höchste Position ausgeben
    current = ina219.getCurrent_mA();         //Strom wird gemessen
    Serial.println(current);                  //Strom wird ausgegeben
  }
  else if(highestcurrent < highestcurrent1){
    motor.step(-highestposition1);            //Ist Stromwert SO größer als Stromwert SW
    Serial.println(highestposition1);          //höchste Position ausgeben
    current = ina219.getCurrent_mA();         //Strom wird gemessen
    Serial.println(current);                  //Strom wird ausgegeben
  }
  else {
    Serial.println("Es ist bewölkt oder es gibt kein Licht");
  }
}

void elevation() {
  float highestcurrent = 0.0;                       //Höchster gemessener Strom
  int highestposition = 0;                          //Position des Höchststromes
  digitalWrite(lin1, HIGH);                         //Linearmotor fährt aus
  digitalWrite(lin2, LOW);                           
  analogWrite(pwm, 100);                            //PWM Pin 5 steuert die Geschwindigkeit des Linearmotors
  for(int i=0;i<=200;i++) {                         //for-Schleife wiederholt bis 200 erreicht wird
    current = ina219.getCurrent_mA();               //Strom wird gemessen
    Serial.println(current);                        //Strom wird ausgegeben
    if(current > highestcurrent){                   //Wenn der jetzige Strom größer ist als der höchste Strom
      highestcurrent = current;                     //Dann ist jetziger Strom der höchste
      Serial.print("Current "); Serial.println(highestcurrent);
      highestposition = (i*100);                    //jetzige Position wird gespeichert
      Serial.print("Position "); Serial.println(highestposition);
    }
    delay(100);                                     //Verzögerung von 100ms
  }
  digitalWrite(lin1, LOW);                          //Linearmotor zieht sich ein
  digitalWrite(lin2, HIGH);
  delay(35000);
  digitalWrite(lin1, HIGH);                         //Linearmotor fährt zur Position
  digitalWrite(lin2, LOW);
  delay(highestposition);
  digitalWrite(lin1, LOW);
}

void setup() {
  Serial.begin(9600);
  Wire.begin();
  if(!ina219.init()){
    Serial.println("INA219 not connected!");
  }

  /* Set ADC Mode for Bus and ShuntVoltage
  * Mode *            * Res / Samples *       * Conversion Time *
  BIT_MODE_9        9 Bit Resolution             84 µs
  BIT_MODE_10       10 Bit Resolution            148 µs  
  BIT_MODE_11       11 Bit Resolution            276 µs
  BIT_MODE_12       12 Bit Resolution            532 µs  (DEFAULT)
  SAMPLE_MODE_2     Mean Value 2 samples         1,06 ms
  SAMPLE_MODE_4     Mean Value 4 samples         2,13 ms
  SAMPLE_MODE_8     Mean Value 8 samples         4,26 ms
  SAMPLE_MODE_16    Mean Value 16 samples        8,51 ms     
  SAMPLE_MODE_32    Mean Value 32 samples        17,02 ms
  SAMPLE_MODE_64    Mean Value 64 samples        34,05 ms
  SAMPLE_MODE_128   Mean Value 128 samples       68,10 ms
  */
  ina219.setADCMode(SAMPLE_MODE_128); // choose mode and uncomment for change of default
  
  /* Set measure mode
  POWER_DOWN - INA219 switched off
  TRIGGERED  - measurement on demand
  ADC_OFF    - Analog/Digital Converter switched off
  CONTINUOUS  - Continuous measurements (DEFAULT)
  */
  ina219.setMeasureMode(CONTINUOUS); // choose mode and uncomment for change of default
  
  /* Set PGain
  * Gain *  * Shunt Voltage Range *   * Max Current *
   PG_40       40 mV                    0,4 A
   PG_80       80 mV                    0,8 A
   PG_160      160 mV                   1,6 A
   PG_320      320 mV                   3,2 A (DEFAULT)
  */
  ina219.setPGain(PG_40); // choose gain and uncomment for change of default
  
  /* Set Bus Voltage Range
   BRNG_16   -> 16 V
   BRNG_32   -> 32 V (DEFAULT)
  */
  ina219.setBusRange(BRNG_16); // choose range and uncomment for change of default

  /* If the current values delivered by the INA219 differ by a constant factor
     from values obtained with calibrated equipment you can define a correction factor.
     Correction factor = current delivered from calibrated equipment / current delivered by INA219
  */
  // ina219.setCorrectionFactor(0.98); // insert your correction factor if necessary
  motor.setSpeed(5);
  
  pinMode(lin1, OUTPUT);
  pinMode(lin2, OUTPUT);
  pinMode(pwm, OUTPUT);
}


void loop() {
  current = ina219.getCurrent_mA();
  ina219_overflow = ina219.getOverflow();
  Serial.print("Current[mA]: "); Serial.println(current);
  if(!ina219_overflow){
    Serial.println("Values OK - no overflow");
  }
  else{
    Serial.println("Overflow! Choose higher PGAIN");
  }
  
  azimut(steps);
  delay(1000);
  digitalWrite(lin1, LOW);                          //Linearmotor zieht sich ein
  digitalWrite(lin2, HIGH);
  analogWrite(pwm, 100);
  delay(35000);
  elevation();
  while(true){
  }
}
