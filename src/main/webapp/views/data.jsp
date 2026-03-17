<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="jakarta.tags.core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Page Under Construction</h1>
	<a href="/">add new Student</a>
	<table border="1">
	
		<thead >
			<tr>
				<th>S.No</th>
				<th>Name</th>
				<th>Email</th>
				<th>Gender</th>
				<th>Course</th>
				<th>Timings</th>
				
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${students}" var="student" varStatus="index">
			<tr>
				<td>${index.count}</td>
				<td>${student.sName}</td>
				<td>${student.sEmail}</td>
				<td>${student.sGender}</td>
				<td>${student.sCourse}</td>
				<td>${student.timings}</td>
				
			
			</tr>
			</c:forEach>
		</tbody>
	</table>
	
</body>
</html>