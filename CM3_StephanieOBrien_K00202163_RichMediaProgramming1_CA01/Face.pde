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
    
    noStroke();
    fill(rColor, gColor, bColor);
    ellipse(mouseX, mouseY, widthSize, heightSize);
  
    translate(xPos, yPos);
    fill(255,0,0);
    ellipse(150,100,100,50);
    ellipse(250,100,100,50);
    
    popMatrix();
  }
}