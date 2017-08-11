package com.spring.service;

import java.util.List;

import com.spring.model.Product;

public interface ProductService {

	
	public void add(Product product);
	public void edit(Product product);
	public void delete(int Proid);
	public Product getProduct(int Proid);
	public List getAllProduct();
	
	
}
