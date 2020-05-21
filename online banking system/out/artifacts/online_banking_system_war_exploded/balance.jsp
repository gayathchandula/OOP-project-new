<%--
  Created by IntelliJ IDEA.
  User: Gayath
  Date: 4/17/2020
  Time: 6:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>


<%
    String acc_num = request.getParameter("acc_num");
    String userid = request.getParameter("uname");
    String driverName = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String dbName = "ebank";
    String userId = "root";
    String password = "Gayya";

    try {
        Class.forName(driverName);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }

    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;
%>
<h2 align="center"><font><strong>Retrieve data from database in jsp</strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">
    <tr>

    </tr>
    <tr bgcolor="#A52A2A">
        <td><b>first_name</b></td>
        <td><b>last_name</b></td>
        <td><b>Email</b></td>
        <td><b>Account number</b></td>
        <td><b>balance</b></td>
    </tr>
    <%
        try{
            connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
            statement=connection.createStatement();
            String sql =("SELECT * FROM members where acc_num='"+acc_num+"'");

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){
    %>
    <tr bgcolor="#DEB887">

        <td><%=resultSet.getString("first_name") %></td>
        <td><%=resultSet.getString("last_name") %></td>
        <td><%=resultSet.getString("email") %></td>
        <td><%=resultSet.getString("acc_num") %></td>
        <td><%=resultSet.getInt("balance") %></td>

    </tr>

    <%
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    %>
</table>

