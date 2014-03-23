//Min Lee 3331328
//14.1

size(800, 600);
noStroke();
fill(0);
float angle = 0.0;
for (int x = 0; x <= width; x += 10) {
  float y = 60 + (sin(angle) * 40.0);
  ellipse(x,y,5,10);
  angle += PI/40.0;
}

float one = 1.0;
for (int x = 0; x <= width; x += 5) {
  float y = 300 + (sin(one) * 40.0);
  rect(x,y,3,5);
  one += PI/40.0;
}

float two = 1.0;
for (int x = -50; x <= width; x += 5) {
  float y = 300 + (sin(two) * 40.0);
  rect(x,y,3,5);
  two += PI/40.0;
}

float three = 1.0;
for (int x = -100; x <= width; x += 5) {
  float y = 300 + (sin(three) * 40.0);
  rect(x,y,3,5);
  three += PI/40.0;
}


