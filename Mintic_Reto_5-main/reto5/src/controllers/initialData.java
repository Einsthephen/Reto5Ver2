/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;
import access.RolDAO;
import models.RolModel;
import java.util.*; 

public class initialData {
    private ArrayList<RolModel>       roles       = null;
    
    public initialData(){
        RolDAO rolDAO = new RolDAO();
        this.roles= rolDAO.obtenerRoles();
        this.roles.add(0, new RolModel(-1, "Todos los roles"));
    }
    public ArrayList<RolModel> obtenerRoles() {
        return roles;
    }
    
}
