<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>parent</h1>
<div>
 <%@ include file="child.jsp" %>

</div>
<div>
 <jsp:include page="child.jsp" ></jsp:include>

</div>
</body>
</html>