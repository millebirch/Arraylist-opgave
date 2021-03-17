

ArrayList <Dyr> dyreliste = new ArrayList <Dyr>();

void setup(){
   size (400,400);
  smooth();
  background(0);
  noStroke();
  fill(0,255,0);
}
  



void draw(){
  for(Dyr d: dyreliste){ 
    d.display();
    d.move();
  }  
}
