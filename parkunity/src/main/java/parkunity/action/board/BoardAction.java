package parkunity.action.board;

public class BoardAction {
	
	private int type;
	private String sports;
	
	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	public String getSports() {
		return sports;
	}

	public void setSports(String sports) {
		this.sports = sports;
	}

	public String boardList(){
		return "success";
	}

}
