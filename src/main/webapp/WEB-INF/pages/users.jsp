<%-- 
    Document   : users
    Created on : 16-Nov-2020, 11:04:10
    Author     : Andreea Purta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Cars">
    <h1>Users</h1>
    <c:forEach var="user" items="${users}" varStatus="status">
        <div class="row">
            <div class="col-md-4">
                ${user.username}
            </div>

            <div class="col-md-4">
                ${user.email}
            </div>

            <div class="col-md-4">
                ${user.position}
            </div>
        </div>
    </c:forEach>

</t:pageTemplate>