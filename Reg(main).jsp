<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>REGISTRATION IN </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<div class="w3-container">
  <h1 class="w3-animate-top" style="text-shadow: 2px 2px 5px deeppink;color:papayawhip"><b>Welcome to our REGISTRATION PORTAL</b></h1>
</div>
</head>
<style>
h1 {
  text-color: rgb(255, 255, 255);
  text-align: center;
}
ul.b {
  list-style-type: square;
}
d {
  background-color:purple;
  color: white;
}
p{
font-size: 18px;
color: white;
}
body {
	font-family: Arial, Helvetica, sans-serif;
	background-color: rgb(145, 200, 255);
}
</style>
<body style = "background-color: FFFFCC; font-weight:bold">

<div class="w3-container w3-pink w3-hover-red">
  <h2 class="w3-animate-left" align = "center" style = "font-weight:bold; font-family:Lucida Console">The students are requested to fill up the form for opening the webpage.</h2>
</div>
<br><br>
<div class="w3-container w3-animate-opacity">
<table style="width:100%">
  <tr>
   <form onsubmit="confirmInput()" action="Home.html">
    <table style="width:100%">
    <tr><th>FIRST NAME:</th>
        <td><b><input type="text"></b></td></tr>
           <th>LAST NAME:</th>
              <td><b><input type="text"></b></td></tr>
    <tr><th>E-MAIL:</th>
	<td><b><input type="text"></b></td></tr>
	<tr><th>PASSWORD: </th>
	<td><b><input type="password" maxlength="8"></b></td></tr>
	<th>CONFIRM PASSWORD:</th> 
	 <td></b><input type="password" maxlength="8"></b></td></tr>
	 <tr><th>CATEGORY: </th>
	<td><b><select single>
		<option>STUDENT</option>
		<option>WORKER</option>
		</select></b></td></tr>	
	<tr><th><b>DOB:</th>
	  <td><b><input type="date"></b></td></tr>
	<tr><th>GENDER:</th>
	<td><b><ul style="list-style-type:none;"><li><input type="radio" name="r1">MALE</li>
		   <li><input type="radio" name="r1">FEMALE</li></ul></b></td></tr>
	<tr><th>MOBILE NO: </th>
	<td><b><input type="number" maxlength="10"></b></td></tr>
    </table>

</br></br></br></br>
<div class="w3-container">
        <p align="center">
        <button onclick="myFunc()" class="w3-button w3-black">submit</button>
	<button class="w3-button w3-black">reset</button></p>
</div>
</form></b></td>
  </tr>
</table>
<div class="w3-container w3-pink w3-hover-red">
  <h2 align = "left" style = "font-weight:bold; font-family:Lucida Console"><li><strong><b>NOTE : </b></strong>
Already have an account ? <a href="LOGIN.html">LOGIN</a></li>
</h2>
</div>
</br>
<script>

 let numberOuput1 = document.getElementById("numberOuput1");
      let numberOuput2 = document.getElementById("numberOuput2");
      let number1 = document.getElementById("SCIENCE");
      let number2 = document.getElementById("SCIENCE");
      let isEqual = number1 === number2;
      numberOuput1.innerHTML = isEqual;
      isEqual = number1 === number2;
      numberOuput2.innerHTML = isEqual;

function myFunc() {
  var x = document.getElementById("SCIENCE");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>
</div>
</body>
</html>