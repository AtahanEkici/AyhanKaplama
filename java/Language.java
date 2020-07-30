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
import javax.servlet.http.HttpSession;

/**
 *
 * @author atahan ekici
 */
public class Language extends HttpServlet {

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
        try (PrintWriter out = response.getWriter()) 
        {
            HttpSession session = request.getSession();
            
            String Selected_Language = request.getParameter("listbox");
            String button1 = request.getParameter("button1"); 
            String button2 = request.getParameter("button2");
            String button3 = request.getParameter("button3");
            String button4 = request.getParameter("button4");
            
            if(Selected_Language == null)
            {
                 session.setAttribute("listbox", "ENG");
                 
                 if(button1 != null)
                 {
                     response.sendRedirect("MainPage");
                 }
                 else if(button2 != null)
                 {
                     response.sendRedirect("contact");
                 }
                  else if(button3 != null)
                 {
                     response.sendRedirect("about-us");
                 }
                   else if(button4 != null)
                 {
                     response.sendRedirect("products");
                 }
                 else
                  {
                      response.sendRedirect("MainPage");
                  }
            }
            else
            {
                session.setAttribute("listbox", Selected_Language);
                
                 if(button1 != null)
                 {
                     response.sendRedirect("MainPage");
                 }
                 else if(button2 != null)
                 {
                     response.sendRedirect("contact");
                 }
                  else if(button3 != null)
                 {
                     response.sendRedirect("about-us");
                 }
                   else if(button4 != null)
                 {
                     response.sendRedirect("products");
                 }
                 else
                  {
                      response.sendRedirect("MainPage");
                  }
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
        processRequest(request, response);
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
