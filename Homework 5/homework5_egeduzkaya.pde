   // int's for xPos

int x1=10;
int x2=128;
int x3=246;
int x4=364;
int x5=482;

  //int's for yPos

int y1=10;
int y2=207;
int y3=404;
int y4=601;

  // int's for width and height 

int w=108;
int h=187;


PImage photo1;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;
PImage photo6;
PImage photo7;
PImage photo8;
PImage photo9;
PImage photo10;
PImage photo11;
PImage photo12;
PImage photo13;
PImage photo14;
PImage photo15;
PImage photo16;
PImage photo17;
PImage photo18;
PImage photo19;
PImage photo20;

void setup() {
  
  size(600,800);
  
      //calling photos
    
  photo1 = loadImage("photo1.jpg");
  photo2 = loadImage("photo2.jpg");
  photo3 = loadImage("photo3.jpg");
  photo4 = loadImage("photo4.jpg");
  photo5 = loadImage("photo5.jpg");
  photo6 = loadImage("photo6.jpg");
  photo7 = loadImage("photo7.jpg");
  photo8 = loadImage("photo8.jpg");
  photo9 = loadImage("photo9.jpg");
  photo10 = loadImage("photo10.jpg");
  photo11 = loadImage("photo11.jpg");
  photo12 = loadImage("photo12.jpg");
  photo13 = loadImage("photo13.jpg");
  photo14 = loadImage("photo14.jpg");
  photo15 = loadImage("photo16.jpg");
  photo16 = loadImage("photo16.jpg");
  photo17 = loadImage("photo17.jpg");
  photo18 = loadImage("photo18.jpg");
  photo19 = loadImage("photo19.jpg");
  photo20 = loadImage("photo20.jpg");

}

void draw() {
 
  //interactive background
  
  float mappedVal = map(mouseX,0,width,0,255);
  float mappedVal2 = map(mouseY,0,height,0,255);
  background(mappedVal,0,mappedVal2);

      //drawing photos
      
        //first row
  
  //photo1
  image(photo1,x1,y1);
  photo1.resize(w,h);
  
  //photo2
  image(photo2,x2,y1);
  photo2.resize(w,h);
  
  //photo3
  image(photo3,x3,y1);
  photo3.resize(w,h);
  
  //photo4
  image(photo4,x4,y1);
  photo4.resize(w,h);
  
  //photo5
  image(photo5,x5,y1);
  photo5.resize(w,h);
  
       //second row 
  
  //photo6
  image(photo6,x1,y2);
  photo6.resize(w,h);
  
  //photo7
  image(photo7,x2,y2);
  photo7.resize(w,h);
  
  //photo8
  image(photo8,x3,y2);
  photo8.resize(w,h);
  
  //photo9
  image(photo1,x4,y2);
  photo9.resize(w,h);
  
  //photo10
  image(photo10,x5,y2);
  photo10.resize(w,h);
  
        //third row
  
  //photo11
  image(photo11,x1,y3);
  photo11.resize(w,h);
  
  //photo12
  image(photo12,x2,y3);
  photo12.resize(w,h);
  
  //photo13
  image(photo13,x3,y3);
  photo13.resize(w,h);
  
  //photo14
  image(photo14,x4,y3);
  photo14.resize(w,h);
  
  //photo15
  image(photo15,x5,y3);
  photo15.resize(w,h);
  
        //fourth row
  
  //photo16
  image(photo16,x1,y4);
  photo16.resize(w,h);
  
  //photo17
  image(photo17,x2,y4);
  photo17.resize(w,h);
  
  //photo18
  image(photo18,x3,y4);
  photo18.resize(w,h);
  
  //photo19
  image(photo19,x4,y4);
  photo19.resize(w,h);
  
  //photo20
  image(photo20,x5,y4);
  photo20.resize(w,h);
  
}

//egeduzkaya