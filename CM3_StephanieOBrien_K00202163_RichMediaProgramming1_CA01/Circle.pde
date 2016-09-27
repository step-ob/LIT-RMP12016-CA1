class Circle {
 
  float x = random(width);
  float y = random(height);
  float r = random(10, 500);
  
  void display () {
    noStroke();
    fill(random(255), random(255), random(255));
    ellipse(x, y, r, r);
  }
 
}