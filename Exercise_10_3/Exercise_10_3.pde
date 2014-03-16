//Min Lee 3331328

/*10.3. Load a GIF or PNG image with transparency and 
create a collage by layering the image.*/

size (900,900);

PImage img;
img = loadImage("sun.png");
background(255);
image(img,0,0);
image(img,-20,0);
tint(255,102);
image(img,0,220);
tint(225,204,0,153);
image(img,0,400);
tint(100,30,30,50);
image(img,0,600);


