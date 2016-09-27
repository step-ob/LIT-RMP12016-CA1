  void setup () {
    size (640,360);
    for (int i = 0; i < 1000; i++) {
       float x = random (width);
       float y = random (height);
       float r = 25;
       fill (225, 0 ,150, 100);
       noStroke();
       ellipse (x, y, r, r);
    }
}
  
  
  void draw () {
    
  }