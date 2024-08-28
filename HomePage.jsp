<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<title>E-LIBRARY HOME</title>
</head>



<body class="w3-cyan">
	<div style="background-image: url('Book background1.jpeg'); width: 100%;" class="w3-container w3-center w3-cursive">
		<img class="w3-animate-top" src="eLibrary3.png" alt="eLibrary image">
		<p  style="color:rgb(128, 255, 255); font-size:20px;" class="w3-animate-top"><b>A new way to read</b></p>
	</div>
	<div class="w3-container w3-bar w3-round-large w3-border" style="background-color:rgb(0, 123, 183)">
		<div class="w3-dropdown-hover w3-animate-left"><button onmouseover="openCity('Paris')" class="w3-button w3-border w3-medium w3-khaki w3-animate-left" style="width:100%"><i class="material-icons">menu</i></button>
		<div id="Demo" class="w3-dropdown-content w3-bar-block w3-card-4 w3-animate-zoom" style="align-content: right">
      		<a href="Reg(main).jsp" class="w3-bar-item w3-button w3-border w3-round-large w3-hover-border-khaki w3-hover-pink w3-ripple">Register</a>
      		<a href="LOGIN.jsp" class="w3-bar-item w3-button w3-border w3-round-large w3-hover-border-yellow w3-hover-purple w3-ripple">Log in</a>
    	</div>
    	</div>
    	<button class="w3-bar-item w3-button w3-khaki w3-animate-left w3-animate-opacity w3-border w3-large w3-hover-border-indigo w3-ripple" onclick="openCity('London')" style="width:12%">About</button>
    	<button class="w3-bar-item w3-button w3-khaki w3-animate-left w3-border w3-large w3-animate-opacity w3-hover-border-indigo w3-ripple" onclick="openCity('Tokyo')" style="width:12%">Contact us</button>
	</div>
	<div>
		<h1 class="w3-center" style="font-size:40px;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; text-shadow: 2px 2px gray;"><b>Welcome to e-Library! Here you can read books for free!</b></h1>
	</div>
	<div id="Paris" style="display:none"></div>
	<div id="Tokyo" class="w3-container city w3-sand w3-round-large" style="display:none;height:30%;width:90%;margin-left:4.5%">
		<h3 style="font-variant: small-caps;font-family: 'Segoe UI', Arial, sans-serif;color:black"><i><img src="contact logo.png" alt="contact icon" height="40px" width="40px"></i><b> Contacts </b></h3>
		<p style="font-size:15px;font-family: ''Times New Roman', Times, serif;color:brown">If you are facing any technical faults or if you have any questions feel free to contact us.<br>We will look into the matter.</p>
		<p style="font-size:15px;font-family: ''Times New Roman', Times, serif;color:brown"><b>email id-</b>debjitchowdhury530@gmail.com or sudipta9051.ss@gmail.com</p>
	</div>
	
	<div id="London" class="w3-container city w3-sand w3-round-large" style="display:none;height:30%;width:90%;margin-left:4.5%">
		<h3 style="font-variant: small-caps;font-family: 'Segoe UI', Arial, sans-serif;color:black"><i><img src="about1.jpg" alt="! icon" height="50px" width="50px"></i><b> About </b></h3></h3>
		<p style="font-size:15px;font-family: ''Times New Roman', Times, serif;color:brown"><b><i>"Library store the energy that fuels the imagination. They open up windows to the world and inspire us to explore and achieve, and contribute to improving our quality of life."</i></b><br><em>- Sidney Sheldon (1917-2017) American writer and producer</em></p>
		<p style="font-size:15px;font-family: ''Times New Roman', Times, serif;color:brown"><br>A digital library, also known as an e-library, is a collection of documents in an organized digital form, available on the internet or on disks. The purpose of an e-library is to store, access, and manage magazine articles, books.</p>
	</div>
	<script>
		
		function openCity(cityName) {
			var i;
			var x = document.getElementsByClassName("city");
			for (i = 0; i < x.length; i++) {
				x[i].style.display = "none";  
			}
		  document.getElementById(cityName).style.display = "block";  
		}
	</script>
</body>
</html>
