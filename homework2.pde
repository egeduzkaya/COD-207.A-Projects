int a = 210;
int b = 450;
int c = 50;
int d = 50;

void setup() {

  size(500, 500);
  noStroke();
  background(#ADE3FF);
  
}

void draw () {

  //feets
  fill(#EDDCE4);
  arc(a, b, c, d, 0, PI);
  arc(a + 80, b, c, d, 0, PI);

  //first parts of leg
  fill(#F7E6EC);
  rect(200, 430, 20, 20, 0);
  rect(280, 430, 20, 20, 0);

  //second parts of leg
  fill(#F5CDDA);
  rect(195, 390, 30, 40, 0);
  rect(275, 390, 30, 40, 0);

  //third parts of leg
  fill(#F7B9CD);
  rect(190, 350, 40, 60);
  rect(270, 350, 40, 60);
  
  //arms
  fill(#F7B9CD);
  rect(170, 240, 10, 50, 50);
  rect(320, 240, 10, 50, 50);
  
  fill(#F5F2F4);
  rect(160, 250, 10, 75, 10);
  rect(330, 250, 10, 75, 10);

  //torso
  fill(#EDDCE4);
  rect(175, 230, 150, 125, 20);

  //neck
  fill(#F7B9CD);
  rect(235, 210, 30, 20, 0);

  //ears
  fill(#F5F2F4);
  ellipse(190, 180, 25, 25);
  ellipse(310, 180, 25, 25);

  //head
  fill(#EDDCE4);
  rect(190, 140, 120, 80, 20);

  //antenna
  fill(#F7B9CD);
  rect(247.5, 110, 5, 30, 80);
  ellipse(250, 110, 15, 15);

  //eyes
  fill(#F7B9CD);
  ellipse(220, 170, 15, 15);
  ellipse(280, 170, 15, 15);

  //noise
  fill(#F5F2F4);
  rect(247, 165, 7.5, 25, 20);

  //mouth
  fill(#F7B9CD);
  rect(210, 200, 80, 5, 50);
  
}
