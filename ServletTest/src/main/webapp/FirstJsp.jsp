<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">
<%
	   int Id=Integer.parseInt(request.getParameter("Id"));
	   int result=Id*10;
	  
	   out.println(result);
	
	   %>  
	   

</body>
</html>