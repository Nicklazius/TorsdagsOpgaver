class Main{

	public static void main(String[] args){
		
		Team team1 = new Team("Dat1");
		Team team2 = new Team("Dat2");
		Team team3 = new Team("Dat3");
		Team team4 = new Team("Dat4");
		Team team5 = new Team("Dat5");
		Team team6 = new Team("Dat6");
		
		team1.setRank(1);
		
		team1.addPlayer("Nicklazius");
		team1.addPlayer("Babak");
		team1.addPlayer("Frederik");
		team1.addPlayer("Andreas");
		
		System.out.println(team1);
		
	}
}