package parkunity.dao;

import java.util.List;
import java.util.Map;

import parkunity.domain.Category;

public interface CategoryDao {
	
	public List<Category> getAllCategory();
	
	public void categoryDelete(int idx);
	
	public int categoryInsert(Category category);
	
	public int categoryUpdate(Map<String,Object> param);

}
