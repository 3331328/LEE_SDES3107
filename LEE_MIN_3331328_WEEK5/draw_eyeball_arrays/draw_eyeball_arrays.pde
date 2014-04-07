float[] x = new float[10];
float[] y = new float[10];
float[] c = new float[10]; //100 to 10, change the length of array

void setup () { 
  size(300, 300);
  smooth();
  noStroke();
  println(x);
  for (int i=0; i<x.length;i++) {
    x[i] =random(width);
    y[i] =random(height);
    c[i] =random(255);
  }
}

void draw () {
  background(125);
   for (int i=0; i<x.length;i++) {
    drawEyeball(x[i], y[i], c[i]);
  } 
  //println(x);
  //drawEyeball(50,50,124);
  //drawEyeball(175,190,0);
  //drawEyeball(150,150, 50);
}

void drawEyeball (float x, float y, float c) {
  //draws eyeball
  fill(255);
  ellipse(x, y, 60, 60);
  fill(c);
  ellipse(x+10, y, 30, 30);
  fill(255);
  ellipse(x+16, y-5, 6, 6);
}

