<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="LoignErrorPage.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<body>
		<font face="verdana">
			<%
				String user=request.getParameter("uname");
				int customerID=Integer.parseInt(user);
				String pass=request.getParameter("password");
				if(customerID==1010 && pass.equals("123")){
					out.println("Welcome to Online Banking System");
			%>
			<br><br>
			<%
					out.println("Login Successgul");
				}
				else{
					out.println("Login Unsuccessgul");
				}
			%>
		</font>
	</body>
</html>