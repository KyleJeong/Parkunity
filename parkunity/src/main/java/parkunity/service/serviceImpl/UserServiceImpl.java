package parkunity.service.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import parkunity.dao.UserDao;
import parkunity.domain.User;
import parkunity.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserDao UserDao;
	
	
	public User findUser(){
		return UserDao.findUser();
	}

}
