package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 * JDBC工具类：
 * 	提供了获得连接，关闭连接的相关的方法。
 * @author bingege
 *
 */
public class DBUtil {
	public static Connection getConnection() throws Exception{
		
		Connection conn = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/java08?characterEncoding=utf8",
					"root","xyqj");
			
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
			throw e;
		}	
		return conn;
	}
	public static void close(Connection conn){
		if(conn!=null){
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	

}
