package beihua.service.impl;

import beihua.dao.CustomerDao;
import beihua.domain.Customer;
import beihua.service.CustomerService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service
@Transactional(propagation = Propagation.REQUIRED)
public class CustomerServiceImpl implements CustomerService {
    private final CustomerDao customerDao;

    public CustomerServiceImpl(CustomerDao customerDao) {
        this.customerDao = customerDao;
    }

    @Override
    public int addCustomer(Customer customer) {
        customer.setId((int)(Math.random()*10000));
        if(customerDao.selectCustomer(customer.getId()) != null) {
            addCustomer(customer);
        }
        return customerDao.insertCustomer(customer);
    }

    @Override
    public int removeCustomer(Customer customer) {
        if(customer.getName().equals(customerDao.selectCustomer(customer.getId()).getName())) {
            return customerDao.deleteCustomer(customer);
        }
        return -1;
    }

    @Override
    public int modifyCustomer(Customer customer) {
        return customerDao.updateCustomer(customer);
    }

    @Override
    public List<Customer> queryCustomers() {
        return customerDao.selectCustomers();
    }

    @Override
    public Customer queryCustomer(Integer id) {
        return customerDao.selectCustomer(id);
    }
}
