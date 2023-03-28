//Akbar Yudhanto
//1907433028
//TMD3AeU
//Tugas 8

float x = 60; 
float y = 440; 
int radius = 45; 
int bodyHeight = 160; 
int neckHeight = 70; 
float easing = 0.04;

void setup() {
 size(500, 500);
 ellipseMode(RADIUS);
}
void draw() {
 strokeWeight(2);

 int targetX = mouseX;
 x += (targetX - x) * easing;

 if (mousePressed) {
 neckHeight = 16;
 bodyHeight = 90;
 } else {
 neckHeight = 70;
 bodyHeight = 160;
 }

 float neckY = y - bodyHeight - neckHeight - radius;

 background(232, 59, 59);

 // Neck
 stroke(255);
 line(x+12, y-bodyHeight, x+12, neckY);
 
 // Antennae
 line(x+12, neckY, x-18, neckY-43);
 line(x+12, neckY, x+42, neckY-99);
 line(x+12, neckY, x+78, neckY+15);
 
 // Body
 noStroke();
 fill(255, 204, 0);
 ellipse(x, y-33, 33, 33);
 fill(0, 153, 204);
 rect(x-45, y-bodyHeight, 90, bodyHeight-33);

 // Head
 fill(0, 153, 204);
 ellipse(x+12, neckY, radius, radius);
 fill(255);
 ellipse(x+24, neckY-6, 14, 14);
 fill(0);
 ellipse(x+24, neckY-6, 3, 3);
}
