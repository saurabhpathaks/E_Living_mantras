<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Register</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  
  <script >
  
  $(document).ready(function()
		  {
	  $("#userid").blur(function()
			  {
		  var id=this.value
		  $.get("/E-Living_Mantras/UserRegistration",
		  {
			  uid:id
		  },
		  function(data,status) {
			  $("#msg").text(data)
			
		});
			  });
		  }
		  )
  
  
  
  
  
  
  
  
  
  
  
  
  
  </script>
  
  
  
  
</head>
<style>

.form-group

{
   font-size: 15px;
	font-family: Comic Sans Ms;
	border-style: none;
	border-radius: 1px;

}

/* .container-fluid .bg-danger{
border-color: white;
	border-radius: 7px;




}
 */

</style>
<body style="background-image: url('/E-Living_Mantras/images/registrationbg2.jpg')">
<div class="container-fluid " style="width: 40%; height: 80%; background-image:url('/E-Living_Mantras/images/registrationbg.jpg'); margin-left: 32%; margin-top: 2%;">
  <h2 style="text-align: center">Registration form</h2>
  <form action="/E-Living_Mantras/UserRegistration" class="container-fluid was-validated" method="post">
    <div class="form-group">
      <label for="userid">UserId:</label>
      <input type="text" class="form-control is-valid" id="userid" placeholder="Enter userid" name="userid" required>
    <span id="msg" ></span></div>
    <div class="form-group">
      <label for="password">Password:</label>
      <input type="password" class="form-control is-valid" id="userpass" placeholder="Enter password" name="userpass" required>
    </div>
      <div class="form-group">
      <label for="name">Name:</label>
       <input type="text" class="form-control is-valid" id="username" placeholder="Enter name" name="username" required>
    </div>
      <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control is-valid" id="useremail" placeholder="Enter email" name="useremail" required>
    </div>
      <div class="form-group">
      <label for="Address">Address:</label>
      <textarea class="form-control is-valid" id="useraddress" placeholder="Enter address.." name="useraddress" style="height: 90px" required></textarea>
    </div>
    <div class="form-group">
      <label for="no">PhoneNo:</label>
      <input type="number" class="form-control is-valid" id="userphoneno" placeholder="Enter contact no" name="userphoneno" required>
    </div>
     <div class="form-group">
      <label for="no">Gender:</label>
      <tr>
      <th>Male<input type="radio" value="M" id="usergender" name="usergender"></th>
      </tr>
      <tr>
      <th>Female<input type="radio" value="F" id="usergender" name="usergender"></th>
      </tr>
     </div>
     <div class="form-group">
      <label for="no">Date Of Birth:</label>
      <input type="date" class="form-control is-valid" id="userdob" placeholder="Enter password" name="userdob" required>
    </div>

    <button type="submit" class="btn btn-primary" >Register</button>
  </form>
</div>

</body>
</html>