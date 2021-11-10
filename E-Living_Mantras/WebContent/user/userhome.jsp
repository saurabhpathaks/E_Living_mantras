<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link href="/E-Living_Mantras/css/style.css" type="text/css" rel="stylesheet">
<link href="/E-Living_Mantras/css/footerstyling.css" type="text/css" rel="stylesheet">

<%@ include file="/html/commonheader.html" %>
<%@ include file="/html/commonfooter.html" %>
<%@ include file="/WEB-INF/usernavbar.html" %>
</head>
</head>
<body>
<%@include file="/user/commonsession.jsp" %>
<a href="/E-Living_Mantras/jsp/exploreyoga.jsp" style="float: right; margin-right: 8%; color: black; font-family: Arial; font-size: 20px; margin-top: 2%;"><b>Explore>></b></a>

<div class="container-fluid " style="width: 90%; margin-top:5%; height:500px; border-radius: 10px;">
<div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="/E-Living_Mantras/images/carouselimages/benjamin-child-rOn57CBgyMo-unsplash.jpg" class="d-block w-100" alt="image" style="width: 90%; height: 500px;">
    </div>
    <div class="carousel-item">
      <img src="/E-Living_Mantras/images/carouselimages/dylan-gillis-YJdCZba0TYE-unsplash.jpg" class="d-block w-100" alt="image" style="width: 90%; height: 500px;">
    </div>
    <div class="carousel-item">
      <img src="/E-Living_Mantras/images/carouselimages/eneko-urunuela-I2YSmEUAgDY-unsplash.jpg" class="d-block w-100" alt="image" style="width: 90%; height: 500px;">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

</div>


<p></p>
  <%@ include file="/WEB-INF/footers.html" %>
</body>
</html>