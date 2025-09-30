package com.example.Job.App.Controller;

import com.example.Job.App.Model.Job;
import com.example.Job.App.Repository.JobRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class JobController {

    @Autowired
    private JobRepository repo;

    @RequestMapping("/")
    public String home() {
      return "index";
    }

    @RequestMapping("/addjob")
    public String addJobPage() {
        return "addjob";
    }

    @RequestMapping("/savejob")
    public String saveJob(Job job) {
        repo.save(job);
        return "redirect:/viewalljobs";
    }

    @RequestMapping("/viewalljobs")
    public String viewAllJobs(Model model) {
        model.addAttribute("jobs", repo.findAll());
        return "viewalljobs";
    }
}