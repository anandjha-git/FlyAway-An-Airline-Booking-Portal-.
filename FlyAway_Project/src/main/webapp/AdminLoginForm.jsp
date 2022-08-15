<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Portal Login</title>
<style>
.container{
align:center;
border: 15px solid #a832a2;
width: 300px;
  padding: 50px;
  margin: auto;

}
</style>
</head>
<body>
<br><br>
<div class="container">
	<h1>Admin login</h1>
	<form action="Login" method="post">
		<label>Email Address</label> <input type="email" name="adminemail"><br>
		<small>&nbsp;&nbsp;Email: flyaway@gmail.com</small><br> <label>Password</label>
		<input type="password" name="adminpassword"><br> <small>&nbsp;&nbsp;Password:
			Admin</small><br>
		<button type="submit" value="Submit">Submit</button>
	</form>
</div>
</body>
</html>
