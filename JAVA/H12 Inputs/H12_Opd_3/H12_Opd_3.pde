
void setup(){
  size(1920,1080);
  fullScreen();
  background(0,0,0);
  noStroke();
}

void draw(){
}

void mouseDragged(){
 int r = floor(random(256)); 
 int g = floor(random(256)); 
 int b = floor(random(256)); 
 fill(r,g,b);
 rect(mouseX,mouseY,20,20);
}
