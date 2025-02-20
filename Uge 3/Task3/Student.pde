class Student {
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  Student (String tempName, int tempAge, boolean tempIsFemale, String tempDatamatikerTeam) {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    datamatikerTeam = tempDatamatikerTeam;
  }
  void printInfoStudent() {
    println(name, age, isFemale, datamatikerTeam);
  }
}
