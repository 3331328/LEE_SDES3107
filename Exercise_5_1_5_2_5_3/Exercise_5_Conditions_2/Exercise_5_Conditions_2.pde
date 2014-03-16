void setup(){        //occurs once
  size(300,300);
}


void draw(){
  background(0);
  
  if(mouseX < width/2){
    if(mouseX < width/4){
    ellipse(width/2, height/2,100,100);
  }else {
    stroke(255);
    line(0,0,400,400);
  }
  
    rect(width/2, height/2,100,100);
  }
}
