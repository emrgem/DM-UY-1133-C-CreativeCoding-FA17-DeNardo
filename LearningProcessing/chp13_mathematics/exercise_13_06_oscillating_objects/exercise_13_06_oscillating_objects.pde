// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com

// Exercise 13-6: Encapsulate Example 13-6 into an Oscillator object. Create an array 
// of Oscillators, each moving at diff erent rates along the x and y axes. Here is some code for the 
// Oscillator class to help you get started.  

// An array of objects
Oscillator[] oscillators = new Oscillator[10];

void setup()  {   
  size(480, 270);  
  // Initialize all objects
  for (int i = 0; i < oscillators.length; i++) {
    oscillators[i] = new Oscillator();
  }
}   

void draw() {   
  background(255);  
  // Run all objects
  for (int i = 0; i < oscillators.length; i++) {
    oscillators[i].oscillate();
    oscillators[i].display();
  }
}   



