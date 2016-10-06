boolean mouseOnSketch = false;

int speed = 5;

//array for circles
Circle [] allCircles = new Circle [20];
Face myFace;
Body myBody;

void setup ()
{
  size (800, 800);
  background (255);
  for (int i=0; i<allCircles.length; i++)
  {
    allCircles[i] = new Circle();
  }
  myBody = new Body();
  myFace = new Face();
  
  MousePoint currentPos;
  currentPos = getMousePosition();
}

void draw ()
{
  // place items into the sketch
  background (255); 
  for (int u=0; u<allCircles.length; u++) 
  {
    allCircles[u].display();
  }
  myBody.display(mouseX, mouseY);
  myFace.display(currentPos.x, currentPos.y);
}

void keyPressed () 
{
  // everything in the array will move in the direction requested
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

void mouseClicked()
{

}

MousePoint getMousePosition ()
{
  MousePoint mP;
  if ((mouseOnSketch == false) && (mouseX == 0))
  {
    mP = new  MousePoint (width/2, height/2);
  }
  else
  {
    mouseOnSketch = true;
    mP = new MousePoint (mouseX, mouse Y);
  }
  return mP;
}
      