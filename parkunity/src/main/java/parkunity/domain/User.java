package parkunity.domain;

import java.io.Serializable;

public class User implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -2107219601530879182L;
	
	private String password; 
	private String email;
	private String name;
	private String user_id;
	private int idx;
	
	public User(String password, String email, String name, String user_id ,int idx){
		this.password = password;
		this.email = email;
		this.name = name;
		this.user_id = user_id;
		this.idx = idx;
	}
	
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
	
}
