<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    
    
    
    
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=portal_ogloszeniowy",
            "sa", "1asdfg");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from uzytkownicy where login='" + userid + "' and haslo='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("success.jsp");
    } else {
        out.println("Zle haslo <a href='index.jsp'>sprobuj ponownie</a>");
    }
%>