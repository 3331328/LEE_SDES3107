PFont font;
float x1 = 0;
float x2 = 200;
void setup() {
size(100, 100);
font = loadFont("CenturyGothic-48.vlw");
textFont(font);
fill(0);
}

void draw() {
background(204);
text("Car", x1, 50);

text("Broken", x2, 100);
x1 += 1.0;
if (x1 > 100) { x1 = -150; }
x2 -= 0.8;
if (x2 < -150) { x2 = 100;}
}
