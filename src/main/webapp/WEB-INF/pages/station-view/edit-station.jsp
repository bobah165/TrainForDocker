
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Station</title>
</head>
<body>

<form action="/DockerForTrain-1.0-SNAPSHOT/station/edit" method="post">

    <input type="hidden" name="id" value="${station.id}">

    <label for="nameStation">Station Name </label>
    <input type="text" name="nameStation" id="nameStation">

    <input type="submit" value="Edit Station">
</form>

</body>
</html>
