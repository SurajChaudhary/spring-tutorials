<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="../store" method="post">
		<table>
			<tr>
				<td>Employee Id:</td>
				<td><input type="text" name="empId" /></td>
			</tr>
			<tr>
				<td>Employee Name:</td>
				<td><input type="text" name="empName" /></td>
			</tr>
			<tr>
				<td>Employee Salary:</td>
				<td><input type="text" name="empSalary" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="store" /></td>
			</tr>
		</table>

	</form>

</body>
</html>