package com.example.springangularjsproject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.zuul.EnableZuulProxy;

@EnableZuulProxy
@SpringBootApplication
public class SpringangularjsprojectApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringangularjsprojectApplication.class, args);
	}
}
