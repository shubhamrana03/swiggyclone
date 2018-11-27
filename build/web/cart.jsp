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
    <body>
    <Center>
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
               out.print("name :"+rs.getString(1)+"quantity :"+rs.getString(2));
           }
           
            }
            catch(Exception ex)
            {}
            
        
        %>
        
    </Center>
</body>
</html>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    </form>    
    </body>
</html>
