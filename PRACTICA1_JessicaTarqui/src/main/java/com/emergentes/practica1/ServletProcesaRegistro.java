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


@WebServlet(name="ServletProcesaRegistro", urlPatterns={"/ServletProcesaRegistro"})
public class ServletProcesaRegistro extends HttpServlet {
   
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
        String correo =  request.getParameter("correo");
        String contrasena = request.getParameter ("contrasena");
        // 2
        
        Registro regist = new Registro();
        // 3
        regist.setNombre(nombre);
        regist.setApellidos(apellidos);
        regist.setCorreo(correo);
        regist.setContrasena(contrasena);
        // 4
        request.setAttribute("reg", regist);
        // 5
        request.getRequestDispatcher("salida_2.jsp").forward(request, response);
    }
}
