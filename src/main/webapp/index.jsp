<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: daona
  Date: 3/25/2021
  Time: 2:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        List<String> listStudent =new ArrayList<>();
         listStudent.add("sinh viên 1 ");
        listStudent.add("sinh viên 2 ");
        listStudent.add("sinh viên 3 ");

    %>
    <table>
        <tr>
            <th>name</th>
        </tr>
        <%
            for (String sutdent : listStudent) {

        %>
        <tr>
            <td><%=sutdent%></td>
        </tr>

        <%
            }

        %>
    </table>
</body>
</html>
