//global variables
float value;
PImage yasuo;
float nunu = 1; 
PImage background;
PImage Thresh;
PImage Zed;
void setup() {
  frameRate(20);
  yasuo = loadImage("Yasuo.jpg");
  size(600, 600);
  background(0);
  image(yasuo, 0, 0, 600, 600);
  textSize(30);
  text("Click Yasuo's Hat", 180, 263);
}


void draw() {
  {
    textSize(15);
    text("Zed", 20, 160);
    text("Thresh", 20, 220);
    text("Yasuo", 20, 280);
    fill(255);
  }
  fill(0); 
  //rect(10, 138, 50, 50);
  nunu = nunu + 1;
  fill(0);
  rect(0, 0, 50, 25);
  fill(255);
  text(nunu + "Frames", 0, 0, 50, 25);
  fill(255);
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
  } else if (mouseX > 360 && mouseX < 400 && mouseY > 55 && mouseY < 150) {
    textSize(40);
    text("Good Job!", 210, 350);
  }
  else if (mouseX > 500 && mouseX < 555 && mouseY > 463 && mouseY < 520) {
    textSize(40);
    text("Good Job!", 210, 350);
  }
  else if (mouseX > 490 && mouseX < 587 && mouseY > 245 && mouseY < 485) {
   textSize(40);
   text("Good Job!", 210, 350);
  }
}
void mousePressed() { 
  // if your mouse is within the x and y values of the image, switch the background image. 
  if (mouseX > 20 && mouseX < 45 && mouseY > 143 && mouseY < 157) { 
    Zed = loadImage("Zed.jpg");
    image(Zed, 0, 0, 600, 600);
    textSize(30);
    text("Click Zed's Mask", 180, 263);
  } else if (mouseX > 20 && mouseX < 66 && mouseY > 270 && mouseY < 284) { 
    yasuo = loadImage("Yasuo.jpg");
    image(yasuo, 0, 0, 600, 600);
    textSize(30);
    text("Click Yasuos Boot", 180, 263);
  } else if (mouseX > 20 && mouseX < 72 && mouseY > 204 && mouseY < 223) {
    Thresh = loadImage("Thresh.jpg");
    image(Thresh, 0, 0, 600, 600);
     textSize(30);
    text("Click Thresh's Lantern", 180, 263);
  }
}