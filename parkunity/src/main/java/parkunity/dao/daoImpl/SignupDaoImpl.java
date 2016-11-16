package parkunity.dao.daoImpl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import parkunity.dao.SignupDao;
import parkunity.domain.User;

@Repository
public class SignupDaoImpl implements SignupDao{

	@Autowired
	private SqlSession sqlSession;
	
	public int signupInsert(User user){
		int n = sqlSession.insert("mapper.UserMapper.insertUser", user);
		
		return n;
	}

}
