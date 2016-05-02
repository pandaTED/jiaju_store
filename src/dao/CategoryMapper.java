package dao;


import java.util.List;
import java.util.Set;

import entity.Category;
import org.apache.ibatis.annotations.Param;


public interface CategoryMapper {

	public Category findById(String id);
	
	public List<Category> listAll();

	public void insertOrUpdate(Category category);
	
	public void batchInsertOrUpdate(
			@Param("categorys") List<Category> categorys);

	public void delete(String id);
	
	public void batchDelete(Set<String> ids);

	public long countAll();
	
}
