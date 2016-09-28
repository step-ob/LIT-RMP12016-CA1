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
  
    fill(255,0,0);

    noStroke();
    ellipse(-50,90,100,50);
    ellipse(50,90,100,50);
    
    popMatrix();
  }
}