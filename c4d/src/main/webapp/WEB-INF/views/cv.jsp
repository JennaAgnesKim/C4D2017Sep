<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="sesoc.global.c4d.vo.User" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="IAMX, One Page Responsive HTML Resume Template">
 	<meta name="keywords" content="onepage, resume, CV HTML template, personal Vcard, html resume, free resume template, free HTML template, free bootstrap template, personal portfolio, free html portfolio">
	<meta name="author" content="http://trendytheme.net/">

	<title>CV</title>

	<!-- Web Fonts -->
 	 <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,500,700' rel='stylesheet' type='text/css'>
	<!-- Bootstrap core CSS -->
	<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
	<!-- Font Awesome CSS -->
	<link href="assets/css/font-awesome.min.css" rel="stylesheet" media="screen">
	<!-- Animate css -->
 	<link href="assets/css/animate.css" rel="stylesheet">
 	<!-- Magnific css -->
	<link href="assets/css/magnific-popup.css" rel="stylesheet">
	<!-- Custom styles CSS -->
	<link href="assets/css/style.css" rel="stylesheet" media="screen">
 	<!-- Responsive CSS -->
 	<link href="assets/css/responsive.css" rel="stylesheet">
 	
 	 <link rel="shortcut icon" href="assets/images/ico/favicon.png">
	 <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/ico/apple-touch-icon-144-precomposed.png">
	 <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/images/ico/apple-touch-icon-114-precomposed.png">
	 <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/images/ico/apple-touch-icon-72-precomposed.png">
	 <link rel="apple-touch-icon-precomposed" href="assets/images/ico/apple-touch-icon-57-precomposed.png">
