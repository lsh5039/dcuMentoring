<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입 페이지</h2>
	<!-- get 안전 -->
	<!-- post 안전 -->
	<form action="/join" method="post">
		<div>id :: <input type="text" name="id"></div>
		<div>pw :: <input type="password" name="pw"></div>
		<input type="submit" value="가입"> 
	</form>
	
</body>
</html>