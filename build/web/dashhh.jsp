<%-- 
    Document   : dashhh
    Created on : 21 Nov, 2018, 5:55:39 PM
    Author     : shubhamrana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Welcome To  Paradise</title>
        <style>
input.MyButton {
width: 70px;
padding: 5px;
cursor: pointer;
font-weight: bold;
font-size: 100%;
background: #3366cc;
color: #fff;
border: 1px solid #3366cc;
border-radius: 10px;
}
input.MyButton:hover {
color: #ffff00;
background: #000;
border: 1px solid #fff;
}
.d
{
	margin-top: 0px;
    margin-bottom: 0px;
    margin-right: 30px;
    margin-left: 170px;
    
}
a.MY:hover {
color: #ffff00;
background: #000;
border: 3px solid #fff;
}

footer {
    background-color: #777;
    padding: 50px;
    color: white;
}


.top-container {
  background-color: #f1f1f1;
  padding: 30px;
  text-align: center;
}

.header {
  padding: 10px 16px;
  background: #555;
  color: #f1f1f1;
}


.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}

.sticky + .content {
  padding-top: 102px;
}

</style>
<div class="header" id="myHeader">

     <img src="images\s.png" length=55 width=55 align="left">
    <center>
        <h1><font color="#F15A09">SWIGGY CLONE</font></h1></center></div>
    
    <hr>
    Select Location: <select>
  <option value="Ropar">Ropar</option>
  <option value="Panchkula">Panchkula</option>
  <option value="Mohali">Mohali</option>
  <option value="Chandigarh" selected>Chandigarh</option>
    </select><div align="right"><a href="cart.jsp"> <input type="submit" value="Cart"></a><a href="profile1.jsp"> <input type="submit" value="Profile"></a><a href="index.html"> <input type="submit" value="Log Out"></a>
    </div>  <p align="right">
   <% String name = (String)session.getAttribute("xname"); %>
    <p align="right">Welcome ! <%=name%></p>
   
    </p>
</head>

<body bgcolor="#E5F9F1">
    <script>
window.onscroll = function() {myFunction();};

var header = document.getElementById("myHeader");
var sticky = header.offsetTop;

function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("sticky");
  } else {
    header.classList.remove("sticky");
  }
}
</script>


    
   
        <br>
        <br>
        
<!--        <img src = "images/c.jpg" border = "8" align = "right" id="a"/><br><br><br><br><br>
        <br><br><br><br><br>-->
        <br><br>
        <br><br>
        <br><br>
        <BR>
<div class="d">
	<a href="restaurants/unclejacks.html" class="MY"><img src="images\D1.PNG" onmouseout="xxxy(this)" onmouseover="xxxx(this)"></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <a href="restaurants/momskitchen.html" class="MY"><img src="images\D2.PNG" onmouseout="xxxy(this)" onmouseover="xxxx(this)"></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
   	<a href="restaurants/wahjiwah.html" class="MY"><img src="images\D3.PNG" onmouseout="xxxy(this)" onmouseover="xxxx(this)"></a>
</div>
<br>
<br>
<BR>
<div class="d">
	<a href="restaurants/burgril.html" class="MY"><img src="images\D4.PNG" onmouseout="xxxy(this)" onmouseover="xxxx(this)"></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <a href="restaurants/subway.html" class="MY"><img src="images\D5.PNG" onmouseout="xxxy(this)" onmouseover="xxxx(this)"></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
   	<a href="restaurants/superdonuts.html" class="MY"><img src="images\D6.PNG" onmouseout="xxxy(this)" onmouseover="xxxx(this)"></a>
</div>
<br>
<br>
<BR>

<br>
<br>
<BR>

<br>
<br>
<BR>


        
        
        
        
        <br>
        <br><br><br><br><br><br><br>
        <br>
        <br><br>
        <div>
            <center>  &copy; Swiggy Clone 2018    </center>  </div>
        <footer>
            <p align="left"> Registered Office- Chandigarh</p>
            <p align="left"> For Querries contact-(9915932438)-</p>
            
            
</footer>
        
    
    
    </body>
</html>
