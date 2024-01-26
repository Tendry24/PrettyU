package com.prettyu.man.service;

import com.prettyu.man.model.Customer;
import com.prettyu.man.repository.CustomerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;
import java.util.UUID;

@Service
public class CustomerService {

        private final CustomerRepository customerRepository;

        public CustomerService(CustomerRepository customerRepository) {
            this.customerRepository = customerRepository;
        }


        public Customer getCustomerById(String id) {
            Optional<Customer> optionalCustomer = customerRepository.findById(id);
            return optionalCustomer.orElse(null);
        }
}

