<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/login.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="../resources/js/login.js"></script>
</head>
<body>
<div class="page">
	<div class="pageIn">
		<form action="/member/login" method="post"> <!-- member/login = 내가 설정한 이름(주소로 쓰임) -->
			<table id="table">
				<tr>
					<td><input type="text" id="id" name="id" placeholder="아이디"></td>
				</tr>
				<tr>
					<td><input type="password" id="password" name="pw" placeholder="비밀번호"></td>
				</tr>
			</table>
			<input type="submit" id="login" value="로그인">
			<input type="button" id="join" value="회원가입">
		</form>
	</div><!-- pageIn -->
</div>
</body>
</html>