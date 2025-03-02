Circle[] circles = new Circle[10];
Circle circle;


void setup() {
  size(500, 500);
  circle = new Circle(width/2, height/2);
  circle.display();


  for (int i = 0; i < circles.length; i++) {
    int randomX = (int)random(width);
    int randomY = (int)random(height);
    circles[i] =  new Circle(randomX, randomY);
  }
}

void draw() {
  background(255);
  for (Circle c : circles) {
    c.move(1, 2);
  }
}

class Circle {
  int xPosition, yPosition;
  Circle(int xPos, int yPos) {
    xPosition = xPos;
    yPosition = yPos;
  }

  void display() {
    ellipse(xPosition, yPosition, 20, 20);
  }

  void move(int dx, int dy) {
    xPosition += dx;
    yPosition += dy;
    display();
  }
}
