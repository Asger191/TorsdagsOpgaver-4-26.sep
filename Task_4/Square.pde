class Square{
  int xpos;
  int ypos;
  int bredde;
  int højde;
  
  
  Square(int xpos, int ypos, int bredde, int højde){
    this.xpos = xpos;
    this.ypos = ypos;
    this.bredde = bredde;
    this.højde = højde;
    
   
  }
  
  void display(){
    
    rect(xpos,ypos,50,50);
    
  }
 
  
}
