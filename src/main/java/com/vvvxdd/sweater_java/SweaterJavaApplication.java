package com.vvvxdd.sweater_java;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories
public class SweaterJavaApplication {
    public static void main(String[] args) {
        SpringApplication.run(SweaterJavaApplication.class, args);
    }
}
