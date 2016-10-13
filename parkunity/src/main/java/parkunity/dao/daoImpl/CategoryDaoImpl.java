package parkunity.dao.daoImpl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import parkunity.dao.CategoryDao;
import parkunity.domain.Category;

@Repository
public class CategoryDaoImpl implements CategoryDao{
	
	@Autowired
	private SqlSession sqlSession;
	
	public List<Category> getAllCategory(){
		return sqlSession.selectList("META-INF.mybatis.mapper.CategoryMapper.selectCategory");
	}
	
	public void categoryDelete(int idx){
		sqlSession.delete("META-INF.mybatis.mapper.CategoryMapper.categoryDelete", idx);
	}
	
	public int categoryInsert(Category category){
		int n = sqlSession.insert("META-INF.mybatis.mapper.CategoryMapper.insertCategory", category);
		
		return n;
	}
	
	public int categoryUpdate(Map<String,Object> param){
		
		int n = sqlSession.insert("META-INF.mybatis.mapper.CategoryMapper.categoryUpdate", param);
		
		return n;
	}

	
}
