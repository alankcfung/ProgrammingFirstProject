// Alan Fung
// Block 1-2b
// Sept 15, 2020

size(700, 500); // width, height

background(71, 194, 214);
strokeWeight(0);
//sun
fill(241, 242, 0);
ellipse(570, 160, 131, 130);

//grass
fill(71, 180, 55);
rect(0, 350, 700, 250);

//mountains
fill(53, 1, 137);
strokeWeight(0);
triangle(0, 350, 370, 350, 190, 100);
triangle(700, 350, 570, 160, 300, 350);

//robot wheel
fill(90, 90, 90);
ellipse(242, 375, 50, 50);

//robot base
fill(39, 20, 20);
rect(200, 260, 85, 120);

//robot line
fill(90, 90, 90);
rect(200, 280, 85, 6);

//robot circle on base
fill(0, 0, 0);
ellipse(225, 310, 35, 35);

//head
ellipse(265, 165, 105, 105);

//nose
fill(255, 255, 255);
ellipse(285, 160, 30, 30);
fill(0);
ellipse(285, 160, 7, 7);
fill(90, 90, 90);
ellipse(250, 150, 8, 8);
ellipse(290, 135, 8, 8);
ellipse(305, 173, 5, 5);

//head lines
fill(224, 12, 93);
strokeWeight(2);
line(265, 165, 290, 60);
line(265, 170, 340, 190);
line(265, 165, 235, 110);

//neck
fill(129, 129, 129);
strokeWeight(3);
line(250, 260, 250, 200);
line(260, 260, 260, 200);
line(270, 260, 270, 200);
