<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Quiz01</h1>
	<form action="quiz01Result.jsp" method="post">
		<input type="text" name="num" value="45678"><br>
		<input type="radio" name="gender" value="남자다잉" checked="checked">남
		<input type="radio" name="gender" value="여자다잉">여<br>	
		<input type="submit" value="쿼리 전송">	
	</form>
</body>
</html>