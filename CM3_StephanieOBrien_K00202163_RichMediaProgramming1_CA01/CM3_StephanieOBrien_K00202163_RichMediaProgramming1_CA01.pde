
color fillVal = color(126);
int circleX = 150;
int circleY = 150;

int speed = 5;
Circle circle = new Circle();

void setup ()
{
  size (800, 800);
  background (255);
 // circle = new Circle();
  circle.display();
}


void draw ()
{
  fill (fillVal);
  ellipse(circleX, circleY, 100, 100);

}

void keyPressed () {
  background (0);
  if (key == CODED) {
    if (keyCode == UP) {
      fillVal = 255;
      circleY -=speed;
      
    } if (keyCode == DOWN) {
      fillVal = 90;
      circleY +=speed;
      
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