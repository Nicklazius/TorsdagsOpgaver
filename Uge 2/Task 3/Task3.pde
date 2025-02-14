int a = (int)random(11);
int b = (int)random(11);
int min = 5;
int max = 10;
int x = (int)random(31);
int y = (int)random(31);
int z = (int)random(31);
int v = x|y|z;

// 3.a
println("a: "+a+" b: "+b);
if (a == 10 || b == 10 || a+b == 20) {
  println("Success!");
} else {
  println("Failure!");
}

// 3.b
println("a: "+a+" b: "+b);
if (a > max && a <= min || b > max && b <= min) {
  println("Success!");
} else {
  println("Failure!");
}

// 3.c
println("x: "+x+" y: "+y+" z: "+z);
if (x+y+z == 30 && v != 10 && v != 20 && v != 30) {
  println("Success!");
} else {
  println("Failure!");
}
