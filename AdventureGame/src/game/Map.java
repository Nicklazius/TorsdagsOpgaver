package game;

public class Map {

    private Room startRoom;

    public void buildMap() {

        //create room
        Room room1 = new Room("Outside", "forrest outside a cave - the cave-entrance splits in two different directions.");
        room1.addItem("an old rusty flashlight");
        room1.addItem("a crinkly paper map with a big X in the middle", "map");
        Room room2 = new Room("Narrow cave", "narrow cave that seems to bend up and down almost infinitely");
        Room room3 = new Room("Large grotto", "large grotto with an opening very far above where sunlight shines through.");
        room3.addItem("a wicker bird cage");
        Room room4 = new Room("Wet cave", "large dark cave - the floor is quite wet and slippery here.");
        Room room5 = new Room("Treasure cave", "small dark cave with apparently only a single opening");
        Room room6 = new Room("Mushroom forest", "a damp area filled with giant, glowing mushrooms of various colors.");
        Room room7 = new Room("Ancient library", "a dusty library carved into the rock, filled with crumbling scrolls and books.");
        Room room8 = new Room("Mellon cave", "small stony path next to the dark lake. A small door seems to be carved into the rock-face");
        Room room9 = new Room("Hidden shrine", "a small shrine hidden behind a rock wall, with faint chanting echoing from within.");

        // Connect rooms
        room1.setEastRoom(room2);
        room1.setSouthRoom(room4);

        room2.setEastRoom(room3);

        room3.setSouthRoom(room6);

        room4.setSouthRoom(room7);

        room5.setSouthRoom(room8);

        room6.setSouthRoom(room9);

        room7.setEastRoom(room8);

        room8.setEastRoom(room9);

        startRoom = room1;
    }

    public Room getStartRoom() {
        return startRoom;
    }
}
