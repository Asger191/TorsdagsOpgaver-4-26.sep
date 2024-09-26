Square[] square = new Square[10];
int ypos = 10;
int xpos = 10;


void setup () {
  size(400, 400);
  //Square square = new Square(200, 200);
  
  //square.display(ypos*i,xpos*i,50,50);
//square[i] = (ypos*i,xpos*i,50,50);


  

}

void draw(){
    for (int i=0; i<square.length; i++) {
 square[i] = new Square(ypos*i,xpos*i,50,50);
 square[i].display();
  }
  
  
}
