<%-- 
    Document   : welcome
    Created on : Mar 12, 2018, 10:27:50 PM
    Author     : colchhina
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome User</h1>
        Username is:<bean:write name="LoginForm" property="username" />
        Email is :<bean:write name="LoginForm" property="email" />
        
    </body>
</html>
