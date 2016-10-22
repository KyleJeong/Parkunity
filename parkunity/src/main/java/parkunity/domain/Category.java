package parkunity.domain;

public class Category {
	
	private String sports;
	private int idx;
	private int type;
	private String sort;
	private int park_idx;
	
	public Category(){
		
	}
	public Category(String sports, int idx, int type, String sort, int park_idx){
		super();
		this.sports = sports;
		this.sort = sort;
		this.type = type;
		this.idx = idx;
		this.park_idx = park_idx;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public String getSort() {
		return sort;
	}
	public void setSort(String sort) {
		this.sort = sort;
	}
	public int getPark_idx() {
		return park_idx;
	}
	public void setPark_idx(int park_idx) {
		this.park_idx = park_idx;
	}
	public String getSports() {
		return sports;
	}
	public void setSports(String sports) {
		this.sports = sports;
	}
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
	
	
	
	
}
