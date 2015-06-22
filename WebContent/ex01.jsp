<%@ page contentType="text/html;charset=euc-kr" %>

<%!
	// declaration
	String title = "JAVA SERVER PAGE!!!!!!!!!";
%>
<html>
	<head>
		<title><%= title %></title>
	</head>
	<body>
		<h2>JSP PAGE!</h2>
		<%
			//scriptlet
			String str="";
			if(Math.random() > 0.5){
				str = "ZZANG!";
			}
		%>
		<!--  expression tag -->
		jsp¶õ ±â¼ú <b><%= str %></b>
	</body>
</html>