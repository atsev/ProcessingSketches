void setup(){
  size(500,500);
}
void draw(){
eyes();
}
void eyes(){
  println("X: " + mouseX + " Y: " + mouseY);
  redraw();
      fill(255,255,255);
  ellipse(150,250,120,80);
  fill(0,0,0);
  ellipse(mouseX,mouseY,25,25);
    fill(255,255,255);
  ellipse(350,250,120,80);
  fill(0,0,0);
  ellipse(mouseX + 200,mouseY,25,25);
  
}