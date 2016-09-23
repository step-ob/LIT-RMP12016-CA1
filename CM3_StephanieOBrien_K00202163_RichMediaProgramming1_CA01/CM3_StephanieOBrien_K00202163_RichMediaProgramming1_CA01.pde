
color fillVal = color(126);


void setup ()
{
  size (600, 600);
  background (0);
}


void draw ()
{
  ellipse(250, 250, 100, 100);
  noStroke();
  fill (fillVal);
}

void keyPressed ()
{
  if (key == CODED){
    if (keyCode == UP)
    {
      fillVal = 255;
    }
  }
  else if (keyCode == DOWN) 
  {
    fillVal = 0;
  }
  else {
    fillVal = 126; 
  }
}