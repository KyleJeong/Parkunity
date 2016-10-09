package parkunity.dao.daoImpl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import parkunity.dao.UserDao;
import parkunity.domain.User;

@Repository
public class UserDaoImpl implements UserDao{
	
	 @Autowired
     private SqlSession session;

     public User findUser() {
         return session.selectOne("META-INF.mybatis.mapper.UserMapper.selectUser");
     }


}
