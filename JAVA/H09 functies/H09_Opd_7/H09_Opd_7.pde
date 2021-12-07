
void setup(){
  size(500,500);
  background(51,204,255);  

}
void draw(){
  
  wallmaker();
  
}

void wallmaker(){
int x1 = 50;
int y1 = 125;

  for(int i = 0; i < 10; i++){
  for(int j = 0; j < 7; j++){
    if((i+j) % 2 == 0){
    fill(240,0,0);  
 }else{
    fill(220,0,0);}    
  rect(x1, y1,40,30);
  y1 += 30;
  }
  y1 = 125;
  x1 += 40;

  }
}
