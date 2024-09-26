
void setup(){
  //2b
 //printPartOfWord("Danmark", 0, 3);
 
 //2d
 printPartOfWord("Danmark", 5, 3);
}

void printPartOfWord(String udsnit, int start, int slut){
    
    //println(outStr);
   //2e
  if(start>slut || start<0 || slut<0){
    println("UPS!!! Det er vidst forkert");
    //2b
    
    }
    else{
      String outStr = udsnit.substring(start, slut);
      println(outStr);
    }

    
  

 
  }
  
