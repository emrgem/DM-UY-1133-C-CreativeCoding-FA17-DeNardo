// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com

// Example 22-1: Inheritance

// Object oriented programming allows us to defi ne classes in terms of other classes.
// A class can be a subclass (aka " child " ) of a super class (aka "parent").
// This is a simple example demonstrating this concept, known as "inheritance."
var s;
var c;

function setup() {
  createCanvas(480, 270);
  // A square and circle
  s = new Square(280, 180, 40);
  c = new Circle(360, 180, 80, color(175, 150));
}

function draw() {
  background(255);
  s.jiggle();
  c.jiggle();
  s.display();
  c.display();
}
