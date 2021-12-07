float cijfer1 = 6.1;
float cijfer2 = 6.9;
boolean diploma = false;

if(cijfer1 >= 5.5 && cijfer2 >= 5.5){
  diploma = true;
}else if(cijfer1 < 5.5 || cijfer2 < 5.5){
  println("Helaas niet geslaagd.");
}

if(diploma){
  println("Gefeliciteerd! Je bent geslaagd!");
}
