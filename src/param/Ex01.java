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
		
		System.out.println("t��� �̸����� ���޵� �Ķ���� ��: "+t);
		System.out.println("p��� �̸����� ���޵� �Ķ���� ��: "+p);
		System.out.println("m��� �̸����� ���޵� �Ķ���� ��: "+m);
		
		//�ѱ��� ó���ϱ� ���� get��İ� post����� ó������ �ٸ���.
	}
}
