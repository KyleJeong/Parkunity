package dao;

import static org.hamcrest.CoreMatchers.is;
import static org.junit.Assert.assertThat;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.JUnitCore;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import parkunity.domain.Category;
import parkunity.service.CategoryService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations="/META-INF/spring/beans-service.xml")
public class CategoryTest {
	
	@Autowired	
	private CategoryService categoryService;
	
	@Before
	public void setUp(){
		
	}
	
	@Test
	public void get(){
		
		List<Category> categoryList = categoryService.getAllCategory();
		assertThat(categoryList.size(),is(1));
		
	}
	
	public static void main(String[]args){
		JUnitCore.main("dao.CategoryTest");
	}
}
