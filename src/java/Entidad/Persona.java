/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;


public class Persona {
    int id;
    String nombre;
    String correo;
    String nacionalidad;

    public Persona() {
    }

    public Persona(int id, String nombre, String correo, String nacionalidad) {
        this.id = id;
        this.nombre = nombre;
        this.correo = correo;
        this.nacionalidad = nacionalidad;
    }

    
    public int getId() {
        return id;
    }

  
    public String getNombre() {
        return nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public String getNacionalidad() {
        return nacionalidad;
    }

    public void setId(int id) {
        this.id = id;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public void setNacionalidad(String nacionalidad) {
        this.nacionalidad = nacionalidad;
    }
    
    
}
