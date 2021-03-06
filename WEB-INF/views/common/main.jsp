
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Modern Business - Start Bootstrap Template</title>


  <!-- Bootstrap core CSS -->
  <link href="${ contextPath }/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom styles for this template -->
  <link href="${ contextPath }/resources/css/shop-homepage.css" rel="stylesheet">
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="${ contextPath }/resources/vendor/jquery/jquery.min.js"></script>
  <script src="${ contextPath }/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> 
<style>
	.carousel-inner{
	}
</style>
<script>
	var lastScrollTop = 0, delta = 15;
	$(window).scroll(function(event) {
		var st = $(this).scrollTop();
		if (Math.abs(lastScrollTop - st) <= delta)
			return;
		if ((st > lastScrollTop) && (lastScrollTop > 0)) {
			$(".header").css({
				"top" : "-110px"
			});
		} else {
			$(".header").css({
				"top" : "0"
			});
		}
		lastScrollTop = st;
	});
</script>
</head>

<body>

	<!-- Navigation -->
	<!--  <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="index.html">Start Bootstrap</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="about.html">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="services.html">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.html">Contact</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Portfolio
            </a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
              <a class="dropdown-item" href="portfolio-1-col.html">1 Column Portfolio</a>
              <a class="dropdown-item" href="portfolio-2-col.html">2 Column Portfolio</a>
              <a class="dropdown-item" href="portfolio-3-col.html">3 Column Portfolio</a>
              <a class="dropdown-item" href="portfolio-4-col.html">4 Column Portfolio</a>
              <a class="dropdown-item" href="portfolio-item.html">Single Portfolio Item</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Blog
            </a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
              <a class="dropdown-item" href="blog-home-1.html">Blog Home 1</a>
              <a class="dropdown-item" href="blog-home-2.html">Blog Home 2</a>
              <a class="dropdown-item" href="blog-post.html">Blog Post</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Other Pages
            </a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
              <a class="dropdown-item" href="full-width.html">Full Width Page</a>
              <a class="dropdown-item" href="sidebar.html">Sidebar Page</a>
              <a class="dropdown-item" href="faq.html">FAQ</a>
              <a class="dropdown-item" href="404.html">404</a>
              <a class="dropdown-item" href="pricing.html">Pricing Table</a>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </nav>
 -->
	<header>
			<div id="carouselExampleIndicators" class="carousel slide my-4"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carouselExampleIndicators" data-slide-to="0"
						class="active"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="carousel-item active">
						<img class="d-block img-fluid" src="https://s3-ap-southeast-2.amazonaws.com/cdn-nrspp/wp-content/uploads/sites/4/2019/06/16154058/VOLVO_12-06-19_lead-image-1900x600.jpg"
							alt="First slide">
					</div>
					<div class="carousel-item">
						<img class="d-block img-fluid" src="https://www.lovecarled.net/image/lovecarled/image/cache/data/Slider1-1900x600.jpg"
							alt="Second slide">
					</div>
					<div class="carousel-item">
						<img class="d-block img-fluid" src="https://www.palmettoford.com/static/dealer-14816/PalmettoFord-D2C-08-1900x600-Lincoln.jpg"
							alt="Third slide">
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleIndicators"
					role="button" data-slide="prev"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
					role="button" data-slide="next"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
	</header>
	<!-- Page Content -->
	<div class="container">

		<h1 class="my-4">Welcome to Modern Business</h1>

		<!-- Marketing Icons Section -->
		<div class="row">
			<div class="col-lg-4 mb-4">
				<div class="card h-100">
					<h4 class="card-header">${ car.p_title}</h4>
					<div class="card-body">
						<p class="card-text">${car.p_content }</p>
					</div>
					<div class="card-footer">
						<a href="#" class="btn btn-primary">Learn More</a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 mb-4">
				<div class="card h-100">
					<h4 class="card-header">Card Title</h4>
					<div class="card-body">
						<p class="card-text">Lorem ipsum dolor sit amet, consectetur
							adipisicing elit. Reiciendis ipsam eos, nam perspiciatis natus
							commodi similique totam consectetur praesentium molestiae atque
							exercitationem ut consequuntur, sed eveniet, magni nostrum sint
							fuga.</p>
					</div>
					<div class="card-footer">
						<a href="#" class="btn btn-primary">Learn More</a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 mb-4">
				<div class="card h-100">
					<h4 class="card-header">Card Title</h4>
					<div class="card-body">
						<p class="card-text">Lorem ipsum dolor sit amet, consectetur
							adipisicing elit. Sapiente esse necessitatibus neque.</p>
					</div>
					<div class="card-footer">
						<a href="#" class="btn btn-primary">Learn More</a>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->

		<!-- Portfolio Section -->
		<h2>Portfolio Heading</h2>
		
		    <div class="row" style="margin-top:30px;">
		      <div class="col-lg-4 col-sm-6 portfolio-item">
		        <div class="card h-100">
		          <a href="#"><img class="card-img-top" src="https://i.imgur.com/R4mmuFI.jpg" alt=""></a>
		          <div class="card-body">
		            <h4 class="card-title">
		              <a href="http://seoul.ferraridealers.com.auatn.motortrak.com/ko_kr/">Ferrari</a>
		            </h4>
		            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur eum quasi sapiente nesciunt? Voluptatibus sit, repellat sequi itaque deserunt, dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
		          </div>
		        </div>
		      </div>
		      <div class="col-lg-4 col-sm-6 portfolio-item">
		        <div class="card h-100">
		          <a href="https://www.hyundai.com/kr/ko/e/"><img class="card-img-top" src="https://post-phinf.pstatic.net/MjAyMDAzMjFfOCAg/MDAxNTg0NzcwOTg4ODQz.re4kwkPrf8-Ec6xdBbKf_7FeXtBVVnjIzGh8Elpb4HUg.H36hs4u1Fl4Bq-lGeIG_1VL5Rn8Z82vfAEHOW_6zxsog.JPEG/GranduerIG_LPi_6%EC%84%B8%EB%8C%80_111.jpg?type=w1200" style="weidth:auto;height:197px" alt=""></a>
		          <div class="card-body">
		            <h4 class="card-title">
		              <a href="#">HYUNDAI</a>
		            </h4>
		            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
		          </div>
		        </div>
		      </div>
		      <div class="col-lg-4 col-sm-6 portfolio-item">
		        <div class="card h-100">
		          <a href="#"><img class="card-img-top" src="https://www.motorgraph.com/news/photo/202003/25438_80334_1116.jpg" style="weidth:auto;height:197px" alt=""></a>
		          <div class="card-body">
		            <h4 class="card-title">
		              <a href="https://www.genesis.com/kr/ko/genesis.html">Genesis</a>
		            </h4>
		            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quos quisquam, error quod sed cumque, odio distinctio velit nostrum temporibus necessitatibus et facere atque iure perspiciatis mollitia recusandae vero vel quam!</p>
		          </div>
		        </div>
		      </div>
		    </div>
    <!-- /.row -->
		<!-- Features Section -->
		<div class="row" style="margin-top:30px;">
			<div class="col-lg-6" >
				<h2>Modern Business Features</h2>
				<p>The Modern Business template by Start Bootstrap includes:</p>
				<ul>
					<li><strong>Bootstrap v4</strong></li>
					<li>jQuery</li>
					<li>Font Awesome</li>
					<li>Working contact form with validation</li>
					<li>Unstyled page elements for easy customization</li>
				</ul>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Corporis, omnis doloremque non cum id reprehenderit, quisquam totam
					aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis
					quia dolorum ducimus unde.</p>
			</div>
			<div class="col-lg-6">
				<img class="img-fluid rounded" src="http://placehold.it/700x450"
					alt="">
			</div>
		</div>
		<!-- /.row -->

		<hr>

		<!-- Call to Action Section -->
		<div class="row mb-4">
			<div class="col-md-8">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Molestias, expedita, saepe, vero rerum deleniti beatae veniam harum
					neque nemo praesentium cum alias asperiores commodi.</p>
			</div>
			<div class="col-md-4">
				<a class="btn btn-lg btn-secondary btn-block" href="#">Call to
					Action</a>
			</div>
		</div>

	</div>
	<!-- /.container -->
	<!-- 
  Footer
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>
    /.container
  </footer>

  Bootstrap core JavaScript
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
 -->
</body>
`
</html>
