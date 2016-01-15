//global variables
float value;
PImage yasuo;
float nunu = 1; 

void setup() {
  frameRate(60);
  yasuo = loadImage("Yasuo.jpg");
  size(600, 600);
  background(0);
  image(yasuo, 0, 0, 600, 600);
}


void draw() {

  textSize(30);
  text("Click Yasuo's Hat", 180, 263);
  fill(0);
  rect(490, 10, 50, 50);
  fill(255); 
  textSize(10);
  text(mouseX + " X", 500, 20);
  text(mouseY + " Y", 500, 30);

}
void mouseClicked() {
  //Hat is clicked
  if (mouseX > 390 && mouseX < 473 && mouseY > 97 && mouseY < 150) {
    textSize(40);
    text("Good Job!", 210, 350);
  }
}