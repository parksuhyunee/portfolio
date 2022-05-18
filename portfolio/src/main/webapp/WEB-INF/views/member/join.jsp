<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/join.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="../resources/js/join.js"></script>
</head>
<body>
<div class="page">
	<jsp:include page="../header.jsp"/>
	<div class="pageIn">
		<form action="/member/join" method="post">
			<table id="table">
				<tr>
					<td id="label"><label>아이디</label></td>
					<td><input type="text" id="id" name="id" placeholder="아이디"></td>
				</tr>
				<tr>
					<td><label>비밀번호</label></td>
					<td><input type="password" id="pw" name="pw" placeholder="비밀번호"></td>
				</tr>
				<tr>
					<td><label>비밀번호 확인</label></td>
					<td><input type="password" id="Rpw" placeholder="비밀번호 확인"></td>
				</tr>
				<tr>
					<td><label>이름</label></td>
					<td><input type="text" id="username" name="username" placeholder="이름" ></td>
				</tr>
				<tr>
					<td class="gd"><label>성별</label></td>
					<td>
						<select name="gender" id="gender">
							<option value="">선택안함</option>
							<option value="남">남자</option>
							<option value="여">여자</option>
						</select>
					</td>
				</tr>
			</table>
			<input type="submit" id="join" value="가입하기">
		</form>
	</div>
	<jsp:include page="../footer.jsp"/>
</div>
</body>
</html>