/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ParkiranKita;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author ACER VX15
 */
public class DatabaseConnection {
    public static Connection connect;
    
    public static Connection getConnection(){
        String JDBC_DRIVER = "com.mysql.jdbc.Driver";
        String DB_URL = "jdbc:mysql://localhost/dataparkiran";
        String USER = "root";
        String PASS = "";
        
        try{
            Class.forName(JDBC_DRIVER);
            System.out.println("Successfully load driver");
            try{
                connect = DriverManager.getConnection(DB_URL, USER, PASS);
                System.out.println("Berhasil terhubung dengan database");
            } catch (SQLException e) {
                System.out.println("Gagal terhubung dengan database");
                System.out.println("SQLException : " + e.getMessage());
            }
        } catch (Exception e) {
            System.out.println("Failed to load driver");
            System.out.println("Exception : " + e.getMessage());
        }
        return connect;
    }
}
