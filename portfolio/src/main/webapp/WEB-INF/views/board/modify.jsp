<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/modify.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="../resources/js/modify.js"></script>
</head>
<body>
<div class="page">
	<jsp:include page="../header.jsp"/>
	<div class="pageIn">
		<form action="/board/modify" method="post" class="form">
			<input type="hidden" name="id" id="id" value="${login.id }" readonly>
			<table id="table" border="1">
				<tr>
					<td>NO.</td><td><input type="hidden" name="bno" value="${bmodify.bno}">${bmodify.bno}</td>
				</tr>
				<tr>
					<td>제목</td><td><input type="text" name="title" value="${bmodify.title}"></td>
				</tr>
				<tr>
					<td>내용</td><td><textarea name="content">${bmodify.content}</textarea></td>
				</tr>
				<tr>
					<td>작성자</td><td>${bmodify.writer}</td>
				</tr>
				<tr>
					<td>작성날짜</td><td>${bmodify.regdate}</td>
				</tr>
				<tr>
					<td>조회수</td><td>${bmodify.count}</td>
				</tr>
			</table>
			<div class="page2">
				<input type="submit" name="modifybtn" class="modifybtn" value="수정하기">
				<a href="/main"><input type="button" class="modifybtn" value="메인페이지" ></a>
			</div>
		</form>
		
	</div>
	<jsp:include page="../footer.jsp"/>
</div>
</body>
</html>