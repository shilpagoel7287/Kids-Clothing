<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Kids Clothing</title>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Kids Clothing</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="Login.html">Login</a></li>
       <li><a href="#about">About</a></li>
       <li><a href="#contact">Contact</a></li>
       <li><a class="active" href="#home">Home</a></li>
</ul>
</div>
</nav>
<div style="padding:20px;margin-top:30px;background-color:#1abc9c;">
<h1>Welcome To Kids Clothing</h1>
<h5>You can buy any type of kids clothes for boys and girls</h5>

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="images/img1.jpg" alt="Los Angeles" style="width:100%;height:300px; float: right;">
        <div class="carousel-caption">
         
        </div>
      </div>

      <div class="item">
        <img src="images/img2.jpg" alt="Chicago" style="width:100%;height:300px">
        <div class="carousel-caption">
        </div>
      </div>
    
      <div class="item">
        <img src="images/img3.jpg" alt="New York" style="width:100%;height:300px">
        <div class="carousel-caption">
          
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
<footer>
  <p>Posted by: Shilpa Goel</p>
  <p>Contact information: <a href="shilpagoel7287@gmail.com">shilpagoel7287@gmail.com</a>.</p>
</footer>

</html>