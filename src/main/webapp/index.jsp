<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Zaloguj</title>
    </head>
    <body>
        <form method="post" action="login.jsp">
            <center>
            <table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Logowanie</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Login</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Haslo</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                     <td> </td>
                        <td><input type="submit" value="Login" /></td>
                       
                    </tr>
                    <tr>
                        <td colspan="2"><a href="reg.jsp">Zarejestruj sie</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>