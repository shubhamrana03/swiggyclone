<%-- 
    Document   : checkout
    Created on : 21 Nov, 2018, 8:11:14 PM
    Author     : shubhamrana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>Let's Checkout</title>
		
	</head>
	
	<body>
		<div class="wrapper">
			<header class="primary">
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-4">
							<div class="back">
								<a data-href="config.shop">
									<i class="ion-android-arrow-back"></i> <div>Back to Shop</div><div class="on-mobile">Back</div>
								</a>
							</div> <!-- /.back -->
						</div> <!-- /.col-md-4 -->
						<div class="col-md-4 col-sm-4 col-xs-4">
							<div class="logo">
								<img src="assets/img/logo.png">
							</div> <!-- /.logo -->
						</div> <!-- /.col-md-4 -->
						<div class="col-md-4 col-sm-4 col-xs-4">
							<div class="info">
								<a href="#">
									<div>Secure Checkout</div>
									<div class="on-mobile">Secure</div>
									<i class="ion-ios-locked"></i>
								</a>
							</div> <!-- /.info -->
						</div> <!-- /.col-md-4 -->
					</div> <!-- /.row -->
				</div> <!-- /.container -->
			</header> <!-- /.primary -->

			<section class="section">
				<div class="page-title">
					<h1>Complete Your Purchase</h1>
				</div> <!-- /.page-title -->
				<div class="container">
					<div class="section-inner">
						<header class="section-header">
							<div class="row">
								<div class="col-md-5 col-sm-5 col-xs-12">
									<div class="contact-info">
										<h2>Need Help?</h2>
										<p>If you need help, contact us and let us help you. Support is available for 24 hours.</p>
										<div class="contact-group">
											<div class="contact-item">+111 2 345 678</div>
											<div class="contact-item">mail@company.com</div>
										</div> <!-- /.contact-group -->
									</div> <!-- /.contact-info -->
								</div> <!-- /.col-md-5 -->
								<div class="col-md-7 col-sm-7 col-xs-12 middle">
									<div class="steps">
										<div class="step-item active">
											<div class="step-count">1</div>
											<div class="step-label">Cart</div>
										</div> <!-- /.item-step-item -->
										<div class="step-item">
											<div class="step-count">2</div>
											<div class="step-label">Information</div>
										</div> <!-- /.step-item -->
										<div class="step-item">
											<div class="step-count">3</div>
											<div class="step-label">Shipping</div>
										</div> <!-- /.step-item -->
										<div class="step-item">
											<div class="step-count">4</div>
											<div class="step-label">Payment</div>
										</div> <!-- /.step-item -->
									</div> <!-- /.steps -->
								</div> <!-- /.col-md-7 -->
							</div> <!-- /.container -->
						</header>
						<div class="section-body">
							<h2 class="section-title padding-top">Your Items</h2>
							<div class="line"></div>
							<div class="items">
								<p class="section-p">You can remove and add quantity to each item in the cart</p>
								<div class="item">
									<div class="item-inner">
										<figure>
											<a href="#">
												<img src="assets/img/item.png" alt="product photo">
											</a>
										</figure>
										<div class="item-details">
											<div class="item-title"><a href="#">Culpa qui officia deserunt mollit anim id est laborum</a></div>
											<div class="item-description">#878290377238</div>
											<div class="item-variants">
												<ul>
													<li><div class="variant-label">Size</div><div class="variant-value">L</div></li>
													<li><div class="variant-label">Color</div><div class="variant-value"><div class="circle-color" style="background-color: #1abc9c;"></div></div></li>
												</ul>
											</div> <!-- /.item-variants -->
										</div> <!-- /.item-details -->
										<div class="item-price">
											<div class="value" id="item-1-price" data-price>$50</div>
											<div class="quantity" data-quantity-control data-min="1" data-target="#item-1-price">
												<div class="control min"><i class="ion-ios-arrow-back"></i></div>
												<div class="control count"><span>1</span>x</div>
												<div class="control plus"><i class="ion-ios-arrow-forward"></i></div>
											</div>
										</div> <!-- /.item-price -->
										<div class="close"><i class="ion-close"></i></div>
									</div> <!-- /.item-inner -->
								</div> <!-- /.item -->
								<div class="item">
									<div class="item-inner">
										<figure>
											<a href="#">
												<img src="assets/img/item.png" alt="product photo">
											</a>
										</figure>
										<div class="item-details">
											<div class="item-title"><a href="#">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum</a></div>
											<div class="item-description">#7826889296357</div>
											<div class="item-variants">
												<ul>
													<li><div class="variant-label">Size</div><div class="variant-value">XL</div></li>
													<li><div class="variant-label">Color</div><div class="variant-value"><div class="circle-color" style="background-color: #e53a3a;"></div></div></li>
												</ul>
											</div> <!-- /.item-variants -->
										</div> <!-- /.item-details -->
										<div class="item-price">
											<div class="value" id="item-2-price" data-price>$50</div>
											<div class="quantity" data-quantity-control data-min="1" data-target="#item-2-price">
												<div class="control min"><i class="ion-ios-arrow-back"></i></div>
												<div class="control count"><span>1</span>x</div>
												<div class="control plus"><i class="ion-ios-arrow-forward"></i></div>
											</div>
										</div> <!-- /.item-price -->
										<div class="close"><i class="ion-close"></i></div>
									</div> <!-- /.item-inner -->
								</div> <!-- /.item -->
								<div class="item">
									<div class="item-inner">
										<figure>
											<a href="#">
												<img src="assets/img/item.png" alt="product photo">
											</a>
										</figure>
										<div class="item-details">
											<div class="item-title"><a href="#">Excepteur sint occaecat cupidatat non proident</a></div>
											<div class="item-description">#875678263892</div>
											<div class="item-variants">
												<ul>
													<li><div class="variant-label">Size</div><div class="variant-value">20</div></li>
													<li><div class="variant-label">Color</div><div class="variant-value"><div class="circle-color" style="background-color: #3498db;"></div></div></li>
												</ul>
											</div> <!-- /.item-variants -->
										</div> <!-- /.item-details -->
										<div class="item-price">
											<div class="value" id="item-3-price" data-price>$100</div>
											<div class="quantity" data-quantity-control data-min="1" data-target="#item-3-price">
												<div class="control min"><i class="ion-ios-arrow-back"></i></div>
												<div class="control count"><span>1</span>x</div>
												<div class="control plus"><i class="ion-ios-arrow-forward"></i></div>
											</div>
										</div> <!-- /.item-price -->
										<div class="close"><i class="ion-close"></i></div>
									</div> <!-- /.item-inner -->
								</div> <!-- /.item -->
							</div> <!-- /.items -->
						</div> <!-- /.section-body -->
						<div class="section-footer">
							<div class="row">
								<div class="col-md-6 col-sm-6">
									<div class="coupon">
										<div class="coupon-inner">
											<div class="coupon-icon">
												<i class="ion-wand"></i>
											</div> <!-- /.coupon-icon -->
											<form class="coupon-form" id="coupon-form">
												<h2 class="section-title">Coupon</h2>
												<div class="line sm"></div>
												<p>Enter the coupon code in the form below.</p>
												<div class="form-group">
													<div class="input-group">
														<input type="text" name="coupon" class="form-control" placeholder="Code">
														<div class="input-group-btn">
															<button type="submit" class="btn btn-default">Enter</button>
														</div> <!-- /.input-group-btn -->
													</div> <!-- /.input-group -->
												</div> <!-- /.form-group -->					
											</form> <!-- /.coupon-form -->
										</div> <!-- /.coupon-inner -->
									</div> <!-- /.coupon -->										
								</div> <!-- /.col-md-6 -->
								<div class="col-md-6 col-sm-6">
									<h2 class="section-title">Estimation</h2>
									<div class="line sm"></div>
									<div class="total-info" data-calculate-me>
										<div class="total-item">
											<div class="total-name">Order</div>
											<div class="total-value" id="total-order" data-price>$100.00</div>
										</div> <!-- /.total-item -->
										<div class="total-item">
											<div class="total-name">Shipping</div>
											<div class="total-value" id="total-shipping" data-price>$0.00</div>
										</div> <!-- /.total-item -->
										<div class="total-item" data-calculate-min="true">
											<div class="total-name">Discount</div>
											<div class="total-value" id="total-discount" data-price>$0.00</div>
										</div> <!-- /.total-item -->
										<div class="total-item">
											<div class="total-name">Tax</div>
											<div class="total-value" id="total-tax" data-price>$10.00</div>
										</div> <!-- /.total-item -->
										<div class="total-item total">
											<div class="total-name">Total</div>
											<div class="total-value" id="total-all" data-price>$0</div>
										</div> <!-- /.total-item -->
									</div> <!-- /.total-info -->
								</div> <!-- /.col-md-6 -->
							</div> <!-- /.row -->
						</div> <!-- /.footer -->
						<div class="section-cta">
							<button class="btn btn-primary" data-href="step2.html">Next <i class="ion-ios-arrow-thin-right"></i></button>
						</div> <!-- /.section-cta -->
					</div> <!-- /.section-inner -->
				</div> <!-- /.container -->
			</section> <!-- /.section -->

			<footer class="primary">
				<div class="container">
					<div class="copyright">
						Copyright Your Store 2017. Made with <i class="ion-heart"></i> by <a href="http://multinity.com/frameborder">Frameborder</a>
					</div> <!-- /.copyright -->
				</div> <!-- /.container -->
			</footer> <!-- /.footer-primary -->
		</div> <!-- /.wrapper -->

		
	</body>
</html>