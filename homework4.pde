int x = 60;
float mappedValue;

void setup() {

  size(600, 600);
  
}

void draw() {

  mappedValue = map(mouseX,30,width,30,255);
  fill(0,#8E8D90,mappedValue,50);
  for (int c=0; c < 100; c = c+1) {  
    rect(c*10, 0, height, width);
  }
  mappedValue = map(mouseX,0,width,0,255);
  fill(0,255,mappedValue,50);
  for (int d=0; d < width; d = d+1) {
    ellipse(d*56, 10, height, width);
  }
  
  
}
