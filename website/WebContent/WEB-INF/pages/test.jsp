<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="au.com.sprouttech.util.User"%>
<%@ page import="java.util.*"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


	<% 
ArrayList<String> test = new ArrayList<String>();
test.add("rajesh");
test.add("Sam");
test.add("sabindra");
test.add("pradip");

 %>


	<c:forEach items="${staffs}" var="obj">
		<p>
			<c:out value="${obj.firstName}" />
		</p>

	</c:forEach>

</body>
</html>