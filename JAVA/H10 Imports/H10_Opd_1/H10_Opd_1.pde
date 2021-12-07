import controlP5.*;

ControlP5 CP5;

Button knop1;
Button knop2;

void setup(){
  size(500,500);
 
CP5 = new ControlP5(this);
knop1 = CP5.addButton("Knop1")
             .setSize(100,100)
             .setPosition(125,200)
             .setCaptionLabel("+1");
            
knop2 = CP5.addButton("Knop2")
             .setSize(100,100)
             .setPosition(275,200)
             .setCaptionLabel("-1");



}

void draw(){


}

void Knop1(){
    println("+1");

}

void Knop2(){
    println("-1");
    
}
