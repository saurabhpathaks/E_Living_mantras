<%@page import="mantras.beans.ExpertRegister"%>
<%@page import="java.util.ArrayList"%>
<%@page import="mantras.admin.AdminTask"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Experts</title>
<%@include file="/html/commonheader.html" %>
<%@ include file="/WEB-INF/usernavbar.html" %>
</head>
<body>
<div class="container-fluid" style="background-color: #FOFFFF; float:right; margin-right:200px; width: 700px; height: 500px;  margin-top: 5%;">
<img alt="GIF" src="/E-Living_Mantras/images/expert.gif" style="margin:0px; width: 685px; ">
<span class="container-fluid" style="font-family: Cursive; font-size: 20px; color: black;">Your most important task as a leader is to teach people how to think and ask the right questions so that the world doesn't go to hell if you take a day off</span>

</div>

<ul style="list-style-type: none">
<%AdminTask task=new AdminTask();
ArrayList<ExpertRegister>r= task.viewexpert();
%>
<div class="container-fluid" style="float: left; margin-left:200px; height: 500px; width: 15%; background-color: #F0FFFF; margin-top:5%;">
<span style="font-family: Arial; font-size: 15px;">Click Here For FeedBack:</span>
<%for(ExpertRegister e:r)
{ %>
<li><a style="font-family: Arial; font-size: 20px; color: black;" href="/E-Living_Mantras/user/feedback.jsp?expert_name=<%=e.getExpertid()%>"><%=e.getExpertid() %></a>
</li>
<%} %>
</div>
</ul>




<%@include file="/html/commonfooter.html" %>
</body>
</html>