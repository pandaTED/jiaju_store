package dao;


import java.util.List;
import java.util.Set;

import entity.Furniture;
import org.apache.ibatis.annotations.Param;


public interface FurnitureMapper {

	public Furniture findById(String id);
	
	public List<Furniture> listAll();

	public void insertOrUpdate(Furniture furniture);
	
	public void batchInsertOrUpdate(
			@Param("furnitures") List<Furniture> furnitures);

	public void delete(String id);
	
	public void batchDelete(Set<String> ids);

	public long countAll();
	
}
