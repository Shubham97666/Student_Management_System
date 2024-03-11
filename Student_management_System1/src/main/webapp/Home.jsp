<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
  *{
            margin: 0;
            padding: 0;
            
        }
        body{
            height: 100px;
            background-image: url("https://c0.wallpaperflare.com/preview/534/41/125/school-books-young-adult-education.jpg");
            background-repeat: no-repeat;
            background-size: cover;
            margin: 0;
            padding: 0;
            overflow: hidden;
           
        }
        header{
            height: 100px;
            color: black;
            display: flex;
           justify-content: center;
           border-bottom: 100px solid;
           padding-right: 70px;
           background-color: orange;
        }
        .logo{
            height: 5000px;
            width: 50px; 
        }
        img{
            height: 100px;
            width: 150px;
           
        }
        h1{
            padding: 25px 25px;
            font-size: 50px;
        }
        .left{
        padding-top: 13px;
           padding-left: 50px;
           border-right: 5px solid ;
           width: 300px; 
        }
        a{
            font-weight: 900;
            background-color: rgb(200, 210, 219);
        }
        a:hover{
            background-color: yellow;
        }
        p{
            margin-top: 30px;
            padding: 0px 80px ;
            font-size: 20px;
        }
       
        .right{
            position: relative;
            width: 400px;
            box-shadow: 10px 10px rgba(0, 0, 0, 0.1);
            text-align:center;
            color:black; 
            border-left: 5px solid ;
            

        }
        .mid{
            display: flex;
        }
        h2{
        padding-bottom: 40px;
        font-size: 50px;

        }
        li{
        font-size: 20px;
         padding-bottom: 6px;
        }
        button {
	padding: 10px 40px;
	background-color: gray;
	 border: 2px solid;
	 border-color: white;
	 font-weight: 700;
        }
         button:hover {
	     background-color: green;
	      border: 2px solid;
	 border-color: black;
	 color: white;
	     
        }
        .ads{
        margin-top: 250px;
        color: black; 
        background-color: white;
       padding-top: -50px;
       margin-top: 170px;
       height: 120px;
        }
        .midle{
            height: 200px;
            width: 900px; 
            text-align: center;
        }
        .aa{
        height: 470px;
        width: 850px;
        background-image: url("https://img.freepik.com/free-photo/education-academy-certification-curriculum-icon_53876-121144.jpg?size=626&ext=jpg&ga=GA1.1.1066761251.1706782998&semt=ais");
            background-repeat: no-repeat;
            background-size: cover;
        
        }
        .hdd{
        background-color: white;
        color: navy;
        }
        .ss{
        margin-top: 20px;
        color: white;
        }
        h3{
        padding-top: 20px;
        }


 </style>
</head>
<body>
  <form action="homeee" method="post">
   <header>
		<div class="logoleft">
            <img src="https://www.logogenie.net/download/preview/engine/13223288" alt="">
        </div>
        <h1>WELCOME TO THE SHUBHAMS ACADEMY</h1>
        <div class="logo">
            <img src="https://www.logogenie.net/download/preview/engine/13223288" alt="">
        </div>
    </header>


    <div class="mid">
        <div class="left">
          <h2>Courses</h2>
           <ul>
           <li> Academic Subjects</li>
           <li>English Conversation</li>
           <li>Corporate Training</li>
           <li>Career Courses</li>
           <li>Designing</li>
           <li>Western Dance</li>
           <li>Indian Dance</li>
           <li> Folk Dance</li>
           <li>Foreign Languages</li>
           <li>Regional Languages</li>
           <li> Hobby & Other</li>
           <li>IT / Computer</li>
           <li>Musical Instruments</li>
           </ul>
        </div>
        
        <div class="midle">
          <div class="aa"></div>
          <h2 class="hdd">Student Bright Future is Our Gurenty</h2>
        
        </div>
        
        <div class="right">
            <h1>Autotity Login</h1>
            <h4 class="ss">Click hear to login For Student ADD:</h4>
           <button type="submit">Log in</button>
           <div class="ads">
           <h3>Address:</h3>
           <h4>Shubhams Accademy Das Socity</h4>
           <h4>near baneer phata</h4>
           <h4>Pincode:29040</h4>
           </div>
           
        </div>
    </div>
  </form>
</body>
</html>