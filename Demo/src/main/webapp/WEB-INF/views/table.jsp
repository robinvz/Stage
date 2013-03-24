<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Table example</title>

<!-- Le styles -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-responsive.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-datatable.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">
<link rel="shortcut icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/resources/img/favicon.ico">

</head>
<body>
	<jsp:include page='../views/partial/header.jsp' />

	<div class="container">
		<h1>Data table example</h1>

		<table class="table table-striped table-bordered" id="myTable">
			<thead>
				<tr>
					<th><i class="icon-circle-arrow-down"></i> Column 1</th>
					<th><i class="icon-circle-arrow-down"></i> Column 2</th>
					<th><i class="icon-circle-arrow-down"></i> Column 3</th>
				</tr>
			</thead>
			<tr>
				<td>Rara some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Hoho some here</td>
				<td>Hehe some here</td>
				<td>Huhu some here</td>
			</tr>
			<tr>
				<td>Huhu some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Momo some here</td>
				<td>Mama some here</td>
				<td>Meme some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Papa some here</td>
				<td>Papa some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Momo some here</td>
				<td>Mama some here</td>
				<td>Meme some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Lolo some here</td>
				<td>Lala some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Dos some here</td>
				<td>Tres some here</td>
			</tr>
			<tr>
				<td>Uno some here</td>
				<td>Lolo some here</td>
				<td>Lala some here</td>
			</tr>
		</table>
	</div>

	<jsp:include page='../views/partial/footer.jsp' />
	<script>
	$(function(){
		$('#myTable')
		.dataTable({
			"sDom": "<'row'<'span6'l><'span6'f>r>t<'row'<'span6'i><'span6'p>>"
		});	
	});	
	</script>
</body>
</html>