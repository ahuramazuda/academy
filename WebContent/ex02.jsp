<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.text.SimpleDateFormat" %>
<%@ page trimDirectiveWhitespaces = "true" %>
<%
	/// <%@ �� ���� ���µ��� �ִµ� ���þ��� �θ���
	//page : ���� �ۼ��ϰ� �ִ� �������� �Ӽ��� �����ϴ� ���þ�
	//include : �ܺ� ������ �ҷ��ٰ� �� �� ����ϴ� ���þ�
	//taglib : jsp�� �⺻���� ���ԵǾ� ���� ���� �ܺ� �±׸� �����ϰ����� �� ����ϴ� ���þ�
	SimpleDateFormat sdf = new SimpleDateFormat("YYYY MM dd(E)");
	String s = sdf.format(System.currentTimeMillis());
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3><%= s+"�Դϴ�" %></h3>
	�ѱ۷�, �ȳ� <br/>
	in English, HELLO<br/>

</body>
</html>