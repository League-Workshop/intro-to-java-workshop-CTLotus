PImage rainbow;
  PImage unicorn;
void setup (){
  rainbow = loadImage("o-RAINBOW.jpg");
  size(800,680);
  rainbow.resize(800,680);
  background(rainbow);
  unicorn = loadImage("Unicorn.png");
  unicorn.resize(800,680);
  
}
void draw(){
  image(unicorn, 800, 680);
  background(unicorn);
  
  
}
