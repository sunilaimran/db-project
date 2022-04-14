package cam.cydeo.day1;

import java.sql.*;

public class LoopingBackward {
    public static void main(String[] args) throws SQLException {


        // print all Employees Employee_ID and First_Name backward
        // SELECT * FROM EMPLOYEES  (do not sort this)
        String url = "jdbc:oracle:thin:@18.209.214.252:1521:XE";
        String username = "hr";
        String password = "hr";


        Connection conn = DriverManager.getConnection(url,username,password) ;
        Statement stmt = conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
        ResultSet rs   = stmt.executeQuery("SELECT * FROM EMPLOYEES") ;

        rs.afterLast();

        while( rs.previous() ) {

            System.out.println(rs.getString("EMPLOYEE_ID") + " "
                    + rs.getString("FIRST_NAME"));

        }

    }

}

