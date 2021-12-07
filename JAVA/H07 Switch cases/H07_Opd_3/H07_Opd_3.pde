boolean lopen = false;
boolean fietsen = false;
boolean scooter = true;
boolean auto = true;

if(!lopen && (fietsen || scooter || auto)){
  println("Let op de weg!");
}else if(lopen && (!fietsen || !scooter || !auto)){
  println("Lekker aan het lopen, goed bezig!");
}
