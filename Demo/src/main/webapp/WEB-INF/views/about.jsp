<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>About page</title>

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
			<div class="span9">
				<div class="hero-unit">
					<h1>Hello, world!</h1>
					<p>This is a template for a simple marketing or informational
						website. It includes a large callout called the hero unit and
						three supporting pieces of content. Use it as a starting point to
						create something more unique.</p>
					<p>
						<a href="#" class="btn btn-primary btn-large">Learn
							more&raquo;</a>
					</p>
				</div>
				<div class="row-fluid">
					<div class="span4">
						<h2>Heading</h2>
						<p>Donec id elit non mi porta gravida at eget metus. Fusce
							dapibus, tellus ac cursus commodo, tortor mauris condimentum
							nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
							malesuada magna mollis euismod. Donec sed odio dui.</p>
						<p>
							<a class="btn" href="#">View details &raquo;</a>
						</p>
					</div>
					<div class="span4">
						<h2>Heading</h2>
						<p>Donec id elit non mi porta gravida at eget metus. Fusce
							dapibus, tellus ac cursus commodo, tortor mauris condimentum
							nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
							malesuada magna mollis euismod. Donec sed odio dui.</p>
						<p>
							<a class="btn" href="#">View details &raquo;</a>
						</p>
					</div>
				</div>
				<!-- /row-fluid -->
			</div>
			<!-- /span9 -->
		</div>
		<!-- /row-fluid -->
	</div>
	<!-- container-fluid -->

	<jsp:include page='../views/partial/footer.jsp' />
	<script>
		$(function() {
			$('a[href="' + this.location.pathname + '"]').parent().addClass('active');
		});
	</script>
</body>
</html>