package com.example.Job.App;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
@SpringBootApplication(scanBasePackages = "com.example.Job.App")

public class JobAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(JobAppApplication.class, args);
	}

}
