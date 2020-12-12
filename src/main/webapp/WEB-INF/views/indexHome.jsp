<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Projekt JavaPoz21</title>

  <!-- Bootstrap core CSS -->
  <link href="../../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom styles for this template -->
  <link href="../../resources/css/modern-business.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href='<c:url value="/index"/>'>Wypożyczalnia</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href='<c:url value="/login"/>'>Zaloguj</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href='<c:url value="/register"/>'>Rejestracja</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href='<c:url value="/contact"/>'>Kontakt</a>
          </li>
          
        
        </ul>
      </div>
    </div>
  </nav>

  <header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <!-- Slide One - Set the background image for this slide in the line below -->
        <div class="carousel-item active" style="background-image: url('https://salonsamochodowy.pl/wp-content/uploads/2018/09/bugatti001-700x385.jpg')">
          <a href="#">
            <div class="carousel-caption d-none d-md-block">
            <h3>Samochody</h3>
            
          </div>
            </a>
        </div>
        <!-- Slide Two - Set the background image for this slide in the line below -->
        
        <div class="carousel-item" style="background-image: url('https://bi.im-g.pl/im/df/7b/17/z24624607V,Hulajnogi-elektryczne-w-Poznaniu.jpg')">
           <a href="#">
          <div class="carousel-caption d-none d-md-block">
         
            <h3>Hulajnogi</h3>
          
          </div>
           </a>
        </div>
        
        <!-- Slide Three - Set the background image for this slide in the line below -->
    
         <div class="carousel-item" style="background-image: url('https://nextbike.pl/wp-content/uploads/2019/03/1-1170x458.jpg')">
          <a href="#">
          <div class="carousel-caption d-none d-md-block">
            <h3>Rowery</h3>
         
          </div>
          </a>
        </div>
        
         <div class="carousel-item" style="background-image: url('https://www.skuteczneraporty.pl/wp-content/uploads/2014/03/Mapa-Polski-Excel-Jak-zwizualizowa%C4%87-dane-po-miastach-oddzia%C5%82ach-za-pomoc%C4%85-wykresu-b%C4%85belkowego-4.png')">
          <a href="#">
          <div class="carousel-caption d-none d-md-block">
            <h3>Miasta</h3>
         
          </div>
             </a>
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </header>

 

 <footer class="expand-lg py-1 bg-dark">
    <div class="container">
      <p class="text-center text-white position:absolute" >Copyright &copy; JavaPoz21</p>
    </div>
    <!-- /.container -->
  </footer>
  <!-- Bootstrap core JavaScript -->
  <script src="../../resources/vendor/jquery/jquery.min.js"></script>
  <script src="../../resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
