package com.sunjinxu.service;

import java.util.List;

import com.sunjinxu.pojo.Product;
import com.sunjinxu.pojo.Type;
import com.sunjinxu.tools.PageInfo;

public interface ProductService {
	void add(Product product);
	void addType(Type type);
	void delete(Product product);
	void deleteType(Type type);
	Product get(int id);
	void update(Product product);
	PageInfo<Product> searchList(int pageNum ,int pageSize,String name);
	PageInfo<Product> productList(int pageNum, int pageSize);
	List<Object> findAllType();
}
