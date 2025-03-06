import java.util.ArrayList;

public class Team{

	private String teamName;
	private int rank;
	private ArrayList<String> player;
	
	public Team(String teamName){
		
		this.teamName = teamName;
		this.player = new ArrayList<>();
	}
	
	public void setRank(int rank){
		
		this.rank = rank;
	}
	
	public void addPlayer(String playerName){
		
		player.add(playerName);
	}
	
	@Override
	public String toString(){
		
		String s = this.teamName+": De uovervindelige Rang: "+this.rank+"\nPlayers:\n"+player;
		return s;
	}
}