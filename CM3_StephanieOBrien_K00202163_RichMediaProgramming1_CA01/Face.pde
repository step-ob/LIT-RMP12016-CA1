class Face {
 
  float xPos = 400;
  float yPos = 400;
  float widthSize = 50;
  float heightSize = 50;  
  float rColor = 153;
  float gColor = 77;
  float bColor = 0;
  
  void display () {
    noStroke();
    fill(rColor, gColor, bColor);
    ellipse(xPos, yPos, widthSize, heightSize);
    this.xPos = mouseX;
    this.yPos = mouseY;
  }
}