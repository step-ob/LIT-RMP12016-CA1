boolean mouseOnWindow = false;

Face myFace;
void setup()
{
  size(500, 500);
  myFace = new Face ();
}

void draw()
{
  background(255);
  fill(0);
  MousePoint currentPos;
  currentPos = getMousePosition();
  
  myFace.display(currentPos.x, currentPos.y);
}

MousePoint getMousePosition()
{
  MousePoint mp;
  
  if ((mouseOnWindow == false) && (mouseX == 0))
  {
    mp = new MousePoint(width/2, height/2);
  }
  else
  {
    mouseOnWindow = true;
    mp = new MousePoint(mouseX, mouseY);
  }
  return mp;
}