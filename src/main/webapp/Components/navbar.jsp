<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>
<style>
.bg-custom {
	background-color: #d7ccc8;
}

.navbar .nav-item:hover .nav-link {
	background-color: #bcaaa4;
	color: #795548;
	border-radius: 15px;
}

.form-inline button:hover {
	background-color: #bcaaa4;
	border-radius: 8px;
}


.lol a
{

background-color:#d7ccc8;
color:white;
border-radius:10px;

}

.lol a:hover
{
background-color: #bcaaa4;
}

.heading
{

	color: #bcaaa4;

}



</style>
<body>


<div class="container-fluid p-2">


<div class="row">

<div class="col-md-3">


<h3 class="heading">ExplosionDessert</h3>


</div>
<div class="col-md-6">

   <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn my-2 my-sm-0" type="submit">Search</button>
    </form>


</div>

<div class="col-md-3 lol">


<a href="" class="btn btn-cust ">Login</a>
<a href="" class="btn btn-cust">Sign In</a>
</div>

</div>


</div>




<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link active " href="#"><i class="fas fa-house-user m-1"></i>Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link active" href="#"><i class="fas fa-ice-cream m-1"></i>Recent Desserts</a>
      </li>
      
       <li class="nav-item">
        <a class="nav-link active" href="#"><i class="fas fa-birthday-cake m-1"></i>Cakes</a>
      </li>
      
       <li class="nav-item">
        <a class="nav-link active" href="#"><i class="bi bi-archive-fill "><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-archive-fill " viewBox="0 0 16 16">
  <path d="M12.643 15C13.979 15 15 13.845 15 12.5V5H1v7.5C1 13.845 2.021 15 3.357 15h9.286zM5.5 7h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1 0-1zM.8 1a.8.8 0 0 0-.8.8V3a.8.8 0 0 0 .8.8h14.4A.8.8 0 0 0 16 3V1.8a.8.8 0 0 0-.8-.8H.8z"/>
</svg></i>Old Desserts</a>
      </li>
   
    
    </ul>
    <form class="form-inline my-2 my-lg-0 m-1">
     
      <button class="btn btn-outline-cust my-2 my-sm-0 m-2 " type="submit"><i class="fas fa-cog"></i> Settings</button>
          <button class="btn btn-outline-cust my-2 my-sm-0" type="submit"><i class="far fa-address-book"></i> Contact Us</button>
    </form>
  </div>
</nav>







</body>
</html>