package com.emergentes.practica1;

public class Registro {
    private String nombre;
    private String apellidos;
    private String correo;
    private String contrasena;
    
    public Registro() {
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }

    @Override
    public String toString() {
        return "Registro{" + "nombre=" + nombre + ", apellidos=" + apellidos + ", correo=" + correo + ", contrasena=" + contrasena + '}';
    }   
}
