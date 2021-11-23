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

    Department<form:select path="department">
    <form:options items="${employee.departments}"/>
</form:select>
    <br>
    <br>
    Which car do you want ?
   <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>
    <br>
    <br>
    <input type="submit" value="OK">
    <br> <br>

</form:form>



</body>

</html>