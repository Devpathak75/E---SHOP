<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.shashi.service.impl.*, com.shashi.service.*"%>

<!DOCTYPE html>
<html>
<head>
<title>Logout Header</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="css/changes.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
	.header-branding {
		display: flex;
		justify-content: space-between;
		align-items: center;
		background-color: #FF69B4;
		color: white;
		padding: 10px;
	}

	.header-branding img {
		width: 80px;
		height: auto;
	}

	.header-text {
		text-align: center;
		flex-grow: 1;
	}

	.header-text h2 {
		margin: 0;
		font-weight: bold;
	}

	.header-text h6 {
		margin: 0;
		font-weight: lighter;
		font-style: italic;
	}
</style>
</head>
<body style="background-color: #F0FFF0;">

	<!--Company Header With Logos-->
	<div class="container-fluid text-center" style="margin-top: 45px;">
		<div class="header-branding">
			<img src="images/logo-left.png" alt="Left Logo">
			<div class="header-text">
				<h2>E-Shop</h2>
				<h6>We specialize in Electronics</h6>
			</div>
			<img src="images/logo-right.png" alt="Right Logo">
		</div>

		<form class="form-inline" action="index.jsp" method="get" style="margin-top: 10px;">
			<div class="input-group">
				<input type="text" class="form-control" size="50" name="search"
					placeholder="Search Items" required>
				<div class="input-group-btn">
					<input type="submit" class="btn btn-danger" value="Search" />
				</div>
			</div>
		</form>

		<p align="center"
			style="color: blue; font-weight: bold; margin-top: 5px; margin-bottom: 5px;"
			id="message"></p>
	</div>
	<!-- Company Header Ending -->

	<%-- Keep your rest of the code here (Navigation bars, session check etc.) --%>
