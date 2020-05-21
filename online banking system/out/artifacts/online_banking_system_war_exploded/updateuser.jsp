<%--
  Created by IntelliJ IDEA.
  User: Gayath
  Date: 4/18/2020
  Time: 7:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page import="com.mysql.jdbc.PreparedStatement" %>
<%@ page import="javax.swing.*" %>

<%

    String pwd = request.getParameter("pass");
    String userid = request.getParameter("uname");
    Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ebank","root","Gayya");
    Statement stat = conn.createStatement();
    stat.executeUpdate("update  members set pass='"+pwd+"' where uname='"+userid+"'");
    response.sendRedirect("useraccount.jsp");



%>
