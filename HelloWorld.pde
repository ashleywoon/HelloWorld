/*
  Hello, World
  by Ashley Woon

  Writes "hello, World" on the screen with some sort of color.
*/

PFont f;
void setup() {
  size(1000, 1000);
  textAlign(CENTER);
  f = createFont("Monaco", 70);
}

void draw() {
  
  background(25, 0, 250);
  
  //activate font
  textFont(f);
  text("Hello, World", width/2, height/2);
  if(mousePressed) {
    fill(250, 0, 250);}
  else {
    fill(0, 250, 0); }
    
  rect(25, 25, 100, 200);
  rect(400, 25, 100, 200);
  rect(775, 25, 100, 200);
  ellipse(mouseX, mouseY, 60, 70);
  ellipse(mouseX/2, mouseY/2, 60, 70);
  ellipse(mouseY*2, mouseX*2, 60, 70);

  //draw text, centered on the screen


}
