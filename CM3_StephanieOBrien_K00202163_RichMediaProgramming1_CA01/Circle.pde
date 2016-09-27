class Circle {
 
  float x = random(width);
  float y = random(height);
  float r = random(10, 500);
  float rColor = random(255);
  float gColor = random(255);
  float bColor = random(255);
  
  void display () {
    noStroke();
    fill(rColor, gColor, bColor);
    ellipse(x, y, r, r);
  }
 
}