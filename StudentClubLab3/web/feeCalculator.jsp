<%-- 
    Document   : feeCalculator
    Created on : 14 Apr 2026, 9:34:35 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>

<h3>Membership Fee Calculator</h3>

<form method="post">
    Number of Activities:
    <input type="number" name="activity" min="1" required>
    <br><br>
    <input type="submit" value="Calculate">
</form>

<%
    String act = request.getParameter("activity");

    if(act != null){
        int activities = Integer.parseInt(act);
        double total = activities * 10.0;
%>

<p><strong>Total Fee: RM <%= String.format("%.2f", total) %></strong></p>

<%
    }
%>

<%@ include file="footer.jsp" %>
