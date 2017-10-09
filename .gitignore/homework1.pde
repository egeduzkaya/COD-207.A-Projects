void setup () {

  size (600, 600);
  
}

void draw() {

  stroke(#C1C5C9);
  fill(#B4DEFF);
  
  //line coding
  line(50, 300, 550, 300);


  //rectangle coding  
  fill(#C1C5C9);
  rect(550, 0, 49, 599);
  rect(0, 0, 49, 599);

  
  // left hand triangles
  fill(#7CBBED);
  triangle(50, 300, 300, 300, 50, 0);
  fill(#5C9ED3);
  triangle(50, 300, 300, 300, 50, 600);
  
  
  // center triangles
  fill(#4586B9);
  triangle(50, 599, 300, 300, 550, 599);
  fill(#1F5F8E);
  triangle(50, 0, 300, 300, 550, 0);
  
  
  // right hand triangles
  fill(#3573A5);
  triangle(300, 300, 550, 300, 550, 600);
  fill(#2A6493);
  triangle(300, 300, 550, 300, 550, 0);
  

  
  //Moving Quad
  if (mousePressed) {
    stroke(#ffffff);
  } else {
    stroke(#C1C5C9);
  }
  fill(#113858);
  quad(mouseX+38, mouseY+31, mouseX+86, mouseY+20, mouseX+69, mouseY+63, mouseX+30, mouseY+76);
}

// Ege Düzkaya - S006862
