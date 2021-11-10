 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style >

</style>
<title>Home Page</title>

<link href="/E-Living_Mantras/css/style.css" type="text/css" rel="stylesheet">
<link href="/E-Living_Mantras/css/footerstyling.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" >
<%@ include file="/html/commonheader.html" %>
<%@ include file="/html/commonfooter.html" %>
<%@ include file="/WEB-INF/commonnavbar.html"%>
</head>
<script type="text/javascript">

</script>
<body style="background-color: white;">


<%String msg=(String)request.getAttribute("msg");
if(msg!=null)
{%>
<div style="width: 300px;height: 100px">
<p><%=msg %></p></div>
<%} %>
<div class="container-fluid" style=" width: 100%; height: 500px;">
<div class="container-fluid" style="width: 400px; height: 400px;float:left; margin-left:20px; background-color: white; margin-top: 5%;">
<h1>Living Mantras</h1>

<span style="font-size: 20px;">
The nature of Yoga is to shine the light of awareness into the darkest corners of the body.<br>
The last three or four reps is what makes the muscle grow.<br>
All progress takes place outside the comfort zone. 

</span>

</div>

<div class="container-fluid" style="border-radius:10px; width: 800px; height: 400px; float: right;  margin-right: 20px; margin-top:5%; background-color: white;">
<video autoplay="autoplay" class="container-fluid" controls style="width: 100%; height: 100%;">
 <source  src="/E-Living_Mantras/images/video.mp4" type="video/mp4">  
</video>
</div>
</div>

<a href="/E-Living_Mantras/jsp/exploreyoga.jsp" style="float: right; margin-right: 10%; color: black; font-family: Arial; font-size: 20px; margin-top: 2%;"><b>Explore>></b></a>
<h1 style="margin-left: 6%;">Yoga Mantra</h1>
<p style="margin-left: 6%; font-size: 20px">Move your joints every day</p>
<div class="container-fluid " style="background-color: white; width: 90%; height: 500px; border-radius: 10px;">
 <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active ">
        <img src="/E-Living_Mantras/images/carouselimages/yoga1.png" class="d-block w-100 " style="height: 500px;" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/E-Living_Mantras/images/carouselimages/yoga2.jpg" class="d-block w-100" style="height: 500px;" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/E-Living_Mantras/images/carouselimages/yoga3.jpg" class="d-block w-100" style="height: 500px;" alt="...">
    </div>
  </div>
</div>
	


</div>
<a href="/E-Living_Mantras/jsp/workout.jsp" style="float: right; margin-right: 10%; color: black; font-family: Arial; font-size: 20px; margin-top: 2%;"><b>Explore>></b></a>
<h1 style="margin-left: 6%;">Workout</h1>
<p style="margin-left: 6%; font-size: 20px">Go Hard Or Go Home</p>
<div class="container-fluid " style="background-color: white; width: 90%; height: 500px; border-radius: 10px;">
<div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active ">
        <img src="/E-Living_Mantras/images/carouselimages/workout1.jpg" class="d-block w-100 " style="height: 500px;" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/E-Living_Mantras/images/carouselimages/workout2.jpg" class="d-block w-100" style="height: 500px;" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/E-Living_Mantras/images/carouselimages/workout3.jpg" class="d-block w-100" style="height: 500px;" alt="...">
    </div>
  </div>
</div>


</div>
<a href="/E-Living_Mantras/jsp/food.jsp" style="float: right; margin-right: 10%; color: black; font-family: Arial; font-size: 20px; margin-top: 2%;"><b>Explore>></b></a>
<h1 style="margin-left: 6%; ">Food</h1>
<p style="margin-left: 6%; font-size: 20px">Essential Nutrition</p>
<div class="container-fluid " style="background-color: white; width: 90%; height: 500px; border-radius: 10px;">
<div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active ">
        <img src="/E-Living_Mantras/images/carouselimages/fit1.jpg" class="d-block w-100 " style="height: 500px;" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/E-Living_Mantras/images/carouselimages/fit2.jpg" class="d-block w-100" style="height: 500px;" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/E-Living_Mantras/images/carouselimages/fit3.jpg" class="d-block w-100" style="height: 500px;" alt="...">
    </div>
  </div>
</div>


</div>

<p></p>

 <%@ include file="/WEB-INF/footer1.html" %>
 
</body>
</html>