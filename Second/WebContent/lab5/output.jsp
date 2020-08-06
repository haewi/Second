<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New Member Info.</title>
</head>
<body>

	<jsp:useBean id="member" class="lab5.Member"></jsp:useBean>
	<jsp:setProperty property="*" name="member"/>
	
	<p>아이디 : ${param.user}</p>
	<p>비밀번호 : ${param.pw }</p>
	<p>이메일 : ${param.email }</p>
	<p>이메일 수신여부 : ${param.emailAgree }</p>
	<p>관심사항:</p>
	<p><%= String.join(", ", request.getParameterValues("interest")) %>
	<p>핸드폰: ${param.number1 }-${param.number2 }</p>
	<p>자기소개</p>
	${param.intro }

</body>
</html>