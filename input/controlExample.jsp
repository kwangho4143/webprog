<%@ page language = "java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/controlExample.jsp</title>
</head>
<body>
    <%
    request.setCharacterEncoding("UTF-8");
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String hireDate = request.getParameter("hireDate");
    String computer = request.getParameter("computer");
%>
    <form>
        <input type="text" value = "<%=firstName%>"><br>
        <input type="text" value = "<%=lastName%>"><br>
        <input type="text" value = "<%=hireDate%>"><br>
        <select name="computer">
            <option value=""selected><%=computer%></option>
            <!-- <option value="Robot"></option> -->
            <!-- <option value="System"></option> -->
            <!-- <option value="Software"></option> -->
        </select>

        
    </form>    

</body>
</html>