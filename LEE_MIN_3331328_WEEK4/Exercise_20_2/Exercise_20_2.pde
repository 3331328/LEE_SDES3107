//Min Lee 3331328

float x = 0.0; 
float y = 0.0;
float a = 0.0;

void setup(){
  size(500,500);
  smooth();        //circular edges smoothed by the computer
  fill(0);         
}

void draw(){
  background(255);
  ellipse(width/2,y,70,70);
  y += 2;        //add 2 to y variable, 60x a second, also bigger the number, faster the movement. 
  if (y >= height + 35) {
    y = -35.0;    
  }


  rect(x,height/2,100,20);
  x += 10;        //add 10 to x variable, 60x a second, also bigger the number, faster the movement. 
  if (x >= height + 50) {
    x = -10.0;    
  }
    
  rect(a,height/3,50,10);
  a += 1;        //add 1 to x variable, 60x a second, also bigger the number, faster the movement. 
  if (a >= height + 25) {
    a = -5.0; 

  }
}


