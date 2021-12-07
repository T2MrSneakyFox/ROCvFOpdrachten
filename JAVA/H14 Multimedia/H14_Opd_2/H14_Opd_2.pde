
PImage img1;


void setup(){
 fullScreen();
 img1 = loadImage("images/judy.png");

}

void draw(){
  background(0,0,0);
  image(img1, 0, 0, width, height);

}
