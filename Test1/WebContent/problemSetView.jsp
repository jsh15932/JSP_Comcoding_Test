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
<div class="jumbotron text-center blue-grey lighten-5">
  <!-- Title -->
  <hr class="my-4 pb-2">
  <h2 class="card-title h2">문제 목록</h2>
  <!-- Subtitle -->
  <p class="indigo-text my-4 font-weight-bold">컴코딩 운영진이 출제한 알고리즘 문제 목록입니다.</p>
  <!-- Grid row -->
  <div class="row d-flex justify-content-center">
    <!-- Grid column -->
  </div>
  <!-- Grid row -->
</div>
<!-- Jumbotron -->
<div class="card">
  <div class="card-body">
    <h5 class="card-title">구현</h5>
    <p class="card-text">구현 알고리즘 문제입니다.</p>
    <a href="./impleProblemSetView.jsp" class="btn btn-primary">문제 목록</a>
  </div>
</div>
<div class="card">
  <div class="card-body">
    <h5 class="card-title">정렬</h5>
    <p class="card-text">어떤 데이터들이 주어졌을 때 이를 정해진 순서대로 나열하는 알고리즘 문제입니다.</p>
    <a href="./sortProblemSetView.jsp" class="btn btn-primary">문제 목록</a>
  </div>
</div>
<div class="card">
  <div class="card-body">
    <h5 class="card-title">그리디</h5>
    <p class="card-text">매 선택에서 지금 이 순간 당장 최적인 답을 선택하여 적합한 결과를 도출하는 알고리즘 문제입니다.</p>
    <a href="./greedyProblemSetView.jsp" class="btn btn-primary">문제 목록</a>
  </div>
</div>
<div class="card">
  <div class="card-body">
    <h5 class="card-title">탐색</h5>
    <p class="card-text">방대한 데이터에서 목적에 맞는 데이터를 찾아내기 위한 알고리즘 문제입니다.</p>
    <a href="searchProblemSetView.jsp" class="btn btn-primary">문제 목록</a>
  </div>
</div>
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