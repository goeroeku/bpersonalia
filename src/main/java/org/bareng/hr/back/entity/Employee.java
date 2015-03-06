package org.bareng.hr.back.entity;

import java.io.Serializable;

@SuppressWarnings("serial")
public class Employee implements Serializable {
	private Integer id;
	private String name;
	
	public Integer getId() {
		return id;
	}
	void setId(Integer id) {
		this.id = id;
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
}
