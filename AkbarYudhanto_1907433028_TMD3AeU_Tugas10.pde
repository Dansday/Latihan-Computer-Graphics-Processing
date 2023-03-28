//Akbar Yudhanto
//1907433028
//TMD 3 AeU

void setup(){
  size(1920, 1000, P3D);
}

void draw(){
  background(0);

//Matahari
  translate(0, height/2, -height/4);
  fill(255, 255, 0);
  sphere(500);
  
//Merkurius
  translate(450, 0, -height/2);
  fill(159, 170, 143);
  sphere(75);
  
//Venus
  translate(120, 0, -height/2);
  fill(206, 82, 33);
  sphere(150);
  
//Bumi
  translate(320, 0, -height/2);
  fill(21, 149, 232);
  sphere(200);
  
//Mars
  translate(420, 0, -height/2);
  fill(139, 69, 41);
  sphere(175);
  
//Jupiter
  translate(700, 0, -height/2);
  fill(193, 144, 70);
  sphere(400);
  
//Saturnus
  translate(1100, 0, -height/2);
  fill(234, 197, 140);
  sphere(390);
  
//Uranus
  translate(1150, 0, -height/2);
  fill(121, 245, 242);
  sphere(250);
  
//Neptunus
  translate(1100, 0, -height/2);
  fill(79, 133, 224);
  sphere(250);
  
//Pluto
  translate(1130, 0, -height/2);
  fill(255, 255, 255);
  sphere(150);
}
