void setup() {
  size(400, 400);


}

void draw() {
  
  noStroke();
  for (int i = 100; i < 255; i++) {
    fill(float(i)*2, 255, 204);
    ellipse(200, 200, 400-(2*i), 400-(2*i));
  }
  noFill();
  stroke(3);
   arc(105, 35, 150, 50, -PI, 0);  // upper half of circle
}