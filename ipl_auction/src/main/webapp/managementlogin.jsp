<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Management Login</title>
</head>
<style>

h2{

color:violet;
text-decoration:blink;
width:340px;
margin-left:150px;

}
h1{
background-color:white;
color:red;
width:338px;
padding:10px;
border-radius:25%;
text-align: center;
margin-left:150px;

}
body{
background-image: url(https://bcciplayerimages.s3.ap-south-1.amazonaws.com/bcci/images/1644845285_cropped.jpg);
background-repeat: no-repeat;
background-size: cover;
height:100%;
}
#qew{
   background-color:white;
  border: none;
  color: black;
  padding: 10px 22px;
  text-align: center;
  font-size: 16px;
  margin: 4px 2px;
  transition: 0.3s;
  border-radius: 15px;
  margin-left:160px;
  
}

#qew:hover {
  background-color:mediumseagreen;
  color:white;
}
#qw{
   background-color:white;
  border: none;
  color: black;
  padding: 10px 22px;
  text-align: center;
  font-size: 16px;
  margin: 4px 2px;
  transition: 0.3s;
  border-radius: 15px;
  margin-left:50px;
  
}
#qw:hover {
  background-color:mediumseagreen;
  color:white;
}
#zxc{
font-size:25px;
border-radius: 10px;
background-color:#e6e6e6;
}
</style>
<body>

	<i style="color: red"> ${msg}</i>
	<h1>Management Login</h1>
	<form action="managementlogin" method="post">
		<h2>
			Username: <input type="text" name="username" id="zxc">
		</h2>
		<br>
		<h2>
			Password: <input type="password" name="password" id="zxc">
		</h2>
		<br>
		<button id="qew">Login</button>
		<button type="reset" id="qw">Cancel</button>
	</form>
	<br>
	<br>
	<br>
	<a href="index.jsp"><button id="qew">Back</button></a>
</body>
</html>