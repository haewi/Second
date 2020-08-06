<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New Member</title>
</head>
<body>

	<h3>회원 가입하기</h3>
	<form action="output.jsp" method="post">
	
		<p>아이디</p>
		<input type="text" name="user" placeholder="username"/>
		
		<p>비밀번호</p>
		<input type="password" name="pw" placeholder="password"/>
		
		<p>이메일</p>
		<input type="email" name="email" placeholder="email"/>
		
		<p>이메일 수신여부</p>
		<input type="radio" id="yes" name="emailAgree" placeholder="email" value="yes"/>
		<label for="yes">예</label>
		<input type="radio" id="no" name="emailAgree" placeholder="email" value="no"/>
		<label for="no">아니오</label>
		
		<p>관심사항</p>
		<input type="checkbox" id="IT" name="interest" value="IT">
		<label for="IT">IT/인터넷</label>
		<input type="checkbox" id="movie" name="interest" value="movie">
		<label for="movie">영화</label>
		<input type="checkbox" id="music" name="interest" value="music">
		<label for="music">음악</label>
		<input type="checkbox" id="book" name="interest" value="book">
		<label for="book">책</label>
		<input type="checkbox" id="food" name="interest" value="food">
		<label for="food">음식</label>
		
		<p>핸드폰</p>
		<select name="number1">
			<option value="010">010</option>
			<option value="011">011</option>
			<option value="016">016</option>
			<option value="017">017</option>
		</select>
		<input type="text" name="number2" placeholder="your phone number"/>
		
		<p>자기소개</p>
		<textarea name="intro" placeholder="Introduce yourself" cols="30" rows="4"></textarea>
		<br>
		
		<input type="submit" value="전송">
		
	</form>

</body>
</html>