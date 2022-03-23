package com.emergentes.practica1;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name="ServletProcesaInscrit", urlPatterns={"/ServletProcesaInscrit"})
public class ServletProcesaInscrit extends HttpServlet {
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

    } 

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {  
        // 1
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String curso =  request.getParameter("curso");
        // 2
        
        Inscritos curs = new Inscritos();
        // 3
        curs.setNombre(nombre);
        curs.setApellidos(apellidos);
        curs.setCurso(curso);
        // 4
        request.setAttribute("cur", curs);
        // 5
        request.getRequestDispatcher("salida_1.jsp").forward(request, response);
    }
}