</head>
<body>
<!-- Preloader -->
	<div id="tt-preloader">
		<div id="pre-status">
			<div class="preload-placeholder"></div>
		</div>
	</div>

	<!-- Home Section -->
	<section id="home" class="tt-fullHeight" data-stellar-vertical-offset="50" data-stellar-background-ratio="0.2">
		<div class="intro">
			<div class="intro-sub">${user.name}</div>
			<span>
			<h1>Creative <span>PROGRAMMER</span></h1>
			</span>
			<p>I am a fully professional freelance creative User Interface Designer &amp; Developer<br> Involving with latest web designing and technologies is a great <br> feel free to contact creative.</p>
		</div>

		<div class="mouse-icon">
			<div class="wheel"></div>
		</div>
	</section><!-- End Home Section -->




	<!-- Navigation -->
	<header class="header">
		<nav class="navbar navbar-custom" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#custom-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<%-- <c:if test="${id == cv.id }"> --%>
					<a class="navbar-brand" href="edit_cv?id=${id}">Edit my CV</a>
					<%-- </c:if> --%>
				</div>

				<div class="collapse navbar-collapse" id="custom-collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#home">Home</a></li>
						<li><a href="#about">About</a></li>
						<li><a href="#resume">Resume</a></li>
						<li><a href="#skills">Skills</a></li>
						<li><a href="#works">Works</a></li>
					</ul>
				</div>
			</div><!-- .container -->
		</nav>
	</header><!-- End Navigation -->


    <!-- About Section -->
    <section id="about" class="about-section section-padding">
      <div class="container">
        <h2 class="section-title wow fadeInUp">About Me</h2>

        <div class="row">

          <div class="col-md-4 col-md-push-8">
            <div class="biography">
              <div class="myphoto">
                <img src="assets/images/myphoto.jpg" alt="">
              </div>
              <ul>
                <li><strong>Name:</strong> ${user.name}</li>
                <li><strong>Date of birth:</strong> ${user.birthdate}</li>
                <li><strong>Address:</strong> ${user.address}</li>
                <li><strong>Phone:</strong> ${user.tel}</li>
                <li><strong>Email:</strong> ${user.email}</li>
              </ul>
            </div>
          </div> <!-- col-md-4 -->

          <div class="col-md-8 col-md-pull-4">
            <div class="short-info wow fadeInUp">
              <h3>Objective</h3>
              <p>An opportunity to work and upgrade oneself, as well as being involved in an organization that believes in gaining a competitive edge and giving back to the community. I'm presently expanding my solid experience in UI / UX design. I focus on using my interpersonal skills to build good user experience and create a strong interest in my employers. I hope to develop skills in motion design and my knowledge of the Web, and become an honest asset to the business. As an individual, I'm self-confident you’ll find me creative, funny and naturally passionate. I’m a forward thinker, which others may find inspiring when working as a team.</p>
            </div>

            <div class="short-info wow fadeInUp">
              <h3>What I Do ?</h3>
              <p>I have been working as a web interface designer since. I have a love of clean, elegant styling, and I have lots of experience in the production of CSS3 and HTML5 for modern websites. I loving creating awesome as per my clients’ need. I think user experience when I try to craft something for my clients. Making a design awesome.</p>

              <ul class="list-check">
                <li>User Experience Design</li>
                <li>Interface Design</li>
                <li>Product Design</li>
                <li>Branding Design</li>
                <li>Digital Painting</li>
                <li>Video Editing</li>
              </ul>
            </div>

            <div class="download-button">
              <a class="btn btn-primary btn-lg" href="cv_download?id=${id}"><i class="fa fa-download"></i>download my cv</a>
            </div>
          </div>


        </div> <!-- /.row -->
      </div> <!-- /.container -->
    </section><!-- End About Section -->

    <!-- Resume Section -->
    <section id="resume" class="resume-section section-padding">
        <div class="container">
            <h2 class="section-title wow fadeInUp">Resume</h2>
            <div class="row">
                <div class="col-md-12">
                    <div class="resume-title">
                        <h3>Education</h3>
                    </div>
                    <div class="resume">
                        <ul class="timeline">
                            <li>
                                <div class="posted-date">
                                    <span class="month">2007-2011</span>
                                </div><!-- /posted-date -->

                                <div class="timeline-panel wow fadeInUp">
                                    <div class="timeline-content">
                                        <div class="timeline-heading">
                                            <h3>Bachelor degree certificate</h3>
                                            <span>BA(Hons) in UI Engineering, Arts University, Pabna, USA</span>
                                        </div><!-- /timeline-heading -->

                                        <div class="timeline-body">
                                            <p>I have completed UI Engineering degree from ABC University, Boston, USA at feel the charm of existence in this spot, which was creat.</p>
                                        </div><!-- /timeline-body -->
                                    </div> <!-- /timeline-content -->
                                </div><!-- /timeline-panel -->
                            </li>

                            <li class="timeline-inverted">
                                <div class="posted-date">
                                    <span class="month">2004-2006</span>
                                </div><!-- /posted-date -->

                                <div class="timeline-panel wow fadeInUp">
                                    <div class="timeline-content">
                                        <div class="timeline-heading">
                                            <h3>Higher Secondary certificate</h3>
                                            <span>Typography Arts, FA College, New York, USA</span>
                                        </div><!-- /timeline-heading -->

                                        <div class="timeline-body">
                                            <p>From this college of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend.</p>
                                        </div><!-- /timeline-body -->
                                    </div> <!-- /timeline-content -->
                                </div> <!-- /timeline-panel -->
                            </li>

                            <li>
                                <div class="posted-date">
                                  <span class="month">2000-2003</span>
                                </div><!-- /posted-date -->

                                <div class="timeline-panel wow fadeInUp">
                                    <div class="timeline-content">
                                        <div class="timeline-heading">
                                            <h3>Secondary school certificate</h3>
                                            <span>Creative Arts, Julius Jr. school, USA</span>
                                        </div><!-- /timeline-heading -->

                                        <div class="timeline-body">
                                            <p>I was awesome at arts, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy.</p>
                                        </div><!-- /timeline-body -->
                                    </div> <!-- /timeline-content -->
                                </div><!-- /timeline-panel -->
                            </li>
                        </ul>
                    </div>
                </div>
            </div><!-- /row -->

            <div class="row">
                <div class="col-md-12">
                    <div class="resume-title">
                        <h3>Experience</h3>
                    </div>
                    <div class="resume">
                        <ul class="timeline">
                            <li class="timeline-inverted">
                                <div class="posted-date">
                                  <span class="month">2011-2013</span>
                                </div><!-- /posted-date -->

                                <div class="timeline-panel wow fadeInUp">
                                    <div class="timeline-content">
                                        <div class="timeline-heading">
                                            <h3>Junior ui designer</h3>
                                            <span>XYZ Design Home, One Street, Boston</span>
                                        </div><!-- /timeline-heading -->

                                        <div class="timeline-body">
                                            <p>I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend.</p>
                                        </div><!-- /timeline-body -->
                                    </div> <!-- /timeline-content -->
                                </div> <!-- /timeline-panel -->
                            </li>

                            <li>
                                <div class="posted-date">
                                  <span class="month">2013-2015</span>
                                </div><!-- /posted-date -->

                                <div class="timeline-panel wow fadeInUp">
                                    <div class="timeline-content">
                                        <div class="timeline-heading">
                                            <h3>Lead UX Consultant</h3>
                                            <span>Lucky8 Designing Firm, California</span>
                                        </div><!-- /timeline-heading -->

                                        <div class="timeline-body">
                                            <p>Completely provide access to seamless manufactured products before functionalized synergy. Progressively redefine competitive.</p>
                                        </div><!-- /timeline-body -->
                                    </div> <!-- /timeline-content -->
                                </div><!-- /timeline-panel -->
                            </li>
                        </ul>
                    </div>
                </div>
            </div><!-- /row -->
        </div><!-- /.container -->
    </section><!-- End Resume Section -->


    <!-- Skills Section -->
    <section id="skills" class="skills-section section-padding">
      <div class="container">
        <h2 class="section-title wow fadeInUp">Skills</h2>

        <div class="row">
          <div class="col-md-6">
            <div class="skill-progress">
              <div class="skill-title"><h3>UX Design</h3></div> 
              <div class="progress">
                <div class="progress-bar six-sec-ease-in-out" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" ><span>95%</span>
                </div>
              </div><!-- /.progress -->
            </div><!-- /.skill-progress -->

            <div class="skill-progress">
              <div class="skill-title"><h3>Visual Design</h3></div> 
              <div class="progress">
                <div class="progress-bar six-sec-ease-in-out" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" ><span>80%</span>
                </div>
              </div><!-- /.progress -->
            </div><!-- /.skill-progress -->
            <div class="skill-progress">
              <div class="skill-title"><h3>Business Design</h3></div>  
              <div class="progress">
                <div class="progress-bar six-sec-ease-in-out" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" ><span>75%</span>
                </div>
              </div><!-- /.progress -->
            </div><!-- /.skill-progress -->
          </div><!-- /.col-md-6 -->

          <div class="col-md-6">
            <div class="skill-progress">
              <div class="skill-title"><h3>Branding Design</h3></div> 
              <div class="progress">
                <div class="progress-bar six-sec-ease-in-out" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" ><span>95%</span>
                </div>
              </div><!-- /.progress -->
            </div><!-- /.skill-progress -->
            <div class="skill-progress">
              <div class="skill-title"><h3>Motion Graphic</h3></div> 
              <div class="progress">
                <div class="progress-bar six-sec-ease-in-out" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" ><span>80%</span>
                </div>
              </div><!-- /.progress -->
            </div><!-- /.skill-progress -->
            <div class="skill-progress">
              <div class="skill-title"><h3>Flyers Designing</h3></div>  
              <div class="progress">
                <div class="progress-bar six-sec-ease-in-out" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" ><span>75%</span>
                </div>
              </div><!-- /.progress -->
            </div><!-- /.skill-progress -->
          </div><!-- /.col-md-6 -->
        </div><!-- /.row -->

        <div class="skill-chart text-center">
          <h3>More skills</h3>
        </div>
          
        <div class="row more-skill text-center">
          <div class="col-xs-12 col-sm-4 col-md-2">
              <div class="chart" data-percent="91" data-color="e74c3c">
                    <span class="percent"></span>
                    <div class="chart-text">
                      <span>leadership</span>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-2">
              <div class="chart" data-percent="23" data-color="2ecc71">
                    <span class="percent"></span>
                    <div class="chart-text">
                      <span>Creativity</span>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-2">
              <div class="chart" data-percent="68" data-color="3498db">
                    <span class="percent"></span>
                    <div class="chart-text">
                      <span>Management</span>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-2">
              <div class="chart" data-percent="68" data-color="3498db">
                    <span class="percent"></span>
                    <div class="chart-text">
                      <span>Branding</span>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-2">
              <div class="chart" data-percent="68" data-color="3498db">
                    <span class="percent"></span>
                    <div class="chart-text">
                      <span>Marketing</span>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-2">
              <div class="chart" data-percent="68" data-color="3498db">
                    <span class="percent"></span>
                    <div class="chart-text">
                      <span>Motivation</span>
                    </div>
                </div>
            </div>
        </div>

      </div><!-- /.container -->
    </section><!-- End Skills Section -->


    <!-- Works Section -->
    <section id="works" class="works-section section-padding">
      <div class="container">
        <h2 class="section-title wow fadeInUp">Works</h2>

        <ul class="list-inline" id="filter">
            <li><a class="active" data-group="all">All</a></li>
            <li><a data-group="design">Design</a></li>
            <li><a data-group="web">Web</a></li>
            <li><a data-group="interface">Interface</a></li>
            <li><a data-group="identety">Identity</a></li>
        </ul>

        <div class="row">
          <div id="grid">
            <div class="portfolio-item col-xs-12 col-sm-4 col-md-3" data-groups='["all", "identety", "interface"]'>
              <div class="portfolio-bg">
                <div class="portfolio">
                  <div class="tt-overlay"></div>
                  <div class="links">
                    <a class="image-link" href="assets/images/works/portfolio-1.jpg"><i class="fa fa-search-plus"></i></a>
                    <a href="#"><i class="fa fa-link"></i></a>                          
                  </div><!-- /.links -->
                  <img src="assets/images/works/portfolio-1.jpg" alt="image"> 
                  <div class="portfolio-info">
                    <h3>Portfolio Title</h3>
                  </div><!-- /.portfolio-info -->
                </div><!-- /.portfolio -->
              </div><!-- /.portfolio-bg -->
            </div><!-- /.portfolio-item -->


            <div class="portfolio-item col-xs-12 col-sm-4 col-md-3" data-groups='["all", "identety", "web"]'>
              <div class="portfolio-bg">
                <div class="portfolio">
                  <div class="tt-overlay"></div>
                  <div class="links">
                    <a class="image-link" href="assets/images/works/portfolio-2.jpg"><i class="fa fa-search-plus"></i></a>
                    <a href="#"><i class="fa fa-link"></i></a>                          
                  </div><!-- /.links -->
                  <img src="assets/images/works/portfolio-2.jpg" alt="image"> 
                  <div class="portfolio-info">
                    <h3>Portfolio Title</h3>
                  </div><!-- /.portfolio-info -->
                </div><!-- /.portfolio -->
              </div><!-- /.portfolio-bg -->
            </div><!-- /.portfolio-item -->
            <div class="portfolio-item col-xs-12 col-sm-4 col-md-3" data-groups='["all", "interface"]'>
              <div class="portfolio-bg">
                <div class="portfolio">
                  <div class="tt-overlay"></div>
                  <div class="links">
                    <a class="image-link" href="assets/images/works/portfolio-3.jpg"><i class="fa fa-search-plus"></i></a>
                    <a href="#"><i class="fa fa-link"></i></a>                          
                  </div><!-- /.links -->
                  <img src="assets/images/works/portfolio-3.jpg" alt="image"> 
                  <div class="portfolio-info">
                    <h3>Portfolio Title</h3>
                  </div><!-- /.portfolio-info -->
                </div><!-- /.portfolio -->
              </div><!-- /.portfolio-bg -->
            </div><!-- /.portfolio-item -->
            <div class="portfolio-item col-xs-12 col-sm-4 col-md-3" data-groups='["all", "identety", "design"]'>
              <div class="portfolio-bg">
                <div class="portfolio">
                  <div class="tt-overlay"></div>
                  <div class="links">
                    <a class="image-link" href="assets/images/works/portfolio-4.jpg"><i class="fa fa-search-plus"></i></a>
                    <a href="#"><i class="fa fa-link"></i></a>                          
                  </div><!-- /.links -->
                  <img src="assets/images/works/portfolio-4.jpg" alt="image"> 
                  <div class="portfolio-info">
                    <h3>Portfolio Title</h3>
                  </div><!-- /.portfolio-info -->
                </div><!-- /.portfolio -->
              </div><!-- /.portfolio-bg -->
            </div><!-- /.portfolio-item -->
            <div class="portfolio-item col-xs-12 col-sm-4 col-md-3" data-groups='["all", "identety", "design"]'>
              <div class="portfolio-bg">
                <div class="portfolio">
                  <div class="tt-overlay"></div>
                  <div class="links">
                    <a class="image-link" href="assets/images/works/portfolio-5.jpg"><i class="fa fa-search-plus"></i></a>
                    <a href="#"><i class="fa fa-link"></i></a>                          
                  </div><!-- /.links -->
                  <img src="assets/images/works/portfolio-5.jpg" alt="image"> 
                  <div class="portfolio-info">
                    <h3>Portfolio Title</h3>
                  </div><!-- /.portfolio-info -->
                </div><!-- /.portfolio -->
              </div><!-- /.portfolio-bg -->
            </div><!-- /.portfolio-item -->
            <div class="portfolio-item col-xs-12 col-sm-4 col-md-3" data-groups='["all", "identety", "design"]'>
              <div class="portfolio-bg">
                <div class="portfolio">
                  <div class="tt-overlay"></div>
                  <div class="links">
                    <a class="image-link" href="assets/images/works/portfolio-6.jpg"><i class="fa fa-search-plus"></i></a>
                    <a href="#"><i class="fa fa-link"></i></a>                          
                  </div><!-- /.links -->
                  <img src="assets/images/works/portfolio-6.jpg" alt="image"> 
                  <div class="portfolio-info">
                    <h3>Portfolio Title</h3>
                  </div><!-- /.portfolio-info -->
                </div><!-- /.portfolio -->
              </div><!-- /.portfolio-bg -->
            </div><!-- /.portfolio-item -->
            <div class="portfolio-item col-xs-12 col-sm-4 col-md-3" data-groups='["all", "identety", "web"]'>
              <div class="portfolio-bg">
                <div class="portfolio">
                  <div class="tt-overlay"></div>
                  <div class="links">
                    <a class="image-link" href="assets/images/works/portfolio-7.jpg"><i class="fa fa-search-plus"></i></a>
                    <a href="#"><i class="fa fa-link"></i></a>                          
                  </div><!-- /.links -->
                  <img src="assets/images/works/portfolio-7.jpg" alt="image"> 
                  <div class="portfolio-info">
                    <h3>Portfolio Title</h3>
                  </div><!-- /.portfolio-info -->
                </div><!-- /.portfolio -->
              </div><!-- /.portfolio-bg -->
            </div><!-- /.portfolio-item -->
            <div class="portfolio-item col-xs-12 col-sm-4 col-md-3" data-groups='["all", "design"]'>
              <div class="portfolio-bg">
                <div class="portfolio">
                  <div class="tt-overlay"></div>
                  <div class="links">
                    <a class="image-link" href="assets/images/works/portfolio-8.jpg"><i class="fa fa-search-plus"></i></a>
                    <a href="#"><i class="fa fa-link"></i></a>                          
                  </div><!-- /.links -->
                  <img src="assets/images/works/portfolio-8.jpg" alt="image"> 
                  <div class="portfolio-info">
                    <h3>Portfolio Title</h3>
                  </div><!-- /.portfolio-info -->
                </div><!-- /.portfolio -->
              </div><!-- /.portfolio-bg -->
            </div><!-- /.portfolio-item -->
          </div><!-- /#grid -->
        </div><!-- /.row -->
      </div><!-- /.container -->
    </section><!-- End Works Section -->


    <!-- Facts Section -->
    <section id="facts" class="facts-section text-center" data-stellar-vertical-offset="50" data-stellar-background-ratio="0.2">
      <div class="tt-overlay-bg">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="count-wrap">
                <div class="col-sm-3 col-xs-6">
                  <i class="fa fa-flask"></i>
                  <h3 class="timer">7</h3>
                  <p>Years of Experience</p>
                </div>
                <div class="col-sm-3 col-xs-6"> 
                  <i class="fa fa-thumbs-up"></i>
                  <h3 class="timer">651</h3>                
                  <p>Projects Done</p>
                </div>
                <div class="col-sm-3 col-xs-6">
                  <i class="fa fa-users"></i>
                  <h3 class="timer">251</h3> 
                  <p>Happy Clients</p>
                </div>
                <div class="col-sm-3 col-xs-6">
                  <i class="fa fa-trophy"></i>
                  <h3 class="timer">5</h3> 
                  <p>Awards Won</p>
                </div>
              </div><!-- /count-wrap -->
            </div><!-- /.col-md-12 -->
          </div><!-- /.row -->
        </div><!-- /.container -->
      </div>
    </section> <!-- End Facts Section -->

	<!-- Footer Section -->
    <footer class="footer-wrapper">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="copyright text-center">
              <p>&copy; C4D 2017. All rights reserved.</p>
            </div>
          </div>
        </div>
      </div>
    </footer><!-- End Footer Section -->


	<!-- Scroll-up -->
	<div class="scroll-up">
		<a href="#home"><i class="fa fa-angle-up"></i></a>
	</div>

	<!-- Javascript files -->
	<script src="assets/js/jquery.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/js/jquery.stellar.min.js"></script>
	<script src="assets/js/jquery.sticky.js"></script>
  <script src="assets/js/smoothscroll.js"></script>
	<script src="assets/js/wow.min.js"></script>
  <script src="assets/js/jquery.countTo.js"></script>
  <script src="assets/js/jquery.inview.min.js"></script> 
  <script src="assets/js/jquery.easypiechart.js"></script>
  <script src="assets/js/jquery.shuffle.min.js"></script>
  <script src="assets/js/jquery.magnific-popup.min.js"></script>
  <script src="http://a.vimeocdn.com/js/froogaloop2.min.js"></script>
  <script src="assets/js/jquery.fitvids.js"></script>
<!--   <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script> -->
  <script src="assets/js/scripts.js"></script>
</body>
</html>