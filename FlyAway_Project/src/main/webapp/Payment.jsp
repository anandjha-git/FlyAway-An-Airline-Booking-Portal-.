<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="com.businessLogic.Booking"%>
<%@ page import="com.businessLogic.Search"%>
<%
    Booking.pname = request.getParameter("pname");
    Booking.pemail= request.getParameter("email");
    Booking.pphone= request.getParameter("phone");
    Booking.aadhar= request.getParameter("aadhar");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Payment</title>
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
<div class ="container">
	<h1>Enter the card details</h1>
	<form action="TransctionComplete.jsp" method="post">
		<label>Name on Card</label><br> <input type="text" name="nameoncard"
			placeholder="Enter Name on Card" required><br> <label>Card Number</label><br>
		<input type="text" name="carddetails" placeholder="Enter Name on Card" required maxlength="16"><br>
		<label>CVV</label><br>
		<input type="text" name="cvv" placeholder="Enter the cvv number"required="required" maxlength="3"><br><br>
		<label>Total Price=</label>
		<%=Booking.bprice%>
		X
		<%=Search.persons%>
		Persons = Rs.<%=Booking.bprice * Search.persons%>\<br><br>
		<button type="submit" value="Submit">Submit</button>
	</form>
	</div>
</body>
</html>