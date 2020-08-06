<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="hob" class="hobby.Hobby"></jsp:useBean>
	<jsp:setProperty property="*" name="hob" />
	
	<%
	String[] h = hob.getHobby();
	for(int i=0;i<h.length; i++){
		out.print("<h4>Hobby" + (i+1) + ": " + h[i] + "</h4>");
	}
	%>
	

</body>
</html>