<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
  	<title>www.okhati.com</title>


    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/flatlybootstrap.css">
    <link rel="stylesheet" href="css/search.css">
    <link rel="stylesheet" href="css/hero.css">
    <link rel="stylesheet" href="css/card.css">
   
    
    <!-- Custom Fonts & Icons -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

    
</head>
<body>	
	<div class="container">
		@include('header')
	</div>
	<!-- @yield('content'); -->

<div class="container-fluid">
  <div id="hero" style="background-image: url('images/hero.jpg')">
	<div class="header">
  		<h1> Welcome to Okhati.com </h1>
  		<div class="field" id="searchform">
	  <input type="text" id="searchterm" placeholder="what are you searching for?" />
	  <button type="button" id="search">Find Lowest Price!</button>
	</div>
	  </div>
	</div>
</div>

 <div class="container" style="margin-top: 25px;">
<div class="row">
  <div class="col-md-4">
   <figure class="figure">
  <img src="images/search.png" class="figure-img img-fluid rounded img img-responsive" alt="" height="320px" width="320px">  
  <figcaption class="figure-caption">Search</figcaption>  
  </figure>
  </div>
  <div class="col-md-4"><figure class="figure">
  <img src="images/compare.png" class="figure-img img-fluid rounded" alt="" height="320px" width="320px">
  <figcaption class="figure-caption">Compare</figcaption>
</figure></div>
  <div class="col-md-4"><figure class="figure">
  <img src="images/save.png" class="figure-img img-fluid rounded" alt="" height="320px" width="320px">
  <figcaption class="figure-caption">Save</figcaption>
</figure></div>

</div>
</div>
   

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>


</body>
</html>


