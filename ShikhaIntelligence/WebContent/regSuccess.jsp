<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<jsp:useBean id="bean" scope="request" class= "com.cdac.models.User" type="com.cdac.models.User">  
</jsp:useBean>      
<jsp:setProperty name="bean" property="*" />  

    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:getProperty name="bean" property="username"/><br> 
<jsp:getProperty name="bean" property="username" />  
<jsp:getProperty name="bean" property="password" />  
<jsp:getProperty name="bean" property="userId" />  
<jsp:getProperty name="bean" property="usercity" />  
<jsp:getProperty name="bean" property="age" /> 
<a href = "register.jsp">Registration Successfully</a>

</body>
</html>