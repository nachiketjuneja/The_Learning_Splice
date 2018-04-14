<html>
<head>
	<title>Student Registration | The Learning Splice</title>
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
    
body {font-family: Georgia, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}


input[type=text], input[type=password] {
    width: 25%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    color:brown;
    font-family:georgia;
}

button {
    background-color: orange;
    align:center;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 25%;
    font-size:20px;
    font-family: georgia;
}

button:hover {
    opacity: 0.8;
    color:brown;
}

.aside
{
    float:right;
    width=30%;
}
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: left;
    margin: 10px 0 10px 0;
}

img.avatar {
    width: 20%;
    border-radius: 50;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}


        .setorange
        {
            color:orange;
        }
        .setyellow
        {
            color:yellow;
        }
        .mytheme
	{
	color:white;
	font-weight:bold;
	font-family:georgia;
	font-size:50px;	
	
	background:url('images/sur.jpeg');
	}
	.mytheme1
	{
	
	/*	<!--background color:orange;--> */
	}
	.linktheme
	{
	font-family:georgia;
	background:#000033;
	color:white;
	}
	.linktheme:hover
	{
		
	color:yellow;
	
	
	background:#26466D;
	}
	.linktheme1
	{
		background:url('images/b77.jpg');
		background-size:cover;	
		
	}
	
	.subhead
	{
		
		color:orange;
		font-family:georgia;
		font-size:25px;
	}
	.heading
	{
		color:red;
		font-weight:bold;	
	}
	.btext
	{
		color:white;
		font-size:20px;	
	}		
	.headingtext
	{
		color:orange;
		font-weight:bold;
		font-size:35px;
	}
	a
	{
	text-decoration:none;
	color:black;
	}
	.setfont
	{
		font-family:georgia;
		font-size:23px;
	}
	.setheading
	{
		font-size:50px;
	}
	.colborder
	{
		color:white;
	}
	.textback
	{
		background:url('images/bg7.png');
		background-size=cover;
	}
	a
	{
	text-decoration:none;
	color:white;
	}
        .setcolor
        {
            color:burlywood
        }
        .setwhite
        {
            color:white;
        }
        /* The message box is shown when the user clicks on the password field */
#message {
    display:none;
    background: #f1f1f1;
    color: #000;
    position: relative;
    padding: 20px;
    margin-top: 10px;
}

#message p {
    padding: 10px 35px;
    font-size: 18px;
}

/* Add a green text color and a checkmark when the requirements are right */
.valid {
    color: green;
}

.valid:before {
    position: relative;
    left: -35px;
    content: "?";
}

/* Add a red text color and an "x" when the requirements are wrong */
.invalid {
    color: red;
}

.invalid:before {
    position: relative;
    left: -35px;
    content: "?";
}
.fa {
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}

.fa-linkedin {
  background: #007bb5;
  color: white;
}

