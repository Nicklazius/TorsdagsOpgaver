boolean happy = true;

void setup() {
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
  sum(8,9);
  println(greetings().toUpperCase());
  upperCase();
}

boolean iAmHappy() {
  return happy;
}

int sum(int a, int b) {
  int sum = a + b;
  println(sum);
  return sum;
}

String greetings() {
  String greetings = "Hey I'm lord Potato the second";
  return greetings;
}

boolean upperCase() {
  String upper = "First letter is an uppercase";
  char firstLetter = upper.charAt(0);
  boolean isTrue = Character.isUpperCase(firstLetter);
  println(upper + " = " + isTrue);
  return isTrue;
}
