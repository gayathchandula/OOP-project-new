<%--
  Created by IntelliJ IDEA.
  User: Gayath
  Date: 4/17/2020
  Time: 6:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%
    String userid = request.getParameter("uname");
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ebank","root","Gayya");
    Statement stat = conn.createStatement();
    stat.executeUpdate("delete from members where uname ='"+userid+"'");
    response.sendRedirect("Home.jsp");
%>