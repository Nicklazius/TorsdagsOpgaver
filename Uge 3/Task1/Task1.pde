void setup() {
  message();
  hello();
  myInfo();
}

void message() {
  String message = "Hello from the method";
  println(message);
}

void hello() {
  String hello = "Hello from the underworld";
  println(hello);
}

void myInfo() {
  String name = "Nicklas Sonnichsen";
  int age = 34;
  println("My name is "+name+", I am "+age+ " years old");
}
