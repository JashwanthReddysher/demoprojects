package com.cts;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class TeacherController {
	@Autowired 
	private TeacherService teacherservice;
	
	@GetMapping("/")
	public String viewHomePage() {
		return "index";
	}
	@GetMapping("/teacher")
	public String viewTeacherPage() {
		return "teacher";
	}
	@GetMapping("/register")
	public String viewRegisterTeacher(Model model) {
		Teacher teacher=new Teacher();
		model.addAttribute("teacher",teacher);
		return "newTeacher";
	}
	@PostMapping("/registerTeacher")
	public String addPatient(@ModelAttribute("teacher") Teacher teacher) {
		teacherservice.register(teacher);
		return "redirect:/teacher";		
	}
}
