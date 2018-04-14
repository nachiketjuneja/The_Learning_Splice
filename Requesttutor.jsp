<html>
<head>
<title> Request a Tutor | The Learning Splice </title>
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
	.bgimage
	{
		background:url('images/b77.jpg');
		background-size:cover;	
		
	}
	.headingtheme
	{
	color:white;
	font-weight:bold;
	font-family:georgia;
	font-size:50px;	
	
	background:url('images/sur.jpeg');
	}
	.subheadingtheme
	{
		
		color:orange;
		font-family:georgia;
		font-size:25px;
	}
	.linktheme
	{
	font-family:georgia;
	background:#000033;
	color:white;
	}
	.linktheme:hover
	{
	
	color:white;
	
	background:#26466D;
	}
	.setfontsize
	{
		font-family:arial;
		font-size:23px;
	}
	.settextsize
	{
		font-family=arial;
		font-size=20px;
	}
	.dropdowntext
	{
		font-family=arial;
		font-size=50px;
	}
	a
	{
	text-decoration:none;
	color:white;
	}
        body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}


input[type=text], input[type=password] {
    width: 25%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    color:brown;
}

button {
    background-color: orange;
    align=center;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 25%;
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
    font-size:15px;
    color:orange;
}

.setg
{
    font-size:18px;
    color:orange;
}
.setwhite
{
    color:white;
}
select
{
    width:325px;
    height: 40px;
    font-size:15px;
    color:brown;
    
}
</style>
<script>
function generateAlert() {
    alert("Request submitted!");
}
</script>


<body class=bgimage>

<table>
	<tr>
		<td width=35%>
			<img src="images/l3.png" width="50%">
		</td>
		<td width=35%>
			<h2 align=center class="headingtheme" >THE LEARNING SPLICE </h2>
		</td>
		<td width=35% align=right> <img src="images/l2.png" width=70%> 
		</td>
		<td width="60%">
		</td>
	</tr>
	<tr>
		<td colspan=3 align=center class="subheadingtheme">
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
	<tr align=center bgcolor=white class=setfontsize>
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

<table>
	<tr align=center class=settextsize><font color=orange>
	<h2> Welcome to the request your tutor page. Please fill the following form so that we can try to match your requirements
		 with our existing tutors..
	</tr>
</table>

<form action="tutorrequest.jsp" style="border:1px solid #ccc">
  <div class="container" class='setwhite'>
    <h1 class="setorange">Send Tutor Request!!</h1>
    <p class="setf">Please tell us your requirements and we shall get back to you with the ideal tutor..</p>
    <hr>

    <label for="classes" class='setg'><b>Classes:</b></label><br>
    <input type="text" placeholder="Enter the student's current class" name="classes" required><br>
    <label for="hourlyfees" class='setorange'><b>Hourly fees:</b></label><br>
    <input type="text" placeholder="Enter the hourly fees" name="hourlyfees" required><br>
    <label for="qualification" class='setorange'><b>Qualification:</b></label><br>
    <input type="text" placeholder="Enter qualification for tutor" name="qualification" required><br>
    <label for='experience' class='setorange'><b>Experience:</b></label><br>
    <input type="text" placeholder="Enter minimum experience" name="experience" required><br>
    <label for="location" class='setorange'><b>Location:</b></label><br>
    <input type="text" placeholder="Enter the location" name="location" required><br>
    <!--<label for="squalification" class='setwhite'><b>Present year of study</b></label>-->
    <label for="tutoringmode" class="setorange" name="tutoringmode"><b>Tutoring Mode:</b></label><br>
    <select name="tutoringmode">Tutoring Mode<br>
    <option value="null">Select Mode of Tutoring</option>
    <option value="Online">Online</option>    
    <option value="At Tutor's Home">At tutor's home</option>
    <option value="At Student's Home">At student's home</option>
    </select><br><br>
      <div class="clearfix">
      
          <button type="submit" class="signupbtn" onclick="generateAlert()">Submit request!</button>
    </div>
     
     
   
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
		<hr>
		<td class=dropdowntext colspan=3 align=left><font color=orange>
			<h2> SITE MAP </h2>
		</td>
		<td colspan=30 align=right><font color=white>Website hosted and developed by Nachiket Juneja
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
