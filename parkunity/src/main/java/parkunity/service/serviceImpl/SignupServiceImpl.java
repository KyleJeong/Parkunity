package parkunity.service.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import parkunity.dao.SignupDao;
import parkunity.domain.User;
import parkunity.service.SignupService;

@Service
public class SignupServiceImpl implements SignupService{
	
	@Autowired
	private SignupDao signupDao;
	
	public int signupInsert(User user){
		return signupDao.signupInsert(user);
	}

}
