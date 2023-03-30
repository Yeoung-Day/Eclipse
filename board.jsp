<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
 
<%
request.setCharacterEncoding("utf-8");
%>

아이디 : <%=request.getParameter("id" )%><br>

제 목 : <%=request.getParameter("title" )%><br><hr>

문의 사항 : <%=request.getParameter("memo" )%><br><hr>

</body>
</html>
