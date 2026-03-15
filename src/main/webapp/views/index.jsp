<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>: Student Registration Page :</h3>
	
	<font color="green">${msg}</font>

	<form:form action="save" modelAttribute="student" method="POST">

		<table>
			<tr>
				<td>Name:</td>
				<td><form:input path="sName" /></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><form:input path="sEmail" /></td>
			</tr>
			<tr>
				<td>Gender:</td>
				<td><form:radiobutton path="sGender" value="Male" />Male <form:radiobutton
						path="sGender" value="Female" />Female</td>
			</tr>
			<tr>
				<td>Course:</td>
				<td>
					<form:select path="sCourse" size="1">
						<form:option value="">-- Select Course --</form:option>
						<form:options items="${courses}" />
					</form:select>

				</td>
			</tr>

			<tr>
				<td>Timings :</td>
				<td>
					<form:checkboxes items="${timings}" path="timings"/>

				</td>
			</tr>
			<tr>
				<td></td>
				<td>
					<input type="submit" value="save" />

				</td>
			</tr>
		</table>

	</form:form>

</body>
</html>