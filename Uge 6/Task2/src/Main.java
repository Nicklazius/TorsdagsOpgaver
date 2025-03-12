import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {

        Cafe cafe = new Cafe();

        cafe.loadMenuData();
        ArrayList<String> coffeeList = cafe.getCoffeeMenu();

        for (String s : coffeeList) {
            System.out.println(s);
        }
    }
}