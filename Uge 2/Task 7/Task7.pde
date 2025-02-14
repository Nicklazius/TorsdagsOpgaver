int input = -20;
int inputHalf = input / 2;

while (input >= 0) {
  if (input == 6) {
    println("six");
  } else if (input == inputHalf) {
    println("HALF");
  } else {
    println(input);
  }
  input -= 1;
}

while (input <= 0 || input == -20) {
  println(input);
  input++;
}
