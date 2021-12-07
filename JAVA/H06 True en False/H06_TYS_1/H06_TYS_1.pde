float gewicht = 49.9;
float lengte = 1.76;
float leeftijd = 16;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);

size(600,500);
background(255,255,255);

rect(100,200,125,40);  
rect(250,100,125,40);
rect(400,200,125,40);

fill(0,0,0);
text("Gewicht: " + gewicht + " KG",115,225);
text("Leeftijd: " + leeftijd + " Jaar",265,125);
text("Lengte: " + lengte +  " Meter",415,225);

if(leeftijd < 70){
  if(BMI < 18.5){
    fill(255,255,0);
  }else if(BMI < 25){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}else{
  if(BMI < 22){
    fill(255,255,0);
  }else if(BMI < 28){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}
textSize(30);
text("BMI: " + BMI ,260,350);
