<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <link href="styles/style.css" rel="stylesheet" />
    <link
            href="https://fonts.googleapis.com/css?family=Open+Sans"
            rel="stylesheet" />

    <title>JSP - Hello World</title>
    <script type="module" src="scripts/script.js"></script>

</head>
<body>
<h1><strong><%= "My Web!" %><strong/>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<p>测试元素选择器</p>
<p id="my-id">测试ID选择器</p>
<p class="my-class">测试类选择器</p>
<a>测试鼠标悬停</a>
<p></p>
<img
        class="fit-picture"
        height="300"
        weight="300"
        alt="头像"
        src="images/p1.jpg">

<p>Apollo astronauts:</p>

<ul>
    <li>Neil Armstrong</li>
    <li>Alan Bean</li>
    <li>Peter Conrad</li>
    <li>Edgar Mitchell</li>
    <li>Alan Shepard</li>
</ul>

<div class="box"></div>



</body>
</html>