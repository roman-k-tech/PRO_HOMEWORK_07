<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Set" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <title>Prog.kiev.ua</title>
    </head>
    <body>
        <div align="center">

            <form action="/multyDelete" method="POST">

            <c:forEach items="${keySet}" var="id">

                    <input type = "checkbox" value = "${id}" name="id" />

                     <c:out value="${id}"></c:out>

                    <img src="/photo/${id}" height="40"/> <br/>

            </c:forEach>
            <input type="submit" />
            </form>
        </div>
    </body>
</html>
