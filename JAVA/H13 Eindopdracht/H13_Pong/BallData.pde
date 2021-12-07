//!!REVAMPING IN PROGRESS!!

void ball(){
  fill(#ffffff);
  ellipse(ball_x1, ball_y1, 20, 20);
  
  ball_x1 += ball_speedX * ball_speedM;
  ball_y1 += ball_speedY * ball_speedM;
 
  if((ball_y1 + 10) > height){
    ball_speedY = -2;
 }
 
  if((ball_x1 + 10) > width){
    ball_speedX = -3;

    LSS++;
    ball_x1 = width/2;
    ball_y1 = height/2;
    ball_speedM = 3;

 }
 
  if((ball_y1 - 10) < 0){
    ball_speedY = 2;
 }
 
  if((ball_x1 - 10) < 0){
    ball_speedX = 3;
    RSS++;
    ball_x1 = width/2;
    ball_y1 = height/2;
    ball_speedM = 3;

 }
 
 
 //Left Peddle Hitbox
  if((ball_y1 < Y + 50 && ball_y1 >= Y) && ball_x1 <= 40){
   ball_speedX = 2;
   ball_speedY = 3;
   ball_speedM += 0.1; 
   
 }
 
   else if((ball_y1 < Y + 100 && ball_y1 >= Y + 50) && ball_x1 <= 40){
   ball_speedX = 1;
   ball_speedY = 2;
   ball_speedM += 0.1; 

 }
 
   else if((ball_y1 < Y + 125 && ball_y1 >= Y + 100) && ball_x1 <= 40){
   ball_speedX = 1;
   ball_speedY = 1;
   ball_speedM += 0.1; 

 }
 
   else if((ball_y1 < Y + 150 && ball_y1 >= Y + 150) && ball_x1 <= 40){
   ball_speedX = 1;
   ball_speedY = -1;
   ball_speedM += 0.1;
 }
 
   else if((ball_y1 <= Y + 200 && ball_y1 >= Y) && ball_x1 <= 40){
   ball_speedX = 1;
   ball_speedY = -2;
   ball_speedM += 0.1; 

 }
 
   else if((ball_y1 <= Y + 250 && ball_y1 >= Y) && ball_x1 <= 40){
   ball_speedX = 2;
   ball_speedY = -3;
   ball_speedM += 0.1; 
 }
 
  //Right Peddle Hitbox
  if((ball_y1 <= Y2 + 50 && ball_y1 >= Y2) && ball_x1 >= width - 40 ){
   ball_speedX = -2;
   ball_speedY = 3;
   ball_speedM += 0.1; 
 }
 
   else if((ball_y1 <= Y2 + 100 && ball_y1 >= Y2) && ball_x1 >= width - 40){
   ball_speedX = -1;
   ball_speedY = 2;
   ball_speedM += 0.1; 
 }
 
   else if((ball_y1 <= Y2 + 125 && ball_y1 >= Y2) && ball_x1 >= width - 40){
   ball_speedX = -1;
   ball_speedY = 1;
   ball_speedM += 0.1; 
 }
 
   else if((ball_y1 <= Y2 + 150 && ball_y1 >= Y2) && ball_x1 >= width - 40){
   ball_speedX = -1;
   ball_speedY = -1;
   ball_speedM += 0.1; 
 }
 
   else if((ball_y1 <= Y2 + 200 && ball_y1 >= Y2) && ball_x1 >= width - 40){
   ball_speedX = -1;
   ball_speedY = -2;
   ball_speedM += 0.1; 
 }
 
   else if((ball_y1 <= Y2 + 250 && ball_y1 >= Y2) && ball_x1 >= width - 40){
   ball_speedX = -2;
   ball_speedY = -3;
   ball_speedM += 0.1; 
 }
}
