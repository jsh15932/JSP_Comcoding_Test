<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>컴코딩</title>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link href="css/style.min.css" rel="stylesheet">
  <style type="text/css">
    html,
    body,
    header,
    .view {
      height: 100%;
    }

    @media (max-width: 740px) {
      html,
      body,
      header,
      .view {
        height: 1000px;
      }
    }

    @media (min-width: 800px) and (max-width: 850px) {
      html,
      body,
      header,
      .view {
        height: 650px;
      }
    }
    @media (min-width: 800px) and (max-width: 850px) {
              .navbar:not(.top-nav-collapse) {
                  background: #1C2331!important;
              }
          }
  </style>
</head>
<body>
  <!-- Navbar -->
  <nav class="navbar fixed-top navbar-expand-lg navbar-dark scrolling-navbar">
    <div class="container">
      <!-- Brand -->
      <a class="navbar-brand" href="./index.jsp">
        <strong>컴코딩</strong>
      </a>
      <!-- Collapse -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
        aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <!-- Links -->
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <!-- Left -->
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="./index.jsp">홈
            </a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="./problemView.jsp">문제</a>
            <span class="sr-only">(current)</span>
          </li>
          <li class="nav-item">
          	<a class="nav-link" href="./boardView.jsp">게시판</a>
          </li>
        </ul>
        <!-- Right -->
        <ul class="navbar-nav nav-flex-icons">
          <li class="nav-item">
            <a href="https://www.facebook.com/mdbootstrap" class="nav-link" target="_blank">
              <i class="fab fa-facebook-f"></i>
            </a>
          </li>
          <li class="nav-item">
            <a href="https://twitter.com/MDBootstrap" class="nav-link" target="_blank">
              <i class="fab fa-twitter"></i>
            </a>
          </li>
          <li class="nav-item">
            <a href="https://github.com/mdbootstrap/bootstrap-material-design" class="nav-link border border-light rounded"
              target="_blank">
              <i class="fab fa-github mr-2"></i>GitHub
            </a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- Navbar -->
  <!-- Jumbotron -->
<div class="jumbotron text-center mdb-color lighten-3 white-text mx-2 mb-5">
  <!-- Title -->
  <h2 class="card-title h2">문제 풀기</h2>
  <!-- Subtitle -->
  <p class="my-4 h6">알고리즘 분류에 따른 문제들을 풀 수 있습니다.</p>
  <!-- Grid row -->
  <div class="row d-flex justify-content-center">
    <!-- Grid column -->
    <div class="col-xl-7 pb-2">
      <p class="card-text">원하는 분야의 알고리즘 문제를 풀 수 있습니다. 알고리즘 문제는 상,중,하 난이도로 이루어져 있습니다.</p>
    </div>
    <!-- Grid column -->
  </div>
  <!-- Grid row -->
  <hr class="my-4 rgba-white-light">
  <div class="pt-2">
	<button type="button" class="btn btn-outline-white" onclick="location.href='./problemSetView.jsp'">문제 목록</button>
  </div>
</div>
<!-- Jumbotron -->
<!-- Jumbotron -->
<div class="jumbotron text-center mdb-color lighten-1 white-text mx-2 mb-5">
  <!-- Title -->
  <h2 class="card-title h2">문제 추천</h2>
  <!-- Subtitle -->
  <p class="my-4 h6">풀어온 문제들을 토대로 하여, 머신러닝 모델이 문제를 추천합니다.</p>
  <!-- Grid row -->
  <div class="row d-flex justify-content-center">
    <!-- Grid column -->
    <div class="col-xl-7 pb-2">
      <p class="card-text">회원님께서 풀어온 문제들의 성향을 파악하여 머신러닝 모델이 앞으로 풀어야 할 문제를 제시합니다.</p>
    </div>
    <!-- Grid column -->
  </div>
  <!-- Grid row -->
  <hr class="my-4 rgba-white-light">
  <div class="pt-2">
    <button type="button" class="btn btn-outline-white">추천 문제</button>
  </div>
</div>
<!-- Jumbotron -->
  <!--Footer-->
  <footer class="page-footer text-center font-small mt-4 wow fadeIn">
    <!--Call to action-->
    <!--/.Call to action-->
    <div class="footer-copyright py-3">
      © 2019 Copyright SW Maestro
    </div>
    <!--/.Copyright-->
  </footer>
  <!--/.Footer-->
  <!-- SCRIPTS -->
  <!-- JQuery -->
  <script type="text/javascript" src="js/jquery-3.4.0.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="js/mdb.min.js"></script>
  <!-- Initializations -->
  <script type="text/javascript">
    // Animations initialization
    new WOW().init();
  </script>
</body>
</html>