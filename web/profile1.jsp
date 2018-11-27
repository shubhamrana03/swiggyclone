<%-- 
    Document   : profile1
    Created on : 21 Nov, 2018, 7:19:54 PM
    Author     : shubhamrana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 1000px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.title {
  color: grey;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 60%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}
</style>
</head>
<body>

<h2 style="text-align:center">Profile</h2>
<form action="profile" method="GET">
<div class="card">
 <% String name = (String)session.getAttribute("xname"); %>
    <h2><%=name%></h2>
 
  <p class="title">CEO & Founder of Swiggy CLone</p>
  <p>Panchkula
  </p>
  
 <p><button>Contact</button></p>
</div>
</form>

</body>
</html>

