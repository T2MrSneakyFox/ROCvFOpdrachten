size(500,500);
background(51,204,255);

int sizeC = 200;

for(int i = 0; i < 10; i++){
  fill(51,204,255);
  stroke(255,255,255);
  strokeWeight(2);
  ellipse(250 - sizeC, 250, sizeC,sizeC);
  ellipse(250 + sizeC, 250, sizeC,sizeC);
  ellipse(250, 250 - sizeC, sizeC,sizeC);
  ellipse(250, 250 + sizeC, sizeC,sizeC);
  sizeC -= 20;
}
  stroke(255,255,255);
  strokeWeight(2);
  line(20,20,480,480);
  line(480,20,20,480);
  
  println("Follow @MrSneakyFox and join TEAM222 today!"); 
