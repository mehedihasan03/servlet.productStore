package DataBaseConnection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DataBaseConnector {

    public static Connection connection = null;
    public static String url = "jdbc:mysql://localhost:3306/school";
    public static String user = "root";
    public static String pass = "123456";

    public static Connection getConnection() throws ClassNotFoundException, SQLException {

        Class.forName("com.mysql.cj.jdbc.Driver");
        if (connection == null) {
            connection = DriverManager.getConnection(url, user, pass);
            return connection;
        }
        return connection;
    }
}
