<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %> 
<!DOCTYPE html>
<html lang="en">
	<%@include file="partiels/head.jsp" %>
<!-- Mirrored from demo.kitthemes.com/html/rentnow/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 07 Jun 2022 10:52:54 GMT -->

	<body class="rn-preloader">
<%@include file="partiels/header.jsp" %>
				<!-- Slider-->
		<div class="rn-carousel carousel slide" id="carouselExampleControls" data-ride="carousel">
			<div class="carousel-inner">

				<!-- Slider Item 1-->
				<div class="carousel-item beactive">
					<div class="carousel-caption">
						<h2 class="rn-fade-bottom mb-25">#1 Car Rent Service In Your City</h2>
						<p class="rn-fade-bottom rn-caption-item-2 mb-35">Maecenas viverra porta eros, id tincidunt lorem rhoncus eget. Aliquam erat volutpat. Sed ultricies elementum egestas.</p>
						<a class="btn btn-main btn-lg rn-fade-bottom rn-caption-item-3" href="#">Book Now</a>
					</div>
					<div class="rn-slider-overlayer"></div>
					<img class="d-block w-100" src="assets/images/slide1.jpg" alt="slide">
				</div>

				<!-- Slider Item 2-->
				<div class="carousel-item">
					<div class="carousel-caption">
						<h2 class="rn-fade-bottom mb-25">Quality Cars with Unlimited Miles</h2>
						<p class="rn-fade-bottom rn-caption-item-2 mb-35">Maecenas viverra porta eros, id tincidunt lorem rhoncus eget. Aliquam erat volutpat. Sed ultricies elementum egestas.</p>
						<a class="btn btn-main btn-lg rn-fade-bottom rn-caption-item-3" href="#">Book Now</a>
					</div>
					<div class="rn-slider-overlayer"></div>
					<img class="d-block w-100" src="assets/images/slide2.jpg" alt="slide">
				</div>

				<!-- Slider Item 3-->
				<div class="carousel-item">
					<div class="carousel-caption">
						<h2 class="rn-fade-bottom mb-25">24/7 Customer Support Guarantee</h2>
						<p class="rn-fade-bottom rn-caption-item-2 mb-35">Maecenas viverra porta eros, id tincidunt lorem rhoncus eget. Aliquam erat volutpat. Sed ultricies elementum egestas.</p>
						<a class="btn btn-main btn-lg rn-fade-bottom rn-caption-item-3" href="#">Book Now</a>
					</div>
					<div class="rn-slider-overlayer"></div>
					<img class="d-block w-100" src="assets/images/slide3.jpg" alt="slide">
				</div>

			</div>
			<!-- Slider Controls -->
			<a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
				<span class="lnr lnr-chevron-left" aria-hidden="true"></span>
			</a>
			<a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
				<span class="lnr lnr-chevron-right" aria-hidden="true"></span>
			</a>
		</div>
		<!-- End slider-->

		<!-- Car Search Form-->
		<section class="rn-search-form-big rn-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">

						<!-- Section Title-->
						<div class="rn-section-title  rn-title-bg-color-white-10 rn-title-color-white">
							<h2 class="rn-title">Search &amp; Hire Cars</h2>
							<span class="rn-title-bg">Search &amp; Hire Cars</span>
						</div>

					</div>
				</div>
				<div class="row">
					<div class="col-lg-12">

						<!-- Main Big Search Form-->
						<div class="rn-big-search-form rn-big-search-form-dark">
							<form action="https://demo.kitthemes.com/html/rentnow/car-search.html">
								<div class="row">
									<div class="col-lg-3 col-sm-6">
										<div class="rn-icon-input">
											<i class="fas fa-map-marker-alt"></i>
											<input type="text" placeholder="Pickup Location">
										</div>
									</div>
									<div class="col-lg-3 col-sm-6">
										<div class="rn-icon-input">
											<i class="fas fa-map-marker-alt"></i>
											<input type="text" placeholder="Drop Location">
										</div>
									</div>
									<div class="col-lg-3 rn-date-time-input">
										<div class="row">
											<div class="col-lg-7 col-md-8 col-8">
												<div class="rn-icon-input">
													<i class="far fa-calendar-alt"></i>
													<input type="text" placeholder="Pickup Date" id="pickup-date">
												</div>
											</div>
											<div class="col-lg-5 col-md-4 col-4">
												<div class="rn-icon-input">
													<i class="far fa-clock"></i>
													<input type="text" placeholder="Time" id="pickup-time">
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 rn-date-time-input">
										<div class="row">
											<div class="col-lg-7 col-md-8 col-8">
												<div class="rn-icon-input">
													<i class="far fa-calendar-alt"></i>
													<input type="text" placeholder="Drop Date" id="drop-date">
												</div>
											</div>
											<div class="col-lg-5 col-md-4 col-4">
												<div class="rn-icon-input">
													<i class="far fa-clock"></i>
													<input type="text" placeholder="Time" id="drop-time">
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="text-center">
									<button class="btn btn-orange btn-lg mt-30 btn-shadow" type="submit">
										<i class="fas fa-search"></i> Find Now
									</button>
								</div>
							</form>
						</div>

					</div>
				</div>
			</div>
			<!-- Section Shape-->
			<div class="rn-shape rn-shape-bottom"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1000 100" preserveAspectRatio="none">
	<path class="rn-shape-fill" d="M500.2,94.7L0,0v100h1000V0L500.2,94.7z"/>
