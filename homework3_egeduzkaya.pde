void setup() {

  size(800, 600);
  
}

void draw() {

  background(255);
  noStroke();



  for (int y = 0; y <= height; y = y + 100) {    
  for (int x = 0; x <= width; x += 100) {
    
    
          fill(255, 10);
      stroke(#BCBABB);
      strokeWeight(3);
      ellipse(x, y, 55, 55);
      
      
      
      fill(#ffff00);
      stroke(0);
      strokeWeight(0.7);
      rect(x-20, y-20, 30, 30, 10);



      fill(255,2);
      stroke(0);
      strokeWeight(0.7);
      ellipse(x+11, y+11, 20, 20);
      
      
    }
  }
}
