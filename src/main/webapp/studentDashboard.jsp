<!doctype html>
<%@page import="com.klef.jfsd.springboot.model.Student"%>
<html class="no-js" lang="en">
<%
	Student student = (Student) session.getAttribute("student");
	if (student == null) {
		response.sendRedirect("studentRegister");
	}
%>

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Course Details || Eduhas - Education Bootstrap 5 Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.ico">

    <!-- CSS 
    ========================= -->

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">

    <!-- Fonts CSS -->
    <link rel="stylesheet" href="assets/css/material-design-iconic-font.min.css">

    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/css/plugins.css">

    <!-- Main Style CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/material-design-icons/3.0.1/iconfont/material-icons.min.css" rel="stylesheet">
<link rel="stylesheet" href="assets/css/material-design-iconic-font.min.css">

    <!-- Modernizer JS -->
    <script src="assets/js/vendor/modernizr-3.6.0.min.js"></script>
</head>

<body>

    <!-- Main Wrapper Start -->
    <div class="main-wrapper">

        <%@ include file="adminHeader.jsp" %>


        <!-- Breadcrumb -->
        <div class="breadcrumb-area" data-bgimage="assets/images/bg/breadcrumb-bg-01.jpg" data-black-overlay="4">
            <div class="container">
                <div class="in-breadcrumb">
                    <div class="row">
                        <div class="col">
                            <h3> Student Dashboard For Student Activity Hub</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--// Breadcrumb -->



        <!-- Page Conttent -->
        <main class="page-content">

            <!--  Courses Details Area -->
            <div class="courses-details-area section-pb section-pt-90">
                <div class="container">

                    <div class="row">
                        <div class="col-lg-8">

                            <div class="row">

                                <div class="col-lg-12 col-12">
                                    <!-- single-courses -->
                                    <div class="single-courses-details mt--30">
                                        <div class="course-image">
                                            <img src="assets/images/courses/courses-details-01.jpg" alt="">
                                        </div>
                                        <div class="popular-courses-contnet">
                                            <h5>SAH Details</h5>
                                            <div class="post_meta">
                                                <ul>
                                                    <li><a href="#">Student Activity Hub</a></li>
                                                    
                                                </ul>
                                            </div>
                                            <p>The Student Extracurricular Activity Hub is a centralized platform where students can explore, register, and manage their participation in various extracurricular activities. It offers a seamless experience to stay engaged in clubs, sports, arts, and other events, fostering personal growth and a vibrant campus life.</p>
                                        </div>
                                    </div>
                                    <!--// single-courses -->
                                </div>

                                <div class="col-lg-12">
                                    <div class="row course-details-tab-area">
                                        <div class="col-12">
                                            <div class="details-tabs-list">
                                                <ul class="nav" role="tablist">
                                                    <li class="active"><a class="active" href="#overview" role="tab" data-bs-toggle="tab">OVERVIEW</a></li>
                                                    <li><a href="#instructor" role="tab" data-bs-toggle="tab"> INSTRUCTOR </a></li>
                                                    <li><a href="#review" role="tab" data-bs-toggle="tab"> REVIEW</a></li>
                                                    <li><a href="#comment" role="tab" data-bs-toggle="tab">COMMENT</a></li>
                                                </ul>
                                            </div>
                                        </div>

                                        <!-- courses-details start -->
                                        <div class="col-lg-12">
                                            <div class="courses-details-tab-panel">
                                                <!-- tab-contnt start -->
                                                <div class="tab-content">

                                                    <div class="tab-pane active" id="overview">
                                                        <div class="courses-details-cont">
                                                            <h5>DETAILS :</h5>
                                                            <p>The Photography Club offers students the opportunity to explore their passion for photography while learning new skills. Whether you're a beginner or an experienced photographer, this club is a creative space to share ideas, participate in photo challenges, and go on photo walks. The club organizes workshops, competitions, and exhibitions throughout the year, allowing students to showcase their work and grow their skills in both digital and film photography.</p>
                                                        </div>
                                                        <div class="courses-details-cont mt--30">
                                                            <h5> Scenario
                                                            
                                                             :</h5>  	
                                                            <p>Overview of the platform purpose and benefits. How to access and register for extracurricular activities.</p>
                                                        </div>
                                                    </div>

                                                    <div class="tab-pane" id="instructor">
                                                        <div class="details-list mt-0">
                                                            <ul>
                                                                <li><a href="#"><i class="zmdi zmdi-arrow-right"></i> Before selecting an activity, take time to browse through the full list of extracurricular options available on the portal. This will help you make an informed decision based on your interests and schedule.</a></li>
                                                                <li><a href="#"><i class="zmdi zmdi-arrow-right"></i> Select activities that align with your personal interests, passions, and goals. Consider both activities that complement your academic work and those that offer a chance to explore new skills or hobbies.</a></li>
                                                                <li><a href="#"><i class="zmdi zmdi-arrow-right"></i> Some activities may have limited spots, so make sure to register early to secure your place. If an activity has a waiting list, consider choosing an alternative activity.</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>

                                                    <div class="tab-pane" id="review">
                                                        <!-- Start RAting Area -->
                                                        <div class="rating_wrap">
                                                            <div class="rating_list">
                                                                <h5 class="rating-title-2">Your Rating</h5>
                                                                <ul class="d-flex">
                                                                    <li><a href="#"><i class="zmdi zmdi-star"></i></a></li>
                                                                    <li><a href="#"><i class="zmdi zmdi-star"></i></a></li>
                                                                    <li><a href="#"><i class="zmdi zmdi-star"></i></a></li>
                                                                    <li><a href="#"><i class="zmdi zmdi-star"></i></a></li>
                                                                    <li><a href="#"><i class="zmdi zmdi-star-outline"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <!-- End RAting Area -->

                                                    </div>

                                                    <div class="tab-pane" id="comment">
                                                        <div class="row">
                                                            <div class="col-lg-12">
                                                                <div class="comments-reply-area tow-revew">
                                                                    <h5 class="comment-reply-title mb--30">Write A review</h5>
                                                                    <form action="#" class="comment-form-area">
                                                                        <div class="comment-input">
                                                                            <div class="row">
                                                                                <div class="col-lg-6">
                                                                                    <p class="comment-form-author">
                                                                                        <input type="text" required="required" name="Name" placeholder="Name *">
                                                                                    </p>
                                                                                </div>
                                                                                <div class="col-lg-6">
                                                                                    <p class="comment-form-email">
                                                                                        <input type="email" required="required" name="email" placeholder="Email *">
                                                                                    </p>
                                                                                </div>
                                                                            </div>
                                                                            <p class="comment-form-comment">
                                                                                <textarea class="comment-notes" required="required" placeholder="Comment *"></textarea>
                                                                            </p>
                                                                        </div>
                                                                        <div class="comment-form-submit">
                                                                            <button class="comment-submit">SUBMIT</button>
                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                            <!--// blog-details-wrapper -->
                                                        </div>
                                                    </div>

                                                </div>
                                                <!--// tab-contnt start -->
                                            </div>
                                        </div>
                                        <!--// courses-details start -->
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <button type="button" class="" data-bs-toggle="modal" data-target="#exampleModalCenter">
								 
								</button>
                                    <!-- Modal start -->
                                    <div class="modal fade modal-wrapper" id="exampleModalCenter">
                                        <div class="modal-dialog modal-dialog-centered" role="document">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <h4 class="modal-title" id="exampleModalLabel">Register now</h4>
                                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                  <span aria-hidden="true"><i class="zmdi zmdi-close"></i></span>
                                                </button>
                                                </div>
                                                <div class="modal-body">
                                                    <div class="modal-inner-area">
                                                        <form action="#" id="registers-now">
                                                            <div class="row">
                                                                <div class="col-md-6">
                                                                    <input type="text" placeholder="First name">
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <input type="text" placeholder="Last name">
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <input type="text" placeholder="Phone number">
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <input type="email" placeholder="E-mail Address">
                                                                </div>
                                                                <div class="col-md-12">
                                                                    <textarea name="message" cols="30" rows="10" placeholder="Type Your Text Here" id="message"></textarea>
                                                                </div>
                                                                <div class="col-12">
                                                                    <button>Confirm register</button>
                                                                </div>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--// Modal end -->
                                </div>

                                

                            </div>


                        </div>

                        <div class="col-lg-4">

                            <div class="row widgets right-sidebar">

                                

                                <div class="col-lg-12">
                                    <div class="single-widget widget-categories">
                                        <h4 class="widget-title">
                                            <span>ALL COURSE CATEGORY</span>
                                        </h4>
                                        <ul>

                                            <li><a href="#"><span class="categories-name">Writing Club</span> <span class="count-item">11</span></a></li>
                                            <li><a href="#"><span class="categories-name">Fashion Design Club</span> <span class="count-item">12</span></a></li>
                                            <li><a href="#"><span class="categories-name">Web Design Club</span> <span class="count-item">12</span></a></li>
                                            <li><a href="#"><span class="categories-name">Graphic Club</span> <span class="count-item">12</span></a></li>
                                            <li><a href="#"><span class="categories-name">Robotics Club</span> <span class="count-item">10</span></a></li>
                                            <li><a href="#"><span class="categories-name">Architecture Club</span> <span class="count-item">12</span></a></li>
                                            <li><a href="#"><span class="categories-name">Art Club </span> <span class="count-item">12</span></a></li>
                                            <li><a href="#"><span class="categories-name">Music Club </span> <span class="count-item">09</span></a></li>

                                        </ul>
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="single-widget widget-image">
                                        <img src="assets/images/other/blog-sidebar-01.jpg" alt="">
                                    </div>
                                </div>

                                

                            </div>

                        </div>

                    </div>


                </div>
            </div>
            

        </main>
        
        


    </div>
    
    <script src="assets/js/vendor/jquery-3.6.0.min.js"></script>
    <script src="assets/js/vendor/jquery-migrate-3.3.0.min.js"></script>
    <!-- Popper JS -->
    <script src="assets/js/popper.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- Plugins JS -->
    <script src="assets/js/plugins.js"></script>
    <!-- Ajax Mail -->
    <script src="assets/js/ajax-mail.js"></script>
    <!-- Main JS -->
    <script src="assets/js/main.js"></script>


</body>

</html>