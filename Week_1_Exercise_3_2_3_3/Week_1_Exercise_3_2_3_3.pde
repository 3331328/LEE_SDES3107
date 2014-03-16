//Min Lee 3331328
//Below is inclusive of Exercise 3.2 and 3.3

/*3.2. Make a few int and float variables. Try assigning them in different ways. Write the values to the console
with println().3.3. Create a composition that scales proportionally
with different window sizes. Put different values into
size() to test.*/

//DATA TYPES (p.37);

int screenWidth = 500;
int screenHeight = 500;
size(screenWidth,screenHeight);

int j = 40;
float y = 80.5;
line(j,y,50,80);
line(j,y,10,90);
line(j,y,90,100);
line(j,y,200,300);

j = 200;
y= 300.9;
println(j);
println(y);
line(j,y,59,150);
line(j,y,150,250);
line(j,y,70,20);

int a = 250;
y = 201.4;
println(y);
line(a,y,100,100);
line(a,y,150,120);

int ellipseWidth = screenWidth / 5;
int ellipseHeight = screenHeight / 4;

ellipse(350,90,ellipseWidth,ellipseHeight);
println(ellipseWidth);
println(ellipseHeight);
ellipse(290,380,ellipseWidth,ellipseHeight);
ellipse(80,340,ellipseWidth,ellipseHeight);


