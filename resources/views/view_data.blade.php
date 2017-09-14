

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
     <link rel="stylesheet" href="css/table.css">

   
    
    <!-- Custom Fonts & Icons -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
     <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
  <script type="text/javascript" src="js/jquery.tablesorter.min.js"></script>

    
</head>

<body>

 <div class="container">
		@include('header')
	</div>


	<div id="wrapper">
	<br><br>
		<h1> Results </h1>
	
		<table id="keywords" cellpadding="0" cellspacing="0" >
		 <section>
		  <thead>
		    <tr>
			  <th><span> ID </span></th>
		      <th><span> Brand Name </span></th>
		      <th><span> Generic Name </span></th>
		      <th><span> Location </span></th>
		      <th><span> Manufacturer </span></th>
		      <th><span> Desc </span></th>
		      <th><span> Price </span></th>
		      <th><span> Quantity </span></th>
		      <th><span> Type </span></th>
		    </tr>
		  </thead>
		  </section>
		  <section>
		 <tbody>
		   @foreach ($result_req as $res)
		    <tr>
		      <td class="lalign">{{ $res->id}}</th>
		      <td>{{ $res->bname}}</td>
		      <td>{{ $res->gname}}</td>
		      <td>{{ $res->location}}</td>
		      <td>{{ $res->manufacturer}}</td>
		      <td>{{ str_limit($res->desc, 20, "..." ) }}</td>
		      <td>{{ $res->price}}</td>
		      <td>{{ $res->qty}}</td>
		      <td>{{ $res->mtype}}</td>
		    </tr>
		    @endforeach		    
		  </tbody>
		  </section>
		</table>
		{{ $result_req->links() }}
	</div>


	<script>
		$(function(){
  $('#keywords').tablesorter(); 
});
	</script>
</body>
</html>