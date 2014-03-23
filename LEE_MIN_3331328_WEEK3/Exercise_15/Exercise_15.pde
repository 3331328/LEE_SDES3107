//Min Lee 3331328
//Ex 15
size(600,100);



smooth();

int m=4; 
background(150);
stroke(255, 60);
for (int i = 0; i < 500; i++) {
  float r = random(10);
  strokeWeight(r);
  float offset = r * 5;
  line(i-20, 100, i+offset, 0);
}
