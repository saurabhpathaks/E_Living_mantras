<!DOCTYPE html>
<%@page import="java.io.File"%>
<%@page import="mantras.beans.UserRegister"%>
<%@page import="mantras.usertask.UserTask"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile</title>
<%@include file="/WEB-INF/usernavbar.html" %>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="/E-Living_Mantras/css/userprofile.css" type="text/css" rel="stylesheet">
<link href="/E-Living_Mantras/css/userprofile.css">
<%@ include file="/html/commonheader.html" %>
<%@ include file="/html/commonfooter.html" %>
</head>
<body>


<%@include file="/user/commonsession.jsp" %>
<%UserTask task=new UserTask();
UserRegister r=task.viewprofile(id);
String picname=r.getPhoto();

String projectPath=request.getContextPath();

String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+projectPath+"/";


String imgpath="";
if(picname==null)
    {
	imgpath="/E-Living_Mantras/images/default.jpg";
	System.out.println(imgpath);
	}
else
   {
	imgpath=basePath+id+File.separator+picname;
	
   }
{%>

















<div class="container emp-profile">
            <form method="post" action="/E-Living_Mantras/Uploadprofile" enctype="multipart/form-data">
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-img">
                            <img src="<%=imgpath  %>" alt=""/>
                            <div class="file btn btn-lg btn-primary">
                                Change Photo
                                <input type="file" name="profile">
                                
                                
                                
                            </div>
                            <div>
                            <button type="submit">Submit
                            </button>
                            
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-6">
                        <div class="profile-head">
                                    <h5>
                                      <%=r.getUsername() %>
                                    </h5>
                                    
                                    <p class="proile-rating">RANKINGS : <span>11/10</span></p>
                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Timeline</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    
                    <div class="col-md-2">
                   
                        <button class="btn "  style="background-color: white;"><span style="color: black;" ><a  href="/E-Living_Mantras/html/editprofile.html">Edit Profile</span></button>
                 </div>  
                </div>
                
                    <div class="col-md-8">
                        <div class="tab-content profile-tab" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>User Id</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p><%=r.getUserid() %></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Name</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p><%=r.getUsername() %></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Email</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p><%=r.getUseremail() %></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Phone</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p><%=r.getUserphoneno() %></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Profession</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Kuch Krti hai</p>
                                            </div>
                                        </div>
                            </div>
                            <%} %>
                            <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Experience</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Expert</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Hourly Rate</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>10$/hr</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Total Projects</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>230</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>English Level</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Expert</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Availability</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>6 months</p>
                                            </div>
                                        </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <label>Your Bio</label><br/>
                                        <p>Your detail description</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                </form>           
                </div>

        
</body>
</html>