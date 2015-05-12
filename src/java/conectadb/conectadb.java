/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conectadb;

/**
 *
 * @author Andres
 */
import java.sql.*;
import javax.swing.JOptionPane;

public class conectadb {
    
     /**
     * nombre de la base de datos
    */
    public String db = "mascotas.mysql";
    
    /**
     * URL del driver
    */
    public String url = "jdbc:mysql://localhost:3306/mysql?zeroDateTimeBehavior=convertToNull"+db;
    
    /**
     * usuario de la bd
    */
    public String user = "root";
    
    
    /**
     * contraseña del usuario de la bd
    */
    public String pass = "";

   /**
    * 
    * @return la coneccion a la base de datos
    */
    
   public Connection Conectar(){

       Connection link = null;

       try{

           Class.forName("org.sqlite.JDBC");

           link = DriverManager.getConnection(this.url, this.user, this.pass);

       }catch(Exception ex){

           JOptionPane.showMessageDialog(null, ex);

       }


       return link;

   }
    
}
