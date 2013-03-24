<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en" ng-app>
<head>
<meta charset="utf-8">
<title>Contact page</title>

<!-- Le styles -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-responsive.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">
<link rel="shortcut icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/resources/img/favicon.ico">

</head>
<body>
	<jsp:include page='../views/partial/header.jsp' />

	<div class="container">
		<h1>Contact</h1>
		<div class="well">
			<p>Some text in a well</p>
		</div>

		<h3>Todo</h3>
		<div ng-controller="TodoCtrl">
			<span>{{remaining()}} of {{todos.length}} remaining</span>
			<ul class="unstyled">
				<li ng-repeat="todo in todos">
					<input type="checkbox" ng-model="todo.done">
					<span class="done-{{todo.done}}">{{todo.text}}</span>
				</li>
			</ul>
			<form ng-submit="addTodo()">
				<input type="text" ng-model="todoText" size="30" placeholder="add new todo here"> 
				<input class="btn btn-primary" type="submit" value="add" style="margin-bottom: 10px;">
			</form>	
		</div>

		<ul class="nav nav-tabs" id="myTab">
			<li class="active"><a href="#tab1" data-toggle="tab">Tab1</a></li>
			<li><a href="#tab2" data-toggle="tab">Tab2</a></li>
			<li><a href="#tab3" data-toggle="tab">Tab3</a></li>
		</ul>

		<div id="myTabContent" class="tab-content">
			<div class="tab-pane fade active in" id="tab1">
				<h3>Uno mas mos</h3>
				<p>Unas textas para mi casa su casa esta una buenos noches
					gracias</p>
			</div>
			<div class="tab-pane fade" id="tab2">
				<h3>Zwei twee dos</h3>
				<p>Unas textas para mi casa su casa esta una buenos noches
					gracias</p>
			</div>
			<div class="tab-pane fade" id="tab3">
				<h3>Tres drie drei</h3>
				<p>Unas textas para mi casa su casa esta una buenos noches
					gracias</p>
			</div>
		</div>
		<br><br>
	</div>

	<jsp:include page='../views/partial/footer.jsp' />
	<script>
		$(function() {
			$('#myTab a:first').tab('show');
		});
	</script>
</body>
</html>