float x1 = 60;
float x2 = 540 ;
float hizX = 3;
float hizY = 5;
void setup () {
size (600,600);

}

void draw () {
background (255,255,255);

noStroke();
fill (255,0,0);
ellipse (x1,300,60,60);
fill (0,0,255);
ellipse (x2,300,60,60);
stroke (0,0,0);
line (100,100,500,500);
line (100,500,500,100);

x1= x1 + hizX;
x2= x2 - hizY;



if (x1 > 570 || x1 < 30) {
hizX = -hizX;
}

if (x2 > 570 || x2 < 30){
 hizY = -hizY;}

if (x1 > 270)
{hizX = -hizX;
}
if (x2 < 330) {
hizY = -hizY;}
}

void mouseClicked () {
hizX = hizX + 5;}
