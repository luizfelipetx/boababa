<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    <%
    
    	String user = request.getParameter("user");
    	request.getSession().setAttribute("user", user);
    	response.sendRedirect("");
    %>