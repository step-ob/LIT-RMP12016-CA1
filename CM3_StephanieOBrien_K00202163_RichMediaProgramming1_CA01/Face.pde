class Face 
{
  float widthSize = 400;
  float heightSize = 400;
  
  void display (int xPos, int yPos) 
  {
    
    pushMatrix();
    translate(xPos, yPos);
    
    noStroke();
    fill(252, 252, 233);
    ellipse(0, 0, widthSize, heightSize);
    
    stroke(126);
    line(-180,80,180,80);
    strokeWeight(6);
  
    fill(57,198,57);
    triangle(-140,80,-120,110,-80,80);
    triangle(80,80,120,110,140,80);
    
    popMatrix();
  }
}