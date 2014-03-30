//Min Lee 3331328

float randomRed;
               //float here allows it to be a global variable
               // or could type --> float randomRed = random(0,255);

void setup(){
size(500,500); //only need to do this once normally
               //background(130); //once normally
randomRed = random(0,255);
fill(randomRed,120,0);
frameRate(3);
}

                //variable randomRed, cannot be accessed outside setup, eg below in draw
                //float inside draw (ellipsePos) cannot be used in setup, only local do Draw. 
                //can create global variables, usually outside setup/draw, usually at the top 


void draw(){
  background(130); //background here redraws background every time
                   // means that the circles dont build up - builds up if written in setup
  float ellipsePos = random(500);
                   //fill(random(0,255),120,0);
  ellipse(ellipsePos,width/2,randomRed,30);
}
