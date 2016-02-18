/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


/**
 *
 * @author adsi
 */
@WebServlet(name = "ServletUsuario", urlPatterns = {"/ServletUsuario"})
public class ServletUsuario extends HttpServlet {

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
      

            Conectadb link = new Conectadb();
            Connection cn = link.conectar();

            

            //   request.getParameter("enunciado")
            String usuario = request.getParameter("user");
            String contrasena = request.getParameter("password");

            String query = "SELECT * FROM  USUARIOS where Usuario='"+usuario+"' and Contrasena='"+contrasena+"' ;";
            //Imprimimos el query para comprobar que este bien escrito
            System.out.println(query);
            //ejecutamos el query
            Statement stm = cn.createStatement();
            ResultSet sm = stm.executeQuery(query);
            HttpSession sesion =(HttpSession) request.getSession(true);
            if(sm.next()) {
                 sesion.setAttribute("usuario", usuario);
                String Rol = (String)sm.getString(3);
                sesion.setAttribute("Rol", Rol);
                String md = (String) sesion.getAttribute("Usuario");
                PrintWriter pw = response.getWriter();
               
            
                response.sendRedirect("modulos.jsp");
                pw.close();
                System.out.println("<html><body> " + usuario + "");     
           
           
        }else{
            
            response.sendRedirect("Error.jsp");
        }
       
      
            
            link.cierraConexion();

        } catch (SQLException e) {

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

       
           