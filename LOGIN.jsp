<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title> LOGIN PORTAL</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
		<div class="w3-container">
		  <h1 class="w3-animate-top" style="text-shadow: 2px 2px 5px purple;"><b>Welcome to our LOGIN Portal</b></h1>
		</div>
	</head>
	<style>
		h1 {
		  color: white;
		  text-align: center;
		}
		ul.b {
		  list-style-type: square;
		}
		d {
		  background-color:purple;
		  color: white;
		}
		e{
		font-size: 18px;
		color: white;
		}
		body {
		  font-family: Arial, Helvetica, sans-serif;
		  background-color:skyblue;
		}

		* {
		  box-sizing: border-box;
		}

		/* Add padding to containers */
		.container {
		  padding: 16px;
		  background-color: white;
		}

		/* Full-width input fields */
		input[type=text], input[type=password] {
		  width: 100%;
		  padding: 15px;
		  margin: 5px 0 22px 0;
		  display: inline-block;
		  border: none;
		  background: #f1f1f1;
		}

		input[type=text]:focus, input[type=password]:focus {
		  background-color: #ddd;
		  outline: none;
		}

		/* Overwrite default styles of hr */
		hr {
		  border: 1px solid #f1f1f1;
		  margin-bottom: 25px;
		}

		/* Set a style for the submit button */
		.registerbtn {
		  background-color: #ff0000;
		  color: white;
		  padding: 16px 20px;
		  margin: 8px 0;
		  border: none;
		  cursor: pointer;
		  width: 100%;
		  opacity: 0.9;
		}

		.registerbtn:hover {
		  opacity: 1;
		}

		/* Add a blue text color to links */
		a {
		  color: dodgerblue;
		}

		/* Set a grey background color and center the text of the "sign in" section */
		.signin {
		  background-color: #f1f1f1;
		  text-align: center;
		}
	</style>
	<body style = "font-weight:bold">
		<div class="w3-container  w3-hover-blue w3-purple">
			<h2 class="w3-animate-right" align = "center" style = "font-weight:bold; font-family:Lucida Console; color:white">The students are requested to fill up the form for opening the webpage.</h2>
		</div>
		<br><br>
		<div class="w3-container w3-animate-opacity">  
			<form name="RegForm" id="RegForm" method="gt" action="Home.html" onsubmit="return checkForm()">
				<div class="container">
					<h1>LOGIN</h1>
					<p>Please fill in this form to log into your account.</p>
					<hr>
					<label for="email"><b>Email</b></label>
					<input type="text" placeholder="Enter Email" name="UserID" id="UserID">
					<label for="psw"><b>Password</b></label>
					<input type="password" placeholder="Enter Password" name="UserPass" id="UserPass">
					<label for="psw-repeat"><b>Confirm Password</b></label>
					<input type="password" placeholder="Repeat Password" name="UserPass2" id="UserPass2">
					<hr>
					<p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
					<button class="w3-button w3-black">LOGIN</button>
				</div>
				
			</form>
			<marquee width="1317" height="50" direction="right" scrollamount="10" bgcolor="purple">
				<b>E-Library</b>      <e><b> Email Us:</b> labanikarmakar40@gmail.com</e>       www.elibrary.com
			</marquee>
			<script>
				function checkForm()
				{
					var UserID = document.forms["RegForm"]["UserID"].value;
					var UserPass = document.forms["RegForm"]["UserPass"].value;
					var UserPass2 = document.forms["RegForm"]["UserPass2"].value;		
					if (UserID == "")  
					{  
						alert("UserID is empty");  
						return false;  
					} 
					else if (UserPass == "")  
					{  
						alert("Password is empty");  
						return false;  
					} 
					else if (UserPass2 == "")  
					{  
						alert("Confirm Password is empty");  
						return false;  
					} 
					else if (UserPass!=UserPass2)  
					{  
						alert("Password And Confirm Password Must Be Same...");  
						return false;  
					} 
				}
			</script>
		</div>
	</body>
</html>
