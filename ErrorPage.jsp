<html>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    color:brown;
    font-family:georgia;
    font-size:17px;
}	
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
		
	
            opacity=0.5;
            color:yellow;
            
	
	background:#26466D;
	}
	.setfontsize
	{
		font-family:georgia;
		font-size:23px;
	}
	.settextsize
	{
		font-family=georgia;
		font-size=20px;
	}
	.dropdowntext
	{
		font-family=georgia;
		font-size=50px;
	}
	a
	{
	text-decoration:none;
	color:white;
	}
        body {
    font-family: georgia;
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
  font-family: georgia;
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
.setorange
{
    color:orange;
}
select
        {
            width:1000px;
            height:60px;
            font-size:25px;
        }
        .setx
        {
            font-size: 25px;
            color:orange;
            
        }
        .button {
    background-color: orange;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 25px;
    margin: 4px 2px;
    cursor:pointer;
    width:275px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
}
.button2:hover {
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
    
}
.setoption
{
    font-size:25px;
}
.setblue
{
    color:#000033;
}
.setwhite
{
    color:white;
}
.rowback
{
    background: #000033;
    font-size: 17px;
    font-weight: bold;
    color:white;
}
.backcol
{
    background:#26466D;
    font-family:georgia;
    font-size:17px;
    /*font-size:17px;*/
}
.setf
{
    font-family: georgia;
    font-size:23px;
    color:white;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
  background:#000033;
  
}

.title {
  color: #26466D;
  font-size: 20px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: orange;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: white;
}

button:hover, a:hover {
  opacity: 0.7;
}
.setg{
    color:white;
    font-family:georgia;
    font-size:20px;
}
body {font-family: Arial, Helvetica, sans-serif;}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 60%; /* Full width */
    height: 60%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
    background-color: #fefefe;
    margin: auto;
    padding: 20px;
    border: 1px solid #888;
    width: 60%;
}

/* The Close Button */
.close {
    color: #aaaaaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}

</style>

    <script>
        alert('Please login to continue');
        </script>
    <body class=bgimage>
        

        <button>Please login to continue..</button>
        <br><br><br><br><br>
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
		<td clas="setblue" colspan=3 align=left>
			<h2 class='setwhite'> SITE MAP </h2>
		</td>
	</tr>
	<tr>
		<td class=setwhite>
 <a href='HomePage.jsp'>Home</a><br>
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