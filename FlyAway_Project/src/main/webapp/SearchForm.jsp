<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booking Ticket</title>
<style type="text/css">
.container{
align:center;
border: 15px solid #a832a2;
width: 400px;
  padding: 50px;
  margin: auto;

}</style>
</head>
<body><br><br>
<div class="container">
<h1>Enter the Date of Journey</h1>
	<form action="Servlet" method="post"  >
		<label>Enter the date of travel</label><br> <input type="date"
			name="date"><br> <label>Source</label><br> <select
			name="source">
			<option value="Delhi">Delhi</option>
			<option value="Renukoot">Renukoot</option>
			<option value="Varanasi">Varanasi</option>
			<option value="Ayodhya">Ayodhya</option>
		</select><br> <label>Destination</label><br> <select
			name="destination">
			<option value="Varanasi">Varanasi</option>
			<option value="Delhi">Delhi</option>
			<option value="Renukoot">Renukoot</option>
			<option value="Ayodhya">Ayodhya</option>
		</select><br> <label>No of Persons</label><br> <input type="number"
			name="person" placeholder="Persons"style="width: 90px" required="required"><br>
		<br>
		<button type="submit" value="Submit">Sumbit</button>
	</form>
</div>
</body>
</html>