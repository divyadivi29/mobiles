package com.spring.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.dao.ProductDAO;
import com.spring.model.Product;
@Service
public class ProductServiceImpl implements ProductService {
	@Autowired
	private ProductDAO productDAO;
	
	public void add(Product product) {
		// TODO Auto-generated method stub
		productDAO.add(product);
	}
    @Transactional
	public void edit(Product product) {
		// TODO Auto-generated method stub
		productDAO.edit(product);
	}
    @Transactional
	public void delete(int Proid) {
		// TODO Auto-generated method stub
		productDAO.delete(Proid);
	}
   @Transactional
	public Product getProduct(int Proid) {
		// TODO Auto-generated method stub
		return productDAO.getProduct(Proid);
	}
    @Transactional
	public List getAllProduct() {
		// TODO Auto-generated method stub
		return productDAO.getAllProduct();
	}

}
