<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

<jsp:include page="head.jsp"></jsp:include>

</head>

<body>

	<jsp:include page="header.jsp"></jsp:include>

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					Contact <small></small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					<li class="active">Contact</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<!-- Map Column -->
			<div class="col-md-8">
				<!-- Embedded Google Map -->
				<iframe width="100%" height="400px" frameborder="0" scrolling="no"
					marginheight="0" marginwidth="0"
					src="http://maps.google.com/maps?hl=en&ie=UTF8&ll=31.3373541,75.6108414,12&spn=56.506174,79.013672&t=m&z=4&output=embed"></iframe>
			</div>
			<!-- Contact Details Column -->
			<div class="col-md-4">
				<center>
					<h2>Contact Us</h2>
					<p>
						#SCF-1322/8,St No.3,<br>Jalandhar Cantt.<br>
					</p>
					<p>
						<i class="fa fa-phone"></i> <abbr title="Phone"></abbr>:
						+919872662405, +917696013691
					</p>

					<p>
						<i class="fa fa-envelope-o"></i> <abbr title="Email"></abbr>: <a
							href="mailto:name@example.com">info.scholarinc@gmail.com</a>
					</p>
					<p>
						<i class="fa fa-clock-o"></i> <abbr title="Hours"></abbr>: Monday
						- Friday: 9:00 AM to 9:00 PM
					</p>
					<ul class="list-unstyled list-inline list-social-icons">

						<li><a
							href="https://www.facebook.com/Scholar.in/info?tab=page_info"><i
								class="fa fa-facebook-square fa-2x"></i></a></li>
						<li><a
							href="https://www.linkedin.com/pub/scholar-education/106/418/281"><i
								class="fa fa-linkedin-square fa-2x"></i></a></li>
						<li><a href="https://twitter.com/scholar_inc"><i
								class="fa fa-twitter-square fa-2x"></i></a></li>
						<li><a
							href=" https://plus.google.com/u/0/108168470189429472072/about"><i
								class="fa fa-google-plus-square fa-2x"></i></a></li>
					</ul>
			</div>
			</center>
		</div>
		<!-- /.row -->

		<!-- Contact Form -->
		<!-- In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->

		<!-- /.row -->

		<hr>

		<jsp:include page="footer.jsp"></jsp:include>
		<!-- /.container -->

		<!-- jQuery -->
		<script src="js/jquery.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>
</body>

</html>