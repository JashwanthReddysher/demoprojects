package com.cts;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
@Service
@Transactional
public class TeacherService {
	@Autowired
	private TeacherRepository repo;
	
	public List<Teacher> listAll(){
		return repo.findAll();		
	}
	public void register(Teacher teacher) {
		repo.save(teacher);
		
	}
	public Teacher get(int id) {
		return repo.findById((long) id).get();
	}
	public void delete(int id) {
		repo.deleteById((long) id);
	}
}
