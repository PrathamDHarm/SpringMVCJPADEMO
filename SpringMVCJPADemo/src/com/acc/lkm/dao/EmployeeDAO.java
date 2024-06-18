package com.acc.lkm.dao;

import java.util.List;

import com.acc.lkm.businessbean.EmployeeBean;
import com.acc.lkm.entity.EmployeeEntity;

public interface EmployeeDAO {
	Integer addEmployee(EmployeeBean employeeBean)throws Exception;
	EmployeeBean getEmployeeDetails(Integer id)throws Exception;
	EmployeeBean updateEmployeeDetails(EmployeeBean employeeBean) throws Exception;
	 List<EmployeeEntity> getAllEmployees() throws Exception;
	
	
	
}
