package com.model;

public class StudentInfo
{
	public int StudentId;
	public String FullName;
	public String Email;
	public String Phoneno;
	public String Address;
	public String Gender;
	public String Qualification;
	public String Password;
	
	
	public StudentInfo() 
	{
		super();
	}


	public StudentInfo(int studentId, String fullName, String email, String phoneno, String address, String gender,
			String qualification, String password) 
	{
		super();
		StudentId = studentId;
		FullName = fullName;
		Email = email;
		Phoneno = phoneno;
		Address = address;
		Gender = gender;
		Qualification = qualification;
		Password = password;
	}

	public int getStudentId()
	{
		return StudentId;
	}

	public void setStudentId(int studentId) 
	{
		StudentId = studentId;
	}

	public String getFullName() 
	{
		return FullName;
	}

	public void setFullName(String fullName)
	{
		FullName = fullName;
	}

	public String getEmail()
	{
		return Email;
	}

	public void setEmail(String email) 
	{
		Email = email;
	}

	public String getPhoneno() 
	{
		return Phoneno;
	}

	public void setPhoneno(String phoneno)
	{
		Phoneno = phoneno;
	}


	public String getAddress() 
	{
		return Address;
	}


	public void setAddress(String address)
	{
		Address = address;
	}


	public String getGender() 
	{
		return Gender;
	}


	public void setGender(String gender) 
	{
		Gender = gender;
	}


	public String getQualification() 
	{
		return Qualification;
	}


	public void setQualification(String qualification) 
	{
		Qualification = qualification;
	}


	public String getPassword() 
	{
		return Password;
	}


	public void setPassword(String password) 
	{
		Password = password;
	}
	
	
	
}
