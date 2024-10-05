package equ.cjc.main.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import equ.cjc.main.model.Student;
import equ.cjc.main.servicei.StudentServiceI;


@Controller
public class AdminController 
{
	@Autowired
	StudentServiceI ssi;
	
	@RequestMapping("/")
	public String preLogin()
	{
		return "login";
	}

	@RequestMapping("/login")
	public String onLogin(@RequestParam("username")String username,@RequestParam("password")String password,Model m)
	{
		
		if(username.equals("admin") && password.equals("admin123"))
		{
			List<Student> list = ssi.getAllStudents(); // Fetch updated student list
		    m.addAttribute("data", list); // Add list to model
			return "adminscreen";
		}
		else
		{
			m.addAttribute("login_fail","Enter valid login details");
			return "login";
		}
	}
	
	@RequestMapping("/enroll")
	public String enrollStudent(@ModelAttribute Student s, Model model)
	{
	    ssi.saveStudent(s); // Save the student
	    List<Student> list = ssi.getAllStudents(); // Fetch updated student list
	    model.addAttribute("data", list); // Add list to model
	    return "adminscreen"; // Return to the same admin screen
	}

	
	
}
