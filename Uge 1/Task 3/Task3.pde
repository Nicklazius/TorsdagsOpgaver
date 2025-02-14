String address;
int rectArea;
float circleArea;
String remember;

void setup() {
  rectArea = 231;
  circleArea = 26.84;
  remember = "The Titans";
  address = "cphBusiness";

  println("rectArea: "+rectArea);
  println("circleArea: "+circleArea);
  println("remember "+remember);
  println("address: "+address);
  
  rectArea = 6104;
  circleArea = 452.52;
  remember = "I have alzheimer ";
  address = "Hell ";
  
  println("rectArea: "+rectArea);
  println("circleArea: "+circleArea);
  println("remember "+remember);
  println("address: "+address);
  
  rectArea += 44;
  circleArea += 0.5523;
  remember += "who the f*** are you??";
  address += "Hospital";
  
  println("rectArea: "+rectArea);
  println("circleArea: "+circleArea);
  println("remember "+remember);
  println("address: "+address);
  
  rectArea ++;
  circleArea ++;
  println(rectArea + circleArea);
  
  rectArea +=3;
  circleArea +=3;
  println(rectArea + circleArea);
  
  rectArea --;
  circleArea --;
  println(rectArea + circleArea);
  
}
