<%-- 
    Document   : processRegistration
    Created on : 14 Apr 2026, 4:58:32 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>

<h3>Registration Details</h3>

<%
    String name = request.getParameter("studentName");
    String matric = request.getParameter("matricNo");
    String club = request.getParameter("club");
%>

<p><strong>Name:</strong> <%= name %></p>
<p><strong>Matric Number:</strong> <%= matric %></p>
<p><strong>Selected Club:</strong> <%= club %></p>

<br>
<a href="registerClub.jsp">Back to Registration</a>

<%@ include file="footer.jsp" %>