package com.example.Job.App.Repository;

import com.example.Job.App.Model.Job;

import org.springframework.data.jpa.repository.JpaRepository;

public interface JobRepository extends JpaRepository<Job, Integer> {
}
