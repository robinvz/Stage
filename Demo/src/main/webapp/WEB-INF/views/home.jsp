<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en" ng-app>
<head>
<meta charset="utf-8">
<title>Home</title>

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

	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span2">
				<img alt="Axi"
					src="${pageContext.request.contextPath}/resources/img/axi.png">
			</div>
			<div class="span10">
				<h1>Welcome {{yourName}}</h1>
				
				<label>Name: </label><input type="text" ng-model="yourName" placeholder="Enter your name here">

				<form class="form-horizontal" id="registerHere" method="post" action="register">
					<fieldset>

						<legend>Registration</legend>

						<div class="control-group">
							<label class="control-label">Name</label>
							<div class="controls">
								<input type="text" class="input-large" id="user_name"
									name="user_name" rel="popover"
									data-content="Enter your first and last name."
									data-original-title="Full Name">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label">Email</label>
							<div class="controls">
								<input type="text" class="input-large" id="user_email"
									name="user_email" rel="popover"
									data-content="What's your email address?"
									data-original-title="Email">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label"></label>
							<div class="controls">
								<button type="submit" class="btn btn-success">Create My Account</button>
							</div>
						</div>

					</fieldset>
				</form>
				<br><br><br><br><br><br><br><br>
			</div>
			<!-- /span10 -->
		</div>
		<!-- row-fluid -->
	</div>
	<!-- container-fluid -->

	<jsp:include page='../views/partial/footer.jsp' />
	<script>
		$(function() {
			$("#user_name, #user_email").popover();
		});
	</script>
</body>
</html>
