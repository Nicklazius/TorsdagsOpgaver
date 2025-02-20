class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher (String tempName, int tempAge, boolean tempIsFemale) {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
  }

  void printInfoTeacher() {
    println(name, age, isFemale);
  }

  void changeName(String newName) {
    name = newName;
  }
}
