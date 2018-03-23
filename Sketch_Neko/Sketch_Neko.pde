PImage catPic; 
int x = 482;
int y = 287;
int acceleration = 5;
void setup(){
  catPic = loadImage("Cat.png");
  size(1260,860);
  catPic.resize(1260,860);
  background(catPic);
}
void draw(){
     if(mousePressed){

  y+=2*acceleration;
  x+=2*acceleration;
}
  noStroke();
  ellipse(x,y,25,25);
  fill(255,0,0);
  ellipse(x+330,y-20,25,25);
  } 
 void keyPressed() {

x++;

y++;


}
