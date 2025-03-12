import java.io.File;
import java.util.ArrayList;
import java.util.Scanner;

public class Cafe {

    private ArrayList<String> coffeeMenu = new ArrayList<>();

    public void loadMenuData() {

        File file = new File("coffees/coffees.txt");

        try {
            Scanner scan = new Scanner(file);

            while (scan.hasNextLine()) {
                coffeeMenu.add(scan.nextLine());
            }
        } catch (Exception e) {
            System.out.println("No file found");
        }
    }

    public ArrayList<String> getCoffeeMenu() {
        return coffeeMenu;
    }
}
