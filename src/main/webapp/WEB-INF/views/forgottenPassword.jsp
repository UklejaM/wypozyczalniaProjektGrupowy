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
                <a class="navbar-brand" href="index.html">Wypożyczalnia JavaPoz21</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="login.jsp">Zaloguj</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="register.jsp">Rejestracja</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Kontakt</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Page Content -->
        <div class="container">

            <!-- Page Heading/Breadcrumbs -->
            <h1 class="mt-4 mb-4">Odzysiwanie hasła</h1>

            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="#">Home</a>
                </li>
                <li class="breadcrumb-item active">Odzyskiwanie hasła</li>
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
                        <div id="success"></div>
                        <!-- For success/fail messages -->
                        <button type="submit" class="btn btn-primary" id="sendMessageButton" data-toggle="modal" data-target="#confirmationModal">Resetuj</button>
                        <!-- Modal -->
                        <div class="modal fade" id="confirmationModal" role="dialog">
                            <div class="modal-dialog">

                                <!-- Modal content-->
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h4 class="modal-title">Info!</h4>
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </div>
                                    <div class="modal-body">
                                        <p>Jeżeli podano właściwy adres, to wysłaliśmy na niego nowe hasło. no chyba, że nie wysłaliśmy ;)</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    </div>
                                </div>

                            </div>
                        </div>
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
