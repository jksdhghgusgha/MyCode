package beihua.dao;

import beihua.domain.Customer;

import java.util.List;

public interface CustomerDao {
    int insertCustomer(Customer customer);
    int deleteCustomer(Customer customer);
    int updateCustomer(Customer customer);
    List<Customer> selectCustomers();
    Customer selectCustomer(Integer id);
}
