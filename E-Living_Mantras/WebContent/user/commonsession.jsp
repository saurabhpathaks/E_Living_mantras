


<%@page import="mantras.beans.Message"%>
<% HttpSession hs=request.getSession(false);
String id=(String)hs.getAttribute("session_id");

if(id==null||hs.isNew())
{
	request.setAttribute("msg", Message.LOGIN_ERROR);
	RequestDispatcher dispatcher=request.getRequestDispatcher("/jsp/index.jsp");
	dispatcher.forward(request, response);
	return;
	}
%>