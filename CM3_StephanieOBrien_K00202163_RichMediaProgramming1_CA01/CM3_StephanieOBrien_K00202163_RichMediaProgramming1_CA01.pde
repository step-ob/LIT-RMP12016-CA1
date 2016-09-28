
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
  background (255); 
  for (int u=0; u<20; u++) 
  {
    allCircles[u].display();
  }
}

void keyPressed () 
{
  if (key == CODED) 
  {
    for (int o=0; o<20; o++)
    {
      if (keyCode == UP)
      {
        allCircles[o].y +=speed;
      }
    }
   
      
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