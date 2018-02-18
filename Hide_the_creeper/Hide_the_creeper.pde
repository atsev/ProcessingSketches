PImage creeper;
int x = 900;
int y = 50;
void setup(){
  size(1000,1000);
  PImage minecraft = loadImage("Scene.jpg");     //in setup method
minecraft.resize(width, height);     //in setup method
background(minecraft);
creeper=loadImage("Creeper.png");
creeper.resize(100,100);
}
void draw(){
  image(creeper,900,50);
  if(mousePressed) {
    fill(255,0,0);
    ellipse(mouseX,mouseY,25,25);
  }
  if(mouseX>900&&mouseX<1000&&mouseY>50&&mouseY<150){
    fill(0,255,0);
    ellipse(mouseX,mouseY,25,25);
  }
}
  boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
}