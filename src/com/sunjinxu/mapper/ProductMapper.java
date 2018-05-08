package com.sunjinxu.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.sunjinxu.pojo.Product;
import com.sunjinxu.pojo.Type;

public interface ProductMapper {
	void add(Product product);
	void addAttr(Product product);
	void addType(Type type);
	void delete(Product product);
	void deleteAttr(Product product);
	void deleteType(Type type);
	Product get(int id);
	void update(Product product);
	void updateAttr(Product product);
	List<Product> list(@Param("start") int start,@Param("pageSize") int pageSize);
	List<Product> searchList(@Param("start") int start,@Param("pageSize") int pageSize,@Param("name") String name);
	int total();
	int searchTotal(String name);
	List<Object> findTypes();
}
