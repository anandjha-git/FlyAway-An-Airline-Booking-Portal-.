<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.businessLogic.Search"%>
<%@ page import="com.businessLogic.Booking"%>
<%
Booking.nameoncard = request.getParameter("nameoncard");
Booking.carddetails = request.getParameter("carddetails");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Summary</title>
<style>
.container{
align:center;
border: 5px solid #a832a2;
width: 60%;
  padding: 50px;
  margin: auto;

}</style>
</head>
<body>
<div class ="container">
	<h1 align="center">Thank you for Booking Ticket</h1>
	<p align="center"><span ><%=Search.source%> to <%=Search.destination%> || <%=Search.date%>
		(<%=Search.day%>)</span></p>
			<p align="center"><%=Booking.bid%>
			-
			<%=Booking.bname%>
			(Travellers
			<%=Search.persons%>)
		</p>
		<br> <br>
		<h3>
			<strong>Passenger Summary</strong>
		</h3>
		<h3>
			Booking Name-<%=Booking.pname%>
			| Email-
			<%=Booking.pemail%>
			| Phone-
			<%=Booking.pphone%>
			|Aadhar-
			<%=Booking.aadhar%>
			</h3>
		<br>
		<h3>
			<strong>Payment Summary</strong>
		</h3>
		<h4>
			Payment By-<%=Booking.nameoncard%>
			| Card No-
			<%=Booking.carddetails%></h4>
		<br>
		<h2 align="right">
			<strong>Total Paid- Rs.<%=Search.persons * Booking.bprice%></strong>
		</h2>
		<button onclick="window.print()">Print the Ticket</button>
		<a href="index.jsp"><button type="submit">Main Menu</button></a>
		</div>
		
</body>
</html>