<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>COOKIEDU</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="icon"
	href="${pageContext.servletContext.contextPath}/images/cookiedu_logo.png">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/styles/style.css" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

<style>
.card:hover {
	transform: scale(1.05);
	box-shadow: 0 10px 20px rgba(0, 0, 0, .12), 0 4px 8px rgba(0, 0, 0, .06);
}
</style>

</head>
<body>

	<nav class="navbar navbar-expand-lg bg-dark navbar-dark py-3 fixed-top">
		<div class="container">
			<a href="#" class="navbar-brand"> <img width="40"
				src="${pageContext.servletContext.contextPath}/images/cookiedu_logo.png">
				<span class="text-warning">COOKI</span>EDU
			</a>

			<button class="navbar-toggler" data-bs-toggle="collapse"
				data-bs-target="#navmenu">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navmenu">
				<ul class="navbar-nav">
					<li class="nav-item"><a
						href="${pageContext.servletContext.contextPath}/views/index.jsp"
						class="nav-link"> Home</a></li>
					<li class="nav-item"><a
						href="${pageContext.servletContext.contextPath}/views/course.jsp"
						class="nav-link"> Course</a></li>
					<li class="nav-item"><a href="#" class="nav-link">
							Instructor</a></li>
					<li class="nav-item"><a href="#" class="nav-link">
							Community</a></li>
				</ul>
				<ul class="navbar-nav ms-auto">
					<li class="nav-item">
						<button class="btn btn-outline-light">
							<i class="fa fa-shopping-cart" aria-hidden="true"></i> Cart <span
								class="badge bg-danger">0</span>
						</button>
					</li>
					<li class="nav-item"><a href="#" class="nav-link"> Teach
							on COOKIEDU</a></li>
					<li class="nav-item"><a href="#instructors"
						class="nav-link text-warning"><i class="fa fa-sign-in"
							aria-hidden="true"></i> Sign in</a></li>
					<li class="nav-item">
						<button class="btn btn-primary">Register</button>
					</li>
				</ul>
			</div>
		</div>
	</nav>