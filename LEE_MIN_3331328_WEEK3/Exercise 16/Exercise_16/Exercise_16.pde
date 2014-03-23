//Min Lee 3331328
/*1. Use translate() to reposition a shape.
2. Use multiple translations to reposition a series of shapes.
3. Use pushMatrix() and popMatrix() to rearrange the composition 
from exercise 2.*/

size(700,600);
rect(0, 5, 90, 150);
translate(90, 150); // Shifts 90 pixels right and 150 down 
rect(0, 5, 90, 150);
translate(90, -150); // Shifts 90 pixels right and 150 down 
rect(0, 5, 90, 150);

pushMatrix();
ellipse(0, 340, 70, 20); 
translate(10, 0);
ellipse(0, 370, 70, 20); 
translate(40,0);
ellipse(0, 390, 70, 20); 
translate(70,0);
ellipse(0, 420, 70, 20); 
translate(100,0);
ellipse(0, 450, 70, 20);


pushMatrix();
ellipse(150, 340, 70, 20); 
translate(10, 0);
ellipse(150, 370, 70, 20); 
translate(40,0);
ellipse(150, 390, 70, 20); 
translate(70,0);
popMatrix();
ellipse(150, 420, 70, 20); 
translate(10,0);
ellipse(150, 450, 70, 20);

