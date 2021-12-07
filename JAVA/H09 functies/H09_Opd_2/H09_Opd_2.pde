

void setup(){
 
  programmDriver(66,33);
  programmDriver(15,80);

}
void draw(){



}
void programmDriver(int G1, int G2){
  int A;
  
  A = (G1 + G2)/2;
  
  println("Gemiddelde = " + A);
}
