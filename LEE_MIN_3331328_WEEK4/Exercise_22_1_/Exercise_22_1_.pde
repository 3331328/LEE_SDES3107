//Min Lee 3331328 
//Exercise 22.1

float c = 25.0;

void setup(){
  size(100,100);
  smooth();
  noLoop();
}

void draw(){
  arch(c);
}


void arch(float curvature){
  float y = 70;
  strokeWeight(3);
  noFill();
  beginShape();
  vertex(20,y);
  bezierVertex(10,y-curvature,10,50,25,50);
  bezierVertex(80,50,90,y-curvature,85,y);
  endShape();
}

