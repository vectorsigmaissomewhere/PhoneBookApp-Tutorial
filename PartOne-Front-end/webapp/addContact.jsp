<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Here we are connecting css with the index.jsp file -->
<%@include file="component/allCss.jsp" %>
</head>
<body>
<%@include file="component/navbar.jsp" %>
<div class="container-fluid">
<div class="row p-2">
<div class="col-md-6 offset-md-3">
<div class="card">
<div class="card-body">
<h4 class="text-center text-success">Add Contact Page</h4>
<form>
  <div class="form-group">
    <label for="exampleInputEmail1">Enter Name</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Enter Phone Number</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
  </div>
  
    <div class="text-center mt-2">
    <button type="submit" class="btn btn-primary">Register</button>
    </div>
</form>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
