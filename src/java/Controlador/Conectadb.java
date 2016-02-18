
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author adsi
 */
/*public class Conectadb {
    public  Conectadb ("com.mysql.jdbc.driver"){
            String db="juego";
            String host="jdbc:mysql://localhost:3306";
            String User="root";
            String Pass="";
            String Url="";
    }
}*/



package Controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
 
public class Conectadb {
 
 
//variables miembro
    private String Host;
    private String usuario;
    private String clave;
    private String url;
    private String driverClassName;
    private Connection conn = null;
    private Statement estancia;
    private String db;
 
//CONSTRUCTORES
 
    //Constructor que toma los datos de conexion por medio de parametros
    public Conectadb(String Host, String usuario, String clave, String url, String driverClassName) {
        this.Host=Host;
        this.usuario = usuario;
        this.clave = clave;
        this.url = url;
        this.driverClassName = driverClassName;
    }
 
    //Constructor que crea la conexion sin parametros con unos definidos en la clase
    //(meter los datos correspondientes)
    public Conectadb() {
        //poner los datos apropiados
        this.Host="jdbc:mysql://localhost:3306/";
        this.usuario = "root";
        this.clave = "";
        this.db="juego";
        this.url = Host + db + "?user=" + usuario + "&password="+clave;
        this.driverClassName = "com.mysql.jdbc.Driver";
    }
 
    //metodos para recuperar los datos de conexion
    public String getClave() {
        return clave;
    }
 
    public String getUrl() {
        return url;
    }
 
    public String getUsuario() {
        return usuario;
    }
 
    public Connection getConn() {
        return conn;
    }
 
    public String getDriverClassName() {
        return driverClassName;
    }
 
    //metodos para establecer los valores de conexion
    public void setClave(String clave) {
        this.clave = clave;
    }
 
    public void setUrl(String url) {
        this.url = url;
    }
 
    public void setUsuario(String usuario) throws SQLException {
        this.usuario = usuario;
    }
 
    public void setConn(Connection conn) {
        this.conn = conn;
    }
 
    public void setDriverClassName(String driverClassName) {
        this.driverClassName = driverClassName;
    }
 
//la conexion propiamente dicha
 
    public Connection conectar() {
        try {
            Class.forName(this.driverClassName);
            this.conn = DriverManager.getConnection(this.url, this.usuario, this.clave );
 
        } catch (Exception err) {
            System.out.println("Error " + err.getMessage());
        }
        return conn;
        
    }
    //Cerrar la conexion
 
    public void cierraConexion() throws SQLException {
        this.conn.close();
    }
 
//METODOS PARA TRABAJAR CON LA BASE DE DATOS
  
   
 
}
