
PImage img1;
PImage img2;
PImage img3;

void setup(){
 fullScreen();
 img1 = loadImage("images/rythm.png");
 img2 = loadImage("images/judy.png");
 img3 = loadImage("images/gio.png");
}

void draw(){
        image(img1, 0, 0);
        image(img2, 500, 0);
        image(img3, 750, 1000);
}
