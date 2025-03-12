import java.util.ArrayList;

public class Main {

    public static void main(String[] args) {

        ArrayList<Customer> customers = new ArrayList<>();

        customers.add(new Customer("Nicklas", "Sonnichsen", "Nicklazius"));
        customers.add(new Customer("Andreas", "Williams", "iicej0ker"));
        customers.add(new Customer("Frederik", "Edvardsen", "TheLightBringer"));
        customers.add(new Customer("Babak", "Babai-Tuski", "Baki"));

        printCustomers(customers);
    }

    public static void printCustomers(ArrayList<Customer> customers) {

        for (Customer customer : customers) {
            System.out.println(customer);
        }
    }
}