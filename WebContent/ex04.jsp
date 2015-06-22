<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	//스크립트릿 영억안의 작성한 소스는 __jspService()라는 메서드 안에 들어가게 되는데
	//몇가지 선언없이 사용할 수 있는 객체들이 있다.
	//request, response, .....8개 / 추가로 설정시 9개
	
	request.toString();
	response.toString();
	page.toString();
	application.toString();
	
	//위에 있는 객체들은 추가 선언을 하지 않더라도, 이페이지가 작동될 때 자동으로 설정되기 때문에 바로 사용하면 된다.
	//request, response 는 서블릿에서 사용되던 클래스들이다.
	
	String ip = request.getRemoteAddr();
	String query = request.getQueryString();
	String p = request.getParameter("id");
%>

request.getRemoteAddr() : <%= ip %><br/>
request.getQueryString() : <%= query %><br/>
request.getParameter() : <%= p %> <br/>