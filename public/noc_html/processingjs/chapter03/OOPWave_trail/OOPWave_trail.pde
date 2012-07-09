// Sine Wave
// Daniel Shiffman <http://www.shiffman.net>


// Two wave objects
Wave wave0;
Wave wave1;

void setup() {
  size(800, 200);
  background(255);
  smooth();
  // Initialize a wave with starting point, width, amplitude, and period
  wave0 = new Wave(new PVector(100, 75), 100, 20, 500);
  wave1 = new Wave(new PVector(400, 100), 300, 40, 220);
}

void draw() {

  stroke(0);
  strokeWeight(2);
  fill(127);

  // Update and display waves
  wave0.calculate();
  wave0.display();

  wave1.calculate();
  wave1.display();
}
