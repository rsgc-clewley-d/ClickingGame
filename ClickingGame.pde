//global variables
float value;
float yasuo;

void setup() {
  PImage yasuo;
  yasuo = loadImage("Yasuo.jpg");
  size(600, 600);
  background(0);
  
}


void draw() {
  

}
void mouseClicked() {
  if (mouseX > 300 && mouseX < 310 && mouseY > 300 && mouseY < 310) {
    fill(255);
  } else {
    fill(0);
  }
  
}