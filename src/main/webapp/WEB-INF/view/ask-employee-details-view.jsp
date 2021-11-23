<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>

<form:form action="showDetails" modelAttribute="employee">

    Name   <form:input path="name"/>
    <br>
    <br>
    <br>
    Surname<form:input path="surname"/>
    <br>
    <br>
    <br>
    Age    <form:input path="age"/>
    <br>
    <br>
    <br>
    <input type="submit" value="OK">
    <br> <br>
    Department<form:select path="department">
    <form:option value="Information Technology" label="IT"/>
    <form:option value="Human Resources" label="HR"/>
    <form:option value="Sales" label="Sales"/>
</form:select>


</form:form>


</body>

</html>