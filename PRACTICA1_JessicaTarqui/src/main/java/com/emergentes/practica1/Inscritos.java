package com.emergentes.practica1;

public class Inscritos {
    private String nombre;
    private String apellidos;
    private String curso;
    
    public Inscritos() {
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

    public String getCurso() {
        return curso;
    }

    public void setCurso(String curso) {
        this.curso = curso;
    }

    @Override
    public String toString() {
        return "Inscritos{" + "nombre=" + nombre + ", apellidos=" + apellidos + ", curso=" + curso + '}';
    }

    
}
