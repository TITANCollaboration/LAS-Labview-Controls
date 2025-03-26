//Includes the Arduino Stepper Library
#include <Stepper.h>

// Defines the number of steps per rotation
const int stepsPerRevolution = 2048;

// Creates an instance of stepper class
// Pins entered in sequence IN1-IN3-IN2-IN4 for proper step sequence
Stepper myStepper = Stepper(stepsPerRevolution, 8, 10, 9, 11);

// define local variables
String cmd;
String readback;
int intervalSteps = 10;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  myStepper.setSpeed(10);
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
      Serial.print(cmd.substring(4, 15)+"\n");
      myStepper.step(cmd.substring(4, 15).toInt());
	    delay(100);
    }
    if (cmd.substring(0, 4) == "MOVB") {
      Serial.print("-"+cmd.substring(4, 15)+"\n");
      myStepper.step(-cmd.substring(4, 15).toInt());
	    delay(100);
    }
    if (cmd.substring(0, 4) == "HOME") {
      Serial.print("FALSE\n");
      while (digitalRead(2) == 0) {
        myStepper.step(-intervalSteps);
      }
      Serial.print("TRUE\n");
    }

    cmd="";
  } 
}
