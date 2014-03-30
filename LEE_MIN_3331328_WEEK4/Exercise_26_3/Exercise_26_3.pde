//Min Lee 3331328
/*Write a program to update the display window 
only when a key is pressed.
*/

boolean drawH = false; 

void setup(){
  size(500,500);
}

void draw(){
  background(100);
if (drawH == true) {
                ellipse(200, 100, 150, 60);
                ellipse(120, 200, 60, 150);
              }
}

void keyPressed() {
              if ((key == 'h') || (key == 'h')) {
                drawH = true;
              }
}
            void keyReleased() {
              drawH = false;
}
