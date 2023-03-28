//Akbar Yudhanto
size (650,650);
background(222,222,222);

//kepala
fill(0, 200, 255);
stroke(0,0,0);
ellipse(350,250,200,175);
fill(255,255,255);
ellipse(350,280,150,160);

//mata kiri
fill(255,255,255);
stroke(0,0,0);
ellipse (320,210, 50, 60); 
fill(0,0,0);
strokeWeight(25);
point(325,220);

 //mata kanan
strokeWeight(1);
fill(255,255,255);
ellipse (390,210, 50, 60);
fill(0,0,0);
strokeWeight(25);
point(385,220);

//hidung
strokeWeight(1);
fill(255,0,0); 
ellipse(357,240,25,20);
line(356,250,356,305);

//mulut
noFill();
stroke(1); 
arc(355,290,80,30,(0*PI)/180,(180*PI)/180);

//kumis kiri
line(330,265,290,260);
line(330,270,290,270);
line(330,275,290,280);

//kumis kanan
line(378,265,418,260);
line(378,270,418,270);
line(378,275,418,280);

//tangan kiri
fill(0, 200, 255);
strokeWeight(1);
stroke(0,0,0);
rect(235,329,40,80);

//telapak kiri
fill(255,255,255);
ellipse(253,410,40,40);

//tangan kanan
fill(0, 200, 255);
strokeWeight(1);
stroke(0,0,0);
rect(425,329,40,80);

//telapak kanan
fill(255,255,255);
ellipse(445,410,40,40);

//badan
fill(0, 200, 255);
stroke(0,0,0);
strokeWeight(1);
rect(275,320,150,140);

//leher
strokeWeight(20);
stroke(255,0,0);
line(280,320,420,320);

//perut
fill(255,255,255);
strokeWeight(1);
stroke(0,0,0);
arc(350,364,120,130,(330*PI)/180,(570*PI)/180);
noStroke();
rect(300,330,100,50);

//lonceng
fill(255,255,0);
strokeWeight(1);
stroke(0,0,0);
ellipse(355,328,30,30);
rect(340,325,30,5);

//kantong 
fill(255,255,255);
strokeWeight(1);
stroke(0,0,0);
arc(350,370,80,70,(0*PI)/180,(180*PI)/180);
line(310,370,390,370);

//garis kaki
fill(255,255,255);
ellipse(350,455,35,35);

//kaki
fill(255,255,255);
ellipse(390,460,80,40);
ellipse(310,460,80,40);
