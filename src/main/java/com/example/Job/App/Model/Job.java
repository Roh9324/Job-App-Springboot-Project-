package com.example.Job.App.Model;


import jakarta.persistence.*;

@Entity
public class Job {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String title;
    private String description;
    private String experience;
    private String location;
	public int getId() {
		return id;
	}
	public String getTitle() {
		return title;
	}
	public String getDescription() {
		return description;
	}
	public String getExperience() {
		return experience;
	}
	public String getLocation() {
		return location;
	}
	public void setId(int id) {
		this.id = id;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	private String company;

	public Job() {
	}

	public String getCompany() {
	    return company;
	}

	public void setCompany(String company) {
	    this.company = company;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public void setExperience(String experience) {
		this.experience = experience;
	}
	public void setLocation(String location) {
		this.location = location;
	}

    // Getters and setters
}
