<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.Servlets.Login"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Password Change</title>
</head>
<body>
	<h1>Password Change</h1>
	<%
	if (Login.isLoggedIn) {
	%>
	<form action="ChangePassword" method="post">
		<div>
			<label class="sr-only">Email address : admin@flyaway.com</label>
		</div>
		<div class="form-group mx-sm-3 mb-2">
			<label for="inputPassword" class="sr-only">New Password</label> <input
				type="password" name="passwordEntered" class="form-control"
				id="inputPassword" placeholder="Enter a new password"> <br>
			<small id="passwordHelp" class="form-text text-muted">&nbsp;&nbsp;
				Current Password :&nbsp;<%=Login.password%></small>
		</div>
		<button type="submit" class="btn btn-info mb-2">Change
			Password</button>
	</form>
	<%
	} else {
	out.print("You must Login first");
	}
	%>
</body>
</html>