<!DOCTYPE html>

<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="js/jquery.js"></script>
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>

<html>
<head>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
		<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>VAST</title>


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
     
<form action="http://students.uwf.edu/dwr8/FinalSE2ProjectT/NewInfo/reviewStudent.cfm" method="post">

<script type="text/javascript">
function FillBilling(f) {
  if(f.billingtoo.checked == true) {
	f.sAddress.value = f.bAddress.value;
	f.sCity.value = f.bCity.value;
	f.sState.value = f.bState.value;
	f.sZip.value = f.bZip.value;
	f.sEmail.value = f.bEmail.value;
  }
}
</script>

<h4>Create New Student</h4>
<table width=518 border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr bgcolor="#4682B4"> 
    <td height="22" colspan="3" align="left" valign="middle"><b>&nbsp;Student Information</b></td>
  </tr>
  <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>First Name:</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="bFirstName"></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle"><font color="red">*</font>Last Name:</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="bLastName"></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle"><font color="red">*</font>Street Address:</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="bAddress"></td>
  </tr> 
  <tr> 
    <td height="22" align="right" valign="middle"><font color="red">*</font>City:</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="bCity"></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle"><font color="red">*</font>State/Province:</td>
    <td colspan="2" align="left"><select name="bState" size=”4”>
           <option value="Alabama">Alabama</option>
		   <option value="Alaska">Alaska</option>
		   <option value="Arizona">Arizona</option>
		   <option value="Arkansas">Arkansas</option>
		   <option value="California">California</option>
		   <option value="Colorado">Colorado</option>
		   <option value="Connecticut">Connecticut</option>
		   <option value="Delaware">Delaware</option>
		   <option value="Florida"selected>Florida</option>
		   <option value="Georgia">Georgia</option>
		   <option value="Hawaii">Hawaii</option>
		   <option value="Idaho">Idaho</option>
		   <option value="Illinois">Illinois</option>
		   <option value="Indiana">Indiana</option>
		   <option value="Iowa">Iowa</option>
           <option value="Kansas">Kansas</option>
           <option value="Kentucky">Kentucky</option>
           <option value="Louisiana">Louisiana</option>
           <option value="Maine">Maine</option>
           <option value="Maryland">Maryland</option>
		   <option value="Massachusetts">Massachusetts</option>
		   <option value="Michigan">Michigan</option>
		   <option value="Minnesota">Minnesota</option>
		   <option value="Mississippi">Mississippi</option>
		   <option value="Missouri">Missouri</option>
		   <option value="Montana">Montana</option>
		   <option value="Nebraska">Nebraska</option>
		   <option value="Nevada">Nevada</option>
		   <option value="New Hampshire">New Hampshire</option>
		   <option value="New Jersey">New Jersey</option>
		   <option value="New Mexico">New Mexico</option>
		   <option value="New York">New York</option>
		   <option value="North Carolina">North Carolina</option>
		   <option value="North Dakota">North Dakota</option>
		   <option value="Ohio">Ohio</option>
		   <option value="Oklahoma">Oklahoma</option>
		   <option value="Oregon">Oregon</option>
		   <option value="Pennsylvania">Pennsylvania</option>
		   <option value="Rhode Island">Rhode Island</option>
		   <option value="South Carolina">South Carolina</option>
		   <option value="South Dakota">South Dakota</option>
		   <option value="Tennessee">Tennessee</option>
		   <option value="Texas">Texas</option>
		   <option value="Utah">Utah</option>
		   <option value="Vermont">Vermont</option>
		   <option value="Virginia">Virginia</option>
		   <option value="Washington">Washington</option>
		   <option value="West Virginia">West Virginia</option>
		   <option value="Wisconsin">Wisconsin</option>
		   <option value="Wyoming">Wyoming</option></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle"><font color="red">*</font>Zip/Postal Code:</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="bZip"></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle">Email:</td>
    <td colspan="2" align="left"><input type="text" size="20" name="bEmail"></td>
  </tr>
  <tr> 
		<td height="22" width="180" align="right" valign="middle">Check this box if Parent Address is the same</td>
    <td colspan="2" align="left"><input type="checkbox" name="billingtoo" onclick="FillBilling(this.form)"></td>
    </tr>
  <tr> 
    <td height="22" colspan="3" align="left" valign="middle">&nbsp;</td>
  </tr>
	

    </tr>
	<tr bgcolor="#4682B4"> 
    <td height="22" colspan="3" align="left" valign="middle"><b>&nbsp;Parent Information</b></td>
  </tr>
	<tr> 
    <td height="22" width="180" align="right" valign="middle">First Name:</td>
    <td colspan="2" align="left"><input type="text" size="20" name="sFirstName"></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle">Last Name:</td>
    <td colspan="2" align="left"><input type="text" size="20" name="sLastName"></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle">Street Address:</td>
    <td colspan="2" align="left"><input type="text" size="20" name="sAddress"></td>
  </tr> 
  <tr> 
    <td height="22" align="right" valign="middle">City:</td>
    <td colspan="2" align="left"><input type="text" size="20" name="sCity"></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle">State/Province:</td>
    <td colspan="2" align="left"><select name="sState" size=”4”>
           <option value="Alabama">Alabama</option>
		   <option value="Alaska">Alaska</option>
		   <option value="Arizona">Arizona</option>
		   <option value="Arkansas">Arkansas</option>
		   <option value="California">California</option>
		   <option value="Colorado">Colorado</option>
		   <option value="Connecticut">Connecticut</option>
		   <option value="Delaware">Delaware</option>
		   <option value="Florida">Florida</option>
		   <option value="Georgia">Georgia</option>
		   <option value="Hawaii">Hawaii</option>
		   <option value="Idaho">Idaho</option>
		   <option value="Illinois">Illinois</option>
		   <option value="Indiana">Indiana</option>
		   <option value="Iowa">Iowa</option>
           <option value="Kansas">Kansas</option>
           <option value="Kentucky">Kentucky</option>
           <option value="Louisiana">Louisiana</option>
           <option value="Maine">Maine</option>
           <option value="Maryland">Maryland</option>
		   <option value="Massachusetts">Massachusetts</option>
		   <option value="Michigan">Michigan</option>
		   <option value="Minnesota">Minnesota</option>
		   <option value="Mississippi">Mississippi</option>
		   <option value="Missouri">Missouri</option>
		   <option value="Montana">Montana</option>
		   <option value="Nebraska">Nebraska</option>
		   <option value="Nevada">Nevada</option>
		   <option value="New Hampshire">New Hampshire</option>
		   <option value="New Jersey">New Jersey</option>
		   <option value="New Mexico">New Mexico</option>
		   <option value="New York">New York</option>
		   <option value="North Carolina">North Carolina</option>
		   <option value="North Dakota">North Dakota</option>
		   <option value="Ohio">Ohio</option>
		   <option value="Oklahoma">Oklahoma</option>
		   <option value="Oregon">Oregon</option>
		   <option value="Pennsylvania">Pennsylvania</option>
		   <option value="Rhode Island">Rhode Island</option>
		   <option value="South Carolina">South Carolina</option>
		   <option value="South Dakota">South Dakota</option>
		   <option value="Tennessee">Tennessee</option>
		   <option value="Texas">Texas</option>
		   <option value="Utah">Utah</option>
		   <option value="Vermont">Vermont</option>
		   <option value="Virginia">Virginia</option>
		   <option value="Washington">Washington</option>
		   <option value="West Virginia">West Virginia</option>
		   <option value="Wisconsin">Wisconsin</option>
		   <option value="Wyoming">Wyoming</option></td>
  </tr>
  <tr> 
    <td height="22" align="right" valign="middle">Zip/Postal Code:</td>
    <td colspan="2" align="left"><input type="text" size="20" name="sZip"></td>
  </tr>
   <tr> 
    <td height="22" align="right" valign="middle">Email:</td>
    <td colspan="2" align="left"><input type="text" size="20" name="sEmail"></td>
  </tr>

  <tr> 
    <td height="22" colspan="3" align="left" valign="middle">&nbsp;</td>
  </tr>
  
  <tr bgcolor="#4682B4"> 
    <td height="22" colspan="3" align="left" valign="middle"><b>&nbsp;Doctor Information</b></td>
  </tr>
  <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Doctor Name</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="docName"></td>
  </tr>
    <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Hospital Name</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="docHos"></td>
  </tr>
    <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Doctor Number</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="docNum"></td>
  </tr>
    <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Known Allergies</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="docAlerg"></td>

	<tr> 
		<td height="22" colspan="3" align="left" valign="middle">&nbsp;</td>
    </tr>
  
  <tr bgcolor="#4682B4"> 
    <td height="22" colspan="3" align="left" valign="middle"><b>&nbsp;Class Information</b></td>
  </tr>
  <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Class 1</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="classA"></td>
  </tr>
    <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Class 2</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="classB"></td>
  </tr>
    <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Class 3</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="classC"></td>
  </tr>
    <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Class 4</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="classD"></td>
  </tr>
    <tr> 
    <td height="22" width="180" align="right" valign="middle"><font color="red">*</font>Class 5</td>
    <td colspan="2" align="left"><input type="text" size="20" required="" name="classE"></td>
  </tr>


  
	
	<tr> 
		<td height="22" colspan="3" align="left" valign="middle">&nbsp;</td>
    </tr>
</table>
<p><input type="submit" value="Review Order"></p>
</form>


</body>
</html>

