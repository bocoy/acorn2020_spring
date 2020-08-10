<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/todo/insertform.jsp</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css" />
</head>
<body>
	<form action="insert.do" method="post">
		<label for="name">할일</label>
		<input type="text" name="work" id="work" placeholder="할일 입력..."/>
		<button class="btn btn-primary" type="submit">추가하기</button>
	</form>
</body>
</html>