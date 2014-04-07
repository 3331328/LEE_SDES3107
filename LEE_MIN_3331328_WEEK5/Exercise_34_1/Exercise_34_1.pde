//Min Lee
//3331328

/*Load a sequence of related images into an array and use 
 them to create a linear animation.*/

PImage img;
float x;
void setup() {
  size(400, 400);
  img = loadImage("skate.jpg");
}

void draw() {
  background(255);
  x += 0.5;
  if (x > width) {
    x = -width;
  }
  image(img, x, 20);
}

