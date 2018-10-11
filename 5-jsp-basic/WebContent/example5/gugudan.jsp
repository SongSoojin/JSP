<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>

	<%
		for (int i = 1; i <= 9; i++) {
			for (int j = 1; j <= 9; j++) {
				out.print(i + "x" + j + "=" + (i * j) + " ");
			}
			out.print("<br>");
		}
	%>
	<hr>
	<div class="container">
	<table class="table table-striped">
		<thead>
			<tr>
				<th>1</th>
				<th>2</th>
				<th>3</th>
				<th>4</th>
				<th>5</th>
				<th>6</th>
				<th>7</th>
				<th>8</th>
				<th>9</th>
			</tr>
		</thead>
		
		<tbody>
		<%
			for (int i = 1; i <= 9; i++) { // 행
				out.print("<tr>");
				for (int j = 1; j <= 9; j++) { // 열
					out.print("<td>");
					out.print(j + "x" + i + "=" + (i * j));
					out.print("</td>");
				}
				
				out.print("</tr>");
			}
		%>
			<tr>
				<td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
				<td>7</td>
				<td>8</td>
				<td>9</td>
			</tr>
		</tbody>
	</table>
		</div>

</body>
</html>