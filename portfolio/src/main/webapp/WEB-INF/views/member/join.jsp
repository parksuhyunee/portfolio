<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="../resources/js/join.js"></script>
</head>
<body>
	<form action="/member/join" method="post">
		<table>
			<tr>
				<td><label>아이디</label></td>
				<td><input type="text" id="id" name="id" ></td>
			</tr>
			<tr>
				<td><label>비밀번호</label></td>
				<td><input type="password" id="pw" name="pw" ></td>
			</tr>
			<tr>
				<td><label>비밀번호 확인</label></td>
				<td><input type="password" id="Rpw"></td>
			</tr>
			<tr>
				<td><label>이름</label></td>
				<td><input type="text" id="username" name="username" ></td>
			</tr>
			<tr>
				<td>
					<label>성별</label>
					<select name="gender" id="gender">
						<option value="">선택안함</option>
						<option value="남">남자</option>
						<option value="여">여자</option>
					</select>
				</td>
			</tr>
			<tr>
				<td><input type="submit" id="join" value="가입하기"></td>
			</tr>
		</table>
	</form>
</body>
</html>