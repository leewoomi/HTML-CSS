<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

이름:<%=request.getParameter("name") %><br />
비밀번호:<%=request.getParameter("pw") %><br />
성별 : <%=request.getParameter("gender") %><br />
수량 : <%=request.getParameter("cnt") %><br />
</body>
</html>