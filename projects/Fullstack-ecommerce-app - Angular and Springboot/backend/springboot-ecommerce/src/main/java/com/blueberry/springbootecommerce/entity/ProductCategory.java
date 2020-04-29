package com.blueberry.springbootecommerce.entity;

import org.springframework.stereotype.Component;

@Component
public class ProductCategory {
	
	private int id;
	private String category;

		
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}

	public ProductCategory() {
		
	}
}
