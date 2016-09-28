int speed = 5;

Circle [] allCircles = new Circle [20];
Face myFace;

void setup ()
{
  size (800, 800);
  background (255);
  for (int i=0; i<allCircles.length; i++)
  {
    allCircles[i] = new Circle();
  }
  myFace = new Face();
}


void draw ()
{
  background (255); 
  for (int u=0; u<allCircles.length; u++) 
  {
    allCircles[u].display();
  }
  myFace.display(mouseX, mouseY);
}

void keyPressed () 
{
  for (int o=0; o<allCircles.length; o++)
  {
    if (keyCode == UP)
    {
      allCircles[o].yPos -=speed;
    }
    if (keyCode == DOWN)
    {
      allCircles[o].yPos +=speed;
    }
    if (keyCode == LEFT)
    {
      allCircles[o].xPos -=speed;
    }
    if (keyCode == RIGHT)
    {
      allCircles[o].xPos +=speed;
    }    
  }
}
      