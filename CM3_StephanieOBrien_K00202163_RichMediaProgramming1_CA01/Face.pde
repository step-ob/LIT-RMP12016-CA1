class Face 
{
  float widthSize = 300;
  float heightSize = 300;
  
  void display (int xPos, int yPos) 
  {
    
    pushMatrix();
    translate(xPos, yPos);
    
    //round face
    noStroke();
    for (int i = 1; i < 150; i++) 
    {
      fill(float (i)*2);
      // fill(252, 252, 233);
      ellipse(0, 0, widthSize-(2*i), heightSize-(2*i));
    }
    
    //eyes
    fill(255,0,0);
    noStroke();
    triangle(-140,80,-110,110,-80,80);
    triangle(80,55,110,110,140,55);
    
    //eyebrow
    stroke(0);
    line(-133,55,133,55);
    strokeWeight(6);

    
    popMatrix();
  }
}