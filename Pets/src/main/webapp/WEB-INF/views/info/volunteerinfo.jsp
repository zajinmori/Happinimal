<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Happynimal</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="keywords">
        <meta content="" name="description">
        <link rel="icon" href="/pet/resources/img/favicon.png">
        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wdth,wght@0,75..100,300..800;1,75..100,300..800&family=Playfair+Display:ital,wght@0,400..900;1,400..900&display=swap" rel="stylesheet"> 

        <!-- Icon Font Stylesheet -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="/pet/resources/lib/animate/animate.min.css" rel="stylesheet">
        <link href="/pet/resources/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">


        <!-- Customized Bootstrap Stylesheet -->
        <link href="/pet/resources/css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="/pet/resources/css/style.css" rel="stylesheet">
    </head>

    <body>

        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->

        <!-- Navbar & Hero Start -->
        <div class="container-fluid position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-light px-4 px-lg-5 py-3 py-lg-0">
                <a href="/pet/index.do" class="navbar-brand p-0">
                    <h1 class="text-primary"><img src="/pet/resources/img/logo2.png"></img>Happynimal</h1>
                    <!-- <img src="img/logo.png" alt="Logo"> -->
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="fa fa-bars"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0">
                        <a href="/pet/index.do" class="nav-item nav-link">Home</a>
                        <a href="/pet/about.do" class="nav-item nav-link">소개</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">입양</a>
                            <div class="dropdown-menu m-0">
                                <a href="/pet/adoptioninfo.do" class="dropdown-item">입양안내</a>
                                <a href="/pet/petboard.do" class="dropdown-item">기다리는 친구들</a>
                                <a href="/pet/applicationadoption.do" class="dropdown-item">입양신청</a>
                                <a href="/pet/review.do" class="dropdown-item">입양후기</a>
                            </div>
                        </div>
                        
        
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">활동</a>
                            <div class="dropdown-menu m-0">
                                <a href="/pet/volunteerinfo.do" class="dropdown-item active">봉사활동 안내</a>
                                <a href="/pet/volunteerboard.do" class="dropdown-item">봉사활동 모집</a>
                                <a href="/pet/missingboard.do" class="dropdown-item">실종 게시판</a>
                            </div>
                        </div>
                        <a href="/pet/shelter.do" class="nav-item nav-link">보호소 및 병원</a>
                        <a href="/pet/donation.do" class="nav-item nav-link">후원</a>
                    </div>
                    <div class="d-none d-xl-flex me-3">
                        <div class="d-flex flex-column pe-3 border-end border-primary">
                           
                        </div>
                    </div>
                    
                    <a href="" class="btn btn-primary rounded-pill d-inline-flex flex-shrink-0 py-2 px-4">로그인</a>
                </div>
            </nav>

            <!-- Header Start -->
            <div class="container-fluid bg-breadcrumb">
                <div class="container text-center py-5" style="max-width: 900px;">
                    <h4 class="text-white display-4 mb-4 wow fadeInDown" data-wow-delay="0.1s">봉사활동 안내</h4>
                    <ol class="breadcrumb d-flex justify-content-center mb-0 wow fadeInDown" data-wow-delay="0.3s">
                        <li class="breadcrumb-item"><a href="/pet/index.do">Home</a></li>
                        <li class="breadcrumb-item"><a href="#">Activity</a></li>
                        <li class="breadcrumb-item active text-primary">Volunteer Information</li>
                    </ol>    
                </div>
            </div>
            <!-- Header End -->
        </div>
        <!-- Navbar & Hero End -->

        <!-- Modal Search Start -->
        <div class="modal fade" id="searchModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-fullscreen">
                <div class="modal-content rounded-0">
                    <div class="modal-header">
                        <h4 class="modal-title mb-0" id="exampleModalLabel">Search by keyword</h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body d-flex align-items-center">
                        <div class="input-group w-75 mx-auto d-flex">
                            <input type="search" class="form-control p-3" placeholder="keywords" aria-describedby="search-icon-1">
                            <span id="search-icon-1" class="input-group-text btn border p-3"><i class="fa fa-search text-white"></i></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Search End -->

        <!-- feature Start -->
      <div class="infomation">
            <h2>유기동물 봉사활동 안내</h2>
            <br>
            <div class="about">
            	<p>
            		유기동물 보호소에서 보호 중인 동물들에게 따뜻한 손길을 건네주세요. 여러분의 작은 도움이 유기동물들에게 큰 위로가 됩니다.<br><br>
            		봉사활동은 동물 돌보기, 보호소 청소, 산책 등의 다양한 활동으로 이루어져 있습니다. 함께하는 시간 동안 동물과 유대감을 쌓고<br><br>
           			 새로운 경험을 할 수 있습니다. 동물을 사랑하고 보호에 관심이 있는 분들의 많은 참여 부탁드립니다.
            	</p>
            	<br><br>
            </div>
            <br>
            
            <h2>봉사활동 신청 절차 안내</h2>
            <br>
            <div class="about">
            <ol class="centered-list">
            	<li>1. 신청서 작성: 홈페이지에서 봉사활동 신청서를 작성해 주세요.</li><br><br>
            	<li>2. 일정 조율: 보호소에서 봉사활동 가능한 날짜와 시간을 안내해 드립니다.</li><br><br>
            	<li>3. 봉사활동 참여: 정해진 일정에 맞춰 보호소에 방문하여 봉사활동에 참여합니다.</li>
            </ol>
            </div>
            <br><br>
            
            
        </div>
        <!-- feature End -->

        

        
        <!-- Copyright Start -->
        <div class="container-fluid copyright py-4">
            <div class="container">
                <div class="row g-4 align-items-center">
                    <div class="col-md-6 text-center text-md-start mb-md-0">
                        <span class="text-body"><a href="#" class="border-bottom text-white"><i class="fas fa-copyright text-light me-2"></i>Happynimal</a>, All right reserved.</span>
                    </div>
                    <div class="col-md-6 text-center text-md-end text-body">
                        <!--/*** This template is free as long as you keep the below author’s credit link/attribution link/backlink. ***/-->
                        <!--/*** If you'd like to use the template without the below author’s credit link/attribution link/backlink, ***/-->
                        <!--/*** you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". ***/-->
                        Designed By <a class="border-bottom text-white" href="https://htmlcodex.com">HTML Codex</a> Distributed By <a class="border-bottom text-white" href="https://themewagon.com">ThemeWagon</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Copyright End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-secondary btn-lg-square rounded-circle back-to-top"><i class="fa fa-arrow-up"></i></a>   

        
    <!-- JavaScript Libraries -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/pet/resources/lib/wow/wow.min.js"></script>
    <script src="/pet/resources/lib/easing/easing.min.js"></script>
    <script src="/pet/resources/lib/waypoints/waypoints.min.js"></script>
    <script src="/pet/resources/lib/counterup/counterup.min.js"></script>
    <script src="/pet/resources/lib/owlcarousel/owl.carousel.min.js"></script>
    

    <!-- Template Javascript -->
    <script src="/pet/resources/js/main.js"></script>
    </body>

</html>