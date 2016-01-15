//global variables
float value;
 PImage yasuo;

void setup() {
  
  yasuo = loadImage("Yasuo.jpg");
  size(600, 600);
  background(0);
  image(yasuo, 0, 0, 600, 600);
}


void draw() {
  

}
void mouseClicked() {
  //Hat is clicked
  if (mouseX > 500 && mouseX < 600 && mouseY > 100 && mouseY < 200) {
   textSize(40);
   text("Good Job!", 300, 300);
  }
  
  
}