
color fillVal = color(126);
int circleX = 150;
int circleY = 150;

int speed = 5;
Circle circle;

void setup ()
{
  size (800, 800);
  background (255);
  circle = new Circle();
  circle.display();
  circle.keyPressed ();
}


void draw ()
{
 // fill (fillVal);
 // ellipse(circleX, circleY, 100, 100);
}