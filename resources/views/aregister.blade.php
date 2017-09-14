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

  <form method="post" role="form">
      
	   <div class="container">
		     
       <br><br><h1><b>Sign Up</b></h1><br>
       <h4><span class="glyphicon glyphicon-lock"></span> Enter your login details</h4><br>
      

     
        <div class="form-group">
            <label for="fname"><span class="glyphicon glyphicon-user"></span> Username</label>
            <input type="text" class="form-control" name="username" id="username" placeholder="Enter your username"><br>
          </div>
          <div class="form-group">
            <label for="usrname"><span class="glyphicon glyphicon-exclamation-sign"></span> Password</label>
            <input type="text" class="form-control" name="pass" id="pass" placeholder="Enter your password">
          </div>
          <button type="submit" name="submit" class="btn btn-primary">Submit 
            <span class="glyphicon glyphicon-ok"></span>
          </button>
           <button type="reset" class="btn btn-danger pull-right">Cancel 
            <span class="glyphicon glyphicon-remove"></span>
          </button>
        </form>
        </div>
    
    </body>
</html>