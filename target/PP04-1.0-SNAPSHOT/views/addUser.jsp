<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>User Management Application</title>
</head>
<body>
<div style="text-align: center;">
    <h1>User Management</h1>
    <h2>
        <a href="<c:url value="/"/>">List All Users</a>
    </h2>
</div>
<div align="center">
    <form action="<c:url value="/reg"/>" method="post">
        <table border="1" cellpadding="5">
            <tr>
                <th>User First Name: </th>
                <td>
                    <input type="text" name="firstName" size="45"
                           value="<c:out value='${user.firstName}' />"
                    />
                </td>
            </tr>
            <tr>
                <th>User Last Name: </th>
                <td>
                    <input type="text" name="lastName" size="45"
                           value="<c:out value='${user.lastName}' />"
                    />
                </td>
            </tr>
            <tr>
                <th>EMAIL: </th>
                <td>
                    <input type="text" name="mail" size="45"
                           value="<c:out value='${user.mail}' />"
                    />
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save" />
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>