<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="spring"
	uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Form</title>
</head>
<body>



	<spring:form action="${pageContext.request.contextPath}/update" method="post" modelAttribute="emodel">
		<table>
			<tr>
				<td>First Name</td>
				<td><spring:input path="fname" /></td>
			</tr>

			<tr>
				<td>Last Name</td>
				<td><spring:input path="lname" /></td>
			</tr>
			<tr>
				<td>Gender</td>
				<td>
					<spring:radiobutton path="gender" value="male"/>Male
					<spring:radiobutton path="gender" value="female"/>Female
				</td>
			</tr>
			<tr>
				<td>Phone</td>
				<td><spring:input path="phone" /></td>
			</tr>
			<tr>
				<td>DOB</td>
				<td><spring:input path="dob" type="date" /></td>
			</tr>
			<tr>
				<td>Company</td>
				<td><spring:input path="company" /></td>
			</tr>
			<tr>
				<td>Post</td>
				<td><spring:input path="post" /></td>
			</tr>
			<tr>
				<td>Salary</td>
				<td><spring:input path="salary" /></td>
			</tr>
			<tr>
				<td>Joining Date</td>
				<td><spring:input path="joiningDate" type="date" /></td>
			</tr>
			<tr>
				<td>Country</td>
				<td><spring:input path="address.country" /></td>
			</tr>
			<tr>
				<td>City</td>
				<td><spring:input path="address.city" /></td>
			</tr>
			<tr>
				<td>State</td>
				<td><spring:select path="address.state" > <spring:option
						value="">------Select State-------</spring:option> 
						<spring:option value="1">1</spring:option>
						<spring:option value="2">2</spring:option>
					<spring:option value="3">3</spring:option> 
					<spring:option value="4">4</spring:option>
					<spring:option value="4">4</spring:option>
					 <spring:option value="5">5</spring:option>
					<spring:option value="6">6</spring:option>
					<spring:option value="7">7</spring:option>
					</spring:select>
					</td>
			</tr>
			<tr>
				<td>Zip</td>
				<td><spring:input path="address.zip" /></td>
			</tr>

			<tr>
				<td><input type="submit" value="Update" /></td>
			</tr>

		</table>
		
		<spring:hidden path="id"/>
		<spring:hidden path="address.id"/>
		
	</spring:form>

</body>
</html>