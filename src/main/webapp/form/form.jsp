<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form.jsp</h1><br>
	<h3>get 방식</h3>
	상대경로 : getMethod.jsp<br>
	절대경로 : /프로젝트명/form/getMethod.jsp
	<form action="getMethod.jsp" method="get">
		<input type="text" placeholder="input data" value="홍길동" name="test"><br>
		<input type="text" placeholder="input data" value="010" name="test1"><br>
		<input type="text" placeholder="input data" value="산골짜기" name="test2"><br>
		<input type="submit" value="submit">		
	</form>
	<br>
	<h3>post 방식</h3>
		상대경로 : postMethod.jsp<br>
	절대경로 : /프로젝트명/form/postMethod.jsp
	<form action="postMethod.jsp" method="post">
		<input type="text" placeholder="input data" value="aaa" name="test"><br>
		<input type="text" placeholder="input data" value="010" name="test1"><br>
		<input type="text" placeholder="input data" value="산골짜기" name="test2"><br>
		<input type="submit" value="submit">		
	</form>
</body>
</html>