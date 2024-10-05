package equ.cjc.main.servicei;

import java.util.List;

import equ.cjc.main.model.Student;

public interface StudentServiceI 
{
	public void saveStudent(Student stu);
	
	public List<Student> getAllStudents();
}
