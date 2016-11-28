<link href="css/bootstrap.min.css" rel="stylesheet">

<html>

<head>
<cfparam name="form.bFirstName" default="VOID">
<cfparam name="form.bLastName" default="VOID">
<cfparam name="form.bAddress" default="VOID">
<cfparam name="form.bCity" default="VOID">
<cfparam name="form.bState" default="VOID">
<cfparam name="form.bZip" default="VOID">
<cfparam name="form.bEmail" default="VOID">

<cfparam name="form.sFirstName" default="VOID">
<cfparam name="form.sLastName" default="VOID">
<cfparam name="form.sAddress" default="VOID">
<cfparam name="form.sCity" default="VOID">
<cfparam name="form.sState" default="VOID">
<cfparam name="form.sZip" default="VOID">
<cfparam name="form.sEmail" default="VOID">

<cfparam name="form.docName" default="VOID">
<cfparam name="form.docHos" default="VOID">
<cfparam name="form.docNum" default="VOID">
<cfparam name="form.docAlerg" default="VOID">

<cfparam name="form.classA" default="VOID">
<cfparam name="form.classB" default="VOID">
<cfparam name="form.classC" default="VOID">
<cfparam name="form.classD" default="VOID">
<cfparam name="form.classE" default="VOID">


<cfset TotalOrderAmount = 0>
<cfset TotalItemAmount = 0>
<cfset TotalTax = 0>
<cfset ShippingTotal = 0>


<form action="http://students.uwf.edu/dwr8/FinalSE2ProjectT/InfoPage/3Dudes1Software.html" method="post">
<title>VAST</title>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
		<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>

	
<body> 
<!-- The Header Bar at the top -->
		<nav id="myNavbar" class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarCollapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="nav navbar-nav">
					<li><a href="http://students.uwf.edu/dwr8/FinalSE2ProjectT/InfoPage/3Dudes1Software.html" >Student Info</a></li>
					<li><a href="http://students.uwf.edu/dwr8/FinalSE2ProjectT/ClassList/ClassList.html" >Class List</a></li>
					<li><a href="http://students.uwf.edu/dwr8/FinalSE2ProjectT/StudentList/StudentList.html" >Student List</a></li>
					<li>Sooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo</li>
					<li class="active"><a href="http://students.uwf.edu/dwr8/FinalSE2ProjectT/NewInfo/NewStudent.cfm" >New Student</a></li>
					<li><a href="http://students.uwf.edu/dwr8/FinalSE2ProjectT/loginPage/index.html" >Log In</a></li>
					</ul>
				</div>
			</div>
		</nav>
					</br> </br>  </br> </br>
					</ul>

<center><p1>
		<img src="http://students.uwf.edu/dwr8/FinalSE2Project/Images/loginLogo.png#" style="max-width:500%" alt="wired">
	</p1></center>
	 
	 
 <table border="1" width="75%" align="center">
 <thead>
 <tr>
	<th colspan="2">
		The Details
	</th>
	</tr>
	<tr>
     <cfoutput>
      	
			<td><b>Student Information:</td></b> 
			<td width="80%">
			#form.bFirstName# #form.bLastName# <br>
			#form.bAddress# <br>
			#form.bCity#, #form.bState# #form.bZip#<br>
			<b>Email: </b>#form.bEmail#<br>
			</td>
			</tr>
			
			<tr>
			<td><b>Parent Information:</b></td>
			<td>
			#form.sFirstName# #form.sLastName# <br>
			#form.sAddress#<br>
			#form.sCity#, #form.sState# #form.sZip#<br>
			<b>Email: </b>#form.sEmail#<br>
			</td>
			</tr>
			
			<tr>
			<td><b>Doctor Information:</b></td>
			<td>
			#form.docName# <br>
			#form.docNum#<br>
			#form.docHos#<br>
			<b>Allergies: </b>#form.docAlerg#<br>
			</td>
			</tr>
			<td><b>Classes:</b></td>
			<td>
			<b>Class 1: </b>#form.classA#<br>
			<b>Class 2: </b>#form.classB#<br>
			<b>Class 3: </b>#form.classC#<br>
			<b>Class 4: </b>#form.classD#<br>
			<b>Class 5: </b>#form.classE#<br>
			</td>
     </cfoutput>
	 </thead>
	 </table>
	 <br><br><br><br>
	 <p><center><input type="submit" value="Submit Student for Approval"></center></p>
</form>

</body>
</html>

