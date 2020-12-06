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
                            <a class="nav-link" href="about.html">Zaloguj</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="services.html">Rejestracja</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="contact.html">Kontakt</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Page Content -->
        <div class="container">

            <!-- Page Heading/Breadcrumbs -->
            <h1 class="mt-4 mb-4">Rejestracja</h1>

            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item active">Rejestracja</li>
            </ol>

            <!-- Contact Form -->
            <!-- In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
            <div class="row">
                <div class="col-lg-4 mb-4">
                    <h3>Wypełnij formularz:</h3>
                    <form name="sentMessage" id="contactForm" novalidate >
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Imię:</label>
                                <input type="text" class="form-control" id="name" required data-validation-required-message="Podaj imię.">
                                <p class="help-block"></p>
                            </div>
                        </div>
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Nazwisko:</label>
                                <input type="text" class="form-control" id="lastname" required data-validation-required-message="Podaj nazwisko.">
                                <p class="help-block"></p>
                            </div>
                        </div>
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Data urodzenia:</label>
                                <input type="date" class="form-control" id="dateOfBirth" required data-validation-required-message="Podaj datę urodzenia.">
                            </div>
                        </div>
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Numer prawa jazdy:</label>
                                <input type="text" class="form-control" id="idCardNumber" required data-validation-required-message="Podaj numer prawa jazdy.">
                                <p class="help-block"></p>
                            </div>
                        </div>
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Numer telefonu:</label>
                                <input type="tel" pattern="[0-9]{9}" maxlength="9"  class="form-control" id="phoneNumber" required data-validation-required-message="Podaj numer telefonu.">
                            </div>
                        </div>
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Email Address:</label>
                                <input type="email" class="form-control" id="clientMail" required data-validation-required-message="Please enter your email address.">
                            </div>
                        </div>
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Hasło:</label>
                                <input type="password" class="form-control" id="clientPassword" required data-validation-required-message="Wpisz hasło.">
                            </div>
                        </div>
                        <div class="control-group form-group">
                            <div class="controls">
                                <label>Powtórz hasło:</label>
                                <input type="password" class="form-control" id="clientPasswordReapeated" required data-validation-required-message="Wpisz hasło ponownie.">
                            </div>
                        </div>
                        <div id="success"></div>
                        <!-- For success/fail messages -->
                        <button type="submit" class="btn btn-primary" id="sendMessageButton">Zarejestruj</button>
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
        <script src="js/jqBootstrapValidation.js"></script>
        <script src="js/contact_me.js"></script>

    </body>

</html>
