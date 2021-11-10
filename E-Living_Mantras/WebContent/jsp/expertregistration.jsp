<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Experts Register</title>
<%@ include file="/html/commonheader.html" %>
<%@ include file="/html/commonfooter.html" %>

</head>
<body>
<h1 style="margin-left: 40%;">Register Here</h1>
<div class="container-fluid" style="width: 40%;  background-image: url('/E-Living_Mantras/images/css-gradient.png')">
<form action="/E-Living_Mantras/ExpertRegistration" class="container-fluid was-validated"  method="post" >
  <div class="form-group">
    <label  for="validationCustom01">Expert Id</label>
    <input type="text" class="form-control is-valid" id="expertid" name="expertid" aria-describedby="emailHelp" required>
  </div>
   <div class="valid-feedback">
        Looks good!
      </div>
   <div class="form-group">
    <label for="exampleInputEmail1">Name</label>
    <input type="text" class="form-control is-valid" id="expertname" name="expertname" aria-describedby="emailHelp" required>
  </div>
   <div class="form-group">
    <label for="exampleInputEmail1">Address</label>
    <input type="text" class="form-control is-valid" id="expertaddress" name="expertaddress" aria-describedby="emailHelp" required>
  </div>
   <div class="form-group">
    <label for="exampleInputEmail1">Email</label>
    <input type="text" class="form-control is-valid" id="expertemail" name="expertemail" aria-describedby="emailHelp" required>
  </div>
   <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control is-valid" id="expertpass" name="expertpass" required>
  </div>
   <div class="form-group">
    <label for="exampleInputEmail1">City</label>
    <input type="text" class="form-control is-valid" id="expertcity" name="expertcity" aria-describedby="emailHelp" required>
  </div>
 <div class="form-check">
  <input class="form-check-input" type="radio" name="expertgender" id="expertgender" value="M" checked>
  <label class="form-check-label" for="exampleRadios1">
    Male
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="expertgender" id="expertgender" value="F" checked>
  <label class="form-check-label" for="exampleRadios1">
    Female
  </label>
</div>
 <div class="form-group">
    <label for="exampleInputEmail1">Phone No</label>
    <input type="number" class="form-control is-valid" id="expertphone" name="expertphone" aria-describedby="emailHelp" required>
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Qualification</label>
   <select class="form-control is-valid" id="expertqf" name="expertqf" required>
   <option value="default">Select....</option>
  <option value="ug">UnderGraduate</option>
  <option value="pg">PostGraduate</option>
  <option value="diploma">Diploma</option>
</select>
   </div>
   <div class="form-group">
    <label for="exampleInputEmail1">Experiences</label>
   <select class="form-control is-valid" id="expertexp" name="expertexp" required>
   <option value="default">Select....</option>
  <option value="0">Freshers</option>
  <option value="1">1 Year</option>
  <option value="2">2 Year</option>
   <option value="3">3 Year</option>
    <option value="4">4 Year</option>
</select>
   </div>
   <div class="form-group">
    <label for="exampleInputEmail1">Skills</label>
    <textarea  class="form-control is-valid" id="expertskill" name="expertskill" aria-describedby="emailHelp" required></textarea>
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Certificate No</label>
    <input type="text" class="form-control is-valid" id="expertcno" name="expertcno" aria-describedby="emailHelp" required>
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Expert Type</label>
    <input type="text" class="form-control is-valid" id="experttype" name="experttype" aria-describedby="emailHelp" required>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</body>
</html>