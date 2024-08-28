<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>BOOK CATALOG</title>
<style>
	table, td, th {
  		border:3px solid;
	}
	table {
  		width: 95%;
 		border-collapse: collapse;
 		margin-left:auto;
 		margin-right:auto;
	}
	th{
		height:70px;
	}
	td{
  		text-decoration-thickness: 1px;
	}
	body
	{
    	counter-reset: Serial;
	}
	tr td:first-child:before
	{
  		counter-increment: Serial;
  		content: counter(Serial);
	}
</style>
</head>
<body class="w3-light-blue" style = "font-weight:bold">
<div class="w3-container w3-animate-opacity">
	<h1 align="center" class="w3-animate-top" style="font-weight:bold;font-family:Lucida Console; text-shadow:2px 2px 5px purple;">Welcome to our BOOK CATALOG</h1>
	<form style="background-color:white">
	<div style="margin-left:20px;margin-right:10px">labanikarmakar40@gmail.com<span class="w3-right">LOG OUT<button class="w3-btn fa fa-power-off w3-ripple w3-red w3-btn w3-round-large "><br></button></span></div><br>
		<table class="w3-striped w3-hoverable w3-card-4" border="1">
			<tr class="w3-blue">
	<th style="width:4%;font-weight:bold;font-family:Lucida Console; text-shadow:2px 2px 5px purple;font-size:120%;">S.No</th>
	<th style="width:12%;font-weight:bold;font-family:Lucida Console; text-shadow:2px 2px 5px purple;font-size:200%;">Cover</th>
	<th style="font-weight:bold;font-family:Lucida Console; text-shadow:2px 2px 5px purple;font-size:200%;">Book name</th>
	<th style="font-weight:bold;font-family:Lucida Console; text-shadow:2px 2px 5px purple;font-size:200%;">Writer</th>
	<th style="width:7%;font-weight:bold;font-family:Lucida Console; text-shadow:2px 2px 5px purple;font-size:150%;">Click!</th>
			</tr>
			    <tr class="w3-hover-deep-orange">
			    <td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
			<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
			<tr class="w3-hover-deep-orange">
				<td align="center"></td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center">Hi</td>
				<td align="center"><a href="#" class="w3-button w3-teal w3-round-large w3-tiny w3-border w3-hover-border-indigo w3-ripple" style="text-size:10px">READ</a></td>
			</tr>
		</table>
		<br><br>	
	</form>
	<br><br>
</div>

</body>
</html>
