<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
write화면입니다.
<form action="/board/write" method="post">
	<h1>게시판 글쓰기</h1>	
	<div>
		<input type="text" name="title" id="title" placeholder="제목을 입력하세요">
	</div>
	<div>
		<input type="hidden" name="writer" id="writer" value="${login.username }" readonly>
	</div>
	<div>
		<input type="hidden" name="id" id="id" value="${login.id }" readonly>
	</div>
	<div>
		<textarea id="content" name="content" placeholder="내용을 입력하세요" cols="60" rows="10"></textarea>
	</div>
	<div>
		<input type="submit" value="글쓰기">
	</div>
</form>
</body>
</html>