package com.rai.controller;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.rai.binding.Student;
import com.rai.entity.StudentEntity;
import com.rai.studentRepository.StudentRepo;

@Controller
public class SrudentController {
	
	@Autowired
	private StudentRepo repo;
	
	
	private void loadFormData(Model model) {
		List<String> coursesList = new ArrayList<>();
		coursesList.add("Java");
		coursesList.add("AWS");
		coursesList.add("DevOps");
		coursesList.add("Python");
		
		
		List<String> timingsList = new ArrayList<>() ;
		timingsList.add("Morning");
		timingsList.add("AmfterNoon");
		timingsList.add("Evening");

		Student student = new Student();
		
		model.addAttribute("courses",coursesList);
		model.addAttribute("timings",timingsList);
		model.addAttribute("student",student);
	}
	
	//Loading The form 
	
	
	
	@GetMapping("/")
	public String loadForm(Model model)
	{
		loadFormData(model);
		
		
		return "index";
	}
	
	//Method to save student form data
	@PostMapping("/save")
	public String handleSubmit(Student s , Model model)
	{
		System.out.println(s);
		
		
		
		
		//logic to save
		
		StudentEntity entity = new StudentEntity();
		
		//copy the data from Student Binding to entity
		BeanUtils.copyProperties(s, entity);
		
		entity.setTimings(Arrays.toString(s.getTimings()));
		
		repo.save(entity);
		
		model.addAttribute("msg","Student Saved");
		
		loadFormData(model);
		
		
		return "index";
		
	}


	
	//method to display saved Student Data
	
	

}
