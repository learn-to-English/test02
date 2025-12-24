<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
    <h2>用户登录 (Spring 6版)</h2>
    <h3 style="color: red">${msg}</h3>
    
    <form action="${pageContext.request.contextPath}/doLogin" method="post">
        用户名：<input type="text" name="username"><br>
        密码：<input type="password" name="password"><br>
        <input type="submit" value="登录">
    </form>
</body>
</html>