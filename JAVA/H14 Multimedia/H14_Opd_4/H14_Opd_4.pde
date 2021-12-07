
import processing.sound.*;
import controlP5.*;

SoundFile file;
ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;

 
void setup(){
  size(250,250);
  
  cp = new ControlP5(this);
  knop1 = cp.addButton("geluid")
    .setCaptionLabel("sound");
  knop2 = cp.addButton("geluid1")
    .setCaptionLabel("sound1");   
  knop3 = cp.addButton("geluid2")
    .setCaptionLabel("sound2");

}

void draw(){

}

void geluid(){
  file = new SoundFile(this, "cm.mp3");
  file.play();

}

void geluid1(){
  file = new SoundFile(this, "oof.mp3");
  file.play();
}

void geluid2(){
  file = new SoundFile(this, "noz.mp3");
  file.play();
}
