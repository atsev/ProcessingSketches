void setup(){
  size(500,500);

}
void draw(){
    background(70,205,204); 
  if(mousePressed) {
  background(204,79,255); }
  fill(50,50,255);
  ellipse(200,200,100,10);
  fill(255,0,0);
  ellipse(100,100,100,10);
  fill(0,170,170);
  ellipse(0,0,100,100);
  fill(mouseX,0,mouseY);
  triangle(50,100,100,50,150,100);
  fill(0,0,0);
  triangle(150,100,200,50,250,100);
  println(mouseX);
  println(mouseY);
  fill(255,255,255);
  text("Alex",200,500);
}