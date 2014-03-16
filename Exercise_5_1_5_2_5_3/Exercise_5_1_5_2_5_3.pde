//Min Lee 3331328
/*Exercise 5.1, 5.2, 5.3*/


// The text expressions are "x > 100" and "x < 100"
// Because x is 150, the code inside the first block
// runs and the ellipse draws, but the code in the second // block is not run and the rectangle is not drawn


//int x = 150;
//if (x>100) ellipse(50,50,36,36);
//if (x<100) rect(35,35,30,30);
//line(20,20,80,80);
//int y = 50;
//if (y>100) ellipse(50,50,36,36);
//if (y<100) rect(33,33,34,34);
//line(20,20,80,80);


size(1200,600);


boolean f = true; //Assign true to b
println(f); //Prints "true"
println(!f); //prints "false"
println(5 > 3); //Prints "true"


//Line 1 

int spot = 300; //location x
int dot = 300; //location y

int a = 360;
if (a>300) line(spot,dot,60,60);
else if (a<300) ellipse (spot,dot,40,70);


//Line 2 --------------------------------

int b = 20; //add and subract using b
spot = spot + 100+b; //add 120 to Location x     Therefore spot = 420
dot = dot - 100+b; //minus 120 to location y     Therefore dot = 180

println(spot);
println(dot);

a = a - b; //Assign -20 to a therefore      a=340
if (a>300) line(spot,dot,60,60);          //since a=340, line is drawn
else if (a<300) ellipse (spot,dot,40,70);


//Line 3----------------------------------

spot = spot + 100+b; //therefore spot is now 460
dot = dot - 100+b; //therefore dot is now 60

a = a - b; //Assign -20 to a and a is now 320, a line is drawn
if (a>300) line(spot,dot,60,60);
else if (a<300) ellipse (spot,dot,40,70);

//Ellipse 4 -------------------------------

spot = spot + 60+b;
dot = dot - 60+b;
println(spot);
println(dot);

a = a -b*2;                          //a is 320, b*2 is 40, so a is now 280
a = a - b;                           //Assign -20 to a    
if (a>300) line(spot,dot,60,60);
else if (a<300) ellipse (spot,dot,40,70);

//Ellipse 5 ...................

spot = spot + 50+b;        //increasing x by 70 and then in following ellipses decrease by 10
dot = dot - 50+b;         //decreasing y by 70 then increase by 10 
println(spot);
println(dot);

a = a -b*2;
a = a - b; //Assign -20 to a
if (a>300) line(spot,dot,60,60);
else if (a<300) ellipse (spot,dot,40,70);


//Ellipse 6................... 

spot = spot + 40+b;
dot = dot - 40+b;
println(spot);
println(dot);

a = a -b*2;
a = a - b; //Assign -20 to a
if (a>300) line(spot,dot,60,60);
else if (a<300) ellipse (spot,dot,40,70);

