package com.shreejit.springProject.dao;

import java.util.List;

import com.shreejit.springProject.model.Employee;

public interface EmployeeDao {
	
	void addEmployee(Employee e);
	
	
	void deleteEmployee(int id);
	
	
	void updateEmployee(Employee e);
	
	Employee getById(int id) ;
	
	List<Employee> getAllEmployee(); 
}
