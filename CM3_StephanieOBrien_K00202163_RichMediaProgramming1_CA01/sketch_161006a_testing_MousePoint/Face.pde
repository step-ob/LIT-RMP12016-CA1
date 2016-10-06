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
    //colour gradient
    for (int i = 1; i < 150; i++) 
    {
      fill(float (i)*2);
      ellipse(0, 0, widthSize-(2*i), heightSize-(2*i));
    }
    
    //eyes
    fill(115,230,0);
    noStroke();
    //eye left
    triangle(-55,30,-95,70,-115,33);
    //eye right
    triangle(55,30,95,70,115,33);
    
    //eyes inner
    fill(179,255,102);
    noStroke();
    //eye inner left
    triangle(-65,30,-95,70,-110,33);
    //eye inner right
    triangle(65,30,95,70,115,33);
    //eyeliner
    stroke(0);
    strokeWeight(5);
    //eyeliner left
    line(-95,68,-115,33);
    //eyeliner right
    line(95,68,115,33);
    
    //eyebrow
    stroke(0);
    noFill();
    //line(-133,40,133,40); straight line
    arc(0,40,281,25,-PI,0);
    strokeWeight(5);

    popMatrix();
  }
}