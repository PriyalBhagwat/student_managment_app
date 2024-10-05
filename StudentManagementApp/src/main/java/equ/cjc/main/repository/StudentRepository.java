package equ.cjc.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import equ.cjc.main.model.Student;



@Repository
public interface StudentRepository extends JpaRepository<Student, Integer>
{
	
	

}
