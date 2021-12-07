int y = 50; 
int x = 50; 
int direction = 0;

void setup(){ 
  size (1920,1080); 
  background (0,0,0); 
  fullScreen();
  frameRate(60);
} 
 
void draw(){ 
  rect(x,y,20,20);
  blocky();
}

void blocky(){
  if(direction == 1){ y--; }
  if(direction == 3){ y++; }
  if(direction == 4){ x--; }
  if(direction == 2){ x++; }  
}

void keyPressed(){
  if(keyCode == UP && direction != 3){
    direction = 1;}
  if(keyCode == DOWN && direction != 1){
    direction = 3;}
  if(keyCode == LEFT && direction != 2){
    direction = 4;}
  if(keyCode == RIGHT && direction != 4){
    direction = 2;}
    
}
