<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>this is index page</h2>
	<%-- <jsp:forward page="printdate.jsp" />   --%>

	<%-- <jsp:forward page="printdate.jsp">
		<jsp:param name="name" value="javatpoint.com" />
	</jsp:forward> --%>

	<jsp:include page="printdate.jsp"></jsp:include>

	<h2>end section of index page</h2>

	<jsp:useBean id="obj" class="com.javatpoint.Calculator" />
	<%
		int m = obj.cube(5);
	out.print("cube of 5 is " + m);
	%>
	
	<jsp:useBean id="obj2" class="mypack.Employee" />
	<jsp:setProperty property="*" name="obj2"/>
	<jsp:getProperty property="name" name="obj2"/>

</body>
</html>