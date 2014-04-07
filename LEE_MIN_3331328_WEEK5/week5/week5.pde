//reate an array that stores y values
/*use those y values inside draw to set
the position of a series of shapes 
*/

/*

float[] one;

void setup() {
  size(400, 400);
  one = new float[width]; //width 400
  for(int a = 0; a < one.length; a++) {
    one[a] = random(0,120);
  }
}
  

void draw(){
background(244);
ellipse(mouseX,mouseY,90,90);
ellipse(mousexArray[a],mouseyArray[a],+randomArray[a],9,9);
}
  
  
*/
  
  
  
int[] one;

void setup(){
  size(500,500);
  one = new int[5]; //5 positions of array
  frameRate(1);
  
  
  for (int a = 0; a < one.length; a++){
    one[a] = int(random(120));
  }
}
  
  
void draw(){
 for (int a = 0; a < one.length; a++){
   ellipse(random(width), one[a], 40,40);
 }
}
  

  
   
   
  
  /*

int[] mousexArray = new int[4];
int[] mouseyArray = new int[4];

void setup(){
size(500,500); 

smooth();
fill(255);
}

void draw() {
  for(int a = 0; a<mouseyArray.length; a++){
    ellipse(60,mousexArray[a],mouseyArray[a],90,150);
    stroke(120);
    line(mousexArray[a],randomArray[a],mouseyArray[a]+randomArray[a],mouseyArray[a]+randomArray[a]);
  }
}


*/
