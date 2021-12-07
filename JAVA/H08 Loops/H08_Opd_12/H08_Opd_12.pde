int x1 = 50;
int y1 = 50;

size(500,500);
background(51,204,255);

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    if((i+j) % 2 == 0){
    fill(255,255,255);  
 }else{
    fill(0,0,0);}    
  rect(x1, y1,40,40);
  y1 += 40;
  }
  y1 = 50;
  x1 += 40;
}

println("Follow @MrSneakyFox and join TEAM222 today!");
