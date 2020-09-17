size(700, 500); // width, height

background(66, 202, 242);
strokeWeight(0);
//sun
fill(241, 242, 0);
ellipse(570, 160, 131, 130);

//grass
fill(12, 191, 0);
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
fill(0);
rect(200, 260, 85, 120);

//robot line
fill(90, 90, 90);
rect(200, 280, 85, 6);

//robot circle on base
fill(0);
ellipse(225, 310, 35, 35);

//neck
fill(129);
stroke(129);
strokeWeight(2);
line(250, 259, 250, 200);
line(260, 259, 260, 200);
line(270, 259, 270, 200);

//head lines
fill(18, 18, 18);
strokeWeight(2);
line(265, 165, 290, 70);
line(265, 170, 330, 190);
line(265, 165, 233, 123);

//head
fill(0);
stroke(0);
ellipse(265, 165, 90, 90);

//nose
fill(255);
ellipse(280, 157, 33, 33);
fill(0);
ellipse(280, 157, 5, 5);
fill(152, 152, 152);
ellipse(255, 153, 12, 12);
ellipse(285, 135, 8, 8);
ellipse(298, 170, 6, 6);
