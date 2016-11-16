package parkunity.action.header;

import org.springframework.beans.factory.annotation.Autowired;

import parkunity.domain.User;
import parkunity.service.SignupService;

public class SignupAction {
	
	@Autowired
	private SignupService signupService;
	
	private String password; 
	private String email;
	private String name;
	private String user_id;
	private String url;
	private int idx;
	

	public String signupSelect() {
        return "success";
    }
    
    public String signupSelect02() {
        return "success";
    }
    
    public String signupInsert(){
		
		User user = new User(password, email, name, user_id,0);
		
		int n = signupService.signupInsert(user);
		//url = "login"; 
		return "redirect";
		
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

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public int getIdx() {
		return idx;
	}

	public void setIdx(int idx) {
		this.idx = idx;
	}
	
	
}
