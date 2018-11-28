<%-- 
    Document   : cart
    Created on : 25 Nov, 2018, 6:39:10 PM
    Author     : shubhamrana
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Enumeration"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Checkout Cart</title>
    </head>
    <body bgcolor="#EFD799">
    <Center>Present Cart Status</center>
    <p align="left">
        <% 
            Connection conn = null;
            Statement st =null;
            ResultSet rs = null;
            try
            {
               Class.forName("com.mysql.jdbc.Driver");
             conn =(Connection)DriverManager.getConnection("jdbc:mysql://localhost/mypro1?useSSL=false", "root", "indiapalace");
           st= conn.createStatement();
           
           String qry="select * from cartt";
           rs=st.executeQuery(qry);
           while(rs.next())
           {
               out.print("name :"+rs.getString(1)+"<br>"+"      quantity :"+rs.getString(2)+"<br>");
           }
           
            }
            catch(Exception ex)
            {}
            
        
        %>
        
</p>

<br>
<br>
<br>
<br>
<br>
<p> Make Payements</p>

<img src="images\f1.jpg" length=200 width=200><br>
<a href="deal.html">Click here to proceed</a>
</body>
</html>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    </form>    
    </body>
</html>
