<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <form method="post" action="registration.jsp">
            <center>
            <table border="0" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Podaj dane</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Imie</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Nazwisko</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>Login</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>haslo</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                    	<td> </td>
                        <td><input type="submit" value="Zarejestruj" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><a href="index.jsp">Zaloguj</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>