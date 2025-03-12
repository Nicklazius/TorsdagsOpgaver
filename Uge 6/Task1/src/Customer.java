public class Customer {

    private String firstName;
    private String lastName;
    private String username;
    private int id;
    private static int counter = 1;

    public Customer(String firstName, String lastName, String username) {

        this.firstName = firstName;
        this.lastName = lastName;
        this.username = username;
        this.id = counter++;

    }

    @Override
    public String toString() {
        return "ID: " + id + "\n" + "Name: " + firstName + " " + lastName + "\n" + "Username: " + username + "\n";
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
