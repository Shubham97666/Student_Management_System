<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style >
     body{
            background-image:url("https://images.pexels.com/photos/1097930/pexels-photo-1097930.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2");
            background-repeat: no-repeat;
            background-size: cover;
            margin: 0;
            padding: 0;
            overflow: hidden;
           text-align: center;
        } 
        table {
	position: relative;
	left: 400px;
	margin-top: 60px;
	width: 750px;
}
P{
border-bottom: 3px solid;
font-size: 70px;
margin: 20px 0px 0px 0px;
font-weight: 700;

}

button {
	padding: 7px 20px;
	background-color: green;
	color: white;
	margin-top: 50px;
}
button:hover {
	background-color: lime;
	cursor: pointer;
}
    </style>
</head>
<body>
<form action="abs" method="post">

<p>Student Information</p>

<button type="submit">ADD Student</button>

  <table border="2">
  
    <tr>
    <th>Student Id</th>
    <th>Student Name</th>
    <th>Student City</th>
    <th>Edit</th>
    <th>Delete</th>
    </tr>
    <c:forEach var="std" items="${e_data}">
    
      <tr>
      <td>${std.id}</td>
      <td>${std.name}</td>
      <td>${std.city}</td>
      <td><a href="<c:url value='/edit/${std.id }'/>">Update</a> </td>
      <td><a href="<c:url value='/${std.id }'/>">Delete</a> </td>
      </tr>
     
    </c:forEach>
    
 
  </table>
  
  </form>
</body>
</html>