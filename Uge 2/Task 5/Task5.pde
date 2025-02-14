void setup() {
  methodOne();
  methodTwo();
}

void methodOne() {
  int i = 1000; // You are not allowed to change this line.
  int max = 10;

  if (i > max) {
    String output = "i is greater than "+max+".";
    println(output);
  }
}


void methodTwo() {
  int weekDay = (int)random(0, 6);
  boolean weekend;

  switch(weekDay) {
    case (0):
    println("Monday");
    break;
    case (1):
    println("Tuesday");
    break;
    case (2):
    println("Wednesday");
    break;
    case (3):
    println("Thusday");
    break;
    case (4):
    println("Friday");
    break;
    case (5):
    println("Saturday");
    break;
    case (6):
    println("Sunday");
    break;
  }

  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
    println("F*** yea it's weekend!");
  }
}
