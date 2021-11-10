<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FeedBAck</title>
<%@ include file="/html/commonheader.html" %>
<%@ include file="/html/commonfooter.html" %>
<%@ include file="/WEB-INF/usernavbar.html" %>
</head>
<body style="background-image: url('/E-Living_Mantras/images/joel-mott-gMLbAPmf2ss-unsplash.jpg')">
<%@include file="/user/commonsession.jsp" %>
<%String name=request.getParameter("expert_name");
if(name!=null)
{%>
<form action="/E-Living_Mantras/Feedback" method="post">
<div class="container-fluid" style="height: 400px; width: 400px; background-image: #FOFFFF; margin-top: 5%;">
<label style="font-family: cursive; font-size: 20px; color:blue; ">Expert: <%=name %></label><br>
<label style="font-family: Arial; font-size: 30px;">Feedback:</label>
 <textarea class="form-control" cols="5" rows="5" name="feedback" placeholder="Write Your FeedBack Here........"></textarea>
<input type="hidden" value="<%=name%>" name="expertid">
<input type="hidden" value="<%=id%>" name="userid">

<button class="btn btn-success" style="margin-top: 5%; width: 100%; border-radius: 20px;" type="submit" >Post</button>

</div>
</form>
<%} %>

</body>
</html>