</svg>
			</div>
		</section>
		<!-- End Car Search Form-->

		<!-- Why People Like Us Section-->
		<section class="rn-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">

						<!-- Section Title-->
						<div class="rn-section-title   ">
							<h2 class="rn-title">Why People Like Us?</h2>
							<p>Inbecilloque elegans errorem concedo etsi electram.</p>
							<span class="rn-title-bg">Why RentNow</span>
						</div>

					</div>
				</div>
				<div class="row">
					<div class="col-lg-3 col-md-6">

						<!-- Feature with dot-->
						<div class="rn-dot-feature">
							<div class="rn-the-dot"></div>
							<div class="rn-dot-feature-info">
								<h3>Best Price Guarantee</h3>
								<p>Duis placerat tempus odio vel pretium. Vestibulum mattis viverra justo vel consequat.</p>
							</div>
						</div>
						<!-- End Feature with dot-->

					</div>
					<div class="col-lg-3 col-md-6">

						<!-- Feature with dot-->
						<div class="rn-dot-feature">
							<div class="rn-the-dot"></div>
							<div class="rn-dot-feature-info">
								<h3>No Cancellation Fees</h3>
								<p>Duis placerat tempus odio vel pretium. Vestibulum mattis viverra justo vel consequat.</p>
							</div>
						</div>
						<!-- End Feature with dot-->

					</div>
					<div class="col-lg-3 col-md-6">

						<!-- Feature with dot-->
						<div class="rn-dot-feature">
							<div class="rn-the-dot"></div>
							<div class="rn-dot-feature-info">
								<h3>Best Quality Cars</h3>
								<p>Duis placerat tempus odio vel pretium. Vestibulum mattis viverra justo vel consequat.</p>
							</div>
						</div>
						<!-- End Feature with dot-->

					</div>
					<div class="col-lg-3 col-md-6">

						<!-- Feature with dot-->
						<div class="rn-dot-feature">
							<div class="rn-the-dot"></div>
							<div class="rn-dot-feature-info">
								<h3>Reservation Anytime</h3>
								<p>Duis placerat tempus odio vel pretium. Vestibulum mattis viverra justo vel consequat.</p>
							</div>
						</div>
						<!-- End Feature with dot-->

					</div>
				</div>
				<div class="row">
					<div class="col-lg-3 col-md-6">

						<!-- Feature with dot-->
						<div class="rn-dot-feature">
							<div class="rn-the-dot"></div>
							<div class="rn-dot-feature-info">
								<h3>Personal Driver</h3>
								<p>Duis placerat tempus odio vel pretium. Vestibulum mattis viverra justo vel consequat.</p>
							</div>
						</div>
						<!-- End Feature with dot-->

					</div>
					<div class="col-lg-3 col-md-6">

						<!-- Feature with dot-->
						<div class="rn-dot-feature">
							<div class="rn-the-dot"></div>
							<div class="rn-dot-feature-info">
								<h3>Unlimited Miles</h3>
								<p>Duis placerat tempus odio vel pretium. Vestibulum mattis viverra justo vel consequat.</p>
							</div>
						</div>
						<!-- End Feature with dot-->

					</div>
					<div class="col-lg-3 col-md-6">

						<!-- Feature with dot-->
						<div class="rn-dot-feature">
							<div class="rn-the-dot"></div>
							<div class="rn-dot-feature-info">
								<h3>City to City</h3>
								<p>Duis placerat tempus odio vel pretium. Vestibulum mattis viverra justo vel consequat.</p>
							</div>
						</div>
						<!-- End Feature with dot-->

					</div>
					<div class="col-lg-3 col-md-6">

						<!-- Feature with dot-->
						<div class="rn-dot-feature">
							<div class="rn-the-dot"></div>
							<div class="rn-dot-feature-info">
								<h3>24/7 Customer Support</h3>
								<p>Duis placerat tempus odio vel pretium. Vestibulum mattis viverra justo vel consequat.</p>
							</div>
						</div>
						<!-- End Feature with dot-->

					</div>
				</div>
			</div>
		</section>
		<!-- End Why People Like Us Section-->

		<!-- Popular Cars Section-->
		<section class="rn-section rn-section-light-gray">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">

						<!-- Section Title-->
						<div class="rn-section-title  rn-title-bg-color-white ">
							<h2 class="rn-title">Popular Cars</h2>
							<p>Inbecilloque elegans errorem concedo etsi electram.</p>
							<span class="rn-title-bg">Most Popular Cars</span>
						</div>

					</div>
				</div>
				<div class="row">
					<div class="col-lg-4 col-md-6">

						<!-- Car Item-->
						<div class="rn-car-item">
							<div class="rn-car-item-review">
								<div class="fas fa-star"></div> 5.0
							</div>
							<div class="rn-car-item-thumb">
								<a href="car-single.html">
									<img class="img-fluid" src="assets/images/car-1.jpg" alt="Black Sedan" srcset="assets/images/car-1.jpg 1x, assets/images/car-1@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-car-item-info">
								<h3>
									<a href="car-single.html">Black Sedan</a>
								</h3>
								<p>Mauris semper nisl a massa convallis</p>
								<div class="rn-car-list-n-price">
									<ul>
										<li>Aliqua venandi mutat</li>
										<li>Plerisque nostrum</li>
										<li>Intellegimus percurri</li>
									</ul>
									<div class="rn-car-price-wrap">
										<a class="rn-car-price" href="car-single.html">
											<span class="rn-car-price-from">From</span>
											<span class="rn-car-price-format">
												<span class="rn-car-price-amount">$800</span>
												<span class="rn-car-price-per">/day</span>
											</span>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Car Item-->

					</div>
					<div class="col-lg-4 col-md-6">

						<!-- Car Item-->
						<div class="rn-car-item">
							<div class="rn-car-item-review">
								<div class="fas fa-star"></div> 5.0
							</div>
							<div class="rn-car-item-thumb">
								<a href="car-single.html">
									<img class="img-fluid" src="assets/images/car-2.jpg" alt="Toyota Etios" srcset="assets/images/car-2.jpg 1x, assets/images/car-2@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-car-item-info">
								<h3>
									<a href="car-single.html">Toyota Etios</a>
								</h3>
								<p>Mauris semper nisl a massa convallis</p>
								<div class="rn-car-list-n-price">
									<ul>
										<li>Aliqua venandi mutat</li>
										<li>Plerisque nostrum</li>
										<li>Intellegimus percurri</li>
									</ul>
									<div class="rn-car-price-wrap">
										<a class="rn-car-price" href="car-single.html">
											<span class="rn-car-price-from">From</span>
											<span class="rn-car-price-format">
												<span class="rn-car-price-amount">$600</span>
												<span class="rn-car-price-per">/day</span>
											</span>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Car Item-->

					</div>
					<div class="col-lg-4 col-md-6">

						<!-- Car Item-->
						<div class="rn-car-item">
							<div class="rn-car-item-review">
								<div class="fas fa-star"></div> 5.0
							</div>
							<div class="rn-car-item-thumb">
								<a href="car-single.html">
									<img class="img-fluid" src="assets/images/car-3.jpg" alt="Mercedes AMG E63" srcset="assets/images/car-3.jpg 1x, assets/images/car-3@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-car-item-info">
								<h3>
									<a href="car-single.html">Mercedes AMG E63</a>
								</h3>
								<p>Mauris semper nisl a massa convallis</p>
								<div class="rn-car-list-n-price">
									<ul>
										<li>Aliqua venandi mutat</li>
										<li>Plerisque nostrum</li>
										<li>Intellegimus percurri</li>
									</ul>
									<div class="rn-car-price-wrap">
										<a class="rn-car-price" href="car-single.html">
											<span class="rn-car-price-from">From</span>
											<span class="rn-car-price-format">
												<span class="rn-car-price-amount">$650</span>
												<span class="rn-car-price-per">/day</span>
											</span>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Car Item-->

					</div>
					<div class="col-lg-4 col-md-6">

						<!-- Car Item-->
						<div class="rn-car-item">
							<div class="rn-car-item-review">
								<div class="fas fa-star"></div> 5.0
							</div>
							<div class="rn-car-item-thumb">
								<a href="car-single.html">
									<img class="img-fluid" src="assets/images/car-4.jpg" alt="BMW X5" srcset="assets/images/car-4.jpg 1x, assets/images/car-4@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-car-item-info">
								<h3>
									<a href="car-single.html">BMW X5</a>
								</h3>
								<p>Mauris semper nisl a massa convallis</p>
								<div class="rn-car-list-n-price">
									<ul>
										<li>Aliqua venandi mutat</li>
										<li>Plerisque nostrum</li>
										<li>Intellegimus percurri</li>
									</ul>
									<div class="rn-car-price-wrap">
										<a class="rn-car-price" href="car-single.html">
											<span class="rn-car-price-from">From</span>
											<span class="rn-car-price-format">
												<span class="rn-car-price-amount">$900</span>
												<span class="rn-car-price-per">/day</span>
											</span>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Car Item-->

					</div>
					<div class="col-lg-4 col-md-6">

						<!-- Car Item-->
						<div class="rn-car-item">
							<div class="rn-car-item-review">
								<div class="fas fa-star"></div> 5.0
							</div>
							<div class="rn-car-item-thumb">
								<a href="car-single.html">
									<img class="img-fluid" src="assets/images/car-7.jpg" alt="Toyota Avalon" srcset="assets/images/car-7.jpg 1x, assets/images/car-7@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-car-item-info">
								<h3>
									<a href="car-single.html">Toyota Avalon</a>
								</h3>
								<p>Mauris semper nisl a massa convallis</p>
								<div class="rn-car-list-n-price">
									<ul>
										<li>Aliqua venandi mutat</li>
										<li>Plerisque nostrum</li>
										<li>Intellegimus percurri</li>
									</ul>
									<div class="rn-car-price-wrap">
										<a class="rn-car-price" href="car-single.html">
											<span class="rn-car-price-from">From</span>
											<span class="rn-car-price-format">
												<span class="rn-car-price-amount">$850</span>
												<span class="rn-car-price-per">/day</span>
											</span>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Car Item-->

					</div>
					<div class="col-lg-4 col-md-6">

						<!-- Car Item-->
						<div class="rn-car-item">
							<div class="rn-car-item-review">
								<div class="fas fa-star"></div> 5.0
							</div>
							<div class="rn-car-item-thumb">
								<a href="car-single.html">
									<img class="img-fluid" src="assets/images/car-8.jpg" alt="Audi A8" srcset="assets/images/car-8.jpg 1x, assets/images/car-8@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-car-item-info">
								<h3>
									<a href="car-single.html">Audi A8</a>
								</h3>
								<p>Mauris semper nisl a massa convallis</p>
								<div class="rn-car-list-n-price">
									<ul>
										<li>Aliqua venandi mutat</li>
										<li>Plerisque nostrum</li>
										<li>Intellegimus percurri</li>
									</ul>
									<div class="rn-car-price-wrap">
										<a class="rn-car-price" href="car-single.html">
											<span class="rn-car-price-from">From</span>
											<span class="rn-car-price-format">
												<span class="rn-car-price-amount">$800</span>
												<span class="rn-car-price-per">/day</span>
											</span>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Car Item-->

					</div>
				</div>
			</div>
		</section>
		<!-- End Popular Cars Section-->

		<!-- Car Categories-->
		<section class="rn-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">

						<!-- Section Title-->
						<div class="rn-section-title   ">
							<h2 class="rn-title">Car by Types</h2>
							<p>Inbecilloque elegans errorem concedo etsi electram.</p>
							<span class="rn-title-bg">Car by Types</span>
						</div>

					</div>
				</div>
				<div class="row">
					<div class="col-lg-2 col-6 col-md-4">
						<!-- Car Category-->
						<div class="rn-car-type">
							<a href="cars.html">
								<span class="rn-car-type-icon">
									<i class="rni-car-type-sedan"></i>
								</span>
								<span class="rn-car-type-title">Sedan</span>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-6 col-md-4">
						<!-- Car Category-->
						<div class="rn-car-type">
							<a href="cars.html">
								<span class="rn-car-type-icon">
									<i class="rni-car-type-roadster"></i>
								</span>
								<span class="rn-car-type-title">Roadster</span>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-6 col-md-4">
						<!-- Car Category-->
						<div class="rn-car-type">
							<a href="cars.html">
								<span class="rn-car-type-icon">
									<i class="rni-car-type-coupe"></i>
								</span>
								<span class="rn-car-type-title">Coupe</span>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-6 col-md-4">
						<!-- Car Category-->
						<div class="rn-car-type">
							<a href="cars.html">
								<span class="rn-car-type-icon">
									<i class="rni-car-type-minivan"></i>
								</span>
								<span class="rn-car-type-title">Minivan</span>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-6 col-md-4">
						<!-- Car Category-->
						<div class="rn-car-type">
							<a href="cars.html">
								<span class="rn-car-type-icon">
									<i class="rni-car-type-statio-wagon"></i>
								</span>
								<span class="rn-car-type-title">Station Wagon</span>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-6 col-md-4">
						<!-- Car Category-->
						<div class="rn-car-type">
							<a href="cars.html">
								<span class="rn-car-type-icon">
									<i class="rni-car-type-limousine"></i>
								</span>
								<span class="rn-car-type-title">Limousine</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Car Categories-->

		<!-- Testimonials & Fun Fact-->
		<section class="rn-section rn-fun-fact">
			<div class="rn-section-overlayer"></div>
			<div class="container">
				<div class="row">
					<div class="col-lg-6">

						<!-- Section Title-->
						<div class="rn-section-title rn-title-pos-left rn-title-bg-color-white-10 rn-title-color-white">
							<h2 class="rn-title">Testimonials</h2>
							<span class="rn-title-bg">Testimonials</span>
						</div>

						<!-- Testimonials-->
						<div class="rn-testimonials rn-testimonials2">
							<div class="rn-testimonials-carousel carousel slide" id="rn-testimonials" data-ride="carousel">
								<div class="carousel-inner">

									<!-- Testimonial Item 1-->
									<div class="carousel-item active">
										<blockquote class="rn-testimonial2-item">
											<p>Curabitur neque turpis, pellentesque vel semper ut, tempor vel arcu. Nulla facilisi. Phasellus feugiat nunc eget eros varius, et mollis magna elementum.</p>
											<footer>
												<div class="rn-testimonial-author"><strong>Catherine Beck</strong>
													<p>CEO, Example Inc.</p>
												</div>
											</footer>
										</blockquote>
									</div>

									<!-- Testimonial Item 2-->
									<div class="carousel-item">
										<blockquote class="rn-testimonial2-item">
											<p>Integer aliquam velit ut nibh mattis, et suscipit erat ultrices. Cras aliquam ante vel arcu suscipit, sit amet lobortis elit dignissim tempor vel.</p>
											<footer>
												<div class="rn-testimonial-author"><strong>Kevin Little</strong>
													<p>CEO, Example Inc.</p>
												</div>
											</footer>
										</blockquote>
									</div>

									<!-- Testimonial Item 3-->
									<div class="carousel-item">
										<blockquote class="rn-testimonial2-item">
											<p>Suspendisse semper urna nec massa imperdiet consequat. Phasellus a hendrerit elit, vel maximus lacus. Sed eu quam laoreet, faucibus lorem non, aliquet diam.</p>
											<footer>
												<div class="rn-testimonial-author"><strong>John Roberts</strong>
													<p>CEO, Example Inc.</p>
												</div>
											</footer>
										</blockquote>
									</div>

									<!-- Testimonial Item 4-->
									<div class="carousel-item">
										<blockquote class="rn-testimonial2-item">
											<p>Quisque ut arcu vitae elit egestas lobortis. Vivamus vehicula tortor molestie urna laoreet congue. Fusce iaculis eros id neque maximus tristique.</p>
											<footer>
												<div class="rn-testimonial-author"><strong>Patricia Torres</strong>
													<p>CEO, Example Inc.</p>
												</div>
											</footer>
										</blockquote>
									</div>

								</div>
								<!-- Testimonials Slider Controls-->
								<ol class="carousel-indicators">
									<li class="active" data-target="#rn-testimonials" data-slide-to="0"></li>
									<li data-target="#rn-testimonials" data-slide-to="1"></li>
									<li data-target="#rn-testimonials" data-slide-to="2"></li>
									<li data-target="#rn-testimonials" data-slide-to="3"></li>
								</ol>
							</div>
						</div>
						<!-- End Testimonials-->

					</div>
					<div class="col-lg-6">
						<div class="row">
							<div class="col-6">

								<!-- CountUp Item-->
								<div class="rn-counter-item">
									<div class="rn-counter-number-container">
										<span class="rn-counter-number">350</span>
										<span class="rn-counter-postfix">+</span>
									</div>
									<div class="rn-counter-text">Cars For Rent</div>
								</div>

							</div>
							<div class="col-6">

								<!-- CountUp Item-->
								<div class="rn-counter-item">
									<div class="rn-counter-number-container">
										<span class="rn-counter-number">6500</span>
										<span class="rn-counter-postfix">+</span>
									</div>
									<div class="rn-counter-text">Happy Clients</div>
								</div>

							</div>
							<div class="col-6">

								<!-- CountUp Item-->
								<div class="rn-counter-item">
									<div class="rn-counter-number-container">
										<span class="rn-counter-number">5000</span>
										<span class="rn-counter-postfix">+</span>
									</div>
									<div class="rn-counter-text">Positive Reviws</div>
								</div>

							</div>
							<div class="col-6">

								<!-- CountUp Item-->
								<div class="rn-counter-item">
									<div class="rn-counter-number-container">
										<span class="rn-counter-number">600+</span>
										<span class="rn-counter-postfix">+</span>
									</div>
									<div class="rn-counter-text">Drivers</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Testimonials & Fun Fact-->

		<!-- Recent New/Posts-->
		<section class="rn-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">

						<!-- Section Title-->
						<div class="rn-section-title   ">
							<h2 class="rn-title">News &amp; Updates</h2>
							<p>Inbecilloque elegans errorem concedo etsi electram.</p>
							<span class="rn-title-bg">News &amp; Updates</span>
						</div>

					</div>
				</div>
				<div class="row rn-post-list">
					<div class="col-md-4">

						<!-- Blog Post Item (Small Size)-->
						<div class="rn-post-item rn-post-size-sm">
							<div class="rn-post-item-thumb">
								<a href="#">
									<img class="img-fluid" src="assets/images/blog-item-sm-1.jpg" alt="Expanding Your Home Network’s Reach" srcset="assets/images/blog-item-sm-1.jpg 1x, assets/images/blog-item-sm-1@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-post-item-header">
								<div class="rn-post-date">
									<div class="rn-post-date-inner">
										<div class="rn-post-date-d">15</div>
										<div class="rn-post-date-m-y">May, 2018</div>
									</div>
								</div>
								<div class="rn-post-item-title-meta">
									<div class="rn-post-item-title-meta-inner">
										<div class="rn-post-item-meta">
											<span class="rn-post-item-categories">In 
												<a href="#">News</a>
											</span>
											<span class="rn-post-item-author">By 
												<a href="#">John Doe</a>
											</span>
										</div>
										<h3 class="rn-post-item-title">
											<a href="#">Expanding Your Home Network’s Reach</a>
										</h3>
									</div>
								</div>
							</div>
						</div>
						<!-- End Blog Post Item (Small Size)-->

					</div>
					<div class="col-md-4">

						<!-- Blog Post Item (Small Size)-->
						<div class="rn-post-item rn-post-size-sm">
							<div class="rn-post-item-thumb">
								<a href="#">
									<img class="img-fluid" src="assets/images/blog-item-sm-2.jpg" alt="Hannah Bronfman: Beauty Hound" srcset="assets/images/blog-item-sm-2.jpg 1x, assets/images/blog-item-sm-2@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-post-item-header">
								<div class="rn-post-date">
									<div class="rn-post-date-inner">
										<div class="rn-post-date-d">15</div>
										<div class="rn-post-date-m-y">May, 2018</div>
									</div>
								</div>
								<div class="rn-post-item-title-meta">
									<div class="rn-post-item-title-meta-inner">
										<div class="rn-post-item-meta">
											<span class="rn-post-item-categories">In 
												<a href="#">News</a>
											</span>
											<span class="rn-post-item-author">By 
												<a href="#">John Doe</a>
											</span>
										</div>
										<h3 class="rn-post-item-title">
											<a href="#">Hannah Bronfman: Beauty Hound</a>
										</h3>
									</div>
								</div>
							</div>
						</div>
						<!-- End Blog Post Item (Small Size)-->

					</div>
					<div class="col-md-4">

						<!-- Blog Post Item (Small Size)-->
						<div class="rn-post-item rn-post-size-sm">
							<div class="rn-post-item-thumb">
								<a href="#">
									<img class="img-fluid" src="assets/images/blog-item-sm-3.jpg" alt="Daily Report: A Busy Week Ahead" srcset="assets/images/blog-item-sm-3.jpg 1x, assets/images/blog-item-sm-3@2x.jpg 2x"/>
								</a>
							</div>
							<div class="rn-post-item-header">
								<div class="rn-post-date">
									<div class="rn-post-date-inner">
										<div class="rn-post-date-d">15</div>
										<div class="rn-post-date-m-y">May, 2018</div>
									</div>
								</div>
								<div class="rn-post-item-title-meta">
									<div class="rn-post-item-title-meta-inner">
										<div class="rn-post-item-meta">
											<span class="rn-post-item-categories">In 
												<a href="#">News</a>
											</span>
											<span class="rn-post-item-author">By 
												<a href="#">John Doe</a>
											</span>
										</div>
										<h3 class="rn-post-item-title">
											<a href="#">Daily Report: A Busy Week Ahead</a>
										</h3>
									</div>
								</div>
							</div>
						</div>
						<!-- End Blog Post Item (Small Size)-->

					</div>
				</div>
			</div>
		</section>
		<!-- End Recent New/Posts-->

		<!-- Site Footer-->
		<footer class="rn-footer">

			<!-- Footer Widgets-->
			<div class="rn-footer-widgets">
				<div class="container">
					<div class="row">
						<div class="col-md-4">

							<!-- Widget Item-->
							<section class="rn-widget">
								<h2 class="rn-widget-title">About Us</h2>
								<div class="rn-widget-content">
									<a class="brand-name" href="index.html">
										<img src="assets/images/logo.svg" alt="Logo">
									</a>
									<p>Sed sit amet ligula ac nulla finibus euismod nec nec diam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent semper, risus eget ornare maximus, ipsum ante semper.</p>
									<ul class="rn-widget-social">
										<li>
											<a href="#">
												<i class="fab fa-facebook-f"></i>
											</a>
										</li>
										<li>
											<a href="#">
												<i class="fab fa-twitter"></i>
											</a>
										</li>
										<li>
											<a href="#">
												<i class="fab fa-instagram"></i>
											</a>
										</li>
										<li>
											<a href="#">
												<i class="fab fa-linkedin-in"></i>
											</a>
										</li>
									</ul>
								</div>
							</section>
							<!-- End Widget Item-->

						</div>
						<div class="col-md-5">

							<!-- Widget Item-->
							<section class="rn-widget">
								<h2 class="rn-widget-title">Quick Links</h2>
								<div class="rn-widget-content">
									<div class="row rn-quick-links">
										<div class="col-6">
											<ul>
												<li>
													<a href="#">About Us</a>
												</li>
												<li>
													<a href="#">Contact Us</a>
												</li>
												<li>
													<a href="#">Support</a>
												</li>
												<li>
													<a href="#">View Booking</a>
												</li>
												<li>
													<a href="#">Affiliate Programme</a>
												</li>
												<li>
													<a href="#">Marketplace</a>
												</li>
											</ul>
										</div>
										<div class="col-6">
											<ul>
												<li>
													<a href="#">Site Map</a>
												</li>
												<li>
													<a href="#">Careers</a>
												</li>
												<li>
													<a href="#">Press</a>
												</li>
												<li>
													<a href="#">Get a Receipt</a>
												</li>
												<li>
													<a href="#">Community</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</section>
							<!-- End Widget Item-->

						</div>
						<div class="col-md-3">

							<!-- Widget Item-->
							<section class="rn-widget">
								<h2 class="rn-widget-title">Contact Us</h2>
								<div class="rn-widget-content">
									<div class="rn-icon-contents">
										<div class="rn-phone rn-icon-content">
											<div class="rn-icon">
												<i class="lnr lnr-phone"></i>
											</div>
											<div class="rn-info">
												<ul>
													<li>(954)-944-1250</li>
													<li>(954)-944-1251</li>
												</ul>
											</div>
										</div>
										<div class="rn-email rn-icon-content">
											<div class="rn-icon">
												<i class="lnr lnr-envelope"></i>
											</div>
											<div class="rn-info">
												<ul>
													<li>support@example.coms</li>
													<li>sale@example.com</li>
												</ul>
											</div>
										</div>
										<div class="rn-address rn-icon-content">
											<div class="rn-icon">
												<i class="lnr lnr-map-marker"></i>
											</div>
											<div class="rn-info">
												<ul>
													<li>1425 Pointe Lane, Miami</li>
													<li>Florida – 33169, USA</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</section>
							<!-- End Widget Item-->

						</div>
					</div>
				</div>
			</div>
			<!-- End Footer Widgets-->

			<!-- Footer Copyright-->
			<div class="rn-footer-copyright">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-md-6">
							<p>Copyright &copy; RentNow 2018. All rights reserved.</p>
						</div>
						<div class="col-md-6 text-right">
							<span class="rn-pyament-methods">
								<span>We Accept</span>
								<img src="assets/images/payments.png" alt="payments" srcset="assets/images/payments.png 1x, assets/images/payments@2x.png 2x">
							</span>
						</div>
					</div>
				</div>
			</div>
			<!-- End Footer Copyright-->

		</footer>
		<!-- End Site Footer-->

		<!--
		All JavaScripts Codes Loaded
		Ex: jquery, bootstrap, etc.
		-->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/popper.min.js"></script>
		<script src="assets/libs/bootstrap/js/bootstrap.min.js"></script>
		<script src="assets/libs/flatpickr/flatpickr.min.js"></script>
		<script src="assets/js/starrr.min.js"></script>
		<script src="assets/js/jquery.magnific-popup.min.js"></script>
		<script src="assets/js/scripts.js"></script>
	</body>

<!-- Mirrored from demo.kitthemes.com/html/rentnow/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 07 Jun 2022 10:53:26 GMT -->
</html>