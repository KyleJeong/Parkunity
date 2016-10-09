package parkunity.action;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import parkunity.domain.User;
import parkunity.service.UserService;


public class HelloAction {
	
    @Autowired
    private UserService userService;
    
    private User userList;
    
    public User getUserList() {
        return userList;
    }

    public void setUserList(User userList) {
        this.userList = userList;
    }

    public String execute() {
        userList = userService.findUser();
        return "success";
    }
	
}
