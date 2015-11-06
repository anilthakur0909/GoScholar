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

		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					SCHOLAR <small>Redifing Education</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					<li class="active">Blog Post</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Blog Post Row -->
		<div class="row">
			<div class="col-md-1 text-center">
				<p>
					<i class="glyphicon glyphicon-education" style="font-size: 60px;"></i>
				</p>
				<p>June 30, 2015</p>
			</div>
			<div class="col-md-5">
				<a href="blog-post.jsp"> <img class="img-responsive img-hover"
					src="./images/hr.jpg">
				</a>
			</div>
			<div class="col-md-6">
				<h3>
					<a href="blog-post.jsp">5 Reasons of Degradation of Higher
						Education</a>
				</h3>
				<p>
					by <a href="#">Sunil</a>
				</p>
				<p>System is not going to change at a pace required, what that
					can be changed is our attitude towards the lameness of the system.
					Academic institutions and most importantly students can take an
					initiative to develop and adopt newer, scientific and innovative
					ways to create an ecosystem in which Education is knowledge
					oriented, Education which converts into jobs, Education which
					converts into self-development not just education which is business
					oriented and wasteful.</p>
				<a class="btn btn-primary" href="blog-post.jsp">Read More <i
					class="fa fa-angle-right"></i></a>
			</div>
		</div>
		<!-- /.row -->

		<hr>

		<!-- Blog Post Row -->
		<div class="row">
			<div class="col-md-1 text-center">
				<p>
					<i class="glyphicon glyphicon-hourglass" style="font-size: 60px;"></i>
				</p>
				<p>Oct 22, 2015</p>
			</div>
			<div class="col-md-5">
				<a href="blog-post.jsp"> <img class="img-responsive img-hover"
					src="./images/op1.jpg">
				</a>
			</div>
			<div class="col-md-6">
				<h3>
					<a href="Opp.jsp">Opportunity: Grabbing a One</a>
				</h3>
				<p>
					by <a href="#">Rishi Cheema</a>
				</p>
				<p>Being always prepared for the opportunity is the key to
					success and what it takes to grab an opportunity is Preparation,
					Readiness and Determination.Don’t let the failure stop you.
					Failure is just perfectly normal. One who never failed in one’s
					life has never tried something new.</p>
				<a class="btn btn-primary" href="Opp.jsp">Read More <i
					class="fa fa-angle-right"></i></a>
			</div>
		</div>
		<hr>
		<jsp:include page="footer.jsp"></jsp:include>
		<!-- /.container -->

		<!-- jQuery -->
		<script src="js/jquery.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>
</body>

</html>