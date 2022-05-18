<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/write.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="../resources/js/write.js"></script>
</head>
<body>
<div class="page">
	<jsp:include page="../header.jsp"/>
	<div class="pageIn">
		<form action="/board/write" method="post">
		
			<h1>게시판 글쓰기</h1>	
			<div class="form">
				<input type="text" name="title" id="title" placeholder="제목을 입력하세요">
			</div>
			<div>
				<input type="hidden" name="writer" id="writer" value="${login.username }" readonly>
			</div>
			<div>
				<input type="hidden" name="id" id="id" value="${login.id }" readonly>
			</div>
			<div>
				<textarea id="content" name="content" placeholder="내용을 입력하세요" cols="68" rows="30"></textarea>
			</div>
			<div>
				<input type="submit" id="writing" value="글쓰기">
			</div>
		</form>
	</div>
	<jsp:include page="../footer.jsp"/>
</div>
</body>
</html>