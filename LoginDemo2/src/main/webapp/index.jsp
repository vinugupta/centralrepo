<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
    </head>
    <body bgcolor="silver">
    <!--  method="get" action="LoginAction.java" -->
        <form method="get" action="LoginAction">
            <center>
            <table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Page</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>