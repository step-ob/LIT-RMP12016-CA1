class Face {
 
  float xPos = mouseX;
  float yPos = mouseY;
  float widthSize = 50;
  float heightSize = 50;  
  float rColor = 153;
  float gColor = 77;
  float bColor = 0;
  
  Face ()
  { 
    this.xPos = mouseX;
    this.yPos = mouseY;
  }
  
  void display () {
    noStroke();
    fill(rColor, gColor, bColor);
    ellipse(xPos, yPos, widthSize, heightSize);
  }
}