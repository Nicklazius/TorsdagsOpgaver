import java.util.ArrayList;

public class Author {
    private String name;
    private ArrayList<Title> titles;

    public Author(String name){

        this.name = name;
        this.titles = new ArrayList<>();
    }

    public void addTitle(Title title){


    }

    public float calculateTotalPay(){


    }

    public String getName(){

        return name;
    }
}
