class Body
{
  float xPosBody;
  
  void display (int xPos, int yPos) 
  {   
    pushMatrix();
    translate(xPos, yPos);
    
    //main body
    
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

    //colour and weight of line stroke
    stroke(190);
    strokeWeight(25);
    //arm left top
    line(-35, 170, -50, 200);
    //arm left bottom
    line(-50, 200, -55, 250);
    
    //arm right top
    line(35, 170, 50, 200);
    //arm right bottom
    line(50, 200, 55, 250);
    
    //leg left top
    line(-20, 250, -25, 280); 
    //leg left bottom
    line(-25, 280, -20, 310);
    
    //leg right top
    line(20, 250, 25, 280);
    //leg right bottom
    line(25, 280, 20, 310);
    
    noStroke();
    fill(0);
    //shoulder left
    ellipse(-28, 170, 5, 25);    
    //shoulder right
    ellipse(28, 170, 5, 25);  
    
    //arm left elbow
    ellipse(-49, 200, 25, 5);
    //arm right elbow
    ellipse(49, 200, 25, 5);
    
    //hand left
    ellipse(-55, 259, 25, 7);
    //hand right
    ellipse(56, 259, 25, 7);
    
    //hip left
    ellipse(-19, 250, 27, 5);
    //hip right
    ellipse(19, 250, 27, 5);
    
    //knee left
    ellipse(-24, 280, 25, 5);
    //knee right
    ellipse(25, 280, 25, 5);
   
    //shoe left
    ellipse(-22, 317, 30, 10);    
    //shoe right
    ellipse(22, 317, 30, 10);     
    
    popMatrix();
  }
}