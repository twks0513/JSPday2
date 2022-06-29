<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
request.setCharacterEncoding("utf-8");
Enumeration e = request.getParameterNames();
String[] strarr = request.getParameterValues("season");
%>
<%
	while(e.hasMoreElements()){
		String names = (String)e.nextElement();
		if(names.equals("season")){
			break;
		}
		out.println(names+":"+request.getParameter(names)+"<br>");			
	}
	for(int i=0;i<strarr.length;i++){
		out.println("season:"+strarr[i]+"<br>");
}
%>

</body>
</html>