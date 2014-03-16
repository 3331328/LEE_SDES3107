void setup(){        //occurs once
  size(300,300);
  background(220);
}



void draw(){  //updates 60x second
  background(0);
  if(mouseX < width/2){
    ellipse(width/3,height/3,50,50);
    fill(225);
  }else {
    rect(width/3,height/3,50,50);
    fill(120);
  }
}



