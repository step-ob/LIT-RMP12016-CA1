class Body
{
  
  void display (int xPos, int yPos) 
  {   
    pushMatrix();
    translate(xPos, yPos);
    
    //main body
    
    //main body neck
    fill(0);
    rect(-15, 130, 30, 30, 7);
    noStroke();
    
    
    rect(-15, 130, 30, 30, 7);

    popMatrix();
  }
}