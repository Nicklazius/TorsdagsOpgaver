Teacher teacher;
Student student1;
Student student2;

void setup() {
  teacher = new Teacher("Tess", 39, true);
  student1 = new Student("Nicklas", 34, false, "Dependable Octupus");
  student2 = new Student("Babak", 29, false, "Dependable Octupus");

  teacher.printInfoTeacher();
  student1.printInfoStudent();
  student2.printInfoStudent();
  teacher.changeName("Tine");
  teacher.printInfoTeacher();
}
