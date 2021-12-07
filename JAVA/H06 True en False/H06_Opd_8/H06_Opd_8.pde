float cijfer = 6.1;
boolean diploma = false;
boolean cumlaude = false;

if(cijfer >= 5.5){
  diploma = true;
}else if(cijfer < 5.5){
  println("Helaas niet geslaagd.");
}

if(cijfer >= 8.0){
  cumlaude = true;
}

if(cumlaude){
  println("Je bent cumlaude geslaagd!");
}

if(diploma){
  println("Gefeliciteerd! Je bent geslaagd!");
}
