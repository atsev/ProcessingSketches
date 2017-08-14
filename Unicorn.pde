PImage rainbow;
PImage unicorn;

void setup() {size(2131,1200);
   if(mousePressed);  {
  // 1. Find an image of a rainbow, save it, and drop it onto this sketch.
  rainbow = loadImage("rainbow_5997c.jpg");  // 2. Change this to match your file name. 
  background(rainbow);
  // 3. Set the rainbow as the background. Behold the rainbow!


  // 4. Find an image of a unicorn, save it, and drop it onto this sketch.  
  unicorn = loadImage("e3abd2c3b64151e4c1dfe59e5a2227dc.png"); }// 5. Change this to match your file name.
}

void draw() {
  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  background(rainbow); 
  image(unicorn,mouseX,mouseY);
}