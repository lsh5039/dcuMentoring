<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>전송결과</h1>
	<!--요즘 방식 el표현식 자주 사용되는 방식 -->
	title : ${title } <br>
	content : ${content }<br>
	
	id : ${id }<br>
	pw : ${pw }
	
	<hr>
	<!-- 옛날방식 스크립트 방식 요즘사용x-->
	<%
		String title = (String)request.getAttribute("title");
		String content = (String)request.getAttribute("content");
	
	%>
	
	title :: <%=title %> <br>
	content :: <%=content %>
	
	
	
	
</body>
</html>