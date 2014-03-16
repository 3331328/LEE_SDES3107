//Min Lee 3331328
//Below is inclusive of Exercise 2.1,2.2. 

/*Create a composition by carefully positioning one
line and one ellipse. Modify the code for exercise 1 to change the fill, stroke, and background values.*/


//creating ellipse,x,y,width,height
size(400,400);
background(230);

//dark line behind (order is first)
line(30,140,150,150); 

//top ellipse darker
fill(124);
ellipse(80,100,40,120);

//bottom ellipse lighter
fill(220);
ellipse(80,200,120,40);

line(30,40,150,50);

//line colour is chosen to be grey using stroke
stroke(180);
line(30,90,150,100);

noStroke();
ellipse(200,300,120,30);




