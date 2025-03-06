import java.util.Scanner;

class Main{
	
	public static void main(String[] args){
		
		String name;
		int age;
		int retire = 67;
		
		System.out.println("Please type your name");
		
		Scanner scanner = new Scanner(System.in);
		name =  scanner.nextLine();
		
		System.out.println("Hello "+name+". Please type your age");
		
		age = scanner.nextInt();
		System.out.println("You are "+age+" years old");
		
		
		int retirement = retire - age;
		
		System.out.println("You have "+retirement+" years until retirement");
	}	
}