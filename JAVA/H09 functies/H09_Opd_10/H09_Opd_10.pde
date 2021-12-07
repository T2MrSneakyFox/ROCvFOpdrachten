
void setup(){
  size(500,500);

}

void draw(){
  forest();
}

void forest(){
  trunk(20,20,5,15,10,10);
  leaves(22,15,20,15,10,10);
}

void trunk(int xWaarde, int yWaarde, int wWaarde, int hWaarde, int iWaarde, int jWaarde){


  for(int i = 0; i < iWaarde; i++){
    for(int j = 0; j < jWaarde; j++){
      yWaarde += 40;
      fill(155,115,28);
      rect(xWaarde, yWaarde,wWaarde,hWaarde);


    }
  yWaarde = 20; 
  xWaarde += 50;
  }

}

void leaves(int xWaarde, int yWaarde, int wWaarde, int hWaarde, int iWaarde, int jWaarde){


  for(int i = 0; i < iWaarde; i++){
    for(int j = 0; j < jWaarde; j++){
      yWaarde += 40;
      fill(0,115,28);
      ellipse(xWaarde, yWaarde,wWaarde,hWaarde);


    }
  yWaarde = 15; 
  xWaarde += 50;
  }

}
