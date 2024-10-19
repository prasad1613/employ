package com.example.employeeapp; // Change this to your package name

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class EmployeeApplication extends SpringBootServletInitializer { // Extend SpringBootServletInitializer
    public static void main(String[] args) {
        SpringApplication.run(EmployeeApplication.class, args);
    }
}