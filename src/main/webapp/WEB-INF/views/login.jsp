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

        <title>Modern Business - Start Bootstrap Template</title>

        <!-- Bootstrap core CSS -->
        <link href="../../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="../../resources/css/modern-business.css" rel="stylesheet">

    </head>

    <body>

        <!-- Navigation -->
        <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
            <div class="container">
                <a class="navbar-brand" href='<c:url value="/index"/>'>Wypożyczalnia JavaPoz21</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link active" href='<c:url value="/login"/>'>Zaloguj</a>
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

        <!-- Page Content -->
        <div class="container">

            <!-- Page Heading/Breadcrumbs -->
            <h1 class="mt-4 mb-4">Logowanie</h1>

            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href='<c:url value="/index"/>'>Home</a>
                </li>
                <li class="breadcrumb-item active">Logowanie</li>
            </ol>

            <!-- Contact Form -->
            <!-- In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
            <div class="row">
                <div class="col-lg-4 mb-4">
                    <h3>Wpisz dane użytkownika:</h3>
                    <form name="sentMessage" id="contactForm" novalidate >
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Adres Email:</label>
                                <input type="email" class="form-control" id="clientMail" autofocus required data-validation-required-message="Please enter your email address.">
                            </div>
                        </div>
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Hasło:</label>
                                <input type="password" class="form-control" id="clientPassword" required data-validation-required-message="Wpisz hasło.">
                            </div>
                        </div>
                        <div id="success"></div>
                        <!-- For success/fail messages -->
                        <button type="submit" class="btn btn-primary" id="sendMessageButton">Zaloguj</button>
                        <span class="psw">Nie pamiętasz <a href='<c:url value="/forgottenPassword"/>'>hasła?</a></span>
                    </form>
                </div>
            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->

        <!-- Footer -->
        <footer class="py-5 bg-dark">
            <div class="container">
                <p class="m-0 text-center text-white">Copyright &copy; JavaPoz21 2020</p>
            </div>
            <!-- /.container -->
        </footer>

        <!-- Bootstrap core JavaScript -->
        <script src="../../resources/vendor/jquery/jquery.min.js"></script>
        <script src="../../resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Contact form JavaScript -->
        <!-- Do not edit these files! In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
        <script src="../../resources/js/jqBootstrapValidation.js"></script>
        <script src="../../resources/js/contact_me.js"></script>

    </body>

</html>
