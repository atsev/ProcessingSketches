int x=mouseX;
int y=mouseY;
void setup() {
  background(0, 0, 0);
  size(500, 500);
}
void draw() {
  if (mouseX<100) {
    x=100;
  } else if(mouseX>200) {
    x=200;
  } else {
    x=mouseX;
  }
  if (mouseY<222) {
    y=222;
  } else if(mouseY>280){
    y=280;
  } else {
    y=mouseY;
  }
  eyes();
}
void eyes() {
  println("X: " + mouseX + " Y: " + mouseY);
  redraw();
  fill(255, 255, 255);
  ellipse(150, 250, 120, 80);
  fill(0, 0, 0);
  ellipse(x, y, 25, 25);
  fill(255, 255, 255);
  ellipse(350, 250, 120, 80);
  fill(0, 0, 0);
  ellipse(x + 200, y, 25, 25);
}