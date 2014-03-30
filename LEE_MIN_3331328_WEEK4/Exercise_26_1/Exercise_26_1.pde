//Min Lee 3331328
/* Animate a shape to react when the mouse is 
pressed and when it is released.

*/

int dragX, dragY, moveX, moveY;

void setup() { 
  size(500, 500); 
  smooth(); 
  noStroke();
}


void draw() {
  background(100);
  fill(225);
  ellipse(dragX, dragY, 90, 90); // Black circle fill(153);
  
}

void mouseDragged() { // Move black circle 
dragX = mouseX;
dragY = mouseY;
}
