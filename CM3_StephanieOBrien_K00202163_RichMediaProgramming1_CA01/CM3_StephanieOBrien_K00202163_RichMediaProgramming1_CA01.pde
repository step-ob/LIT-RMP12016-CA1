
int speed = 5;

Circle [] allCircles = new Circle [20];

void setup ()
{
  size (800, 800);
  background (255);
  for (int i=0; i<20; i++)
  {
    allCircles[i] = new Circle();
  }
}


void draw ()
{
 // fill (fillVal);
 // ellipse(circleX, circleY, 100, 100);
}

 void keyPressed () {
  background (255);
  if (key == CODED) {
    if (keyCode == UP) {
   //   fillVal = 255;
   //   circle -=speed;
      
    } if (keyCode == DOWN) {
  //    fillVal = 90;
   //   y +=speed;
      
    } if (keyCode == RIGHT) {
   //   fillVal = 50;
   //   x +=speed;
      
    } if (keyCode == LEFT) {
   //   fillVal = 180; 
   //  x -=speed;
      
    }
  } else {
   // fillVal = 126; 
  }
}