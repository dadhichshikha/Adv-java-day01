<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.util.Date" %>  

<footer style="background-color:blue">
<%=session.getCreationTime()%><br>
<!-- % out.println(new Date()); %><br> -->
<% out.println(new Date(session.getCreationTime())); %><br>
</footer> 