package parkunity.service.serviceImpl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import parkunity.dao.CategoryDao;
import parkunity.domain.Category;
import parkunity.service.CategoryService;

@Service
public class CategoryServiceImpl implements CategoryService{
	
	@Autowired
	private CategoryDao categoryDao;
	
	public List<Category> getAllCategory(){
		return categoryDao.getAllCategory();
	}
	
	public void categoryDelete(int idx){
		categoryDao.categoryDelete(idx);
	}
	
	public int categoryInsert(Category category){
		return categoryDao.categoryInsert(category);
	}
	
	public int categoryUpdate(Map<String,Object> param){
		return categoryDao.categoryUpdate(param);
	}
	
}
