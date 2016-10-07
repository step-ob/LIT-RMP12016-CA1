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
  
  //places all the circles into the array
  for (int i=0; i<allCircles.length; i++)
  {
    allCircles[i] = new Circle();
  }
  //initialising the myBody and myFace from the classes
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
  
  MousePoint currentPos;
  currentPos = getMousePosition();
  
  //locating the x and y coordinates of myBody and myFace
  myBody.display(currentPos.x, currentPos.y);
  myFace.display(currentPos.x, currentPos.y);
}

void keyPressed () 
{
  // everything in the array will move in the direction requested
  for (int o=0; o<allCircles.length; o++)
  {
    // to move up of the sketch
    if (keyCode == UP)
    {
      allCircles[o].yPos -=speed;
    }
    // to move down of the sketch
    if (keyCode == DOWN)
    {
      allCircles[o].yPos +=speed;
    }
    // to move left of the sketch
    if (keyCode == LEFT)
    {
      allCircles[o].xPos -=speed;
    }
    // to move right of the sketch
    if (keyCode == RIGHT)
    {
      allCircles[o].xPos +=speed;
    }    
  }
}

void mouseClicked()
{
  //when the mouse is clicked that the body will move ie dance
  //myBody.xPosBody +=-1;
  print("Hi, my name is Marvin");
  textSize(20);
  fill(0);
  text("I have a million ideas, but, they all point to certain death.", mouseX-280, mouseY-200);
  myFace.eyesFace ();
}

MousePoint getMousePosition ()
{
  // when the pointer of the mouse is not on the sketch, myFace and myBody will automatically go to the middle of the sketch
  // and when the pointer is on the sketch, myFace and myBody will follow the pointer.
  MousePoint mP;
  if ((mouseOnSketch == false) && (mouseX == 0))
  {
    mP = new  MousePoint (width/2, height/2);
  }
  else
  {
    mouseOnSketch = true;
    mP = new MousePoint (mouseX, mouseY);
  }
  return mP;
}
      