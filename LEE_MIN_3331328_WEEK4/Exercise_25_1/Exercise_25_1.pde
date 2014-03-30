//Min Lee 3331328

void setup(){
  size(500,500);
}

void draw(){
  if(keyPressed == true){
    if(key == '1'){
      background(248,62,92);
      fill(154,31,86);
      ellipse(mouseX,mouseY,20,50);
      
    }else if (key == '2'){
      background(332,90,98);
      line(mouseX,mouseY,15,20);
      
    }else if (key == '3'){
      background(242,204,47,160);
      fill(174,221,60,160);
      line(mouseY,mouseX,50,30);
    }
      
  }
}

