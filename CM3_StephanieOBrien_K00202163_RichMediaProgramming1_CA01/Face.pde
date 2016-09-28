class Face 
{
  float widthSize = 400;
  float heightSize = 400;  
  float rColor = 153;
  float gColor = 77;
  float bColor = 0;
  
  void display (int xPos, int yPos) 
  {
    
    pushMatrix();
    translate(xPos, yPos);
    
    noStroke();
    fill(rColor, gColor, bColor);
    ellipse(0, 0, widthSize, heightSize);
  
    fill(255,0,0);
    ellipse(0,0,100,50);
    ellipse(250,100,100,50);
    
    popMatrix();
  }
}