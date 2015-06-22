package param;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/guestList.it")
public class Ex03 extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		try{
			resp.setContentType("text/html;charset=euc-kr");
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@192.168.10.56:1521:xe","saan","zzang");
			String sql = "SELECT * FROM GUEST";
			PreparedStatement ps = conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			PrintWriter pw = resp.getWriter();
			while(rs.next()){
				String name = rs.getString("name");
				String memo = rs.getString("memo");
				
				pw.println("name = " + name);
				pw.println("\t memo = "+ memo);
				pw.println("<br/>");
			}
			
			pw.close();
			conn.close();
			
		}catch(Exception e){
			e.printStackTrace();
		}
	}
}
