<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.text.SimpleDateFormat" %>
<%@ page trimDirectiveWhitespaces = "true" %>
<%
	/// <%@ 로 들어가는 형태들이 있는데 지시어라고 부른다
	//page : 현재 작성하고 있는 페이지의 속성을 설정하는 지시어
	//include : 외부 파일을 불러다가 쓸 때 사용하는 지시어
	//taglib : jsp에 기본으로 포함되어 있지 않은 외부 태그를 연동하고자할 때 사용하는 지시어
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
	<h3><%= s+"입니다" %></h3>
	한글로, 안녕 <br/>
	in English, HELLO<br/>

</body>
</html>