package parkunity.action.header;

import java.util.Map;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import parkunity.domain.User;

import com.opensymphony.xwork2.ActionSupport;

public class LoginOutAction extends ActionSupport implements SessionAware{
	
	
	private SessionMap<String,Object> session;
	
    
    @Override
    public void setSession(Map<String,Object> session){
    	
    	this.session = (SessionMap<String,Object>)session;
    	
    }
    
    public String logout(){
    	session.remove("id");
    	return "success";
    }

}
