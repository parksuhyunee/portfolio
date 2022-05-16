<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- ${board} --%>
list 화면입니다.
<form action="/board/list" method="post">
	<table border="1">
		<tr>
			<td>NO</td><td>제목</td><td>작성자</td><td>작성일</td><td>조회수</td>
		</tr>
		<c:forEach var="i" begin="0" end="${board.size()-1}">
		<tr>
			<td>${board[i].bno}</td>
			<td><a href="/board/detail?bno=${board[i].bno}">${board[i].title }</a></td>
			<td>${board[i].writer }</td>
			<td>${board[i].regdate }</td>
			<td>${board[i].count }</td>
		</tr>
		</c:forEach>
	</table>
</form>
<a href="/board/write">글쓰기</a>
<a href="/main">메인페이지</a>
</body>
</html>