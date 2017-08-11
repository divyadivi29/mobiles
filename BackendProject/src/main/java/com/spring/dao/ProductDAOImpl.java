/**
 * 
 */
package com.spring.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.model.Category;
import com.spring.model.Product;

@Repository
public class ProductDAOImpl implements ProductDAO {

	@Autowired
	SessionFactory sessionFactory;

	@Transactional
	public boolean saveProduct(Product product) {
		sessionFactory.getCurrentSession().saveOrUpdate(product);
		return true;
	}
	
	
@Transactional
	public void add(Product product) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(product);
	}

	public void edit(Product product) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(product);
	}

	public void delete(int Proid) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().delete(getProduct(Proid));
	}

	public Product getProduct(int Proid) {
		// TODO Auto-generated method stub
		return (Product)sessionFactory.getCurrentSession().get(Product.class, Proid);
	}

	public List getAllProduct() {
		// TODO Auto-generated method stub
		return sessionFactory.getCurrentSession().createQuery("from Product").list();
	}
	@SuppressWarnings({ "unchecked", "deprecation" })
	@Transactional
	public List<Product> list() {
	List<Product>product=	(List<Product>)sessionFactory.getCurrentSession().createQuery("from Product_details").list();
		return product;
	}
}
