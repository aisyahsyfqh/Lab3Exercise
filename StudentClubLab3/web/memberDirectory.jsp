<%-- 
    Document   : memberDirectory
    Created on : 14 Apr 2026, 5:04:51 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>

<%@ include file="header.jsp" %>

<h3>Club Member Directory</h3>

<%
    ArrayList<String> members = new ArrayList<String>();
    
    members.add("Ali");
    members.add("Abu");
    members.add("Amin");
    members.add("Siti");
    members.add("Aisyah");
%>

<table border="1" cellpadding="5">
    <tr>
        <th>No</th>
        <th>Name</th>
    </tr>

<%
    for(int i = 0; i < members.size(); i++){
%>
    <tr>
        <td><%= i + 1 %></td>
        <td><%= members.get(i) %></td>
    </tr>
<%
    }
%>

</table>

<%@ include file="footer.jsp" %>