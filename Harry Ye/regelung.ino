#include <Wire.h>
#include <INA219_WE.h>
#include <Stepper.h>
#define I2C_ADDRESS 0x40

/* There are several ways to create your INA219 object:
 * INA219_WE ina219 = INA219_WE()              -> uses Wire / I2C Address = 0x40
 * INA219_WE ina219 = INA219_WE(ICM20948_ADDR) -> uses Wire / I2C_ADDRESS
 * INA219_WE ina219 = INA219_WE(&wire2)        -> uses the TwoWire object wire2 / I2C_ADDRESS
 * INA219_WE ina219 = INA219_WE(&wire2, I2C_ADDRESS) -> all together
 * Successfully tested with two I2C busses on an ESP32
 */
INA219_WE ina219 = INA219_WE(I2C_ADDRESS);

const int stepsPerRevolution = 200;
Stepper myStepper(stepsPerRevolution, 8, 9, 10, 11);

const int lin1 = 7;
const int lin2 = 6;
const int linpwm = 5;

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

  Serial.println("INA219 Current Sensor Example Sketch - Continuous");

  /* If the current values delivered by the INA219 differ by a constant factor
     from values obtained with calibrated equipment you can define a correction factor.
     Correction factor = current delivered from calibrated equipment / current delivered by INA219
  */
  // ina219.setCorrectionFactor(0.98); // insert your correction factor if necessary
  myStepper.setSpeed(5);
  
  pinMode(lin1, OUTPUT);
  pinMode(lin2, OUTPUT);
  pinMode(linpwm, OUTPUT);
}

int upflag = 0;
int downflag = 0;

int current_position = 0;
int highest_position = 0;
int diff_position = 0;
int linflag = 0;
float oldcurrent_mA = 0.0;
float avrcurrent_mA = 0.0;
float shuntVoltage_mV = 0.0;
float loadVoltage_V = 0.0;
float busVoltage_V = 0.0;
float current_mA = 0.0;
float power_mW = 0.0; 
float highestcurrent_mA = 0.0;
bool ina219_overflow = false;
float tolerance1 = 10;
float tolerance2 = 10;

