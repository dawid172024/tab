<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
Nie jestes zalogowane<br/>
<a href="index.jsp">Zaloguj</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Wyloguj</a>
<%
    }
%>