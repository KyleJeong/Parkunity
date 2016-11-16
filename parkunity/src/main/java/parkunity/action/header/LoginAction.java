package parkunity.action.header;

import java.util.Map;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import parkunity.domain.User;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport implements SessionAware{
	
	private String password; 
	private String email;
	private String name;
	private String user_id;
	private String url;
	private int idx;
	
	private SessionMap<String,Object> session;
	
    public String loginform() {
        return "success";
    }
    
    @Override
    public void setSession(Map<String,Object> session){
    	
    	this.session = (SessionMap<String,Object>)session;
    	
    }
    
    public String execute() throws Exception{
    	
		session.put("id", user_id);
    	url = "index"; 
    	return "redirect";
    }


	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
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
