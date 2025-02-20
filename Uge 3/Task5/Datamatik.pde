Teacher teacher;
Student student1;
Student student2;

void setup() {
  teacher = new Teacher("Tess", 44, true);
  student1 = new Student("Nicklas", 34, false, "Dependable Octupus");
  student2 = new Student("Babak", 29, false, "Dependable Octupus");

  teacher.printInfoTeacher();
  student1.printInfoStudent();
  student2.printInfoStudent();
  
  if(isClassmates(student1, student2)) {
    println("They are classmates");
  } else {
    println("They are not classmates");
  }
}

boolean isClassmates(Student student1,Student student2) {
  if(student1.datamatikerTeam == student2.datamatikerTeam) {
    return true;
  }
  return false;
}
