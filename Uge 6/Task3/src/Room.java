public class Room {

    private int numberOfLamps;
    private int numberOfWindows;
    private String roomName;

    public Room(String roomName, int numberOfLamps, int numberOfWindows) {
        this.numberOfLamps = numberOfLamps;
        this.numberOfWindows = numberOfWindows;
        this.roomName = roomName;

    }

    public int getNumberOfLamps() {
        return numberOfLamps;
    }

    public void setNumberOfLamps(int numberOfLamps){
        this.numberOfLamps = numberOfLamps;
    }

    public int getNumberOfWindows(){
        return numberOfWindows;
    }

    public void setNumberOfWindows(int numberOfWindows){
        this.numberOfWindows = numberOfWindows;
    }

    public String getRoomName(){
        return roomName;
    }

    public void setRoomName(String roomName){
        this.roomName = roomName;
    }

    @Override
    public String toString() {
        return roomName + " - Lamps: " + numberOfLamps + ", Windows: " + numberOfWindows;
    }
}
