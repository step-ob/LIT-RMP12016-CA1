
color fillVal = color(126);


void setup ()
{
  size (600, 600);
  background (0);
}


void draw ()
{
  fill (fillVal);
  ellipse(250, 250, 100, 100);
}

void keyPressed () {
  if (key == CODED) {
    if (keyCode == UP) {
      fillVal = 255;
    } if (keyCode == DOWN) {
      fillVal = 0;
    } if (keyCode == RIGHT) {
      fillVal = 50;
    } if (keyCode == LEFT) {
      fillVal = 180; 
    }
  } else {
    fillVal = 126; 
  }
}