class Circle 
{
  float xPos = random(width);
  float yPos = random(height);
  float r = random(10, 50);
  float rColor = random(255);
  float gColor = random(255);
  float bColor = random(255);
  
  Circle ()
  { 
    this.xPos = xPos;
    this.yPos = yPos;
  }
  
  void display () 
  {
    noStroke();
    fill(rColor, gColor, bColor);
    ellipse(xPos, yPos, r, r);
  }
}