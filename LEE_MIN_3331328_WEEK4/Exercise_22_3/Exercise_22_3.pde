//Min Lee 3331328
//Write your own function to draw a parameterized arch.

int x = 50; //x coord
int u = 20; // units
float a = -0.2;

void setup(){
  size(300,300);
  stroke(0,153);
  smooth();
  noLoop();
}

void draw(){
  background(225);
  tail(x,u,a);
}

void tail(int xpos, int units, float angle) { 
  pushMatrix();
translate(xpos, 0);
for (int i = units; i > 0; i--) { // Count in reverse
    strokeWeight(i);
    line(0, 90, 0, 8);
    translate(0, 20);
    rotate(angle);
}
  popMatrix();
}
