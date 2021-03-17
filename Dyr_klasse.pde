class Dyr{
  
  int xpos = 10;
  int ypos = 10;
  int size = 10;
  int size2 = 10;
  
  

  }
  
void display(){
  ellipse(xpos,ypos,size,size2);
}

void move(){
  xpos = xpos+1;
  ypos = ypos+1;

}


class Blob extends Dyr{
  void display(){
    rect(xpos,ypos,size,size2);
  }
    void move(){
      xpos = xpos+5;
      ypos = ypos +5;
    }
}
