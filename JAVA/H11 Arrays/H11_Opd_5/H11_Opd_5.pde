String searchName = "Jan";
String[] names = {"Timmy", "Matthew", "Dion", "Jan", "Kevin", "Master Chief" };
Boolean found = false;

void setup(){
  for(int i = 0; i < names.length; i++){
    if(searchName == names[i]){
      found = true;
    }
  }
  
  if(found){
    println("Found Target: " + searchName + ", Sending Unit 7.");
    
   }else{
     println("No Target has been spotted.");
 }
}
