
int speed = 5;


float [] allCircles = new float [20];

void setup ()
{
  size (800, 800);
  background (255);
  Circle circle = new Circle ();
  Circle circle1 = new Circle ();
  circle.display();
  circle1.display();
  
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