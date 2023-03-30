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
request.getParameter("kor");
request.getParameter("eng");
request.getParameter("math");

int k = Integer.parseInt(request.getParameter("kor"));
int e = Integer.parseInt(request.getParameter("eng"));
int m = Integer.parseInt(request.getParameter("math"));

float avg = (k+e+m)/3;
String result = String.format("%.2f", avg);
%>
국어: <%= k %><br>
영어: <%= e %><br>
수학: <%= m %><br><hr>

총점: <%= k+e+m %><br><hr>




평균: <%= result %><br>


</body>
</html>