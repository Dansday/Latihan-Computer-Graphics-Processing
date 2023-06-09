//Akbar Yudhanto 
//1907433028
//TMD 3 AeU

float x = 60; 
float y = 440; 
int radius = 45; 
int bodyHeight = 180; 
int neckHeight = 40; 
float easing = 0.04;

void setup() {
 size(500, 500);
 ellipseMode(RADIUS);
}

void draw() {
 strokeWeight(2);
 float neckY = -1 * (bodyHeight + neckHeight + radius);
 background(232, 59, 59);
 translate(mouseX, y); 
 if (mousePressed) {
 scale(1.0);
 } else {
 scale(0.6); 
 }
 
 // Body
 noStroke();
 fill(255, 204, 0);
 ellipse(0, -33, 33, 33);
 fill(0, 153, 204);
 rect(-45, -bodyHeight, 90, bodyHeight-33);
 
 // Neck
 stroke(255);
 line(12, -bodyHeight, 12, neckY);
 
 // Hair
 pushMatrix();
 translate(12, neckY);
 float angle = -PI/30.0;
 for (int i = 0; i <= 30; i++) {
 line(80, 0, 0, 0);
 rotate(angle);
 }
 
 popMatrix();
 
 // Head
 noStroke();
 fill(0, 153, 204);
 ellipse(12, neckY, radius, radius);
 fill(255);
 ellipse(24, neckY-6, 14, 14);
 fill(0);
 ellipse(24, neckY-6, 3, 3);
}
