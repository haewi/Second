<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="myerrorpage.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>

<%@ page contentType="application/msword" %>  
Today is: <%= new java.util.Date() %>  

<%@ page info="composed by Yeahn Kim" %>  
Today is: <%= new java.util.Date() %>  

<%@ include file="header.html" %>
  
Today is: <%= java.util.Calendar.getInstance().getTime() %>  

<%-- <%@ taglib uri="http://www.javatpoint.com/tags" prefix="mytag" %>  
<mytag:currentDate/> --%>  


</body>
</html>