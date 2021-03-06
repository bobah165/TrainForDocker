
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<head>
    <title>Trains</title>

    <style>
        <%@include file="/WEB-INF/css/style.css"%>
    </style>
    <%@include file="/WEB-INF/pages/main/employee.jsp"%>

</head>

<body>

<h1 align="center"> Trains </h1>

<table>
    <tr>
        <th>Train Number</th>
        <th>Way</th>
        <th>count of sits</th>
        <th>Departure Date</th>
        <th>Passengers</th>
        <th>Edit Train</th>
        <th>Delete Train</th>
    </tr>
    <c:forEach var="train" items="${trainList}">
        <tr>
            <td>${train.trainNumber}</td>
            <td>${train.trainWay.id}</td>
            <td>${train.countSits}</td>
            <td>${train.departureDate}</td>
            <td>
                <button class=""><a href="/DockerForTrain-1.0-SNAPSHOT/train/passfromtrain/${train.id}" class="btn">Passengers</a></button>
            </td>
            <td>
               <button><a href="/DockerForTrain-1.0-SNAPSHOT/train/edit/${train.id}" class="btn">edit</a></button>
            </td>
            <td>
                <button><a href="/DockerForTrain-1.0-SNAPSHOT/train/delete/${train.id}" class="btn">delete</a></button>
            </td>
        </tr>
    </c:forEach>


    <tr>
        <td colspan="8">
            <c:forEach begin="${1}" end="${pageCount}" step="1" varStatus="i">
                <c:url value ="/train/" var="url">
                    <c:param name="page" value="${i.index}"/>
                </c:url>
                <a href="${url}">${i.index}</a>
            </c:forEach>
        </td>
    </tr>



</table>


<div class="newMenu" >
    <h2>MENU</h2>

</div>

</body>
</html>
