 size (400,400);
 int xPositie = 20;
int grootte = 40;
int afstand = 10;

for (int i = 0; i < 10; i++) {
  rect(xPositie, 50, grootte, grootte);
  xPositie = xPositie + grootte + afstand;
}
