//Min Lee 3331328

/*
void setup(){
  size(400,400);
  smooth();
  noStroke();
}

void draw(){
background(204);
if(mousePressed==true){
  fill(255);
}else{fill(0);
}
rect(25,25,50,50);
}
*/

//load image globally

PImage image;

void setup(){
  size(900,900);
  image = loadImage("one.jpg"); // Insert image name (has to be lower case)

}




void draw(){
  if(mousePressed==true){
    //line(mouseX,mouseY,pmouseX,pmouseY);
    //ellipse(mouseX,mouseY,10,90);
    image(image,mouseX,mouseY);
  }
}
