<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
   <title>Silver Star</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <!-- FontAwesome icon -->
    <link href="fontawesome/css/fontawesome-all.css" rel="stylesheet">
    <!-- Fontello icon -->
    <link href="fontello/css/fontello.css" rel="stylesheet">
    <!-- Favicon icon -->
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
    <!-- Style CSS -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/offcanvas.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="body-bg">
    <div class="dashboard-header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-10 col-lg-10 col-md-8 col-sm-12 col-6">
                    <div class="header-logo">
                        <a href="index.php"><img src="images/logo1.png" alt="Weddings | Find A Wedding Venue &amp; Supplier WordPress Theme"></a>
                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 text-right col-md-4 col-sm-12 col-6">
                    <div class="user-vendor">
                        <div class="dropdown">
                            <a class="dropdown-toggle" id="dropdownMenuButton" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           <span class="user-icon">  <img src="./images/dashboard-profile.jpg" alt="" class="rounded-circle mb10"></span><span class="user-vendor-name">John Deo</span> 
                        </a>
                            <div class=" dashboard-dropdown-menu dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="vendor-dashboard-overview.html">Dashboard</a>
                                <a class="dropdown-item" href="vendor-dashboard-listing.html"> My Listed Item </a>
                                <a class="dropdown-item" href="vendor-dashboard-pricing.html">Pricing Plan</a>
                                <a class="dropdown-item" href="vendor-dashboard-request-quote.html">Request Quotes</a>
                                <a class="dropdown-item" href="vendor-dashboard-reviews.html">Reviews </a>
                                <a class="dropdown-item" href="vendor-dashboard-profile.html">My Profile </a>
                                <a class="dropdown-item" href="index.php">Log Out</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="navbar-expand-lg">
        <button class="navbar-toggler" type="button" data-toggle="offcanvas">
            <span id="icon-toggle" class="fa fa-bars"></span>
        </button>
    </div>
    <div class="dashboard-wrapper">
        <div class="dashboard-sidebar offcanvas-collapse">
            <div class="vendor-user-profile">
                <div class="vendor-profile-img">
                    <img src="./images/dashboard-profile.jpg" alt="" class="rounded-circle"></div>
                <h3 class="vendor-profile-name">John Deo</h3>
                <a href="#" class="edit-link">edit profile</a>
            </div>
            <div class="dashboard-nav">
                <ul class="list-unstyled">
                    <li><a href="vendor-dashboard-overview.html"><span class="dash-nav-icon"><i class="fas fa-compass"></i></span>Dashboard</a></li>
                    <li><a href="vendor-dashboard-listing.html"><span class="dash-nav-icon"><i class="fas fa-list-alt"></i> </span> My Listed Item </a></li>
                    <li class="active"><a href="vendor-dashboard-pricing.html"><span class="dash-nav-icon"><i class="fas fa-calculator"></i></span>Pricing Plan</a></li>
                    <li><a href="vendor-dashboard-request-quote.html"><span class="dash-nav-icon"><i class="fas fa-edit"></i></span>Request Quotes</a></li>
                    <li><a href="vendor-dashboard-reviews.html"><span class="dash-nav-icon"><i class="fas fa-comments"></i></span>Reviews </a></li>
                    <li><a href="vendor-dashboard-profile.html"><span class="dash-nav-icon"><i class="fas fa-user-circle"></i></span>My Profile </a></li>
                    <li><a href="index.php"><span class="dash-nav-icon"><i class="fas fa-sign-out-alt"></i></span>Logout </a></li>
                </ul>
            </div>
        </div>
        <div class="dashboard-content">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="dashboard-page-header">
                            <h3 class="dashboard-page-title">Pricing Plan</h3>
                            <p>Choose wisely your pricing plan.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 ">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="mb0">Plan Type:</h5>
                                <p>Free - Basic</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6 col-md-4 col-sm-12 col-12 ">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="mb0">Time Duration </h5>
                                <p>Staretd: Aug 18, 2018 - Expired: Aug 18, 2019</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="mb0"> Status </h5>
                                <p>Active</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="dashboard-pricing">
                    <div class="row">
                        <div class="col-xl-4 col-lg-4 col-md-12 col-sm-4 col-12">
                            <div class="pricing-box pricing-basic">
                                <!-- pricing box -->
                                <a href="#" class="dashboard-price-badge badge badge-success">Current Active</a>
                                <h4 class="pricing-name">Basic</h4>
                                <div class="price">FREE</div>
                                <div class="price-feature">
                                    <ul class="listnone">
                                        <li>One Listing</li>
                                        <li><strong>30 Days </strong> Availability</li>
                                        <li>Standard Listing</li>
                                        <li>Limited Support</li>
                                    </ul>
                                </div>
                                <a href="#" class="btn btn-primary">Get One Month Free</a>
                            </div>
                            <!-- /.pricing box -->
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-12 col-sm-4 col-12">
                            <div class="pricing-box pricing-standard">
                                <!-- pricing box -->
                                <h4 class="pricing-name">standard</h4>
                                <div class="price"><span class="price-sign">$</span> 10</div>
                                <div class="price-feature">
                                    <ul class="listnone">
                                        <li>10 Listing</li>
                                        <li>Unlimited Availability</li>
                                        <li>Featured In the Results</li>
                                        <li>24/7 Support</li>
                                    </ul>
                                </div>
                                <a href="#" class="btn btn-primary">Select Plan</a>
                            </div>
                            <!-- /.pricing box -->
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-12 col-sm-4 col-12">
                            <div class="pricing-box pricing-premium">
                                <!-- pricing box -->
                                <h4 class="pricing-name">premium</h4>
                                <div class="price"><span class="price-sign">$</span> 30</div>
                                <div class="price-feature">
                                    <ul class="listnone">
                                        <li>Unlimited Listings</li>
                                        <li>Unlimited Availability</li>
                                        <li>Featured In Top 10 Results</li>
                                        <li>24/7 Priority Support</li>
                                    </ul>
                                </div>
                                <a href="#" class="btn btn-primary">Select Plan</a>
                            </div>
                            <!-- /.pricing box -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/menumaker.min.js"></script>
    <script src="js/custom-script.js"></script>
    <script src="js/offcanvas.js"></script>
   
</body>

</html>