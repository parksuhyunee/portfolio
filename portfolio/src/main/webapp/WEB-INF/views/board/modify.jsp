<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
modify할란다

<form action="/board/modify" method="post">
	<table border="1">
		<tr>
			<td>NO.</td><td><input type="text" id="bno" value="${modify.bno}">${bdetail.bno}</td>
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

</form>

</body>
</html>