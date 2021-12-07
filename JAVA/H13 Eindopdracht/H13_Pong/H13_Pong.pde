//Ball Variables
float ball_x1;
float ball_y1;
float ball_speedX = 2;
float ball_speedY = 1;
float ball_speedM = 3;

//Pedals Variables
int X = 10; 
int Y = 425;
int X2 = 1890;
int Y2 = 425;
boolean[] pedals = new boolean[4];

//Score Variables
int LSS = 0;
int RSS = 0;

void setup(){
 fullScreen();
 frameRate(60);
 ball_x1 = width/2;
 ball_y1 = height/2;
 
}

void draw(){
  background(#000000);
  stroke(255,255,255);
  line(width/2,height,width/2,0);
  fill(0,0,0);
  ellipse(width/2,height/2,250,250);
  noFill();
  ball();
  pedals();
  rect(X,Y,20,250);
  rect(X2,Y2,20,250);
  textSize(40);
  text(LSS,60,40);
  text(RSS,width - 60,40);
}
