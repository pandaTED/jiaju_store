package dao;


import java.util.List;
import java.util.Set;

import entity.Img;
import org.apache.ibatis.annotations.Param;


public interface ImgMapper {

	public Img findById(String id);
	
	public List<Img> listAll();

	public void insertOrUpdate(Img img);
	
	public void batchInsertOrUpdate(
			@Param("imgs") List<Img> imgs);

	public void delete(String id);
	
	public void batchDelete(Set<String> ids);

	public long countAll();
	
}
