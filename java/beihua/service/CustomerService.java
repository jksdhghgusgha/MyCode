package beihua.service;

import beihua.domain.Customer;

import java.util.List;

public interface CustomerService {
    int addCustomer(Customer customer);
    int removeCustomer(Customer customer);
    int modifyCustomer(Customer customer);
    List<Customer> queryCustomers();
    Customer queryCustomer(Integer id);

}
