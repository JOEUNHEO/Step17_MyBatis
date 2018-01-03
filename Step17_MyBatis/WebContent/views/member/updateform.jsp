<%@page import="test.member.dto.MemberDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>views/member/updateform.jsp</title>
</head>
<body>
<h3>회원 정보 수정 폼</h3>
<form action="update.do" method="post">
	<input type="hidden" name="num" value="${dto.num }" />
	<label for="num">번호</label>
	<input type="text" id="num" value="${dto.num }" disabled="disabled" />
	<label for="name">이름</label>
	<input type="text" name="name" value="${dto.name }" />
	<label for="addr">주소</label>
	<input type="text" name="addr" value="${dto.addr }" />
	<button type="submit">수정</button>
</form>
</body>
</html>