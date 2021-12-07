import controlP5.*;

ControlP5 CP5;

Button knop1;
Textfield TF1;

void setup(){
  size(500,500);
 
CP5 = new ControlP5(this);

knop1 = CP5.addButton("Knop1")
             .setSize(100,50)
             .setPosition(200,300)
             .setCaptionLabel("LOG IN");
            
TF1 = CP5.addTextfield("TextField1")
             .setSize(200,50)
             .setText("TYPE YOUR NAME")
             .setPosition(150,200)
             .setCaptionLabel("");
TF1.setAutoClear(false);

}

void draw(){
  background(0,0,0);

}

void Knop1(){
  background(0,0,0);
  println("U have logged in as: " + TF1.getText());
  TF1.setText("TYPE YOUR NAME");
}
