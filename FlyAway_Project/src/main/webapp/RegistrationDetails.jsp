<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.businessLogic.Booking"%>
<%
Booking.bid = request.getParameter("id");
Booking.bprice = Integer.parseInt(request.getParameter("price"));
Booking.bname = request.getParameter("name");
Booking.aadhar = request.getParameter("aadhar");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Details Page</title>
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
	<h1>Enter the Detail</h1>
	<form action="Payment.jsp" method="post">
		<label>Name</label><br> <input type="text" name="pname" required placeholder="Enter the name"><br>
		<label>Email ID</label><br> <input type="email" name="email"
			required placeholder="Enter the emailid"><br> <label>Phone Number</label><br> <input
			type="text" name="phone" required maxlength="10" placeholder="Enter 10 digit number"><br> <label>Aadhar
			Details</label><br> <input type="text" name="aadhar" maxlength="12" required placeholder="Enter aadhardetails"><br>
		<br> <input type="checkbox" value="Agree the Term and Condition"
			required>Agree the Term and Condition<br>
		<br>
		<button>Submit</button>
	</form>
	</div>
</body>
</html>