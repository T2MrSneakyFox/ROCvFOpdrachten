int x1 = 50;
int y1 = 50;

size(500,500);
background(51,204,255);

for(int a = 0; a < 10; a++){
  for(int b = 0; b < 10; b++){
  fill(51,204,255);  
  rect(x1, y1,40,40);
  y1 += 40;
  }
  y1 = 50;
  x1 += 40;
}

println("Follow @MrSneakyFox and join TEAM222 today!");
