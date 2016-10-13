package parkunity.action;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import parkunity.domain.Category;
import parkunity.service.CategoryService;

public class BoardAction {
	
	@Autowired	
	private CategoryService categoryService;
	
	private List<Category> category;
	private String sports;
	private String url;
	private int idx;
	
	public int getIdx() {
		return idx;
	}

	public void setIdx(int idx) {
		this.idx = idx;
	}

	public String getUrl(){
		return url;
	}
	
	public String getSports() {
		return sports;
	}

	public void setSports(String sports) {
		this.sports = sports;
	}

	public void setCategory(List<Category> category){
		this.category = category;
	}
	
	public List<Category> getCategory(){
		return category;
	}
	
	public String categorySelect(){
		category = categoryService.getAllCategory();
		return "success";
		
	}
	
	public String categoryInsert(){
		
		Category category = new Category(sports,0,"ss","aa",1);
		
		int n = categoryService.categoryInsert(category);;
		url = "board"; 
		return "redirect";
		
	}
	
	public String categoryDelete(){
		
		categoryService.categoryDelete(idx);;
		
		url = "board"; 
		return "redirect";
		
	}
	
	public String categoryUpdate(){
		
		Map<String, Object> param = new HashMap<>();
		
		param.put("sports",sports);
		param.put("idx", idx);
		
		categoryService.categoryUpdate(param);
		
		url = "board"; 
		return "redirect";
		
	}

}
