
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC >
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merriweather&family=Montserrat&display=swap" rel="stylesheet">
<title>current Date</title>
<link href="styles.CSS" rel="stylesheet" type="text/css">
</head>
<body>
<div class="container">
    <h1>Roll The Dice!</h1>

    <div class="dice">
      <p>Cube 1</p>
      <img class="img1" src="images\dice<%= (int) ((Math.random() * 6)+1) %>.png">
    </div>

    <div class="dice">
      <p>Cube 2</p>
      <img class="img2" src="images\dice<%= (int) ((Math.random() * 6)+1) %>.png">
    </div>
    <div class="d-grid gap-2 col-6 mx-auto">
<button class="btn btn-primary btn-danger" type="button" onClick="window.location.reload(true)">Roll Again!</button>
</div>

  </div>
</body>
</html>