<%-- 
    Document   : first
    Created on : Mar 12, 2018, 10:00:50 PM
    Author     : colchhina
--%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <html:form action="/login">
            Enter Name:<html:text property="username" /><br>
            Enter email:<html:text property="email" /><br>
            <html:submit value="login" />
            
        </html:form>
    </body>
</html>
