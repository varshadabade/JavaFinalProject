<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Teacher Registration</title>

<link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
<script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
<script src="js/bootstrap.js" type="text/javascript"></script>

 <style>
       body{
      background-image: url("img/bgg.jpg");
      background-size: cover;
      background-repeat: no-repeat;
     
       }
       </style>
</head>
<body>
<form><h2><center>Teacher Registration</center></h2>
	 <div class="container mt-5">
            <form>
                <div class="form-group row">
                    <label class="col-4">FullName</label>
                    <input type="text" class="form-control col-8">
                </div>
                
                 <div class="form-group row">
                    <label class="col-4">Email</label>
                    <input type="text" class="form-control col-8">
                </div>
                
                <div class="form-group row">
                    <label class="col-4 col-form-label">Phone Number</label>
                    <input type="password" class="form-control col-8">
                </div>
                
                 <div class="form-group row">
                    <label class="col-4">Address</label>
                    <input type="text" class="form-control col-8">
                </div>
                
                 <div class="form-group row">
                    <label class="col-4">Gender</label>
                    <input type="radio" name="gender" value="female">Female
                    <input type="radio" name="gender" value="female">Male
                </div>
                
                <div class="form-group row">
                    <label class="col-4">Qualification</label>
                    <input type="text" class="form-control col-8">
                </div>
                
                <div class="form-group row">
                    <label class="col-4">Password</label>
                    <input type="password" class="form-control col-8">
                </div>
                
               <div class="form-group row">
                    <label class="col-4">Photo</label>
                    <input type="file" name="myFile">
                    
                </div>
                
                  <input TYPE="button" CLASS="form-group row btn btn-primary col-3" value="submit">
              </div>     
              
            </form>
           
</body>
</html>