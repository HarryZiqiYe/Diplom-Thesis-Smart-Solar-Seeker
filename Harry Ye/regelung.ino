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
  // ina219.setMeasureMode(CONTINUOUS); // choose mode and uncomment for change of default
  
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

int n = 0;
int linflag = 0;
float oldcurrent_mA = 0.0;
float avrcurrent_mA = 0.0;
float shuntVoltage_mV = 0.0;
float loadVoltage_V = 0.0;
float busVoltage_V = 0.0;
float current_mA = 0.0;
float power_mW = 0.0; 
bool ina219_overflow = false;

void loop() {
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
    case 8:
      maxcurrent_mA = 100;
      break;
    case 9:
      maxcurrent_mA = 190;
      break;
    case 10:
      maxcurrent_mA = 240;
      break;
    case 11:
      maxcurrent_mA = 260;
      break;
    case 12:
      maxcurrent_mA = 290;
      break;
    case 13:
      maxcurrent_mA = 260;
      break;
    case 14:
      maxcurrent_mA = 240;
      break;
    case 15:
      maxcurrent_mA = 190;
      break;
    case 16:
      maxcurrent_mA = 100;
      break;
    default:
      maxcurrent_mA = 0;
      break;
  }
  */
  
  while(current_mA < 10 && n <= 360){
    current_mA = ina219.getCurrent_mA();
    Serial.print("Current[mA]: "); Serial.println(current_mA);
    Serial.println("clockwise");
    myStepper.step(1);
    n++;
    Serial.println(n);
    if(oldcurrent_mA > (current_mA+0.2)){
      Serial.print("OLDCurrent[mA]: "); Serial.println(oldcurrent_mA);
      Serial.print("Current[mA]: "); Serial.println(current_mA);
      Serial.println("counterclockwise");
      myStepper.step(-1);
      n--;
      Serial.println(n);
      linflag = 1;
      break;
    }
    oldcurrent_mA = current_mA;
  }
  
  oldcurrent_mA = 0;
                                            
  while(linflag == 1){
    if(n >= 180){
      current_mA = ina219.getCurrent_mA();
      Serial.print("Current[mA]: "); Serial.println(current_mA);
      Serial.println("down");
      digitalWrite(lin1, HIGH);
      digitalWrite(lin2, LOW);
      analogWrite(linpwm, 100);
      if(oldcurrent_mA > (current_mA+0.2)){
        Serial.print("OLDCurrent[mA]: "); Serial.println(oldcurrent_mA);
        Serial.print("Current[mA]: "); Serial.println(current_mA);
        Serial.println("up");
        digitalWrite(lin1, LOW);
        digitalWrite(lin2, HIGH);
        delay(100);
        digitalWrite(lin2, LOW);
        linflag = 0;
        break;
      }
    oldcurrent_mA = current_mA;
    }
    else{
      current_mA = ina219.getCurrent_mA();
      Serial.print("Current[mA]: "); Serial.println(current_mA);
      Serial.println("up");
      digitalWrite(lin1, LOW);
      digitalWrite(lin2, HIGH);
      analogWrite(linpwm, 100);
      if(oldcurrent_mA > (current_mA+0.2)){
        Serial.print("OLDCurrent[mA]: "); Serial.println(oldcurrent_mA);
        Serial.print("Current[mA]: "); Serial.println(current_mA);
        Serial.println("down");
        digitalWrite(lin1, HIGH);
        digitalWrite(lin2, LOW);
        delay(100);
        digitalWrite(lin1, LOW);
        linflag = 0;
        break;
      }
    oldcurrent_mA = current_mA;
    }
  }

  while(true){
  }
  
  if(n >= 360){
    Serial.println("counterclockwise");
    myStepper.step(-100);
    myStepper.step(-100);
  }
}
