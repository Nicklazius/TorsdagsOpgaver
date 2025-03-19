public abstract class Title {

    private String title;
    private int literatureTypePoints;
    protected int copies;
    protected double rate;

    public Title(String title, String literatureType, int copies){

        this.title = title;
        this.copies = copies;
    }

    public double calculateRoyalty(){

        return literatureTypePoints * copies * rate;
    }

    protected abstract double calculatePoints();

    protected double convertLiteratureType(){


    }
}
