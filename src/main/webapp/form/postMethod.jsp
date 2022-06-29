<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("UTF-8"); %>
	<h3>postMethod</h3>
	<%=request.getParameter("test") %><br>
	<%=request.getParameter("test1") %><br>
	<%=request.getParameter("test2") %><br>

</body>
</html>