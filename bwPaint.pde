// using https://play.google.com/store/apps/details?id=com.calsignlabs.apde

void setup() {
  fullScreen();
  rectMode(CENTER);
  noStroke();
}

void draw() {
  float a = min(width, height)/20;
  if (mousePressed)
    rect(mouseX, mouseY, a, a);
  if (mouseX<2*a && mouseY<2*a)
    background(0);
}
