<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page errorPage="error.jsp" %>
  
<jsp:useBean id="auth" scope="request" class= "com.cdac.models.User" type="com.cdac.models.User">  
</jsp:useBean>  

<%
String username=request.getParameter("username");
auth.setUsername(username);

String password=request.getParameter("password");
auth.setPassword(password);


System.out.println(auth.getPassword()+" "+auth.getUsername());
//out.println(auth.getPassword()+" "+auth.getUsername());


if(auth.getUsername().equals("shikha") && auth.getPassword().equals("shik123")){
	System.out.println("Passing..........");
	response.sendRedirect("welcome.jsp");  
}else{
	//response.sendRedirect("error.jsp");  


	System.out.println("TEsting..........");
	

	String num1="100";
	String num2="0";  
	  
	int a=Integer.parseInt(num1);  
	int b=Integer.parseInt(num2);  
	int c=a/b;  
	System.out.println("division of numbers is: "+c);  










}


%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authentication Page</title>
</head>
<body>

</body>
</html>