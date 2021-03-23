
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Proceso2", urlPatterns = {"/Proceso2"})
public class Proceso2 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String nomb = request.getParameter("nombre");
       String apelli = request.getParameter("apellido");
       String emai = request.getParameter("email");
       String contras = request.getParameter("contrase");
       
       Clase2 us = new Clase2();
       us.setNomb(nomb);
       us.setApelli(apelli);
       us.setEmai(emai);
       us.setContras(contras);
      
       request.setAttribute("usu1", us);
       request.getRequestDispatcher("salida2.jsp").forward(request, response);
    }
}
