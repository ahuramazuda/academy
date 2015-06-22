package param;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/target.it")
public class Ex01 extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String t = req.getParameter("t");
		String p = req.getParameter("p");
		String m = req.getParameter("m");
		
		System.out.println("t라는 이름으로 전달된 파라미터 값: "+t);
		System.out.println("p라는 이름으로 전달된 파라미터 값: "+p);
		System.out.println("m라는 이름으로 전달된 파라미터 값: "+m);
		
		//한글을 처리하기 위한 get방식과 post방식의 처리법은 다르다.
	}
}
