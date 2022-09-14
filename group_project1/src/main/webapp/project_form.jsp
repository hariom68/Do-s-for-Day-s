<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>


<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<meta charset="ISO-8859-1">
<title>Insert Project here</title>
</head>
<body>

<h1 align="center"> Add Project </h1>


<form  action="project_add.jsp" method="post">
  <div class="mb-3" class="col-xs-4">
    <label for="exampleInputEmail1" class="form-label">Project Title</label>
    <input type="text" class="form-control" name="pt" aria-describedby="emailHelp">
    
  </div>
  <div class="mb-3" class="col-xs-4">
    <label  for="exampleInputPassword1" class="form-label">Project Description</label>
    <input type="text" class="form-control" name="pdes">
  </div>
  
   <div class="mb-3" class="col-xs-4">
    <label for="exampleInputPassword1" class="form-label">Project Deadline</label>
    <input type="date" class="form-control" name="pdate">
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
  <button  formaction="List_of_project.jsp" type="submit" class="btn btn-primary">List of Projects</button>
</form>





 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>