import controlP5.*;

ControlP5 CP5;

int kind = 0, ouder = 0;
int totaal = 0;

Button knop1;
Button knop2;

void setup(){
  size(500,500);
 
CP5 = new ControlP5(this);
knop1 = CP5.addButton("Knop1")
             .setSize(100,100)
             .setPosition(125,200)
             .setCaptionLabel("Kind");
            
knop2 = CP5.addButton("Knop2")
             .setSize(100,100)
             .setPosition(275,200)
             .setCaptionLabel("Ouder");



}

void draw(){
  background(0,0,0);
text("Totaal aantal Kinderen: " + kind,120,190);
text("Totaal aantal ouders: " + ouder,270,190);
totaal = kind + ouder;
text("TOTAAL BEZOEKERS: " + totaal,190,320);
}

void Knop1(){
    kind++;
    println("Totaal aantal kinderen: " + kind);

}

void Knop2(){
  ouder++;
    println("Totaal aantal Ouders: " + ouder);
    
}
