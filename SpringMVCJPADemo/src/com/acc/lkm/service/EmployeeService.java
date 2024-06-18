package com.acc.lkm.service;

import java.util.List;

import com.acc.lkm.businessbean.EmployeeBean;
import com.acc.lkm.entity.EmployeeEntity;

public interface EmployeeService {
    Integer addEmployee(EmployeeBean employeeBean) throws Exception;
    EmployeeBean updateEmployeeDetails(EmployeeBean employeeBean) throws Exception;
    EmployeeBean getEmployeeDetails(Integer id) throws Exception;
    List<EmployeeEntity> getAllEmployees() throws Exception;
//    List<EmployeeBean> getAllEmployees() throws Exception;
    
}

