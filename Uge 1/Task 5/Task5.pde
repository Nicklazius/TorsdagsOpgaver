int numberOfCircles = 30;
int circleSize;
int counter = 0;
int rowCounter = 0;
int red;
int green;
int blue;


void setup() {

  size(400, 400);
  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
  red = 255;
  green = 255;
  blue = 255;
  
}

void draw() {

  int x = circleSize*counter;
  int y = circleSize*rowCounter;

  ellipse(x, y, circleSize, circleSize);

  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;

  red = counter == 0 ? (int)random(255):red;
  green = counter == 0 ? (int)random(255):green;
  blue = counter == 0 ? (int)random(255):blue;
  
  fill(red,green,blue);
}
