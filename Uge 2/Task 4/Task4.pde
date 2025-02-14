int Start;

// 4.a
for (int i = 0; i <= 20; i++) {
  println(i);
}

// 4.b
for (int i = 0; i <= 20; i++) {
  if (i % 2 == 0) {
    println(i);
  }
}

// 4.c + 4.d
for (int start = 20; start >= 0; start -= 1) {
  switch(start) {
  case 1:
    println("One");
    break;
  case 2:
    println("Two");
    break;
  case 3:
    println("Three");
    break;
  }
}
println("Take Off!");
