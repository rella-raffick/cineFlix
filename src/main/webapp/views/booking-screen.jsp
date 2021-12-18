<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="com.cineFlix.model.Ticket"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Title Icon -->
<link rel="icon"
	href="https://res.cloudinary.com/dfep0loer/image/upload/v1638545823/CineFlix/favicon_trcikr.ico"
	type="image/x-icon">
<!-- Title -->
<title>${ticket.movieName}</title>
<!-- Local Stylesheet -->
<link rel="stylesheet" type="text/css"
	href="../resources/css/styles.css">
<!-- Font Awesome CDN -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	crossorigin="anonymous">
<!-- Bootstrap CDN -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
	integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
	crossorigin="anonymous">
</head>
<body>
	<!-- Navbar Section -->
	<section id="nav">

		
		<!-- Start Of Navbar -->
		<nav class="navbar navbar-expand-lg navbar-dark "
			style="background-color: #125D98;">
			<!-- Navbar Brand -->
			<a class="navbar-brand" href="#"><img
				src="https://res.cloudinary.com/dfep0loer/image/upload/v1638597797/CineFlix/cineflix-white_od5kft.png"
				alt=""></a>
			<!-- Navbar Toggle Action -->
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNav" aria-controls="navbarNav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<!-- Collapse Section Navbar -->


			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav" style="margin-left: 80%;">
					<li class="nav-item"><a class="nav-link" href="/">
							Home</a></li>
					
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-expanded="false">Account</a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#exampleModal"><i class="fas fa-user-circle"></i>
								View Profile</a> <a class="dropdown-item" href="/user/login"><i
								class="fas fa-sign-out-alt"></i> Logout</a>
						</div> <!-- Profile Modal -->
						<div class="modal fade" id="exampleModal" tabindex="-1"
							aria-labelledby="exampleModalLabel" aria-hidden="true">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header"
										style="background-color: #125D98; border-color: #125D98; color: #fff;">
										<h4 class="modal-title" id="exampleModalLabel">Profile</h4>
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close" style="color: #fff;">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="modal-body">
										<div class="text-center">
											<img
												src="https://res.cloudinary.com/dfep0loer/image/upload/v1638693566/CineFlix/Hirotaka_vkfdcx.jpg"
												alt="" class="img-fluid">
										</div>

										<div class="text-center p-4">
											<h3>Hirotaka Nifuji</h3>
										</div>

										<ul class="list-group pl-3 pr-3">
											<li class="list-group-item"><i
												class="fas fa-phone-alt pr-1"></i> <span class="span-bold">Phone</span>
												: 9940123423</li>
											<li class="list-group-item"><i
												class="fas fa-envelope pr-1"></i> <span class="span-bold">E-Mail</span>
												: hirotaka@presidio.com</li>
											<li class="list-group-item"><i
												class="fas fa-location-arrow pr-1"></i> <span
												class="span-bold">Home Location</span> : Chennai</li>
										</ul>
									</div>
									<div class="modal-footer">
										<a class="btn btn-primary btn-cineflex"
											href="edit-profile.html" role="button">Edit Profile</a> <a
											class="btn btn-warning btn-bookings" href="history.html"
											role="button">Booking History</a>
									</div>
								</div>
							</div>
						</div> <!-- Location Dropdown -->
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-expanded="false"> Location </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="#"><img
								src="https://img.icons8.com/office/16/000000/tsunami.png" />
								Chennai</a> <a class="dropdown-item" href="#"><img
								src="https://img.icons8.com/office/16/000000/home-office.png" />
								Bangalore</a> <a class="dropdown-item" href="#"><img
								src="https://img.icons8.com/office/16/000000/kite.png" /> Kochi</a>
							<a class="dropdown-item" href="#"><img
								src="https://img.icons8.com/office/16/000000/skyscrapers.png" />
								Mumbai</a> <a class="dropdown-item" href="#"><img
								src="https://img.icons8.com/office/16/000000/bridge.png" />
								Kolkata</a>
						</div></li>
				</ul>
			</div>
		</nav>
			<h1 style="background-color: #125D98; color: #fff; padding: 1rem;">Ticket Confimation</h1>


	</section>
	<!-- End of The Nav Section -->


	<section>
		<form method="POST">
			

				<div class="container-fluid p-4 text-center">

					
						
							<div class="space">
								<h2>${ticket.movieName}</h2>
							</div>
							<div class="space">
								<h3>${ticket.theatreName}</h3>
							</div>
							<div class="space">
								<h4>${ticket.seatNumbers }</h4>
							</div>
							<div class="space">
								<h5>${ticket.showDate.toLocaleString().substring(0,12) }
									${ticket.showTiming }</h5>
							</div>
		
						
							
							
							
							
							<div class="mt-4 ml-5 mr-5 ">
								<table class="table table-borderless">

									<tbody>
										<tr>
											<th scope="row">Ticket</th>
											<td>Rs. 180 x ${ticket.getNoOfSeats() }</td>

										</tr>
										<tr>
											<th scope="row">GST</th>
											<td>Rs. 10 x ${ticket.getNoOfSeats() }</td>

										</tr>
										<tr>
											<th scope="row">Online Booking Charges</th>
											<td>Rs. 30 x ${ticket.getNoOfSeats() }</td>

										</tr>
										
										<tr>
											<th scope="row">Total</th>
											<td>Rs. ${ticket.getPrice()}</td>

										</tr>
									</tbody>
								</table>

							</div>
						
							<div class="text-center">
								<button type="submit" class="btn btn-book">Make Payment</a>
							</div>

							
						
					</div>


				</div>



			</div>
		</form>
	</section>

	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
		crossorigin="anonymous"></script>

</body>
</html>