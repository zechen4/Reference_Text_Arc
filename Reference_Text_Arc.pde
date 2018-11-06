void setup() {
  size(500, 500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(255, random(255), random(255));

  //top "COOL"
  textSize(50);
  fill(255);
  text("C C C L", 250, 100);

  //middle "COOL"
  textSize(100);
  fill(255, random(255), random(255));
  text("C O O L", 250, 280);

  //End "COOL"
  textSize(50);
  fill(255);
  text("C C C L", 250, 450);

  stroke(255);
  noFill();
  strokeWeight(5);
  arc(mouseX-50, mouseY, 32, 32, radians(250), radians(450));
  arc(mouseX, mouseY, 32, 32, radians(250), radians(450));
  arc(mouseX-50, mouseY+350, 32, 32, radians(250), radians(450));
  arc(mouseX, mouseY+350, 32, 32, radians(250), radians(450));