.fa-youtube {
  background: #bb0000;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}
.setf
{
    color:white;
    font-size:20px;
}
.setg
{
    color:orange;
    font-size:20px;
}
select
{
    width:325px;
    height: 40px;
    font-size:15px;
    color:brown;
    
}
</style>


<body class="linktheme1">
<!--<body background="#1E90FF">-->
<!--<img src="images/stu.jpg">-->

<table>
<tr>
<td width=35%>
	<img src="images/l3.png" width="50%">
</td>
<!--<marquee scrollamount=15 behavior="slide">-->
<td width=35%>
<h2 align=center class="mytheme" >THE LEARNING SPLICE</h2>
<!--<p align=center class="subhead" > The ultimate guide to survive the RGPV life.. </p>-->
</marquee>
</td>
<td width=35% align=right> <img src="images/l2.png" width=70%> </td>
<td width="60%">
</td>
</tr>
<tr>
<td colspan=3 align=center class="subhead">
<h3> Helping students help themselves, the fun way!! </h3>
</td>
</tr>
</table>
<table>
<tr>
</tr>
<tr>
</tr>
<tr>
</tr>
</table>
<table border=1 width=100%>
<!-- <tr align=center bgcolor="#4169E1"> -->
<tr align=center bgcolor=white class=setfont>
	<td class="linktheme"><a href="HomePage.jsp">Home    </a></td>
	<td class="linktheme"><a href="SearchTutor.jsp">Search your Tutor</a></td>
	<td class="linktheme"><a href="Requesttutor.jsp">Customized Search</a></td>
	<td class="linktheme"><a href="HowItWorks.jsp">How It Works</a></td>
	<td class="linktheme"><a href="PremiumAccount.jsp">Premium Account</a></td>
	<td class="linktheme"><a href="HelpDesk.jsp">Help Desk</a></td>
	<td class="linktheme"><a href="ContactUs.jsp">Contact Us</a></td>
	<td class="linktheme"><a href="mailto:">Register a Complaint</a></td>
</tr>
</table>
<br>
<form action="sturegister.jsp" style="border:1px solid #ccc">
  <div class="container" class='setwhite'>
    <h1 class="setorange">STUDENT SIGN UP</h1>
    <p class="setf">Please fill in this form to create an account.</p>
    <hr>

    <label for="sfirstname" class='setg'><b>First Name:</b></label><br>
    <input type="text" placeholder="Enter First Name" name="sfirstname" required><br>
    <label for="slastname" class='setg'><b>Last Name:</b></label><br>
    <input type="text" placeholder="Enter Last Name" name="slastname" required><br>
    <label for="susername" class='setg'><b>Username:</b></label><br>
    <input type="text" placeholder="Enter Username" name="susername" required><br>
    
    <label for='spassword1' class='setg'><b>Password:</b></label><br>
    <input type="password" placeholder="Enter Password" name="spassword1"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" onchange="validatePassword()" required><br>
    <label for="spassword2" class='setg'><b>Re-Enter Password:</b></label><br>
    
    <input type="password" placeholder="Re-Enter Password" name="spassword2" onkeyup="validatePassword()" required><br>
    
    <!--<label for="squalification" class='setwhite'><b>Present year of study</b></label>-->
    <label for="squalification" class="setg"><b>Present year of study:</b></label><br>
    <select name="qualification">
        <option value="0">Select class</option>
        <option value="Class 1">Class 1</option>
        <option value="Class 2">Class 2</option>
        <option value="Class 3">Class 3</option>
        <option value="Class 4">Class 4</option>
        <option value="Class 5">Class 5</option>
        <option value="Class 6">Class 6</option>
        <option value="Class 7">Class 7</option>
        <option value="Class 8">Class 8</option>
        <option value="Class 9">Class 9</option>
        <option value="Class 10">Class 10</option>
        <option value="Class 11">Class 11</option>
        <option value="Class 12">Class 12</option>
        <option value="Graduation 1st Year">Grad. First Year</option>
        <option value="Graduation 2nd Year">Grad. Second Year</option>
        <option value="Graduation 3rd Year">Grad. Third Year</option>
        <option value="Graduation 4th Year">Grad. Fourth Year</option>
        <option value="Post Graduation 1st Year">Post Grad. First Year</option>
        <option value="Post Graduation 2nd Year">Post Grad. Second Year</option>
        <option value="PhD">PhD</option>
    </select><br>
    <label for="sconc"class='setg'><b>Subjects Interested:</b></label><br>
    <input type="text" placeholder="Concentration" name="sconc" required><br>
    <label for="sdob" class='setg'><b>Date Of Birth:</b></label><br>
    <input type="text" placeholder="Date Of Birth" name="sdob" required><br>
    
    <label for="snationality" class='setg'><b>Nationality:</b></label><br>
    <input type="text" placeholder="Nationality" name="snationality" required><br>
    <label for="city" class='setg'><b>City Of Residence:</b></label><br>
    <select name="city">
    <option value="0">Select city:</option>
    <option value="agra">Agra</option>
    <option value="ahmedabad">Ahmedabad</option>
    <option value="alwar">Alwar</option>
    <option value="amritsar">Amritsar</option>
    <option value="aurangabad">Aurangabad</option>
    <option value="bangalore">Bangalore</option>
    <option value="bikaner">Bikaner</option>
    <option value="bhopal">Bhopal</option>
    <option value="bhubaneshwar">Bhubaneshwar</option>
    <option value="chandigarh">Chandigarh</option>
    <option value="chennai">Chennai</option>
    <option value="coimbatore">Coimbatore</option>
    <option value="cuttack">Cuttack</option>
    <option value="dehradun">Dehradun</option>
    <option value="delhi">Delhi</option>
    <option value="faridabad">Faridabad</option>
    <option value="gantok">Gantok</option>
    <option value="ghaziabad">Ghaziabad</option>
    <option value="gurgaon">Gurgaon</option>
    <option value="gwalior">Gwalior</option>
    <option value="haridwar">Haridwar</option>
    <option value="hyderabad">Hyderabad</option>
    <option value="imphal">Imphal</option>
    <option value="indore">Indore</option>
    <option value="jabalpur">Jabalpur</option>
    <option value="jaipur">Jaipur</option>
    <option value="jaisalmer">Jaisalmer</option>
    <option value="jalandhar">Jalandhar</option>
    <option value=" jamshedpur">Jamshedpur</option>
    <option value="jodhpur">Jodhpur</option>
    <option value="kanpur">Kanpur</option>
    <option value="kochi">Kochi</option>
    <option value="kolkata">Kolkata</option>
    <option value="kota">Kota</option>
    <option value="lucknow">Lucknow</option>
    <option value="ludhiana">Ludhiana</option>
    <option value="madurai">Madurai</option>
    <option value="manali">Manali</option>
    <option value="mangalore">Mangalore</option>
    <option value="mathura">Mathura</option>
    <option value="mumbai">Mumbai</option>
    <option value="mysore">Mysore</option>
    <option value="nagpur">Nagpur</option>
    <option value="nainital">Nainital</option>
    <option value="noida">Noida</option>
    <option value="patna">Patna</option>
    <option value="pune">Pune</option>
    <option value="rajkot">Rajkot</option>
    <option value="rameswaram">Rameswaram</option>
    <option value="ranchi">Ranchi</option>
    <option value="sanchi">Sanchi</option>
    <option value="shimla">Shimla</option>
    <option value="surat">Surat</option>
    <option value="udaipur">Udaipur</option>
    <option value="vadodra">Vadodra</option>
    <option value="varanasi">Varanasi</option>
    <option value="vishakapatnam">Vishakapatnam</option>
    </select><br>
     <label for="scontactno" class='setg'><b>Contact Number:</b></label><br>
    <input type="text" placeholder="Enter Contact Number" name="scontactno" required><br>
     <label for="semail" class='setg'><b>E-Mail:</b></label><br>
    <input type="text" placeholder="Enter Email" name="semail" required><br>
    <label for='sq' class='setg'><b>Security question<br>(in case you forget your password, we use this to recover your account)</b></label><br>
    <select name="sq">
        <option value="null">Select Security Question</option>
        <option value="What was the name of your primary school?">What was the name of your primary school?</option>
        <option value="What time of the day were you born?(hh:mm)">What time of the day were you born?(hh:mm)</option>
    </select><br>
    <label for="answer" class="setg"><b>Enter the answer to the security question</b></label><br>
    <input type="password" placeholder="Enter answer to the question" name="answer" required><br>
    <label class="setorange">
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me<br>
    </label>
    
    <p class="setwhite">By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <button type="reset" class="cancelbtn">Reset</button>
      <button type="submit" class="signupbtn" onclick="generatealert()">Register</button>
    </div>
    <div id="message">
  <h3>Password must contain the following:</h3>
  <p id="letter" class="invalid">A <b>lowercase</b> letter</p>
  <p id="capital" class="invalid">A <b>capital (uppercase)</b> letter</p>
  <p id="number" class="invalid">A <b>number</b></p>
  <p id="length" class="invalid">Minimum <b>8 characters</b></p>
</div>
				
<script>
var myInput = document.getElementById("spassword1");
var letter = document.getElementById("letter");
var capital = document.getElementById("capital");
var number = document.getElementById("number");
var length = document.getElementById("length");

// When the user clicks on the password field, show the message box
myInput.onfocus = function() {
    document.getElementById("message").style.display = "block";
}

// When the user clicks outside of the password field, hide the message box
myInput.onblur = function() {
    document.getElementById("message").style.display = "none";
}

// When the user starts to type something inside the password field
myInput.onkeyup = function() {
  // Validate lowercase letters
  var lowerCaseLetters = /[a-z]/g;
  if(myInput.value.match(lowerCaseLetters)) {  
    letter.classList.remove("invalid");
    letter.classList.add("valid");
  } else {
    letter.classList.remove("valid");
    letter.classList.add("invalid");
  }
  
  // Validate capital letters
  var upperCaseLetters = /[A-Z]/g;
  if(myInput.value.match(upperCaseLetters)) {  
    capital.classList.remove("invalid");
    capital.classList.add("valid");
  } else {
    capital.classList.remove("valid");
    capital.classList.add("invalid");
  }

  // Validate numbers
  var numbers = /[0-9]/g;
  if(myInput.value.match(numbers)) {  
    number.classList.remove("invalid");
    number.classList.add("valid");
  } else {
    number.classList.remove("valid");
    number.classList.add("invalid");
  }
  
  // Validate length
  if(myInput.value.length >= 8) {
    length.classList.remove("invalid");
    length.classList.add("valid");
  } else {
    length.classList.remove("valid");
    length.classList.add("invalid");
  }
}

function generatealert()
    {
        alert('registered successfully!');
    }
    

function validatePassword(){
    var spassword1 = document.getElementById("spassword1")
  , spassword2 = document.getElementById("spassword2");
  if(spassword1.value != spassword2.value) {
    spassword2.setCustomValidity("Passwords Don't Match");
  } else {
    spassword2.setCustomValidity('');
  }
}

       

</script>

  </div>

</form>
<hr>
<br><br>
<h2 class="setwhite">FEEL FREE TO CONNECT WITH US! </h2>
<a href="https://www.facebook.com/nachiketjunejacreations" class="fa fa-facebook"></a>

<a href="https://www.google.co.in/search?dcr=0&source=hp&ei=46LAWtbTMMfmvgTtyIvIAQ&q=nachiket+juneja+creations&oq=nachiket+juneja+crea&gs_l=psy-ab.3.0.33i21k1j33i160k1.780.4651.0.5689.20.18.0.0.0.0.375.2814.0j8j3j2.13.0....0...1.1.64.psy-ab..7.10.2305...0j0i131k1j0i22i30k1.0.S4m4dF5g-wM" class="fa fa-google"></a>
<a href="https://www.linkedin.com/in/nachiketjuneja/" class="fa fa-linkedin"></a>
<a href="https://www.youtube.com" class="fa fa-youtube"></a>
<a href="https://www.instagram.com/nachiket.juneja.creations/" class="fa fa-instagram"></a>

<table>
	
	<tr>
		<td class="setorange" colspan=3 align=left>
			<h2> SITE MAP </h2>
		</td>
	</tr>
	<tr>
		<td class=setwhite>
 <a href='HomePage.html'>Home</a><br>
 <a href='SearchTutor.jsp'>Search your Tutor</a> <br>
 <a href='Requesttutor.jsp'>Customized Search</a><br>
 <a href='HowItWorks.jsp'>How it works </a><br>
 <a href='PremiumAccount.jsp'>Premium Account</a> <br>
 <a href='HelpDesk.jsp'>Help Desk</a> <br>
 <a href='ContactUs.jsp'>Contact Us</a> <br>
 <a href="https://www.google.com">Register a Complaint</a> <br>

</td>
	</tr>
</table>


</body>
</html>

