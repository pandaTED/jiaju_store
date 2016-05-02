package dao;


import java.util.List;
import java.util.Set;

import entity.Contact;
import org.apache.ibatis.annotations.Param;


public interface ContactMapper {

	public Contact findById(String id);
	
	public List<Contact> listAll();

	public void insertOrUpdate(Contact contact);
	
	public void batchInsertOrUpdate(
			@Param("contacts") List<Contact> contacts);

	public void delete(String id);
	
	public void batchDelete(Set<String> ids);

	public long countAll();
	
}
