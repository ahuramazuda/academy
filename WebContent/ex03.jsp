<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

jsp�� ������ html�� �ٹ̴� �� ����� �� �ִ°� 3������ �ִµ�
jsp�� ��ũ��Ʈ(��û�� �߻��� �� �������� �۵��Ǵ�) ���

���� : declaration
<%!
	//���⿡ �ۼ��� ��Ҵ� Ŭ���� ���� ����� ������ �ȴ�.
	int n1=1;
	int add(int n1, int n2){
		return n1+n2;
	}
%>

��ũ��Ʈ�� : scriptlet
<%
	//���⿡ �ۼ��� ��Ҵ� __jspService() ������ ������ �ȴ�. / ������ service �Լ��� ���� ���
	int n2=1;
	n1++;
	n2++;
%>

ǥ���� : expression<br/>

n1 : <%=n1%>	/ n2 : <%=n2%>