package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;

@RestController("/api")
@SpringBootApplication
public class SpringbootDockerDemoProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootDockerDemoProjectApplication.class, args);
	}
	
	public String getMessage() {
		return "Helloooooooooooo worlddddddddddddd";
	}
}
