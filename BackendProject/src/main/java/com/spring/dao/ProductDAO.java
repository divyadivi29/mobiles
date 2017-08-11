package com.spring.dao;

import java.util.List;


import com.spring.model.Product;

public interface ProductDAO {
	
	public boolean saveProduct(Product product);
	
	public List<Product> list();


	public void add(Product product);
	public void edit(Product product);
	public void delete(int Proid);
	public Product getProduct(int Proid);
	public List getAllProduct();


}