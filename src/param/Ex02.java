package param;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/guestWrite.it")
public class Ex02 extends HttpServlet{	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {

		try{
			String guestName = req.getParameter("guestName");
			String memo = req.getParameter("memo");
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@192.168.10.56:1521:xe","saan","zzang");
			String sql = "INSERT INTO GUEST values(?,?)";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, guestName);
			ps.setString(2, memo);
			int i = ps.executeUpdate();
			if(i>0)
				System.out.println("good");
			else
				System.out.println("false");
			ps.close();
		}catch(Exception e){
			e.printStackTrace();
		}
		
		
	}
}
