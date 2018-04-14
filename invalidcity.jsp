<html>
<head>
<title> Search a Tutor | The Learning Splice</title>
</head>
<style>
	.bgimage
	{
		background:url('images/b5.jpg');
		background-size:cover;	
		
	}
	.headingtheme
	{
	color:orange;
	font-weight:bold;
	font-family:arial;
	font-size:50px;	
	
	background:url('images/sur.jpeg');
	}
	.subheadingtheme
	{
		
		color:yellow;
		font-family:arial;
		font-size:25px;
	}
	.linktheme
	{
	font-family:arial;
	background:brown;
	color:white;
	}
	.linktheme:hover
	{
		
	color:yellow;
	
	
	background:red;
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
        body {
    font-family: Arial;
}

* {
    box-sizing: border-box;
}

form.example input[type=text] {
    padding: 10px;
    font-size: 17px;
    border: 1px solid grey;
    float: left;
    width: 80%;
    background: #f1f1f1;
}

form.example button {
    float: left;
    width: 20%;
    padding: 10px;
    background: #2196F3;
    color: white;
    font-size: 17px;
    border: 1px solid grey;
    border-left: none;
    cursor: pointer;
}

form.example button:hover {
    background: #0b7dda;
}

form.example::after {
    content: "";
    clear: both;
    display: table;
}
/*the container must be positioned relative:*/
.custom-select {
  position: relative;
  font-family: Arial;
}
.custom-select select {
  display: none; /*hide original SELECT element:*/
}
.select-selected {
  background-color: DodgerBlue;
}
/*style the arrow inside the select element:*/
.select-selected:after {
  position: absolute;
  content: "";
  top: 14px;
  right: 10px;
  width: 0;
  height: 0;
  border: 6px solid transparent;
  border-color: #fff transparent transparent transparent;
}
/*point the arrow upwards when the select box is open (active):*/
.select-selected.select-arrow-active:after {
  border-color: transparent transparent #fff transparent;
  top: 7px;
}
/*style the items (options), including the selected item:*/
.select-items div,.select-selected {
  color: #ffffff;
  padding: 8px 16px;
  border: 1px solid transparent;
  border-color: transparent transparent rgba(0, 0, 0, 0.1) transparent;
  cursor: pointer;
  user-select: none;
}
/*style items (options):*/
.select-items {
  position: absolute;
  background-color: DodgerBlue;
  top: 100%;
  left: 0;
  right: 0;
  z-index: 99;
}
/*hide the items when the select box is closed:*/
.select-hide {
  display: none;
}
.select-items div:hover {
  background-color: rgba(0, 0, 0, 0.1);
}
</style>

<body class=bgimage>

<table>
	<tr>
		<td width=35%>
			<img src="images/l3.png" width="50%">
		</td>
		<td width=35%>
			<h2 align=center class="headingtheme" >THE LEARNING SPLICE! </h2>
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
	<td class="linktheme"><a href="Requesttutor.jsp">Request a Tutor</a></td>
	<td class="linktheme"><a href="HowItWorks.jsp">How It Works</a></td>
	<td class="linktheme"><a href="PremiumAccount.jsp">Premium Account</a></td>
	<td class="linktheme"><a href="HelpDesk.jsp">Help Desk</a></td>
	<td class="linktheme"><a href="ContactUs.jsp">Contact Us</a></td>
	<td class="linktheme"><a href="mailto:">Register a Complaint</a></td>
</table>

<table>
	<tr align=center class=settextsize><font color=orange>
        <h2> Sorry! We do not have any tutors listed who offer their services in this city. <br>
            Click <a href="Requesttutor.jsp">here</a> to register a personlaized request for a tutor. <br>
            Sorry for the trouble! <h2>
	</tr>



<table>
	
	<tr>
		<td class=dropdowntext colspan=3 align=left>
			<h2> SITE MAP </h2>
		</td>
	</tr>
	<tr>
		<td class=dropdowntext colspan=3>
			Home <br>
			Search your Tutor <br>
			Request a Tutor<br>
			How it works <br>
			Premium Account <br>
			Help Desk <br>
			Contact Us <br>
			Register a Complaint <br>
		</td>
	</tr>
</table>











</body>
</html>
