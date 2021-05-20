<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<h2>회원정보입력</h2>
	<form:form action="step3" modelAttribute="registerRequest">
		<p>
			<label>이메일:<br>
			<form:input path="email" />
			</label>
		</p>
		<p>
			<label>이름:<br>
			<form:input path="name" />
			</label>
		</p>
		<p>
			<label>비밀번호:<br>
			<form:input path="password" />
			</label>
		</p>
		<p>
			<label>비밀번호확인:<br>
			<form:input path="confirmPassword" />
			</label>
		</p>
			<input type="submit" value="가입완료">
	</form:form>
</body>
</html>