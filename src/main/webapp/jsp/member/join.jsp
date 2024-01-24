<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join page</title>
</head>
<body>

	<form name="joinForm" method="post" action="join_db.jsp">
		<div>
			아이디<input type="text" name="userid">
		</div>
		<input type="button" value="중복확인" onclick="">
		<div>
			비밀번호<input type="password" name="userpw">
		</div>
		<div>
			비밀번호확인<input type="password" name="userpw_re">
		</div>
		<div>
			이름<input type="text" name="username">
		</div>
		<input type="button" value="가입완료" onclick="sendit()">
	</form>
</body>
<script src="user.js"></script>

</html>