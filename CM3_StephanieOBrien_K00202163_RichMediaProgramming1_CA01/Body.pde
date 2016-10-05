class Body
{
  
  void display (int xPos, int yPos) 
  {   
    pushMatrix();
    translate(xPos, yPos);
    
    //main body
    

    noStroke();
    fill(0);
    //main body neck
    rect(-15, 125, 30, 30, 7);
    //main body stomack
    rect(-25, 180, 50, 30);
    noStroke();
    
    fill(190);
    //main body chest
    rect(-30, 155, 60, 30, 10, 10, 15, 15);
    //main body hips
    rect(-30, 200, 60, 50, 7, 7, 20, 20);

    //arms left
    stroke(190);
    strokeWeight(25);
    line(-35, 170, -50, 200);
    line(-50, 200, -55, 260);
    
    //arms right
    line(35, 170, 50, 200);
    line(50, 200, 55, 260);
    
    noStroke();
    fill(0);
    //shoulder left
    ellipse(-28, 170, 5, 25);    
    //shoulder right
    ellipse(28, 170, 5, 25);  
    //arm left elbow
    ellipse(-49, 200, 25, 5);
    //arm righ elbow
    ellipse(49, 200, 25, 5);
    
    //legs left
    
    //legs right
    
    
    popMatrix();
  }
}