import java.util.ArrayList;

public class Main {

    public static void main(String[] args) {

        Room bathRoom = new Room("bathRoom",1,0);
        Room bedRoom = new Room("bedRoom",2,2);
        Room kitchen = new Room("kitchen",1,1);

        ArrayList<Room> roomList = new ArrayList<>();

        roomList.add(bathRoom);
        roomList.add(bedRoom);
        roomList.add(kitchen);

        Building house = new Building(roomList,1);


        for (Room room : house.getRooms()) {
            System.out.println(room);
        }


        int totalLamps = countLampsInBuilding(house);
        System.out.println("Number of lamps in the house: " + totalLamps);

        int totalWindows = countWindowsInBuilding(house);
        System.out.println("Number of windows in the house: " + totalWindows);

        int totalRooms = countRoomsInBuilding(house);
        System.out.println("Number of rooms in the house: " + totalRooms);

        boolean isNormalBuilding = isNormal(house);
        System.out.println("Is the building normal? " + isNormalBuilding);

    }

    public static int countLampsInBuilding(Building building){
        int totalLamps = 0;

        for(Room room: building.getRooms()){
            totalLamps += room.getNumberOfLamps();
        }
        return totalLamps;
    }

    public static int countWindowsInBuilding(Building building){
        int totalWindows = 0;

        for(Room room: building.getRooms()){
            totalWindows += room.getNumberOfWindows();
        }
        return totalWindows;
    }

    public static int countRoomsInBuilding(Building building){
        return building.getRooms().size();
    }

    public static boolean isNormal(Building building) {
        return building.getNumberOfFloors() <= building.getRooms().size();
    }
}