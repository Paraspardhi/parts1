package com.spring.sboot1.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.sboot1.dao.ProductDao;
import com.spring.sboot1.entity.Product;



@Service
public class ProductService {

	@Autowired
	private ProductDao pl;
	
	
	public String addProduct(Product p)
	{
		pl.save(p);
		return "Product Added";
	}
	
	public Product viewProduct(int pid)
	{
		Product p = pl.findById(pid).orElse(null);
		if(p!=null)
		{
			return p;
		}
		return null;
	}
	
	public List<Product> viewAllProduct()
	{
		return pl.findAll();
	}
	public String updateProduct(Product p)
	{
		for(Product p1 : pl.findAll())
		{
			if(p1.getPid() == p.getPid())
			{
				pl.deleteById(p.getPid());
			}
		}
		pl.save(p);
		return "Product updated";
	}
	
	public String deleteProduct(int pid) {
		for(Product p : pl.findAll())
		{
			if(pid == p.getPid())
			{
				pl.deleteById(pid);
				return "Product Deleted";
			}
		}
		return "Product unavailable";
	}
}
