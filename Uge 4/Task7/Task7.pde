import java.util.ArrayList;
import java.util.Arrays;

ArrayList<Integer> number = new ArrayList(Arrays.asList(44, 55, 66));
ArrayList<String> word = new ArrayList(Arrays.asList("Nicklas", "Tobias", "Greta"));
ArrayList<Boolean> what = new ArrayList(Arrays.asList(true, false, false));


void setup() {
  println(intAverage());
  println(intList(number));
  printStringList(word);
}

void printStringList(ArrayList<String> listToPrint) {
  for(String names: listToPrint) {
    println(names + " ");
  }
}

int intList(ArrayList<Integer> listToPrint) {
  int sum = 0;
  for (int num : listToPrint) {
    sum += num;
  }
  return sum;
}

int intAverage() {
  int sum = 0;
  for (Integer num: number) {
    sum += num;
  }
  return sum/=number.size();
}
