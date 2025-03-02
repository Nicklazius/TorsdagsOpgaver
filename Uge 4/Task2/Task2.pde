/*
void printPartOfWord() {
 String ordet = "Processing";
 int sectionStart = 3;
 int sectionEnd = 6;
 String section1 = ordet.substring(sectionStart, sectionEnd);
 println(section1);
 String section2 = ordet.substring(ordet.length() - 4);
 println(section2);
 
 
 }
 
 void setup() {
 printPartOfWord();
 }
 */

void printPartOfWord() {
  String ordet = "Processing";
  int sectionStart = 6;
  int sectionEnd = 3;
  String section1 = ordet.substring(sectionStart, sectionEnd);
  println(section1);
}

void setup() {
  printPartOfWord();
}
