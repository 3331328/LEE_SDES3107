//Min Lee 3331328
//Exercise 7.1, 7.2, 7.3
size(500,500);

noFill();
smooth();
beginShape();
vertex(180,120);
vertex(165,190);
vertex(115,195);
vertex(110,149);
endShape();


smooth();
beginShape();
vertex(170,190);
vertex(112,250);
vertex(250,205);
vertex(100,370);
endShape();

smooth();
fill(225);
beginShape(TRIANGLES);
vertex(389,420);
vertex(400,450);
vertex(39,430);
endShape();

smooth();
noFill();
beginShape();
vertex(300,300);
bezierVertex(120,-70,200,20,50,60);
endShape();
