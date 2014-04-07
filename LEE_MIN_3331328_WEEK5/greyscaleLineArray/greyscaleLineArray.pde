// From Example 10-8 on p.148 of Getting Started with Processing

float[] grey;

void setup() {
  size(400, 300);
  grey = new float[width]; //width 400
  
  
/*  for(int a = 0; a < grey.length; a++) { //initialise variable, second is parameters/test for loop, a++ is update
  // start at 0, loop until size of array 399, a++ adds one everytime
    grey[a] = random(0, 255);
*/

 
  }


void draw() {
  //repeats/updates 
  
    for(int a = 0; a < grey.length; a++) { //initialise variable, second is parameters/test for loop, a++ is update
  // start at 0, loop until size of array 399, a++ adds one everytime
    grey[a] = random(0, 255);
    }

  for(int b = 0; b < grey.length; b++) {
    stroke(grey[b]);
    line(b, 0, b, height);
  }
}

//fill array with vales

