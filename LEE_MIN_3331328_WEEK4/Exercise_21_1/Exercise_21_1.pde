//Min Lee 3331328
//Exercise 21.1



void setup(){
  size(500,500);
  background(255);
}

void draw(){
  myFunction(6);
  myFunction(255);
}

void myFunction(float randomRed){
  fill(randomRed,120,0);
  rect(random(0,width),200,20,20);
  rect(200,random(0,width),20,20);
  rect(random(0,10),200,20,20);
  rect(random(0,height),200,20,20);
}
