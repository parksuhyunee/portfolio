<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/list.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="../resources/js/list.js"></script>
</head>
<body>
<div class="page">
	<jsp:include page="../header.jsp"/>
	<div class="pageIn">
		<form action="/board/list" method="post">
			<input type="hidden" value="${login.id}" id="id">
			<table id="table">
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
		
	</div>
	<div class="page2">
		<a href="/board/write" class="listwrite">글쓰기</a>
		<a href="/main" class="listmain">메인페이지</a>
	</div>
	<jsp:include page="../footer.jsp"/>
</div>
</body>
</html>