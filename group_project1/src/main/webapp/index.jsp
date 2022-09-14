<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Home page</title>
<link rel="stylesheet" href="css/style.css">

</head>
<body>
<!--strat navbar  --> 
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Do's For Day</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
           Login As
          </a>
          <ul class="dropdown-menu" aria-current="navbarDropdown">
            <li><a class="dropdown-item" href="admin_login_form.jsp">Admin</a></li>
            <li><a class="dropdown-item" href="Developer_login_form.jsp">Developer</a></li>
            
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-4" type="search" placeholder="Search" aria-label="Search">

      </form>
    </div>
  </div>
</nav>

<!-- End Navbar -->

<section>
    <div class="firstsection "> 
       <div class="imageframe ">
         <div class="imgsize slider">   
             <h1 style= "font-size: 70px; font-style: normal;"class="item"  >Well Come TO </h1>
             <h1 style="font-family: Arial, Helvetica, sans-serif; font-size: 50px;" class="item">Do's For Day.</h1>
             
         </div>            
       </div> 
    </div>
   
</section>

<div class="dis">

<h1> What is Project Manager?</h1>
<p style="margin-top: 30px; font-size: 20px">A project manager is a professional who organizes, plans, and executes projects while working within restraints like budgets and schedules.
 Project managers are in charge of leading teams, defining goals, communicating with stakeholders, and seeing a project through to its closure.
  Whether running a marketing campaign, constructing a building, developing a computer system, or launching a new product, the project manager is responsible for the success or failure of the project.
  The project manager role is in demand in just about every industry. 
  Let’s take a closer look at what project managers do, why you should consider a career in project management, and how you can get started.
   
  </p>

</div>

<div class="res">
<h2 style="margin-left: 30px; padding-left: 10px"> What does a project manager do? Tasks and responsibilities</h2>
<p style="margin-top: 30px; font-size: 20px; margin-left: 30px; padding-left: 10px; padding-bottom: 40px" >
A project is typically divided into five different phases: initiation, planning, execution, and closure. 

Throughout the lifecycle of a project, the project manager is responsible for:

Defining the scope of the project

Staying on schedule

Planning a project’s cost and sticking to a budget

Managing project resources (including teams and workers)

Documenting the progress of the project

Communicating with stakeholders

Assessing risks

Troubleshooting

Leading quality assurance

The sheer variety of tasks means no two days on the job (or two projects) are quite the same. 
On any given day, you might be interviewing and hiring new talent, managing team meetings, reallocating resources to cover an unexpected expense, or updating stakeholders on the progress of the project.


</p>

</div>





<!--  footer start -->

<footer>

<div style="background-color: #CECFB6" class="fter">

  <div  style="background-color: #E3H5F9 "  class="container" >
    <div class="row">
      <div class="col-md-4 footer-column">
        <ul class="nav flex-column">
          <li class="nav-item">
            <span class="footer-title"></span>
          </li>
          <li class="nav-item">
            <span class="footer-title">Project</span>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Project 1</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Plans & Prices</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Asked questions</a>
          </li>
        </ul>
      </div>
      <div class="col-md-4 footer-column">
        <ul class="nav flex-column">
        <li class="nav-item">
            <span class="footer-title"></span>
          </li>
          <li class="nav-item">
            <span class="footer-title">Company</span>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">About us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Job postings</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">News and articles</a>
          </li>
        </ul>
      </div>
      <div class="col-md-4 footer-column">
        <ul class="nav flex-column">
          <li class="nav-item">
            <span class="footer-title">Contact & Support</span>
          </li>
          <li class="nav-item">
            <span class="nav-link"><i class="fas fa-phone"></i>+91 62 63 85 95 65</span>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"><i class="fas fa-comments"></i>Live chat</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"><i class="fas fa-envelope"></i>Contact us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"><i class="fas fa-star"></i>Give feedback</a>
          </li>
        </ul>
      </div>
    </div>

    <div class="text-center"><i class="fas fa-ellipsis-h"></i></div>
    
    <div class="row text-center">
      <div class="col-md-4 box">
        <span class="copyright quick-links">Copyright &copy; Your Do's for Day <script>document.write(new Date().getFullYear())</script>
        </span>
      </div>
      <div class="col-md-4 box">
        <ul class="list-inline social-buttons">
          <li class="list-inline-item">
            <a href="#">
            <i class="fab fa-twitter"></i>
          </a>
          </li>
          <li class="list-inline-item">
            <a href="#">
            <i class="fab fa-facebook-f"></i>
          </a>
          </li>
          <li class="list-inline-item">
            <a href="#">
            <i class="fab fa-linkedin-in"></i>
          </a>
          </li>
        </ul>
      </div>
      <div class="col-md-4 box">
        <ul class="list-inline quick-links">
          <li class="list-inline-item">
            <a href="#">Privacy Policy</a>
          </li>
          <li class="list-inline-item">
            <a href="#">Terms of Use</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
  </div>
</footer>





 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>