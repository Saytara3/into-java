int x=200;
int y=200;
int grootte=100;
size (400,400);

background(255);
fill(255,220,0);
ellipse(x,y,grootte,grootte);


ellipse(x - 20, y - 20, 10, 10);
ellipse(x + 20, y - 20, 10, 10);

arc(x, y + 10, 50, 30, 0, PI);
