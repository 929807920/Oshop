package com.sunjinxu.service.impl;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sunjinxu.mapper.ProductMapper;
import com.sunjinxu.pojo.Product;
import com.sunjinxu.pojo.Type;
import com.sunjinxu.service.ProductService;
import com.sunjinxu.tools.PageInfo;

@Service
public class ProductServiceImpl implements ProductService {
	
	@Autowired
	ProductMapper productMapper;
	
	@Override
	public void add(Product product) {
		try {
			Product productT = new Product();
			productT.setName(product.getName());
			productT.setSize(product.getSize());
			productT.setPrice(product.getPrice());
			productT.setStock(product.getStock());
			productT.setDesc(product.getDesc());
			productT.setImg(product.getImg());
			productT.setStatus(2);
			productT.setPushLevel(product.getPushLevel());
			productT.setDiscount(product.getDiscount());
			productT.setDprice(product.getPrice() * product.getDiscount());
			productT.setCreate_at(new SimpleDateFormat("yyyy/MM/dd HH:mm:ss")
					.format(new Date()));
			productT.setUpdate_at(productT.getCreate_at());
			productT.setTypeId(product.getTypeId());
			productT.setTag(product.getTag());
			productMapper.add(productT);
			System.out.println("服务层：插入商品" + productT);
			productMapper.addAttr(productT);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void addType(Type type) {
		try {
			productMapper.addType(type);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void delete(Product product) {
		try {
			productMapper.delete(product);
			productMapper.deleteAttr(product);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void deleteType(Type type) {
		try {
			productMapper.deleteType(type);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public Product get(int id) {
		return productMapper.get(id);
	}

	@Override
	public void update(Product product) {
		try {
			Product productT = new Product();
			productT.setName(product.getName());
			productT.setSize(product.getSize());
			productT.setPrice(product.getPrice());
			productT.setStock(product.getStock());
			productT.setDesc(product.getDesc());
			productT.setImg(product.getImg());
			productT.setStatus(product.getStatus());
			productT.setPushLevel(product.getPushLevel());
			productT.setDiscount(product.getDiscount());
			productT.setDprice(product.getPrice() * product.getDiscount());
			productT.setUpdate_at(new SimpleDateFormat("yyyy/MM/dd HH:mm:ss")
					.format(new Date()));
			productT.setTypeId(product.getTypeId());
			productT.setTag(product.getTag());
			System.out.println("服务层：插入商品" + productT);
			productMapper.update(productT);
			productMapper.updateAttr(productT);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public PageInfo<Product> searchList(int pageNum, int pageSize,
			String name) {
		int start = pageSize * (pageNum - 1);
		PageInfo<Product> pageInfo = new PageInfo<Product>(
				productMapper.searchList(start, pageSize, name),
				productMapper.searchTotal(name), pageNum, pageSize);
		return pageInfo;
	}

	@Override
	public PageInfo<Product> productList(int pageNum, int pageSize) {
		int start = pageSize * (pageNum - 1);
		PageInfo<Product> pageInfo = new PageInfo<Product>(
				productMapper.list(start, pageSize), productMapper.total(),
				pageNum, pageSize);
		return pageInfo;
	}

	@Override
	public List<Object> findAllType() {
		List<Object> types = new ArrayList<Object>();
		types = productMapper.findAllType();
		return types;
	}
}
