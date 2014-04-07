//Min Lee
//3331328
/*Load an image and use mouseX and mouseY to read the value of the pixel beneath
the cursor. Use this value to change some aspect of the image.*/


PImage bird;
void setup() {
size(600, 500);
noStroke();
bird = loadImage("bird.jpg");
}

void draw() {
image(bird, 0, 0);
color c = get(mouseX, mouseY);
fill(c);
rect(250, 160, 300, 20);
}
