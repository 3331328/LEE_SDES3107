//reate an array that stores y values
/*use those y values inside draw to set
the position of a series of shapes 
*/


  
int[] one; //one is yPos
int[] two = {20,60,30,90,200,100};

void setup(){
  size(500,500);
  one = new int[5]; //5 positions of array
  frameRate(5);
  
  
  for (int a = 0; a < one.length; a++){
    one[a] = int(random(120));
  }
}
  
  
void draw(){
 for (int a = 0; a < one.length; a++){
   ellipse(random(width), one[a], 40,40);
   ellipse(one[a], two[a],30,30);
 }
 

if(mousePressed == true){
  one = append(one,mouseX);
  two = append(two,mouseX);
}
}
