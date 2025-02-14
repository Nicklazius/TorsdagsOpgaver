int red = color(255, 0, 0);
int green = color(0, 255, 0);
int yellow = color(255, 255, 0);
int grey = color(150);
int light1 = red;
int light2 = yellow;
int light3 = green;
int diameter = 80;

void setup() {
  size(300, 500);
  background(255);
  rectMode(CENTER);
  strokeWeight(40);
  stroke(40);
  line(width/2, height, width/2, height/2+175);
  fill(0);
  noStroke();
  rect(width/2, height/2, 150, 350, 30);
}

void draw() {

  switch(frameCount%400) {
  case 1:
    light1 = red;
    light2 = grey;
    light3 = grey;
    break;
  case 100:
    light1 = red;
    light2 = yellow;
    light3 = grey;
    break;
  case 200:
    light1 = grey;
    light2 = grey;
    light3 = green;
    break;
  case 300:
    light1 = grey;
    light2 = yellow;
    light3 = grey;
    break;
  }

  fill(light1);
  ellipse(width/2, height/2-100, diameter, diameter);

  fill(light2);
  ellipse(width/2, height/2, diameter, diameter);

  fill(light3);
  ellipse(width/2, height/2+100, diameter, diameter);
}
