// Min Lee 3331328


//START EXAMPLE -------------------------------------------

/* setup like below from now on

void setup(){
  
  
}


void draw(){       //draw is being called 60times a second, looped over. 


}

*/


//END EXAMPLE --------------------------------------------




void setup(){
size(500,500); //only need to do this once normally
//background(130); //once normally
fill(random(0,255),120,0);
frameRate(3);
}


void draw(){
  background(130); //background here redraws background every time
  // means that the circles dont build up - builds up if written in setup
  float ellipsePos = random(500);
  //fill(random(0,255),120,0);
  ellipse(ellipsePos,width/2,30,30);
  


}

