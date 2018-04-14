<html>
<head>
	<title>Forgot Password | The Learning Splice</title>
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
    font-family: georgia;
    font-size: 17px;
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
    font-family: georgia;
    font-size:20px;
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
    font-family: georgia;
    font-size:20px;
    color:orange;
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
    function generatealert()
    {
        alert('Password changed successfully');
    }
    </script>
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
<h2 align=center class="mytheme" >THE LEARNING SPLICE </h2>
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
<br>
<br>
<form action="checktforgotpassword.jsp">
    <h1 class="setorange"><u>PASSWORD CHANGE WINDOW<u></h1><br><br>
    
    
    <div class="container">
        <label for="uname" class="setf"><b>Username</b></label><br>
        <input type="text" placeholder="Enter Username" name="uname" required><br>
        
      <label for="security" class="setf"><b> Select the security question:</b></label><br>
      <select name="security">
          <option value="null">Select question</option>
          <option value="What was the name of your primary school?">What was the name of your primary school?</option>
          <option value="What time of the day were you born?(hh:mm)">What time of the day were you born?(hh:mm)</option>
      </select><br>
      
      <label for="answer" class="setf"><b>Enter your answer:</b></label><br>
      <input type="password" placeholder="Enter answer to the question" name="answer" required><br>
      
      <button type="submit">Change password</button><br>
    </div>

    <div class="container">
        <button type="reset" class="cancelbtn">Reset</button><br>
        
      
    

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
                <br>
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

</td>	</tr>
</table>
</body>
</html>