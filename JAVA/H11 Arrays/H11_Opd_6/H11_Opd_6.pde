int searchNumber = 2;
int numberFound = 0;
int[] Numbers = {4, 5, 2, 6, 2, 9, 11, 33, 15, 2, 7, 8};
Boolean found = false;


void setup(){
  for(int i = 0; i < Numbers.length; i++){
    if(Numbers[i] == searchNumber){
      found = true;
      numberFound++;
    }
  }
  
  if(found){
    println("Times Found: " + numberFound + "x");
    
   }else{
     println("Not Found.");
 }
}
