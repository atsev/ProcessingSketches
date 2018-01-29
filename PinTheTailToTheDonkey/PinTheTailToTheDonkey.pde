PImage donkey;
PImage tail;
int x;
int y;
boolean win = false;
import ddf.minim.*;
AudioSample sound1;
void setup(){
  size(450,371);
  donkey = loadImage("donkey-clipart-smart-9.jpg");
  background(donkey);
  tail = loadImage("donkey-tail-silhouette.png");
  tail.resize(260,220);
  Minim minim = new Minim(this);
  sound1 = minim.loadSample("Sheep.wav");
}
void draw(){
  rect(0,0,50,50);
  if (mousePressed){
  background(donkey);
  image(tail,mouseX-135,mouseY-30);
  x=mouseX-135;
  y=mouseY-30;
  stop();
  }
  if(mouseX>0&&mouseX<50&&mouseY>0&&mouseY<50){
    background(donkey);
    image(tail,mouseX-135,mouseY-30);
  }else if(mousePressed){
    background(donkey);
    image(tail,mouseX-135,mouseY-30);
  }else{
    background(200);
    image(tail,mouseX-135,mouseY-30);
  }
  if(x>360&&x<400&&y>115&&y<170){
    win = true;
  }
  if(win) {
    sound1.trigger();
  }
}