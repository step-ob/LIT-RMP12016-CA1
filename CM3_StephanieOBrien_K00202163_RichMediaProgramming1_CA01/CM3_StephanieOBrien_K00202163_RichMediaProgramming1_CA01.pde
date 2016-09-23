
color fillVal = color(126);
int circleX = 150;
int circleY = 150;

int speed = 5;

void setup ()
{
  size (600, 600);
  background (0);
}


void draw ()
{
  fill (fillVal);
  ellipse(circleX, circleY, 100, 100);

}

void keyPressed () {
  if (key == CODED) {
    if (keyCode == UP) {
      fillVal = 255;
    } if (keyCode == DOWN) {
      fillVal = 0;
    } if (keyCode == RIGHT) {
      fillVal = 50;
      circleX +=speed;
      
    } if (keyCode == LEFT) {
      fillVal = 180; 
      circleX -=speed;
    }
  } else {
    fillVal = 126; 
  }
}