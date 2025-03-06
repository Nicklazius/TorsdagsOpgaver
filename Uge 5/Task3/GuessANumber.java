import java.util.Random;
import java.util.Scanner;  

public class GuessANumber {
	
    private static int rnd_number;
	
    public static void main(String[] args) {
        
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
		System.out.println( "Can you guess what it is?...");
        makeAGuess();
    }


    private static void makeAGuess(){
		
		Scanner scanner = new Scanner(System.in);

		System.out.print("Guess: ");
		
		if (scanner.hasNextDouble()){
			
			int guess = scanner.nextInt();
			
			if(guess < rnd_number){
				
				System.out.println("Higher.. Guess agian: ");
				makeAGuess();
				
			} else if (guess > rnd_number){
				
				System.out.println("Lower.. Guess agian: ");
				makeAGuess();
				
			} else {
				
				System.out.println("You guessed correct :)");	
			}
			
		} else {
			
			System.out.println("You need to pick a number!! You silly fuck");
			makeAGuess();
		}
    }
}