void loop() {
  current_mA = 0.0;
  avrcurrent_mA = 0.0;
  oldcurrent_mA = 0.0;
  digitalWrite(lin1, LOW);
  digitalWrite(lin2, LOW);
  
  shuntVoltage_mV = ina219.getShuntVoltage_mV();
  current_mA = ina219.getCurrent_mA();
  power_mW = ina219.getBusPower();
  loadVoltage_V  = busVoltage_V + (shuntVoltage_mV/1000);
  ina219_overflow = ina219.getOverflow();
  
  Serial.print("Shunt Voltage [mV]: "); Serial.println(shuntVoltage_mV);
  Serial.print("Bus Voltage [V]: "); Serial.println(busVoltage_V);
  Serial.print("Load Voltage [V]: "); Serial.println(loadVoltage_V);
  Serial.print("Current[mA]: "); Serial.println(current_mA);
  if(!ina219_overflow){
    Serial.println("Values OK - no overflow");
  }
  else{
    Serial.println("Overflow! Choose higher PGAIN");
  }
  Serial.println();
  
  delay(1000);
  /*
  for(int i=0; i<10; i++){
    current_mA = ina219.getCurrent_mA();
    avrcurrent_mA += current_mA;
    avrcurrent_mA /= i;
  }
  */
  /*
  switch(Time){
    case 8:                 //8 Uhr
      maxcurrent_mA = 80;
      break;
    case 9:                 //9 Uhr
      maxcurrent_mA = 170;
      break;
    case 10:                //10 Uhr
      maxcurrent_mA = 220;
      break;
    case 11:                //11 Uhr
      maxcurrent_mA = 240;
      break;
    case 12:                //12 Uhr
      maxcurrent_mA = 270;
      break;
    case 13:                //13 Uhr
      maxcurrent_mA = 240;
      break;
    case 14:                //14 Uhr
      maxcurrent_mA = 220;
      break;
    case 15:                //15 Uhr
      maxcurrent_mA = 170;
      break;
    case 16:                //16 Uhr
      maxcurrent_mA = 80;
      break;
    default:                //keine gerade Uhrzahl
      maxcurrent_mA = 1000;
      break;
  }
  */
  while(current_position <= 360){                                         //Wird wiederholt so lange bis mehr als 360 Schritte zurückgelegt wurden
    current_mA = ina219.getCurrent_mA();                                  //Strom messen
    Serial.print("Current[mA]: "); Serial.println(current_mA);            //Strom ausgeben
    Serial.println("clockwise");                                          //Motor in Uhrzeigersinn
    myStepper.step(1);                                                    //geht ein Schritt 
    current_position++;                                                   //jetzige Position inkrementiert
    Serial.println(current_position);                                     //Positionsausgabe
    if(oldcurrent_mA < current_mA){                                       //Wenn der jetzige Strom größer ist als der ältere Strom
      highestcurrent_mA = current_mA;                                     //Dann ist jetziger Strom der höchste
      highest_position = current_position;                                //jetzige Position wird gespeichert
    }
    if(oldcurrent_mA > (current_mA+tolerance1)){                          //Wenn der jetzige Strom kleiner ist als der ältere Strom mit Toleranz
      Serial.print("OLDCurrent[mA]: "); Serial.println(oldcurrent_mA);    //älterer Strom Ausgabe
      Serial.print("Current[mA]: "); Serial.println(current_mA);          //Jetziger Strom Ausgabe
      diff_position = current_position - highest_position;                //Differenz zwischen jetzige und bester Position
      Serial.println("counterclockwise");                                 //Schrittmotor dreht zurück
      myStepper.step(-(diff_position));                                   //Dreht sich zurück zur Höchststelle
      current_position -= diff_position;                                  //Jetzige Position ausrechnen
      Serial.println(current_position);                                   //Ausgeben
      linflag = 1;                                                        //Flag setzen
      break;                                                              //Aus der Schleife ausbrechen
    }
    oldcurrent_mA = current_mA;                                           //älterer Wert wird mit neuem ersetzt
  }
  
  oldcurrent_mA = 0;
                                            
  while(linflag == 1){                                                    //Wiederholt nur so lange flag 1
    if(current_position >= 180){                                          //unter 180 Schritte sein
      current_mA = ina219.getCurrent_mA();                                
      Serial.print("Current[mA]: "); Serial.println(current_mA);
      if(downflag == 0){                                                  //flag muss 0 sein
        Serial.println("down");
        digitalWrite(lin1, LOW);                                          //Motor einziehen
        digitalWrite(lin2, HIGH);
        analogWrite(linpwm, 100);                                         //Geschwindigkeit
        Serial.print("Current[mA]: "); Serial.println(current_mA);
        downflag = 1;
      }
      
      if(oldcurrent_mA > (current_mA+tolerance2)){                        //Wenn der jetzige Strom kleiner ist als der ältere Strom mit Toleranz
        Serial.print("OLDCurrent[mA]: "); Serial.println(oldcurrent_mA);
        Serial.print("Current[mA]: "); Serial.println(current_mA);
        Serial.println("up");
        digitalWrite(lin1, HIGH);                                         //Fährt wieder aus für eine kurze Zeit
        digitalWrite(lin2, LOW);
        delay(1000);
        digitalWrite(lin1, LOW);
        Serial.print("Current[mA]: "); Serial.println(current_mA);
        linflag = 0;
        downflag = 0;
        break;
      }
      
    oldcurrent_mA = current_mA;
    }
    else{
      current_mA = ina219.getCurrent_mA();
      Serial.print("Current[mA]: "); Serial.println(current_mA);
      if(upflag == 0){
        Serial.println("up");
        digitalWrite(lin1, HIGH);                                         //Motor fährt aus
        digitalWrite(lin2, LOW);
        analogWrite(linpwm, 100);
        Serial.print("Current[mA]: "); Serial.println(current_mA);
        upflag = 1;
      }
      if(oldcurrent_mA > (current_mA+tolerance2)){
        Serial.print("OLDCurrent[mA]: "); Serial.println(oldcurrent_mA);
        Serial.print("Current[mA]: "); Serial.println(current_mA);
        Serial.println("down");
        digitalWrite(lin1, LOW);                                          //Motor zieht sich für eine kurze Zeit ein
        digitalWrite(lin2, HIGH);
        delay(1000);
        digitalWrite(lin2, LOW);
        Serial.print("Current[mA]: "); Serial.println(current_mA);
        linflag = 0;
        upflag = 0;
        break;
      }
    oldcurrent_mA = current_mA;
    }
  }
  if(current_position >= 360){                                            //Nach 360 Schritte zurückdrehen
    Serial.println("counterclockwise");
    myStepper.step(-100);
    myStepper.step(-100);
  }
}
