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
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 85vh;
     
    }
   
    .login-container {
		text-align: center;
      background-color: white;
      padding: 20px;
      border-radius: 8px;
     box-shadow: 7px 7px rgba(0, 0, 0, 0.1);
      height: 400px;
      width: 350px;
    }
    input[type="text"],
    input[type="password"],
    input[type="submit"] {
      width: 80%;
      padding: 10px;
      margin-bottom: 15px;
      border-radius: 4px;
      border: 1px solid #ccc;
      box-sizing: border-box;
    }
    input[type="submit"] {
      background-color: #4caf50;
      color: white;
      cursor: pointer;
    }
    input[type="submit"]:hover {
      background-color: #45a049;
    }
    a:hover{
		background-color:tomato;
		cursor: pointer;
	}
	h1{
		margin-bottom: 50px;
		font-size: 40px;
		font-style: italic;
		outline: black;
	}
	.abs{
	height: 300px;
	width: 230px;
	border: 4px solid;
	padding: 0px 0px  70px 40px;
	}
  </style>
</head>
<body>
<form action="regs"  method="post">
<div class="abs">
<h1>Login Page</h1>


    <label for="id">ID:</label><br>
      <input type="text" id="id" name="id" required>
      <label for="password">Password:</label><br>
      <input type="password" id="password" name="password" required>
      <input type="submit" value="Login">
      <br>  
      
      </div>  
	
</form>
</body>
</html>