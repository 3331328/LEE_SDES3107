//Min Lee 3331328
// use the data from curve y = x4 to draw something unique

smooth();
noFill();
for (int x = 0; x < 100; x++){
  float n = norm(x,0.0,100.0); //Range 0.0 to 1.0
  float y = pow (n,4); //Calculate curve
  y *=100;
  strokeWeight(n*1.5);
  rect(x,y,60,60);
}
