Boolean tekenLijn = false;
int x = 0;
int y = 0;

void setup(){
size(1920,1080);
background(255,255,255);
fullScreen();
}

void draw(){

}


void mouseReleased(){
  if(!tekenLijn){
    x = mouseX;
    y = mouseY;
    tekenLijn = true;
  }else{
    line(x,y,mouseX,mouseY);
    tekenLijn = false;
  }
}
