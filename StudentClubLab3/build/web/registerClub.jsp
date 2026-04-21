<%-- 
    Document   : registerClub
    Created on : 14 Apr 2026, 4:57:13 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>

<h3>Club Registration Form</h3>

<form action="processRegistration.jsp" method="post">
    
    Name:
    <input type="text" name="studentName" required>
    <br><br>
    
    Matric Number:
    <input type="text" name="matricNo" required>
    <br><br>
    
    Select Club:
    <select name="club">
        <option value="Programming Club">Programming Club</option>
        <option value="Robotics Club">Robotics Club</option>
        <option value="Multimedia Club">Multimedia Club</option>
    </select>
    <br><br>
    
    <input type="submit" value="Register">

</form>

<%@ include file="footer.jsp" %>