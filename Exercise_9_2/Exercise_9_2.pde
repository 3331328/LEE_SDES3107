//Min Lee 3331328
/*9.2 HSC colour and a for structure to design a 
gradient between two colours*/

for(int i = 0; i < 100; i++){
  float newHue = 190 - (i*1.1);
  stroke(newHue,77,90);
  line(i,0,i,100);
}


