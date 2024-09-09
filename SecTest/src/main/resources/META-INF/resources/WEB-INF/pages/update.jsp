<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
    <div align="center">
        <c:url value="/updateByAdmin" var="updateUrl" />
        <form action="${updateUrl}" method="POST">
            Login:<br/><input type="text" name="login"><br/>
            E-mail:<br/><input type="text" name="email"><br/>
            Phone:<br/><input type="text" name="phone"><br/>
            Address:<br/><input type="text" name="address"><br/>
            <input type="submit" />
        </form>
    </div>
</body>
</html>