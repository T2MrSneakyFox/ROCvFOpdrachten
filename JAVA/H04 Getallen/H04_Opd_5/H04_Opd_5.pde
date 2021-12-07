//Values
float seconden = 7477371;
float minuten = 0;
float uren = 0;
float dagen = 0;
float jaren = 0;


//Extra
size(500,500);
background(0,0,0);
textSize(20);
text("Look at Console",190,250);

//seconden
println("Seconden :",seconden);

//seconden - minuten
minuten = seconden / 60;
println("MINUTEN :",minuten);

//minuten - uren
uren = minuten / 60;
println("UREN :",uren);

//uren - dagen
dagen = uren / 24;
println("DAGEN :",dagen);

//dagen - uren
jaren = dagen / 365;
println("JAREN :",jaren);
