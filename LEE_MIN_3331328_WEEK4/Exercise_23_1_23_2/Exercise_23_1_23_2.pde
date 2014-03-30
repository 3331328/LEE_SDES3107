void setup(){
  size(1200,1200);
  smooth();
  noStroke();
}

void draw(){
  background(237,159,176); //pink
  float x = mouseX;
  float y = mouseY;
  float ix = width/2 - mouseX; //Inverse X
  float iy = mouseY/2 - height; //Inverse Y
  float a = random(1200);
  float b = random(900);
  fill(100,253);
  ellipse(x,height/2,x,mouseX);
  fill(242,204,47,160); //yellow 
  ellipse(ix,height/2,iy,mouseY);
  fill(201,46,89);
  rect(a,b,150,50);
  
}
  
