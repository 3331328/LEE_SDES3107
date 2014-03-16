//Min Lee 3331328 
//Below is inclusive of Exercise 4.1, 4.2, 4.3 


//width height adjustable

int width = 700;
int height = 700;
size(width,height);
background(60);
fill(0);
stroke(230);

//to centre ellipse
int bam = width/2;
int sam = height/2;
int tam = 30;
int wam = 70;

//constant
ellipse(bam,sam,tam,wam);

ellipse(bam,100,90,100);
println(bam);

ellipse(bam,200,50,90);
ellipse(bam,500,90,80);

//Exercise 4.2
/*Use multiplication to create a series of lines with
increasing space between each.*/

stroke(180);
strokeWeight(2);
int x = 5;
int l = 200;
int m =40;
line(x,m,x,l);

x*=2;
l+=100;
line(x,m,x,l);

x*=3;
l+=200;
line(x,m,x,l);

x*=4;
l+=300;
line(x,m,x,l);

x*=5;
l+=200;
line(x,m,x,l);

//Constraining numbers

int a = min(640,670);
int b = max(650,610);

int n = min(650,700);
int o = max(650,600);
line(n,o,a,b);


o -= 10;
line(n,o,a,b);
println(a);
println(b);

o -= 10;
line(n,o,a,b);

o -= 10;
line(n,o,a,b);

o -= 10;
line(n,o,a,b);

o -= 10;
line(n,o,a,b);

o -= 10;
line(n,o,a,b);

o -= 10;
line(n,o,a,b);

o -= 10;
line(n,o,a,b);

o -= 10;
line(n,o,a,b);




