package parkunity.dao.daoImpl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import parkunity.dao.SignupDao;
import parkunity.domain.Category;
import parkunity.domain.User;

@Repository
public class SignupDaoImpl implements SignupDao{

	@Autowired
	private SqlSession sqlSession;
	
	public int signupInsert(User user){
		int n = sqlSession.insert("mapper.CategoryMapper.insertCategory", user);
		
		return n;
	}

}
