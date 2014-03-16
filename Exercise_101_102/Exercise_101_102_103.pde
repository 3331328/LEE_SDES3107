//Min Lee 3331328
//Exercise 10.1, 10.2, 10.3

/*Exercises
1. Draw two images in the display window.
2. Draw three images in the display window, each with a different tint.

10-08
*/

/*
PImage img;
img = loadImage("image.jpg");  Insert image name (has to be lower case)
image(img,0,0);
*/

size(900,495);


PImage img;
img = loadImage("table.jpg");  //Name inserted
tint(180,177,132);
for (int i = 0; i < 10; i++) {
  image(img, i*15, 0);
}

PImage abc;
abc = loadImage("scarf.jpg");  //Name inserted
tint(180,177,132);
image(abc,400,0);

PImage sunset;
sunset = loadImage("sunset.jpg");  //Name inserted
tint(220,57,90);
image(sunset,0,275);

