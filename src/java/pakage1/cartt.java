package pakage1;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Enumeration;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author DELL
 */
public class cartt extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
             
     //   PrintWriter out =response.getWriter();
        String mail=request.getParameter("maill");
        String pass=request.getParameter("item");
        //String cpass=request.getParameter("psw-repeat");
      try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/mypro1?"
                    +"useSSL=false", "root", "indiapalace");
            PreparedStatement pst = conn.prepareStatement("Insert into cartt values(?,?)");
            pst.setString(1, mail);
            pst.setString(2, pass);
            pst.executeUpdate();
                
               // HttpSession session = request.getSession(false);
                //request.removeAttribute("xname");
                //session.setAttribute("xyname",mail);
                //Enumeration e=session.getAttributeNames();
                //while(e.hasMoreElements())
                //{
                  //  System.out.println((String)e.nextElement()+" PRINTINGGGG");
                //}
                //System.out.println((String)session.getAttribute("xyname")+" "+mail);
               //session.setMaxInactiveInterval(10*80);
                //1RequestDispatcher rd=request.getRequestDispatcher("cart.jsp");
                //rd.forward(request, response);
               // response.sendRedirect("cart.jsp");
              // out.println("Welcome");
          
        } 
        catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
     
 processRequest(request, response);
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     * 
     */
            }
  @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>



}

