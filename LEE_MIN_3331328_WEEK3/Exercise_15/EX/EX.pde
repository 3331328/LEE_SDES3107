size(900,100);
float v = 0.0;
float inc = 0.5;
noStroke();
fill(0);
noiseSeed(0);

//get rid of noise Seed.... 
//change increments
//-->diff number than you are giving it


//change multiplication number below

for(int i=0; i<width; i+=4){
  float n = noise(v) *70.0;
  rect(i,10+n,3,20);
  v = v + inc;
  println(noise(v));
}
//FOR EXERCISE 15.1 
//eg float r = random 2 numbers
//use r to create a composition 
//in terms of line/rectangle/ellipse function/ x/y/width/height... 
// 
