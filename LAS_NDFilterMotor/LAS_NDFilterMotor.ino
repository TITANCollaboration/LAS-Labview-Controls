//Includes the Arduino Stepper Library
#include <Stepper.h>

// Defines the number of steps per rotation
const int stepsPerRevolution = 2048;
const int rpm = 5;

// Creates an instance of stepper class
// Pins entered in sequence IN1-IN3-IN2-IN4 for proper step sequence
Stepper myStepper = Stepper(stepsPerRevolution, 8, 10, 9, 11);

// define local variables
String cmd;
int intervalSteps = 10;
int mvtime;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  myStepper.setSpeed(rpm);
  //Serial.println("serial motor test");
}

void loop() {
  // put your main code here, to run repeatedly:
  while (Serial.available()) {
    delay(3);
    char c = Serial.read();
    cmd += c;
  }
  
  if (cmd.length() >0) {
    cmd.trim();

    if (cmd.substring(0, 4) == "MOVF") {
      mvtime = ((cmd.substring(4, 15).toFloat()/stepsPerRevolution)/rpm)*60*1000;
      Serial.print(cmd.substring(4, 15)+","+mvtime+"\n");
      myStepper.step(cmd.substring(4, 15).toInt());
	    delay(mvtime);
    }
    if (cmd.substring(0, 4) == "MOVB") {
      mvtime = ((cmd.substring(4, 15).toFloat()/stepsPerRevolution)/rpm)*60*1000;
      Serial.print("-"+cmd.substring(4, 15)+","+mvtime+"\n");
      myStepper.step(-cmd.substring(4, 15).toInt());
	    delay(mvtime);
    }
    if (cmd.substring(0, 4) == "HOME") {
      while (digitalRead(2) == 0) {
        myStepper.step(intervalSteps);
      }
      myStepper.step(-100);
    }

    cmd="";
  } 
}
