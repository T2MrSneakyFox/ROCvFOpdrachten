float P1 = 27.8746464;

size(500,500);
background(0,0,0);
textSize(20);
text("Look at Console",190,250);

P1 *= 10;
P1 = (int) P1;
P1 /= 10;

println(P1,"%");
