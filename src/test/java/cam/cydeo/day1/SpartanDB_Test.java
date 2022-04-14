package cam.cydeo.day1;

import com.sun.source.tree.WhileLoopTree;

import java.sql.*;

public class SpartanDB_Test {
    public static void main(String[] args) throws SQLException {


        String url = "jdbc:oracle:thin:@18.209.214.252:1521:XE";
        String username = "hr";
        String password = "hr";

        Connection conn = DriverManager.getConnection(url, username, password);
        Statement stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT * FROM REGIONS");

        while (rs.next()){
            System.out.println(rs.getString("SPARTAN_ID") + " " + rs.getString("NAME"));
        }






    }
}
