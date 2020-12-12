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

  <title>Projekt Grupowy JavaPoz21</title>

  <!-- Bootstrap core CSS -->
  <link href="../../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="../../resources/css/modern-business.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href='<c:url value="/index"/>'>Wypożyczalnia sprzętu</a>
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
          <li class="nav-item active">
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
      </ol>
      <div class="carousel-inner" role="listbox">
        <!-- Slide One - Set the background image for this slide in the line below -->
        <div class="carousel-item active" style="background-image: url('http://placehold.it/1900x1080')">
          <div class="carousel-caption d-none d-md-block">
            <h3>First Slide</h3>
            <p>This is a description for the first slide.</p>
          </div>
        </div>
        <!-- Slide Two - Set the background image for this slide in the line below -->
        <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
          <div class="carousel-caption d-none d-md-block">
            <h3>Second Slide</h3>
            <p>This is a description for the second slide.</p>
          </div>
        </div>
        <!-- Slide Three - Set the background image for this slide in the line below -->
        <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
          <div class="carousel-caption d-none d-md-block">
            <h3>Third Slide</h3>
            <p>This is a description for the third slide.</p>
          </div>
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

  <!-- Page Content -->
  <div class="container">

    <h1 class="mb-4">Twoje Wypożyczenia</h1>
    </div>
    
    
    <!-- Marketing Icons Section -->
    <div class="container" >
    <div class="row">
     
      <div class="col-lg mb-4">
        <div class="card h-100">
          <h4 class="card-header">Aktualne</h4>
          <div class="card-body">
           <label  for="fname">Aktualne wypożyczenia:</label><br>
            <form>
  
  <input type="text" class="col-lg-11" id="fname" name="fname" readonly>
   <input type="submit" value="Zakończ">
   </form> 
          </div>
          
        </div>
      </div>
     
    </div>
    </div>
    
    
     <div class="container">
    <div class="row">
      <div class="col-lg mb-4">
        <div class="card h-100">
          <h4 class="card-header">Ostatni tydzień</h4>
          <div class="card-body">
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente esse necessitatibus neque.</p>
          </div>
           
          
        </div>
      </div>
    </div>
    </div>
     
      <div class="container"> 
      <div class="row">
      <div class="col-lg mb-4">
        <div class="card h-100">
          <h4 class="card-header">Ostatni miesiąc</h4>
          <div class="card-body">
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente esse necessitatibus neque.</p>
          </div>
          
        </div>
      </div>
      
      
    </div>
      </div>
      
    <!-- /.row -->

    
  
  <!-- /.container -->


  <!-- Footer -->
  <footer class="expand-lg py-1 bg-dark">
    <div class="container">
      <p class="text-center text-white position:absolute;">Copyright &copy; JavaPoz21</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="../../resources/vendor/jquery/jquery.min.js"></script>
  <script src="../../resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
