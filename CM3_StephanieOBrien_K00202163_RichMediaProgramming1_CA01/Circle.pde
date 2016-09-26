class Circle {
 
  float x = random(width);
  float y = random(height);
  float r = random(width);
  
  void display () {
    noStroke();
    fill(random(255), random(255), random(255));
    ellipse(x, y, r,r);
  }
}