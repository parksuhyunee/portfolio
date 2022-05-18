<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/detail.css">
</head>
<body>
<div class="page">
	<jsp:include page="../header.jsp"/>
	<div class="pageIn">
		<table id="table" border="1">
			<tr>
				<td>NO.</td><td><input type="hidden" id="bno" value="${bdetail.bno}">${bdetail.bno}</td>
			</tr>
			<tr>
				<td>제목</td><td>${bdetail.title}</td>
			</tr>
			<tr>
				<td>내용</td><td>${bdetail.content}</td>
			</tr>
			<tr>
				<td>작성자</td><td>${bdetail.writer}</td>
			</tr>
			<tr>
				<td>작성날짜</td><td>${bdetail.regdate}</td>
			</tr>
			<tr>
				<td>조회수</td><td>${bdetail.count}</td>
			</tr>
		</table>
	</div>
	<div class="page2">
		<a href="/board/list" class="detaillist">목록</a>
		<a href="/board/modify?bno=${bdetail.bno }" class="detailmodify">수정</a>
		<a href="/board/remove?bno=${bdetail.bno }" class="detailremove">삭제</a>
		<a href="" class="detailreply">댓글</a>
	</div>
	<jsp:include page="../footer.jsp"/>
</div>
</body>
</html>