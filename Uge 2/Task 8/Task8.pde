int numbers = 0;
size(500, 500);
stroke(0);

while (numbers <= 100) {
  color randomColor = color(random(0,255), random(0,255),random(0,255));
  int circleSize = (int)random(100);
  int circlePlaceX = (int)random(width);
  int circlePlaceY = (int)random(height);
  fill(randomColor);
  ellipse(circlePlaceX, circlePlaceY, circleSize, circleSize);
  numbers++;
}
