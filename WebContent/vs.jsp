<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.Random"%>
<%!
	Random r = new Random();
	
	int v =   r.nextInt(300)+1;
%>
<%
	int s = r.nextInt(300)+1;
%>

���𹮿� ����� v : <%=v%> / ��ũ��Ʈ���� ����� s : <%=s%>