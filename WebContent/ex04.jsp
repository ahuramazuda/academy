<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	//��ũ��Ʈ�� ������� �ۼ��� �ҽ��� __jspService()��� �޼��� �ȿ� ���� �Ǵµ�
	//��� ������� ����� �� �ִ� ��ü���� �ִ�.
	//request, response, .....8�� / �߰��� ������ 9��
	
	request.toString();
	response.toString();
	page.toString();
	application.toString();
	
	//���� �ִ� ��ü���� �߰� ������ ���� �ʴ���, ���������� �۵��� �� �ڵ����� �����Ǳ� ������ �ٷ� ����ϸ� �ȴ�.
	//request, response �� �������� ���Ǵ� Ŭ�������̴�.
	
	String ip = request.getRemoteAddr();
	String query = request.getQueryString();
	String p = request.getParameter("id");
%>

request.getRemoteAddr() : <%= ip %><br/>
request.getQueryString() : <%= query %><br/>
request.getParameter() : <%= p %> <br/>