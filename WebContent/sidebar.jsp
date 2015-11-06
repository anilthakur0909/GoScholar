<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<jsp:include page="head.jsp"></jsp:include>

</head>

<body>

	<!-- Navigation -->
	<jsp:include page="header.jsp"></jsp:include>

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					Sidebar Page <small>Subheading</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					<li class="active">Sidebar Page</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<!-- Sidebar Column -->
			<div class="col-md-3">
				<div class="list-group">
					<a href="index.jsp" class="list-group-item">Home</a> <a
						href="about.jsp" class="list-group-item">About</a> <a
						href="services.jsp" class="list-group-item">Services</a> <a
						href="contact.jsp" class="list-group-item">Contact</a> <a
						href="portfolio-1-col.jsp" class="list-group-item">1 Column
						Portfolio</a> <a href="portfolio-2-col.jsp" class="list-group-item">2
						Column Portfolio</a> <a href="portfolio-3-col.jsp"
						class="list-group-item">3 Column Portfolio</a> <a
						href="portfolio-4-col.jsp" class="list-group-item">4 Column
						Portfolio</a> <a href="portfolio-item.jsp" class="list-group-item">Single
						Portfolio Item</a> <a href="blog-home-1.jsp" class="list-group-item">Blog
						Home 1</a> <a href="blog-home-2.jsp" class="list-group-item">Blog
						Home 2</a> <a href="blog-post.jsp" class="list-group-item">Blog
						Post</a> <a href="full-width.jsp" class="list-group-item">Full
						Width Page</a> <a href="sidebar.jsp" class="list-group-item active">Sidebar
						Page</a> <a href="faq.jsp" class="list-group-item">FAQ</a> <a
						href="404.jsp" class="list-group-item">404</a> <a
						href="pricing.jsp" class="list-group-item">Pricing Table</a>
				</div>
			</div>
			<!-- Content Column -->
			<div class="col-md-9">
				<h2>Section Heading</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Soluta, et temporibus, facere perferendis veniam beatae non
					debitis, numquam blanditiis necessitatibus vel mollitia dolorum
					laudantium, voluptate dolores iure maxime ducimus fugit.</p>
			</div>
		</div>
		<!-- /.row -->

		<hr>

		<!-- Footer -->
		<jsp:include page="footer.jsp"></jsp:include>

	</div>
	<!-- /.container -->

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

</body>

</html>
