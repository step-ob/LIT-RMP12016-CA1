class Circle {
 
  float x = random(width);
  float y = random(height);
  float r = random(10, 500);
  
  void display () {
    noStroke();
    fill(random(255), random(255), random(255));
    ellipse(x, y, r, r);
  }
  void keyPressed () {
  background (255);
  if (key == CODED) {
    if (keyCode == UP) {
   //   fillVal = 255;
      y -=speed;
      
    } if (keyCode == DOWN) {
  //    fillVal = 90;
      y +=speed;
      
    } if (keyCode == RIGHT) {
   //   fillVal = 50;
      x +=speed;
      
    } if (keyCode == LEFT) {
   //   fillVal = 180; 
      x -=speed;
      
    }
  } else {
    fillVal = 126; 
  }
}
}