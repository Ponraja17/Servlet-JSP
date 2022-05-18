<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">
<%-- <%
	   int Id1=Integer.parseInt(request.getParameter("num1"));
int Id2=Integer.parseInt(request.getParameter("num2"));
	   int result=Id1+Id2;
	  
	   out.println(result);%> --%>
	   <% 
	   int Id=Integer.parseInt(request.getParameter("num1"));
	   int Id2=Integer.parseInt(request.getParameter("num2"));
	  /*  String a=request.getParameter("num2");
	   int Id2=Integer.parseInt(a); */
	  
	   out.println(Id+Id2);
	 
	   
	   out.print("welcome to jsp"); %>  
	   <h1>Hello</h1>
	   

</body>
</html>