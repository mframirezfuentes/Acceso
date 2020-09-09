/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.ws.rs.core.Response;

/**
 *
 * @author Nacho
 */
public class ServerCompra extends HttpServlet {

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
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ServerCompra</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ServerCompra at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
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
       // String checkbox[] = request.getParameterValues("elegir");
        String checkbox1=request.getParameter("nokia");
        String checkbox2=request.getParameter("samsung");
        String checkbox3=request.getParameter("iphone");
        int cantidad1 = Integer.parseInt(request.getParameter("cantidad1"));
        int total1 = cantidad1 * 20000;
        int cantidad2 = Integer.parseInt(request.getParameter("cantidad2"));
        int total2 = cantidad2 * 200000;
        int cantidad3 = Integer.parseInt(request.getParameter("cantidad3"));
        int total3 = cantidad3 * 430000;
        int totalFinal = total1 + total2 + total3;

       // if (!checkbox[0].equalsIgnoreCase("true")) {
         //   request.getSession().setAttribute("cantidad1", 0);

       // } else if (!checkbox[1].equalsIgnoreCase("true")) {
          //  request.getSession().setAttribute("cantidad2", 0);

       // } else if (!checkbox[2].equalsIgnoreCase("true")) {
          //  request.getSession().setAttribute("cantidad3", 0);
       response.sendRedirect("comprarProductos.jsp");
        request.getSession().setAttribute("textArea", totalFinal);
        
        }
        {
        }
        {
        } 
    
        
                 
                
       
    

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
