import java.util.ArrayList;
import java.util.Scanner;

class GameMenu{
	
	private ArrayList<String> actions = new ArrayList<>();
	
	public GameMenu(ArrayList<String> actions){
		
		this.actions = actions;
	}
	
	public void displayMenu(){
		
		for(String game: actions){
		System.out.println(game);
		}
	}
	
	public String getAction(){
		
		displayMenu();
		
		System.out.println("Type a number to choose an action: ");
		Scanner scanner = new Scanner(System.in);
		String choice = scanner.nextLine();
		
		return choice;
	}
}