float y1 = 150;
float y2 = 150;
float y3 = 450;
float y4 = 450;
float hiz1 = 3;
float hiz2 = 3;
float hiz3 = 3;
float hiz4 = 3;

void setup () {
size (600,600);

}

void draw () {
background (255,255,255);
  
noStroke ();
fill (255,0,0);
ellipse (150,y1,60,60);
fill (0,0,255);
ellipse (450,y2,60,60);
fill (0,255,0);
ellipse (150,y3,60,60);
fill (238,253,3);
ellipse (450,y4,60,60);
stroke (0,0,0);
line (300,0,300,600);
line (0,300,600,300);

y1 = y1 + hiz1;
y2 = y2 - hiz2;
y3 = y3 - hiz3;
y4 = y4 + hiz4;

if (y1 < 30 || y1 > 270) {
hiz1 = -hiz1;}

if (y2 < 30 || y2 > 270) {
hiz2 = -hiz2;}

if (y3 < 330 || y3 > 570) {
hiz3 = -hiz3;}

if (y4 < 330 || y4 > 570) {
hiz4 = -hiz4;}
}
