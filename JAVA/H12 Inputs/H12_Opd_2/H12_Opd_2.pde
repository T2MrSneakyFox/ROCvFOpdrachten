  int a = 0;
  long previous;
void setup(){
 previous = millis();
a = 0;
}
void draw(){
}
void keyPressed(){
 int timepressed = 10000;
  
  if(millis()  - previous > timepressed) return;
  
    key = 32;
    if(key == 32){
      a++;
      println(key);
    
      } 
      println("space has been tapped " + a + " times");

}
