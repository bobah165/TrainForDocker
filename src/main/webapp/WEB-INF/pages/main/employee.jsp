<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee</title>
    <style>
        <%@include file="/WEB-INF/css/style.css"%>
    </style>

</head>
<body>

<div class="top_bar"></div>
<div class="welcome">
    <img src='<c:url value="/ROOT/train.jpg"></c:url>'  width="600" height="250"/>
</div>

<header>
    <div class="top_bar"></div>
    <nav>
        <ul class="menu">
            <li><a href="">Train Info</a>
                <ul class="submenu">
                    <li><a href="/DockerForTrain-1.0-SNAPSHOT/train/">Train List</a>
                    <li><a href="/DockerForTrain-1.0-SNAPSHOT/train/add">Add Train</a>
                </ul>
            </li>
            <li><a href="">Station Info</a>
                <ul class="submenu">
                    <li><a href="/DockerForTrain-1.0-SNAPSHOT/station/">Station List</a>
                    <li><a href="/DockerForTrain-1.0-SNAPSHOT/station/add/">Add Station</a>
                </ul>
            </li>

            <li><a href="/DockerForTrain-1.0-SNAPSHOT/passenger/addempl">Add Employee</a> </li>
            <li id="quit"><a href="/DockerForTrain-1.0-SNAPSHOT/logout">Quit</a> </li>
        </ul>
    </nav>
</header>

</body>
</html>
