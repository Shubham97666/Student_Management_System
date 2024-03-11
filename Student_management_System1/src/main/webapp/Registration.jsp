<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
 body{
            
            background-image:url("https://images.pexels.com/photos/1097930/pexels-photo-1097930.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2");
            background-repeat: no-repeat;
            background-size: cover;
            margin: 0;
            padding: 0;
            overflow: hidden;
           
        } 
    body {
     
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
     
    }
.main{
border: 4px solid;
height: 400px;
width: 250px;
padding: 60px 0px 0px 60px;
margin-top: 50px;
}
.hd{
height:50px;
border-bottom: 3px solid; 
}
button {
	padding: 7px 20px;
	background-color: green;
	color: white;
	display: flex;
      justify-content: center;
      align-items: center;
}
button:hover {
	background-color: lime;
	cursor: pointer;
}
input {
	width: 200px;
	height: 20px;
}
</style>
</head>
<body>

<form action="addstudent" method="post"> 
   <div class="hd">
	<h1>Fill Student Information</h1><br><br>
	</div>
	
	<div class="main">
	
	<label for="id">Student ID:</label><br>
	<input type="text" id="id" name="id" required><br><br>
	
	<label for="name">Student Name:</label><br>
	<input type="text" id="name" name="name" required><br><br>
	
	<label for="city">Student City:</label><br>
	<input type="text" id="city" name="city"  required><br><br><br>
	
	<button type="submit">ADD Student</button>
	
	
	
	</div>
	
	</form>

</body>
</html>