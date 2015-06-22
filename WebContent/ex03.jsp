<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

jsp로 동적인 html을 꾸미는 데 사용할 수 있는게 3가지가 있는데
jsp의 스크립트(요청이 발생할 때 동적으로 작동되는) 요소

선언문 : declaration
<%!
	//여기에 작성한 요소는 클래스 내부 멤버로 잡히게 된다.
	int n1=1;
	int add(int n1, int n2){
		return n1+n2;
	}
%>

스크립트릿 : scriptlet
<%
	//여기에 작성된 요소는 __jspService() 안으로 잡히게 된다. / 서블릿의 service 함수와 같은 기능
	int n2=1;
	n1++;
	n2++;
%>

표현식 : expression<br/>

n1 : <%=n1%>	/ n2 : <%=n2%>