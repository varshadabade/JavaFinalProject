package com.dao;

import com.model.StudentInfo;

public interface StudentDao 
{
	 public int insertStudent(StudentInfo s);
	 public boolean loginStudent(String username,String password);
}
	
