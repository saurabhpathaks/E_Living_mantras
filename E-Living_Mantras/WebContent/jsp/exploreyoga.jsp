<%@page import="java.util.ArrayList"%>
<%@page import="mantras.experttask.ExpertTask"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="mantras.beans.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Yoga</title>
<link href="/E-Living_Mantras/css/style.css" type="text/css" rel="stylesheet">
<link href="/E-Living_Mantras/css/footerstyling.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" >
<%@ include file="/html/commonheader.html" %>
<%@ include file="/html/commonfooter.html" %>
<%@ include file="/WEB-INF/commonnavbar.html" %>
</head>
<body>
<% ExpertTask task=new ExpertTask();
ArrayList<ShowPost>p= task.viewpost();
for(ShowPost sp: p)
{
String filename= sp.getFilename();


String path=request.getContextPath();

String basepath=request.getScheme()+"://"+request.getServerName()+":"+ request.getServerPort()+path+"/";

String videopath=basepath+"videos"+"/"+filename;
System.out.println(videopath);

%>





<div class="container-fluid " style="height: 400px; width: 60%; background-color:#F0FFFF; margin-top: 2%; ">
<span style="font-family: Fantasy; color: blue;"><i class="fas fa-user-circle"></i><%=sp.getExpertid() %></span><br>
<span style="margin-left: 20%;font-family: Fantasy; font-size: 20px; ">Caption:<%=sp.getCaption() %></span>
<div class="card" style="width: 50%;height: 70%; margin-left:20%; background-color: black;">
<video  class="container-fluid" controls style="width: 100%; height: 100%;">
 <source  src="<%=videopath %>" type="video/mp4">  
</video>

<%-- <video src="<%=videopath%>" style="width: 100%;height: 100%" autoplay="autoplay" type="video/mp4"></video>
 --%>
</div>
<h3 style="margin-left: 20%; font-family: Fantasy; ">Title:<%=sp.getDescription() %></h3>



</div>
<%} %>











 <%@ include file="/WEB-INF/footers.html" %>
</body>
</html>