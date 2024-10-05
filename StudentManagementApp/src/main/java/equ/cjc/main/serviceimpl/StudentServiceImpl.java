package equ.cjc.main.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import equ.cjc.main.model.Student;
import equ.cjc.main.repository.StudentRepository;
import equ.cjc.main.servicei.StudentServiceI;


@Service
public class StudentServiceImpl implements StudentServiceI
{
    @Autowired
	private StudentRepository sr;

	@Override
	public void saveStudent(Student stu) {
		sr.save(stu);
	}

	@Override
	public List<Student> getAllStudents() {
		
		List<Student> s=sr.findAll();
		return s;
	}
    
    
    
}
