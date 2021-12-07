
void setup(){
  size(500,500);
  background(255,255,255);

}

void draw(){
  singletreemaker(250,250,100,100,235,300,30,80);

}

void singletreemaker(int x1, int y1, int w1, int h1, int x2, int y2, int w2, int h2){
  fill(#009933);
  stroke(#009933);
  strokeWeight(3);
  ellipse(x1,y1,w1,h1);
  fill(#4D3B15);
  stroke(#4D3B15);
  strokeWeight(3);
  rect(x2,y2,w2,h2);


}
