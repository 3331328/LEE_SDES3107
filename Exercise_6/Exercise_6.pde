//Min Lee 3331328
//6.1
//repetition

//for(init;test;update) {statements} 


size(600,600);
background(245);


for (int c = 20; c < 80; c +=5)   //c is y in this case
{line(20,c,80,c+15);
}


for (int y = 140; y > 80; y -=5)
{line(80,y,20,y+15);
}

for (int h = 150; h < 210; h +=5)
{line(20,h,80,h+15);
}


for (int g = 270; g > 210 ; g -=5)
{line(80,g,20,g+15);
}




for (int x = 90; x <= 200; x += 5) {
  if (x <=150 ) {
    line(x,90,x,180);
  } else {
    line(x,110,x,200);
  }}
