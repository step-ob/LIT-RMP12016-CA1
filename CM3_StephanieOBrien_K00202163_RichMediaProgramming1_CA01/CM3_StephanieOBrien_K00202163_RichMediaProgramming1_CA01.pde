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
  myFace.display(mouseX, mouseY);
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
      