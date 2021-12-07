//Values
float kind1 = 7.2;
float kind2 = 5.5;
float kind3 = 8.2;
float gemiddelde = 0;

//Extra
size(500,500);
background(0,0,0);
textSize(20);
text("Look at Console",190,250);

//Function
gemiddelde = (kind1 + kind2 + kind3) /3;

gemiddelde *= 10;
gemiddelde = (int) gemiddelde;
gemiddelde /= 10;

println("Gemiddelde =",gemiddelde);
