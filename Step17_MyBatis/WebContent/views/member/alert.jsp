<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>views/member/insert.jsp</title>
</head>
<body>
<script>
	alert("${msg}");
	location.href="${pageContext.request.contextPath}"+"${url}";
</script>
</body>
</html>