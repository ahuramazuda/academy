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

선언문에 선언된 v : <%=v%> / 스크립트릿에 선언된 s : <%=s%>