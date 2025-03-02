int[] arr ={28, 230, 9, 310, 72};

int getRandom() {
  int randomArr = (int)random(arr.length);
  return arr[randomArr];
}

void setup() {
  getRandom();
  println(getRandom());
}
