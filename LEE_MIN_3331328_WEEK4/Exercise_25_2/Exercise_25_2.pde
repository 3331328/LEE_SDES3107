//Min Lee 3331328

void setup(){
  size(800,800);
}

void draw(){
  if(keyPressed == true){
    if(key == 'a'){
      PImage stampa;
      stampa = loadImage("stampa.jpg");
      image(stampa,mouseX, mouseY);
      
      }else if (key == 'b'){
      PImage stampb;
      stampb = loadImage("stampb.jpg");
      image(stampb,mouseX, mouseY);
      
     
    }else if (key == 'c'){
       PImage stampc;
      stampc = loadImage("stampc.jpg");
      image(stampc,mouseX, mouseY);
      
      
     }else if (key == 'd'){
      PImage stampd;
      stampd = loadImage("stampd.jpg");
      image(stampd,mouseX, mouseY);
      
     
    }else if (key == 'e'){
       PImage stampe;
      stampe = loadImage("stampe.jpg");
      image(stampe,mouseX, mouseY);
      
      }else if (key == 'f'){
      PImage stampf;
      stampf = loadImage("stampf.jpg");
      image(stampf,mouseX, mouseY);
      
     
    }else if (key == 'g'){
       PImage stampg;
      stampg = loadImage("stampg.jpg");
      image(stampg,mouseX, mouseY);
      
        }else if (key == 'h'){
      PImage stamph;
      stamph = loadImage("stamph.jpg");
      image(stamph,mouseX, mouseY);
      
    }
  }
}


/*
    
       PImage abc;
abc = loadImage("scarf.jpg");  //Name inserted
tint(180,177,132);
image(abc,400,0);

*/
