<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>DB 연결 TEST</h1>
	
	<table>
		<thead>
			<tr>
				<th>아이디</th>
				<th>비밀번호</th>
				<th>이름</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${memberList}" var="item">
				<tr>
					<th>${item.id}</th>
					<th>${item.pw}</th>
					<th>${item.name}</th>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>
