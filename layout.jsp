<%@ page language = "java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>CSS Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="layout.css">
</head>

<body>

    <h2>CSS Layout Float</h2>
    <p>In this example, we have created a header, two columns/boxes and a footer. On smaller screens, the columns will
        stack on top of each other.</p>
    <p>Resize the browser window to see the responsive effect (you will learn more about this in our next chapter - HTML
        Responsive.)</p>

    <header>
        <h2>Cities</h2>
    </header>

    <section>
        <nav>
            <ul>
                <li><a href="layout.html">London</a></li>
                <li><a href="paris.html">Paris</a></li>
                <li><a href="tokyo.html">Tokyo</a></li>
            </ul>
        </nav>

        <article>

            <%
            request.setCharacterEncoding("UTF-8");
            String names = request.getParameter("names");
            String birth = request.getParameter("birth");
            String gender = request.getParameter("gender");
            String mail = request.getParameter("mail");
            String num = request.getParameter("num");
            String num = request.getParameter("middle");
            String num = request.getParameter("final");
            String job = request.getParameter("job");
            String hobby = request.getParameter("hobby");
            String introduce = request.getParameter("introduce");
        %>
            <form>
                <p>아이디:<%=names%></p>
                <p>생일: <%=birth%></p>
                <p>성별: <%=gender%></p>
                <p>이메일: <%=mail%></p>
                <p>전화번호: <%=num%>-<%=middle%>-<%=final%></p>
                <p>직업: <%=job%></p>
                <p>취미: <%=hobby%></p>
                <p>자기소개: <%=introduce%></p>
            </form>
        </article>
    </section>

    <footer>
        <p>Footer</p>
    </footer>

</body>

</html>